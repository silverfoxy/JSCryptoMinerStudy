<!DOCTYPE html>
<html lang="en" class="supported">
<head>
    <meta name="baidu-site-verification" content="DdNBmQN0fX" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>全民手游攻略</title>
	<meta name="keywords" content="王者荣耀，阴阳师，梦幻西游，诛仙手游，我的文明，剑侠情缘手游，穿越火线-枪战王者，我叫MT开荒团，我叫MT3，炉石传说还珠格格，射雕英雄传手游，天堂2血盟，末日之刃:英雄传说，桃花源记，消消乐海滨假日，消消乐萌宠，滚动的天空，横扫西游，雪鹰领主传奇，手游攻略大全，专业游戏问答社区，手游问答，单机攻略，网游攻略，"/>
	<meta name="description" content="全民手游攻略为玩家量身打造的一款最全的手游攻略，及最专业的问答社区。这里有梦幻西游攻略，全民飞机大战攻略，大话西游攻略，全民突击攻略，火影忍者攻略，王者荣耀攻略，热血传奇攻略，全民无双攻略，天天爱消除攻略，神武2攻略等。"/>
    <meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no,initial-scale=1">
    <meta name="msapplication-config" content="none">
	<!--<meta name="apple-itunes-app" content="app-id=1048841352">-->
    <!-- Bootstrap -->
    <link href="/gl/static/css/bootstrap.min.css?201701151800" rel="stylesheet">
	<link rel="shortcut icon" href="http://www.wan68.com/gl/static/images/v1/16.png" type="image/x-icon" />
    <link rel="stylesheet" href="/gl/static/css/common.css?201701151800">
	<script src="/gl/static/js/jquery-1.11.3.min.js"></script>
	<script src="/gl/static/js/bootstrap.min.js"></script>
    <!--[if lt IE 9]>
    <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="/gl/static/js/respond.min.js"></script>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->
	<!--[if IE]>
    <style type="text/css"> 
    .user-detail i{vertical-align: text-top;}
    </style> 
    <![endif]-->
	<script type="text/javascript">
		/*搜索处理*/
		function searchSomeThing(){
			var url="/search/index/";
			var keyword = $("#search_keyword").val();
			window.location.href = url+keyword;
		}
	</script>
</head>
<body class="home png">
	
<header>
    <nav class="cont-width">
        <div class="clear" id="headtop">
			<a href='/'>
				<div class="logo"><i class="icon"></i><i class="icon2"></i></div>
			</a>
            <ul>
                <li class="search">
                    <a href="/search?page=" class="phonesearch"><i class="icon"></i></a>
                    <div class="pcsearch">
                        <div class="inputback">
                    	<form action="/search" method="get" name="searchForm" onSubmit="return checkNavSearch();" >
		                    <input type="text" name="search_keyword" id="header_keyword" placeholder="搜索游戏、攻略、问答"  maxlength="40" class="form-control" autocomplete="off">
		                    <input type="hidden" name="type" value="" >
                			<input type="hidden" name="gameId" value="" >
		                    <input type="submit"  value="" class="iconpc search-btn" ></i>
                            <!-- <span class="deletebtn"></span> -->
		                </form>
                        </div>
                    </div>
                </li>
                <li class="ask">
                    <a href="/question/ask/"><i class="icon"></i><i class="icon2"></i><span>提问</span>
                        <!--
						<div class="askQuestion">
                            <i class="icon2"></i>
                            <input type="text" placeholder="游戏、攻略、问答" class="form-control"><div class="asksearch"><i disabled="disabled" name="submit" class="icon2 search-btn"></i>></div>
                            <ul>
                                <li>关于炉石传说我想知道....</li>
                                <li>关于炉石传说我想知道....</li>
                                <li>关于炉石传说我想知道....</li>
                                <li>关于炉石传说我想知道....</li>
                                <li>关于炉石传说我想知道....</li>
                            </ul>
                        </div>
						-->
                    </a>
                </li>
                <li class="login">
					                	<a href="/user/login?backUrl=" class="login"><i class="icon"></i><i class="icon2"></i><span>登录</span></a>
					                </li>
                <li class="download"><a href="http://e.games.sina.com.cn/statistic/index/?url=541850ce86ae32639884a233ffa936d1" style="padding-right: 15px;"><i class="icon"></i><span>下载</span></a></li>
            </ul>
        </div>
        <div class="navTab">
            <a href="/" class="tab select">首页</a>
            <a href="/zq" class="tab ">专区</a>
            <a href="/user" val="user" class="tab ">个人中心</a>
        </div>
    </nav>
</header>
<div class="highlight"> <div></div> </div>
<script>
    
</script>
<script>
    if(!getCookie("downtip") || !(getCookie("downtip") == "true")){
        $("#Fm9n1y8").show();
    }
    //关闭下载提示
    $("#closefm").on("click",function(){
        setCookie("downtip","true");
        $("#Fm9n1y8").remove();
    });
    //首页、专区、个人中心导航  
    $(".navTab a").on("click",function(){
        var uid = 0;
        if($(this).attr("val") == "user"){
            if(uid){
                $(".navTab a").removeClass("select");
                $(this).addClass("select");
            }else{
               $(this).removeClass("select");
            }
        }else{
            $(".navTab a").removeClass("select");
            $(this).addClass("select");
        }
        
    });
    
    function checkNavSearch(){
    	var header_keyword = $("#header_keyword").val();
    	if(header_keyword == ''){
    		myPop('搜索内容不能为空');
    		return false;
    	}else{
    		return true;
    	}
    }

    //设置cookie
    function setCookie(name,value)
    {
        var Days = 1; 
        var exp = new Date(); 
        exp.setTime(exp.getTime() + Days*24*60*60*1000); 
        document.cookie = name + "="+ escape (value) + ";expires=" + exp.toGMTString(); 
    }
    function getCookie(name)
    {
        var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
        if(arr=document.cookie.match(reg))
            return unescape(arr[2]);
        else
            return null;
    }
    function delCookie(name)
    {
        var exp = new Date();
        exp.setTime(exp.getTime() - 1);
        var cval=getCookie(name);
        if(cval!=null)
        document.cookie= name + "="+cval+";expires="+exp.toGMTString();
    }

</script>
<style>
	body{background-color: #f5f8fa;}
	
	@media screen and (min-width: 997px) {
		body{background-color: #fff!important;}
	}
</style>
<script type="text/javascript">
	var isPc=false;
    var pageWidth = $(window).width();
    if(pageWidth >= 997){
        isPc=true;
    }
    if(!navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i)){
        isPc=true;
    }
    if(isPc){
    	$("body").css("background-color","#fff");
    }
</script>
<div id="main" class="cont-width">
    <div class="row">
        <div class="leftPart">
            <div class="imgslider">
                <div class="slide" id="box">
                    <ul class="clear" style="display:none;">
	        				                        <li>
	                            <a href="http://bbs.97973.com/thread-5604872-1-1.html" target="_blank">
	                                <img src="http://glapp.oss-cn-beijing.aliyuncs.com/glapp/manager_upload_img/201802/15181401845734.jpeg"/>
	                            </a>
	                        </li>
	                        
	                    	                        <li>
	                            <a href="http://www.97973.com/sjyj/2018-01-05/ifyqkarr7346085.shtml" target="_blank">
	                                <img src="http://glapp.oss-cn-beijing.aliyuncs.com/glapp/manager_upload_img/201801/15151232656548.jpeg"/>
	                            </a>
	                        </li>
	                        
	                    	                        <li>
	                            <a href="http://www.97973.com/moxw/2017-12-29/ifyqcwaq5687514.shtml" target="_blank">
	                                <img src="http://glapp.oss-cn-beijing.aliyuncs.com/glapp/manager_upload_img/201712/15145149005858.jpeg"/>
	                            </a>
	                        </li>
	                        
	                    	                        <li>
	                            <a href="http://wan68.com/question/info/52328" target="_blank">
	                                <img src="http://glapp.oss-cn-beijing.aliyuncs.com/glapp/manager_upload_img/201712/15143677991294.jpeg"/>
	                            </a>
	                        </li>
	                        
	                    	                        <li>
	                            <a href="http://www.97973.com/mgpc/2017-12-20/ifypvuqe1947645.shtml" target="_blank">
	                                <img src="http://glapp.oss-cn-beijing.aliyuncs.com/glapp/manager_upload_img/201712/15137403995244.jpeg"/>
	                            </a>
	                        </li>
	                        
	                                        </ul>
                    <div class="alcenter">
	        			                        	<span class="circle"></span>
	                                            	<span class="circle"></span>
	                                            	<span class="circle"></span>
	                                            	<span class="circle"></span>
	                                            	<span class="circle"></span>
	                                        </div>
                </div>
            </div>
            <div class="content">
                <div class="c-box1">
                    <div class="pcComn-tle clear"><i class="iconpc thehot"></i><div class="hot-msg">热门问题<p>Hot issues</p></div><div class="dotline"></div></div>
                    <div class="hot">热门问题</div>
	        			                    <div class="detail">
	                        <div class="game">
	                        			                            <div class="h-box moveleft">
		                                <a href="/question/info/43047"><p>对于竞技游戏，究竟是开心就好，还是胜负为先？</p></a>
		                                <a href="/question/info/43047" class="goNext"></a>
		                            </div>
	                            	                        </div>
	                        <div class="line"><div class="ltop"></div><div class="lbottom"></div></div>
	                        <div class="answer">
	                            <div class="answer-tip"><i>答</i><span>1</span></div>
	                            <div class="a-message"><a href="/answer/info/69025"><p>竞技游戏，它先得是竞技，然后才是游戏。竞技，就是要分输赢的，游戏可以只有开心与否。 举个例子，前段时间玩手游《倩女幽魂》，做任务在野外被人杀了，看起来在我与那个人的对拼中，我是输了，但我不在乎，因为这种游戏，包括大部分类似的网游都不具备竞技性，换句话说，你只要氪金就能得到好装备，你就能碾压其他玩家。 但是在LOL，DOTA这种竞技类游戏里不行。 别跟我说符文，高分段我不知道，但是我这个分段，只要不是玩一些冷门（尤其打野），对线上两套标准符文是绝对够的。 男朋友曾经用一套系统赠送的不全的符文，在德玛西亚上了白金（还是黄金我忘了），所以私以为符文的作用并没有那么大。我认认真真玩了几十分钟的游戏，被一个人一个行为就可以全部葬送掉。 这个时候我只能说：一个游戏，输就输，老子不在乎。 我只能这么说。 其实我很在乎，但我要让自己看起来不在乎，不然那些傻逼会觉得很骄傲。 排位赛跟匹配和大乱斗这些娱乐模式不一样，在我看来，排位赛比较接近竞技，而不是游戏。 所以我把排位赛当成比赛或者战斗，每一把，我尽心尽力，不敢懈怠，就为了最后那个“Victory”，我这么努力，凭什么其他人可以一句轻飘飘的“游戏而已，输就输了”就让我的努力白白浪费？ 每次输我都要问我男朋友，他们为什么要这么消极啊，为什么给了位置还要被打崩啊，连个女生都不如吗。 男朋友说，这是五个人的游戏，你除了打好自己的没有别的办法，你不能掌握别人的想法和行为。 我真的很无奈。 还有一个，我非常非常的不满意腾讯处理消极游戏玩家的力度。 我举报了很多个人，那种送人头的，喷人的，挂机的，但是收到处理的反馈寥寥无几，举报好像只是自欺欺人而已。 为什么国服现在变成这样了，大量没有素质的玩家充斥其中，用消极游戏的态度对待排位赛，觉得LOL只是个游戏，把其余四个玩家的努力当成儿戏，想挂机挂机，想喷人喷人，动不动满嘴生殖器和*你妈。 我绝对不是第一个遇见的，那之前就一个人都没举报过吗？ 这些举报都处理了么？ 别跟我说什么警告，对于这些人说什么警告。刚开始封几天，几周，最后封几个月，几年，我就不信他们不能有所收敛。 但是……我就想想而已，腾讯怎么会得罪金主。最后。 对于竞技游戏，胜负是第一，开心是建立在胜利上的。</p></a></div>
	                        </div>
	                    </div>
	                	                    <div class="detail">
	                        <div class="game">
	                        			                            <div class="h-box moveleft">
		                                <a href="/question/info/43007"><p>哪些常见的逻辑、思维令人难以接受？</p></a>
		                                <a href="/question/info/43007" class="goNext"></a>
		                            </div>
	                            	                        </div>
	                        <div class="line"><div class="ltop"></div><div class="lbottom"></div></div>
	                        <div class="answer">
	                            <div class="answer-tip"><i>答</i><span>0</span></div>
	                            <div class="a-message"><a href="/answer/info/68965"><p>1、我妈说我爸前几天开车受伤，是因为我大年三十打碎了一个碗。（这话怕是要一直说到过年）2、我说最近工作真累，老妈说你天天坐着有啥累的。（难道站着才有资格说累？）3、别天天想着挣钱，多出去玩玩，媳妇都没一个赚钱有啥用。（不努力工作，你真以为别人能看上我这穷小子）4、我说，妈我带你买衣服去，我也尽尽孝道，老妈回我你赶紧结婚生孩子就是最大的孝。（颠覆了我对孝的定义）5、我对我妈说你对我好点，以后你还得指望我养老呢。我妈说不用你养老，交了这么多年社保，等老了国家养我。（精算师算是白学了我）</p></a></div>
	                        </div>
	                    </div>
	                	                    <div class="detail">
	                        <div class="game">
	                        			                            <div class="h-box moveleft">
		                                <a href="/question/info/49568"><p>如何评价iPhoneX？</p></a>
		                                <a href="/question/info/49568" class="goNext"></a>
		                            </div>
	                            	                        </div>
	                        <div class="line"><div class="ltop"></div><div class="lbottom"></div></div>
	                        <div class="answer">
	                            <div class="answer-tip"><i>答</i><span>0</span></div>
	                            <div class="a-message"><a href="/answer/info/80303"><p>iPhone X 的发布是Apple彻底背离乔布斯时代精神的代表作。别看 Tim Cook 满嘴先帝乔遗训吾辈念念不忘。正是他，一手抛弃了乔布斯时代 iPhone 在意识形态上最进步性的一点：无论何时何地，所有人能买到的最好的 iPhone 只有一部。遥想乔布斯那个年代，NOKIA的所作所为：一块底板换七七四十九种壳子，给出九九八十一种价格，眼里只有个钱字。而直到乔布斯最后的遗作 iPhone4s，以及惯性作品iPhone5 的时代，不管 Taylor 的男朋友换的再怎么swift， 我们用的iPhone4s都是一样的（当然容量有差），但不至于让iPhone之间有巨大的贵贱之分。这是种以优秀的产品设计，创造出天下大同的奇观。如果乔布斯还在，如果FaceID真的如此优秀，那么所有的iPhone用户都应该享受得到，用产量摊薄成本。而不是把同一款产品像库克一样分成三六九等。在商业上，这当然是一种幼稚的偏执，但Apple的成功很大一部分就是来自于这种看似愚蠢的偏执。因为iPhone X， iPhone8 不光是个尴尬的旗舰，它还是台带着羞耻的旗舰。 讲一个我注意到的细节：为什么 Jony Ive 只做了X一支视频。我诛心的讲，只要苹果还玩得起，Ive 你开心就好。 别开枪，我是果粉。(-｡-;)</p></a></div>
	                        </div>
	                    </div>
	                	                    <div class="detail">
	                        <div class="game">
	                        			                            <div class="h-box moveleft">
		                                <a href="/question/info/44756"><p>有哪些最终走向堕落的英雄人物？</p></a>
		                                <a href="/question/info/44756" class="goNext"></a>
		                            </div>
	                            	                        </div>
	                        <div class="line"><div class="ltop"></div><div class="lbottom"></div></div>
	                        <div class="answer">
	                            <div class="answer-tip"><i>答</i><span>0</span></div>
	                            <div class="a-message"><a href="/answer/info/71756"><p>不知道还有多少人记得这个人物陶宏开（外号：红桃k）这在当年是比杨教授名头更响的人物（话说杨教授这么多年还这么火，果然是常青树啊）。“网瘾”这个概念的奠基人，将游戏塑造成“电子海洛因”的推动者，也是他直接促使了杨教授等一批“网瘾”治疗学校如雨后春笋一般在中国大地上出现的始作俑者。想要了解详情的朋友请自行搜索“陶宏开+魔兽世界”。而他当年也以“反对电子游戏，抵制网络游戏”为己任，全国各地去讲课，到哪里都有一群学生家长呼天号地，收获了“网瘾少年”家长一筐又一筐的眼泪，和感谢信。当年陶宏开谴责《魔兽世界》的相关文章和新闻报道现在还能搜得到，字字血泪，声声拗哭。这些文章简直催人尿下，比杨教授的电击还有效果。看看这个反网游斗士，多英雄！多伟岸！虽然被一些玩家朋友们天天咒骂，然而在广大家长心中，他就是拯救“网瘾少年”于苦海的活菩萨，是他们所有的希望，他们的大救星。而就是这样一个人，最后却：前后行径简直判若两人，若不是亲眼所见，很多人还以为这是个笑话。当然，陶教授在被人质问的时候还表现的很大义凛然，他说：“我只支持好游戏！”全然不顾当年他的那些惊世之言了。我想，比起反复无常的陶教授，几十年如一日坚持在“电疗”战线上的杨教授，还显得真诚一些。</p></a></div>
	                        </div>
	                    </div>
	                	                    <div class="detail">
	                        <div class="game">
	                        			                            <div class="h-box moveleft">
		                                <a href="/question/info/44031"><p>找个不打游戏的男朋友有多难？</p></a>
		                                <a href="/question/info/44031" class="goNext"></a>
		                            </div>
	                            	                        </div>
	                        <div class="line"><div class="ltop"></div><div class="lbottom"></div></div>
	                        <div class="answer">
	                            <div class="answer-tip"><i>答</i><span>0</span></div>
	                            <div class="a-message"><a href="/answer/info/70555"><p>我来说两句吧，这么多回答也没有讲清楚道理的。先说人。“玩物丧志“”安逸颓废“的人，你不喜欢很正常，喜欢上才要好好考虑一下了。这样的人，就算在没有游戏的世界里，他们也会找到其他“玩物丧志“”安逸颓废“的方法的。而有理想、有上进心、努力自我提升的好青年，他们对游戏的热爱只会对他们产生积极作用，就像对你的爱一样。所以，人的本性才是决定因素，看清楚这一点去做选择，而不要只看到玩游戏的表象。千万不能像有的答主说的那样，抱着伟大的牺牲精神去拯救一个安逸颓废的人，因为一方面你赌上的筹码太高而输不起，另一方面你几乎注定会一败涂地。再说游戏。从你的描述中可以看出来你对游戏的了解，局限于小时候家长老师们描述的洪水猛兽形象。游戏本质是一种交互性的艺术传达机制，和其他任何一种艺术形式本质是一样的，如文学、如电影。人的需求，可以分为基本生存需求和超越生存需求。艺术品的意义就是满足超越生存需求的，这就是游戏的意义。这里有两点我想特别说明。一方面不是说所有的游戏都是优秀的艺术品，就像不是所有的文章和视频都是优秀的艺术品一样；另一方面不是说人的所有的需求都应当得到满足，因为需求复杂多样，可能是来自逃避现实，可能是来自没有底线的欲望。如果我的话让你对游戏产生了一点新的不同的看法，你可以从安装 Steam 客户端开始了解游戏。经济条件好的话，可以考虑购买主机。如果你想知道有哪些好游戏，可以在知乎上搜索一下，应该会有很多答案。（然后你就走上了永无止境的单身狗之路了 233） PS：这里想多说几句，在那些狭隘的家长老师眼里，任何与学习无关的事情都是错的，不要相信他们，否则真如他们所想好好学习、考上大学之后，你会发现，你再也没有目标了。你能想到的目标——和无数其他人一样，就是找个男/女朋友、结婚生子、工作买房。你不知道人可以有其他不同的目标，一生可以有其他不同的过法——尤其对中国女性而言。等目标实现了之后，发现自己一点都不快乐的时候，才知道自己被骗了。但是此时已经背负了太多的责任，也消耗完了拼搏的力气和精神，任凭日子过到哪就被推到哪。有爱好、对一种事物着迷是非常重要、非常宝贵的事情，可能会影响人一生的走向，不要轻易去否定、拒绝。家长老师们，你们要知道，你们自己也只是无知的大多数中的一员，认为自己是对的，是你们的原罪。如果你不了解一种事物，宁可保持沉默也不要轻易下结论，这是你们对孩子最负责任的做法了。</p></a></div>
	                        </div>
	                    </div>
	                                </div>
                <div class="c-box1" id="newanswer">
                    	        		                                        <!--<div class="addloading"><img src="http://n.sinaimg.cn/game/homepage/loading.gif"> 加载中....</div>-->
                </div>

            </div>
        </div>
		<!--pc右侧公共-->
		<div class="rightPart fr">
	    <div class="info">
        <ul class="active-info">
            <li><a href="/user/?act=follow_game"><i class="iconpc games"></i>关注游戏</a></li>
            <li><a href="/user/?act=follow_article"><i class="iconpc glsc"></i>攻略收藏</a></li>
            <li><a href="/user/?act=question"><i class="iconpc ask"></i>我的提问</a></li>
            <li><a href="/user/?act=answers"><i class="iconpc answer"></i>我的回答</a></li>
            <li><a href="/user/?act=follow_question"><i class="iconpc gzwt"></i>我关注的问题</a></li>
            <li><a href="/user/?act=follow_answers"><i class="iconpc dasc"></i>答案收藏</a></li>
            <li><a href="/user/?act=my_message"><i class="iconpc mymsg"></i>我的通知</a></li>
        </ul>
        <div class="gameservice">
            <div class="pcrwm clear">
                <div class="rwm fl"><img src="/gl/static/images/v1/rwm.png"/></div>
                <div class="fl"><p>全民手游攻略APP</p><p class="p2">最专业的手游攻略问答社区</p><a href="/download/" class="pcdownload">立即下载</a></div>
            </div>
            <div class="contact">
                <ul>
                    <li><i></i>客服QQ：2786799258</li>
                    <li><i></i>客服Q群：249095807</li>
                    <li><i></i>工作时间：周一-周五10:00-19:00</li>
                </ul>
            </div>
        </div>
    </div>
</div>

    </div>
</div>


<!-- 返回顶部 -->
<a href="#" class="goTop"><i class="icon"></i></a>
<script type="text/javascript">
	$(window).scroll(function(){
        gotop();
    });
    $(window).resize(function(){
    	gotop();
    });
    function gotop(){
    	var stop = $(window).scrollTop();
        var dh = $(window).height();
        if(stop>=dh){
            $(".goTop").show("fast");
        }else{
        	 $(".goTop").hide("fast");
        }
    }
    $(window).resize();
</script>
<!--底部模块-->
<div class="phonebottom">
	<div class="f-container clear">
	    <ul class="ull">
	        <li><a href="/user/?act=follow_game"><i class="icon li1"></i>关注游戏</a></li>
	        <li><a href="/user/?act=follow_article"><i class="icon li2"></i>攻略收藏</a></li>
	        <li><a href="/user/?act=question"><i class="icon li3"></i>我的提问</a></li>
	        <li><a href="/user/?act=my_message"><i class="icon li4"></i>我的通知</a></li>
	    </ul>
	    <div class="vtlline"></div>
	    <ul class="ulr">
	        <li><a href="/user/?act=answers"><i class="icon li5"></i>我的回答</a></li>
	        <li><a href="/user/?act=follow_question"><i class="icon li6"></i>我关注的问题</a></li>
	        <li><a href="/user/?act=follow_answers"><i class="icon li7"></i>答案收藏</a></li>
	        <li><a href="/help/"><i class="icon li8"></i>更多帮助</a></li>
	    </ul>
	</div>
</div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="/gl/static/js/slider.js" charset="utf-8"></script>

<script>

    $(window).resize(function(){
        /*if($(window).width()<980){
            //$("#box ul li").height($(window).width()/800*315)
            $(".slide").height(315);
        }else{*/
        if($('.leftPart').width()>800){
            $(".slide").width(800);
            $(".slide").height(315);
        }else{
            $(".slide").width($('.leftPart').width());
            $(".slide").height(parseInt($('.leftPart').width()/800*315));
            //$("#box ul li").width(800);
        }

        /**/
        $("#box ul li").width($(".slide").width());
    })
    $(document).ready(function(){
    	 /*var pageWidth = $(window).width();
    	 if(pageWidth>=997){
    	 	var dd = $(".detail").width();
			$(".game .h-box p").width(dd-110);
    	 }else{
    	 	$(".game .h-box p").width(pageWidth-110);
    	 }*/
    	$("#box ul").show();
		$(window).resize();
	    var aaa2 = new slide({id:'box',addclass:'anyclass'});
    })
   
</script>

<script>
	var offset = 2; //默认分页位置
	var firstflag = true; //第一次载入的时候，防止第一个分类没有数据
	var loading_tips = $('.addmore'); //加载更多
	var in_loading = false; //初始话载入状态
	var openflag = false;
	
	//载入产品方法
	function load_info() {
	
		//判断是否载入
		if(!in_loading) {
			//无刷新获取攻略列表
			$.ajax({
				url:"/ajax_fun/get_home_qa_list_api/" + offset + '/',
				type:"get",
				dataType:"json",
				cache : false,
				async:false,
				beforeSend : function () {
				
				},
				success:function(r) {
					if(r.result == '200') {
						if(r.data.enoughflag == '2') {
							data = r.data.data.data;
							//console.log(data);
							html = "";
							for(var i in data) {
								html += '<div class="detail"><div class="game">';
								if(data[i].gameInfo.absImage){
									html += '<a href="/zq/juhe_page/'+data[i].gameInfo.absId+'" class="gamephoto gamephoto_index"><img src="' + data[i].gameInfo.absImage + '"/><span></span></a>';
									html += '<div class="h-box">';
									html += '<p><a href="/question/info/' + data[i].absId + '">' + data[i]['abstitle'] + '</a>';
									html += '</p>';
									html += '<a href="/question/info/' + data[i].absId + '" class="goNext"></a></div>';
								}else{
									html += '<div class="h-box moveleft">';
									if(data[i].gameInfo.abstitle){
										html += '<p><a href="/question/info/' + data[i].absId + '">【' + data[i].gameInfo.abstitle +'】'+ data[i]['abstitle'] + '</a>';
									}else{
										html += '<p><a href="/question/info/' + data[i].absId + '">' + data[i]['abstitle'] + '</a>';
									}
									html += '</p>';
									html += '<a href="/question/info/' + data[i].absId + '" class="goNext"></a></div>';
								}
								html += '</div>';
								html += '<div class="line"><div class="ltop"></div><div class="lbottom"></div></div><div class="answer">';
								if(data[i]['answerList']['0']['agreeCount'] >=1000){
									html += '<div class="answer-tip"><i>答</i><span>999+</span></div>';
								}else{
									html += '<div class="answer-tip"><i>答</i><span>' + data[i]['answerList']['0']['agreeCount'] + '</span></div>';
								}
								
								html += '<div class="a-message">';
								if(data[i]['answerList']['0']['abstitle']){
									html += '<a href="/answer/info/' + data[i]['answerList']['0']['absId'] + '"><p>'+data[i]['answerList']['0']['abstitle']+'</p></a>';
								}else{
									html += '快来成为第一个答主吧~';
								}
								html += '</div></div></div>';
							}
							$('.addmore').before(html);
							offset += 1;
							
							if (data.length < 20) {
								loading_tips.hide();
							} else {
								loading_tips.show();
							}
						}else{
							if(openflag){
								alert('没有更多了噢~');
							}
							loading_tips.hide();
						}
					}else{
						alert('获取数据失败');
					}
				}
			});
		
		}
		else {
		}
	}
</script>
<script src="/gl/static/js/clamp.min.js" charset="utf-8"></script>
<script>
$(document).ready(function(){
	//回答内容超过四行显示省略号
	 /*var module = $(".a-message p");
    for(var i=0;i<module.length;i++){
        var mlist = module[i];
        $clamp(mlist, {clamp: 4});
    }
    var boxp = $(".h-box p");
    for(var i=0;i<boxp.length;i++){
        var mlist = boxp[i];
        $clamp(mlist, {clamp: 2});
    }*/

	//显示更多信息
	$('.addmore').on('click', function () {
		openflag = true;
		load_info();
	});
	
	$(window).resize();
});
</script>

<!--通用底部-->
<footer>
    <div class="phonebottom">
        <div class="bottom">
            <div class="social">
                <div class="rwm"><img src="/gl/static/images/v1/rwm.png"/></div>
                <p>最全的手游攻略</p>
            </div>
            <div class="credits">
                <p>客服QQ：2786799258</p>
                <p>客服Q群：249095807</p>
                <p>工作时间：周一-周五10:00-19:00</p>
            </div> 
        </div>
    </div>
        <div class="pcBottom">
        <div class="friendLink">友情链接：
            <a href="http://games.sina.com.cn">新浪游戏</a><a href="http://www.97973.com">97973手游网</a>
        </div>
        <hr style="  border-top: 1px solid #363636;width: 1000px;">
        <div>
            <p>Copyright © 2016 NEW WORLD Corporation, All Rights Reserved</p>
            <p>安徽新游创梦网络技术有限公司 版权所有</p>
        </div>
    </div>
    </footer>
<div class="popTip" style='display:none;'><p>操作成功</p></div>
<!--添加二维码悬浮窗2017.02.23 开始-->
<div class="apppop" style="display: block;">
    <a href="javascript:;" target="_blank"><img src="/gl/static/images/v1/erweima.png"></a>
</div>
<!--添加二维码悬浮窗2017.02.23 结束-->
<script type="text/javascript">
    $(document).ready(function(){
        //对placeholder的支持
        if( !('placeholder' in document.createElement('input')) ){

            $('input[placeholder],textarea[placeholder]').each(function(){
                var that = $(this),
                    text= that.attr('placeholder');
                if(that.val()===""){
                    that.val(text).addClass('placeholder');
                }
                that.focus(function(){
                    if(that.val()===text){
                        that.val("").removeClass('placeholder');
                    }
                })
                    .blur(function(){
                        if(that.val()===""){
                            that.val(text).addClass('placeholder');
                        }
                    })
                    .closest('form').submit(function(){
                        if(that.val() === text){
                            that.val('');
                        }
                    });
            });
        }
    });
//pop弹出函数
function myPop(){
	var msg = arguments[0] ? arguments[0] : '操作成功'; //第一个参数
	var timelen = arguments[1] ? arguments[1] : 1; //第二个参数
	
	$('.popTip').html('<p>' + msg + '</p>').fadeIn("slow");
	setTimeout(function(){$('.popTip').fadeOut('slow');},timelen * 1000);
}
/*百度统计*/
var _hmt = _hmt || [];
(function() {
	var hm = document.createElement("script");
	hm.src = "//hm.baidu.com/hm.js?457beebb622d3780f367cfa604ba91a9";
	var s = document.getElementsByTagName("script")[0]; 
	s.parentNode.insertBefore(hm, s);
})();
</script>
</body>
</html>