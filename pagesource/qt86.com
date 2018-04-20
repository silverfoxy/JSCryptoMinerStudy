<!doctype html>
<html lang="zh-cn">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width,initial-scale=1.0">
	<title>艺术字体在线生成器 艺术字转换器</title>
	<meta name="keywords" content="艺术字体在线生成,艺术字体转换,艺术字体设计,在线艺术字体转换器">
	<meta name="description" content="QT86最初是为了黑板报字体参考而创造，现在qt86.com已经成为了互联网世界最流行的艺术字体在线生成器工具网站，QT86作为互联网第一款字体转换器一直忠诚且稳定免费的为您服务，期待您的建议！">
	<link rel="shortcut icon" href="favicon.ico">
	<link rel="bookmark" href="favicon.ico">
 	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link type="text/css" rel="stylesheet" href="css/style.css"> 
	<!--[if lt IE 9]>
	<script src="js/html5.min.js"></script>
	<script src="js/respond.min.js"></script>
	<![endif]-->
  	</head>
<body id="index">
	<nav class="navbar qt86-navbar navbar-default"><!--default、inverse navbar-fixed-top-->
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
          <a class="navbar-brand" title="艺术字体在线生成" href="http://www.qt86.com">
        <img alt="QT86" src="img/logo/Sunday.png" height="30">
      </a>
    </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
      	<li class="active"><a href="http://www.qt86.com">艺术字体 <span class="sr-only">(current)</span></a></li>
      	<li><a href="flower.php">花体字体</a></li>
        <li><a href="changyong.php">常用字体</a></li>
        <li class='dropdown'>
          <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">更多工具 <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="xiezi.php">字帖练习</a></li>
            <li role="separator" class="divider"></li>
    		    <li><a href="guwen.php">文本竖排排版工具</a></li>
            <li role="separator" class="divider"></li>
    		    <li><a href="dazi.php">大字生成器</a></li>
    		    <li><a href="single.php">单字生成器</a></li>
    		    <li><a href="free.php">大幅生成器</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="ai.php">手动排版</a></li>
    		    <li><a href="random.php">任意生成器</a></li>
          </ul>
        </li>
        <li><a href="list.php">所有字体</a></li>
      </ul>

      <ul class="nav navbar-nav navbar-right">
        <li class="dropdown">
          <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">其他生成器 <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="http://www.zhenhaotv.com/" target="_blank">毛笔字在线生成器</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="http://www.dullr.com/" target="_blank">篆体字在线生成器</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>	<div class="container-fluid">
		<div class="container">
			<div class="panel panel-default center-block text-center">
	<div class="panel-body pd">
		<center>
		<script type="text/javascript" src="http://1.qt86.com/jd3a1ec597f4cff23bdb4c3e9ab5a661a156edd0.js"></script>
	<hr>
		<script type="text/javascript" src="http://1.qt86.com/ot3a1ec597f1cef33cdb4c3e9ab5a661a156edd0.js"></script>
		</center>
	</div>
</div>									
			<div class="panel panel-default">
  <div class="panel-heading"><span class="glyphicon glyphicon-info-sign" aria-hidden="true"></span> 艺术字体控制台 （透明功能已经转移到了背景选项里。）</div>
  <div class="panel-body">
    <form id="form" name="form" class="form-inline" method="post">
      <textarea name="text" id="text" class="form-control" row="5" placeholder="输入文字后，选择字体，点击生成！"></textarea>
      <div class="row">
        <div class="form-group col-xs-12 col-sm-4 col-md-3 col-lg-3">
          <div class="input-group">
            <div class="input-group-addon">字体</div>
            <select name="ziti" id="ziti" class="form-control">
              <option value="1">1.华康娃娃字体</option><option value="2">2.方正粗活意简</option><option value="3">3.经典细空黑体</option><option value="4">4.方正剪纸简体</option><option value="5">5.汉仪白棋体简</option><option value="6">6.迷你简双线体</option><option value="7">7.汉仪柏青体简</option><option value="8">8.汉仪彩蝶体简</option><option value="9">9.福顺穿花浪影</option><option value="10">10.汉仪黛玉体简</option><option value="11">11.汉仪蝶语体简</option><option value="12">12.汉仪橄榄体简</option><option value="13">13.汉仪黑棋体简</option><option value="14">14.汉仪花蝶体简</option><option value="15">15.汉仪火柴体简</option><option value="16">16.汉仪太极体简</option><option value="17">17.汉仪娃娃篆简</option><option value="18">18.汉真广标简体</option><option value="19">19.迷你简体稚艺</option><option value="20">20.汉仪雪峰体简</option><option value="21">21.汉仪雁翎体简</option><option value="22">22.书体坊安景臣</option><option value="23">23.方正静蕾简体</option><option value="24">24.方正彩云繁体</option><option value="25">25.方正水柱简体</option><option value="26">26.方正硬笔楷书</option><option value="27">27.汉仪水滴体繁</option><option value="28">28.汉仪篆书繁体</option><option value="29">29.华康布丁体简</option><option value="30">30.华康海报简体</option><option value="31">31.腾祥孔淼卡通</option><option value="32">32.腾祥相思简写</option><option value="33">33.福顺方块积木</option><option value="34">34.方正呐喊简体</option><option value="35">35.心版甜妞简繁</option><option value="36">36.萌妹爱仓鼠简</option><option value="37">37.HelloKitty碎花中文</option><option value="38">38.卡通青蛙稚体</option><option value="39">39.文鼎甜妞卡通</option><option value="40">40.陈继世古韵简体</option><option value="41">41.时尚甜心派对</option><option value="42">42.腾祥倩影简体</option><option value="43">43.大梁体字库</option><option value="44">44.脚印星星可爱字体</option><option value="45">45.猪猪简写字体</option><option value="46">46.腾祥范笑歌楷书简</option><option value="47">47.腾祥铁山楷书</option><option value="48">48.小兔黑体简写</option><option value="49">49.奶油小甜心简</option><option value="50">50.心光闪闪中文</option><option value="51">51.星星铜锣烧体</option><option value="52">52.寻找童年字体</option><option value="53">53.半圆甜心世界</option><option value="54">54.你是我的叶子</option><option value="55">55.樱花云朵胡子</option><option value="56">56.烟绿残香中文</option><option value="57">57.微软雅黑</option><option value="58">58.微软宋体</option><option value="59">59.华文楷书</option><option value="60">60.华文中宋</option><option value="61">61.微软楷体</option><option value="62">62.华文宋体</option><option value="63">63.华文仿宋</option><option value="64">64.微软仿宋</option><option value="65">65.华文细黑</option><option value="66">66.微软黑体</option><option value="67">67.微软隶书</option><option value="68">68.方正舒体</option><option value="69">69.微软幼圆</option><option value="70">70.华文彩云</option><option value="71">71.华文隶书</option><option value="72">72.华文新魏</option><option value="73">73.华文行楷</option><option value="74">74.华文琥珀</option><option value="75">75.方正姚体</option><option value="76">76.骷髅先生</option><option value="77">77.马卡龙方块</option><option value="78">78.梦境爱丽丝</option><option value="79">79.且听风吟</option><option value="80">80.他夏了夏天</option><option value="81">81.甜菜五道杠</option><option value="82">82.荼蘼花开</option><option value="83">83.兔子馒头</option><option value="84">84.春田小蜜蜂</option><option value="85">85.汉子天天有</option><option value="86">86.花里胡哨</option><option value="87">87.花猫字体</option><option value="88">88.开开的蛋糕</option><option value="89">89.空心粉简洁</option><option value="90">90.迷你简古隶</option><option value="91">91.小熊花心洋葱</option><option value="92">92.旧时光是个美人</option><option value="93">93.良怀行书</option><option value="94">94.绿光森林</option><option value="95">95.青鸟华光简胖头鱼</option><option value="96">96.请叫我天然萌</option><option value="97">97.腾祥嘉丽细圆简</option><option value="98">98.熊猫的一天</option><option value="99">99.胭脂连体</option><option value="100">100.腾祥金砖黑简体</option><option value="101">101.腾祥孔淼石头简体</option><option value="102">102.小脚吧星星体</option><option value="103">103.汉仪细行楷简</option><option value="104">104.汉仪漫步简体</option><option value="105">105.方正细谭黑简体</option><option value="106">106.江南大好风光</option><option value="107">107.萌哒哒字体</option><option value="108">108.蜗牛花花与鸭鸭</option><option value="109">109.咯咯哒的梦想</option><option value="110">110.一起去看海</option><option value="111">111.失忆蝴蝶结</option><option value="112">112.花落寄相思</option><option value="113">113.单翼雪蝶</option><option value="114">114.天使恋曲</option><option value="115">115.许我向你看</option><option value="116">116.天使小萌猫</option><option value="117">117.水果大联盟</option><option value="118">118.钻石绵羊</option><option value="119">119.泡泡猫猫</option><option value="120">120.星心甜甜圈</option><option value="121">121.天空的距离</option><option value="122">122.自由之翼</option><option value="123">123.时光不老</option><option value="124">124.米奇变奶酪</option><option value="125">125.我的情人</option><option value="126">126.萤火之森</option><option value="127">127.花心红唇</option><option value="128">128.杂七杂八</option><option value="129">129.恋爱城堡</option><option value="130">130.单恋高校</option><option value="131">131.当时明月</option><option value="132">132.致夏止夏</option><option value="133">133.鱼游走水清澈</option><option value="134">134.娃娃情结</option><option value="135">135.墨染莲花碎</option><option value="136">136.森旅涟漪</option><option value="137">137.恋爱情书</option><option value="138">138.菊花朵朵开</option><option value="139">139.爱你的声音</option><option value="140">140.童年的记忆</option><option value="141">141.为你钟情</option><option value="142">142.胭脂眼泪</option><option value="143">143.梦死醉生</option><option value="144">144.乱世为安</option><option value="145">145.草莓恋人</option><option value="146">146.糖果心情</option><option value="147">147.泡泡会飞</option><option value="148">148.以爱之名</option><option value="149">149.恋人未满</option><option value="150">150.予你温情</option><option value="151">151.恶魔小尾巴</option><option value="152">152.星星物语</option><option value="153">153.我的回忆不是我的</option><option value="154">154.卖萌作死</option><option value="155">155.芳华绝代</option><option value="156">156.你最珍贵</option><option value="157">157.星星可爱熊</option><option value="158">158.阿苗笑笑</option><option value="159">159.爱在一处</option><option value="160">160.安静的美女子</option><option value="161">161.把酒清歌</option><option value="162">162.草莓之心</option><option value="163">163.迪斯尼美丽心情</option><option value="164">164.星星引路人</option><option value="165">165.星慧书</option><option value="166">166.后会有期</option><option value="167">167.岚竹风体</option><option value="168">168.蓝枫芊柔</option><option value="169">169.恋爱蝴蝶结</option><option value="170">170.恋爱写真</option><option value="171">171.美丽月亮船</option><option value="172">172.梦巴黎</option><option value="173">173.暖色美术体</option><option value="174">174.暖色趣圆体</option><option value="175">175.泡泡物语</option><option value="176">176.恰逢其会</option><option value="177">177.圈圈泡泡</option><option value="178">178.水滴馒头</option><option value="179">179.恬夕别乱</option><option value="180">180.彤彤手写体</option><option value="181">181.万圣节快乐</option><option value="182">182.唯一的你</option><option value="183">183.吴邪忘记他</option><option value="184">184.夏天的风</option><option value="185">185.纤兰的爱</option><option value="186">186.线条的故事</option><option value="187">187.信心相随</option><option value="188">188.一起恋爱</option><option value="189">189.初遇情人</option><option value="190">190.可可小耳朵</option><option value="191">191.圈比我好想你</option><option value="192">192.双初如茶体</option><option value="193">193.双初若樱体</option><option value="194">194.苏新诗毛糙体简</option><option value="195">195.小小若雪</option><option value="196">196.福顺风中魅影</option><option value="197">197.福顺钢铁丝线</option><option value="198">198.禹卫书法隶书简体</option><option value="199">199.郑庆科建黑体</option><option value="200">200.爱心熊爪子</option><option value="201">201.傲娇村长</option><option value="202">202.白雾少年</option><option value="203">203.不敢说的怀念</option><option value="204">204.蝶醉清风</option><option value="205">205.夫君娘子</option><option value="206">206.行星巧克力</option><option value="207">207.九遇我梦</option><option value="208">208.可爱萌萌</option><option value="209">209.岚心惜体</option><option value="210">210.六の简线</option><option value="211">211.朦胧水黑体</option><option value="212">212.梦中的婚礼</option><option value="213">213.你最疼爱的人</option><option value="214">214.圣诞祝福</option><option value="215">215.恬夕龙小龙</option><option value="216">216.星火爱情</option><option value="217">217.玉米诗情体</option><option value="218">218.悦圆步步精心</option><option value="219">219.只有花知晓</option><option value="220">220.圣诞快乐</option><option value="221">221.侧耳倾听</option><option value="222">222.大象鼻子黑体</option><option value="223">223.等秋天把我叫醒</option><option value="224">224.嘟嘟那个宝</option><option value="225">225.花末堇年</option><option value="226">226.会飞的美乐鼠</option><option value="227">227.寂旅漫语</option><option value="228">228.结草为冠</option><option value="229">229.久思潇月</option><option value="230">230.可爱吃货体</option><option value="231">231.伊筠幸运草</option><option value="232">232.楼花幽情</option><option value="233">233.萝卜大脸猫</option><option value="234">234.萝莉小猫咪体-中文</option><option value="235">235.落落汤圆</option><option value="236">236.萌萌哒情根深种-中文</option><option value="237">237.萌系一号</option><option value="238">238.暖色君妙仔体-中文</option><option value="239">239.暖色零点体</option><option value="240">240.巧遇西雅图字体</option><option value="241">241.圈比美乐蒂</option><option value="242">242.全新硬笔行书简</option><option value="243">243.全新硬笔楷书简</option><option value="244">244.软萌KT酱</option><option value="245">245.若隐若现</option><option value="246">246.绅士的品格</option><option value="247">247.苏新诗柳楷简</option><option value="248">248.羊癫小团子</option><option value="249">249.文艺黑体</option><option value="250">250.文艺空心黑体</option><option value="251">251.夏天的风清新绿叶</option><option value="252">252.晓梦晶晶</option><option value="253">253.心心闪亮</option><option value="254">254.心有所属</option><option value="255">255.雅痞-简</option><option value="256">256.雅圆古印</option><option value="257">257.造字工坊情书(非商用)</option><option value="258">258.方正字迹-佩安硬笔简体</option><option value="259">259.大肥兔子喵喵叫</option><option value="260">260.怀欧体</option><option value="261">261.方正流行体</option><option value="262">262.汉仪霹雳体</option><option value="263">263.方正孙拥声简体</option><option value="264">264.汉仪珍珠隶简体</option><option value="265">265.书体坊米芾体</option><option value="266">266.方正隶变简体</option><option value="267">267.飘逸潇洒</option><option value="268">268.汉仪小麦简体</option><option value="269">269.福顺古古怪怪</option><option value="270">270.迷你简体清韵</option><option value="271">271.钟齐流江硬笔草书</option><option value="272">272.墨香古意</option><option value="273">273.汉仪小康美术体</option><option value="274">274.庞中华钢笔字</option><option value="275">275.方正兰亭超细黑简体</option><option value="276">276.爱情条纹</option><option value="277">277.方正黄草简体</option><option value="278">278.汉仪丫丫体简</option><option value="279">279.華康金文體W31</option><option value="280">280.金文大篆体</option><option value="281">281.拦路雨偏似花</option><option value="282">282.立夏手写体</option><option value="283">283.萌萌小仙女</option><option value="284">284.迷你简方叠体</option><option value="285">285.星光依旧</option><option value="286">286.星尖上的舞蹈</option><option value="287">287.福顺黑色西装</option><option value="288">288.福顺几何误笔</option><option value="289">289.福顺金刚琉璃</option><option value="290">290.一只小星星</option><option value="291">291.玉米胖爷体</option><option value="292">292.载着星星梦</option><option value="293">293.新蒂雪山体</option><option value="294">294.江南韵西体</option><option value="295">295.浪漫花园</option><option value="296">296.木头清庭体</option><option value="297">297.锐字锐线俏皮简1.0</option><option value="298">298.锐字云细黑体</option><option value="299">299.水星族美女</option><option value="300">300.新蒂泡芙体</option><option value="301">301.豌豆核桃体</option><option value="302">302.兮妞良品线粗</option><option value="303">303.新蒂金钟体</option><option value="304">304.新蒂绿豆体</option><option value="305">305.默陌信笺手写体</option><option value="306">306.锐字逼格青春体简2.0</option><option value="307">307.锐字云字库行草体GBK</option><option value="308">308.字酷堂海藏楷体</option><option value="309">309.福顺迷眼风烟</option><option value="310">310.福顺飘逸云烟</option><option value="311">311.游狼美钢行书</option><option value="312">312.范文强燕赵体</option><option value="313">313.方圆米芾真迹</option><option value="314">314.管家嘉丽丽体</option><option value="315">315.郭敬明体</option><option value="316">316.李旭科漫画体</option><option value="317">317.莉莉抹茶体</option><option value="318">318.暖色君学院体</option><option value="319">319.奇思学渣</option><option value="320">320.手写大象体</option><option value="321">321.孙运和炫丽体</option><option value="322">322.腾祥伯当草书</option><option value="323">323.肖进生丛台体</option><option value="324">324.福顺随性而为</option><option value="325">325.福顺透明玻璃</option><option value="326">326.硬笔情书体</option><option value="327">327.游狼锋芒霜刃体</option><option value="328">328.游狼软笔楷书</option><option value="329">329.于洪亮硬笔行楷</option><option value="330">330.玉米归雁体</option><option value="331">331.站酷快乐体</option><option value="332">332.张建宇体</option><option value="333">333.郑庆科智雅体</option><option value="334">334.字体管家娜娜</option><option value="335">335.字体管家胖丫儿体</option><option value="336">336.暴走微步体</option><option value="337">337.潮流男装体</option><option value="338">338.初遇恋人情</option><option value="339">339.逛逛祝福体</option><option value="340">340.蝴蝶喵小姐</option><option value="341">341.桦桦的心事</option><option value="342">342.开心草莓优</option><option value="343">343.可爱甜糯米</option><option value="344">344.乱爱的老虎</option><option value="345">345.玫瑰钻戒爱情</option><option value="346">346.萌萌兔小贝</option><option value="347">347.面包萌手指</option><option value="348">348.娜娜优优体</option><option value="349">349.暖色君小威体</option><option value="350">350.胖胖蝴蝶结</option><option value="351">351.深深枫雨情</option><option value="352">352.双心的爱情</option><option value="353">353.太极熊猫体</option><option value="354">354.微光潺潺体</option><option value="355">355.小小的猫咪</option><option value="356">356.星星是眼睛</option><option value="357">357.羿创任性宝贝体</option><option value="358">358.远方的私信</option><option value="359">359.逐浪创意粗行体</option><option value="360">360.逐浪创意含羞体</option><option value="361">361.逐浪创意流珠体</option><option value="362">362.逐浪创意沁竹体</option><option value="363">363.逐浪粗宋简体</option><option value="364">364.逐浪大雪钢笔体</option><option value="365">365.逐浪时尚钢笔体</option><option value="366">366.逐浪细阁体</option><option value="367">367.逐浪小雪钢笔体</option><option value="368">368.逐浪雅宋体</option><option value="369">369.福顺晚风细线</option><option value="370">370.福顺溪流茵茵</option><option value="371">371.福顺小刀隶书</option><option value="372">372.福顺烟雾邈邈</option><option value="373">373.福顺扬风落沙</option><option value="374">374.福顺圆圆乎乎</option><option value="375">375.福顺傲骨铮铮</option><option value="376">376.福顺风沙之痕</option><option value="377">377.福顺久经沙场</option><option value="378">378.福顺唯美铂锦</option><option value="379">379.福顺脂白镂空</option><option value="380">380.逐浪花体</option><option value="381">381.逐浪金农书法体</option><option value="382">382.逐浪日系楷体</option><option value="383">383.逐浪湘教钢笔体</option><option value="384">384.逐浪小霞硬楷体</option><option value="385">385.逐浪瑶小硬</option><option value="386">386.逐浪报人书法行体</option><option value="387">387.逐浪锥钉体</option><option value="388">388.逐浪粗隶书法体</option><option value="389">389.逐浪古藉大字库</option><option value="390">390.逐浪古宋书法楷体</option><option value="391">391.逐浪经典粗黑体</option><option value="392">392.逐浪拉勾艺黑体</option><option value="393">393.逐浪新宋特细</option><option value="394">394.逐浪硬行体</option><option value="395">395.逐浪圆体</option><option value="396">396.逐浪哥特真爱体</option><option value="397">397.逐浪丫玉体</option><option value="398">398.逐浪腴娃金鱼体</option><option value="399">399.逐浪重圆体</option><option value="400">400.福顺纸花剪影</option><option value="401">401.福顺温润儒雅</option><option value="402">402.福顺墨纹雅柳</option><option value="403">403.福顺黑色柳钉</option><option value="404">404.福顺非主流儿</option><option value="405">405.福顺藕丝白玉</option><option value="406">406.福顺次元纸片人儿</option>            </select>
          </div>
        </div>
        <div class="form-group col-xs-12 col-sm-4 col-md-3 col-lg-3">
          <div class="input-group">
            <div class="input-group-addon">大小</div>
            <select name="sizes" id="sizes" class="form-control">
              <option value="32">小型字</option>
              <option value="64" selected>中型字</option>
              <option value="128">大型字</option>
                          </select>
          </div>
        </div>
        <div class="form-group col-xs-12 col-sm-4 col-md-2 col-lg-2">
          <div class="input-group">
            <div class="input-group-addon">字色</div>
            <input id="fontcolor" name="fontcolor" type="text" value="#000000" class="form-control" data-toggle="modal" data-target="#FontColorModal">
          </div>
        </div>
        <div class="form-group col-xs-12 col-sm-4 col-md-2 col-lg-2">
          <div class="input-group">
            <div class="input-group-addon">背景</div>
            <input id="colors" name="colors" type="text" value="#ffffff" class="form-control" data-toggle="modal" data-target="#BackgroundColorModal">
          </div>
        </div>  
        <div class="form-group col-xs-12 col-sm-4 col-md-2 col-lg-2">
          <div class="btn-group">
            <button type="button" class="btn btn-primary submit">点击生成</button>
            <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              <span class="caret"></span>
              <span class="sr-only">Toggle Dropdown</span>
            </button>
            <ul class="dropdown-menu">
              <li><a href="javascript:void(0);" id="openList">开启字体预览列表</a></li>
              <li role="separator" class="divider"></li>
              <li><a href="javascript:void(0);" id="closeList">关闭字体预览列表</a></li>
            </ul>
          </div>  
        </div>
      </div>
      <input type="hidden" name="if_demo" id="if_demo_value" value="show">
    </form>
  </div>
</div>
			<div class="panel panel-default center-block text-center">
	<div class="panel-body pd">
		<script type="text/javascript" src="http://1.qt86.com/qv3a1ec597f1cef33edb4c3e9ab5a661a156edd0.js"></script>
	</div>
</div>			<div class="panel panel-default">
  <div class="panel-heading"><span class="glyphicon glyphicon-info-sign" aria-hidden="true"></span> 艺术字体预览：（已经收录 406 个艺术字体！）</div>
  <div class="panel-body">

<div class="row demolist">


  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/1.png" data-toggle="tooltip" data-placement="top" title="华康娃娃字体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/1" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="1" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/2.png" data-toggle="tooltip" data-placement="top" title="方正粗活意简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/2" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="2" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/3.png" data-toggle="tooltip" data-placement="top" title="经典细空黑体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/3" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="3" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/4.png" data-toggle="tooltip" data-placement="top" title="方正剪纸简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/4" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="4" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/5.png" data-toggle="tooltip" data-placement="top" title="汉仪白棋体简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/5" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="5" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/6.png" data-toggle="tooltip" data-placement="top" title="迷你简双线体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/6" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="6" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/7.png" data-toggle="tooltip" data-placement="top" title="汉仪柏青体简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/7" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="7" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/8.png" data-toggle="tooltip" data-placement="top" title="汉仪彩蝶体简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/8" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="8" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/9.png" data-toggle="tooltip" data-placement="top" title="福顺穿花浪影">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/9" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="9" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/10.png" data-toggle="tooltip" data-placement="top" title="汉仪黛玉体简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/10" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="10" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/11.png" data-toggle="tooltip" data-placement="top" title="汉仪蝶语体简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/11" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="11" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/12.png" data-toggle="tooltip" data-placement="top" title="汉仪橄榄体简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/12" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="12" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/13.png" data-toggle="tooltip" data-placement="top" title="汉仪黑棋体简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/13" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="13" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/14.png" data-toggle="tooltip" data-placement="top" title="汉仪花蝶体简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/14" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="14" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/15.png" data-toggle="tooltip" data-placement="top" title="汉仪火柴体简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/15" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="15" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/16.png" data-toggle="tooltip" data-placement="top" title="汉仪太极体简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/16" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="16" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/17.png" data-toggle="tooltip" data-placement="top" title="汉仪娃娃篆简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/17" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="17" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/18.png" data-toggle="tooltip" data-placement="top" title="汉真广标简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/18" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="18" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/19.png" data-toggle="tooltip" data-placement="top" title="迷你简体稚艺">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/19" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="19" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/20.png" data-toggle="tooltip" data-placement="top" title="汉仪雪峰体简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/20" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="20" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/21.png" data-toggle="tooltip" data-placement="top" title="汉仪雁翎体简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/21" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="21" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/22.png" data-toggle="tooltip" data-placement="top" title="书体坊安景臣">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/22" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="22" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/23.png" data-toggle="tooltip" data-placement="top" title="方正静蕾简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/23" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="23" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/24.png" data-toggle="tooltip" data-placement="top" title="方正彩云繁体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/24" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="24" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/25.png" data-toggle="tooltip" data-placement="top" title="方正水柱简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/25" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="25" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/26.png" data-toggle="tooltip" data-placement="top" title="方正硬笔楷书">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/26" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="26" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/27.png" data-toggle="tooltip" data-placement="top" title="汉仪水滴体繁">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/27" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="27" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/28.png" data-toggle="tooltip" data-placement="top" title="汉仪篆书繁体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/28" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="28" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/29.png" data-toggle="tooltip" data-placement="top" title="华康布丁体简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/29" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="29" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/30.png" data-toggle="tooltip" data-placement="top" title="华康海报简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/30" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="30" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/31.png" data-toggle="tooltip" data-placement="top" title="腾祥孔淼卡通">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/31" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="31" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/32.png" data-toggle="tooltip" data-placement="top" title="腾祥相思简写">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/32" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="32" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/33.png" data-toggle="tooltip" data-placement="top" title="福顺方块积木">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/33" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="33" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/34.png" data-toggle="tooltip" data-placement="top" title="方正呐喊简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/34" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="34" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/40.png" data-toggle="tooltip" data-placement="top" title="陈继世古韵简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/40" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="40" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/42.png" data-toggle="tooltip" data-placement="top" title="腾祥倩影简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/42" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="42" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/43.png" data-toggle="tooltip" data-placement="top" title="大梁体字库">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/43" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="43" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/46.png" data-toggle="tooltip" data-placement="top" title="腾祥范笑歌楷书简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/46" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="46" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/47.png" data-toggle="tooltip" data-placement="top" title="腾祥铁山楷书">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/47" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="47" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/83.png" data-toggle="tooltip" data-placement="top" title="兔子馒头">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/83" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="83" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/85.png" data-toggle="tooltip" data-placement="top" title="汉子天天有">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/85" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="85" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/87.png" data-toggle="tooltip" data-placement="top" title="花猫字体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/87" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="87" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/90.png" data-toggle="tooltip" data-placement="top" title="迷你简古隶">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/90" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="90" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/93.png" data-toggle="tooltip" data-placement="top" title="良怀行书">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/93" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="93" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/95.png" data-toggle="tooltip" data-placement="top" title="青鸟华光简胖头鱼">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/95" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="95" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/97.png" data-toggle="tooltip" data-placement="top" title="腾祥嘉丽细圆简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/97" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="97" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/99.png" data-toggle="tooltip" data-placement="top" title="胭脂连体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/99" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="99" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/100.png" data-toggle="tooltip" data-placement="top" title="腾祥金砖黑简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/100" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="100" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/101.png" data-toggle="tooltip" data-placement="top" title="腾祥孔淼石头简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/101" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="101" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/103.png" data-toggle="tooltip" data-placement="top" title="汉仪细行楷简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/103" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="103" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/104.png" data-toggle="tooltip" data-placement="top" title="汉仪漫步简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/104" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="104" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/105.png" data-toggle="tooltip" data-placement="top" title="方正细谭黑简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/105" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="105" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/116.png" data-toggle="tooltip" data-placement="top" title="天使小萌猫">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/116" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="116" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/122.png" data-toggle="tooltip" data-placement="top" title="自由之翼">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/122" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="122" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/146.png" data-toggle="tooltip" data-placement="top" title="糖果心情">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/146" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="146" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/159.png" data-toggle="tooltip" data-placement="top" title="爱在一处">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/159" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="159" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/167.png" data-toggle="tooltip" data-placement="top" title="岚竹风体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/167" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="167" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/168.png" data-toggle="tooltip" data-placement="top" title="蓝枫芊柔">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/168" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="168" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/173.png" data-toggle="tooltip" data-placement="top" title="暖色美术体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/173" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="173" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/174.png" data-toggle="tooltip" data-placement="top" title="暖色趣圆体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/174" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="174" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/180.png" data-toggle="tooltip" data-placement="top" title="彤彤手写体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/180" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="180" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/185.png" data-toggle="tooltip" data-placement="top" title="纤兰的爱">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/185" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="185" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/191.png" data-toggle="tooltip" data-placement="top" title="圈比我好想你">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/191" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="191" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/192.png" data-toggle="tooltip" data-placement="top" title="双初如茶体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/192" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="192" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/193.png" data-toggle="tooltip" data-placement="top" title="双初若樱体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/193" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="193" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/194.png" data-toggle="tooltip" data-placement="top" title="苏新诗毛糙体简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/194" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="194" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/196.png" data-toggle="tooltip" data-placement="top" title="福顺风中魅影">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/196" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="196" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/197.png" data-toggle="tooltip" data-placement="top" title="福顺钢铁丝线">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/197" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="197" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/198.png" data-toggle="tooltip" data-placement="top" title="禹卫书法隶书简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/198" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="198" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/199.png" data-toggle="tooltip" data-placement="top" title="郑庆科建黑体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/199" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="199" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/211.png" data-toggle="tooltip" data-placement="top" title="朦胧水黑体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/211" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="211" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/217.png" data-toggle="tooltip" data-placement="top" title="玉米诗情体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/217" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="217" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/235.png" data-toggle="tooltip" data-placement="top" title="落落汤圆">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/235" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="235" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/236.png" data-toggle="tooltip" data-placement="top" title="萌萌哒情根深种-中文">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/236" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="236" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/238.png" data-toggle="tooltip" data-placement="top" title="暖色君妙仔体-中文">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/238" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="238" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/242.png" data-toggle="tooltip" data-placement="top" title="全新硬笔行书简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/242" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="242" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/243.png" data-toggle="tooltip" data-placement="top" title="全新硬笔楷书简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/243" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="243" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/247.png" data-toggle="tooltip" data-placement="top" title="苏新诗柳楷简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/247" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="247" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/249.png" data-toggle="tooltip" data-placement="top" title="文艺黑体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/249" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="249" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/250.png" data-toggle="tooltip" data-placement="top" title="文艺空心黑体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/250" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="250" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/255.png" data-toggle="tooltip" data-placement="top" title="雅痞-简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/255" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="255" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/256.png" data-toggle="tooltip" data-placement="top" title="雅圆古印">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/256" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="256" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/257.png" data-toggle="tooltip" data-placement="top" title="造字工坊情书(非商用)">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/257" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="257" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/258.png" data-toggle="tooltip" data-placement="top" title="方正字迹-佩安硬笔简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/258" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="258" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/260.png" data-toggle="tooltip" data-placement="top" title="怀欧体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/260" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="260" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/261.png" data-toggle="tooltip" data-placement="top" title="方正流行体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/261" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="261" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/262.png" data-toggle="tooltip" data-placement="top" title="汉仪霹雳体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/262" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="262" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/263.png" data-toggle="tooltip" data-placement="top" title="方正孙拥声简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/263" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="263" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/265.png" data-toggle="tooltip" data-placement="top" title="书体坊米芾体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/265" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="265" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/266.png" data-toggle="tooltip" data-placement="top" title="方正隶变简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/266" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="266" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/267.png" data-toggle="tooltip" data-placement="top" title="飘逸潇洒">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/267" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="267" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/268.png" data-toggle="tooltip" data-placement="top" title="汉仪小麦简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/268" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="268" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/269.png" data-toggle="tooltip" data-placement="top" title="福顺古古怪怪">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/269" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="269" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/270.png" data-toggle="tooltip" data-placement="top" title="迷你简体清韵">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/270" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="270" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/271.png" data-toggle="tooltip" data-placement="top" title="钟齐流江硬笔草书">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/271" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="271" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/274.png" data-toggle="tooltip" data-placement="top" title="庞中华钢笔字">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/274" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="274" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/275.png" data-toggle="tooltip" data-placement="top" title="方正兰亭超细黑简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/275" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="275" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/277.png" data-toggle="tooltip" data-placement="top" title="方正黄草简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/277" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="277" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/278.png" data-toggle="tooltip" data-placement="top" title="汉仪丫丫体简">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/278" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="278" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/279.png" data-toggle="tooltip" data-placement="top" title="華康金文體W31">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/279" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="279" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/280.png" data-toggle="tooltip" data-placement="top" title="金文大篆体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/280" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="280" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/282.png" data-toggle="tooltip" data-placement="top" title="立夏手写体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/282" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="282" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/284.png" data-toggle="tooltip" data-placement="top" title="迷你简方叠体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/284" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="284" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/287.png" data-toggle="tooltip" data-placement="top" title="福顺黑色西装">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/287" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="287" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/288.png" data-toggle="tooltip" data-placement="top" title="福顺几何误笔">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/288" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="288" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/289.png" data-toggle="tooltip" data-placement="top" title="福顺金刚琉璃">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/289" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="289" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/291.png" data-toggle="tooltip" data-placement="top" title="玉米胖爷体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/291" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="291" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/293.png" data-toggle="tooltip" data-placement="top" title="新蒂雪山体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/293" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="293" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/294.png" data-toggle="tooltip" data-placement="top" title="江南韵西体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/294" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="294" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/296.png" data-toggle="tooltip" data-placement="top" title="木头清庭体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/296" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="296" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/297.png" data-toggle="tooltip" data-placement="top" title="锐字锐线俏皮简1.0">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/297" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="297" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/298.png" data-toggle="tooltip" data-placement="top" title="锐字云细黑体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/298" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="298" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/300.png" data-toggle="tooltip" data-placement="top" title="新蒂泡芙体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/300" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="300" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/301.png" data-toggle="tooltip" data-placement="top" title="豌豆核桃体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/301" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="301" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/302.png" data-toggle="tooltip" data-placement="top" title="兮妞良品线粗">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/302" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="302" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/303.png" data-toggle="tooltip" data-placement="top" title="新蒂金钟体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/303" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="303" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/304.png" data-toggle="tooltip" data-placement="top" title="新蒂绿豆体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/304" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="304" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/305.png" data-toggle="tooltip" data-placement="top" title="默陌信笺手写体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/305" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="305" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/306.png" data-toggle="tooltip" data-placement="top" title="锐字逼格青春体简2.0">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/306" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="306" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/307.png" data-toggle="tooltip" data-placement="top" title="锐字云字库行草体GBK">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/307" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="307" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/308.png" data-toggle="tooltip" data-placement="top" title="字酷堂海藏楷体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/308" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="308" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/309.png" data-toggle="tooltip" data-placement="top" title="福顺迷眼风烟">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/309" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="309" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/310.png" data-toggle="tooltip" data-placement="top" title="福顺飘逸云烟">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/310" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="310" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/311.png" data-toggle="tooltip" data-placement="top" title="游狼美钢行书">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/311" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="311" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/312.png" data-toggle="tooltip" data-placement="top" title="范文强燕赵体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/312" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="312" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/313.png" data-toggle="tooltip" data-placement="top" title="方圆米芾真迹">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/313" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="313" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/314.png" data-toggle="tooltip" data-placement="top" title="管家嘉丽丽体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/314" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="314" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/315.png" data-toggle="tooltip" data-placement="top" title="郭敬明体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/315" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="315" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/316.png" data-toggle="tooltip" data-placement="top" title="李旭科漫画体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/316" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="316" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/317.png" data-toggle="tooltip" data-placement="top" title="莉莉抹茶体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/317" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="317" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/318.png" data-toggle="tooltip" data-placement="top" title="暖色君学院体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/318" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="318" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/319.png" data-toggle="tooltip" data-placement="top" title="奇思学渣">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/319" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="319" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/320.png" data-toggle="tooltip" data-placement="top" title="手写大象体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/320" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="320" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/321.png" data-toggle="tooltip" data-placement="top" title="孙运和炫丽体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/321" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="321" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/322.png" data-toggle="tooltip" data-placement="top" title="腾祥伯当草书">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/322" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="322" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/323.png" data-toggle="tooltip" data-placement="top" title="肖进生丛台体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/323" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="323" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/324.png" data-toggle="tooltip" data-placement="top" title="福顺随性而为">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/324" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="324" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/325.png" data-toggle="tooltip" data-placement="top" title="福顺透明玻璃">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/325" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="325" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/326.png" data-toggle="tooltip" data-placement="top" title="硬笔情书体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/326" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="326" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/327.png" data-toggle="tooltip" data-placement="top" title="游狼锋芒霜刃体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/327" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="327" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/328.png" data-toggle="tooltip" data-placement="top" title="游狼软笔楷书">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/328" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="328" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/329.png" data-toggle="tooltip" data-placement="top" title="于洪亮硬笔行楷">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/329" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="329" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/330.png" data-toggle="tooltip" data-placement="top" title="玉米归雁体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/330" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="330" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/331.png" data-toggle="tooltip" data-placement="top" title="站酷快乐体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/331" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="331" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/332.png" data-toggle="tooltip" data-placement="top" title="张建宇体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/332" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="332" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/333.png" data-toggle="tooltip" data-placement="top" title="郑庆科智雅体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/333" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="333" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/334.png" data-toggle="tooltip" data-placement="top" title="字体管家娜娜">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/334" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="334" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/335.png" data-toggle="tooltip" data-placement="top" title="字体管家胖丫儿体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/335" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="335" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/359.png" data-toggle="tooltip" data-placement="top" title="逐浪创意粗行体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/359" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="359" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/360.png" data-toggle="tooltip" data-placement="top" title="逐浪创意含羞体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/360" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="360" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/361.png" data-toggle="tooltip" data-placement="top" title="逐浪创意流珠体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/361" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="361" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/362.png" data-toggle="tooltip" data-placement="top" title="逐浪创意沁竹体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/362" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="362" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/363.png" data-toggle="tooltip" data-placement="top" title="逐浪粗宋简体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/363" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="363" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/364.png" data-toggle="tooltip" data-placement="top" title="逐浪大雪钢笔体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/364" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="364" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/365.png" data-toggle="tooltip" data-placement="top" title="逐浪时尚钢笔体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/365" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="365" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/366.png" data-toggle="tooltip" data-placement="top" title="逐浪细阁体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/366" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="366" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/367.png" data-toggle="tooltip" data-placement="top" title="逐浪小雪钢笔体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/367" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="367" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/368.png" data-toggle="tooltip" data-placement="top" title="逐浪雅宋体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/368" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="368" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/369.png" data-toggle="tooltip" data-placement="top" title="福顺晚风细线">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/369" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="369" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/370.png" data-toggle="tooltip" data-placement="top" title="福顺溪流茵茵">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/370" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="370" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/371.png" data-toggle="tooltip" data-placement="top" title="福顺小刀隶书">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/371" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="371" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/372.png" data-toggle="tooltip" data-placement="top" title="福顺烟雾邈邈">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/372" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="372" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/373.png" data-toggle="tooltip" data-placement="top" title="福顺扬风落沙">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/373" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="373" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/374.png" data-toggle="tooltip" data-placement="top" title="福顺圆圆乎乎">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/374" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="374" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/375.png" data-toggle="tooltip" data-placement="top" title="福顺傲骨铮铮">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/375" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="375" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/376.png" data-toggle="tooltip" data-placement="top" title="福顺风沙之痕">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/376" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="376" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/377.png" data-toggle="tooltip" data-placement="top" title="福顺久经沙场">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/377" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="377" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/378.png" data-toggle="tooltip" data-placement="top" title="福顺唯美铂锦">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/378" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="378" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/379.png" data-toggle="tooltip" data-placement="top" title="福顺脂白镂空">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/379" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="379" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/380.png" data-toggle="tooltip" data-placement="top" title="逐浪花体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/380" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="380" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/381.png" data-toggle="tooltip" data-placement="top" title="逐浪金农书法体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/381" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="381" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/382.png" data-toggle="tooltip" data-placement="top" title="逐浪日系楷体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/382" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="382" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/383.png" data-toggle="tooltip" data-placement="top" title="逐浪湘教钢笔体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/383" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="383" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/384.png" data-toggle="tooltip" data-placement="top" title="逐浪小霞硬楷体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/384" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="384" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/385.png" data-toggle="tooltip" data-placement="top" title="逐浪瑶小硬">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/385" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="385" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/386.png" data-toggle="tooltip" data-placement="top" title="逐浪报人书法行体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/386" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="386" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/387.png" data-toggle="tooltip" data-placement="top" title="逐浪锥钉体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/387" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="387" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/388.png" data-toggle="tooltip" data-placement="top" title="逐浪粗隶书法体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/388" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="388" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/389.png" data-toggle="tooltip" data-placement="top" title="逐浪古藉大字库">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/389" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="389" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/390.png" data-toggle="tooltip" data-placement="top" title="逐浪古宋书法楷体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/390" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="390" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/391.png" data-toggle="tooltip" data-placement="top" title="逐浪经典粗黑体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/391" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="391" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/392.png" data-toggle="tooltip" data-placement="top" title="逐浪拉勾艺黑体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/392" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="392" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/393.png" data-toggle="tooltip" data-placement="top" title="逐浪新宋特细">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/393" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="393" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/394.png" data-toggle="tooltip" data-placement="top" title="逐浪硬行体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/394" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="394" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/395.png" data-toggle="tooltip" data-placement="top" title="逐浪圆体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/395" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="395" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/396.png" data-toggle="tooltip" data-placement="top" title="逐浪哥特真爱体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/396" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="396" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/397.png" data-toggle="tooltip" data-placement="top" title="逐浪丫玉体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/397" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="397" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/398.png" data-toggle="tooltip" data-placement="top" title="逐浪腴娃金鱼体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/398" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="398" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/399.png" data-toggle="tooltip" data-placement="top" title="逐浪重圆体">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/399" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="399" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/400.png" data-toggle="tooltip" data-placement="top" title="福顺纸花剪影">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/400" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="400" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/401.png" data-toggle="tooltip" data-placement="top" title="福顺温润儒雅">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/401" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="401" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/402.png" data-toggle="tooltip" data-placement="top" title="福顺墨纹雅柳">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/402" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="402" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/403.png" data-toggle="tooltip" data-placement="top" title="福顺黑色柳钉">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/403" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="403" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/404.png" data-toggle="tooltip" data-placement="top" title="福顺非主流儿">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/404" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="404" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/405.png" data-toggle="tooltip" data-placement="top" title="福顺藕丝白玉">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/405" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="405" role="button">选用</a></p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <img src="img/demo/406.png" data-toggle="tooltip" data-placement="top" title="福顺次元纸片人儿">
      <div class="caption">
        <p class="text-center"><a href="http://www.qt86.com/406" class="btn btn-primary" role="button">查看</a> <a href="javascript:void(0);" class="btn btn-default setfont" data-id="406" role="button">选用</a></p>
      </div>
    </div>
  </div>
	</div>
  </div>
</div>
			<div class="panel panel-default center-block text-center">
	<div class="panel-body pd">
		<script type="text/javascript" src="http://1.qt86.com/wq3a1ec597f4cff13edb4c3e9ab5a661a156edd0.js"></script>
	<hr>
		<script type="text/javascript" src="http://1.qt86.com/ua3a1ec597f1cef238db4c3e9ab5a661a156edd0.js"></script>
	</div>
</div>			<hr>
<blockquote>
	<footer class="text-center">
		<p><span class="glyphicon glyphicon-globe" aria-hidden="true"></span> 网页版 VerSion 2.0.8</p>
		<p></p>
		<p><a href="http://www.qt86.com">艺术字体在线生成</a> . <a href="http://www.qt86.com/">艺术字体转换器</a></p>
		<p><a href="xiazaishuoming.php">字体下载</a> . <a href="guanyuwomen.php">关于我们</a> . <a href="banquan.php" style="color:red;">版权说明</a> . <a href="lianxiwomen.php">联系我们</a> . <a href="mianzeshengming.php">免责声明</a> . <a href="xuanchuanhezuo.php">宣传合作</a>  . <a href="log.php">更新日志</a></p>
		<p><span class="glyphicon glyphicon-registration-mark" aria-hidden="true"></span> 中华人民共和国工业和信息化部备案编号：<a role="button" href="http://www.miibeian.gov.cn/" target="_blank">豫ICP备11021208号</a></p>
		<p><span class="glyphicon glyphicon-copyright-mark" aria-hidden="true"></span>  2011~2018 此内容系艺术字体在线生成转换器根据您的指令自动生成的结果，不代表本站赞成被生成网站的内容或立场</p>
	</footer>
</blockquote>
			<div class="modal fade" id="FontColorModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">选取文字的颜色</h4>
      </div>
      <div class="modal-body">
		<ul class="pickerTable"><li style="background:#f00;" hx="#f00"></li><li style="background:#ff0" hx="#ff0"></li><li style="background:#0f0" hx="#0f0"></li><li style="background:#0ff" hx="#0ff"></li><li style="background:#00f" hx="#00f"></li><li style="background:#f0f" hx="#f0f"></li><li style="background:#fff" hx="#fff"></li><li style="background:#ebebeb" hx="#ebebeb"></li><li style="background:#e1e1e1" hx="#e1e1e1"></li><li style="background:#d7d7d7" hx="#d7d7d7"></li><li style="background:#cccccc" hx="#cccccc"></li><li style="background:#c2c2c2" hx="#c2c2c2"></li><li style="background:#b7b7b7" hx="#b7b7b7"></li><li style="background:#acacac" hx="#acacac"></li><li style="background:#a0a0a0" hx="#a0a0a0"></li><li style="background:#959595" hx="#959595"></li></tr><tr><li style="background:#ee1d24" hx="#ee1d24"></li><li style="background:#fff100" hx="#fff100"></li><li style="background:#00a650" hx="#00a650"></li><li style="background:#00aeef" hx="#00aeef"></li><li style="background:#2f3192" hx="#2f3192"></li><li style="background:#ed008c" hx="#ed008c"></li><li style="background:#898989" hx="#898989"></li><li style="background:#7d7d7d" hx="#7d7d7d"></li><li style="background:#707070" hx="#707070"></li><li style="background:#626262" hx="#626262"></li><li style="background:#555" hx="#555"></li><li style="background:#464646" hx="#464646"></li><li style="background:#363636" hx="#363636"></li><li style="background:#262626" hx="#262626"></li><li style="background:#111" hx="#111"></li><li style="background:#000" hx="#000"></li></tr><tr><li style="background:#f7977a" hx="#f7977a"></li><li style="background:#fbad82" hx="#fbad82"></li><li style="background:#fdc68c" hx="#fdc68c"></li><li style="background:#fff799" hx="#fff799"></li><li style="background:#c6df9c" hx="#c6df9c"></li><li style="background:#a4d49d" hx="#a4d49d"></li><li style="background:#81ca9d" hx="#81ca9d"></li><li style="background:#7bcdc9" hx="#7bcdc9"></li><li style="background:#6ccff7" hx="#6ccff7"></li><li style="background:#7ca6d8" hx="#7ca6d8"></li><li style="background:#8293ca" hx="#8293ca"></li><li style="background:#8881be" hx="#8881be"></li><li style="background:#a286bd" hx="#a286bd"></li><li style="background:#bc8cbf" hx="#bc8cbf"></li><li style="background:#f49bc1" hx="#f49bc1"></li><li style="background:#f5999d" hx="#f5999d"></li></tr><tr><li style="background:#f16c4d" hx="#f16c4d"></li><li style="background:#f68e54" hx="#f68e54"></li><li style="background:#fbaf5a" hx="#fbaf5a"></li><li style="background:#fff467" hx="#fff467"></li><li style="background:#acd372" hx="#acd372"></li><li style="background:#7dc473" hx="#7dc473"></li><li style="background:#39b778" hx="#39b778"></li><li style="background:#16bcb4" hx="#16bcb4"></li><li style="background:#00bff3" hx="#00bff3"></li><li style="background:#438ccb" hx="#438ccb"></li><li style="background:#5573b7" hx="#5573b7"></li><li style="background:#5e5ca7" hx="#5e5ca7"></li><li style="background:#855fa8" hx="#855fa8"></li><li style="background:#a763a9" hx="#a763a9"></li><li style="background:#ef6ea8" hx="#ef6ea8"></li><li style="background:#f16d7e" hx="#f16d7e"></li></tr><tr><li style="background:#ee1d24" hx="#ee1d24"></li><li style="background:#f16522" hx="#f16522"></li><li style="background:#f7941d" hx="#f7941d"></li><li style="background:#fff100" hx="#fff100"></li><li style="background:#8fc63d" hx="#8fc63d"></li><li style="background:#37b44a" hx="#37b44a"></li><li style="background:#00a650" hx="#00a650"></li><li style="background:#00a99e" hx="#00a99e"></li><li style="background:#00aeef" hx="#00aeef"></li><li style="background:#0072bc" hx="#0072bc"></li><li style="background:#0054a5" hx="#0054a5"></li><li style="background:#2f3192" hx="#2f3192"></li><li style="background:#652c91" hx="#652c91"></li><li style="background:#91278f" hx="#91278f"></li><li style="background:#ed008c" hx="#ed008c"></li><li style="background:#ee105a" hx="#ee105a"></li></tr><tr><li style="background:#9d0a0f" hx="#9d0a0f"></li><li style="background:#a1410d" hx="#a1410d"></li><li style="background:#a36209" hx="#a36209"></li><li style="background:#aba000" hx="#aba000"></li><li style="background:#588528" hx="#588528"></li><li style="background:#197b30" hx="#197b30"></li><li style="background:#007236" hx="#007236"></li><li style="background:#00736a" hx="#00736a"></li><li style="background:#0076a4" hx="#0076a4"></li><li style="background:#004a80" hx="#004a80"></li><li style="background:#003370" hx="#003370"></li><li style="background:#1d1363" hx="#1d1363"></li><li style="background:#450e61" hx="#450e61"></li><li style="background:#62055f" hx="#62055f"></li><li style="background:#9e005c" hx="#9e005c"></li><li style="background:#9d0039" hx="#9d0039"></li></tr><tr><li style="background:#790000" hx="#790000"></li><li style="background:#7b3000" hx="#7b3000"></li><li style="background:#7c4900" hx="#7c4900"></li><li style="background:#827a00" hx="#827a00"></li><li style="background:#3e6617" hx="#3e6617"></li><li style="background:#045f20" hx="#045f20"></li><li style="background:#005824" hx="#005824"></li><li style="background:#005951" hx="#005951"></li><li style="background:#005b7e" hx="#005b7e"></li><li style="background:#003562" hx="#003562"></li><li style="background:#002056" hx="#002056"></li><li style="background:#0c004b" hx="#0c004b"></li><li style="background:#30004a" hx="#30004a"></li><li style="background:#4b0048" hx="#4b0048"></li><li style="background:#7a0045" hx="#7a0045"></li><li style="background:#7a0026" hx="#7a0026"></li></ul>

 <div class="form-group form-inline">
    <div class="input-group">
      <div class="input-group-addon">自定义颜色</div>
      <input id="diy_fontcolor" type="text" value="" class="form-control">
    </div>
  </div>      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
        <button type="button" class="btn btn-primary save">生成</button>
      </div>
    </div>
  </div>
</div><div class="modal fade" id="BackgroundColorModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">选取背景的颜色与功能</h4>
      </div>
      <div class="modal-body">
		<ul class="pickerTable"><li style="background:#f00;" hx="#f00"></li><li style="background:#ff0" hx="#ff0"></li><li style="background:#0f0" hx="#0f0"></li><li style="background:#0ff" hx="#0ff"></li><li style="background:#00f" hx="#00f"></li><li style="background:#f0f" hx="#f0f"></li><li style="background:#fff" hx="#fff"></li><li style="background:#ebebeb" hx="#ebebeb"></li><li style="background:#e1e1e1" hx="#e1e1e1"></li><li style="background:#d7d7d7" hx="#d7d7d7"></li><li style="background:#cccccc" hx="#cccccc"></li><li style="background:#c2c2c2" hx="#c2c2c2"></li><li style="background:#b7b7b7" hx="#b7b7b7"></li><li style="background:#acacac" hx="#acacac"></li><li style="background:#a0a0a0" hx="#a0a0a0"></li><li style="background:#959595" hx="#959595"></li></tr><tr><li style="background:#ee1d24" hx="#ee1d24"></li><li style="background:#fff100" hx="#fff100"></li><li style="background:#00a650" hx="#00a650"></li><li style="background:#00aeef" hx="#00aeef"></li><li style="background:#2f3192" hx="#2f3192"></li><li style="background:#ed008c" hx="#ed008c"></li><li style="background:#898989" hx="#898989"></li><li style="background:#7d7d7d" hx="#7d7d7d"></li><li style="background:#707070" hx="#707070"></li><li style="background:#626262" hx="#626262"></li><li style="background:#555" hx="#555"></li><li style="background:#464646" hx="#464646"></li><li style="background:#363636" hx="#363636"></li><li style="background:#262626" hx="#262626"></li><li style="background:#111" hx="#111"></li><li style="background:#000" hx="#000"></li></tr><tr><li style="background:#f7977a" hx="#f7977a"></li><li style="background:#fbad82" hx="#fbad82"></li><li style="background:#fdc68c" hx="#fdc68c"></li><li style="background:#fff799" hx="#fff799"></li><li style="background:#c6df9c" hx="#c6df9c"></li><li style="background:#a4d49d" hx="#a4d49d"></li><li style="background:#81ca9d" hx="#81ca9d"></li><li style="background:#7bcdc9" hx="#7bcdc9"></li><li style="background:#6ccff7" hx="#6ccff7"></li><li style="background:#7ca6d8" hx="#7ca6d8"></li><li style="background:#8293ca" hx="#8293ca"></li><li style="background:#8881be" hx="#8881be"></li><li style="background:#a286bd" hx="#a286bd"></li><li style="background:#bc8cbf" hx="#bc8cbf"></li><li style="background:#f49bc1" hx="#f49bc1"></li><li style="background:#f5999d" hx="#f5999d"></li></tr><tr><li style="background:#f16c4d" hx="#f16c4d"></li><li style="background:#f68e54" hx="#f68e54"></li><li style="background:#fbaf5a" hx="#fbaf5a"></li><li style="background:#fff467" hx="#fff467"></li><li style="background:#acd372" hx="#acd372"></li><li style="background:#7dc473" hx="#7dc473"></li><li style="background:#39b778" hx="#39b778"></li><li style="background:#16bcb4" hx="#16bcb4"></li><li style="background:#00bff3" hx="#00bff3"></li><li style="background:#438ccb" hx="#438ccb"></li><li style="background:#5573b7" hx="#5573b7"></li><li style="background:#5e5ca7" hx="#5e5ca7"></li><li style="background:#855fa8" hx="#855fa8"></li><li style="background:#a763a9" hx="#a763a9"></li><li style="background:#ef6ea8" hx="#ef6ea8"></li><li style="background:#f16d7e" hx="#f16d7e"></li></tr><tr><li style="background:#ee1d24" hx="#ee1d24"></li><li style="background:#f16522" hx="#f16522"></li><li style="background:#f7941d" hx="#f7941d"></li><li style="background:#fff100" hx="#fff100"></li><li style="background:#8fc63d" hx="#8fc63d"></li><li style="background:#37b44a" hx="#37b44a"></li><li style="background:#00a650" hx="#00a650"></li><li style="background:#00a99e" hx="#00a99e"></li><li style="background:#00aeef" hx="#00aeef"></li><li style="background:#0072bc" hx="#0072bc"></li><li style="background:#0054a5" hx="#0054a5"></li><li style="background:#2f3192" hx="#2f3192"></li><li style="background:#652c91" hx="#652c91"></li><li style="background:#91278f" hx="#91278f"></li><li style="background:#ed008c" hx="#ed008c"></li><li style="background:#ee105a" hx="#ee105a"></li></tr><tr><li style="background:#9d0a0f" hx="#9d0a0f"></li><li style="background:#a1410d" hx="#a1410d"></li><li style="background:#a36209" hx="#a36209"></li><li style="background:#aba000" hx="#aba000"></li><li style="background:#588528" hx="#588528"></li><li style="background:#197b30" hx="#197b30"></li><li style="background:#007236" hx="#007236"></li><li style="background:#00736a" hx="#00736a"></li><li style="background:#0076a4" hx="#0076a4"></li><li style="background:#004a80" hx="#004a80"></li><li style="background:#003370" hx="#003370"></li><li style="background:#1d1363" hx="#1d1363"></li><li style="background:#450e61" hx="#450e61"></li><li style="background:#62055f" hx="#62055f"></li><li style="background:#9e005c" hx="#9e005c"></li><li style="background:#9d0039" hx="#9d0039"></li></tr><tr><li style="background:#790000" hx="#790000"></li><li style="background:#7b3000" hx="#7b3000"></li><li style="background:#7c4900" hx="#7c4900"></li><li style="background:#827a00" hx="#827a00"></li><li style="background:#3e6617" hx="#3e6617"></li><li style="background:#045f20" hx="#045f20"></li><li style="background:#005824" hx="#005824"></li><li style="background:#005951" hx="#005951"></li><li style="background:#005b7e" hx="#005b7e"></li><li style="background:#003562" hx="#003562"></li><li style="background:#002056" hx="#002056"></li><li style="background:#0c004b" hx="#0c004b"></li><li style="background:#30004a" hx="#30004a"></li><li style="background:#4b0048" hx="#4b0048"></li><li style="background:#7a0045" hx="#7a0045"></li><li style="background:#7a0026" hx="#7a0026"></li></ul>
<hr><ul class="pickerTable pickerOther">
<li style="background:url('img/tmbg.jpg');" hx="背景透明" data-toggle="tooltip" data-placement="top" title="背景透明">
<li style="background:url('img/bg/3.png');" hx="古香古色" data-toggle="tooltip" data-placement="top" title="古香古色">
<li style="background:url('img/bg/4.png');" hx="牛皮硬纸" data-toggle="tooltip" data-placement="top" title="牛皮硬纸">
<li style="background:url('img/bg/5.png');" hx="褶皱纸张" data-toggle="tooltip" data-placement="top" title="褶皱纸张">
<li style="background:url('img/bg/6.png');" hx="纸板纸箱" data-toggle="tooltip" data-placement="top" title="纸板纸箱">
<li style="background:url('img/bg/7.png');" hx="蓝色斜线" data-toggle="tooltip" data-placement="top" title="蓝色斜线">
<li style="background:url('img/bg/8.png');" hx="蓝色矩阵" data-toggle="tooltip" data-placement="top" title="蓝色矩阵">
<li style="background:url('img/bg/9.png');" hx="青色花纹" data-toggle="tooltip" data-placement="top" title="青色花纹">
<li style="background:url('img/bg/10.png');" hx="灰黑方块" data-toggle="tooltip" data-placement="top" title="灰黑方块">
<li style="background:url('img/bg/11.png');" hx="石墨细雨" data-toggle="tooltip" data-placement="top" title="石墨细雨">
<li style="background:url('img/bg/12.png');" hx="灰黑细痕" data-toggle="tooltip" data-placement="top" title="灰黑细痕">
<li style="background:url('img/bg/13.png');" hx="螺旋标志" data-toggle="tooltip" data-placement="top" title="螺旋标志">
<li style="background:url('img/bg/14.png');" hx="精致方块" data-toggle="tooltip" data-placement="top" title="精致方块">
<li style="background:url('img/bg/15.png');" hx="黑板痕迹" data-toggle="tooltip" data-placement="top" title="黑板痕迹">
<li style="background:url('img/bg/16.png');" hx="西方符号" data-toggle="tooltip" data-placement="top" title="西方符号">
<li style="background:url('img/bg/17.png');" hx="白色砖墙" data-toggle="tooltip" data-placement="top" title="白色砖墙">
<li style="background:url('img/bg/18.png');" hx="迷你砖墙" data-toggle="tooltip" data-placement="top" title="迷你砖墙">
</ul><hr>
 <div class="form-group form-inline">
    <div class="input-group">
      <div class="input-group-addon">自定义颜色</div>
      <input id="diy_backgroundcolor" type="text" value="" class="form-control">
    </div>
  </div>      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
        <button type="button" class="btn btn-primary save">生成</button>
      </div>
    </div>
  </div>
</div>		</div>
	</div>
	<script src="js/jquery-1.12.0.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/shared/keySwitch.js"></script>
	<script src="js/shared/javascript.js"></script>
	<div style="display:none">   
  <script src="https://s4.cnzz.com/z_stat.php?id=4384071&web_id=4384071" language="JavaScript"></script>
</div> 
</body>
</html>