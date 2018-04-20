<!DOCTYPE html>
<meta name="robots" content="noindex">
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=2.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<title>LBE TECH - 全球安卓技术先锋</title>
    <meta name="description" content="LBE科技是国内领先的移动互联网开发商，围绕手机安全、虚拟引擎，推出了LBE安全大师和LBE平行空间等知名产品，为全球超过2.8亿用户提供更便利、更安全的移动产品及服务。">
	<meta name="Keywords" content="主动防御, 安卓, 安全软件, 手机安全, 杀毒, 权限控制, 手机, Android, LBE, 安全大师, 隐私卫士, 支付保护, LBE小组, 恶意软件">
	<link rel="stylesheet" href="css/style.css">
	<script src="http://cdn.bootcss.com/es5-shim/4.5.7/es5-shim.min.js"></script>
	<script src="http://cdn.bootcss.com/es5-shim/4.5.7/es5-sham.min.js"></script>
	<script src="js/react.min.js"></script>
	<script src="js/react-dom.js"></script>
	<script src="js/browser.min.js"></script>
	<script src="js/react-with-addons.js"></script>
	<script src="js/ReactRouter.min.js"></script>
	<script src="js/jquery.min.js"></script>
	<script src="js/iscroll-lite.js"></script>
</head>
<body>
	<script type="text/babel">
		var Router = ReactRouter;
		var Route = ReactRouter.Route;
		var RouteHandler = ReactRouter.RouteHandler;
		var Link = ReactRouter.Link;
		var StateMixin = ReactRouter.State;
		var Redirect = ReactRouter.Redirect;
		var DefaultRoute = ReactRouter.DefaultRoute;


		/**
		 * 首页
		 */
		var Home = React.createClass({
			render: function() {
			    return (
			    <article className="animated fadeIn">
			      <section className="section bg-img">
		      		<div className="block-center text-white text-center">
		      			<div className="bg-star"></div>
		      			<span className="icon icon-logo animated fadeInDown s1"></span>
		      			<h1 className="animated fadeInUp s2 ">LBE平行空间</h1>
		      			<h4 className="animated fadeInUp s3 mb30 text">双开社交应用和游戏，两个帐号同时在线</h4>

		      			<p className="animated fadeInUp s4">
						<a href="http://cdn1.lbesec.com/parallel.com/download/parallel-vc129-vn4.0.8384-A1-release.apk" className="btn btn-lg"><span className="iconfont icon-download"></span> 下载APK</a></p>
		      		</div>
			      </section>
			      <section className="section sec50 text-center">
			      	<div className="container">
			      		<h3 className="color555">LBE家族</h3>
			      		<p className="text-grey mb30"></p>
			      		<div>
					      	<div className="row">
					      		<div className="col-sm-4">
					      			<div className="item ptb30">
					      				<a href="http://parallelspace-app.com/index.php">
                                                                        <span className="icon icon-product01 mb15"></span>
                                                                        <h5 className="mb10 color555 font24">LBE平行空间</h5>
					      				<p className="text-grey font14 mb20">社交和游戏分身<br/>同时登录，同时在线</p>
                                                                        </a>

					      				<a href="http://cdn1.lbesec.com/parallel.com/download/parallel-vc129-vn4.0.8384-A1-release.apk" className="btn btn-blue"><span className="iconfont icon-download"></span> APK</a>
					      			</div>
					      		</div>
					      		<div className="col-sm-4">
					      			<div className="item ptb30">
                                                                        <a href="#/products/1">
					      				<span className="icon icon-product02 mb15"></span>
					      				<h5 className="mb10 color555 font24">LBE加速大师</h5>
					      				<p className="text-grey font14 mb20">全面加速和省电<br/>真正的实力派，小巧却有大用处</p>
                                                                        </a>
					      				<a href="http://go.lbesec.com/r2?id=home_prime" className="btn btn-blue"><span className="iconfont icon-download"></span> APK</a>
					      			</div>
					      		</div>
					      		<div className="col-sm-4">
					      			<div className="item ptb30">
                                                                        <a href="#/products/2">
					      				<span className="icon icon-product03 mb15"></span>
					      				<h5 className="mb10 color555 font24">LBE安全大师</h5>
					      				<p className="text-grey font14 mb20">手机使用好帮手<br/>经典之作，权威的存在</p>
                                                                        </a>
					      				<a href="http://go.lbesec.com/r2?id=home_sec" className="btn btn-blue"><span className="iconfont icon-download"></span> APK</a>
					      			</div>
					      		</div>
					      	</div>
			      		</div>
			      	</div>
			      </section>
			      <section className="section text-center bg-img2 ">
			      	<div className="container">
			      		<h3>公司优势</h3>
			      		<p className="mb30"></p>
			      		<div>
					      	<div className="row">
					      		<div className="col-sm-4">
					      			<div className="item ptb30">
					      				<span className="icon icon-ball mb20"></span>
					      				<h5 className="mb15">技术先锋</h5>
					      				<p className="font14 mb20">全球首创安卓应用权限管理；<br/>建立全球最大的安卓应用行为云；<br/>构建全球首个安卓虚拟系统引擎MultiDroid</p>
					      			</div>
					      		</div>
					      		<div className="col-sm-4">
					      			<div className="item ptb30">
					      				<span className="icon icon-users mb20"></span>
					      				<h5 className="mb15">海量用户</h5>
					      				<p className="font14 mb20">截至2015年底，LBE已获得2.8亿用户的<br/>青睐，月活跃用户超过5000万，覆盖全球<br/>100多个国家</p>
					      			</div>
					      		</div>
					      		<div className="col-sm-4">
					      			<div className="item ptb30">
					      				<span className="icon icon-invest mb20"></span>
					      				<h5 className="mb15">战略联盟</h5>
					      				<p className="font14 mb20">LBE已先后获得了腾讯、阿里巴巴、小米公司<br/>的战略投资，并与小米、魅族、TCL、一加、<br/>美图等知名手机品牌建立深度合作</p>
					      			</div>
					      		</div>
					      	</div>
			      		</div>
			      	</div>
			      </section>
			      <section className="section sec50">
			      	<div className="container">
			      		<div className="text-center">
				      		<h3 className="color555">新闻中心</h3>
				      		<p className="text-grey mb30"></p>
			      		</div>
			      		<div><Newslist /></div>
                        <div className="mt50 text-center"><Link to="news" className="text-blue"></Link></div>
			      	</div>
			      </section>
			    </article>
			    );
			}
		});

		/**
		 * 关于我们
		 */
		var About = React.createClass({
			mixins: [StateMixin],
			render: function() {
				var content;
				if(this.getParams().id == "introduction"){
					content = <Introduction />;
				}else if(this.getParams().id == "social"){
					content = <Social />;
				}else if(this.getParams().id == "contact"){
					content = <Contact />;
				}else if(this.getParams().id == "join"){
					content = <Join />;
				};
			    return (
			    	<article>
			    		<div className="subbanner">
			    			<div className="container"><div className="row"><div className="col-sm-10 text-left animated fadeInUp"></div></div></div>
			    		</div>
			    		<div className="container sec50 animated fadeIn">
			    			<div className="row">
			    				<div className="col-sm-3 pr30 leftNav" id="leftNav">
			    					<ul className="list-unstyled text-right">
			    						<li className="active"><span className="iconfont text-blue icon-global"></span> <Link to="about" params={{id: 'introduction'}}>公司简介</Link></li>
			    						<li><span className="iconfont text-blue icon-hezuo"></span> <Link to="about" params={{id: 'social'}}>媒体合作</Link></li>
			    						<li><span className="iconfont text-blue icon-customerservice"></span> <Link to="about" params={{id: 'contact'}}>联系我们</Link></li>
			    						<li><span className="iconfont text-blue icon-flag"></span> <Link to="about" params={{id: 'join'}}>加入我们</Link></li>
			    					</ul>
			    				</div>
			    				<div className="col-sm-9 tabNav">
			    					<ul className="list-inline">
			    						<li className="active"><Link to="about" params={{id: 'introduction'}}>公司介绍</Link></li>
			    						<li><Link to="about" params={{id: 'social'}}>媒体合作</Link></li>
			    						<li><Link to="about" params={{id: 'contact'}}>联系我们</Link></li>
			    						<li><Link to="about" params={{id: 'join'}}>加入我们</Link></li>
			    					</ul>
			    				</div>
			    				<div className="col-sm-9">
					    			<div className="pl30">
					    				{content}
					    			</div>
			    				</div>
			    			</div>
			    		</div>
			    	</article>
			    );
			}
		});
		var Introduction = React.createClass({
			render: function(){
				return (
					<article>
                                                <h2>公司简介</h2><p>永杨安风（北京）科技股份有限公司（简称“LBE科技”）成立于2011年7月，是一家全球领先的移动互联网开发商。公司一直专注于安卓技术和产品的开发，先后推出了LBE权限管理、LBE安全大师、LBE加速大师、LBE平行空间（海外版为Parallel Space）等安卓应用，目前已获得大约2.8亿的全球移动用户。</p><p>凭借持续的技术创新和产品优势，LBE已经与小米、魅族、美图、一加等主流手机厂商建立了深度合作，并成为国内唯一一家同时获得腾讯、阿里巴巴和小米公司投资的移动互联网公司。</p>
						<h2>发展历程</h2><p>2011年5月，LBE小组推出隐私卫士</p><p>2011年8月，公司正式成立</p><p>2011年10月，LBE安全大师正式上线，全球首创APP权限管理</p><p>2012年2月，成为小米MIUI安全中心权限管理独家合作伙伴</p><p>2012年10月，为全国二十余家主流应用市场提供安全服务，累计扫描APK上亿</p><p>2013年，用户数突破6000万</p><p>2013年3月，成为工信部安卓手机入网检测工具技术提供方</p><p>2013年10月，成为魅族、美图、一加等手机权限管理独家合作伙伴</p><p>2013年12月，公司完成B轮融资，进入快速扩张期</p><p>2014年1月，用户数突破1亿</p><p>2014年1月，建立全球最大Andriod应用行为云</p><p>2014年8月，发布轻量版LBE加速大师</p><p>2015年4月，构建全球首个安卓虚拟系统引擎MultiDroid</p><p>2015年10月，用户数突破2.8亿</p><p>2015年10月，推出LBE平行空间国内版</p><p>2015年12月，推出LBE平行空间国际版（Parallel Space）</p><p>2016年，LBE平行空间已在全球100多个国家进行发布</p>
					</article>
				)
			}
		})
		var Social = React.createClass({
			render: function(){
				return (
					<article>
						<h2>媒体合作</h2><p><span className="iconfont icon-qq text-grey"></span> 媒体合作QQ：359995433</p><p><span className="iconfont icon-atwenjian text-grey"></span> 邮箱：meinan@lbesec.com</p><p><span className="iconfont icon-atwenjian text-grey"></span> 邮箱：lbe@lbesec.com</p><h2>商务合作</h2><p><span className="iconfont icon-qq text-grey"></span> 商务合作QQ：296002798</p><p><span className="iconfont icon-atwenjian text-grey"></span> 邮箱：jinyin@lbesec.com</p>
					</article>
				)
			}
		})
		var Contact = React.createClass({
		  	componentDidMount: function() {
			    $('.code').hover(function() {
			        $(this).find('.codeSpan').show().css({left: '-80px', top: '-200px'});
			    }, function() {
			        $(this).find('.codeSpan').hide();
			    });
			},
			render: function(){
				return (
					<article>
						<h2>问题投诉</h2><p><span className="iconfont icon-service text-grey"></span> 客服电话：010-56107510</p><p><span className="iconfont icon-qq text-grey"></span> 客服支持QQ：2545291307</p><h2>联系方式</h2><p><span className="iconfont icon-dianhua text-grey"></span> 电话：010-56290209 转 802</p><p><span className="iconfont icon-fax text-grey"></span> 传真：010-85997358</p><p><span className="iconfont icon-location text-grey"></span> 地址：北京市朝阳区四惠大厦5层</p><h2>关注互动</h2><ul className="list-inline text-blue"><li><a href="https://www.facebook.com/parallelspaceapp/" target="_blank"><span className="iconfont icon-facebook font20"></span></a></li><li><a href="https://plus.google.com/u/0/communities/100090325501431514560" target="_blank"><span className="iconfont icon-googleplus font20"></span></a></li><li><a className="code" refs="code"><img className="codeSpan" width="200" src="i/code.jpg" /><span className="iconfont icon-wechat font20"></span></a></li></ul>
					</article>
				)
			}
		})
		var Join = React.createClass({
			render: function(){
				return (
					<article>
						<img src="i/u63.jpg" width="50%" alt="" /><img src="i/u65.jpg" width="50%" alt="" />

						<h3>Android研发工程师</h3>
						<p>工作职责：</p>
						<ul className="list-unstyled">
						<li>1. android海外版本的持续更新与改进；</li>
						<li>2. android各块功能国内海外Android版本的功能开发；</li>
						</ul>
						<p>任职资格：</p><ul className="list-unstyled">
						<li>1. 年龄：23-35;</li>
						<li>2. 计算机相关专业，本科及以上学历；</li>
						<li>3. 3年以上工作经验；</li>
						<li>4. 具备5年以上工作经验，基础功扎实，有上线app产品开发经验；</li>
						<li>5. 能够理解多线程开发，线程同步，工作线程的关系；</li>
						<li>6. 熟练掌握android framework开发；</li>
						<li>7. 能够快速了解现有代码逻辑，有较强的代码阅读经验。</li>
						</ul>



						<h3>后端研发工程师</h3>
						<p>工作职责：</p>
						<ul className="list-unstyled">
						<li>1. 负责Web service的接口设计和实现，为手机客户端和合作厂商提供云端功能；</li>
						<li>2. 负责App自动化分析平台的设计和实现，获取海量App的行为特征和用户偏好；</li>
						<li>3. 负责运营与运维平台的设计和开发，提高公司业务运作的效率和可靠性；</li>
						<li>4. 负责业务数据的汇总及分析，包括可视化、智能推荐、决策支持等；</li>
						</ul>
						<p>任职资格：</p>
						<ul className="list-unstyled">
						<li>1. 年龄：23-35、性别：男;</li>
						<li>2. 计算机相关专业；</li>
						<li>3. 3-5年以上工作经验；</li>
						<li>4. 扎实的编程功底，优秀的逻辑分析能力；</li>
						<li>5. 熟练使用Python及其常用类库， 熟练使用SQL语言；</li>
						<li>6. 熟悉Web开发，至少熟练使用一种Python的Web开发框架；</li>
						<li>7. 熟练使用Android系统，了解Android基本架构和原理；</li>
						</ul>
						<p>加分项：</p>
						<ul className="list-unstyled">
						<li>1. 认为自己是一个技术爱好者;</li>
						<li>2. 有C或Java的开发经验；</li>
						<li>3. 平时使用的电脑是Linux系统或Mac。</li>
						</ul>



						<h3>UI设计经理/总监</h3>
						<p>工作职责：</p>
						<ul className="list-unstyled">
						<li>1. 负责移动应用平行空间软件的UI设计，界面整体视觉设计、编辑、美化；</li>
						<li>2. 负责对设计产品进行评估，有出色的提案能力，持续优化；</li>
						<li>3. 熟悉Android等手机操作系统；能高效地配合研发完成任务。</li>
						</ul>
						<p>任职资格：</p><ul className="list-unstyled">
						<li>1. 年龄：23-32;</li>
						<li>2. 工业设计/美术等相关专业优先考虑；</li>
						<li>3. 工作年限5年以上；</li>
						<li>4. 具备扎实的美术功底、独到的艺术感受和优秀的视觉设计能力，能够独立完成产品界面的设计工作；</li>
						<li>5. 从事UI设计3年以上，富有创意，崇尚简约的设计理念，对设计有独到的见解；</li>
						<li>6. 对UI设计趋势有敏锐的感知和领悟能力；</li>
						<li>7. 了解Android平台的界面设计规范；</li>
						<li>8. 精通Photoshop、Illustartor、Flash等设计工具；</li>
						<li>9. 拥有令自己满意的三个上线手机APP的UI作品，面试时带上自己的作品。</li>
						</ul>



						<h3>泰语/印尼语/葡萄牙语/法语 海外运营</h3>
						<p>工作职责：</p>
						<ul className="list-unstyled">
						<li>1. 主要负责整个产品与泰语/印尼语/葡萄牙语/法语海外运营地区用户的联系和衔接；</li>
						<li>2. 负责海外产品的社区运营，组织策划社区(Facebook,twitter,G+)热点话题，时事活动，塑造和传播产品品牌；</li>
						<li>3. 积极处理和跟踪用户的建议和反馈，协同产品和开发人员及时处理好用户的产品问题；</li>
						<li>4. 基于日常的产品运营和与用户的接触，能够定时的总结分析，提出产品优化建议。</li>
						</ul>
						<p>任职资格：</p><ul className="list-unstyled">
						<li>1. 年龄18-29;</li>
						<li>2. 优秀泰语/印尼语/葡萄牙语/法语海外运营语听说读写能力，熟悉IT业用语习惯；</li>
						<li>3. 大学以上学历，具备1年以上运营相关工作经验；</li>
						<li>4. 具备良好的沟通协调、有耐心，工作认真负责, 能积极配合公司在项目工作时间上的安排；</li>
						<li>5. 熟练操作office，有客户服务经验，海外产品经验者优先。</li>
						</ul>



                        <br/>
						<p className="text-blue">简历请发送至：<a href="mailto:hr@lbesec.com">hr@lbesec.com</a><br/>邮件标题格式：简历-[职位]-姓名<br/>我们热切期盼着您的来信！</p>



					</article>
				)
			}
		})

		/**
		 * 咨讯列表
		 */
		var News = React.createClass({
		  render: function() {
		    return (
		    	<article>
		    		<div className="newsbanner sec30 mb20">
		    			<div className="container text-center animated fadeInUp">
		    				<h4>新闻播报</h4>
		    				<p className="font14">LBE news</p>
		    			</div>
		    		</div>
		    		<div className="container sec50 animated fadeInUp">
		    			<Newslist02 />
		    		</div>
				</article>
		    );
		  }
		});
		var Newslist = React.createClass({
			getInitialState: function() {
		    	return {data: [
				  {title: 'LBE科技 张勇：转型1年不到5000万用户', text: '“我们在海外没有竞争对手。”LBE科技CEO张勇这样说。他指的是“LBE平行空间”这款产品,它是一款双开软件,可供用户在同一个社交或者游戏应用里,同时登陆两个账号。', time: "2016-03-18"},
				  {title: 'LBE平行空间荣获Facebook营销成功案例', text: 'LBE科技全球化战略已取得良好战绩，短短半年多时间其产品就覆盖了100多个国家的超5000万用户。日前LBE科技被社交巨头Facebook评选为全球营销成功案例。', time: "2016-05-23"},
				  {title: '《福布斯》推荐LBE平行空间 中国APP再获关注', text: '全球权威财经媒体《福布斯》发表文章，重点推荐了一款来自中国的移动应用：Parallel Space(国内版为“LBE平行空间”)。', time: "2016-12-21"},

				  {title: 'LBE全球化移动战略启动', text: 'LBE科技创始人、CEO张勇称，国内，不仅工具类应用的市场竞争白热化，厂商的用户获取成本也较高，相对而言，海外市场的工具类应用竞争没有那么激烈，获取用户的成本低而且用户基数大。', time: "2016-02-11"},
				]};
		  	},
		  	componentDidMount: function() {
		  		/*$.ajax({
			        url: this.props.url,
			        dataType: 'json',
			        cache: false,
			        success: function(data) {
			           this.setState({data: data});
			        }.bind(this),
			        error: function(xhr, status, err) {
			           console.error(this.props.url, status, err.toString());
			        }.bind(this)
			    });*/
			},
			render: function(){
				this.state.data = this.state.data.splice(0, 3);
				var list = this.state.data.map(function(news, index){
					return (
						<Anew title={news.title} text={news.text} id={index+1} />
					)
				});
				return (
					<div className="row">
						{list}
					</div>
				)
			}
		});
		var Anew = React.createClass({
		  rawMarkup: function() {
		    var rawMarkup = marked(this.props.children.toString(), {sanitize: true});
		    return { __html: rawMarkup };
		  },
		  render: function() {
			var img, link;
			if(this.props.id){
			  	img = 'i/img375_0'+this.props.id+'.png';
			}
			if(this.props.id == 1){
				img = 'i/img161102_01.png';
				link = 'http://www.morketing.com/posts/2227';
			}else if(this.props.id == 2){
				img = 'i/img161102_2.png';
				link = 'http://news.163.com/16/1027/20/C4DMFKT2000187VE.html';
			}else if(this.props.id == 3){
                img = 'i/img161221_3.jpg';
				link = 'http://news.163.com/16/1123/19/C6J4OF2Q00014SEH.html';
			}
		  	var length = 100;
		  	if(this.props.text.length > length){
		  		this.props.text = this.props.text.substring(0, length) + '...';
		  	}
		    return (
				<div className="col-sm-4">
	      			<div className="item">
	      				<div className="imgCon mb15"><a target="_blank" href={link}><img src={img} alt="" /></a></div>
	      				<h5 className="text-nowrap mb15"><a target="_blank" href={link}>{this.props.title}</a></h5>
	      				<p className="font14 hCtrl"><a target="_blank" href={link}>{this.props.text}</a></p>
	      			</div>
	      		</div>
      		)
		  }
		});
		var Newslist02 = React.createClass({
			getInitialState: function() {
		    	return {data: [
				  {title: '【界面】 LBE发布新产品平行空间', text: '4月13日，LBE科技正式发布新产品平行空间（Parallel Space），该产品可以帮助用户在一部安卓手机中同时登录多个账号。该产品于今年2月在国内外应用市场上架，仅仅两个月就已经覆盖了100多个国家的超千万用户。', time: "2016-03-18", img: 'i/img375_01.png'},
				  {title: 'LBE全球化移动战略启动', text: 'LBE科技今日在京推出移动虚拟化解决方案——MultiDroid，全球领先的基于安卓平台的应用程序虚拟化引擎，同时宣布正式启动出海战略。', time: "2016-05-23", img: 'i/img375_02.png'},
				  {title: 'LBE创始人：海外竞争不那么激烈', text: 'LBE科技创始人、CEO张勇称，国内，不仅工具类应用的市场竞争白热化，厂商的用户获取成本也较高，相对而言，海外市场的工具类应用竞争没有那么激烈，获取用户的成本低而且用户基数大。', time: "2016-01-12", img: 'i/img375_03.png'},
				  {title: 'LBE全球化移动战略启动', text: 'LBE科技创始人、CEO张勇称，国内，不仅工具类应用的市场竞争白热化，厂商的用户获取成本也较高，相对而言，海外市场的工具类应用竞争没有那么激烈，获取用户的成本低而且用户基数大。', time: "2016-02-11", img: 'i/img375_01.png'},
				]};
		  	},
		  	componentDidMount: function() {
		  		/*$.ajax({
			        url: this.props.url,
			        dataType: 'json',
			        cache: false,
			        success: function(data) {
			           this.setState({data: data});
			        }.bind(this),
			        error: function(xhr, status, err) {
			           console.error(this.props.url, status, err.toString());
			        }.bind(this)
			    });*/
			},
			render: function(){
				var list = this.state.data.map(function(news, index){
					return (
						<Anew02 title={news.title} text={news.text} time={news.time} img={news.img} id={index+1} />
					)
				});
				return (
					<div>
						<ul className="list-news">
							{list}
						</ul>
					</div>
				)
			}
		});
		var Anew02 = React.createClass({
		  rawMarkup: function() {
		    var rawMarkup = marked(this.props.children.toString(), {sanitize: true});
		    return { __html: rawMarkup };
		  },
		  render: function() {
		  	var length = 100;
		  	if(this.props.text.length > length){
		  		this.props.text = this.props.text.substring(0, length) + '...';
		  	}
		  	var img = this.props.img ? React.createElement('img',{ src: this.props.img }) : "";
		    return (
				<li>
	      			<div>
	      				<div className="imgCon mb15">{img}</div>
	      				<h5 className="text-nowrap mb15"><Link to="newsdetails" params={{id: this.props.id}}>{this.props.title}</Link></h5>
	      				<p className="font14 text-grey">{this.props.time}</p>
	      				<p className="font14 hCtrl"><Link to="newsdetails" params={{id: this.props.id}}>{this.props.text}</Link></p>
	      			</div>
	      		</li>
      		)
		  }
		});
		var Pagination = React.createClass({
			render: function(){
				return(
	    			<div className="pagination">
	    				<ul className="list list-pagination">
	    					<li><a>首页</a></li>
	    					<li><a>&laquo;</a></li>
	    					<li><a>&lsaquo;</a></li>
	    					<li><a>1</a></li>
	    					<li><a>2</a></li>
	    					<li><a>3</a></li>
	    					<li><a>&rsaquo;</a></li>
	    					<li><a>&raquo;</a></li>
	    					<li><a>末页</a></li>
	    				</ul>
	    			</div>
				)
			}
		})
		/**
		 * 咨讯详情
		 */
		var Newsdetails = React.createClass({
			mixins: [StateMixin],
			getInitialState: function() {
		    	return {data: [
				  {title: '【界面】 LBE发布新产品平行空间', text: '4月13日，LBE科技正式发布新产品平行空间（Parallel Space），该产品可以帮助用户在一部安卓手机中同时登录多个账号。该产品于今年2月在国内外应用市场上架，仅仅两个月就已经覆盖了100多个国家的超千万用户。', time: "2016-03-18", img: 'i/img375_01.png'},
				  {title: 'LBE全球化移动战略启动', text: 'LBE科技今日在京推出移动虚拟化解决方案——MultiDroid，全球领先的基于安卓平台的应用程序虚拟化引擎，同时宣布正式启动出海战略。', time: "2016-05-23", img: 'i/img375_02.png'},
				  {title: 'LBE创始人：海外竞争不那么激烈', text: 'LBE科技创始人、CEO张勇称，国内，不仅工具类应用的市场竞争白热化，厂商的用户获取成本也较高，相对而言，海外市场的工具类应用竞争没有那么激烈，获取用户的成本低而且用户基数大。', time: "2016-01-12", img: 'i/img375_03.png'},
				  {title: 'LBE全球化移动战略启动', text: 'LBE科技创始人、CEO张勇称，国内，不仅工具类应用的市场竞争白热化，厂商的用户获取成本也较高，相对而言，海外市场的工具类应用竞争没有那么激烈，获取用户的成本低而且用户基数大。', time: "2016-02-11", img: 'i/img375_01.png'},
				]};
		  	},
		  	componentDidMount: function() {
			},
			render: function(){
				var thisId = parseInt(this.getParams()['id']);
				this.state.data = this.state.data.slice(thisId-1, thisId);
				var content = this.state.data.map(function(page, index){
					return (
				    	<Page title={page.title} time={page.time} text={page.text} />
					)
				});
				return (
			    	<article>
			    		<div className="newsbanner sec30 mb20">
			    			<div className="container text-center animated fadeInUp">
			    				<h4>新闻播报</h4>
			    				<p className="font14">LBE news</p>
			    			</div>
			    		</div>
			    		<div className="container sec50 animated fadeInUp">
			    			{content}
			    		</div>
			    	</article>
				)
		    }
		});
		var Page = React.createClass({
			rawMarkup: function() {
			    var rawMarkup = marked(this.props.children.toString(), {sanitize: true});
			    return { __html: rawMarkup };
			},
			render: function(){
				return (
	    			<div>
	    				<section className="container animated fadeIn">
	    					<div className="page-header text-center animated fadeInUp s1">
	    						<h1>{this.props.title}</h1>
	    						<p className="text-grey">发布时间：{this.props.time}</p>
	    					</div>
	    					<div className="page-content animated fadeInUp s2">
	    						{this.props.text}
	    					</div>
	    				</section>
	    			</div>
				)
			}
		})
		/**
		 * 产品
		 */
		var Product = React.createClass({
			mixins: [StateMixin],
		  render: function() {
		  	var content;
		  	if(this.getParams().id == 1){
				content =  <Product01 />;
		  	}else if(this.getParams().id == 2){
		  		content =  <Product02 />;
		  	}else if(this.getParams().id == 3){
		  		content =  <Product03 />;
		  	}else if(this.getParams().id == 4){
		  		content =  <Product04 />;
		  	};
		    return (
		    	<article>
		    		{content}
		    	</article>
		    );
		  }
		});
		var Product01 = React.createClass({
		  render: function() {
		    return (
		    	<article>
		    		<div className="banner-blue">
			    		<div className="banner">
			    			<div className="container">
			    				<div className="row">
			    					<div className="col-sm-7 text-center animated fadeInLeft"><img src="i/speedup.png" alt="" /></div>
			    					<div className="col-sm-5 text-white animated fadeInRight">
			    						<div className="mt50">
			    							<h2 className="font60 mt30 mb15">LBE <span className="fontyy">加速大师</span></h2>
			    							<h3 className="font40 fontyy">更快，更轻，更省电</h3>
			    							<p className="font20 fontyy mb30">全面加速和省电，真正的实力派，小巧却有大用处</p>
			    						</div>
			    						<div>
			    							<div className="row">
			    								<div className="col-sm-6">
			    									<a href="http://go.lbesec.com/r2?id=home_prime" className="btn btn_speedup mb30"></a>
			    									<p className="font14">正式版更新日期：2015-9-28 <br />适用：安卓4.0以上</p>
			    								</div>
			    								<div className="col-sm-5">
			    									<img src="i/code_speedup.png" alt="" />
			    									<p className="font14">&nbsp;&nbsp;扫描二维码下载</p>
			    								</div>
			    							</div>
			    						</div>
			    					</div>
			    				</div>
			    			</div>
			    		</div>
		    		</div>
		    		<div className="container">
		    			<div className="features">
			    			<div className="sec50 text-center">
			    				<h1 className="font60">真正的实力派</h1>
			    				<p>LBE加速大师可以识别上百种唤醒路径，并阻止不合理的软件唤醒，配合智能休眠和智能加速等优势功能，达到全面加速和省电的效果。如您喜欢垃圾清理、 广告拦截和骚扰拦截等功能，可以继续使用LBE安全大师。</p>
			    			</div>
			    			<div className="sec50">
			    				<div className="row">
			    					<div className="col-sm-6 text-right fr">
			    						<h2 className="font50 mt50">更轻</h2>
			    						<h3 className="font40 text-blueD">九大功能，体积精简52%</h3>
			    					</div>
			    					<div className="col-sm-6 fl">
			    						<img src="i/dec01.png" className="mt50 mb30" alt="" />
			    					</div>
			    				</div>
			    			</div>
			    			<div className="sec50">
			    				<div className="row">
			    					<div className="col-sm-6">
			    						<h2 className="font50 mt50">更快</h2>
			    						<h3 className="font40 text-blueD">快如闪电，手机提速60%</h3>
			    					</div>
			    					<div className="col-sm-6 text-right">
			    						<img src="i/dec02.png" className="mt50 mb30" alt="" />
			    					</div>
			    				</div>
			    			</div>
			    			<div className="sec50">
			    				<div className="row">
			    					<div className="col-sm-7 text-right fr">
			    						<h2 className="font50 mt50">更省电</h2>
			    						<h3 className="font40 text-blueD">超长待机，续航增强75%</h3>
			    					</div>
			    					<div className="col-sm-5 text-center fl">
			    						<img src="i/dec03.png" className="mt50 mb30" alt="" />
			    					</div>
			    				</div>
			    			</div>
		    			</div>
		    		</div>
		    	</article>
		    );
		  }
		});
		var Product02 = React.createClass({
		  render: function() {
		    return (
		    	<article>
		    		<div className="banner-green">
			    		<div className="banner">
			    			<div className="container">
			    				<div className="row">
			    					<div className="col-sm-6 text-center animated fadeInLeft"><img src="i/safety.png" alt="" /></div>
			    					<div className="col-sm-6 text-white animated fadeInRight">
			    						<div className="mt30">
			    							<h2 className="font60 fontyy mt30 mb15">深度加速</h2>
			    							<h3 className="font40 fontyy">无需ROOT，跟顽固进程说再见</h3>
			    							<p className="font20 fontyy mb30">手机真正的好帮手，主动防御保护您的手机</p>

			    						</div>
			    						<div>
			    							<div className="row">
			    								<div className="col-sm-7">
			    									<a href="http://go.lbesec.com/r2?id=home_sec" className="btn btn_safety mb15"></a>
			    									{/*<p><a href="#" className="btn btn-round mb15">一键安装</a>&nbsp;&nbsp;&nbsp;<a href="#" className="btn btn-round mb15">一键安装</a></p>*/}
			    									<p className="font14">正式版更新日期：2017-08-02 <br />适用：安卓2.0以上</p>
			    								</div>
			    								<div className="col-sm-5">
			    									<img src="i/code_safety.png" alt="" />
			    									<p className="font14">&nbsp;&nbsp;扫描二维码下载</p>
			    								</div>
			    							</div>
			    						</div>
			    					</div>
			    				</div>
			    			</div>
			    		</div>
		    		</div>
		    		<div className="container text-center">
		    			<div className="sec50">
		    				<h2>功能介绍</h2>
		    				<div className="mt50">
		    					<div className="row">
		    						<div className="col-sm-4">
		    							<div className="item sec50">
		    								<span className="icon icon01"></span>
		    								<h4>权限管理</h4>
		    								<p className="text-grey">全面管理软件权限<br />保护个人隐私，预防病毒</p>
		    							</div>
		    						</div>

		    						<div className="col-sm-4">
		    							<div className="item sec50">
		    								<span className="icon icon03"></span>
		    								<h4>主动防御</h4>
		    								<p className="text-grey">深度管理&极客必备<br />全面保护手机安全</p>
		    							</div>
		    						</div>
		    						<div className="col-sm-4">
		    							<div className="item sec50">
		    								<span className="icon icon04"></span>
		    								<h4>手机加速</h4>
		    								<p className="text-grey"> 一键加速，深度清理垃圾<br />限制后台应用自启</p>
		    							</div>
		    						</div>
		    						<div className="col-sm-4">
		    							<div className="item sec50">
		    								<span className="icon icon05"></span>
		    								<h4>软件管理</h4>
		    								<p className="text-grey">管理第三方软件的安装和运行<br />一键卸载预装软件</p>
		    							</div>
		    						</div>
		    						<div className="col-sm-4">
		    							<div className="item sec50">
		    								<span className="icon icon06"></span>
		    								<h4>病毒查杀</h4>
		    								<p className="text-grey">实时保护手机安全<br />一键查杀顽固病毒</p>
		    							</div>
		    						</div>
		    						<div className="col-sm-4">
		    							<div className="item sec50">
		    								<span className="icon icon07"></span>
		    								<h4>骚扰拦截</h4>
		    								<p className="text-grey">细化通信管理<br />告别垃圾短信和骚扰电话</p>
		    							</div>
		    						</div>
		    						<div className="col-sm-4">
		    							<div className="item sec50">
		    								<span className="icon icon08"></span>
		    								<h4>节电优化</h4>
		    								<p className="text-grey">提高用电效率<br />有效延长电池续航时间</p>
		    							</div>
		    						</div>
		    						<div className="col-sm-4">
		    							<div className="item sec50">
		    								<span className="icon icon09"></span>
		    								<h4>流量监控</h4>
		    								<p className="text-grey">支持双卡双待<br />管理移动流量，避免偷跑流量</p>
		    							</div>
		    						</div>
		    					</div>
		    				</div>
		    			</div>
		    		</div>
		    	</article>
		    );
		  }
		});
		var Product03 = React.createClass({
		  render: function() {
		    return (
		    	<article>
		    		<div className="banner-purple">
			    		<div className="banner">
			    			<div className="container">
			    				<div className="row">
			    					<div className="col-sm-6 text-center animated fadeInLeft"><img src="i/privacy.png" alt="" /></div>
			    					<div className="col-sm-6 text-white animated fadeInRight">
			    						<div className="mt30">
			    							<h2 className="font60 mt30 mb15">LBE <span className="fontyy">隐私空间</span></h2>
			    							<h3 className="font40 fontyy">保护手机私密数据</h3>
			    							<p className="font20 fontyy mb30">你的私密需求，我们最懂自定义私密联系人</p>
			    						</div>
			    						<div>
			    							<div className="row">
			    								<div className="col-sm-7">
			    									<a href="http://www.lbesec.com/dl?pkg=privacy" className="btn btn_privacy mb15"></a>
			    									<p className="font14">正式版更新日期：2013-12-20 <br />适用：安卓2.0以上</p>
			    								</div>
			    							</div>
			    						</div>
			    					</div>
			    				</div>
			    			</div>
			    		</div>
		    		</div>
		    		<div className="container text-center">
		    			<div className="sec50">
		    				<h2>功能介绍</h2>
		    				<div className="mt50">
		    					<div className="row">
		    						<div className="col-sm-4">
		    							<div className="item sec50">
		    								<span className="icon icon10"></span>
		    								<h4>隐私通讯</h4>
		    								<p className="text-grey">自定义隐私联系人<br />加密保护通讯隐私</p>
		    							</div>
		    						</div>
		    						<div className="col-sm-4">
		    							<div className="item sec50">
		    								<span className="icon icon11"></span>
		    								<h4>图片加密</h4>
		    								<p className="text-grey">深度加密图片<br />谨防隐私泄露</p>
		    							</div>
		    						</div>
		    						<div className="col-sm-4">
		    							<div className="item sec50">
		    								<span className="icon icon12"></span>
		    								<h4>程序锁</h4>
		    								<p className="text-grey">加密手机APP<br />防卸载防泄密</p>
		    							</div>
		    						</div>
		    						<div className="col-sm-4">
		    							<div className="item sec50">
		    								<span className="icon icon13"></span>
		    								<h4>视频加密</h4>
		    								<p className="text-grey">隐藏私密视频<br />看片必备神器</p>
		    							</div>
		    						</div>
		    						<div className="col-sm-4">
		    							<div className="item sec50">
		    								<span className="icon icon14"></span>
		    								<h4>文件加密</h4>
		    								<p className="text-grey">支持任意文件格式加密<br />放心可靠</p>
		    							</div>
		    						</div>
		    					</div>
		    				</div>
		    			</div>
		    		</div>
		    	</article>
		    );
		  }
		});
		var Product04 = React.createClass({
		  render: function() {
		    return (
		    	<article>
		    		<div className="banner-orange">
			    		<div className="banner">
			    			<div className="container">
			    				<div className="row">
			    					<div className="col-sm-6 text-center animated fadeInLeft"><img src="i/authority.png" className="mt30" alt="" /></div>
			    					<div className="col-sm-6 text-white animated fadeInRight">
			    						<div className="mt30">
			    							<h2 className="font60 mt30 mb15">LBE <span className="fontyy">授权管理</span></h2>
			    							<h2 className="fontyy mb30">为厂商提供系统底层安全解决方案</h2>
			    							<p className="font20 fontyy mb30">整合LBE安全大师权限管理核心功能 <br/>符合工信部移动智能终端安全能力技术要求进网规范 <br/>经历MIUI V4/V5长达三年的服务验证，安全可靠</p>
			    						</div>
			    					</div>
			    				</div>
			    			</div>
			    		</div>
		    		</div>
		    		<div className="container">
		    			<div className="sec50">
		    				<div className="mt50 mb30">
		    					<div className="row">
		    						<div className="col-sm-6">
		    							<div className="item sec30">
		    								<div className="row">
		    									<div className="col-sm-5 text-center"><span className="icon icon_blue01 mt20"></span></div>
		    									<div className="col-sm-7">
				    								<h4>超过20种敏感权限监控</h4>
				    								<p className="text-grey">基于用户及入网检测需求<br />对超过20种权限提供解决方案</p>
		    									</div>
		    								</div>
		    							</div>
		    						</div>
		    						<div className="col-sm-6">
		    							<div className="item sec30">
		    								<div className="row">
		    									<div className="col-sm-5 text-center"><span className="icon icon_blue02 mt20"></span></div>
		    									<div className="col-sm-7">
				    								<h4>精细化API拦截技术</h4>
				    								<p className="text-grey">定向拦截软件包、类、函数<br />进行特定API调用</p>
		    									</div>
		    								</div>
		    							</div>
		    						</div>
		    						<div className="col-sm-6">
		    							<div className="item sec30">
		    								<div className="row">
		    									<div className="col-sm-5 text-center"><span className="icon icon_blue03 mt20"></span></div>
		    									<div className="col-sm-7">
				    								<h4>66万款云端数据推送</h4>
				    								<p className="text-grey">自动化权限配置数据推送<br />合作厂商可自行定制白名单</p>
		    									</div>
		    								</div>
		    							</div>
		    						</div>
		    						<div className="col-sm-6">
		    							<div className="item sec30">
		    								<div className="row">
		    									<div className="col-sm-5 text-center"><span className="icon icon_blue04 mt20"></span></div>
		    									<div className="col-sm-7">
				    								<h4>集成方式满足定制需求</h4>
				    								<p className="text-grey">满足合作方用户体验一致性需求<br />支持交互、界面定制需求</p>
		    									</div>
		    								</div>
		    							</div>
		    						</div>
		    					</div>
		    				</div>
		    			</div>
		    		</div>
		    	</article>
		    );
		  }
		});

		// 应用入口
		var App = React.createClass({
			handleOver: function(e){
				clearTimeout(this.timer);
				React.findDOMNode(this.refs.header).setAttribute('class', 'on');
				React.findDOMNode(this.refs.dropdown).setAttribute('class', 'dropdown on');
				var nav = $('#navbar').find('a');
				for(var i = 0; i < nav.length; i++){
					if($(nav[i]).data('toggle') == "hasDropdown"){
						$(nav[i]).addClass('active');
					}else{
						$(nav[i]).removeClass('active');
					}
				}
			},
			handleLeave: function(){
			    var that = this;
		    	this.timer = setTimeout(function(){
					React.findDOMNode(that.refs.header).removeAttribute('class');
					React.findDOMNode(that.refs.dropdown).setAttribute('class', 'dropdown');
					$('#navbar').find('a').removeClass('active');
		    	}, 600);
			},
			openNav: function(e){
			  	var that = this;
			  	setTimeout(function(){
					React.findDOMNode(that.refs.navbar).style.display = "block";
					document.body.style.overflow = "hidden";
					$('body').on('touchmove', function(event){event.preventDefault()});
			  		var myScroll = new IScroll('.dropdown', { scrollX: true, scrollY: false, click: true});
				},500);
			},
			closeNav: function(e){
				React.findDOMNode(this.refs.navbar).style.display = "none";
				React.findDOMNode(this.refs.header).removeAttribute('class');
				document.body.style.overflow = "auto";
				$('body').unbind('touchmove');
			},
		  	componentDidMount: function() {
		  		if(document.body.offsetWidth <= 768){
			  		var that = this;
			  		var li = React.findDOMNode(this.refs.navbar).getElementsByTagName('a');
			  		for(var i = 0; i < li.length; i++){
			  			(function(index){li[index].onclick = function(e){
			  				that.closeNav(e);
			  			}})(i);
			  		}

		  		}else{
					var timer, that=this;
				    $(React.findDOMNode(this.refs.languages)).hover(function(){
				    	clearTimeout(timer);
						$(React.findDOMNode(that.refs.lan)).show();
				    }, function(){
						timer = setTimeout(function(){
							$(React.findDOMNode(that.refs.lan)).hide();
						},400);
				    })
		  		}
			    $('.code').hover(function() {
			        $(this).find('.codeSpan').show().css({left: '-80px', top: '-200px'});
			    }, function() {
			        $(this).find('.codeSpan').hide();
			    });

			    function hengshuping() {   
			        if (window.orientation == 180 || window.orientation == 0) {         
			            window.location.href = window.location.href;   
			        } 
			        if (window.orientation == 90 || window.orientation == -90) {        
			            window.location.href = window.location.href;           
			        }  
			    } 
			    if (typeof document.addEventListener != "undefined") {
			        document.addEventListener("onorientationchange" in window ? "orientationchange" : "resize", hengshuping, false);
			    } else {
			        document.attachEvent("onorientationchange", hengshuping);
			    }
			},
		  render: function() {
		    return (
		      <div className="app">
		      	<header ref="header">
		      		<div className="container animated fadeInDown">
			      		<a className="logo fl" href="#"></a>
			      		<a className="togglebar" onTouchEnd={this.openNav.bind(this)}><span className="iconfont icon-list"></span></a>
				        <nav className="navbar" ref="navbar" id="navbar">
				          <a className="closeBtn" onTouchEnd={this.closeNav.bind(this)}><span className="iconfont icon-close"></span></a>
				          <Link to="home">首页</Link>
				          <a data-toggle="hasDropdown" onMouseEnter={this.handleOver.bind(this)} onMouseLeave={this.handleLeave.bind(this)} className="heading">产品大全 <span className="caret"></span></a>
							<div ref="dropdown" className="dropdown" onMouseEnter={this.handleOver.bind(this)} onMouseLeave={this.handleLeave.bind(this)}>
								<div className="scroller">
									<ul className="list-inline">
										<li><a href="http://parallelspace-app.com/index.php"><span className="icon icon-product01"></span>LBE平行空间</a></li>
										<li><Link to="product" params={{id: 1}}><span className="icon icon-product02"></span>LBE加速大师</Link></li>
										<li><Link to="product" params={{id: 2}}><span className="icon icon-product03"></span>LBE安全大师</Link></li>
										<li><Link to="product" params={{id: 3}}><span className="icon icon-product04"></span>隐私空间</Link></li>
										<li><Link to="product" params={{id: 4}} href="http://parallelspace-app.com/"><span className="icon icon-product05"></span>LBE授权管理</Link></li>
									</ul>
								</div>
							</div>


				          <Link to="about" params={{id: 'introduction'}}>关于我们</Link>



				        </nav>
		      		</div>
		      	</header>
		        <section>
		        	<RouteHandler />
		        </section>
		        <footer>
		        	<div className="container">
		        		<div className="text-center">
    						<ul className="list-inline mb30">
    							<li><a href="https://www.facebook.com/parallelspaceapp/" target="_blank"><span className="iconfont icon-facebook font30"></span></a></li>
    							<li><a href="https://plus.google.com/u/0/communities/100090325501431514560" target="_blank"><span className="iconfont icon-googleplus font30"></span></a></li>
    							<li><a className="code" refs="code"><img className="codeSpan" width="200" src="i/code.jpg" /><span className="iconfont icon-wechat font30"></span></a></li>
    						</ul>
		        		</div>
		        		<div>
		        			<div className="text-center">
		        				<ul className="list-inline list-links">
		        					<li><Link to="about" params={{id: 'introduction'}}>公司介绍</Link></li>
		        					<li><Link to="about" params={{id: 'social'}}>媒体合作</Link></li>
		        					<li><Link to="about" params={{id: 'contact'}}>联系我们</Link></li>
		        					<li><Link to="about" params={{id: 'join'}}>加入我们</Link></li>
		        				</ul>
		        			</div>
		        		</div>
		        	</div>
		        </footer>
		        <div className="bottom text-center">
		        	<div className="container">
		        		Copyright© 2011-2016 永杨安风 All Rights Reserved <a href="http://www.miitbeian.gov.cn/" target="_blank" className="alink">京ICP备11045310号-1</a><a className="alink" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502032469"> <img src="img/beian.png"/> 京公网安备 11010502032469号</a>
		        	</div>
		        </div>
		      </div>
		    );
		  }
		});

		// 定义页面上的路由
		var routes = (
		  <Route handler={App}>
		    <Route name="home" handler={Home} />
		    <Route name="aboutus">
			    <Route path="/aboutus/:id" name="about" handler={About} />
			    <DefaultRoute handler={About}/>
		    </Route>
		    <Route name="news" handler={News} />
		    <Route name="newsdetails" path="/newsdetails/:id" handler={Newsdetails} />
		    <Route name="products">
			    <Route path="/products/:id" name="product" handler={Product} />
			    <DefaultRoute handler={Product}/>
		    </Route>
		    <Redirect to="home" />
		  </Route>
		);

		// 将匹配的路由渲染到 DOM 中
		Router.run(routes, Router.HashLocation, function(Root){
		  React.render(<Root />, document.body);
		});
	</script>
</body>
</html>