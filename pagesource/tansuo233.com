<!doctype html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="renderer" content="webkit">
<title>探索云盘搜索_网盘搜索_界面简洁</title>
<meta name="keywords" content="网盘搜索,云盘搜索,探索">
<meta name="description" content="探索云盘搜索是界面简洁的网盘搜索引擎，可以搜索百度网盘文件，查询学习资料、bt种子、种子搜索工具，种子搜索引擎，bt天堂，最新电影下载，电影天堂，蓝光电影，最新迅雷电影下载，磁力链接，磁力搜索等相关文件。">
<link href='/public/base/css/base.css?1516080729' rel='stylesheet'>
<link href='/public/common/css/common.css?1516948349' rel='stylesheet'>
<link href='/public/home/css/home.css?1520846243' rel='stylesheet'>
</head>
<body>
<div id="app" style="display:none;">
	<div class="main-container">
		<div class="headBar">
			<div class="main header clear">
				<div class="fl header-title">
					<a class="fl logo" href="/">
						<img src="/public/common/img/logo.png">
					</a>
					<div class="fl">
						<h1>探索云盘搜索</h1>
						<p>tansuo233.com</p>
					</div>
				</div>
				<div class="fr clear header-btns">
					<a title="更多" class="header-btn" @click="appData.showMoreInfo=true;" rel="sidebar">
						<img :src="'/public/home/img/rj.png'">
					</a>
					<a title="一键收藏" class="header-btn" onclick="$.addFavorite()" rel="sidebar">
						<img :src="'/public/home/img/sc.png'">
					</a>
					<a title="加入QQ群" class="header-btn" target="_blank" :href="initAppData.qunLink">
						<img :src="'/public/home/img/qq.png'">
					</a>
				</div>
			</div>
		</div>

		<div class="main sideQrcode">
			<div class="sideQrcodePosition">
				<img class="sideQrcodeImg" src="/public/common/img/app_qrcode.png?1516091271">
				<div class="sideQrcodeBtn">下载安卓APP</div>
			</div>
			<a class="sideVideoPosition" href="https://www.fantasy.tv/video/list/channel/705362/0/477548" target="_blank">
				<img class="sideVideoImg" src="/public/common/img/jiaocheng.png?1517821612">
				<div class="sideQrcodeBtn">探索使用教程</div>
			</a>
		</div>

		<div class="main" style="overflow:visible;">
			<div class="mainContent">
				<div class="search-bar">
					<div class="search-bar-split">
						<input id="searchInput" placeholder="请输入关键字" class="searchInput" :class="{flash:flashSearchPlaceholder}"
							v-model="searchContent"
							@blur="searchSuggest_inputBlur()"
							@keydown="searchSuggest_keyDown($event);"
							@focus="searchSuggest_focus();"
							@click="searchSuggest_focus();"
							>
						<i class="search-bar-search-btn" @click="search()"></i>
						<!-- <button class="btn search-bar-qSearch-btn" @click="qSearch(true);" :disabled="appData.qSearching">{{appData.qSearching ? '正在搜索' : '强力搜索'}}</button> -->
						<a class="btn search-bar-qSearch-btn" target="_blank" :href="initAppData.qunLink">免费人工搜</a>
					</div>
					<div class="search-bar-split">
						<input placeholder="百度搜索" v-model="searchContent" @keyup.enter="searchBaidu()">
						<i class="search-bar-search-btn" @click="searchBaidu()"></i>
					</div>
				</div>
				<ul class="searchSuggest_keywords"
					:style="{height: searchSuggest_keywordsHeight + 'px'}"
					:class="{transparent:searchSuggest_keywordsHeight==0}"
					@mouseenter="searchSuggest.keywordsHover=true;"
					@mouseleave="searchSuggest.keywordsHover=false;"
					@mousedown="$event.preventDefault();document.getElementById('searchInput').focus();"
					>
					<li v-for="(item, $index) in searchSuggest.keywords"
						:class="{hover: searchSuggest.keywordHoverIndex==$index}"
						@click="document.getElementById('searchInput').blur();searchSuggest_hideKeywords();searchContent=item;search();"
						@mouseenter="searchSuggest.keywordHoverIndex=$index;"
						>{{item}}
					</li>
				</ul>
				
				<div class="recommendBar clear">
					<div class="recommendKeywords">
						<a v-for="item in pageData.suggest" @click="searchContent=item;search()">{{item}}</a>
					</div>
					<a v-if="filesStack.length==0" class="fqaBtn" target="_blank" href="http://top.baidu.com/">百度风云榜</a>
					<button class="batch btn" v-show="needFilterFile" @click="batchFilterFile()" :disabled="filterfileRunning">一键过滤</button>
					<button class="batch btn" v-show="filesStack.length>0 || computedSubPanelOpened" @click="backFile()">返回</button>
				</div>

				<!-- 鬼畜视频 -->
				<div v-if="pageData.bibilis && pageData.bibilis.length>0" class="bibiliList clear">
					<div v-for="item in pageData.bibilis" class="bibiliItemBox">
						<a class="bibiliItem" :href="item.href" target="_blank" rel="noreferrer nofollow">
							<div class="bibiliColumn img fl" :style="{backgroundImage:'url('+item.imagePath+')'}"></div>
							<div class="bibiliColumn content fl">
								<div>{{item.title}}</div>
								<div class=""></div>
								<div class="foot">{{item.life|leftTime}}</div>
							</div>
							<div class="bibiliColumn btn fr">观看鬼畜</div>
							<div class="bibiliColumn user fr">
								<img :src="item.headImage">
								<span>{{item.name}}</span>
							</div>
						</a>
					</div>
				</div>
				
				<div class="file-list clear scrollbarStyle1" id="file-list" style="padding-bottom: 50px;">
					<!-- 广-告 file-list要padding-bottom: 50px; -->
					<a v-if="false" class="msg-info" style="background: #2ec87a; color:#fff;border: none;" target="_blank" :href="initAppData.qunLink" @click="chaojihuiyuan_barClick()">
						<i class="vipIcon" style="margin-right:15px;"></i>百度云盘超级会员帐号只需8元/月（几人共用），满速下载！加群联系。
					</a>
					<a v-if="false" class="msg-info" style="background: #2ec87a; color:#fff;border: none;" @click="zanzhutansuo_barClick()">
						赞助喜欢的产品^_^
					</a>
					<a v-if="true" class="msg-info" style="background: #2ec87a; color:#fff;border: none;" @click="renGongDaiXia_barClick()">
						免费人工代下各大资源网（点击查看）
					</a>
					
					<!-- 底部提示栏 -->
					<div class="msg-info" v-show="infoMsg">{{infoMsg}}</div>

					<!-- 选择下载 -->
					<div v-if="chooseDownloadOpened" class="chooseDownloadPanel">
						<div class="chooseDownloadPanelItem">
							<a class="chooseDownloadPanelItem_link" :data-clipboard-text="chooseDownload_magnet" href="https://pan.baidu.com" target="_blank">
								<div class="chooseDownloadPanelItem_pic"><img :src="'/public/home/img/down-baidu.png'"></div>
								<div>百度网盘离线下载</div>
							</a>
							<span class="chooseDownloadPanelItem_text" style="color:inherit;">（点击后，链接自动复制）</span>
							<a class="chooseDownloadPanelItem_text" href="https://jingyan.baidu.com/article/1612d5007f03e7e20e1eee3d.html" target="_blank">使用教程</a>
						</div>
						<div class="chooseDownloadPanelItem">
							<a class="chooseDownloadPanelItem_link" :href="chooseDownload_magnet" target="_blank">
								<div class="chooseDownloadPanelItem_pic"><img :src="'/public/home/img/down-xunlei.png'"></div>
								<div>使用迅雷下载</div>
							</a>
							<a class="chooseDownloadPanelItem_text" href="http://dl.xunlei.com/" target="_blank">下载迅雷</a>
						</div>
						<div class="chooseDownloadPanelItem">
							<a class="chooseDownloadPanelItem_link" :data-clipboard-text="chooseDownload_magnet" @click="if(chooseDownload_magnet) chooseDownload_copyed();">
								<div class="chooseDownloadPanelItem_pic"><img :src="'/public/home/img/down-copy.png'"></div>
								<div>复制磁力链接</div>
							</a>
							<span class="chooseDownloadPanelItem_text" v-if="chooseDownload_showCopyed">复制成功</span>
						</div>
					</div>

					<!-- 热门推荐列表 -->
					<div v-else-if="!searched">
						<div class="file-row" v-for="(item, $index) in zhuancunList" v-show="item.view.show">
							<div class="trans-btn">
								<a class="btn" v-if="item.shareUrl" target="_blank" :href="item.shareUrl" rel="noreferrer nofollow">查看分享</a>
								<button class="btn" v-else-if="item.magnet" show-copyed :data-clipboard-text="item.magnet">复制磁力</button>
								<button class="btn" v-else-if="item.isDir" @click="enterFile(item, $event)">进入目录</button>
							</div>
							<div class="filesize" :class="[{major_file:item.size>4*1024*1024*1024 && item.size<15*1024*1024*1024}]">{{item.size?item.sizeHuman:'--'}}</div>
							<div class="fileLeftTime">{{item.leftTime|leftTime}}</div>
							<div class="filename" :style="{paddingRight: getRowIconsWidth(item)+'px'}">
								<a v-if="!item.isDir&&item.shareUrl" :title="item.filename" class="file-title overflow-ellipsis" target="_blank" :href="item.shareUrl">
									<i class="icon-file" :style="{backgroundImage:'url(' + item.icon + ')'}"></i>{{item.filename}}
								</a>
								<span v-else-if="item.magnet" :title="item.filename">
									<i class="icon-file" :style="{backgroundImage:'url(' + item.icon + ')'}"></i>{{item.filename}}
								</span>
								<a v-else @mouseenter="showFileImg(item, $event)" @mouseleave="hideFileImg()" :title="item.filename" class="file-title overflow-ellipsis" @click="hideFileImg();enterFile(item, $event)">
									<i class="icon-file" :style="{backgroundImage:'url(' + item.icon + ')'}"></i>{{item.filename}}
								</a>
								<img v-if="item.img" :src="item.img" style="display:none;">
								<div class="row-icons"><!-- inline-block.连着一行，不要换行
								--><i v-if="item.goodSuccess" class="row-icon good-success" title="转存成功率高"></i><!--
								--><a v-if="item.doubanUrl" class="row-icon-douban" :href="item.doubanUrl" target="_blank" title="豆瓣电影">豆瓣</a><!--
								--><a v-if="item.isDir" :href="'http://music.163.com/#/search/m/?type=10&s=' + encodeURIComponent(filterFileName(item.filename))" target="_blank" title="网易云音乐"><i class="row-icon wy_music"></i></a><!--
								--><a v-if="item.password" class="fileBtn" show-copyed :data-clipboard-text="item.password">复制密码</a><!--
								--></div>
							</div>
						</div>
					</div>

					<!-- 搜索结果列表 -->
					<div v-else-if="searching || searched || pageData.files.length!=0">
						<div class="file-row" v-for="(item, $index) in pageData.files" v-show="item.view.show">
							<div class="trans-btn">
								<a class="btn" v-if="item.shareUrl" target="_blank" :href="item.shareUrl" rel="noreferrer nofollow">查看分享</a>
								<button class="btn" v-else-if="item.magnet" @click="chooseDownload(item.magnet)">选择下载</button>
								<button class="btn" v-else-if="item.isDir" @click="enterFile(item, $event)">进入目录</button>
							</div>
							<div class="filesize" :class="[{major_file:item.view.highFormat}]">{{item.size?item.sizeHuman:'--'}}</div>
							<div class="fileext"><span v-if="item.format" :class="[{major_file:item.view.highFormat}]" :title="item.view.highFormat ? '字体绿色是推荐文件，清晰度高' : ''" v-text="item.format + (item.fileext ? '.' : '')"></span>{{item.fileext?item.fileext:(item.format?'':'--')}}</div>
							<div class="filename" :style="{paddingRight: getRowIconsWidth(item)+'px'}">
								<a v-if="!item.isDir&&item.shareUrl" :title="item.filename" class="file-title overflow-ellipsis" target="_blank" :href="item.shareUrl">
									<i class="icon-file" :style="{backgroundImage:'url(' + item.icon + ')'}"></i><span v-html="item.filenameHtml"></span>
								</a>
								<span v-else-if="item.magnet" :title="item.filename">
									<i class="icon-file" :style="{backgroundImage:'url(' + item.icon + ')'}"></i><span v-html="item.filenameHtml"></span>
								</span>
								<a v-else @mouseenter="showFileImg(item, $event)" @mouseleave="hideFileImg()" :title="item.filename" class="file-title overflow-ellipsis" @click="hideFileImg();enterFile(item, $event)" href="javascript:;">
									<i class="icon-file" :style="{backgroundImage:'url(' + item.icon + ')'}"></i><span v-html="item.filenameHtml"></span>
								</a>
								<img v-if="item.img" :src="item.img" style="display:none;">
								<div class="row-icons"><!-- inline-block.连着一行，不要换行
								--><i v-if="item.goodSuccess" class="row-icon good-success" title="转存成功率高"></i><!--
								--><a v-if="item.doubanUrl" class="row-icon-douban" :href="item.doubanUrl" target="_blank" title="豆瓣电影">豆瓣</a><!--
								--><a v-if="item.isDir" :href="'http://music.163.com/#/search/m/?type=10&s=' + encodeURIComponent(filterFileName(item.filename))" target="_blank" title="网易云音乐"><i class="row-icon wy_music"></i></a><!--
								--><a v-if="item.password" class="fileBtn" show-copyed :data-clipboard-text="item.password">复制密码</a><!--
								--></div>
							</div>
						</div>
						<!-- 强力搜索 -->
						<div v-if="searched && !searching && filesStack.length==0 && (!appData.qSearching && !appData.qSearched)" class="file-row" style="text-align: center;">
							<!-- <button style="margin: 0 auto;" class="btn" @click="qSearch(false);">强力搜索</button> -->
							<a style="margin: 0 auto; text-align: center;font-size: 16px; color: #2ec87a;" target="_blank" :href="initAppData.qunLink">请尝试其它关键字，或加群人工搜索（几率80%）</a>
						</div>
					</div>

					<!-- 空白 -->
					<div v-else style="color: #ccc;text-align: center; padding-top: 30px;">
						暂无内容
					</div>
					
					<!-- 列表底部空间占位 -->
					<div style="height:10px;clear:both;width:auto;"></div>
				</div>

				<!-- 更多 -->
				<div class="subMainContent showMoreInfo" v-show="showMoreInfo">
					<div class="bar">
						<button class="fl btn" :class="{cur:moreInfoIndex==1}" @click="changeMoreInfoIndex(1)">软件推荐</button>
						<button class="fl btn" :class="{cur:moreInfoIndex==2}" @click="changeMoreInfoIndex(2)">画质追求</button>
						<button class="fl btn" :class="{cur:moreInfoIndex==3}" @click="changeMoreInfoIndex(3)">禁搜字节</button>
						<button class="fl btn" :class="{cur:moreInfoIndex==4}" @click="changeMoreInfoIndex(4)">产品理念</button>
						<button class="fl btn" :class="{cur:moreInfoIndex==5}" @click="changeMoreInfoIndex(5)">众筹引流</button>
						<!-- <button class="fl btn" :class="{cur:moreInfoIndex==6}" @click="changeMoreInfoIndex(6)">超级会员</button> -->
						<button class="fl btn" :class="{cur:moreInfoIndex==7}" @click="changeMoreInfoIndex(7)">赞助探索</button>
						<button class="fl btn" :class="{cur:moreInfoIndex==8}" @click="changeMoreInfoIndex(8)">人工代下</button>
						<button class="fr btn" @click="changeMoreInfoIndex(0)">返回</button>
					</div>
					
					<!-- 软件推荐 -->
					<div class="body friendLink" v-if="moreInfoIndex==1">
						<div class="friendLinkItem">
							<div class="img"><a href="http://video.xunlei.com/pc.html" target="_blank"><img :src="'/public/home/img/xunlei_1.png'"></a></div>
							<div class="name"><a href="http://video.xunlei.com/pc.html" target="_blank">迅雷影音</a></div>
							<div class="desc">在线匹配字幕</div>
						</div>
						<div class="friendLinkItem">
							<div class="img"><a href="http://rj.baidu.com/soft/detail/24593.html?ald" target="_blank"><img :src="'/public/home/img/potp_1.png'"></a></div>
							<div class="name"><a href="http://rj.baidu.com/soft/detail/24593.html?ald" target="_blank">PotPlayer</a></div>
							<div class="desc">高性能播放器</div>
						</div>
						<div class="friendLinkItem">
							<div class="img"><a href="http://linesoft.top/bbs/forum.php" target="_blank"><img :src="'/public/home/img/dupan_1.png'"></a></div>
							<div class="name"><a href="http://linesoft.top/bbs/forum.php" target="_blank">度盘下载器</a></div>
							<div class="desc">云盘不限速下载器</div>
						</div>
						<div class="friendLinkItem">
							<div class="img"><a href="http://www.zimuku.cn/" target="_blank"><img :src="'/public/home/img/zimu_1.png'"></a></div>
							<div class="name"><a href="http://www.zimuku.cn/" target="_blank">字幕库</a></div>
							<div class="desc">千万字幕，不断更新</div>
						</div>
						<div class="friendLinkItem">
							<div class="img qrcodeHover">
								<div class="qrcodeTarget">
									<img :src="'/public/common/img/app_qrcode.png?1516091271'">
								</div>
								<img :src="'/public/home/img/tansuo_1.png'">
							</div>
							<div class="name">探索云盘搜索app</div>
							<div class="desc">使用手机浏览器扫一扫下载</div>
						</div>
					</div>
					
					<!-- 画质追求 -->
					<div class="body huazhizhuiqiu" v-if="moreInfoIndex==2">
						<div class="showMoreInfo_info">
							<p>1.1024kbps等于1M/s，如果宽带实际下载速度低于1M/s看1080P会卡，看720P（1000kbps）以下的不会。
							<p>2.正版视频网站压制码率（kbps）一般是1000-3000kbps（1080P）。
							<p>3.探索云盘搜索的磁力连接“双绿”是推荐下载文件，就是例“<span style="color:#32cd7e;">1080P&ensp;12.10GB</span>”。
							<p>4.1000kbps大约1GB，1080P分辨率情况下，3000kbps推荐手机观看，8000kbps以上推荐电脑或其它设备。
							<p>5.以下流程是重点，观看惊艳画质！
							<p>6.适量调高屏幕亮度。
						</div>
						<div class="showMoreInfo_main">
							<img :src="'/public/home/img/huazhizhuiqiu.png'" style="width:100%;">
						</div>
					</div>
					
					<!-- 禁搜字节 -->
					<div class="body jinsoujijie" v-if="moreInfoIndex==3">
						<div class="msg-info">{{disabledKeywords_infoMsg || '仅显示部分禁搜关键字'}}</div>
						<div class="showMoreInfo_bar">
							来添加禁止搜索关键字，一起维护良好产品
							<button class="btn fr" @click="showDialogAddDisabledKeyword=true;">添加</button>
						</div>
						<div class="showMoreInfo_main disabledKeywords">
							<span v-for="item in disabledKeywords">{{item}}</span>
						</div>
					</div>
					
					<!-- 产品理念 -->
					<div class="body chanpinlinian" v-if="moreInfoIndex==4">
						<div class="showMoreInfo_info">
							<p>尽量不让页面跳转（除查看连接）。
							<p>探索云盘搜索努力做出优秀成绩，最终的搜索结果是“准”不是“多”。
							<p>愿大家从儿童到老年都有探索精神，探索人文或科学。成为善于思考、分辨是非、勤劳的人。
							<p>探索云盘搜索尽力陪伴大家更久。
						</div>
						<div class="showMoreInfo_main">
							<p>探索LOGO理念</p>
							<p style="text-align:center;margin:15px 0;"><img :src="'/public/home/img/chanpinlinian.png'" style="width:60%;"></p>
							<div style="text-align: right;">
								<div style="display:inline-block; vertical-align:middle;">
									<p style="color:#666;line-height:1.4;">探索产品经理<br>小泥巴想回家</p>
								</div><div style="display:inline-block; vertical-align:middle; margin-left: 10px;">
									<img :src="'/public/home/img/chanpinjingli.png'" style="width:60px;">
								</div>
							</div>
						</div>
					</div>
					
					<!-- 众筹引流 -->
					<div class="body zhongchouyinliu" v-if="moreInfoIndex==5">
						<div class="showMoreInfo_info">
							<p style="margin-right: -7px;">如果您或者朋友众筹，如医疗众筹、创业启动资金等，请加入QQ群联系"小泥巴想回家"，将您众筹信息（平台审过）的超链接放到网站上，也许会加快众筹周期。
							<div>
								<a target="_blank" :href="initAppData.qunLink">
									<img :src="'/public/home/img/qqun.png'" style="float: right;margin-top: 43px;">
							    </a>
							</div>
						</div>
					</div>
					
					<!-- 超级会员 -->
					<div class="body chaojihuiyuan" v-if="moreInfoIndex==6">
						<div class="msg-info" v-show="chaojihuiyuan.infoMsg">{{chaojihuiyuan.infoMsg}}</div>
						<!-- 
						<div class="showMoreInfo_bar">
							<button class="btn fl" @click="loginUser.id ? submitChaojihuiyuanLogout() : showDialogChaojihuiyuanLogin()">{{loginUser.id ? '退出' : '登录'}}</button>
							<button class="btn fl" :class="{cur:chaojihuiyuan.showTabIndex==2}" @click="chaojihuiyuan_vipList()">购买记录</button>
						</div>
						 -->
						<div class="showMoreInfo_main" v-show="chaojihuiyuan.showTabIndex==1">
							<div class="chaojihuiyuan_buyPanel borderShadow">
								<div class="chaojihuiyuan_buyLine">
									<i class="fl vipIcon"></i>
									<span class="fl" style="margin-left: 6px;">{{chaojihuiyuan.vipGoods.title}}-{{chaojihuiyuan.vipGoods.subTitle}}<span style="color:#32cd7e;">（几人共用）</span></span>
									<a class="btn fr" target="_blank" :href="initAppData.qunLink" @click="chaojihuiyuan_qunClick()">加群购买</a>
									<!-- 
									<form id="payForm" style="display:none" action="/api2/order/orderVipWeb" method="post" target="_blank"></form>
									<button v-if="chaojihuiyuan.noneVip" class="btn fr" :disabled="chaojihuiyuan.paying" @click="chaojihuiyuan_gotoPay();">支付</button>
									 -->
								</div>
								<div class="chaojihuiyuan_price"><span class="num">{{chaojihuiyuan.vipGoods.price}}</span>元</div>
							</div>
							<div class="chaojihuiyuan_notice">
								<p style="color: #32cd7e;">注意事项：
								<p>1. 请创建属于自己的文件夹；不要修改任何密码；不要删除不是自己的文件。
								<p>2. 尽量不要存低俗及暴力内容；共用账号，不要存个人重要文件；请不要再给其他人用，谢谢理解。
								<p>3. 付款后10分钟左右即可看到账号；付款后5分钟内可以退款；显示账号后不可退款。
								<p>4. 账号可以满速下载；账号可以次月续费；其它问题加群讨论。
							</div>
						</div>
						<div v-show="chaojihuiyuan.showTabIndex==2">
							<div v-if="chaojihuiyuan.noneVip" class="chaojihuiyuan_row" style="text-align: center;color:#aaa;">无购买记录</div>
							<div v-else v-for="item in chaojihuiyuan.vipList" class="chaojihuiyuan_row">
								<div class="fl">{{item.title}}</div>
								<div class="fl">{{item.subTitle}}</div>
								<div class="fl">{{item.price}}元</div>
								<div class="fr" v-if="item.refundLeftSeconds>0">
									<span class="fl" style="margin-right: 10px; color:#999;">{{item.refundLeftSeconds|leftTime}}</span>
									<button class="btn fl" @click="chaojihuiyuan_refund($event);">退款</button>
								</div>
								<div class="fr" v-else>
									<span style="color:#999;position: absolute;right: 30px;top: 55px;">(最后三天可续费)</span>
									<button v-show="item.account" class="btn" style="float: left;margin-right: 10px;" @click="chaojihuiyuan_vipAccountVerifyCode();">{{chaojihuiyuan.vipAccountVerifyCode||'验证码'}}</button>
									<button class="btn" :disabled="!item.canRenew || chaojihuiyuan.paying" @click="chaojihuiyuan_gotoPay();">续费</button>
								</div>
								<div class="rowMain">
									<div v-if="item.account"><span>账号：{{item.account}}</span><span style="margin-left:1em;">密码：{{item.pwd}}</span></div>
									<div v-else>等待显示...</div>
								</div>
							</div>
						</div>
					</div>
					
					<!-- 赞助探索 -->
					<div class="body zanzhutansuo" v-if="moreInfoIndex==7">
						<div>
							<img style="height:200px;font-size:0;margin-right: 60px;" :src="'/public/home/img/donate_qrcode_wx.jpg?1519713458'">
							<img style="height:200px;font-size:0;" :src="'/public/home/img/donate_qrcode_ali.jpg?1519713490'">
							<p style="margin: 5px 0 10px 0; font-size:15px;">请备注“<span style="color:red;">您的名称，赞助</span>”，以便整理公布</p>
						</div>
						<div style="font-size:16px; border:1px solid #fff;">
							<table class="donateList">
								<template v-for="(donateList, month) in initAppData.monthsDonateList">
									<tr><td style="width:100%;padding:20px 0 5px 0; border:none; font-weight: bold;" colspan="3">{{month}}</td></tr>
									<tr v-for="item in donateList"><td>{{item.donateTime}}</td><td>{{item.nickname}}</td><td>{{item.money}}</td></tr>
								</template>
							</table>
						</div>
					</div>
					
					<!-- 人工代下 -->
					<div class="body renGongDaiXia" v-if="moreInfoIndex==8" id="renGongDaiXia">
						<div v-for="row in pageData.renGongDaiXia_list" class="renGongDaiXia_row">
							<div v-for="item in row" class="renGongDaiXia_wrap">
								<div class="renGongDaiXia_item">
									<template v-if="item">
										<a class="img" :class="{fullImg: !item.name}" :href="item.url" target="_blank" :style="{backgroundImage: 'url('+item.img+')', backgroundSize: (item.width?item.width:'auto')+' '+(item.height?item.height:'40px')}"></a>
										<a v-if="item.name" class="name" :href="item.url" target="_blank">{{item.name}}</a>
										<span v-if="item.desc" class="desc" v-html="item.desc"></span>
									</template>
								</div>
							</div>
						</div>
						<div style="height: 49px"></div>
						<div class="msg-info">
							<a :href="initAppData.qunLink" target="_blank">点击加群人工代下</a>
							<a style="float:right;margin-right:30px;" @click="$('#renGongDaiXia').scrollTop+=400">显示更多</a>
						</div>
					</a>
					</div>
					
				</div> <!-- /更多 -->
			</div>
		</div>
	</div>

	<div class="slide" id="slide" v-if="pageData.slide.length>0">
		<ul class="slide-indicators">
			<li v-for="(item, index) in pageData.slide" :class="[{cur:index==curSlide}]" @click="changeSlide(index, true)"></li>
		</ul>
	</div>
	
	<div class="dialog-mask" v-if="showDialog" @click="hideDialog()"></div>
	<div class="dialog-mask dialog-mask-msg" :class="[{'dialog-mask-multi':showDialog}]" v-show="showMsg" @click="showMsg='';"></div>
	
	<div class="dialog dialog-msg" style="text-align: center;" v-show="showMsg">
		<a @click="showMsg='';" class="dialog_close"></a>
		{{showMsg}}
	</div>

	<div class="fileImg" v-show="fileImg.url" :style="{top: fileImg.top+'px', left: fileImg.left+'px'}"><img :src="fileImg.url" rel="noreferrer nofollow"></div>
	
	<div class="dialog dialogTips" v-if="showTips">
		<h3 class="dialog_title">使用提示</h3>
		<div class="dialog_content">可以用探索查找学习资料、影视、音乐、软件等，使用百度云盘或迅雷下载。</div>
		<div class="dialog_footer">
			<a @click="setTipsNum()">我知道了</a>
		</div>
	</div>
	
	<div class="dialog dialogCommonForm" v-if="showDialogAddDisabledKeyword">
		<h3 class="dialog_title">添加禁止搜索关键字</h3>
		<div class="dialog_content">
			<input class="dialogCommonForm_input" v-model="disabledKeywordInput" @keydown.enter="submitAddDisabledKeyword()" placeholder="请输入禁止关键字（按回车即可添加）">
		</div>
		<div class="dialog_footer2">
			<a @click="submitAddDisabledKeyword();showDialogAddDisabledKeyword=false;">确定</a>
			<a @click="showDialogAddDisabledKeyword=false;disabledKeywordInput='';">取消</a>
		</div>
	</div>
	
	<!-- 超级会员 登录框 -->
	<div class="dialog dialogCommonForm" v-if="chaojihuiyuan.showDialogLogin">
		<h3 class="dialog_title">登录</h3>
		<div class="dialog_error">{{chaojihuiyuan.errorMsg}}</div>
		<div class="dialog_content" style="position: relative;">
			<input class="dialogCommonForm_input" v-model="chaojihuiyuan.model.account" @keydown.enter="submitChaojihuiyuanLogin();" placeholder="请输入手机号">
			<button class="btn chaojihuiyuan_inputBtn" :disabled="chaojihuiyuan.leftSeconds>0" @click="sendChaojihuiyuanVerify()" tabindex="-1">获取验证码{{chaojihuiyuan_leftSeconds}}</button>
			<input class="dialogCommonForm_input" v-model="chaojihuiyuan.model.verify" @keydown.enter="submitChaojihuiyuanLogin();" placeholder="请输入验证码">
			<input class="dialogCommonForm_input" v-model="chaojihuiyuan.model.nickname" @keydown.enter="submitChaojihuiyuanLogin();" placeholder="请输入昵称">
		</div>
		<div class="dialog_footer2">
			<a @click="submitChaojihuiyuanLogin();">确定</a>
			<a @click="closeChaojihuiyuanLogin();">取消</a>
		</div>
	</div>
	
</div>
<audio id="audio" autoplay="autoplay"></audio>
<div id="appLoading" class="appLoading">加载中...</div>

<script>
	var initAppData = {
			qunLink: '//shang.qq.com/wpa/qunwpa?idkey=70b301475d3d5ac546abe8e5b2f41c2bd780b1a77b4aca919136b8dce8f720d0',
			monthsDonateList: {"2018年03月":[{"id":34,"nickname":"陈宁博","money":"15.81","donateTime":"2018-03-01"},{"id":44,"nickname":"呼噜","money":"15","donateTime":"2018-03-01"},{"id":42,"nickname":"灯塔守望者","money":"10","donateTime":"2018-03-01"},{"id":41,"nickname":"过去忘了吧","money":"10","donateTime":"2018-03-01"},{"id":33,"nickname":"何其、所缘","money":"10","donateTime":"2018-03-01"},{"id":32,"nickname":"121212","money":"10","donateTime":"2018-03-01"},{"id":31,"nickname":"幸福。","money":"10","donateTime":"2018-03-01"},{"id":30,"nickname":"Y.L.","money":"10","donateTime":"2018-03-01"},{"id":29,"nickname":"剩者为王","money":"10","donateTime":"2018-03-01"},{"id":43,"nickname":"無訫","money":"8","donateTime":"2018-03-01"},{"id":35,"nickname":"彼岸瑶光","money":"5","donateTime":"2018-03-01"},{"id":36,"nickname":"郑大仙儿","money":"5","donateTime":"2018-03-01"},{"id":37,"nickname":"66顺营销论坛","money":"5","donateTime":"2018-03-01"},{"id":38,"nickname":"张永杰","money":"5","donateTime":"2018-03-01"},{"id":39,"nickname":"兰兹","money":"5","donateTime":"2018-03-01"},{"id":40,"nickname":"陈词懒调","money":"5","donateTime":"2018-03-01"}],"2018年02月":[{"id":28,"nickname":"水迢迢","money":"10","donateTime":"2018-02-28"},{"id":25,"nickname":"浮屠","money":"10","donateTime":"2018-02-27"},{"id":26,"nickname":"涂先生","money":"10","donateTime":"2018-02-27"},{"id":27,"nickname":"三年多久","money":"5","donateTime":"2018-02-27"}],"2017年11月":[{"id":23,"nickname":"匿名（一定要备注）","money":"10","donateTime":"2017-11-05"},{"id":24,"nickname":"李金霖","money":"10","donateTime":"2017-11-05"}],"2017年10月":[{"id":11,"nickname":"会敏","money":"100","donateTime":"2017-10-24"},{"id":15,"nickname":"剑南春来了","money":"50","donateTime":"2017-10-27"},{"id":13,"nickname":"冬亮","money":"30","donateTime":"2017-10-25"},{"id":3,"nickname":"匿名（一定要备注）","money":"30","donateTime":"2017-10-24"},{"id":1,"nickname":"杨涛","money":"30","donateTime":"2017-10-24"},{"id":2,"nickname":"King","money":"25","donateTime":"2017-10-24"},{"id":19,"nickname":"听聪","money":"20","donateTime":"2017-10-27"},{"id":17,"nickname":"dieyoung","money":"20","donateTime":"2017-10-27"},{"id":16,"nickname":"tammy","money":"20","donateTime":"2017-10-26"},{"id":14,"nickname":"羽落千尘","money":"20","donateTime":"2017-10-25"},{"id":5,"nickname":"小催","money":"20","donateTime":"2017-10-24"},{"id":9,"nickname":"LE .MAT","money":"20","donateTime":"2017-10-22"},{"id":21,"nickname":"杨涛","money":"10","donateTime":"2017-10-29"},{"id":18,"nickname":"小明","money":"10","donateTime":"2017-10-28"},{"id":10,"nickname":"匿名（一定要备注）","money":"10","donateTime":"2017-10-25"},{"id":6,"nickname":"匿名（一定要备注）","money":"10","donateTime":"2017-10-24"},{"id":8,"nickname":"匿名（一定要备注）","money":"10","donateTime":"2017-10-24"},{"id":12,"nickname":"19960627","money":"9.9","donateTime":"2017-10-25"},{"id":20,"nickname":"姚帅","money":"3.6","donateTime":"2017-10-28"},{"id":7,"nickname":"周润发","money":"3","donateTime":"2017-10-24"},{"id":4,"nickname":"沉淀","money":"3","donateTime":"2017-10-24"},{"id":22,"nickname":"重言","money":"2","donateTime":"2017-10-29"}]},
	};
</script>
<script src="/public/base/js/vue.min.js"></script>
<script src='/public/base/js/base.js?1520240150'></script>
<script src='/public/common/js/common.js?1520573625'></script>
<script src='/public/home/js/home.js?1520486656'></script>
<script src="/public/base/js/clipboard/clipboard-1.7.1.min.js"></script>
<script src='/public/common/js/foot.js?1519976481'></script>

</body>