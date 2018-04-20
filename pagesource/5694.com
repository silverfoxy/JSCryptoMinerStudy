<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>56粉丝</title>
<style>
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 300;
  src: local('Open Sans Light'), local('OpenSans-Light'), url(http://themes.googleusercontent.com/static/fonts/opensans/v8/DXI1ORHCpsQm3Vp6mXoaTXhCUOGz7vYGh680lGh-uXM.woff) format('woff');
}
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: local('Open Sans'), local('OpenSans'), url(http://themes.googleusercontent.com/static/fonts/opensans/v8/cJZKeOuBrn4kERxqtaUH3T8E0i7KZn-EPnyo3HZu7kw.woff) format('woff');
}
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 600;
  src: local('Open Sans Semibold'), local('OpenSans-Semibold'), url(http://themes.googleusercontent.com/static/fonts/opensans/v8/MTP_ySUJH_bn48VBG8sNSnhCUOGz7vYGh680lGh-uXM.woff) format('woff');
}
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 700;
  src: local('Open Sans Bold'), local('OpenSans-Bold'), url(http://themes.googleusercontent.com/static/fonts/opensans/v8/k3k702ZOKiLJc3WVjuplzHhCUOGz7vYGh680lGh-uXM.woff) format('woff');
}
/*
Design by Free CSS Templates
http://www.freecsstemplates.org
Released for free under a Creative Commons Attribution 2.5 License
*/

body {
	margin: 0;
	padding: 0;
	background: #554842 url(images/img03.jpg) repeat;
	font-family: '宋体', sans-serif;
	font-size: 13px;
	color: #737373;
}

h1, h2, h3 {
	margin: 0;
	padding: 0;
	font-family: '宋体', sans-serif;
	font-weight: normal;
	color: #FFA800;
}

h1 {
	font-size: 2em;
}

h2 {
	font-size: 2.4em;
}

h3 {
	font-size: 1.6em;
}

p, ul, ol {
	margin-top: 0;
	line-height: 180%;
}

ul, ol {
}

a {
	text-decoration: none;
	color: #E42E33;
}

a:hover {
	text-decoration: underline;
}

img.border {
	border: 6px solid #EEE7DF;
}

img.alignleft {
	float: left;
	margin-right: 25px;
}

img.alignright {
	float: right;
}

img.aligncenter {
	margin: 0px auto;
}

#wrapper {
	margin: 0 auto;
	padding: 0;
}

/* Header */

#header-wrapper {
	height: 240px;
}

#header {
	width: 960px;
	height: 240px;
	margin: 0 auto;
}

/* Logo */

#logo {
	width: 980px;
	height: 100px;
	margin: 0px auto;
	padding: 80px 0px 0px 0px;
	color: #FFFFFF;
}

#logo h1, #logo p {
	display: block;
	margin: 0;
	padding: 0;
}

#logo h1 {
	margin: 0px;
	letter-spacing: -1px;
	text-align: center;
	text-transform: uppercase;
	font-size: 54px;
	font-weight: bold;
	color: #FFFFFF;
}

#logo h1 a {
	color: #FFFFFF;
}

#logo p {
	text-align: center;
	text-transform: uppercase;
	font-size: 20px;
}

#logo a {
	border: none;
	background: none;
	text-decoration: none;
	color: #FFFFFF;
}

/* Search */

#search {
	float: right;
	width: 280px;
	height: 100px;
	padding: 0;
}

#search form {
	height: 41px;
	margin: 0;
	padding: 60px 0 0 30px;
}

#search fieldset {
	margin: 0;
	padding: 0;
	border: none;
}

#search-text {
	width: 195px;
	padding: 6px 10px;
	border: none;
	background: #FFFFFF;
	text-transform: lowercase;
	font: normal 11px Arial, Helvetica, sans-serif;
	color: #7F7F81;
}

#search-submit {
	display: none;
}

/* Menu */

#menu-wrapper {
	overflow: hidden;
	height: 60px;
	background: #DA2F27 url(images/img02.jpg) repeat-x;
}

#menu {
	width: 940px;
	margin: 0px auto;
}

#menu ul {
	margin: 0;
	padding: 0px 0px 0px 0px;
	list-style: none;
	line-height: normal;
	text-align: center;
}

#menu li {
	display: inline-block;
}

#menu a {
	display: block;
	/* [disabled]float: left; */
	height: 60px;
	margin: 0px;
	padding: 0px 30px 0px 30px;
	line-height: 60px;
	text-decoration: none;
	text-transform: uppercase;
	font-size: 12px;
	font-weight: 700;
	color: #FFFFFF;
	border: none;
}

#menu .current_page_item a {
	background: #9F1615 url(images/img04.jpg) repeat-x;
	color: #FFFFFF;
}

#menu a:hover {
}

/* Page */

#page {
	width: 1200px;
	margin: 0 auto;
	padding: 0;
	background-color: #FFFFFF;
	border-radius: 10px;
}

#page-bgtop {
}


#page-bgbtm {
	margin: 0px;
	padding: 40px 40px 0px 40px;
}

/* Content */

#content {
	float: left;
	/*width: 800px;*/
	padding: 0px 0px 0px 0px;
}

.post {
	clear: both;
	padding: 30px 0px;
	border-bottom: 4px solid #EA5A4B;
}

.post .title {
	padding-top: 10px;
	letter-spacing: -2px;
}

.post .title a {
	border: none;
	color: #484848;
}

.post .meta {
	display: inline-block;
	padding: 5px 10px;
	background: #000000;
	text-align: left;
	font-family: '宋体', Helvetica, sans-serif;
	font-size: 11px;
	font-style: italic;
	color: #CCCCCC;
}

.post .meta a {
	color: #FFFFFF;
}

.post .entry {
	text-align: justify;
	margin-bottom: 25px;
	padding: 10px 0px 0px 0px;
}

.post img
{
	margin-bottom: 2em;
	border-radius: 10px;
}

.links {
	display: block;
	width: 96px;
	padding: 2px 0px 2px 0px;
	background: #A53602;
	text-align: center;
	text-transform: uppercase;
	font-size: 10px;
	color: #FFFFFF;
}

/* Sidebar */

#sidebar {
	float: right;
	width: 280px;
	padding: 30px 0px 0px 0px;
}

#sidebar ul {
	margin: 0;
	padding: 0;
	list-style: none;
}

#sidebar li {
	margin: 0;
	padding: 0;
}

#sidebar li ul {
	margin: 0px 15px;
	padding-bottom: 30px;
}

#sidebar li li {
	padding-left: 20px;
	line-height: 35px;
	background: url(images/img07.jpg) no-repeat left 14px;
}

#sidebar li li span {
	display: block;
	margin-top: -20px;
	padding: 0;
	font-size: 11px;
	font-style: italic;
}

#sidebar h2 {
	height: 38px;
	margin-bottom: 20px;
	padding: 12px 0 0 0;
	border-bottom: 4px solid #EA5A4B;
	letter-spacing: -1px;
	font-size: 24px;
	color: #484848;
}

#sidebar p {
	margin: 0 0px;
	padding: 0px 20px 20px 20px;
	text-align: justify;
}

#sidebar a {
	border: none;
	color: #737373;
}

#sidebar a:hover {
	text-decoration: underline;
}

/* Calendar */

#calendar {
}

#calendar_wrap {
	padding: 20px;
}

#calendar table {
	width: 100%;
}

#calendar tbody td {
	text-align: center;
}

#calendar #next {
	text-align: right;
}

/* Footer */

#footer {
	overflow: hidden;
	width: 960px;
	margin: 0px auto 40px auto;
	font-family: '宋体', Helvetica, sans-serif;
}

#footer p {
	display: block;
	padding: 30px 0px;
	line-height: normal;
	text-align: center;
	color: #1F1F1F;
}

#footer a {
	color: #121212;
}
</style>
</head>
<body>

<div id="wrapper">
	<div id="header-wrapper">
		<div id="header">
			<div id="logo">
				<h1>56粉丝</h1>
			</div>
		</div>
	</div>
	<div id="page">
		<div id="page-bgtop">
			<div id="page-bgbtm">
				<div id="content">
					<h2 align="center"></h2>
					<br>

					<h3 align="center">浅谈周星驰对香港电影业的贡献</h3><br>
					<p>&nbsp;&nbsp;周星驰对于大部分80后和90后可谓是影响深刻，没有几个没看过他的影片，他的影片几乎都是经典之作，那么星爷对电影业到底有着什么样的贡献呢？
					<br>&nbsp;&nbsp;众所周知，人的影响力可以简单一分为二：外在和内在。外在来说，就是咱们第一段聊得那些，是各方面地位的影响力，或者说是世俗所认为的“成功”之影响力。 Hadid，因她们很有自己的风格。</p>
					 &nbsp;&nbsp;内在来说，则是一个人各方面综合素质对其他人造成影响的能力。周星驰的内在影响力，绝对是很高强的。又因为他的性格（或者说工作行为方式），刺激身边人是必然。<br>
					 &nbsp;&nbsp;典型的例子有很多，这里以大佬杜sir为例：杜琪峰曾经在访谈中（不止一次）说到为什么要去成立银河映像，又为什么在成立之初（前）就定位好“风格”先行。按照杜琪峰的说法，受到周星驰的刺激很大。<br>
					&nbsp;&nbsp; 当年拍《审死官》，合作尚算愉快。大卖后接着拍《济公》，“大家都知道，那个人喜欢在片场跑来跑去的嘛”，很可能说的就是拍《济公》的时候。周星驰很不配合，经常要改戏。《济公》之后，杜琪峰休息了一年多，之后开始筹建自己的公司。并且在此之间启用嫩青刘青云。【插播，刘青云有些表演模仿周星驰你信不信嘞】休息的这一年，对杜琪峰非常之重要。他自己说，主要因为周星驰。<br>
                     &nbsp;&nbsp;以我们从各方面渠道获得的经验(包括我们自身的人生经验)来说，我们有理由相信杜琪峰的说法。且其具备应有的合理性。不过在这里我们还要讨论一个问题，那就是被动的贡献，是否可以称得上是贡献——周星驰对杜琪峰造成影响，并不是主动的。我笃信季羡林的一个说法，“人生是被动的”。虽然有许多大家认为的能动性，主动性，但按照某种思路辩证到最后，它还是被动的。并且，先人对后人造成的影响可以说是贡献，同时代人也理所应当。<br>
                      &nbsp;&nbsp; 因此这里就不再存在主动与被动的区别。周星驰对他人造成影响，使其有更好(以及更早)的表现，即为其贡献。周星驰对其他人，导演如王晶，演员如张家辉，以及许多幕后人员的刺激，等等产生正面影响的例子不再细说。总而言之，这种内在影响力的作用还是非常强大的。

<br>
                         &nbsp;&nbsp;受益最多的，是许多小伙伴们都知道的龙套或者配角。他们有的是在金钱(演艺事业的发展)上直接受益，有的是在周星驰电影中绽放了演艺生涯中最夺目的光彩，虽然这些光彩他们可能并不重视。但是确实如杜琪峰所说，少有电影人因周星驰而进步，其中很大一部分原因是，与周星驰合作的许多演员，只是因为周星驰知道怎样将他们在自己的影片模式中以其特有的方式用到“最佳状态”，但大多数出了名的周星驰龙套演员出了他的片场，很可能都难混口饭吃。
<br>
&nbsp;&nbsp; 但这不代表没有人因其进步，比如张柏芝。无论是现在的影迷小伙伴，还是一些电影分析人士，都认为张柏芝在与周星驰的合作中有了实质性的进步。谈到张柏芝，也不得不说周星驰令到一些其他香港星女郎受益，虽然后期的周星驰很少再用港女。其他因周星驰的原因而输出的香港演员人才不再细谈。
<br>

	&nbsp;&nbsp; 其他幕后创作人员，比如剪辑、配乐人员等等，却很可能在与周星驰的合作中在“进步”这一方面受到较多益处，尤其是在周星驰可以掌控大局之后。这样去推测，一方面源于周星驰认真到苛刻的态度，正像他自己的说法“好那么一点点，再好那么点点”;另一方面是因为周星驰也继承和发扬了香港电影人的优良品质之一——“全能手”，而且我们有理由相信他的艺术品位和造诣。比如《喜剧之王》和《功夫》等影片的剪辑和配乐等等，很多信息都将这些职务的掌控者指向周星驰，这样登峰造极的技艺以及工作中的态度难免不会对这些团队成员产生教益。
<br>	
	&nbsp;&nbsp; 一个事实是，在这一点上去评价周星驰的贡献，确实需要更为保守些。这里我们可以做一个较为有意思的比较。今年有纪念杨德昌的人物访谈纪录片，主人公是杨德昌生前的合作伙伴们。有魏德圣、张震、杜笃之、陈以文、詹宏志、小野等十几个人。

<br>	
&nbsp;&nbsp;这些人物的访谈中，可以知道这些之前以至如今台湾影视界的中坚扛鼎人物，都受到杨德昌极大的影响和助益，产生很好的进步。在这单单一点上与杨德昌对台湾电影人的贡献相比较，周星驰对香港电影人的贡献很可能无法相提并论。其实令人沮丧的是，我们很难知道有多少创作人员收到周星驰多大的影响，这样的口述资料相比较杨德昌的来说少的可怜。或者再与香港的杜琪峰和成龙作下比较，跟着他们开工吃饭出来的电影人才，据影迷小伙伴们所知，也是要比周星驰多得多的。
 <br>	
 
	<br>

					<h3 align="center">周润发：人活到极致，一定是素与简</h3><br>

					<p>&nbsp;&nbsp;人活着有三个层次：第一个层次：活着。第二个层次：体面地活着。第三个层次：明白地活着。周润发活到了第三个层次。	 </p>

					&nbsp;&nbsp;你知道周润发出道以来赚了多少钱吗?有媒体估算：13亿。还有媒体估算：23亿。更有媒体估算：34亿。但一个都没估算对。上个月，发嫂陈荟莲，参加一档访谈节目时透露：“一共有56亿。”这个身家简直让人惊骇。但更让人惊骇的是发嫂后面一句话：“我们已把这笔钱百分百捐了出去，已设立好慈善基金会，手续也办妥了。”56亿，全捐，真是牛叉。十年前，任泉和发哥演戏时，问了发哥这样一句话：“发哥，你赚这么多钱，给谁花呢?你又没孩子……”周润发笑了笑，说：“这些钱不是我的，我只是暂时保管而已。”这句话一下把任泉整蒙了。“不是你的，暂时保管，啥意思?”现在，任泉终于知道答案——做慈善。多年前，黄霑说：“发哥已堪破财富。”当时看到这话，我不信。现在，我信了。<br>
&nbsp;&nbsp;2014年，IPhone已更新到6。你知道发哥用的什么手机吗?他有一次无意中说起：“我到现在为止都没用过智能手机，因为觉得自己不需要，手机能打电话、联络人就好了，不需要太多功能。”很多人不信，我也将信将疑。但后来看到一档节目后我信了。这档节目叫《我要问发哥》。节目中，很多人向发哥提问。其中一个问题是：“发哥，你用的是苹果还是三星?”结果发哥说：“我用的是诺基亚。”他不但用的是诺基亚，而且用的是很老款的诺基亚。前年，发哥的诺基亚坏了。这才用上了智能手机。智能手机不是新买的，而是发嫂淘汰不用的。发哥不玩手机、不玩微信。他说：“我们其实并不需要太多信息，而是应该学会倾听内心的声音。”<br>
			
				&nbsp;&nbsp; 香港市民中流传着一个段子：“想遇到香港明星，就到中环奢侈品店逛街，想要遇见周润发，就到地铁、公交站和菜市场。”发哥虽然贵为国际巨星，身家又高达56亿元，但他出门不坐名车、游艇，他就喜欢挤巴士、地铁、渡船。所以香港市民调侃他是“贱骨头”。听到这称呼，发哥笑得合不拢嘴：“我没有司机或者其他工作人员，我的理想就是做一个快乐的普通人。人越成长，越发现，人生中真正难的不是赚多少钱，而是如何保持住一颗安宁的心，过着平凡而快乐的生活。”郑伊健有句话说得很到位：“当很多明星整天想着如何炒作自己时，发哥已经做回普通人了。”
<br>
				&nbsp;&nbsp; 任泉和发哥一起拍戏时，发现了发哥的一个秘密：“发哥竟然去秀水街买便宜衣服。”任泉以为这是个秘密，其实这在香港早已不是秘密。发哥买东西从来不去高级商场，他只去平价商场和便利店。“买98元一件的T恤。”“买15元一双的拖鞋。”“还和老板讨价还价。”在购物上，发哥就是这么抠门。发嫂在一档访谈节目中说：“他不喜欢买东西，他一个月只消费800块。”那年，发哥上央视《艺术人生》。朱军问：“你会买哪些名牌衣服?”发哥眯着眼，笑着回答：“不需要，我的衣服都穿了十几年了。”然后，周润发反问朱军：“你做完节目的衣服怎么办?”朱军说:“拿回家接着穿。”周润发问:“你穿着舒服吗?”朱军说:“不舒服，一点不舒服……”然后，发哥说了这样一句话：“我觉得衣服这些东西，不是穿给别人看的，只要自己觉得舒服就行了。所以我不会买很贵的衣服。”

<br>
&nbsp;&nbsp; 有一次，美食家蔡澜约好友吃饭。席间，演员曾江夸赞蔡澜：“蔡澜可是这一区的皇帝。”蔡澜听了，赶紧摇头：“我只能说是个熟客，九龙城真正的皇帝是周润发。”为什么说周润发是九龙城的皇帝呢?“发哥跟这里的摊贩融成了一片，每一家店他都熟悉得不得了。见到店主就问长问短，连人家家里的祖母都记得。这里的店铺就像他家的一样，他可以随意赊账，吃完就签单，几个月结一次账。”记得一句不知道谁说的话，“真正活明白的人都有一个特质，那就是充满了烟火气。”我想，发哥就是这样的人吧。他说：“这就是个人生活的一部分，不可能说你当了演员，就没了这个习惯。我喜欢跟那些小摊贩聊聊天，起码知道现在的生活是什么环境，你才晓得自己活在什么地方。”发哥喜欢泡在那些美食、嘈杂、吵闹、欢笑与泪水中，他觉得这才是生活该有的样子：“烟火气才是生活的真谛。没有了烟火气，生活就是一场孤独的旅行。”
<br>

				</div>
				<div style="clear: both;">&nbsp;</div>
			</div>
		</div>
	</div>
</div>
<div id="footer">
	<p><a href="http://www.miitbeian.gov.cn">湘ICP备14017694号</a></p>
</div>
</body>
</html>