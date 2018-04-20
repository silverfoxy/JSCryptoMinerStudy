<!DOCTYPE html>
<html lang="zh">
<head>
	<meta charset="UTF-8">
	<title>问答库_做最有用的题库问答学习平台</title>
	<meta name="applicable-device" content="pc">
	<link rel="alternate" media="only screen and (max-width: 840px)" href="https://m.asklib.com/">
	<link rel="stylesheet" href="https://assets.asklib.com/asset/pc/css/style.css">
	<meta name="keywords" content="考试题库,题库,尔雅通识课,尔雅通识课题库,尔雅,中级职称,职业资格考试,公务员考试,超星,慕课,机器人问答库,问答库">
	<meta name="description" content="问答库收录了数百万的公务员考试，建筑工程，IT认证，资格考试，会计从业，医药考试，外语考试，外贸考试，学历考试等各类题库以及一些常见的普通练习的题目题库供大家查询">
	<link rel="apple-touch-icon-precomposed" sizes="200x200" href="https://assets.asklib.com/images/favicon200.png">
	<link rel="shortcut icon" href="https://assets.asklib.com/images/favicon.ico" type="image/x-icon">
	<script src="https://assets.asklib.com/asset/pc/js/jquery.min.js"></script>
	<script type="text/javascript" src="https://assets.asklib.com/asset/pc/js/common.js?0.2"></script>
</head>
<body>
	<div class="logo" style="display:none"><img src="https://assets.asklib.com/asset/pc/images/favicon200.png"  alt="问答库logo,题库logo" /></div>
	<div class="top" id="userhead">
        <div class="navigation">
            <ul class="right ">
                <li style="cursor:pointer"><a id="loginReturn" href="">登录</a></li>
                <li class="last " style="cursor:pointer"><a href="">注册</a></li>
            </ul>
            <ul class="clear">
                <li>欢迎来到问答库</li>
                <li class="last "><a href="" class="colR"><h1>问答库官网</h1></a></li>
            </ul>
        </div>
    </div>
	<div class="search_content">
		<div class="docboxlogo">
			<img src="https://assets.asklib.com/asset/pc/images/logo002.png" alt="问答库logo">
		</div>
		<form class="form" action="">
			<input class="search" type="text search_input" id="search_input">
			<button class="btn" id="search" type="button">搜索答案</button>
		</form>
		<ul class="searchtype">
			<li>
				热门考试：
			</li>
						<li>
				<a href="/kaoyan.html" class="index_link">考研资料</a>
			</li>
						<li>
				<a href="/kuaiji/zhuce.html" class="index_link">注册会计师</a>
			</li>
						<li>
				<a href="/xuelikaoshi/kaoyan.html" class="index_link">研究生考试</a>
			</li>
						<li>
				<a href="/kuaiji/chuji.html" class="index_link">会计初级</a>
			</li>
						<li>
				<a href="/waiyu/zhichen.html" class="index_link">职称英语</a>
			</li>
						<li>
				<a href="/lunwen.html" class="index_link">论文撰写</a>
			</li>
					</ul>
	</div>
    <div class="link_content">
        <div class="boxcon">
			<ul class="nav">
				<li class="current">热门考试题库</li>
				<li>热门题目</li>
				<div class="clearfix"></div>
			</ul>
			<div class="detail" style="display:block;">
							<div class="nav-item">
                    <div class="item item-name">财经类</div>
											<a href="/kuaiji/chuji.html"><div class="item">会计初级</div></a>
											<a href="/kuaiji/shuiwu.html"><div class="item">注册税务师</div></a>
											<a href="/kuaiji/zhongji.html"><div class="item">会计中级</div></a>
											<a href="/kuaiji/zhuce.html"><div class="item">注册会计师</div></a>
											<a href="/kuaiji/tongjishi.html"><div class="item">统计师</div></a>
					                    <div class="item item-end"><a href="/kuaiji/yinhang.html">更多 ></a></div>
                    <div class="clearfix"></div>
                </div>
							<div class="nav-item">
                    <div class="item item-name">资格类</div>
											<a href="/kuaiji/congye.html"><div class="item">会计从业</div></a>
											<a href="/kuaiji/yinhang.html"><div class="item">银行从业</div></a>
											<a href="/kuaiji/tongji.html"><div class="item">统计从业</div></a>
											<a href="/zige/daoyou.html"><div class="item">导游资格</div></a>
											<a href="/zige/mishu.html"><div class="item">国家秘书</div></a>
					                    <div class="item item-end"><a href="/kuaiji/congye.html">更多 ></a></div>
                    <div class="clearfix"></div>
                </div>
							<div class="nav-item">
                    <div class="item item-name">计算机</div>
											<a href="/itrenzhen/zhichen.html"><div class="item">职称计算机</div></a>
											<a href="/itrenzhen/ruanjian.html"><div class="item">软件水平</div></a>
											<a href="/itrenzhen/sanji.html"><div class="item">计算机三级</div></a>
											<a href="/itrenzhen/siji.html"><div class="item">计算机四级</div></a>
											<a href="/zige/kjzk/542.html"><div class="item">计算机基础</div></a>
					                    <div class="item item-end"><a href="/itrenzhen/zhichen.html">更多 ></a></div>
                    <div class="clearfix"></div>
                </div>
							<div class="nav-item">
                    <div class="item item-name">招录类</div>
											<a href="/gwy/guojia.html"><div class="item">国家公务员</div></a>
											<a href="/gwy/shiye.html"><div class="item">事业单位</div></a>
											<a href="/gwy/jiaoshi.html"><div class="item">教师招聘</div></a>
											<a href="/gwy/zhenfaganjin.html"><div class="item">政法干警</div></a>
											<a href="/gwy/cunguan.html"><div class="item">村官</div></a>
					                    <div class="item item-end"><a href="/gwy/guojia.html">更多 ></a></div>
                    <div class="clearfix"></div>
                </div>
							<div class="nav-item">
                    <div class="item item-name">学历类</div>
											<a href="/waiyu/zhichen.html"><div class="item">职称英语</div></a>
											<a href="/xuelikaoshi/kaoyan.html"><div class="item">研究生考试</div></a>
											<a href="/xuelikaoshi/gaokao.html"><div class="item">高考</div></a>
											<a href="/zige/kjzk/544.html"><div class="item">会计专科</div></a>
											<a href="/xuelikaoshi/zikao.html"><div class="item">自考</div></a>
					                    <div class="item item-end"><a href="/xuelikaoshi/chengkao.html">更多 ></a></div>
                    <div class="clearfix"></div>
                </div>
							<div class="nav-item">
                    <div class="item item-name">医学类</div>
											<a href="/yiyao/zhiye.html"><div class="item">执业药师</div></a>
											<a href="/yiyao/hushi.html"><div class="item">护士资格</div></a>
											<a href="/yiyao/weisheng.html"><div class="item">卫生技术资格</div></a>
											<a href="/yiyao/chuji.html"><div class="item">初级护师</div></a>
											<a href="/yiyao/linchuangzhuli.html"><div class="item">临床助理医师</div></a>
					                    <div class="item item-end"><a href="/yiyao/zhiye.html">更多 ></a></div>
                    <div class="clearfix"></div>
                </div>
						</div>
			<div class="detail" style="">
				<div class="nav-item">
                    <div class="item item-name">其他</div>
											<a href="/t28039/t28042.html" title="蛋白质的化学题库"><div class="item">蛋白质的化学题库</div></a>
											<a href="/t28039/t28043.html" title="维生素题库"><div class="item">维生素题库</div></a>
											<a href="/t28039/t28044.html" title="酶题库"><div class="item">酶题库</div></a>
											<a href="/t28039/t28045.html" title="糖代谢题库"><div class="item">糖代谢题库</div></a>
											<a href="/t27980/t28046.html" title="风湿与临床免疫学题库"><div class="item">风湿与临床免疫学题库</div></a>
											<a href="/t27980/t28047.html" title="神经内科题库"><div class="item">神经内科题库</div></a>
											<a href="/t28039/t28048.html" title="生物氧化题库"><div class="item">生物氧化题库</div></a>
											<a href="/t28039/t28049.html" title="脂类代谢题库"><div class="item">脂类代谢题库</div></a>
											<a href="/t28039/t28050.html" title="氨基酸代谢题库"><div class="item">氨基酸代谢题库</div></a>
											<a href="/t28039/t28051.html" title="核酸的结构、功能与核苷酸代谢题库"><div class="item">核酸的结构、功能与核苷酸代谢题库</div></a>
											<a href="/t28039/t28052.html" title="肝生物化学题库"><div class="item">肝生物化学题库</div></a>
											<a href="/t27980/t28053.html" title="传染病题库"><div class="item">传染病题库</div></a>
											<a href="/t27980/t28054.html" title="结核病题库"><div class="item">结核病题库</div></a>
											<a href="/t27980/t28055.html" title="职业病题库"><div class="item">职业病题库</div></a>
											<a href="/t27980/t28056.html" title="神经内科相关专业知识综合复习题题库"><div class="item">神经内科相关专业知识综合复习题题库</div></a>
											<a href="/t25727/t28057.html" title="专业知识题库"><div class="item">专业知识题库</div></a>
											<a href="/t28037/t28058.html" title="第二章生理学题库"><div class="item">第二章生理学题库</div></a>
											<a href="/t28037/t28059.html" title="第三章病理学题库"><div class="item">第三章病理学题库</div></a>
											<a href="/t28037/t28060.html" title="第四章药理学题库"><div class="item">第四章药理学题库</div></a>
											<a href="/t28058/t28061.html" title="细胞的基本功能题库"><div class="item">细胞的基本功能题库</div></a>
											<a href="/t28058/t28062.html" title="血液题库"><div class="item">血液题库</div></a>
											<a href="/t28058/t28063.html" title="血液循环题库"><div class="item">血液循环题库</div></a>
											<a href="/t28058/t28064.html" title="呼吸题库"><div class="item">呼吸题库</div></a>
											<a href="/t28058/t28065.html" title="消化和吸收题库"><div class="item">消化和吸收题库</div></a>
											<a href="/t28058/t28066.html" title="能量代谢和体温题库"><div class="item">能量代谢和体温题库</div></a>
											<a href="/t28058/t28067.html" title="肾脏的排泄功能题库"><div class="item">肾脏的排泄功能题库</div></a>
											<a href="/t28058/t28068.html" title="神经系统的功能题库"><div class="item">神经系统的功能题库</div></a>
											<a href="/t28058/t28069.html" title="内分泌题库"><div class="item">内分泌题库</div></a>
											<a href="/t28058/t28070.html" title="生殖题库"><div class="item">生殖题库</div></a>
											<a href="/t26507/t28071.html" title="传染病学基础知识题库"><div class="item">传染病学基础知识题库</div></a>
											<a href="/t25727/t28072.html" title="专业实践能力题库"><div class="item">专业实践能力题库</div></a>
											<a href="/t16912/t28073.html" title="现代物流概论题库"><div class="item">现代物流概论题库</div></a>
											<a href="/t27981/t28074.html" title="神经系统疾病概论题库"><div class="item">神经系统疾病概论题库</div></a>
											<a href="/t28073/t28075.html" title="物流基础知识题库"><div class="item">物流基础知识题库</div></a>
											<a href="/t27981/t28076.html" title="神经系统症状学题库"><div class="item">神经系统症状学题库</div></a>
											<a href="/t28073/t28077.html" title="物流系统及其构成题库"><div class="item">物流系统及其构成题库</div></a>
											<a href="/t28071/t28078.html" title="常见症状与体征题库"><div class="item">常见症状与体征题库</div></a>
											<a href="/t27981/t28079.html" title="脑血管疾病题库"><div class="item">脑血管疾病题库</div></a>
											<a href="/t16717/t28080.html" title="第八章助理理财规划师专业能力综合复习题题库"><div class="item">第八章助理理财规划师专业能力综合复习题题库</div></a>
											<a href="/t28071/t28081.html" title="体格检查题库"><div class="item">体格检查题库</div></a>
											<a href="/t28073/t28082.html" title="物流服务与物流质量管理题库"><div class="item">物流服务与物流质量管理题库</div></a>
											<a href="/t27981/t28083.html" title="脑变性疾病题库"><div class="item">脑变性疾病题库</div></a>
											<a href="/t28073/t28084.html" title="物流成本管理题库"><div class="item">物流成本管理题库</div></a>
											<a href="/t27981/t28085.html" title="脑炎性疾病题库"><div class="item">脑炎性疾病题库</div></a>
											<a href="/t28059/t28086.html" title="细胞、组织的适应、损伤和修复题库"><div class="item">细胞、组织的适应、损伤和修复题库</div></a>
											<a href="/t28059/t28087.html" title="局部血液循环障碍题库"><div class="item">局部血液循环障碍题库</div></a>
											<a href="/t28071/t28088.html" title="病因学及发病机制题库"><div class="item">病因学及发病机制题库</div></a>
											<a href="/t27981/t28089.html" title="脊髓疾病题库"><div class="item">脊髓疾病题库</div></a>
											<a href="/t28073/t28090.html" title="物流技术及其装备题库"><div class="item">物流技术及其装备题库</div></a>
											<a href="/t28059/t28091.html" title="炎症题库"><div class="item">炎症题库</div></a>
											<a href="/t28059/t28092.html" title="肿瘤题库"><div class="item">肿瘤题库</div></a>
											<a href="/t28059/t28093.html" title="心血管系统疾病题库"><div class="item">心血管系统疾病题库</div></a>
											<a href="/t28059/t28094.html" title="呼吸系统疾病题库"><div class="item">呼吸系统疾病题库</div></a>
											<a href="/t17666/t28095.html" title="第十四章我国社会工作专业人才队伍建设的政策依据与保障题库"><div class="item">第十四章我国社会工作专业人才队伍建设的政策依据与保障题库</div></a>
											<a href="/t10521/t28096.html" title="经济法基础综合练习题库"><div class="item">经济法基础综合练习题库</div></a>
											<a href="/t28073/t28097.html" title="第三方物流题库"><div class="item">第三方物流题库</div></a>
											<a href="/t28059/t28098.html" title="消化系统疾病题库"><div class="item">消化系统疾病题库</div></a>
											<a href="/t28059/t28099.html" title="泌尿系统疾病题库"><div class="item">泌尿系统疾病题库</div></a>
											<a href="/t28059/t28100.html" title="内分泌系统疾病题库"><div class="item">内分泌系统疾病题库</div></a>
											<a href="/t28059/t28101.html" title="乳腺及女性生殖系统疾病题库"><div class="item">乳腺及女性生殖系统疾病题库</div></a>
											<a href="/t28059/t28102.html" title="常见传染病及寄生虫病题库"><div class="item">常见传染病及寄生虫病题库</div></a>
											<a href="/t26506/t28103.html" title="结核病基础知识题库"><div class="item">结核病基础知识题库</div></a>
											<a href="/t26506/t28104.html" title="结核病相关专业知识题库"><div class="item">结核病相关专业知识题库</div></a>
											<a href="/t26506/t28105.html" title="结核病专业知识题库"><div class="item">结核病专业知识题库</div></a>
											<a href="/t26506/t28106.html" title="结核病专业实践能力题库"><div class="item">结核病专业实践能力题库</div></a>
											<a href="/t28103/t28107.html" title="常见症状与体征题库"><div class="item">常见症状与体征题库</div></a>
											<a href="/t28103/t28108.html" title="体格检查题库"><div class="item">体格检查题库</div></a>
											<a href="/t28103/t28109.html" title="病因学及发病机制题库"><div class="item">病因学及发病机制题库</div></a>
											<a href="/t27976/t28110.html" title="整形外科学题库"><div class="item">整形外科学题库</div></a>
											<a href="/t27981/t28111.html" title="周围神经疾病题库"><div class="item">周围神经疾病题库</div></a>
											<a href="/t28071/t28112.html" title="医学伦理学题库"><div class="item">医学伦理学题库</div></a>
											<a href="/t27766/t28113.html" title="泌尿系梗阻题库"><div class="item">泌尿系梗阻题库</div></a>
											<a href="/t25727/t28114.html" title="医学伦理学题库"><div class="item">医学伦理学题库</div></a>
											<a href="/t27766/t28115.html" title="泌尿、男性生殖系畸形题库"><div class="item">泌尿、男性生殖系畸形题库</div></a>
											<a href="/t27766/t28116.html" title="泌尿系统损伤题库"><div class="item">泌尿系统损伤题库</div></a>
											<a href="/t28073/t28117.html" title="物流标准化题库"><div class="item">物流标准化题库</div></a>
											<a href="/t27981/t28118.html" title="神经肌内接头疾病题库"><div class="item">神经肌内接头疾病题库</div></a>
											<a href="/t28071/t28119.html" title="医疗机构从业人员行为规范题库"><div class="item">医疗机构从业人员行为规范题库</div></a>
											<a href="/t28073/t28120.html" title="供应链管理题库"><div class="item">供应链管理题库</div></a>
											<a href="/t28071/t28121.html" title="基础知识综合练习题库"><div class="item">基础知识综合练习题库</div></a>
											<a href="/t27981/t28122.html" title="骨骼肌疾病题库"><div class="item">骨骼肌疾病题库</div></a>
											<a href="/t28060/t28123.html" title="总论题库"><div class="item">总论题库</div></a>
											<a href="/t28060/t28124.html" title="传出神经系统药与传出神经系统药题库"><div class="item">传出神经系统药与传出神经系统药题库</div></a>
											<a href="/t28060/t28125.html" title="局部麻醉药与中枢神经系统药题库"><div class="item">局部麻醉药与中枢神经系统药题库</div></a>
											<a href="/t28060/t28126.html" title="心血管系统药题库"><div class="item">心血管系统药题库</div></a>
											<a href="/t28060/t28127.html" title="激素类药及降糖药、子宫兴奋药题库"><div class="item">激素类药及降糖药、子宫兴奋药题库</div></a>
											<a href="/t28060/t28128.html" title="抗微生物药题库"><div class="item">抗微生物药题库</div></a>
											<a href="/t16912/t28129.html" title="物流管理题库"><div class="item">物流管理题库</div></a>
											<a href="/t28129/t28130.html" title="采购管理题库"><div class="item">采购管理题库</div></a>
											<a href="/t27981/t28131.html" title="神经内科专业知识综合复习题题库"><div class="item">神经内科专业知识综合复习题题库</div></a>
											<a href="/t25065/t28132.html" title="内科护理学题库"><div class="item">内科护理学题库</div></a>
											<a href="/t28132/t28133.html" title="呼吸系统疾病患者的护理题库"><div class="item">呼吸系统疾病患者的护理题库</div></a>
											<a href="/t17666/t28134.html" title="第十五章我国烈士褒扬与优抚安置法规与政策题库"><div class="item">第十五章我国烈士褒扬与优抚安置法规与政策题库</div></a>
											<a href="/t25727/t28135.html" title="医疗机构从业人员行为规范题库"><div class="item">医疗机构从业人员行为规范题库</div></a>
											<a href="/t28132/t28136.html" title="循环系统疾病患者的护理题库"><div class="item">循环系统疾病患者的护理题库</div></a>
											<a href="/t28129/t28137.html" title="仓储管理与库存控制题库"><div class="item">仓储管理与库存控制题库</div></a>
											<a href="/t28132/t28138.html" title="消化系统疾病患者的护理题库"><div class="item">消化系统疾病患者的护理题库</div></a>
											<a href="/t11497/t28139.html" title="医学人文综合题库"><div class="item">医学人文综合题库</div></a>
											<a href="/t28139/t28140.html" title="第一章医学心理学题库"><div class="item">第一章医学心理学题库</div></a>
											<a href="/t28139/t28141.html" title="第二章医学伦理学题库"><div class="item">第二章医学伦理学题库</div></a>
										<a href="/t14877/t15186.html" title="尔雅通识课题库"><div class="item">尔雅通识课题库</div></a>
					<a href="/t14877/t14877.html" title="尔雅"><div class="item">尔雅</div></a>
                    <div class="clearfix"></div>
                </div>
			</div>
			
		</div>
    </div>
    <div class="footer">
        <p><a target="_blank" href="/about/index.html">关于我们</a><span>|
		</span><a target="_blank" href="/about/contact.html">接口开放</a><span>|
		</span><a target="_blank" href="/about/copyright.html">网站声明</a><span>|
		</span><a target="_blank" href="/about/contact.html">合作共赢</a></p>
        <p>Copyright © 2013 - 2016 www.asklib.com&nbsp;&nbsp;问答库&nbsp;&nbsp; 陕ICP备14008899号</p>
</div>
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
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109876163-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-109876163-1');
</script>

</body>
</html>