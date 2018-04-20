<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> <html xmlns="http://www.w3.org/1999/xhtml"><head> <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/> <meta name="keywords" content="手机游戏,移动游戏,手游,手机网游,手机游戏下载,手机游戏免费下载,安卓游戏,安卓手机"/> <meta name="description" content="爱乐游戏是以高品质游戏为核心的移动游戏分发平台，爱乐秉持“专业的”、“最优秀的”互动娱乐体验，致力于为用户接入最顶尖的游戏内容。"/> <title>爱乐游戏-手机游戏免费下载_最专业的移动游戏分发平台</title> <link rel="shortcut icon" href="http://www.2lyx.com/favicon.ico" /> <link href="/public/web/css/index2.css" rel="stylesheet" type="text/css"> <script type="text/javascript" src="/public/web/js/jquery-1.js"></script> <link href="/public/web/css/index_files/style.css" rel="stylesheet" type="text/css"> <script src="/public/web/css/index_files/jquery-1.4.2.min.js" type="text/javascript"></script> <script src="/public/web/css/index_files/jquerycode.js" type="text/javascript"></script> <script src="http://gm.2lyx.com/public/huoshu/share.js" type="text/javascript"></script> </head> <body> <script type="text/javascript">
	document.domain=2Lyx.com;
</script> <!--游戏中心js--> <script type="text/javascript">
// JavaScript Document
function showNav(down_id, id, cls)
{
	document.getElementById(id).className = cls;
	document.getElementById(down_id).style.display="";
}
function hideNav(down_id, id, cls)
{
	document.getElementById(id).className = cls;
	document.getElementById(down_id).style.display="none";
}

function addfavorite() {
	var url = location.href;
	var title = document.title;
	if (window.sidebar) { // Mozilla Firefox
        window.sidebar.addPanel(title, url, "");
    } else if (window.external && !window.chrome) { // IE
        window.external.AddFavorite(url, title);
    } else if (window.opera && window.print) {
        window.external.AddFavorite(url, title);
    } else {
        alert("加入收藏失败，请使用Ctrl+D进行添加");
    }
}

function setHomePage(){
	var url = '';
	if (document.all) {
		document.body.style.behavior = 'url(#default#homepage)';
		document.body.setHomePage(url);
	}
	else if (window.sidebar) {
		if (window.netscape) {
			try {
				netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
			}
			catch (e) {
				alert("该操作被浏览器拒绝，如果想启用该功能，请在地址栏内输入 about:config,然后将项 signed.applets.codebase_principal_support 值该为true");
			}
		}
		var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
		prefs.setCharPref('browser.startup.homepage', url);
	}else{
		alert("您的浏览器不支持自动设置首页, 请使用浏览器菜单手动设置!");
	}
}
</script> <script language="javascript" type="text/javascript">$(function () {
    var name = escape("sdkuser");  
    var allcookies = document.cookie;   
    name += "=";  
    var pos = allcookies.indexOf(name);      
	
    if (pos != -1){                                           
        var start = pos + name.length;                  
        var end = allcookies.indexOf(";",start);    
        if (end == -1) end = allcookies.length;      
        var value = allcookies.substring(start,end); 
		if(value != ''){
			document.getElementById("log").style.display='block';
			document.getElementById("loged").style.display='none';
		
			var div=document.getElementById("divid");  
			var span=document.createElement("span");  
			span.id="spanid";  
			span.innerHTML=value;  
			div.appendChild(span);  
		}
    }else{  
        document.getElementById("loged").style.display='block';
		document.getElementById("log").style.display='none'; 
    }  
})
</script> <div id="toper"> <div class="clearfix" id="top"> <h1 class="head_left">爱乐游戏欢迎您！</h1> <ul class="game_link clearfix"> <div id="loged" style="display:block"> <li>[<a href="/Login/index.html" >登录</a>]</li> <li>[<a href="/Register/index.html" target="_blank">免费注册</a>]</li> </div> </ul> <h1 class="head_right"><a href="http://www.2lyx.com/web/themes/simplebootx/Web/jianhu/" target="_blank"><font color="#aeaeae">家长监护</font></h1> </div> </div> <div id="header"> <div class="clearfix" id="head"> <div class="logo"><a href="/index.php"><img alt="手游平台" src="/upload//image/1466697500.png"  height="60px" width="320px;"></a></div> <div class="nav"> <ul class="clearfix"> <li><a href="/Index/index.html" class="menu0_on" style="width:65px;"><i class="navIco navIco_1"></i>首页</a></li> <li><a href="/Game/index.html" class="menu1"><i class="navIco navIco_2"></i>游戏中心</a></li> <li><a href="/Web/Pay/index.html" class="menu3" target="_blank"><i class="navIco navIco_4"></i>充值中心</a></li> <li><a href="/Web/User/index/userinfo/info.html" class="menu2"><i class="navIco navIco_3"></i>个人中心</a></li> <li><a href="/Web/Server/index/item/zhongxin.html" class="menu4"><i class="navIco navIco_5"></i>客服中心</a></li> <li><a href="http://app.2lyx.com/"  target="_blank" class="menu5"><i class="navIco navIco_6"></i>爱乐APP</a></li> </ul> </div> </div> </div> <script type="text/javascript" src="/public/web/js/yoka.js"></script> <!-- 开服 --> <script type="text/javascript">
    $(document).ready(function(){
        // 切换
        $('.newSer_tabItem').each(function(i){
            $(this).bind('click', function(){
                $(this).addClass('sOn').siblings('.newSer_tabItem').removeClass('sOn');
                $('.newSer_tabCont').eq(i).show().siblings('.newSer_tabCont').hide();
                return false;
            });
        });
        $('.newSer_tabContItem').bind('mouseover', function(){
            var $ul = $(this).closest('ul');
            $ul.find('.sInfo').show();
            $ul.find('.sOpen').hide();
            $(this).find('.sOpen').show();
            $(this).find('.sInfo').hide();
            return false;
        });
        // 分页
        Pager({perRecords: 6, pageItemCls:'.pageItem_new', paginationCls: '.pagnation_new'});
        Pager({perRecords: 6, pageItemCls:'.pageItem_open', paginationCls: '.pagnation_open'});
    });

	
    // 简单分页函数
    var Pager = function(config){
        return new Pager.fn.init(config);
    };
    Pager.fn = Pager.prototype = {
        options: {
            currentPage: 1,
            perRecords: 3,
            pageItemCls: '.pageItem',
            paginationCls: '.pagination',
            triggerType: 'click'
        },
        init: function(config) {
            var that = this;
            config = config || {};
            $.extend(true, this.options, config);
            this.currentPage = this.options.currentPage;
            this.perRecords  = this.options.perRecords;
            this.pageItem    = $(this.options.pageItemCls);
            this.pagination  = $(this.options.paginationCls);
            this.allRecords  = this.pageItem.length;
            this.triggerType = this.options.triggerType;

            if (this.allRecords) {
                this.pagination.undelegate('.pagePrev', this.triggerType).delegate('.pagePrev', this.triggerType, function(){
                    if (!$(this).hasClass('disabled')) {
                        that.goPage(that.currentPage - 1);
                    }
                    return false;
                }).undelegate('.pageNext', this.triggerType).delegate('.pageNext', this.triggerType, function(){
                    if (!$(this).hasClass('disabled')) {
                        that.goPage(that.currentPage + 1);
                    }
                    return false;
                }).undelegate('.pageNum', this.triggerType).delegate('.pageNum', this.triggerType, function(){
                    var pageNum = parseInt($(this).attr('data-page'));
                    that.goPage(pageNum);
                    return false;
                }).html(this.getLink());

                this.goPage(this.currentPage);
            } else {
                $('.pagePrev').addClass('disabled');
                $('.pageNext').addClass('disabled');
            }
        },
        getStartIndex: function() {
            return (this.currentPage - 1) * this.perRecords;
        },
        getEndIndex: function() {
            return this.currentPage * this.perRecords - 1;
        },
        hasNext: function() {
            return this.currentPage < this.getAllPage();
        },
        getAllPage: function() {
            return Math.ceil(this.allRecords/this.perRecords);
        },
        hasPrevious: function() {
            return this.currentPage > 1;
        },
        getLink: function() {
            var tplArr = [];
            // 上一页
            if (this.hasPrevious()) {
                tplArr.push('<a class="prev pagePrev" href="javascript:void(0)">上一页</a>');
            } else {
                tplArr.push('<a class="prev pagePrev disabled" href="javascript:void(0)">上一页</a>');
            }

            // 分页数
            var allPage = this.getAllPage();
            for (var i=1; i<=allPage; i++) {
                if (i == this.currentPage) {
                    tplArr.push('    <a class="pageNum pageOn currPage" href="javascript:void(0)" data-page="' + i + '">' + i + '</a>');
                } else {
                    tplArr.push('    <a class="pageNum" href="javascript:void(0)" data-page="' + i + '">' + i + '</a>');
                }
            }

            // 下一页
            if (this.hasNext()) {
                tplArr.push('<a class="next pageNext" href="javascript:void(0)">下一页</a>');
            } else {
                tplArr.push('<a class="next pageNext disabled" href="javascript:void(0)">下一页</a>');
            }

            return tplArr.join('');
        },
        goPage: function(pageNum) {
            this.currentPage = pageNum;
            this.pageItem.removeClass('pageItemShow');
            this.pageItem.slice(this.getStartIndex(), this.getEndIndex()+1).addClass('pageItemShow');
            this.pageItem.eq(this.getStartIndex()).trigger('mouseover');

            // 上一页
            if (this.hasPrevious()) {
                $('.pagePrev').removeClass('disabled');
            } else {
                $('.pagePrev').addClass('disabled');
            }
            // 下一页
            if (this.hasNext()) {
                $('.pageNext').removeClass('disabled')
            } else {
                $('.pageNext').addClass('disabled')
            }

            this.pagination.html(this.getLink());
        }
    };
    Pager.fn.init.prototype = Pager.fn;
</script> <div id="gg" class="gg"> <section id="banner"> <div class="bd"> <div class="lanrentuku"> <div class="ggs"> <div class="ggBox" id="ggBox"> <div id="bd1lfimg"> <ul> <dl> <dt><a href="http://down.2lyx.com/d.php?fn=/smland_363344/smland_363344.apk" target="_blank"><img src="/upload//image/1521511947index.jpg" alt="爱乐游戏"></a></dt> </dl><dl> <dt><a href="http://down.2lyx.com/d.php?fn=/ghcsand_363351/ghcsand_363351.apk" target="_blank"><img src="/upload//image/1520833968index.jpg" alt="爱乐游戏"></a></dt> </dl><dl> <dt><a href="http://down.2lyx.com/d.php?fn=/yxpand_363322/yxpand_363322.apk" target="_blank"><img src="/upload//image/1521197052index.jpg" alt="爱乐游戏"></a></dt> </dl><dl> <dt><a href="http://down.2lyx.com/d.php?fn=/pkt3dand_363320/pkt3dand_363320.apk" target="_blank"><img src="/upload//image/1520994690index.jpg" alt="爱乐游戏"></a></dt> </dl> </ul> <script>
			movec('神魔录','光魂传说',
			'神魔录','皮卡堂');
			</script> </div> </div> </div> </div> </div> <div class="hd"> <ul><li class="">1</li><li class="">2</li><li class="">3</li><li class="on">4</li></ul> </div> </section> </div> <!-- 中间部分开始 --> <div id="middle"> <div class="conbox"> <div class="carousebox"> <div class="carouse"> <div class="car_img" style="background-image:url(/upload//image/1511408057.jpg)"></div> <a href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363158" target="_blank" class="car_btn"> <div class="car_title"> <h2>治疗搞笑病人经营特殊医院</h2> <div class="p"> <p>立即下载</p> </div> </div> <div class="car_bg f-turn"></div> <div class="car_text f-turn"></div> </a> </div> </div> <!--新闻开始--> <div class="cartext"> <a class="morenew ico" target="_blank" href="/Web/New/index.html"><span class="ico moreico"></span></a> <div class="firstnew"> <div class="newtt"> <a href="/Web/New/index.html" class="hover" id="taba1" onMouseOver="setTab('taba',1,2)" target="_blank">新闻攻略</a>&nbsp;&nbsp;&nbsp;
<a href="/Web/New/index.html" id="taba2" onMouseOver="setTab('taba',2,2)" target="_blank">活动公告</a> </div> </div> <ul class="newslist" id="con_taba_1"> <li> <span>新闻攻略</span> <a href="/Web/New/index/show/display/newsid/14075.html" target="_blank">撩妹脱单好去处朵一带你了解《诛仙》中的恋爱胜地</a> <strong>2018-03-19 17:54:17</strong> </li><li> <span>新闻攻略</span> <a href="/Web/New/index/show/display/newsid/14074.html" target="_blank">疯狂撒狗粮《诛仙》朵一带你了解双人浪漫社交玩法</a> <strong>2018-03-19 17:51:01</strong> </li><li> <span>新闻攻略</span> <a href="/Web/New/index/show/display/newsid/14073.html" target="_blank">玄羽凌凌利如刃 《阴阳师》大天狗新皮肤降临</a> <strong>2018-03-19 17:48:44</strong> </li><li> <span>新闻攻略</span> <a href="/Web/New/index/show/display/newsid/14072.html" target="_blank">种族天赋觉醒《吞天记》英雄进阶秘籍流出</a> <strong>2018-03-19 17:46:14</strong> </li><li> <span>新闻攻略</span> <a href="/Web/New/index/show/display/newsid/14071.html" target="_blank">大多数人不知道！《刀剑斗神传》技能竟有这样的秘密</a> <strong>2018-03-19 17:41:16</strong> </li><li> <span>新闻攻略</span> <a href="/Web/New/index/show/display/newsid/14070.html" target="_blank">孟德出山《一骑当千2》新版本上线在即	</a> <strong>2018-03-19 17:39:19</strong> </li><li> <span>新闻攻略</span> <a href="/Web/New/index/show/display/newsid/14069.html" target="_blank">《发条英雄》战斗力提升方法</a> <strong>2018-03-19 11:45:26</strong> </li> </ul> <ul class="newslist" id="con_taba_2"> <li> <span>活动公告</span> <a href="/Web/New/index/show/display/newsid/14082.html" target="_blank">《苍穹之剑2》3月20日更新公告</a> <strong>2018-03-20 10:14:18</strong> </li><li> <span>活动公告</span> <a href="/Web/New/index/show/display/newsid/14081.html" target="_blank">《超级群英传》新服幼麟冢虎03月20日火爆开启</a> <strong>2018-03-19 18:05:22</strong> </li><li> <span>活动公告</span> <a href="/Web/New/index/show/display/newsid/14080.html" target="_blank">《攻城三国》新服“一日千里“03月20日开启</a> <strong>2018-03-19 18:01:54</strong> </li><li> <span>活动公告</span> <a href="/Web/New/index/show/display/newsid/14079.html" target="_blank">《攻城三国》新服“日夜兼程“03月19日开启</a> <strong>2018-03-19 18:01:25</strong> </li><li> <span>活动公告</span> <a href="/Web/New/index/show/display/newsid/14078.html" target="_blank">《刀剑无双》新服“丹山赤水“03月19日开启</a> <strong>2018-03-19 18:00:50</strong> </li><li> <span>活动公告</span> <a href="/Web/New/index/show/display/newsid/14077.html" target="_blank">《朕的江山》新服“国内397线“03月19日火爆开启</a> <strong>2018-03-19 18:00:05</strong> </li><li> <span>活动公告</span> <a href="/Web/New/index/show/display/newsid/14076.html" target="_blank">《战机风暴》新服“金兰湾“03月19日开启</a> <strong>2018-03-19 17:58:46</strong> </li> </ul> </div> </div> <!--新闻结束--> <div class="conbox"> <div class="carousebox"> <div class="carouse"> <div class="car_img" style="background-image:url(/upload//image/1520317024.jpg)"></div> <a href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363358" target="_blank" class="car_btn"> <div class="car_title"> <h2>仙缘未了 一剑钟情</h2> <div class="p"> <p>立即下载</p> </div> </div> <div class="car_bg f-turn"></div> <div class="car_text f-turn"></div> </a> </div> </div> </div> <div class="content mt"> <div class="ct_left"> <div class="ct_1"> <div class="ct_rmtj1" id="rm_data"> <div class="text"><h2><b>热</b>门推荐</h2></div> <!--热门推荐开始--> <div class="conbox"> <div class="listbox"> <div class="listline active" style="opacity: 1;"> <div class="hot_box"> <a href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363281" target="_blank" class="hot_link"> <img class="hot_link_img" src="/upload//image/1515388434.jpg" 
                            onerror="imgnofind('1515388434.jpg')"> <div class="hotbgbox"> <div class="bg"></div> <div class="hotbut">进入官网</div> </div> </a> <p class="hot-title"><a href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363281" target="_blank">剑侠传奇</a></p> <p class="hot-txt">动作系硬派武侠手游，颜值与侠义双体验</p> </div> <div class="hot_box"> <a href="http://zj.2lyx.com" target="_blank" class="hot_link"> <img class="hot_link_img" src="/upload//image/1512960390.jpg" onerror="imgnofind('1512960390.jpg');"> <div class="hotbgbox"> <div class="bg"></div> <div class="hotbut">进入官网</div> </div> </a> <p class="hot-title"><a href="http://zj.2lyx.com" target="_blank">超时空战姬</a></p> <p class="hot-txt">母舰援护，专属太空战舰，助力机娘战队！</p> </div> <div class="hot_box"> <a href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363028	" target="_blank" class="hot_link"> <img class="hot_link_img" src="/upload//image/1505384997.jpg"> <div class="hotbgbox"> <div class="bg"></div> <div class="hotbut">进入官网</div> </div> </a> <p class="hot-title"> <a href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363028	" target="_blank">问道 </a></p> <p class="hot-txt">《问道》手游年度资料片“秦汉华服”正式上线。</p> </div> </div> </div> </div> </div> </div> <!--热门推荐结束--> </div> <!-- 客服专区开始 --> <div class="ct_right"> <div class="ct_rmtj1"> <div class="text"><h2><b>客</b>服专区</h2></div></div> <div class="mod-kf mt20"> <div class="tb"> <div class="kef"> <dl> <dt><a href="http://wpa.qq.com/msgrd?v=3&uin=3001237355&site=qq&menu=yes" target="_blank"><img src="/public/web/images/kehu.jpg" border="0" alt="爱乐游戏" /></a>7x8</dt> <dd>有什么问题客服来帮您！</dd> <div><span style="padding-top:20px;">客服邮箱：</span> <span style="color:#00eb8c; font-size:14px; font-weight:bold;">kf@2lyx.com</span></div> <div><span style="padding-top:20px;">客服QQ：</span> <span style="color:#00eb8c; font-size:14px; font-weight:bold;">3001237355</span></div> <div><span style="padding-top:20px;">问题反馈：</span> <span style="color:#00eb8c; font-size:14px; font-weight:bold;"><a href="http://www.2lyx.com/index.php/Web/Server/Index/item/tiwen.html" target="_blank">立即提交</a></span></div> <dd></dd> </dl> </div> </div> </div> </div> <!-- 客服专区结束 --> <!-- model start --> <div class="content mt"> <div class="ct_left"> <div class="ct_1"> <div> <!-- 新游推荐开始 --> <div class="ct_rmtj1"> <div class="text"><h2><b>游</b>戏大全</h2></div> <div class="pic-list clearfix"> <div style="" class="game-all"> <!-- 显示所有图片开始 --> <div class="submodel-left"> <ul class="home-recommend app-panel app-qr-ani"> <div id="_allgames_list" class="game-all-con"> <li> <div class="game-all-item left " value="M" type=""> <p> <div class="app-panel-icon"> <a href="http://down.2lyx.com/d.php?fn=myjyand_363403/myjyand_363403.apk" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1521457683.jpg"   onerror="imgnofind('/upload/image/1521457683.jpg')" alt="玛雅纪元"> </a> </div> </p> <p> <p class="nowrap f14 lh240">玛雅纪元</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://down.2lyx.com/d.php?fn=myjyand_363403/myjyand_363403.apk" title="下载《玛雅纪元》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="Z" type=""> <p> <div class="app-panel-icon"> <a href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363396" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1521429150.png"   onerror="imgnofind('/upload/image/1521429150.png')" alt="众神世界"> </a> </div> </p> <p> <p class="nowrap f14 lh240">众神世界</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363396" title="下载《众神世界》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="B" type=""> <p> <div class="app-panel-icon"> <a href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363395" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1521110619.png"   onerror="imgnofind('/upload/image/1521110619.png')" alt="宝贝联盟2"> </a> </div> </p> <p> <p class="nowrap f14 lh240">宝贝联盟2</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363395" title="下载《宝贝联盟2》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="F" type=""> <p> <div class="app-panel-icon"> <a href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363394" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1521430531.png"   onerror="imgnofind('/upload/image/1521430531.png')" alt="发条英雄"> </a> </div> </p> <p> <p class="nowrap f14 lh240">发条英雄</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363394" title="下载《发条英雄》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="Q" type=""> <p> <div class="app-panel-icon"> <a href="http://down.2lyx.com/d.php?fn=qqfcand_363393/qqfcand_363393.apk" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1520917113.jpg"   onerror="imgnofind('/upload/image/1520917113.jpg')" alt="QQ飞车"> </a> </div> </p> <p> <p class="nowrap f14 lh240">QQ飞车</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://down.2lyx.com/d.php?fn=qqfcand_363393/qqfcand_363393.apk" title="下载《QQ飞车》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="M" type=""> <p> <div class="app-panel-icon"> <a href="http://down.2lyx.com/d.php?fn=mzand_363391/mzand_363391.apk" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1521517148.png"   onerror="imgnofind('/upload/image/1521517148.png')" alt="魔战"> </a> </div> </p> <p> <p class="nowrap f14 lh240">魔战</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://down.2lyx.com/d.php?fn=mzand_363391/mzand_363391.apk" title="下载《魔战》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="J" type=""> <p> <div class="app-panel-icon"> <a href="http://down.2lyx.com/d.php?fn=jxxjand_363384/jxxjand_363384.apk" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1521517850.png"   onerror="imgnofind('/upload/image/1521517850.png')" alt="九霄仙劫"> </a> </div> </p> <p> <p class="nowrap f14 lh240">九霄仙劫</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://down.2lyx.com/d.php?fn=jxxjand_363384/jxxjand_363384.apk" title="下载《九霄仙劫》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="D" type=""> <p> <div class="app-panel-icon"> <a href="http://down.2lyx.com/d.php?fn=dsgl_and_363382/dsgl_and_363382.apk" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1521012141.jpg"   onerror="imgnofind('/upload/image/1521012141.jpg')" alt="大圣归来"> </a> </div> </p> <p> <p class="nowrap f14 lh240">大圣归来</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://down.2lyx.com/d.php?fn=dsgl_and_363382/dsgl_and_363382.apk" title="下载《大圣归来》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="G" type="角色扮演"> <p> <div class="app-panel-icon"> <a href="http://down.2lyx.com/d.php?fn=gdxfand_363377/gdxfand_363377.apk" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1520490777.png"   onerror="imgnofind('/upload/image/1520490777.png')" alt="孤岛先锋"> </a> </div> </p> <p> <p class="nowrap f14 lh240">孤岛先锋</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://down.2lyx.com/d.php?fn=gdxfand_363377/gdxfand_363377.apk" title="下载《孤岛先锋》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="D" type=""> <p> <div class="app-panel-icon"> <a href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363373" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1519975006.png"   onerror="imgnofind('/upload/image/1519975006.png')" alt="大秦之帝国崛起"> </a> </div> </p> <p> <p class="nowrap f14 lh240">大秦之帝国崛起</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363373" title="下载《大秦之帝国崛起》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="Z" type=""> <p> <div class="app-panel-icon"> <a href="http://down.2lyx.com/d.php?fn=zjzand_363372/zjzand_363372.apk" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1519898044.jpg"   onerror="imgnofind('/upload/image/1519898044.jpg')" alt="战就战"> </a> </div> </p> <p> <p class="nowrap f14 lh240">战就战</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://down.2lyx.com/d.php?fn=zjzand_363372/zjzand_363372.apk" title="下载《战就战》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="F" type=""> <p> <div class="app-panel-icon"> <a href="http://down.2lyx.com/d.php?fn=fmzand_363361/fmzand_363361.apk" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1521538055.png"   onerror="imgnofind('/upload/image/1521538055.png')" alt="伏魔者"> </a> </div> </p> <p> <p class="nowrap f14 lh240">伏魔者</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://down.2lyx.com/d.php?fn=fmzand_363361/fmzand_363361.apk" title="下载《伏魔者》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="Z" type=""> <p> <div class="app-panel-icon"> <a href="http://down.2lyx.com/d.php?fn=zqqhand_363360/zqqhand_363360.apk" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1520221692.PNG"   onerror="imgnofind('/upload/image/1520221692.PNG')" alt="蒸汽拳皇"> </a> </div> </p> <p> <p class="nowrap f14 lh240">蒸汽拳皇</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://down.2lyx.com/d.php?fn=zqqhand_363360/zqqhand_363360.apk" title="下载《蒸汽拳皇》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="X" type=""> <p> <div class="app-panel-icon"> <a href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363358" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1520316758.jpg"   onerror="imgnofind('/upload/image/1520316758.jpg')" alt="仙剑奇侠传5"> </a> </div> </p> <p> <p class="nowrap f14 lh240">仙剑奇侠传5</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363358" title="下载《仙剑奇侠传5》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="Z" type=""> <p> <div class="app-panel-icon"> <a href="http://down.2lyx.com/d.php?fn=zjdg_and_363357/zjdg_and_363357.apk" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1520316370.jpg"   onerror="imgnofind('/upload/image/1520316370.jpg')" alt="战舰帝国"> </a> </div> </p> <p> <p class="nowrap f14 lh240">战舰帝国</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://down.2lyx.com/d.php?fn=zjdg_and_363357/zjdg_and_363357.apk" title="下载《战舰帝国》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="D" type=""> <p> <div class="app-panel-icon"> <a href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363356" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1519877953.jpg"   onerror="imgnofind('/upload/image/1519877953.jpg')" alt="道友请留步"> </a> </div> </p> <p> <p class="nowrap f14 lh240">道友请留步</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363356" title="下载《道友请留步》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="T" type=""> <p> <div class="app-panel-icon"> <a href="http://down.2lyx.com/d.php?fn=txzyand_363355/txzyand_363355.apk" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1519982153.png"   onerror="imgnofind('/upload/image/1519982153.png')" alt="铁血战域"> </a> </div> </p> <p> <p class="nowrap f14 lh240">铁血战域</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://down.2lyx.com/d.php?fn=txzyand_363355/txzyand_363355.apk" title="下载《铁血战域》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="K" type=""> <p> <div class="app-panel-icon"> <a href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363354" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1520232868.png"   onerror="imgnofind('/upload/image/1520232868.png')" alt="昆仑仙记"> </a> </div> </p> <p> <p class="nowrap f14 lh240">昆仑仙记</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363354" title="下载《昆仑仙记》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="C" type=""> <p> <div class="app-panel-icon"> <a href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363352" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1520392522.png"   onerror="imgnofind('/upload/image/1520392522.png')" alt="苍穹之剑2"> </a> </div> </p> <p> <p class="nowrap f14 lh240">苍穹之剑2</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363352" title="下载《苍穹之剑2》" target="_blank">免费下载</a> </p> </p> </div> </li><li> <div class="game-all-item left " value="G" type=""> <p> <div class="app-panel-icon"> <a href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363351" target="_blank"> <img width="80" height="80" src="/upload//image//upload/image/1520826078.png"   onerror="imgnofind('/upload/image/1520826078.png')" alt="光魂传说"> </a> </div> </p> <p> <p class="nowrap f14 lh240">光魂传说</p> <p class="ml15 mr15"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363351" title="下载《光魂传说》" target="_blank">免费下载</a> </p> </p> </div> </li> <li> <div class="app-panel-icon"> <a class="app-qr-ani-link" href="http://www.2lyx.com/Game/index.html" target="_blank"> <img src="/public/web/css/index_files/moregame.png" class="img-radius" data-src="/public/web/css/index_files/moregame.png" alt="更多游戏" title="更多游戏"> </a> </div> <p class="ml15 mr15" style="margin-top: 35px;"> <a class="yxbtn btn-style2 btn-sm btn-block " href="http://www.2lyx.com/Game/index.html" title="查找更多游戏">更多游戏</a> </p> </li> <div class="clear"></div> </div> </ul> </div> <!-- 显示所有图片结束 --> </div> </div> </div> </div> </div> </div> <!-- 新游推荐结束 --> <!--测试表开始 --> <div class="ct_right"> <div class="ct_rmtj1" id="kf_data"> <div class="text"><h2><b>新</b>服表</h2></div></div> <div class="submodel-right"> <div class="home-list"> <h4> <span class="home-list-item1">时间</span> <span class="home-list-item2">游戏</span> <span class="home-list-item3">服务器</span> <!-- <span class="home-list-item4">礼包</span>--> <span class="home-list-item5">下载</span> </h4> <ul> <li> <div class="home-listjz"> <span class="home-list-item1" title="攻城三国">03-20 18:00</span> <span class="home-list-item2" title="攻城三国">攻城三国</span> <span class="home-list-item3" title="735服">735服</span> <!-- <a class="home-list-item4" href="http://www.777shouyou.com/gift/gamegift.php?gameid=78" title="大唐游仙记礼包" target="_blank"><i class="icon-gift">礼包</i></a>--> <a class="home-list-item5" href="http://down.2lyx.com/d.php?fn=gcsgand_362699/gcsgand_362699.apk" title="下载《攻城三国》" target="_blank"><i class="icon-load">下载游戏</i></a> </div> </li><li> <div class="home-listjz"> <span class="home-list-item1" title="暴打天堂">03-21 09:00</span> <span class="home-list-item2" title="暴打天堂">暴打天堂</span> <span class="home-list-item3" title="73服">73服</span> <!-- <a class="home-list-item4" href="http://www.777shouyou.com/gift/gamegift.php?gameid=78" title="大唐游仙记礼包" target="_blank"><i class="icon-gift">礼包</i></a>--> <a class="home-list-item5" href="http://down.2lyx.com/d.php?fn=bdttand_363239/bdttand_363239.apk" title="下载《暴打天堂》" target="_blank"><i class="icon-load">下载游戏</i></a> </div> </li><li> <div class="home-listjz"> <span class="home-list-item1" title="攻城三国">03-21 09:00</span> <span class="home-list-item2" title="攻城三国">攻城三国</span> <span class="home-list-item3" title="736服">736服</span> <!-- <a class="home-list-item4" href="http://www.777shouyou.com/gift/gamegift.php?gameid=78" title="大唐游仙记礼包" target="_blank"><i class="icon-gift">礼包</i></a>--> <a class="home-list-item5" href="http://down.2lyx.com/d.php?fn=gcsgand_362699/gcsgand_362699.apk" title="下载《攻城三国》" target="_blank"><i class="icon-load">下载游戏</i></a> </div> </li><li> <div class="home-listjz"> <span class="home-list-item1" title="">03-21 09:45</span> <span class="home-list-item2" title=""></span> <span class="home-list-item3" title="195服">195服</span> <!-- <a class="home-list-item4" href="http://www.777shouyou.com/gift/gamegift.php?gameid=78" title="大唐游仙记礼包" target="_blank"><i class="icon-gift">礼包</i></a>--> <a class="home-list-item5" href="http://down.2lyx.com/d.php?fn=dszzand_363016/dszzand_363016.apk" title="下载《》" target="_blank"><i class="icon-load">下载游戏</i></a> </div> </li><li> <div class="home-listjz"> <span class="home-list-item1" title="">03-21 09:45</span> <span class="home-list-item2" title=""></span> <span class="home-list-item3" title="92服">92服</span> <!-- <a class="home-list-item4" href="http://www.777shouyou.com/gift/gamegift.php?gameid=78" title="大唐游仙记礼包" target="_blank"><i class="icon-gift">礼包</i></a>--> <a class="home-list-item5" href="http://down.2lyx.com/d.php?fn=snwxcand_363265/snwxcand_363265.apk" title="下载《》" target="_blank"><i class="icon-load">下载游戏</i></a> </div> </li><li> <div class="home-listjz"> <span class="home-list-item1" title="一骑当千">03-21 10:00</span> <span class="home-list-item2" title="一骑当千2">一骑当千2</span> <span class="home-list-item3" title="192服">192服</span> <!-- <a class="home-list-item4" href="http://www.777shouyou.com/gift/gamegift.php?gameid=78" title="大唐游仙记礼包" target="_blank"><i class="icon-gift">礼包</i></a>--> <a class="home-list-item5" href="http://down.2lyx.com/d.php?fn=yqdx2and_363032/yqdx2and_363032.apk" title="下载《一骑当千2》" target="_blank"><i class="icon-load">下载游戏</i></a> </div> </li><li> <div class="home-listjz"> <span class="home-list-item1" title="刀剑无双">03-21 10:00</span> <span class="home-list-item2" title="刀剑无双">刀剑无双</span> <span class="home-list-item3" title="690服">690服</span> <!-- <a class="home-list-item4" href="http://www.777shouyou.com/gift/gamegift.php?gameid=78" title="大唐游仙记礼包" target="_blank"><i class="icon-gift">礼包</i></a>--> <a class="home-list-item5" href="http://down.2lyx.com/d.php?fn=djwsand_363268/djwsand_363268.apk" title="下载《刀剑无双》" target="_blank"><i class="icon-load">下载游戏</i></a> </div> </li><li> <div class="home-listjz"> <span class="home-list-item1" title="">03-21 10:00</span> <span class="home-list-item2" title=""></span> <span class="home-list-item3" title="15服">15服</span> <!-- <a class="home-list-item4" href="http://www.777shouyou.com/gift/gamegift.php?gameid=78" title="大唐游仙记礼包" target="_blank"><i class="icon-gift">礼包</i></a>--> <a class="home-list-item5" href="http://down.2lyx.com/d.php?fn=jstxand_363272/jstxand_363272.apk" title="下载《》" target="_blank"><i class="icon-load">下载游戏</i></a> </div> </li><li> <div class="home-listjz"> <span class="home-list-item1" title="">03-21 10:00</span> <span class="home-list-item2" title=""></span> <span class="home-list-item3" title="32服">32服</span> <!-- <a class="home-list-item4" href="http://www.777shouyou.com/gift/gamegift.php?gameid=78" title="大唐游仙记礼包" target="_blank"><i class="icon-gift">礼包</i></a>--> <a class="home-list-item5" href="http://down.2lyx.com/d.php?fn=bhwzand_363220/bhwzand_363220.apk" title="下载《》" target="_blank"><i class="icon-load">下载游戏</i></a> </div> </li> </ul> </div> </div> </div> <!-- 测试表结束 --> </div> <!-- model end --> <div class="clear"></div> <!-- 友情链接开始 --> <div class="in_yq"> <div class="content"> <div class="linktop"> <p>友情链接</p> </div> <div class="link_con"> <a target="_blank" href="http://www.chaojitv.com/">超级TV</a>|<a target="_blank" href="http://ld.2lyx.com/">凛冬部落</a>|<a target="_blank" href="http://zj.2lyx.com/">超时空战姬</a>|		        </div> </div> </div> <!-- 友情链接结束 --> </div> </div> <!-- 中间部分结束 --> <div class="footer"> <div class="content"> <div class="footer-col c1"> <div class="ico">&nbsp;</div> <div class="ls"> <h3>热门游戏</h3> <ul> <li><a target="_blank" href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363281">剑侠传奇</a></li> <li><a target="_blank" href="http://zj.2lyx.com">超时空战姬</a></li> <li><a target="_blank" href="http://www.2lyx.com/index.php/Web/Substation/index/gameid/363028	">问道</a></li> </ul> </div> </div> <div class="footer-col c2"> <div class="ico">&nbsp;</div> <div class="ls"> <h3>玩家服务</h3> <ul> <li><a target="_blank" href="/Server/index/item/zhongxin.html">客服首页</a></li> <li><a target="_blank" href="/Server/index/item/tiwen.html">我要提问</a></li> <li><a target="_blank" href="/Server/index/item/question.html">常见问题</a></li> </ul> </div> </div> <div class="footer-col c3"> <div class="ico">&nbsp;</div> <div class="ls"> <h3>充值服务</h3> <ul> <!--<li><a target="_blank" href="/Web/Pay/index.html">支付宝</a></li>--> </ul> </div> </div> <div class="footer-col c5"> </div> <div class="clear"></div> </div> </div> <div class="footer_d"> <div style="padding-top:2px;"> <p style="padding-bottom:0px;"><a href="/AboutUs/index/show/us.html" target="_blank">关于我们</a>  |  <a href="/AboutUs/index/show/hezuo.html" target="_blank">商务合作</a>  |  <a href="/AboutUs/index/show/zhaopin.html" target="_blank">人才招聘</a>  |  <a href="/AboutUs/index/show/lianxi.html" target="_blank">联系我们</a></p> <p>健康游戏忠告：抵制不良游戏 拒绝盗版游戏 注意自我保护 谨防受骗上当 适度游戏益脑 沉迷游戏伤身 合理安排时间 享受健康生活<br /> <a href="http://www.miitbeian.gov.cn">津ICP备16001112号</a>&nbsp;&nbsp;<a href="http://img.2lyx.com/wenwangwen.jpg" target="_blank">《网络文化经营许可证》津网文【2016】4287-057号</a>&nbsp;&nbsp;<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502032606" target="_blank">公安备案号 11010502032606</a>&nbsp;&nbsp;视娱（天津）网络科技有限公司版权所有</p> <p>注册地址: 天津市武清区杨村泉州北路18号B座234-27(集中办公区)&nbsp;&nbsp;公司电话：022-29498271 </p> <!-- <p>北京分公司: 北京市朝阳区国际创展中心1203&nbsp;&nbsp;电话：010-53677553</p>--> <h1 class="head_right"> <a href="http://www.2lyx.com/index.php/Register/agreement.html">注册协议</a>|
	       <a href="http://www.2lyx.com/index.php/Register/index.html">防沉迷系统</a>|
	       <a href="http://www.2lyx.com/web/themes/simplebootx/Web/jianhu/">适龄提示:18+ 家长监护系统</a> </h1> <div> <a key ="582c1264efbfb01d24bd326e"  logo_size="83x30"  logo_type="business"  href="http://www.anquan.org" ><script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script></a> </div> </div> </div> </div> </div> <div style="display: none;"> <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1260739267'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/stat.php%3Fid%3D1260739267' type='text/javascript'%3E%3C/script%3E"));</script> </div> <!--侧边导航--> <div class="side" id="side"> <div class="side-nav" id="side-nav"> <a href="javascript:chgTop(0,0)" onclick='PTTSendClick("nav","sidenav1","侧边导航顶部")' id="sn1" class="on"><i></i>顶<br>部</a><span class="dot"></span> <a href="http://www.2lyx.com#rm_data" onclick='PTTSendClick("nav","sidenav3","侧边导航热门游戏")' id="sn2">热<br>门<br>游<br>戏</a><span class="dot"></span> <a href="http://www.2lyx.com#kf_data" onclick='PTTSendClick("nav","sidenav4","侧边导航开服表")' id="sn3">开<br>服<br>表</a><span class="dot"></span> <a href="http://www.2lyx.com/Web/New/index.html" onclick='PTTSendClick("nav","sidenav5","侧边导航新闻中心")' id="sn4">新<br>闻<br>中<br>心</a><span class="dot"></span> <a href="http://www.2lyx.com/Login/index.html" onclick='PTTSendClick("nav","sidenav2","侧边导航登录注册")' id="sn5">登<br>录<span class="dot"></span>注<br>册</a> </div> <ul class="im"> <li><a href="javascript:" onclick='PTTSendClick("nav","wechat","侧边导航APP下载")' class="wechat"><span><img src="http://www.2lyx.com/public/web/images/appdown.jpg" alt="">下载爱乐游戏App<br>免费领取独家限时礼包</a></li> </ul> </div> <script type="text/javascript">
if (typeof(pgvMain) == 'function')pgvMain();
    //addEvent
    function addEvent(obj, type, fn) {
        if (window.attachEvent) {
            obj.attachEvent('on' + type, fn)
        } else {
            obj.addEventListener(type, fn, false)
        }
    }
 //侧边导航
    function sideScroll(){
        var _t = document.documentElement.scrollTop || window.pageYOffset || document.body.scrollTop,_c = document.documentElement.clientHeight || document.body.clientHeight,_w = document.documentElement.clientWidth || document.body.clientWidth, _h = document.documentElement.scrollHeight || document.body.scrollHeight,side=document.getElementById('side'),sideNav= document.getElementById('side-nav'),sideA=sideNav.getElementsByTagName('a');
        qrTop=_t+20;//距窗口顶部高度
        if(qrTop<540)qrTop=540;//最小高度
        if(qrTop>_h-850)qrTop=_h-850;//最大高度
        side.style.top=qrTop+'px';
        if(_w<1300){side.style.display='none'}
        else {side.style.display='block'};
        for(i=0;i<sideA.length;i++){
            var chgT=[0,830,1100,1850,2440,_h];
            if(_t<chgT[i+1] && _t>chgT[i]){
                for(j=0;j<sideA.length;j++){sideA[j].className=''}
                sideA[i].className='on'
            }
        }
    }
    sideScroll()
    addEvent(window, 'scroll', sideScroll);
    addEvent(window, 'resize', sideScroll);
    function chgTop(c,d){
        var _t = document.documentElement.scrollTop || window.pageYOffset || document.body.scrollTop,sideA=document.getElementById('side-nav').getElementsByTagName('a');
        for(i=0;i<sideA.length;i++){sideA[i].className=''};
        sideA[d].className='on'

        var scrTop = function() {
            if(Math.abs(_t-c)<20)clearInterval(sideA.move);
            window.scrollTo(0,_t);
            if(_t<c)_t+=20;
            if(_t>c)_t-=20;
        };
        var start = function(){sideA.move=setInterval(scrTop,1)}
        start();
    }
</script> </body> </html> <script type="text/javascript">
    $(function(){
        $(".game-fire-item").hover(function(){
            $(this).find(".btns").show();
        },function(){
            $(this).find(".btns").hide();
        });
    });
</script> <script type="text/javascript">
    var g_letter = '0',
        g_type = '0';
    var isNeedRendFocus = true,
        initFieldValue = '',
        startIndex = 0,
        curFocusIndex = 0,
        curFocusItem = null,
        selRes = [];
		
    var gamearr =  $('#gamedata').val();
    //alert(gamearr);
	//var gameJsons = eval("("+gamearr+")");
	var gameJsons = JSON.parse(gamearr);
	//var _lenght = gamearr.length;
	//alert(gameJsons[1]['ucfirst']);
	//alert(gameJsons[0]['ucfirst']);
	var gameLength = gameJsons.length;

    var isAll = 0;

    function showGamesByType(type,ele) {
        $('#_types').find('a').removeClass('hover');
        $(ele).addClass('hover');
        $('#_letters').find('a').removeClass('hover');
        if(type == 0) {
            fillGame( searchGameByOrd() );
        } else {
            fillGame( searchGameByType(type) );
        }
    }

    function showGamesByLetter(letter,ele) {
        $('#_letters').find('a').removeClass('hover');
        $(ele).addClass('hover');
        $('#_types').find('a').removeClass('hover');
        fillGame( searchGameByLetter(letter) );
    }

    function selectGame(game) {
        $('#search-field').val(game.text());
        $('#search-result').hide();
        setTimeout(function(){isNeedRendFocus=true;},1000)
        var data = game.attr('data');
        fillGame( searchGameByTag(data.substr(0,data.indexOf('|'))) );
    }

    function fillGame(games){

        var gl = games.length;
        var html = '';
        for(var i=0; i<gl; i++) {

            if(!isAll && i>=21) break;
            var extClass = i%0 == 0 ? 'left' : ((i+1)%0==0 ? 'right' : '');
            html += ' <div class="home-recommend app-qr-ani'+extClass+'">';
             html += ' <div class="game-all-con'+extClass+'">';
            html += '<li type="'+games[i]['type']+'" value="'+games[i]['ucfirst']+'" class="game-all-item  right'+extClass+'">';
            html += '<p class="app-panel-icon'+extClass+'"><a href="'+games[i]['link']+'" class="app-qr-ani-link'+extClass+'" target="_blank"><img class="img-radius'+extClass+'" alt="'+games[i]['name']+'" width="80" height="80" src="'+games[i]['pic']+'"/></a></p>';
            html += '<p class="nowrap f14 lh240'+extClass+'"><a href="'+games[i]['link']+'" target="_blank">'+games[i]['name']+'</a></p>';
            html += ' <p class="ml15 mr15'+extClass+'">';
            	html += '<a class="yxbtn btn-style2 btn-sm btn-block'+extClass+'" href="'+games[i]['link']+'" target="_blank">免费下载</a></p>';	
            html += '</li>';
            html += '</div>';
            html += '</div>';

        }
        html += '<div class="clear"></div>';
        $('#_allgames_list').html(html);
    }

    function searchGameByTag(tag) {
        var srGame = [];
        for(var i=0; i<gameLength; i++) {
            if(gameJsons[i]['tag'] == tag) {
                srGame.push(gameJsons[i]);
            }
        }
        return srGame;
    }

    function searchGameByLetter(letter) {
        var srGame = [];
		
        for(var i=0; i<gameLength; i++) {
            if(gameJsons[i]['ucfirst'] == letter) {
                srGame.push(gameJsons[i]);
            }
        }
        return srGame;
    }

    function searchGameByType(type) {
        var srGame = [];
        for(var i=0; i<gameLength; i++) {
            if(gameJsons[i]['type'] == type) {
                srGame.push(gameJsons[i]);
            }
        }
        return srGame;
    }
    function searchGameByOrd() {
        return gameJsons;
    }

$(function(){
    var firstKey = true;
    $('#search-field').focus(function(){
        if($('#search-field').val() == '输入您要找的游戏') {
            $('#search-field').val('');
        }
    });
    $('#search-field').blur(function(){
        setTimeout(function(){
            $('#search-result').hide();
        }, 250);
    });

    $('#search-result').find('a').bind('click',function(event){
        if($(this).attr('id') != 'search-result-none') {
            isNeedRendFocus = false;
            selectGame($(this));
        }
        event.preventDefault();
    });

    $(document).keydown(function(e){
        if(startIndex < 1) {
            return ;
        }
        curFocusItem = selRes[curFocusIndex];
        if (e.keyCode == 40 || e.keyCode == 39) {
            if (curFocusIndex == startIndex - 1) {
                curFocusIndex = 0;
            } else {
                curFocusIndex ++;
            }
            curFocusItem.removeClass('focus');
            selRes[curFocusIndex].addClass('focus');
            curFocusItem =  selRes[curFocusIndex];
        } else if (e.keyCode == 38 || e.keyCode == 37 ) {
            if (curFocusIndex == 0) {
                curFocusIndex = startIndex - 1;
            } else {
                curFocusIndex --;
            }
            curFocusItem.removeClass('focus');
            selRes[curFocusIndex].addClass('focus');
            curFocusItem =  selRes[curFocusIndex];
        }
        if(e.keyCode == 13) {
            isNeedRendFocus = false;
            selectGame(selRes[curFocusIndex]);
        }
    });

    $('#search-field').keyup(function(e) {
        var searchText =  $('#search-field').val();
        if(searchText != initFieldValue) {
            initFieldValue = searchText;
            selRes = [];
            startIndex = 0;
            curFocusIndex = 0;
            curFocusItem = null;
        }else{
            return ;
        }

        if(!isNeedRendFocus) {
            return ;
        }

        if(searchText.length < 1) {
            if(!firstKey) {
                showGamesByType(0);
            }
            $('#search-result').css("display",'none');
            return;
        }
        firstKey = false;
        //搜索重组
        $('#search-result').find('a').each(function(){
            var curData = $(this).attr('data');
            if(curData.indexOf(searchText) !== -1) {
                if(startIndex == 0) {
                    $(this).addClass('focus');
                }else{
                    $(this).removeClass('focus');
                }
                if(startIndex % 2 ==0 ) {
                    $(this).addClass('o');
                }else{
                    $(this).removeClass('o');
                }
                $(this).css("display",'block');
                startIndex++;
                $('#search-result').css("display",'block');
                selRes.push($(this));
            }else{
                $(this).removeClass('focus o').css("display",'none');
            }
        });
        if(startIndex < 1) {
            $('#search-result-none').css("display",'block');
        }

    })
});

</script> <!-- 图片滚动 合作媒体 --> <script type="text/javascript"> //添加事件响应函数的函数，与本效果无关  
 function addEventSimple(obj,evt,fn){  
 if(obj.addEventListener){  
    obj.addEventListener(evt,fn,false);  
  }else if(obj.attachEvent){  
  obj.attachEvent('on'+evt,fn);  
 }  
 }  
 addEventSimple(window,'load',initScrolling);  
 //保存想要滚动的容器  
 var scrollingBox;  
 var scrollingInterval;  
//用于记录是否“滚到头”过一次  
var reachedBottom=false;  
//记录第一次滚到头时候的scrollTop  
 var bottom;  
 //初始化滚动效果  
  function initScrolling(){  
 scrollingBox = document.getElementById("scrollText");  
  //样式设置，与滚动基本无关，应该用CSS设置。  
  scrollingBox.style.height = "170px";  
  scrollingBox.style.overflow = "hidden";  
  //滚动  
  scrollingInterval = setInterval("scrolling()",50);  
 //鼠标划过停止滚动效果  
  scrollingBox.onmouseover = over;  
 //鼠标划出回复滚动效果  
 scrollingBox.onmouseout = out;   
}  
 //滚动效果  
 function scrolling(){  
  //开始滚动,origin是原来scrollTop  
  var origin = scrollingBox.scrollTop++;  
 //如果到头了  
 if(origin == scrollingBox.scrollTop){  
  //如果是第一次到头  
 if(!reachedBottom){  
   scrollingBox.innerHTML+=scrollingBox.innerHTML;  
   reachedBottom=true;  
   bottom=origin;  
   }else{  
   //已经到头过，只需回复头接尾的效果  
  scrollingBox.scrollTop=bottom;  
 }  
  }  
   }  
 function over(){  
 clearInterval(scrollingInterval);  
}  
function out(){  
scrollingInterval = setInterval("scrolling()",50);  
}  
</script> <script type="text/javascript">
	// 焦点图调用
	jQuery("#banner").slide({titCell:".hd ul",mainCell:".bd ul",autoPlay:true,autoPage:true,delayTime:1500,interTime:4000,trigger:"click"});
	// 滚动图片调用
	jQuery("#indexpro").slide({titCell:".hd ul",mainCell:".bd ul",effect:"leftLoop",autoPlay:true,autoPage:true,vis:4,scroll:4,trigger:"click",interTime:4500});
</script> </body> </html>