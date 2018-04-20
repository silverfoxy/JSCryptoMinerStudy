<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>新三板在线 - 新三板生态平台构建者</title>
<meta content="新三板在线,新三板,新三板官网,股转,股份转让系统,全国中小企业股份转让系统,neeq" name="keywords">
<meta content="新三板在线（www.Chinaipo.com）,是中国新锐的新三板垂直生态平台,旗下拥有网站,移动,杂志,新媒体,研究院,线下俱乐部等新三板资讯与金融服务立体化产品,平台致力于为新三板各方的参与者提供广泛的媒体服务与全方位的金融服务,构建全生态平台体系." name="description">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1, maximum-scale=1, user-scalable=no" />
<link href="http://www.chinaipo.com/addons/theme/stv1/_static/css/css.php?t=css&f=global.css,module.css,menu.css,form.css,jquery.atwho.css&v=20170901.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="http://www.chinaipo.com/addons/theme/stv1/_static/js/uploadify/uploadify.css?v=20170901" type="text/css">
<script>
/**
 * 全局变量
 */
var SITE_URL  = 'http://www.chinaipo.com';
var UPLOAD_URL= 'http://www.chinaipo.com/data/upload';
var THEME_URL = 'http://www.chinaipo.com/addons/theme/stv1/_static';
var APPNAME   = 'information';
var MID		  = '0';
var UID		  = '0';
var initNums  =  '10000';
var SYS_VERSION = '20170901'
var UMEDITOR_HOME_URL = 'http://www.chinaipo.com/addons/theme/stv1/_static/js/um/';
var _CP       = 'XSB';
// Js语言变量
var LANG = new Array();
</script>
<script src="http://www.chinaipo.com/data/lang/public_zh-cn.js?v=20170901"></script><script src="http://www.chinaipo.com/addons/theme/stv1/_static/js/jquery-1.7.1.min.js?v=20170901"></script>
<script src="http://www.chinaipo.com/addons/theme/stv1/_static/js/jquery.form.js?v=20170901"></script>
<script src="http://www.chinaipo.com/addons/theme/stv1/_static/js/common.js?v=20180112"></script>
<script src="http://www.chinaipo.com/addons/theme/stv1/_static/js/core.js?v=20170901"></script>
<script src="http://www.chinaipo.com/addons/theme/stv1/_static/js/module.js?v=20170901"></script>
<script src="http://www.chinaipo.com/addons/theme/stv1/_static/js/module.common.js?v=20170901"></script>
<script src="http://www.chinaipo.com/addons/theme/stv1/_static/js/jwidget_1.0.0.js?v=20170901"></script>
<script src="http://www.chinaipo.com/addons/theme/stv1/_static/js/jquery.atwho.js?v=20170901"></script>
<script src="http://www.chinaipo.com/addons/theme/stv1/_static/js/jquery.caret.js?v=20170901"></script>
<script src="http://www.chinaipo.com/addons/theme/stv1/_static/js/ui.core.js?v=20170901"></script>
<script src="http://www.chinaipo.com/addons/theme/stv1/_static/js/ui.draggable.js?v=20170901"></script>
<script src="http://www.chinaipo.com/addons/theme/stv1/_static/js/plugins/core.comment.js?v=20170901"></script>
<script src="http://www.chinaipo.com/addons/theme/stv1/_static/js/plugins/core.digg.js?v=20170901"></script>

<script src="http://www.chinaipo.com/addons/theme/stv1/_static/js/plugins/core.comment.js?v=20170901"></script>
<script src="http://www.chinaipo.com/addons/theme/stv1/_static/js/plugins/core.digg.js?v=20170901"></script>

<script type="text/javascript" src="http://www.chinaipo.com/addons/theme/stv1/_static/xsb/js/excanvas.js?v=20170901"></script>

<link rel="stylesheet" type="text/css" href="http://www.chinaipo.com/addons/theme/stv1/_static/xsb/css/common.css?v=201801251505">
<link rel="stylesheet" type="text/css" href="http://www.chinaipo.com/addons/theme/stv1/_static/xsb/css/info_index.css?v=201801251505">

</head>
<body>
<!--<div style="text-align:center; color:#d71820; font-weight:bolder; padding-top:12px; padding-bottom:13px;" class="announce">
重要公告：新三板在线将于2018年1月13日0点-1月13日6点进行停机维护更新，届时您将暂时无法登录网站，敬请谅解！
</div>--> 

<script type="text/javascript" src="http://www.chinaipo.com/addons/theme/stv1/_static/js/nav_js.js"></script>
<script type="text/javascript" src="http://www.chinaipo.com/addons/theme/stv1/_static/xsb/js/information.js?v=20170901"></script>
<div id="nav">
    <div class="Topnav">
        <ul>
            <li><a href="http://www.chinaipo.com"><img src="http://www.chinaipo.com/addons/theme/stv1/_static/image/pic_logo.png"></a></li>
            <li>新三板生态平台构建者</li>
            <li class="Search">
                <input type="text" placeholder="搜索 股票/资讯/讨论" autocomplete="off" name="keywords" id="header_keywords" newattr="qjs">
                <div class="search-fast" style="display: none; z-index: 9999" id="searching" onblur="disappear();" newattr="qjs">
					<form action="http://www.chinaipo.com/search/?type=4" method="post" id="searchStock" target="_blank">
					<dl newattr="qjs" id="stock2">
					    <input type="hidden" value="4" name="type">
					    <input type="hidden" name="keywords" id="stockValue">
						<dt id="stock" newattr="qjs">股票</dt>
					</dl>
					</form>
					<form action="http://www.chinaipo.com/search/?type=5" method="post" id="searchPinpai" target="_blank">
					<dl newattr="qjs">
						<dt newattr="qjs" id="search_pinpai">搜品牌</dt>
						<input type="hidden" value="5" name="type">
						<input type="hidden" name="keywords" id="pinpaiValue">
						<dd newattr="qjs"><a value="2" onclick="chickPinpai()">搜索<span id="preson"></span>相关品牌</a></dd>
					</dl>
					</form>
					<form action="http://www.chinaipo.com/search/?type=3" method="post" id="searchShare" target="_blank">
					<dl newattr="qjs">
						<dt newattr="qjs" id="search_feed">分享</dt>
						<input type="hidden" value="3" name="type">
						<input type="hidden" name="keywords" id="shareValue">
						<dd newattr="qjs"><a value="3" onclick="chickShare()">搜索<span id="share"></span>相关分享</a></dd>
					</dl>
					</form>
					<form action="http://www.chinaipo.com/search/?type=0" method="post" id="searchArticl" target="_blank">
					<dl newattr="qjs">
						<dt newattr="qjs" id="search_article">文章</dt>
						<input type="hidden" value="0" name="type">
						<input type="hidden" name="keywords" id="articlValue">
						<dd newattr="qjs"><a onclick="chickArticl()">搜索<span id="article"></span>相关文章</a></dd>
					</dl>
					</form>
				</div>
                <a class="magnifier" href="javascript:void(0)" onclick="postsearch()"></a>
            </li>
            <li class="Column">
           		<a href="http://www.chinaipo.com/swhz.html" target="_blank">
           		<img class="on" src="http://www.chinaipo.com/addons/theme/stv1/_static/image/ico_three_on.png">
                <img class="top_close" src="http://www.chinaipo.com/addons/theme/stv1/_static/image/ico_three.png">
                <p>商务合作</p>
                </a>
            </li>
            
            <li class="Column">
            <a href="http://www.chinaipo.com/pinpai/" target="_blank">
            <img class="on" src="http://www.chinaipo.com/addons/theme/stv1/_static/image/ico_brand_on.png">
            <img class="top_close" src="http://www.chinaipo.com/addons/theme/stv1/_static/image/ico_brand.png">
            <p>品牌专区</p>
            </a>
            </li>
            <li class="Column">
           		<a href="http://www.chinaipo.com/yanjiuyuan/" target="_blank">
           		<img class="on" src="http://www.chinaipo.com/addons/theme/stv1/_static/image/ico_yjy_on.png">
                <img class="top_close" src="http://www.chinaipo.com/addons/theme/stv1/_static/image/ico_yjy.png">
                <p>研究院</p>
                </a>
            </li>
        </ul>
    </div>
  	<div class="botnav">
         <ul class="botnav_left">
			<!-- 判断是否为激活状态 -->
						<li class="navlineon">
				<a href="/" target="_self">首页</a>
							</li><!-- 判断是否为激活状态 -->
						<li >
				<a href="/news/" target="_self">公司</a>
							</li><!-- 判断是否为激活状态 -->
						<li >
				<a href="/Industry/" target="_self">行业</a>
							</li><!-- 判断是否为激活状态 -->
						<li >
				<a href="/stock/" target="_self">行情</a>
							</li><!-- 判断是否为激活状态 -->
						<li >
				<a href="/ipo/" target="_self">新股</a>
							</li><!-- 判断是否为激活状态 -->
						<li >
				<a href="/zhuanti/" target="_self">专题</a>
							</li><!-- 判断是否为激活状态 -->
						<li >
				<a href="/zhuanlan/" target="_self">专栏</a>
							</li><!-- 判断是否为激活状态 -->
						<li >
				<a href="/interview/" target="_self">访谈</a>
							</li><!-- 判断是否为激活状态 -->
						<li >
				<a href="/notice/" target="_self">信披</a>
							</li><!-- 判断是否为激活状态 -->
						<li >
				<a href="/viewpoint/" target="_self">机构</a>
							</li><!-- 判断是否为激活状态 -->
						<li >
				<a href="/baike/" target="_self">百科</a>
							</li><!-- 判断是否为激活状态 -->
						<li >
				<a href="/given/" target="_self">定增</a>
							</li><!-- 判断是否为激活状态 -->
						<li >
				<a href="/comic/" target="_self">投教</a>
							</li><!-- 判断是否为激活状态 -->
						<li >
				<a href="/events/" target="_self">活动</a>
							</li>         </ul>
         <ul class="botnav_right">
           	<li class="app_code botnav_right_top">
                <span class="add-wft">APP</span>
                <div class="code_img">
                 <img src="http://www.chinaipo.com/addons/theme/stv1/_static/image/app.png">
                </div>
            </li>
            
            <li class="botnav_right_top"><span class="add-wft"><a href="http://www.chinaipo.com/index.php?app=public&mod=Passport&act=login">登录</a></span></li>
            	<li class="botnav_right_top"><span class="add-wft"><a href="http://www.chinaipo.com/index.php?app=public&mod=Register&act=index">注册</a></span></li>         </ul>
     </div>
 </div>
<script type="text/javascript">
var last;
$("#header_keywords").keyup(function(event){
    $("#stockValue").val($.trim($("#header_keywords").val()));
   	//利用event的timeStamp来标记时间，这样每次的keyup事件都会修改last的值
   	last = event.timeStamp;
   	setTimeout(function(){
        if(last-event.timeStamp == 0){
			head_search();
        }
    },500);
});

$("#header_keywords").focus(function() {
    var val = $.trim($("#header_keywords").val());
    if (val.length >= 1) {
        head_search();
    }
});


//搜索
function head_search(event) {
    var val = $.trim($("#header_keywords").val());
    var searching = $("#searching");
    $("#stockValue").val(val);
    $("#preson").html("");
    $("#share").html("");
    $("#article").html("");
    $("#preson").html(val);
    $("#share").html(val);
    $("#article").html(val);
    searching.hide();

    if (val.length >= 1) {
        if (val != "") {
            $.ajax({
                type: "POST",
                url: U('public/Search/headerSearch'),
                data: {
                    val: val
                },
                success: function(str) {
                    $("#stock").nextAll().remove();

                    //股票
                    if(str.stock.length == 0){
                        $('#stock_search').show();
                    }else if (str.stock.length > 5) {
                        var bq = "";
                        for (var i = 0; i < 5; i++) {
                            bq = bq + "<dd><a href='" + SITE_URL + "/stock/" + str.stock[i]["SYMBOL"] + "' " + "newAttr='qjs' target='_blank'><span>" + str.stock[i]['SESNAME'] + "</span>（<span>" + str.stock[i]['SYMBOL'] + "</span>）</a></dd>";
                        }
                        bq = bq + "<dd class='more' id='stock_more'><a onclick='chickMore()' newAttr='qjs'>更多</a></dd>";
                        $("#stock").after(bq);
                    }else{
                        var bq = "";
                        for (var i = 0; i < str.stock.length; i++) {
                            bq = bq + "<dd><a href='" + SITE_URL + "/stock/" + str.stock[i]["SYMBOL"] + "' " + "newAttr='qjs' target='_blank'><span>" + str.stock[i]['SESNAME'] + "</span>（<span>" + str.stock[i]['SYMBOL'] + "</span>）</a></dd>";
                        }
                        $("#stock").after(bq);
                    }


                    //其他统计信息
                    console.log(str.count);
                    var stock_count = str.count['stock'] > 999 ? '999+' : str.count['stock'];
                    var pinpai_count = str.count['pinpai'] > 999 ? '999+' : str.count['pinpai'];
                    var feed_count = str.count['feed'] > 999 ? '999+' : str.count['feed'];
                    var article_count = str.count['article'] > 999 ? '999+' : str.count['article'];
                    $('#stock').text('股票(' + stock_count + ')');
                    $('#search_pinpai').text('搜品牌(' + pinpai_count + ')');
                    $('#search_feed').text('分享(' + feed_count +')');
                    $('#search_article').text('文章(' + article_count + ')');
                }
            });
        }
        searching.show();
    } else {
        $("#stock").nextAll().remove();
    }
}
/**
*
*点击更多
**/
function chickMore() {
    var keyword = $.trim($('#header_keywords').val());
    if (keyword == '') {
        ui.error('请输入搜索关键字');
        return false;
    }
    $("#stockValue").val(keyword);
    //window.location.href="index.php?app=information&mod=Index&act=search&type=4&keyword="+keyword;
    $('#searchStock').submit();

}

/**
	*搜品牌
	*/
function chickPinpai() {
    var keyword = $.trim($('#header_keywords').val());
    if (keyword == '') {
        ui.error('请输入搜索关键字');
        return false;
    }
    $("#pinpaiValue").val(keyword);
    //window.location.href="http://www.chinaipo.com/search/?type=2&keyword="+keyword;
    $('#searchPinpai').submit();
}

/**
    *搜分享
    */
function chickShare() {
    var keyword = $.trim($('#header_keywords').val());
    if (keyword == '') {
        ui.error('请输入搜索关键字');
        return false;
    }
    $("#shareValue").val(keyword);
    //window.location.href="http://www.chinaipo.com/search/?type=3&keyword="+keyword;
    $('#searchShare').submit();
}

/**
    *搜文章
    *
    */
function chickArticl() {
    var keyword = $.trim($('#header_keywords').val());
    if (keyword == '') {
        ui.error('请输入搜索关键字');
        return false;
    }
    $("#articlValue").val(keyword);
    //window.location.href="http://www.chinaipo.com/search/&keyword="+keyword;
    $('#searchArticl').submit();
}

$("body").bind("click",
function(event) {
    var evt = event.srcElement ? event.srcElement: event.target;
    //搜索弹出层
    if (evt.getAttribute("id") != 'searching' && evt.getAttribute("id") != 'header_keywords') {
        var searching = $("#searching");
        searching.hide();
    }

    //推荐股票弹出层
    if (evt.getAttribute("id") != 'stock_show') {
        $('#stock_show').hide();
    }
});

//点击页面其他地方关闭推荐股票弹出
if ($('#stock_show').length > 0) {
    $('body').click(function(e) {
        var target = $(e.target);
        if (!target.is('#stock_show')) {
            $('#stock_show').hide();
        }
    });
}

$('.botnav_left li ').click(function() {
    var href = $(this).find('a').attr('href');
    window.location.href = href;
})

function postsearch() {
    $('#stockValue').val($('#header_keywords').val());
    if ($('#stockValue').val() == '') {
        ui.error('请输入搜索关键字');
        return false;
    } else {
        $('#searchStock').submit();
    }
}

</script>


<link rel="stylesheet" type="text/css" href="http://www.chinaipo.com/apps/information/_static/css/bxslider.css?v=20170901">

<div class="mark"></div>
<div class="phone-top clearfix">
	<div>
		<a class="phone-logo fl" target="_blank" href="http://www.chinaipo.com/"><img src="http://www.chinaipo.com/apps/information/_static/images/phone/logo.png"></a>
		<a id="right-panel-link" href="#right-panel" class="menu-button fr"><img src="http://www.chinaipo.com/apps/information/_static/images/phone/menu-button.png"></a>
	</div>
	<div id="right-panel" class="panel">
		<ul>
			<li><a href="http://www.chinaipo.com/news/">公司新闻</a></li>
			<li><a href="http://www.chinaipo.com/Industry/">行业动态</a></li>
			<li><a href="http://www.chinaipo.com/given/">定增信息</a></li>
			<li><a href="http://www.chinaipo.com/baike/">三板百科</a></li>
			<li><a href="http://www.chinaipo.com/notice/">信息披露</a></li>
			<li><a href="http://www.chinaipo.com/viewpoint/">机构观点</a></li>
			<li><a href="http://www.chinaipo.com/events/">活动会议</a></li>
			<li><a href="http://www.chinaipo.com/index/">指数发布</a></li>
		</ul>
		<a id="close-panel-bt" href="javascript:void(0);">关闭</a>
	</div>
</div>
<ul class="fast-menu clearfix">
	<li><a href="http://www.chinaipo.com/news/">公司新闻</a></li>
	<li><a href="http://www.chinaipo.com/Industry/">行业动态</a></li>
	<li><a href="http://www.chinaipo.com/notice/">信息披露</a></li>
	<li><a href="http://www.chinaipo.com/baike/">三板百科</a></li>
</ul>

<!--head END-->
<div class="wrap clearfix ptindex">
	<!--左侧-->
	<div class="side-1">
	<!-- <h2 class="sd-h2">新三板从这里开始</h2> -->
	<ul class="snav">
				<li>
			<a href="/yanjiuyuan/" rel="nofollow" target="_blank">
			研究院			<i class="ic-hot">HOT</i>			</a>
		</li><li>
			<a href="/ipo/" rel="nofollow" target="_blank">
			新股			<i class="ic-hot">HOT</i>			</a>
		</li><li>
			<a href="/zjxsb/" rel="nofollow" target="_blank">
			走进新三板			<i class="ic-hot">HOT</i>			</a>
		</li><li>
			<a href="/viewpoint/" rel="nofollow" target="_blank">
			新三板研报						</a>
		</li><li>
			<a href="/original/" rel="nofollow" target="_blank">
			新三板资讯						</a>
		</li><li>
			<a href="/stock/" rel="nofollow" target="_blank">
			新三板个股行情						</a>
		</li>			</ul>
	<div class="sd-wxbox">
		<p>微信平台搜索<strong>[新三板在线]</strong>或扫描下面的二维码</p>
		<img src="http://www.chinaipo.com/addons/theme/stv1/_static/xsb/images/wx_big.png" alt="微信二维码" />
	</div>
	<div class="sd-div remen-stock">
	<!--  
		<h3 class="tt"><span>热门个股</span></h3>
		<ul class="gegu-list">
						<li>
				<a href="http://www.chinaipo.com/index.php?app=information&mod=Index&act=detail&id=5657">
					<h6>九鼎投资  43071911</h6>
					<p>最新价：<span>22.75</span> <br />涨跌幅：<span class="red">2.80%</span></p>
					<i></i>
				</a>
			</li><li>
				<a href="http://www.chinaipo.com/index.php?app=information&mod=Index&act=detail&id=5658">
					<h6>九鼎投资  43071911</h6>
					<p>最新价：<span>22.75</span> <br />涨跌幅：<span class="red">2.80%</span></p>
					<i></i>
				</a>
			</li><li>
				<a href="http://www.chinaipo.com/index.php?app=information&mod=Index&act=detail&id=5659">
					<h6>九鼎投资  43071911</h6>
					<p>最新价：<span>22.75</span> <br />涨跌幅：<span class="red">2.80%</span></p>
					<i></i>
				</a>
			</li><li>
				<a href="http://www.chinaipo.com/index.php?app=information&mod=Index&act=detail&id=5660">
					<h6>九鼎投资  43071911</h6>
					<p>最新价：<span>22.75</span> <br />涨跌幅：<span class="red">2.80%</span></p>
					<i></i>
				</a>
			</li><li>
				<a href="http://www.chinaipo.com/index.php?app=information&mod=Index&act=detail&id=5661">
					<h6>九鼎投资  43071911</h6>
					<p>最新价：<span>22.75</span> <br />涨跌幅：<span class="red">2.80%</span></p>
					<i></i>
				</a>
			</li>					</ul>
		<script type="text/javascript">
			var stockCodes = ",SO837421,SO871309,SO831896,SO836019,SO834356";
			if(stockCodes!=""){
			    if(!("ActiveXObject" in window)){
			    	var connn = null;
			    	var urls;
			    	urls = [];
			    	urls.push("/json/objinfo/getinfo?where=obj=" + stockCodes + "&response_times=-1&field=obj,new,name,updnratio&user_data=getinfoLeft");
					if(conn == null){
						conn = new dzhyun.DzhConn(wsServer, showHandler, urls);
					}else{
						if(conn.isOpen == true){
							conn.query(urls);
						}else{
							conn.urls = $.merge(conn.urls, urls);
						}
					}
					
			    }else{
			    	http_getinfo_left(stockCodes);		    	
			    	setInterval(function(){http_getinfo_left(stockCodes);}, 5000);
			    } 
			}
		</script>
 -->
		<h3 class="tt"><span>热门个股</span></h3>
			<ul class="gegu-list" id="gegu_list_ul_id">
			<li onclick = "hrefinto(837421)"><a>
			<h6>ST以太837421</h6>
			<p>最新价：<span>0.00</span> <br />涨跌幅：<span class='gree'>0.00%</span></p>
			<i></i></a>
			</li><li onclick = "hrefinto(871309)"><a>
			<h6>凯臣服饰871309</h6>
			<p>最新价：<span>0.00</span> <br />涨跌幅：<span class='gree'>0.00%</span></p>
			<i></i></a>
			</li><li onclick = "hrefinto(831896)"><a>
			<h6>思考投资831896</h6>
			<p>最新价：<span>0.67</span> <br />涨跌幅：<span class='gree'>-4.29%</span></p>
			<i></i></a>
			</li><li onclick = "hrefinto(836019)"><a>
			<h6>阿尔特836019</h6>
			<p>最新价：<span>9.97</span> <br />涨跌幅：<span class='red'>4.95%</span></p>
			<i></i></a>
			</li><li onclick = "hrefinto(834356)"><a>
			<h6>金雅豪834356</h6>
			<p>最新价：<span>0.00</span> <br />涨跌幅：<span class='gree'>0.00%</span></p>
			<i></i></a>
			</li><li onclick = "hrefinto(831499)"><a>
			<h6>立元通信831499</h6>
			<p>最新价：<span>0.00</span> <br />涨跌幅：<span class='gree'>0.00%</span></p>
			<i></i></a>
			</li><li onclick = "hrefinto(830899)"><a>
			<h6>联讯证券830899</h6>
			<p>最新价：<span>1.98</span> <br />涨跌幅：<span class='gree'>-2.46%</span></p>
			<i></i></a>
			</li><li onclick = "hrefinto(834533)"><a>
			<h6>联冠智能834533</h6>
			<p>最新价：<span>0.00</span> <br />涨跌幅：<span class='gree'>0.00%</span></p>
			<i></i></a>
			</li>				<!--<li class="mb20 mt20 tc theme-font-color">暂无相关数据</li>-->
			</ul>
				<script type="text/javascript">
				// $.post(U('information/HotStockcode/getHotStockCodeList'), null, function(res){
				// 	if(res.status)
				// 	{
				// 		var stockCodes_concern_new="";
				// 		var stockCodeList = res.status;
				// 		for(var i = 0; i< stockCodeList.length; i++){
				// 			stockCodes_concern_new += "SO"+stockCodeList[i].stock_code+",";
				// 		}
				// 		if(stockCodes_concern_new == ""){
				// 			return;
				// 		}

				// 		var httpServer = "http://fe.gw.com.cn";
				// 		$.ajax({url: httpServer + "/jsonp/objinfo/getinfo?where=obj="+stockCodes_concern_new+"&field=obj,name,new,updn,updnratio&response_times=1&user_data=getinfo_concern_new_pricepage",dataType: "jsonp",
				// 			jsonp: "dzh_jsonp_callback",
				// 			success:function(data){
				// 				if (data.result) {
				// 					var head = data.result.head;
				// 			    	var info = data.result.datas;
				// 			    	var quotes = [];
				// 			    	for(var i=0;i<info.length;i++){
				// 			    		var tempDetail = {};
				// 						for(var j=0;j<head.length;j++){
				// 							var headTemp = head[j];
				// 			        		switch(headTemp) {
				// 				        		case 'obj':
				// 				    				tempDetail.stockCode=info[i][j];
				// 									break;
				// 								case 'name':
				// 									tempDetail.name=info[i][j];
				// 									break;
				// 								case 'new':
				// 									tempDetail.newprice=info[i][j];
				// 									tempDetail.newprice = Math.round(tempDetail.newprice*100)/100;
				// 									break;
				// 				 		      	case 'updnratio':
				// 				 		      		tempDetail.updnratio=info[i][j];
				// 				 		      		tempDetail.updnratiocolor=tempDetail.updnratio*1>0?'red':'gree';
				// 				 		      		tempDetail.updnratio = Math.round(tempDetail.updnratio*10000)/100+"%";
				// 				 		      		break;
				// 				 		      	default:
				// 				 		      		break;
				// 							}
				// 						}
				// 						quotes.push(tempDetail);
				// 			    	}

				// 			    	$("#gegu_list_ul_id").empty();
				// 			        for(var i=0; i<quotes.length; i++){
				// 			    			var stockCode = quotes[i].stockCode.substring(2,8);
				// 			    			var newRow ='<li onclick=hrefinto('+stockCode+')><a ><h6>'+quotes[i].name+stockCode+'</h6><p>最新价：<span>'+quotes[i].newprice+'</span> <br />涨跌幅：<span class='+quotes[i].updnratiocolor+'>'+quotes[i].updnratio+'</span></p><i></i></a></li>';
				// 			    			$("#gegu_list_ul_id").append(newRow);
				// 			    		}


				// 				}
				// 			}
				// 		});
				// 	}
				// }, 'json');

				//进入行情页面
				function hrefinto(stockCode)
				{
					window.open("http://www.chinaipo.com/stock/"+stockCode);
				}

				</script>

	</div>
</div>
	<!--左侧结束-->

	<!--中间开始-->
	<div class="main">
		<!-- 轮播广告位 -->

		<div class="banner">
			<ul class="bxslider">
				<!-- 网站首页顶部焦点图模块 -->
<li>
            <a href="/Industry/53442.html" target="_blank" id="home_link_1">
                <img src="http://www.chinaipo.com/data/upload/2018/0315/14/5aaa121d4eca0_620_350.jpg" alt="【三生有幸·携手共进】新三板在线三周年" id="home_banner_1">
            </a>
             <a href="/Industry/53442.html" class="infor-text" target="_blank" id="home_text_1">【三生有幸·携手共进】新三板在线三周年</a>
        </li><li>
            <a href="/zjxsb/" target="_blank" id="home_link_2">
                <img src="http://www.chinaipo.com/data/upload/2017/1229/13/5a45d6c83f06e_620_350.jpg" alt="走进新三板——大型公益系列访谈活动" id="home_banner_2">
            </a>
             <a href="/zjxsb/" class="infor-text" target="_blank" id="home_text_2">走进新三板——大型公益系列访谈活动</a>
        </li><li>
            <a href="/ipo/" target="_blank" id="home_link_3">
                <img src="http://www.chinaipo.com/data/upload/2017/0705/11/595c616d4967b_620_350.jpg" alt="中国企业IPO全方位扫描-新股频道" id="home_banner_3">
            </a>
             <a href="/ipo/" class="infor-text" target="_blank" id="home_text_3">中国企业IPO全方位扫描-新股频道</a>
        </li><li>
            <a href="news/53714.html" target="_blank" id="home_link_4">
                <img src="http://www.chinaipo.com/data/upload/2018/0323/16/5ab4b944628f3_620_350.jpg" alt="凄惨新三板之二：2018年60余位董事长“撂挑子”" id="home_banner_4">
            </a>
             <a href="news/53714.html" class="infor-text" target="_blank" id="home_text_4">凄惨新三板之二：2018年60余位董事长“撂挑子”</a>
        </li><li>
            <a href="news/53722.html" target="_blank" id="home_link_5">
                <img src="http://www.chinaipo.com/data/upload/2018/0323/16/5ab4b9493f1cd_620_350.jpg" alt="新三板“老赖”激增：2018年已有20余家挂牌企业失信" id="home_banner_5">
            </a>
             <a href="news/53722.html" class="infor-text" target="_blank" id="home_text_5">新三板“老赖”激增：2018年已有20余家挂牌企业失信</a>
        </li><li>
            <a href="ipo/53719.html" target="_blank" id="home_link_6">
                <img src="http://www.chinaipo.com/data/upload/2018/0323/16/5ab4b94d10f75_620_350.jpg" alt="IPO现场核查“二选一”难题 企业碰壁回流新三板" id="home_banner_6">
            </a>
             <a href="ipo/53719.html" class="infor-text" target="_blank" id="home_text_6">IPO现场核查“二选一”难题 企业碰壁回流新三板</a>
        </li>			</ul>
			<span id="slider-next" class="control-selectors"></span>
			<span id="slider-prev" class="control-selectors"></span>
		</div>

 <!--new btn-->
           <div class="banner-bottom-button">
               <ul>
		<li class="gpxxcx"><a href="http://www.chinaipo.com/gpzx"><img id="u729_img" class="img " src="http://www.chinaipo.com/apps/information/_static/images/u729.png">&nbsp;挂牌咨询</a></li>
                    <li class="kjcx"><a href="http://www.chinaipo.com/chaxun/"><img id="u729_img" class="img " src="http://www.chinaipo.com/apps/information/_static/images/u733.png">&nbsp;快捷查询</a></a></li>
                    <li class="gpcx"><a href="http://www.chinaipo.com/swhz.html"><img id="u729_img" class="img " src="http://www.chinaipo.com/apps/information/_static/images/u737.png">&nbsp;商务合作</a></a></li>
               </ul>
           </div>
		<div class="mainc">
			<h2 class="tt"><span>推荐文章</span></h2>
			<ul class="htnews-ul">
												<li>
					<p class="htn-top clearfix">
						<span class="fl">
							<strong class="red">[热门]</strong>							公司新闻						</span>
						<span class="fr">
							<span class="bule">
																新三板在线															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/news/53714.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/16/5ab4b88ea4f2a_300_200.jpg" alt="凄惨三板之二：2018年60余位董事长“撂挑子” - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/news/53714.html"  target="_blank">凄惨三板之二：2018年60余位董事长“撂挑子”</a></h3>
						<p>2018年以来共计60余位董事长主动请辞，“个人原因”、“被纳入失信被执行人名单”等成为请辞理由。</p>
						<div class="phone-msg">
							<span class="bule">
																新三板在线															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/15223_1.html" class="bule" style="cursor:pointer">董事长辞职</a><a href="http://www.chinaipo.com/tag/18590_1.html" class="bule" style="cursor:pointer">佳力奇</a>						</div>
											</div>
				</li>
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														公司新闻						</span>
						<span class="fr">
							<span class="bule">
																新三板在线															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/news/53722.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/16/5ab4b85c84ce2_300_200.jpg" alt="三板“老赖”激增：2018年已有20余家企业失信 - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/news/53722.html"  target="_blank">三板“老赖”激增：2018年已有20余家企业失信</a></h3>
						<p>截至3月22日，2018年以来共有20余家新三板企业被列入失信被执行人名单。</p>
						<div class="phone-msg">
							<span class="bule">
																新三板在线															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/14245_1.html" class="bule" style="cursor:pointer">失信</a><a href="http://www.chinaipo.com/tag/21921_1.html" class="bule" style="cursor:pointer">老赖</a>						</div>
											</div>
				</li>
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														新股						</span>
						<span class="fr">
							<span class="bule">
																21世纪经济报道															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/ipo/53719.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/16/5ab4b8219ff6b_300_200.jpg" alt="IPO现场核查“二选一”难题 企业碰壁回流三板 - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/ipo/53719.html"  target="_blank">IPO现场核查“二选一”难题 企业碰壁回流三板</a></h3>
						<p>IPO政策变化影响的并不仅仅是A股市场，目前IPO在资本市场中扮演的重要角色，可谓是牵一发而动全身。</p>
						<div class="phone-msg">
							<span class="bule">
																21世纪经济报道															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/853_1.html" class="bule" style="cursor:pointer">IPO</a><a href="http://www.chinaipo.com/tag/21919_1.html" class="bule" style="cursor:pointer">现场核查</a>						</div>
											</div>
				</li>
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														行业动态						</span>
						<span class="fr">
							<span class="bule">
																上海证券报															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/Industry/53715.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/07/5ab43d772a058_300_200.jpg" alt="“三道槛”难迈 25家新三板公司撤回IPO申请 - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/Industry/53715.html"  target="_blank">“三道槛”难迈 25家新三板公司撤回IPO申请</a></h3>
						<p>3月至今，有3家新三板公司终止了IPO上市辅导。</p>
						<div class="phone-msg">
							<span class="bule">
																上海证券报															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/853_1.html" class="bule" style="cursor:pointer">IPO</a><a href="http://www.chinaipo.com/tag/18161_1.html" class="bule" style="cursor:pointer">撤回</a><a href="http://www.chinaipo.com/tag/21918_1.html" class="bule" style="cursor:pointer">三道槛</a>						</div>
											</div>
				</li>
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														新股						</span>
						<span class="fr">
							<span class="bule">
																每日经济新闻															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/ipo/53716.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/07/5ab43f291abf3_300_200.jpg" alt="今年48家拟IPO企业终止审查 业绩下滑成主因 - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/ipo/53716.html"  target="_blank">今年48家拟IPO企业终止审查 业绩下滑成主因</a></h3>
						<p>在终止审查的企业中，来自新三板的企业达14家，经营业绩下滑是大多数新三板企业选择“撤退”的主因。</p>
						<div class="phone-msg">
							<span class="bule">
																每日经济新闻															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/853_1.html" class="bule" style="cursor:pointer">IPO</a><a href="http://www.chinaipo.com/tag/7219_1.html" class="bule" style="cursor:pointer">业绩下滑</a><a href="http://www.chinaipo.com/tag/17231_1.html" class="bule" style="cursor:pointer">终止审查</a>						</div>
											</div>
				</li>
								
			<!-- 首页 - 列表 -->
										<a href="/yanjiuyuan/" target="_blank" title="新三板在线研究院" rel="nofollow" class="m_banner">
						<img src="http://www.chinaipo.com/data/upload/2017/1222/14/5a3ca70138290_620_120.jpg" alt="新三板在线研究院 - 新三板在线" width="620" height="120" />
					</a>
							
		
		
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														新股						</span>
						<span class="fr">
							<span class="bule">
																21世纪经济报道															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/ipo/53721.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/07/5ab44376ea293_300_200.jpg" alt="十字路口的保代：排队IPO企业扎堆撤 - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/ipo/53721.html"  target="_blank">十字路口的保代：排队IPO企业扎堆撤</a></h3>
						<p>一大拨券商投行已经在争抢独角兽项目的路上。但在这场争夺中并非所有参与者都可分到一杯羹。大券商优势明显，中小券商则是生存更难。</p>
						<div class="phone-msg">
							<span class="bule">
																21世纪经济报道															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/853_1.html" class="bule" style="cursor:pointer">IPO</a><a href="http://www.chinaipo.com/tag/4865_1.html" class="bule" style="cursor:pointer">独角兽</a><a href="http://www.chinaipo.com/tag/21920_1.html" class="bule" style="cursor:pointer">保代</a>						</div>
											</div>
				</li>
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														新股						</span>
						<span class="fr">
							<span class="bule">
																21世纪经济报道															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/ipo/53720.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/07/5ab44271896dd_300_200.jpg" alt="“南派”AI独角兽们的IPO之梦 - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/ipo/53720.html"  target="_blank">“南派”AI独角兽们的IPO之梦</a></h3>
						<p>珠三角人工智能产业迅速崛起，正以一日千里的速度发展壮大。</p>
						<div class="phone-msg">
							<span class="bule">
																21世纪经济报道															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/853_1.html" class="bule" style="cursor:pointer">IPO</a><a href="http://www.chinaipo.com/tag/4865_1.html" class="bule" style="cursor:pointer">独角兽</a>						</div>
											</div>
				</li>
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														公司新闻						</span>
						<span class="fr">
							<span class="bule">
																每日经济新闻															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/news/53717.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/07/5ab43ff711eba_300_200.jpg" alt="遭移动支付“棒击” 维珍创意净利润暴跌九成 - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/news/53717.html"  target="_blank">遭移动支付“棒击” 维珍创意净利润暴跌九成</a></h3>
						<p>“时代抛弃你时，连一声再见都不会说。”前段时间被疯狂刷屏的这一“名句警言”，一语成谶，在新三板创新层公司维珍创意(430305，OC)身上残酷映现。</p>
						<div class="phone-msg">
							<span class="bule">
																每日经济新闻															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/1067_1.html" class="bule" style="cursor:pointer">维珍创意</a><a href="http://www.chinaipo.com/tag/6744_1.html" class="bule" style="cursor:pointer">移动支付</a>						</div>
											</div>
				</li>
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														公司新闻						</span>
						<span class="fr">
							<span class="bule">
																环球老虎财经															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/news/53718.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/07/5ab4410796319_300_200.jpg" alt="任性！大股东否决对其进行专项审计的议案 - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/news/53718.html"  target="_blank">任性！大股东否决对其进行专项审计的议案</a></h3>
						<p>近期，浙江大盛新材料股份有限公司(公司简称：大盛新材，证券代码：835647.OC)近期发布了一条提示性公告。公告披露了今年第二次临时股东大会否决了两条来自中小股东的提议。</p>
						<div class="phone-msg">
							<span class="bule">
																环球老虎财经															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/9162_1.html" class="bule" style="cursor:pointer">审计</a><a href="http://www.chinaipo.com/tag/9763_1.html" class="bule" style="cursor:pointer">股东大会</a><a href="http://www.chinaipo.com/tag/10344_1.html" class="bule" style="cursor:pointer">大盛新材</a>						</div>
											</div>
				</li>
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														公司新闻						</span>
						<span class="fr">
							<span class="bule">
																新三板在线															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/news/53751.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/15/5ab4b3252947d_300_200.jpg" alt="鸿辉光通拟撤回IPO申请 去年盈利3631.06万元 - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/news/53751.html"  target="_blank">鸿辉光通拟撤回IPO申请 去年盈利3631.06万元</a></h3>
						<p>3月22日，鸿辉光通(832063)公告称，拟终止IPO上市并撤回申请文件。</p>
						<div class="phone-msg">
							<span class="bule">
																新三板在线															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/853_1.html" class="bule" style="cursor:pointer">IPO</a><a href="http://www.chinaipo.com/tag/934_1.html" class="bule" style="cursor:pointer">年报</a><a href="http://www.chinaipo.com/tag/8108_1.html" class="bule" style="cursor:pointer">鸿辉光通</a><a href="http://www.chinaipo.com/tag/10677_1.html" class="bule" style="cursor:pointer">终止</a>						</div>
											</div>
				</li>
								
			<!-- 首页 - 列表 -->
														<a href="/events/53675.html" target="_blank" title="2018年度人工智能产业峰会" rel="nofollow" class="m_banner">
						<img src="http://www.chinaipo.com/data/upload/2018/0316/13/5aab5b68d60db_620_120.png" alt="2018年度人工智能产业峰会 - 新三板在线" width="620" height="120" />
					</a>
							
		
		
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														公司新闻						</span>
						<span class="fr">
							<span class="bule">
																新三板在线															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/news/53750.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/15/5ab4b0a0645a5_300_200.jpg" alt="安联锐视2017年盈利7469.13万元 翻倍增长 - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/news/53750.html"  target="_blank">安联锐视2017年盈利7469.13万元 翻倍增长</a></h3>
						<p>3月22日，安联锐视(833645)发布了2017年度报告。2017年公司实现营业收入9.33亿元，同比增长71.34%;归属于挂牌公司股东的净利润为7469.13万元，同比增长115.15%。</p>
						<div class="phone-msg">
							<span class="bule">
																新三板在线															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/934_1.html" class="bule" style="cursor:pointer">年报</a><a href="http://www.chinaipo.com/tag/3179_1.html" class="bule" style="cursor:pointer">安联锐视</a><a href="http://www.chinaipo.com/tag/13801_1.html" class="bule" style="cursor:pointer">2017</a>						</div>
											</div>
				</li>
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														公司新闻						</span>
						<span class="fr">
							<span class="bule">
																新三板在线															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/news/53749.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/15/5ab4ad6b431df_300_200.jpg" alt="瑞立达预计2017年亏损扩大 亏损超1亿元 - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/news/53749.html"  target="_blank">瑞立达预计2017年亏损扩大 亏损超1亿元</a></h3>
						<p>瑞立达预计2017年亏损1.07亿元。</p>
						<div class="phone-msg">
							<span class="bule">
																新三板在线															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/1988_1.html" class="bule" style="cursor:pointer">亏损</a><a href="http://www.chinaipo.com/tag/4799_1.html" class="bule" style="cursor:pointer">业绩预告</a><a href="http://www.chinaipo.com/tag/13801_1.html" class="bule" style="cursor:pointer">2017</a><a href="http://www.chinaipo.com/tag/16235_1.html" class="bule" style="cursor:pointer">瑞立达</a>						</div>
											</div>
				</li>
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														公司新闻						</span>
						<span class="fr">
							<span class="bule">
																新三板在线															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/news/53748.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/15/5ab4acbeae418_300_200.jpg" alt="三态股份预计2017年盈利1.15-1.35亿 同比增长 - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/news/53748.html"  target="_blank">三态股份预计2017年盈利1.15-1.35亿 同比增长</a></h3>
						<p>三态股份预计2017年实现归属于挂牌公司股东的净利润1.15-1.35亿元，同比增长65.00%-94.00%。</p>
						<div class="phone-msg">
							<span class="bule">
																新三板在线															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/4799_1.html" class="bule" style="cursor:pointer">业绩预告</a><a href="http://www.chinaipo.com/tag/13801_1.html" class="bule" style="cursor:pointer">2017</a><a href="http://www.chinaipo.com/tag/18827_1.html" class="bule" style="cursor:pointer">三态股份</a>						</div>
											</div>
				</li>
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														公司新闻						</span>
						<span class="fr">
							<span class="bule">
																新三板在线															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/news/53747.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/14/5ab4a477ec4c5_300_200.jpg" alt="蓝帽互动2017净利3524.29万 同比增长90.50% - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/news/53747.html"  target="_blank">蓝帽互动2017净利3524.29万 同比增长90.50%</a></h3>
						<p>3月22日，蓝帽互动(837395)发布2017年年度报告。</p>
						<div class="phone-msg">
							<span class="bule">
																新三板在线															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/934_1.html" class="bule" style="cursor:pointer">年报</a><a href="http://www.chinaipo.com/tag/11436_1.html" class="bule" style="cursor:pointer">蓝帽互动</a>						</div>
											</div>
				</li>
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														公司新闻						</span>
						<span class="fr">
							<span class="bule">
																新三板在线															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/news/53746.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/14/5ab4a3a9d802f_300_200.jpg" alt="晓清环保提示投资者股东、实际控制人可能变更 - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/news/53746.html"  target="_blank">晓清环保提示投资者股东、实际控制人可能变更</a></h3>
						<p>3月22日，晓清环保(871116)发布关于控股股东、实际控制人可能变更的重大风险提示性公告。</p>
						<div class="phone-msg">
							<span class="bule">
																新三板在线															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/14673_1.html" class="bule" style="cursor:pointer">股东变更</a><a href="http://www.chinaipo.com/tag/17842_1.html" class="bule" style="cursor:pointer">晓清环保</a>						</div>
											</div>
				</li>
								
			<!-- 首页 - 列表 -->
																		<a href="/pinpai/" target="_blank" title="新三板在线品牌专区" rel="nofollow" class="m_banner">
						<img src="http://www.chinaipo.com/data/upload/2018/0110/17/5a55d6bfbb127_620_120.jpg" alt="新三板在线品牌专区 - 新三板在线" width="620" height="120" />
					</a>
							
		
		
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														公司新闻						</span>
						<span class="fr">
							<span class="bule">
																新三板在线															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/news/53745.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/14/5ab4a225efcfa_300_200.jpg" alt="友宝在线2017净利预计1.19亿 同比增长52.99% - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/news/53745.html"  target="_blank">友宝在线2017净利预计1.19亿 同比增长52.99%</a></h3>
						<p>3月22日，友宝在线(836053)发布2017年度业绩快报公告。</p>
						<div class="phone-msg">
							<span class="bule">
																新三板在线															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/7116_1.html" class="bule" style="cursor:pointer">友宝在线</a><a href="http://www.chinaipo.com/tag/21498_1.html" class="bule" style="cursor:pointer">年度业绩快报</a>						</div>
											</div>
				</li>
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														公司新闻						</span>
						<span class="fr">
							<span class="bule">
																新三板在线															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/news/53744.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/14/5ab4a1696f49b_300_200.jpg" alt="蓝天燃气2017净利预计2.10亿 同比增长33.59% - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/news/53744.html"  target="_blank">蓝天燃气2017净利预计2.10亿 同比增长33.59%</a></h3>
						<p>3月22日，蓝天燃气(833371)发布2017年度业绩快报公告。</p>
						<div class="phone-msg">
							<span class="bule">
																新三板在线															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/2741_1.html" class="bule" style="cursor:pointer">蓝天燃气</a><a href="http://www.chinaipo.com/tag/21498_1.html" class="bule" style="cursor:pointer">年度业绩快报</a>						</div>
											</div>
				</li>
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														公司新闻						</span>
						<span class="fr">
							<span class="bule">
																新三板在线															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/news/53743.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/14/5ab4a07b924e2_300_200.jpg" alt="恒源食品2017净利预计1.01亿 同比增长271.06% - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/news/53743.html"  target="_blank">恒源食品2017净利预计1.01亿 同比增长271.06%</a></h3>
						<p>3月22日，恒源食品(832783)发布2017年度业绩快报公告。</p>
						<div class="phone-msg">
							<span class="bule">
																新三板在线															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/5301_1.html" class="bule" style="cursor:pointer">恒源食品</a><a href="http://www.chinaipo.com/tag/21498_1.html" class="bule" style="cursor:pointer">年度业绩快报</a>						</div>
											</div>
				</li>
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														公司新闻						</span>
						<span class="fr">
							<span class="bule">
																新三板在线															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/news/53742.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/12/5ab483cb2d7d2_300_200.jpg" alt="星河商置2017年净利4515.91万元 同比增23.77% - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/news/53742.html"  target="_blank">星河商置2017年净利4515.91万元 同比增23.77%</a></h3>
						<p>3月22日，星河商置(839819)发布2017年年度报告。星河商置2017年实现营业收入3.34亿元，同比增长11.20%;实现归属于挂牌公司股东的净利润4515.91万元，同比增长23.77%。</p>
						<div class="phone-msg">
							<span class="bule">
																新三板在线															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/934_1.html" class="bule" style="cursor:pointer">年报</a><a href="http://www.chinaipo.com/tag/13801_1.html" class="bule" style="cursor:pointer">2017</a><a href="http://www.chinaipo.com/tag/14986_1.html" class="bule" style="cursor:pointer">星河商置</a>						</div>
											</div>
				</li>
								<li>
					<p class="htn-top clearfix">
						<span class="fl">
														公司新闻						</span>
						<span class="fr">
							<span class="bule">
																新三板在线															</span>
							 · 2018-03-23						</span>
					</p>
					<div class="htn-de clearfix">
						
							<a href="http://www.chinaipo.com/news/53741.html" class="htn-a-img"  target="_blank">
								<img src="http://www.chinaipo.com/data/upload/2018/0323/12/5ab4835cc1ad9_300_200.jpg" alt="锌价上涨 四环锌锗2017年净利增至7663.37万元 - 新三板在线" /></a>
		                    			                    	</a>						
						<h3><a href="http://www.chinaipo.com/news/53741.html"  target="_blank">锌价上涨 四环锌锗2017年净利增至7663.37万元</a></h3>
						<p>3月22日，四环锌锗(838792)发布2017年年度报告。四环锌锗2017年实现营业收入21.75亿元，同比增长64.83%;实现归属于挂牌公司股东的净利润7663.37万元，同比增长41.74%。</p>
						<div class="phone-msg">
							<span class="bule">
																新三板在线															</span>· 2018-03-23						</div>

												<div class="keywdbox-list">
							关键词：
							<a href="http://www.chinaipo.com/tag/934_1.html" class="bule" style="cursor:pointer">年报</a><a href="http://www.chinaipo.com/tag/12984_1.html" class="bule" style="cursor:pointer">四环锌锗</a><a href="http://www.chinaipo.com/tag/13801_1.html" class="bule" style="cursor:pointer">2017</a>						</div>
											</div>
				</li>
								
			<!-- 首页 - 列表 -->
																						<a href="/baike/1253.html" target="_blank" title="新三板是什么" rel="nofollow" class="m_banner">
						<img src="http://www.chinaipo.com/data/upload/2016/0922/18/57e3ac4b933e3_620_120.jpg" alt="新三板是什么 - 新三板在线" width="620" height="120" />
					</a>
							
		
		
																<!-- 加载更多 -->
				<a href="javascript:void(0);" class="loading">加载更多</a>
			</ul>
		</div>
	</div>
	<!--中间结束-->
	<!--右侧开始-->
	
<script type="text/javascript" src="http://www.chinaipo.com/addons/theme/stv1/_static/xsb/js/hq/inflate.js?v=20170901"></script>
<script type="text/javascript" src="http://www.chinaipo.com/addons/theme/stv1/_static/xsb/js/hq/dzhconn.js?v=20170901"></script>
<script type="text/javascript" src="http://www.chinaipo.com/addons/theme/stv1/_static/xsb/js/hq/xsbhq_base.min.js?v=20170901"></script>
<script type="text/javascript" src="http://www.chinaipo.com/addons/theme/stv1/_static/xsb/js/hq/xsbhq.min.js?v=20170901"></script>
<script type="text/javascript" src="http://www.chinaipo.com/addons/theme/stv1/_static/xsb/js/hq/hq_right.js?v=20170901"></script>
<script type="text/javascript" src="http://www.chinaipo.com/apps/price/_static/highstock.js?v=20170901"></script>
<script type="text/javascript" src="http://www.chinaipo.com/apps/price/_static/stockIndex.js?v=20170901"></script>
<script type="text/javascript" src="http://www.chinaipo.com/apps/price/_static/stockChart.js?v=201709011"></script>
<script type="text/javascript">
    $(function(){
        var zsData = {"data":[[1521768600000,927.17,23000],[1521768660000,926.74,413000],[1521768720000,926.74,474000],[1521768780000,926.71,588000],[1521768840000,926.57,606000],[1521768900000,926.44,635000],[1521768960000,926.45,643000],[1521769020000,926.38,1749000],[1521769080000,926.23,2582000],[1521769140000,926.22,2910000],[1521769200000,926.08,2938000],[1521769260000,925.99,3156000],[1521769320000,925.83,3319000],[1521769380000,925.76,3426000],[1521769440000,925.83,3441000],[1521769500000,925.86,3494000],[1521769560000,925.89,3532600],[1521769620000,926,3574600],[1521769680000,925.42,3606600],[1521769740000,925.38,3880600],[1521769800000,925.35,3958600],[1521769860000,925.31,3987600],[1521769920000,925.25,4093600],[1521769980000,925.26,4144600],[1521770040000,925,4248600],[1521770100000,924.94,4307600],[1521770160000,924.99,4355600],[1521770220000,924.98,4476850],[1521770280000,924.97,4521850],[1521770340000,924.99,4541038],[1521770400000,924.97,4660038],[1521770460000,924.96,4771038],[1521770520000,924.94,4821038],[1521770580000,924.93,5124038],[1521770640000,924.92,5379038],[1521770700000,924.83,5443038],[1521770760000,924.78,5634038],[1521770820000,924.72,5997038],[1521770880000,924.77,6177038],[1521770940000,924.54,6277038],[1521771000000,924.53,6327038],[1521771060000,924.47,6673038],[1521771120000,924.47,6700038],[1521771180000,924.47,6806038],[1521771240000,924.47,6811038],[1521771300000,924.46,6821038],[1521771360000,924.63,6949038],[1521771420000,924.67,7023038],[1521771480000,924.69,7039038],[1521771540000,924.63,7219290],[1521771600000,924.65,7229290],[1521771660000,924.6,7327290],[1521771720000,924.57,7391290],[1521771780000,924.53,7499290],[1521771840000,924.49,7617290],[1521771900000,924.5,7971290],[1521771960000,924.62,8040290],[1521772020000,924.58,8147290],[1521772080000,924.63,8226290],[1521772140000,924.54,8261290],[1521772200000,924.6,8295290],[1521772260000,924.7,8319290],[1521772320000,924.6,8352290],[1521772380000,924.59,8409290],[1521772440000,924.6,8482290],[1521772500000,924.61,8518290],[1521772560000,924.63,8563290],[1521772620000,924.68,8581290],[1521772680000,924.68,8613290],[1521772740000,924.36,8768790],[1521772800000,924.36,8774790],[1521772860000,924.37,8796790],[1521772920000,924.4,8825790],[1521772980000,924.36,8896790],[1521773040000,924.33,8964790],[1521773100000,924.33,8974790],[1521773160000,924.29,9064790],[1521773220000,924.3,9072790],[1521773280000,924.26,9079790],[1521773340000,924.27,9083790],[1521773400000,924.23,9286790],[1521773460000,924.13,9386790],[1521773520000,924.11,9412790],[1521773580000,924.09,9415790],[1521773640000,924.05,9439790],[1521773700000,924.03,9444790],[1521773760000,924.02,9488790],[1521773820000,923.98,9533790],[1521773880000,923.99,9558790],[1521773940000,923.99,9574790],[1521774000000,923.96,9619790],[1521774060000,923.96,9654790],[1521774120000,923.91,10517790],[1521774180000,923.89,11020790],[1521774240000,923.89,11082790],[1521774300000,923.79,11108790],[1521774360000,923.85,11193790],[1521774420000,923.81,11348697],[1521774480000,923.74,11372697],[1521774540000,923.74,11458297],[1521774600000,923.76,11464297],[1521774660000,923.72,11559297],[1521774720000,923.72,11564297],[1521774780000,923.78,11624297],[1521774840000,923.77,11655297],[1521774900000,923.8,11662297],[1521774960000,923.81,11669297],[1521775020000,923.81,11697297],[1521775080000,923.79,11721297],[1521775140000,923.63,11733297],[1521775200000,923.57,11746297],[1521775260000,923.54,11754297],[1521775320000,923.23,11799297],[1521775380000,923.16,11841297],[1521775440000,923.13,11898297],[1521775500000,923.2,11993297],[1521775560000,923.18,12010297],[1521775620000,923.22,12032297],[1521775680000,923.06,12097297],[1521775740000,923.11,12134297],[1521775800000,923.11,12136297],[1521781200000,922.99,12693097],[1521781260000,922.99,12923097],[1521781320000,922.94,13049097],[1521781380000,923,13058097],[1521781440000,922.88,13068097],[1521781500000,922.87,13148097],[1521781560000,922.82,13199097],[1521781620000,922.91,13262097],[1521781680000,922.91,13272097],[1521781740000,922.87,13282497],[1521781800000,922.79,13306497],[1521781860000,922.75,14378497],[1521781920000,922.88,14918497],[1521781980000,922.82,15248497],[1521782040000,922.67,16898497],[1521782100000,922.62,17801497],[1521782160000,922.46,17840497],[1521782220000,922.5,17898497],[1521782280000,922.56,18298497],[1521782340000,922.52,18499497],[1521782400000,922.48,18501497],[1521782460000,922.57,18530497],[1521782520000,922.55,18614497],[1521782580000,922.54,18619497],[1521782640000,922.43,18700497],[1521782700000,922.24,18777497],[1521782760000,922.24,18802497],[1521782820000,922.23,18813497],[1521782880000,922.33,18818497],[1521782940000,922.27,18830497],[1521783000000,922.29,18869497],[1521783060000,922.21,18901497],[1521783120000,922.17,18916497],[1521783180000,922.2,18929497],[1521783240000,922.2,18991497],[1521783300000,922.21,18995497],[1521783360000,922.21,19013497],[1521783420000,922,19248497],[1521783480000,921.92,19258497],[1521783540000,922.13,19282497],[1521783600000,922.15,19298497],[1521783660000,922.11,19305497],[1521783720000,922.15,19512497],[1521783780000,922.1,19516497],[1521783840000,922.09,19588497],[1521783900000,922.04,19651497],[1521783960000,921.82,19677497],[1521784020000,921.85,20183497],[1521784080000,921.87,20212497],[1521784140000,921.84,20267497],[1521784200000,922.2,20278497],[1521784260000,922.15,20341497],[1521784320000,922.14,20352497],[1521784380000,922.15,20392497],[1521784440000,922.1,20422497],[1521784500000,922.15,20448497],[1521784560000,922.13,20461497],[1521784620000,922.11,20657497],[1521784680000,922.11,20794497],[1521784740000,922.13,20845497],[1521784800000,921.95,20881497],[1521784860000,921.97,20980497],[1521784920000,921.93,21002497],[1521784980000,921.81,21091497],[1521785040000,921.72,21462497],[1521785100000,921.7,21487497],[1521785160000,921.83,21531497],[1521785220000,921.73,21589497],[1521785280000,921.74,21593497],[1521785340000,921.74,21595497],[1521785400000,921.74,21604497],[1521785460000,921.67,21662497],[1521785520000,921.74,21697497],[1521785580000,921.68,21753497],[1521785640000,921.69,21786497],[1521785700000,921.74,21817497],[1521785760000,921.61,21938497],[1521785820000,921.56,22085647],[1521785880000,921.4,22227647],[1521785940000,921.17,22293647],[1521786000000,921.04,22319647],[1521786060000,921.02,22356647],[1521786120000,920.97,22449647],[1521786180000,920.92,22454647],[1521786240000,920.8,22574647],[1521786300000,920.79,22606647],[1521786360000,920.84,22652647],[1521786420000,920.84,22676647],[1521786480000,920.87,22713647],[1521786540000,920.7,22736647],[1521786600000,920.65,22792647],[1521786660000,920.61,22915647],[1521786720000,920.61,22928647],[1521786780000,920.55,22949647],[1521786840000,920.57,22986647],[1521786900000,920.61,23038947],[1521786960000,920.63,23080947],[1521787020000,920.58,23122947],[1521787080000,920.58,23145947],[1521787140000,920.61,23212947],[1521787200000,920.4,23349947],[1521787260000,920.27,23364947],[1521787320000,920.25,23400961],[1521787380000,920.21,23474961],[1521787440000,920.36,23536961],[1521787500000,920.45,23697961],[1521787560000,920.72,23773961],[1521787620000,920.75,23947961],[1521787680000,920.75,23962961],[1521787740000,920.82,24172961],[1521787800000,920.72,24176961],[1521787860000,920.74,24828961],[1521787920000,920.83,24980961],[1521787980000,920.82,25000961],[1521788040000,920.94,25014961],[1521788100000,921.56,25076961],[1521788160000,921.75,25129961],[1521788220000,921.73,25367961],[1521788280000,921.24,25423961],[1521788340000,921.33,25632961],[1521788400000,921.18,25768961]],"yes":"927.17","open":"927.17"};
        var czData = [[1420387200000,1019.3,0,0,12338666,90957248],[1420473600000,1038.2,18.9,1.85,16939486,115612848],[1420560000000,1032.66,-5.54,-0.53,13961800,91037864],[1420646400000,1039.11,6.45,0.62,12516832,128895552],[1420732800000,1034.81,-4.3,-0.41,8259746,53733080],[1420992000000,1032.46,-2.35,-0.23,10913390,96230584],[1421078400000,1035.66,3.2,0.31,11326668,88506208],[1421164800000,1035.02,-0.64,-0.06,7310491,64552200],[1421251200000,1039.24,4.22,0.41,6147832,42038212],[1421337600000,1033.19,-6.05,-0.58,14756810,83709496],[1421596800000,1035.27,2.08,0.2,16063976,138343728],[1421683200000,1035.02,-0.25,-0.02,13028172,80294096],[1421769600000,1043.47,8.45,0.82,15167710,139222912],[1421856000000,1036.9,-6.57,-0.63,17665001,119647512],[1421942400000,1045.26,8.36,0.81,12325326,98981368],[1422201600000,1055.23,9.97,0.95,19388146,153810416],[1422288000000,1070.07,14.84,1.41,16856091,186953904],[1422374400000,1079.9,9.83,0.92,20991040,191257232],[1422460800000,1084.07,4.17,0.39,19575640,191641296],[1422547200000,1062.38,-21.69,-2,23890140,208139984],[1422806400000,1101.62,39.24,3.69,25638583,193553680],[1422892800000,1099.09,-2.53,-0.23,18728256,175985216],[1422979200000,1080.59,-18.5,-1.68,33001786,170156720],[1423065600000,1046.24,-34.35,-3.18,16845897,157746672],[1423152000000,1068.1,21.86,2.09,22537285,193455184],[1423411200000,1076.43,8.33,0.78,26524610,234947120],[1423497600000,1041.19,-35.24,-3.27,30091852,203941296],[1423584000000,1079.87,38.68,3.71,17934373,184098992],[1423670400000,1083.25,3.38,0.31,16923077,159225248],[1423756800000,1078.12,-5.13,-0.47,17701524,173291792],[1424016000000,1090.61,12.49,1.16,23198898,185919072],[1424102400000,1113.49,22.88,2.1,15118501,158189264],[1424793600000,1124.94,11.45,1.03,13434787,155323184],[1424880000000,1136.32,11.38,1.01,16014471,178349968],[1424966400000,1128.06,-8.26,-0.73,20563899,200853504],[1425225600000,1121.55,-6.51,-0.58,36005768,283269280],[1425312000000,1179.2,57.65,5.14,57033536,438213440],[1425398400000,1203.48,24.28,2.06,51764489,449409920],[1425484800000,1224.71,21.23,1.76,64084114,609700030],[1425571200000,1306.7,81.99,6.69,79738985,797206210],[1425830400000,1407.3,100.6,7.7,102642038,1043553790],[1425916800000,1376.75,-30.55,-2.17,85989501,918180030],[1426003200000,1373.88,-2.87,-0.21,43525427,464241184],[1426089600000,1381.41,7.53,0.55,41692612,404364416],[1426176000000,1356.27,-25.14,-1.82,50857146,539581500],[1426435200000,1374.48,18.21,1.34,74682662,736177730],[1426521600000,1452.92,78.44,5.71,68285056,714933440],[1426608000000,1439.88,-13.04,-0.9,88597021,800473540],[1426694400000,1431.91,-7.97,-0.55,63929738,616995900],[1426780800000,1453.86,21.95,1.53,74261038,754166340],[1427040000000,1526.07,72.21,4.97,77311463,906544130],[1427126400000,1555.19,29.12,1.91,71838713,885048190],[1427212800000,1592.35,37.16,2.39,83100939,990984770],[1427299200000,1612.16,19.81,1.24,108054281,1091386620],[1427385600000,1629.9,17.74,1.1,132639197,1288235010],[1427644800000,1715.59,85.69,5.26,129160693,1514189310],[1427731200000,1713.32,-2.27,-0.13,106132652,1327932030],[1427817600000,1790.58,77.26,4.51,151690527,1809380350],[1427904000000,1909.36,118.78,6.63,164192684,2286539260],[1427990400000,2075.18,165.82,8.68,183019731,2967403260],[1428336000000,2134.31,59.13,2.85,239884114,4102938620],[1428422400000,1852.43,-281.88,-13.21,135239765,1980499580],[1428508800000,1987.08,134.65,7.27,113876691,1393778820],[1428595200000,1997.91,10.83,0.55,88449041,1266472700],[1428854400000,1973.64,-24.27,-1.21,82539939,1304933380],[1428940800000,1875.84,-97.8,-4.96,112141859,1369201280],[1429027200000,1874.84,-1,-0.05,87997570,901933380],[1429113600000,1918.93,44.09,2.35,76474744,1000991040],[1429200000000,1944.41,25.48,1.33,55896883,807855170],[1429459200000,1895.72,-48.69,-2.5,62967317,932435260],[1429545600000,1782.81,-112.91,-5.96,79653632,804519300],[1429632000000,1800.62,17.81,1,71725080,990108860],[1429718400000,1842.79,42.17,2.34,49783078,686399100],[1429804800000,1814.64,-28.15,-1.53,41470933,542722620],[1430064000000,1755.27,-59.37,-3.27,75629554,930669820],[1430150400000,1692.55,-62.72,-3.57,66843583,768863490],[1430236800000,1721.23,28.68,1.69,57412924,621624060],[1430323200000,1732.87,11.64,0.68,51375325,734384190],[1430668800000,1793.71,60.84,3.51,77303072,893512000],[1430755200000,1771.46,-22.25,-1.24,49979387,581726530],[1430841600000,1740.1,-31.36,-1.77,66187491,524059104],[1430928000000,1721.53,-18.57,-1.07,43986311,523105120],[1431014400000,1730.39,8.86,0.51,81151069,685941310],[1431273600000,1704.95,-25.44,-1.47,52064232,590579070],[1431360000000,1719.06,14.11,0.83,53939397,609062850],[1431446400000,1719.23,0.17,0.01,63585092,777459710],[1431532800000,1709.95,-9.28,-0.54,48202093,552976700],[1431619200000,1744.71,34.76,2.03,58763163,689375040],[1431878400000,1772.12,27.41,1.57,56070132,749940220],[1431964800000,1723.86,-48.26,-2.72,43551658,605483780],[1432051200000,1765.89,42.03,2.44,83624328,749496770],[1432137600000,1734.33,-31.56,-1.79,59426039,874238340],[1432224000000,1774.34,40.01,2.31,72413934,1254334850],[1432483200000,1842.83,68.49,3.86,63758470,1055004290],[1432569600000,1842.27,-0.56,-0.03,89732687,1369555460],[1432656000000,1781.29,-60.98,-3.31,73275154,767344450],[1432742400000,1826.74,45.45,2.55,72975292,1008430530],[1432828800000,1836.42,9.68,0.53,51258076,663935680],[1433088000000,1753.48,-82.94,-4.52,58403435,880982020],[1433174400000,1814.95,61.47,3.51,49479831,794373500],[1433260800000,1754.32,-60.63,-3.34,46353141,595333310],[1433347200000,1766.41,12.09,0.69,47821524,621847100],[1433433600000,1754.01,-12.4,-0.7,47539016,652632380],[1433692800000,1742.39,-11.62,-0.66,29172635,424499872],[1433779200000,1752.82,10.43,0.6,34664082,435679648],[1433865600000,1744.84,-7.98,-0.46,33397775,444600416],[1433952000000,1743.19,-1.65,-0.09,41614177,486876000],[1434038400000,1742.7,-0.49,-0.03,30835527,432220928],[1434297600000,1734.86,-7.84,-0.45,51965532,604966140],[1434384000000,1741.2,6.34,0.37,52836513,576989950],[1434470400000,1741.33,0.13,0.01,48698696,552356610],[1434556800000,1731.58,-9.75,-0.56,78058735,649006270],[1434643200000,1704.83,-26.75,-1.54,54501827,526574336],[1434988800000,1708.68,3.85,0.23,48142655,472117216],[1435075200000,1698.04,-10.64,-0.62,54181390,477252864],[1435161600000,1696.08,-1.96,-0.12,52644816,551985980],[1435248000000,1644.63,-51.45,-3.03,51765865,512867328],[1435507200000,1614.26,-30.37,-1.85,57089871,566319300],[1435593600000,1601.63,-12.63,-0.78,52756836,602062910],[1435680000000,1573.2,-28.43,-1.78,50208920,439569184],[1435766400000,1547.79,-25.41,-1.62,50105072,495793568],[1435852800000,1494.91,-52.88,-3.42,59640822,573548160],[1436112000000,1435.23,-59.68,-3.99,57658908,495997152],[1436198400000,1303.76,-131.47,-9.16,100328642,703089280],[1436284800000,1280.12,-23.64,-1.81,117813612,782321410],[1436371200000,1429.11,148.99,11.64,94033653,583203070],[1436457600000,1480.1,50.99,3.57,63749709,621211460],[1436716800000,1482.37,2.27,0.15,31546822,315619168],[1436803200000,1470.54,-11.83,-0.8,26005851,249177216],[1436889600000,1451.42,-19.12,-1.3,23417564,220193248],[1436976000000,1452.91,1.49,0.1,28612193,206601232],[1437062400000,1464.99,12.08,0.83,24783334,197136080],[1437321600000,1459.41,-5.58,-0.38,20188039,183333232],[1437408000000,1480.8,21.39,1.47,19398535,184285392],[1437494400000,1472.25,-8.55,-0.58,22008251,175475936],[1437580800000,1485.47,13.22,0.9,17103184,159800128],[1437667200000,1471.46,-14.01,-0.94,20104436,167259392],[1437926400000,1459.15,-12.31,-0.84,17800224,151948576],[1438012800000,1455.57,-3.58,-0.25,16057269,152706848],[1438099200000,1454.71,-0.86,-0.06,14727150,142764224],[1438185600000,1457.11,2.4,0.16,26329330,220231056],[1438272000000,1458.25,1.14,0.08,18278648,182735728],[1438531200000,1448.63,-9.62,-0.66,16245634,164610160],[1438617600000,1455.93,7.3,0.5,18258700,216121408],[1438704000000,1442.52,-13.41,-0.92,21686341,221327184],[1438790400000,1466.87,24.35,1.69,34020188,353364128],[1438876800000,1480.8,13.93,0.95,37844512,406679040],[1439136000000,1486.04,5.24,0.35,29375667,268826784],[1439222400000,1486.33,0.29,0.02,22624465,234353040],[1439308800000,1477.81,-8.52,-0.57,14825258,141276512],[1439395200000,1488.71,10.9,0.74,22075265,161654240],[1439481600000,1479.62,-9.09,-0.61,26426277,267401552],[1439740800000,1476.03,-3.59,-0.24,23497016,207241056],[1439827200000,1476.97,0.94,0.06,34068994,323937536],[1439913600000,1471.83,-5.14,-0.35,26043663,243466240],[1440000000000,1464.76,-7.07,-0.48,26818406,274823584],[1440086400000,1459.07,-5.69,-0.39,19731023,195365248],[1440345600000,1408.69,-50.38,-3.45,46569513,445822560],[1440432000000,1383.69,-25,-1.77,31383060,289115360],[1440518400000,1389.18,5.49,0.4,34889227,313529024],[1440604800000,1396.98,7.8,0.56,25091043,220708448],[1440691200000,1414.16,17.18,1.23,21923169,176840336],[1440950400000,1399.49,-14.67,-1.04,19318448,164477392],[1441036800000,1375.04,-24.45,-1.75,18425369,166842096],[1441123200000,1357.2,-17.84,-1.3,83829062,303417760],[1441555200000,1357.07,-0.13,-0.01,53547007,228833696],[1441641600000,1355.89,-1.18,-0.09,33120705,160610896],[1441728000000,1354.73,-1.16,-0.09,36186275,213008864],[1441814400000,1353.01,-1.72,-0.13,34706604,200851504],[1441900800000,1341.09,-11.92,-0.88,69999916,224358368],[1442160000000,1397.9163,56.83,4.24,47979285,338321896],[1442246400000,1382.0444,-15.87,-1.14,59924912,336371317],[1442332800000,1310.0899,-71.95,-5.21,62036324,369970766],[1442419200000,1316.5166,6.43,0.49,38248962,271426612],[1442505600000,1381.4121,64.9,4.93,37956813,218239187],[1442764800000,1360.2569,-21.16,-1.53,62319756,305601706],[1442851200000,1364.4829,4.23,0.31,47888902,292033538],[1442937600000,1370.3822,5.9,0.43,42309192,244137679],[1443024000000,1381.8975,11.52,0.84,52957280,275580630],[1443110400000,1353.3349,-28.56,-2.07,36064536,209718206],[1443369600000,1374.0575,20.72,1.53,38197695,202118959],[1443456000000,1367.8984,-6.16,-0.45,53397093,230360106],[1443542400000,1379.6106,11.71,0.86,54042639,254304037],[1444233600000,1376.8697,-2.74,-0.2,43283573,213539503],[1444320000000,1327.9463,-48.92,-3.55,93231780,364731401],[1444579200000,1335.8374,7.89,0.59,93401622,400374065],[1444665600000,1369.5623,33.72,2.52,71256006,379345640],[1444752000000,1344.3692,-25.19,-1.84,88049772,420050707],[1444838400000,1340.12,-4.25,-0.32,67860109,355640128],[1444924800000,1383.96,43.84,3.27,59508344,301919072],[1445184000000,1388.08,4.12,0.3,77922590,341703744],[1445270400000,1357.54,-30.54,-2.2,69516215,393658592],[1445356800000,1367.72,10.18,0.75,90163051,396137824],[1445443200000,1374.4,6.68,0.49,68463564,299923328],[1445529600000,1373.72,-0.68,-0.05,52951764,295983200],[1445788800000,1365.3,-8.42,-0.61,61149456,299230688],[1445875200000,1363.47,-1.83,-0.13,64305543,317255840],[1445961600000,1361.95,-1.52,-0.11,50814509,252795712],[1446048000000,1314.79,-47.16,-3.46,73115125,339489728],[1446134400000,1366.33,51.54,3.92,176189543,710632060],[1446393600000,1358.48,-7.85,-0.57,100065570,618790340],[1446480000000,1313.91,-44.57,-3.28,78421127,341983904],[1446566400000,1336.34,22.43,1.71,97457254,429158976],[1446652800000,1332.78,-3.56,-0.27,459902267,943419710],[1446739200000,1325.85,-6.93,-0.52,111254004,465619360],[1446998400000,1337.615,11.77,0.89,119288915,584389489],[1447084800000,1372.0628,34.45,2.58,87464225,479522288],[1447171200000,1380.0758,8.01,0.58,92601661,451777496],[1447257600000,1362.3826,-17.69,-1.28,110603901,594934948],[1447344000000,1399.8128,37.43,2.75,185890859,988318519],[1447603200000,1432.3285,32.52,2.32,172827034,1114410225],[1447689600000,1444.0833,11.75,0.82,233968092,1384100169],[1447776000000,1408.2786,-35.8,-2.48,130379826,754674226],[1447862400000,1432.0541,23.78,1.69,110822514,605004278],[1447948800000,1429.5322,-2.52,-0.18,166373415,838872574],[1448208000000,1469.0989,39.57,2.77,220545491,1438581236],[1448294400000,1484.8752,15.78,1.07,191309343,1121661599],[1448380800000,1488.59,3.71,0.25,191837662,1297564782],[1448467200000,1476.4308,-12.16,-0.82,161891622,1018849970],[1448553600000,1458.1114,-18.32,-1.24,145454227,911368120],[1448812800000,1438.4502,-19.66,-1.35,98636780,625531907],[1448899200000,1429.4776,-8.97,-0.62,86184389,500618187],[1448985600000,1423.7671,-5.71,-0.4,69909409,412901226],[1449072000000,1424.7356,0.97,0.07,91263567,593321237],[1449158400000,1447.5189,22.78,1.6,103013396,681993385],[1449417600000,1447.3613,-0.16,-0.01,98600340,610677570],[1449504000000,1463.4247,16.06,1.11,120752748,786369100],[1449590400000,1452.9588,-10.47,-0.72,107415302,728856276],[1449676800000,1441.5846,-11.37,-0.78,99828813,605189659],[1449763200000,1434.5669,-7.02,-0.49,92868864,582413875],[1450022400000,1440.0148,5.45,0.38,106878885,668508490],[1450108800000,1436.9052,-3.11,-0.22,86412723,582064573],[1450195200000,1436.9436,0.04,0,97203636,583495691],[1450281600000,1442.0359,5.09,0.35,132712878,820148666],[1450368000000,1434.6336,-7.4,-0.51,128604823,667641965],[1450627200000,1433.0704,-1.56,-0.11,110159071,755444034],[1450713600000,1429.5371,-3.53,-0.25,156588480,1143730903],[1450800000000,1438.1183,8.58,0.6,138428290,1001099340],[1450886400000,1434.4888,-3.63,-0.25,136965194,844780136],[1450972800000,1439.1708,4.68,0.33,108340669,661793492],[1451232000000,1448.0935,8.92,0.62,152066314,864197657],[1451318400000,1450.0714,1.98,0.14,122765163,713629770],[1451404800000,1468.1665,18.1,1.25,146483938,878563130],[1451491200000,1484.496,16.33,1.11,173066319,1100227235],[1451836800000,1448.2909,-36.21,-2.44,115410874,746367374],[1451923200000,1445.7779,-2.51,-0.17,106313475,618709753],[1452009600000,1447.3902,1.61,0.11,106239836,631050689],[1452096000000,1419.7014,-27.69,-1.91,136756468,775782364],[1452182400000,1418.7948,-0.91,-0.06,117884817,569827851],[1452441600000,1407.0603,-11.73,-0.83,93665726,535640189],[1452528000000,1402.5471,-4.51,-0.32,79108154,471428712],[1452614400000,1392.2446,-10.3,-0.73,111590198,578816930],[1452700800000,1384.9248,-7.32,-0.53,215692523,1931173906],[1452787200000,1377.1397,-7.79,-0.56,93278328,688912856],[1453046400000,1370.7474,-6.39,-0.46,84241039,491798529],[1453132800000,1360.1458,-10.6,-0.77,101158058,801833874],[1453219200000,1373.2918,13.15,0.97,97403549,655630672],[1453305600000,1366.3531,-6.94,-0.51,77180555,503310885],[1453392000000,1367.4887,1.14,0.08,63255214,501060665],[1453651200000,1370.4256,2.94,0.21,89857266,712416981],[1453737600000,1352.2974,-18.13,-1.32,78303564,432199635],[1453824000000,1337.9804,-14.32,-1.06,81727723,513705963],[1453910400000,1317.6081,-20.37,-1.52,86143549,562707371],[1453996800000,1302.0914,-15.52,-1.18,109891613,639876740],[1454256000000,1305.0815,2.99,0.23,64249303,361556348],[1454342400000,1335.5366,30.46,2.33,63940172,378917275],[1454428800000,1330.3413,-5.2,-0.39,82439184,462462565],[1454515200000,1310.54,-19.8,-1.49,93496441,556893069],[1454601600000,1327.9416,17.4,1.33,91939657,562962177],[1455465600000,1317.9707,-9.97,-0.75,51086800,295616154],[1455552000000,1317.3192,-0.65,-0.05,55387932,360882443],[1455638400000,1319.7875,2.47,0.19,54500446,288560194],[1455724800000,1316.2925,-3.49,-0.26,60047380,321994035],[1455811200000,1305.6999,-10.59,-0.8,67528878,296522219],[1456070400000,1318.9155,13.22,1.01,102107960,454764459],[1456156800000,1316.699,-2.22,-0.17,66235676,423551115],[1456243200000,1319.0074,2.31,0.18,56101342,355665853],[1456329600000,1303.9681,-15.04,-1.14,61580134,336664999],[1456416000000,1309.7311,5.76,0.44,52886724,324564326],[1456675200000,1295.0596,-14.67,-1.12,56017507,337029238],[1456761600000,1291.912,-3.15,-0.24,67847080,490972639],[1456848000000,1265.6315,-26.28,-2.03,76955700,392554981],[1456934400000,1290.9819,25.35,2,71131669,515829956],[1457020800000,1303.7763,12.79,0.99,102385395,600222645],[1457280000000,1297.7432,-6.03,-0.46,78860990,426231413],[1457366400000,1291.9047,-5.84,-0.45,90358720,384347548],[1457452800000,1255.8356,-36.07,-2.79,67879943,296487379],[1457539200000,1284.1464,28.31,2.25,51499474,291290037],[1457625600000,1262.7835,-21.36,-1.66,67872887,393737399],[1457884800000,1279.3874,16.6,1.31,74211680,435448583],[1457971200000,1284.0546,4.67,0.36,79191061,612108433],[1458057600000,1273.1289,-10.93,-0.85,77501173,475996982],[1458144000000,1248.0366,-25.09,-1.97,83680978,477016182],[1458230400000,1268.9706,20.93,1.68,96931627,539108035],[1458489600000,1258.1018,-10.87,-0.86,157641023,820626839],[1458576000000,1277.7127,19.61,1.56,128098711,703573963],[1458662400000,1280.5751,2.86,0.22,140527570,740582860],[1458748800000,1277.7721,-2.8,-0.22,222546246,1251516367],[1458835200000,1283.9975,6.23,0.49,88531119,562160178],[1459094400000,1290.9783,6.98,0.54,84111033,548089905],[1459180800000,1280.8592,-10.12,-0.78,91357443,596790686],[1459267200000,1314.4778,33.62,2.62,76612850,555332613],[1459353600000,1315.5943,1.12,0.08,80699729,519393469],[1459440000000,1314.73,-0.86,-0.07,92053871,511611477],[1459785600000,1312.3667,-2.36,-0.18,83115345,470611700],[1459872000000,1315.3633,3,0.23,100785956,577500847],[1459958400000,1315.9759,0.61,0.05,92588507,511719486],[1460044800000,1322.0975,6.12,0.47,111045591,625628594],[1460304000000,1293.0863,-29.01,-2.19,109567030,751523167],[1460390400000,1301.2604,8.17,0.63,97905843,588916070],[1460476800000,1310.4877,9.23,0.71,124617656,690045418],[1460563200000,1306.0337,-4.45,-0.34,122534303,757241553],[1460649600000,1302.557,-3.48,-0.27,112614256,611541880],[1460908800000,1283.4086,-19.15,-1.47,154025947,752590806],[1460995200000,1301.6122,18.2,1.42,182185593,780534854],[1461081600000,1272.4537,-29.16,-2.24,190473962,932560982],[1461168000000,1277.5811,5.13,0.4,94893659,572391133],[1461254400000,1256.8995,-20.68,-1.62,116366528,634933958],[1461513600000,1278.2609,21.36,1.7,110718621,610338665],[1461600000000,1255.1691,-23.09,-1.81,95354662,517211028],[1461686400000,1255.5101,0.34,0.03,98967564,603760630],[1461772800000,1254.1729,-1.34,-0.11,113603697,775285359],[1461859200000,1273.4996,19.33,1.54,81677356,516685330],[1462204800000,1260.8162,-12.68,-1,95084145,524397895],[1462291200000,1273.5437,12.73,1.01,89327864,535371706],[1462377600000,1270.5548,-2.99,-0.23,78125486,471493282],[1462464000000,1259.5417,-11.01,-0.87,103004995,580533262],[1462723200000,1255.59,-3.95,-0.31,87501143,441150147],[1462809600000,1257.4521,1.86,0.15,73475230,390596014],[1462896000000,1242.3857,-15.07,-1.2,74840610,388652751],[1462982400000,1234.3856,-8,-0.64,56629608,303717425],[1463068800000,1238.8155,4.43,0.36,68149825,475210850],[1463328000000,1213.4216,-25.39,-2.05,75201987,385203804],[1463414400000,1220.3377,6.92,0.57,89125637,431915140],[1463500800000,1227.7894,7.45,0.61,81050811,458127473],[1463587200000,1231.4263,3.64,0.3,59648997,375668707],[1463673600000,1227.4606,-3.97,-0.32,108202010,527235112],[1463932800000,1227.5631,0.1,0.01,92795600,561843012],[1464019200000,1228.462,0.9,0.07,69780018,423844881],[1464105600000,1218.9542,-9.51,-0.77,87275231,444671041],[1464192000000,1219.5266,0.57,0.05,85279326,475757039],[1464278400000,1227.5235,8,0.66,107447639,504694641],[1464537600000,1234.576,7.05,0.57,128185635,731851829],[1464624000000,1247.2247,12.65,1.02,125103346,735146456],[1464710400000,1239.3057,-7.92,-0.63,86397775,487355981],[1464796800000,1244.0762,4.77,0.38,76641471,372748729],[1464883200000,1244.4921,0.42,0.03,66917528,345483000],[1465142400000,1219.6516,-24.84,-2,83447678,383472099],[1465228800000,1206.0201,-13.63,-1.12,88137998,423274841],[1465315200000,1209.3713,3.35,0.28,77802661,413741397],[1465747200000,1213.4458,4.07,0.34,108057636,487889182],[1465833600000,1211.4765,-1.97,-0.16,103720976,587948029],[1465920000000,1212.1209,0.64,0.05,125974483,516610944],[1466006400000,1200.9135,-11.21,-0.92,122484737,516102846],[1466092800000,1209.9331,9.02,0.75,109931810,388200459],[1466352000000,1201.7859,-8.15,-0.67,100841214,405865829],[1466438400000,1206.7653,4.98,0.41,100698681,459696402],[1466524800000,1201.9534,-4.81,-0.4,93558965,370758221],[1466611200000,1195.6522,-6.3,-0.52,101571364,442865605],[1466697600000,1196.9752,1.32,0.11,89212569,414156135],[1466956800000,1195.0915,-1.88,-0.16,186498519,778884523],[1467043200000,1217.6571,22.57,1.89,141995994,572688163],[1467129600000,1237.5471,19.89,1.63,106142256,471970324],[1467216000000,1214.1807,-23.37,-1.89,78169758,360928647],[1467302400000,1199.5681,-14.61,-1.2,75137488,339951815],[1467561600000,1190.8661,-8.7,-0.73,91171404,510682172],[1467648000000,1187.7082,-3.16,-0.27,95436873,493901815],[1467734400000,1195.6091,7.9,0.67,78568635,475732348],[1467820800000,1183.1573,-12.45,-1.04,74297789,389167981],[1467907200000,1180.0372,-3.12,-0.26,89482686,351102243],[1468166400000,1191.4247,11.39,0.97,127658237,496504506],[1468252800000,1192.3477,0.92,0.08,93327790,479597575],[1468339200000,1192.3454,0,0,62508807,336198478],[1468425600000,1187.3558,-4.99,-0.42,69551913,407326824],[1468512000000,1187.4965,0.14,0.01,46596681,274042156],[1468771200000,1182.3385,-5.16,-0.43,77807424,456588475],[1468857600000,1183.8432,1.5,0.13,101501563,496344818],[1468944000000,1189.8314,5.99,0.51,76997195,416063185],[1469030400000,1166.6009,-23.23,-1.95,72702138,410823659],[1469116800000,1165.1048,-1.5,-0.13,77892346,436149937],[1469376000000,1168.0238,2.92,0.25,74108991,455694598],[1469462400000,1167.5426,-0.48,-0.04,67483801,456791495],[1469548800000,1163.8285,-3.71,-0.32,87665670,481792965],[1469635200000,1164.8961,1.07,0.09,72623840,447258914],[1469721600000,1162.6191,-2.28,-0.2,52221826,360104800],[1469980800000,1165.7314,3.11,0.27,97529939,696661989],[1470067200000,1159.4448,-6.29,-0.54,55564412,373395375],[1470153600000,1146.2694,-13.18,-1.14,54006555,500205726],[1470240000000,1139.9894,-6.28,-0.55,55655937,311048568],[1470326400000,1161.9014,21.91,1.92,98022998,624739413],[1470585600000,1153.1542,-8.75,-0.75,65141178,327749996],[1470672000000,1167.2539,14.1,1.22,147409667,1118470471],[1470758400000,1154.8037,-12.45,-1.07,72738331,444562272],[1470844800000,1158.7884,3.98,0.35,76146069,427691236],[1470931200000,1148.4169,-10.37,-0.9,63925700,399772554],[1471190400000,1154.7229,6.31,0.55,94763850,442206783],[1471276800000,1149.2567,-5.47,-0.47,105499199,452292523],[1471363200000,1151.702,2.45,0.21,67233287,274864000],[1471449600000,1159.0881,7.39,0.64,59486197,357405642],[1471536000000,1153.0043,-6.08,-0.52,83785442,446331730],[1471795200000,1154.8913,1.89,0.16,63277696,298878390],[1471881600000,1163.6952,8.8,0.76,84281440,502183336],[1471968000000,1153.025,-10.67,-0.92,99153381,431944965],[1472054400000,1158.0294,5,0.43,80874807,385465074],[1472140800000,1161.1302,3.1,0.27,134400076,621849902],[1472400000000,1154.9151,-6.22,-0.54,72263204,366354650],[1472486400000,1153.1605,-1.75,-0.15,70802244,344860858],[1472572800000,1156.6128,3.45,0.3,64977350,360689275],[1472659200000,1156.5012,-0.11,-0.01,120722828,541033444],[1472745600000,1161.1997,4.7,0.41,90181325,474360428],[1473004800000,1151.4715,-9.73,-0.84,74354079,360608026],[1473091200000,1161.1732,9.7,0.84,149304716,617030666],[1473177600000,1162.4519,1.28,0.11,93616828,454006161],[1473264000000,1143.3377,-19.11,-1.64,77255763,386488271],[1473350400000,1151.8878,8.55,0.75,129220113,750554463],[1473609600000,1157.0157,5.13,0.45,89677727,661253187],[1473696000000,1143.6468,-13.37,-1.16,90002205,613070374],[1473782400000,1152.1822,8.54,0.75,95774074,551087872],[1474214400000,1193.7243,41.54,3.61,127599740,903603094],[1474300800000,1158.0375,-35.69,-2.99,82907502,463103477],[1474387200000,1158.5569,0.52,0.04,103417074,485679091],[1474473600000,1159.1423,0.59,0.05,95575531,621519199],[1474560000000,1147.1685,-11.97,-1.03,95381554,593543469],[1474819200000,1160.5168,13.35,1.16,107772210,585406192],[1474905600000,1163.0013,2.48,0.21,123263439,682129364],[1474992000000,1158.5177,-4.48,-0.39,127825548,527798116],[1475078400000,1160.5737,2.06,0.18,239479799,1428482383],[1475164800000,1162.8974,2.32,0.2,130612909,578024684],[1476028800000,1164.6383,1.74,0.15,99595416,787622183],[1476115200000,1171.3511,6.71,0.58,107162032,542997472],[1476201600000,1166.993,-4.36,-0.37,294746618,783994100],[1476288000000,1167.1757,0.18,0.02,132230813,662284963],[1476374400000,1157.7433,-9.43,-0.81,134154152,767270920],[1476633600000,1151.9426,-5.8,-0.5,68515531,376404953],[1476720000000,1159.5767,7.63,0.66,127298391,493946833],[1476806400000,1153.5421,-6.03,-0.52,107918211,569488920],[1476892800000,1167.0307,13.49,1.17,108640246,589455166],[1476979200000,1162.2997,-4.73,-0.41,121757190,940157104],[1477238400000,1168.0545,5.75,0.5,132765079,802603186],[1477324800000,1160.7638,-7.29,-0.62,134429669,882884826],[1477411200000,1169.2774,8.51,0.73,98682703,1037265009],[1477497600000,1158.2572,-11.02,-0.94,96317487,558040789],[1477584000000,1153.575,-4.68,-0.4,112526110,780766222],[1477843200000,1161.0168,7.44,0.65,114267650,700725791],[1477929600000,1158.3015,-2.72,-0.23,102554673,643126555],[1478016000000,1161.7833,3.48,0.3,83787919,454209389],[1478102400000,1160.9027,-0.88,-0.08,84296309,599878340],[1478188800000,1160.1202,-0.78,-0.07,135206973,1027933910],[1478448000000,1151.7924,-8.33,-0.72,110245771,757358135],[1478534400000,1186.3736,34.58,3,101829489,570619653],[1478620800000,1152.5514,-33.82,-2.85,117428257,720638604],[1478707200000,1150.7249,-1.83,-0.16,102774396,662816050],[1478793600000,1156.5075,5.78,0.5,109662959,668784147],[1479052800000,1164.577,8.07,0.7,120322460,733523915],[1479139200000,1156.8183,-7.76,-0.67,134239717,994049986],[1479225600000,1158.1156,1.3,0.11,113574819,867965593],[1479312000000,1165.2454,7.13,0.62,103925666,816237278],[1479398400000,1175.9739,10.73,0.92,99971387,698100413],[1479657600000,1169.2788,-6.7,-0.57,105434184,708978683],[1479744000000,1160.222,-9.06,-0.77,125798312,792770920],[1479830400000,1153.3338,-6.89,-0.59,102872581,577815624],[1479916800000,1159.3961,6.06,0.53,96666358,759224419],[1480003200000,1147.5046,-11.89,-1.03,95763015,546651400],[1480262400000,1151.9864,4.48,0.39,107231049,591635187],[1480348800000,1157.5388,5.55,0.48,136700869,780730608],[1480435200000,1180.3532,22.81,1.97,166694595,1292187319],[1480521600000,1173.2469,-7.11,-0.6,91964828,565263281],[1480608000000,1176.1294,2.88,0.25,105012633,592873684],[1480867200000,1167.3849,-8.74,-0.74,107010074,1158944784],[1480953600000,1179.4206,12.04,1.03,89818454,563597277],[1481040000000,1178.8826,-0.54,-0.05,130504635,970801132],[1481126400000,1181.4862,2.6,0.22,97525910,654547867],[1481212800000,1177.4322,-4.05,-0.34,107996141,760931898],[1481472000000,1183.4218,5.99,0.51,105935197,614828528],[1481558400000,1189.7306,6.31,0.53,162505056,860680517],[1481644800000,1185.3364,-4.39,-0.37,126355976,1149346985],[1481731200000,1183.2245,-2.11,-0.18,122165990,1067039153],[1481817600000,1196.249,13.02,1.1,143992375,1055787366],[1482076800000,1194.0906,-2.16,-0.18,131403766,1110634773],[1482163200000,1189.3889,-4.7,-0.39,124390546,688044473],[1482249600000,1184.8012,-4.59,-0.39,117948253,776402988],[1482336000000,1193.9991,9.2,0.78,418359518,1619488565],[1482422400000,1197.1147,3.12,0.26,149366385,727495433],[1482681600000,1183.3714,-13.74,-1.15,136834407,869446724],[1482768000000,1204.8245,21.45,1.81,170782887,1199526553],[1482854400000,1222.6943,17.87,1.48,137659257,904327276],[1482940800000,1237.5564,14.86,1.22,144642223,1088803881],[1483027200000,1243.6108,6.05,0.49,136567096,950836254],[1483372800000,1237.7411,-5.87,-0.47,109119368,620540732],[1483459200000,1234.0989,-3.64,-0.29,106276421,749786809],[1483545600000,1227.0657,-7.03,-0.57,136945061,753418924],[1483632000000,1230.7002,3.63,0.3,116382238,618192189],[1483891200000,1245.6381,14.94,1.21,99360236,657193080],[1483977600000,1240.7228,-4.92,-0.39,114821247,659636295],[1484064000000,1234.2016,-6.52,-0.53,87512396,567162013],[1484150400000,1216.8087,-17.39,-1.41,113124939,720121647],[1484236800000,1220.2697,3.46,0.28,109319255,733319402],[1484496000000,1218.4912,-1.78,-0.15,115610952,623844883],[1484582400000,1212.3114,-6.18,-0.51,144384612,736010096],[1484668800000,1201.4181,-10.89,-0.9,158191058,844139539],[1484755200000,1199.9059,-1.51,-0.13,97755454,563744753],[1484841600000,1204.6904,4.78,0.4,134233586,800054490],[1485100800000,1194.2121,-10.48,-0.87,135354732,799997795],[1485187200000,1184.6088,-9.6,-0.8,111594223,797084385],[1485273600000,1209.6013,24.99,2.11,99062974,816301636],[1485360000000,1208.087,-1.51,-0.13,72884690,500066723],[1486051200000,1210.3092,2.22,0.18,30338354,161482384],[1486310400000,1213.0395,2.73,0.23,56519160,388248963],[1486396800000,1215.3207,2.28,0.19,61892378,430085205],[1486483200000,1206.7873,-8.53,-0.7,81275324,421060013],[1486569600000,1209.3635,2.58,0.21,66396286,459811921],[1486656000000,1210.2224,0.86,0.07,161414201,1456995203],[1486915200000,1202.066,-8.16,-0.67,81144240,595738509],[1487001600000,1207.397,5.33,0.44,83716193,434222597],[1487088000000,1209.925,2.53,0.21,119016281,666707895],[1487174400000,1209.9145,-0.01,0,75057979,455847495],[1487260800000,1214.3646,4.45,0.37,110566874,604134751],[1487520000000,1219.1579,4.79,0.39,90578710,639367581],[1487606400000,1214.3924,-4.77,-0.39,98269155,643145011],[1487692800000,1225.9139,11.52,0.95,95340780,654869304],[1487779200000,1210.8325,-15.08,-1.23,124901131,746940755],[1487865600000,1211.89,1.06,0.09,145042854,947136807],[1488124800000,1220.6799,8.79,0.73,171544464,1117552646],[1488211200000,1211.5355,-9.14,-0.75,179236272,1137629983],[1488297600000,1219.8584,8.32,0.69,153970220,998254608],[1488384000000,1219.9999,0.14,0.01,138652400,949393015],[1488470400000,1210.8477,-9.15,-0.75,128180406,758058942],[1488729600000,1215.8308,4.98,0.41,129378067,935021016],[1488816000000,1226.1773,10.35,0.85,134414118,874831346],[1488902400000,1220.6987,-5.48,-0.45,145609426,993652058],[1488988800000,1224.291,3.59,0.29,145053206,1032371899],[1489075200000,1226.0997,1.81,0.15,123671713,1018487025],[1489334400000,1227.4244,1.32,0.11,133432043,1048812329],[1489420800000,1223.0906,-4.33,-0.35,126272810,926282727],[1489507200000,1224.8464,1.76,0.14,136883792,1232556351],[1489593600000,1225.342,0.5,0.04,132751036,938912923],[1489680000000,1226.9344,1.59,0.13,157933179,1234985073],[1489939200000,1224.2963,-2.64,-0.22,137382286,984263284],[1490025600000,1230.318,6.02,0.49,175482944,1169387337],[1490112000000,1219.1383,-11.18,-0.91,149566427,923789530],[1490198400000,1227.125,7.99,0.66,166894837,961228745],[1490284800000,1228.5342,1.41,0.11,164438024,1167872403],[1490544000000,1230.1501,1.62,0.13,138414572,1096574224],[1490630400000,1234.7752,4.63,0.38,121631515,1093635895],[1490716800000,1227.9529,-6.82,-0.55,141214126,991190436],[1490803200000,1227.576,-0.38,-0.03,175765335,1399185620],[1490889600000,1246.8903,19.31,1.57,259786137,1675383025],[1491321600000,1233.1732,-13.72,-1.1,182715890,975007812],[1491408000000,1227.2171,-5.96,-0.48,175413539,1069656962],[1491494400000,1228.5173,1.3,0.11,152023733,1039768520],[1491753600000,1239.6095,11.09,0.9,141800133,855616490],[1491840000000,1234.3164,-5.29,-0.43,143353858,884142175],[1491926400000,1227.1801,-7.14,-0.58,117970644,766409944],[1492012800000,1225.1882,-1.99,-0.16,128053673,835057344],[1492099200000,1239.2589,14.07,1.15,117258503,837553514],[1492358400000,1230.4159,-8.84,-0.71,118993321,712825200],[1492444800000,1236.4609,6.04,0.49,138786837,792854164],[1492531200000,1220.44,-16.02,-1.3,119086721,798303889],[1492617600000,1234.7703,14.33,1.17,123575705,758720717],[1492704000000,1243.9035,9.13,0.74,114136764,723195398],[1492963200000,1242.1286,-1.77,-0.14,104600706,668719132],[1493049600000,1238.1666,-3.96,-0.32,163162481,1088856302],[1493136000000,1250.9299,12.76,1.03,167877158,1126520831],[1493222400000,1236.7418,-14.19,-1.13,130110472,974721735],[1493308800000,1231.7978,-4.94,-0.4,189340569,1363935349],[1493654400000,1227.0285,-4.77,-0.39,99430395,616834078],[1493740800000,1221.8853,-5.14,-0.42,106195731,658396070],[1493827200000,1243.3403,21.45,1.76,99404930,642434547],[1493913600000,1229.3634,-13.98,-1.12,89700694,662925698],[1494172800000,1228.5894,-0.77,-0.06,119146213,637408180],[1494259200000,1220.4136,-8.18,-0.67,122956312,644642154],[1494345600000,1222.5957,2.18,0.18,136586961,1042725371],[1494432000000,1222.94,0.34,0.03,122913450,717578559],[1494518400000,1231.2514,8.31,0.68,170359203,1510517325],[1494777600000,1225.9148,-5.34,-0.43,83621226,659287085],[1494864000000,1212.515,-13.4,-1.09,97498916,488502759],[1494950400000,1224.0096,11.49,0.95,125098162,828952207],[1495036800000,1223.2518,-0.76,-0.06,96721362,603441314],[1495123200000,1236.816,13.56,1.11,146377272,827120266],[1495382400000,1229.883,-6.93,-0.56,103393303,614146177],[1495468800000,1222.3901,-7.49,-0.61,111435798,767349093],[1495555200000,1230.8488,8.46,0.69,120288701,758346442],[1495641600000,1232.2749,1.43,0.12,124336010,903861463],[1495728000000,1237.2821,5.01,0.41,107994401,588305921],[1496160000000,1232.2135,-5.07,-0.41,222170985,1125156166],[1496246400000,1238.7858,6.57,0.53,120829506,799007237],[1496332800000,1244.0677,5.28,0.43,106404440,547514859],[1496592000000,1231.289,-12.78,-1.03,87076027,504357670],[1496678400000,1215.6647,-15.62,-1.27,105007114,665502783],[1496764800000,1227.2003,11.54,0.95,118540076,809033285],[1496851200000,1225.8973,-1.3,-0.11,250080603,942351927],[1496937600000,1227.8943,2,0.16,79591872,527174882],[1497196800000,1233.4553,5.56,0.45,113123117,623714394],[1497283200000,1233.5225,0.07,0.01,107138451,653461091],[1497369600000,1219.0428,-14.48,-1.17,114862207,668810204],[1497456000000,1229.648,10.61,0.87,161892831,749196068],[1497542400000,1228.5179,-1.13,-0.09,136404059,691450478],[1497801600000,1230.2553,1.74,0.14,129894883,687813076],[1497888000000,1224.1447,-6.11,-0.5,113692365,645669505],[1497974400000,1230.6059,6.46,0.53,186947980,681720888],[1498060800000,1229.683,-0.92,-0.07,139013757,1147680412],[1498147200000,1240.6195,10.94,0.89,103852429,730879433],[1498406400000,1239.3124,-1.31,-0.11,85237816,498188679],[1498492800000,1234.5176,-4.79,-0.39,122925090,877551436],[1498579200000,1240.2497,5.73,0.46,128790665,733426625],[1498665600000,1245.4273,5.18,0.42,258422478,934583106],[1498752000000,1246.7878,1.36,0.11,137915193,1033073154],[1499011200000,1233.4757,-13.31,-1.07,173522639,613297072],[1499097600000,1232.7297,-0.75,-0.06,115079258,717885293],[1499184000000,1233.2571,0.53,0.04,255242230,756028773],[1499270400000,1228.9952,-4.26,-0.35,189844405,520023022],[1499356800000,1225.2022,-3.79,-0.31,142970583,735035853],[1499616000000,1227.5466,2.34,0.19,82357177,372288029],[1499702400000,1235.3357,7.79,0.63,113152619,584032230],[1499788800000,1238.478,3.14,0.25,59940290,301153896],[1499875200000,1241.5741,3.1,0.25,96928135,610258392],[1499961600000,1242.8968,1.32,0.11,88681711,646212275],[1500220800000,1240.1457,-2.75,-0.22,123466892,896307860],[1500307200000,1238.8997,-1.25,-0.1,72477557,322509105],[1500393600000,1237.2237,-1.68,-0.14,110522953,485541461],[1500480000000,1236.339,-0.88,-0.07,85772884,537994351],[1500566400000,1233.5187,-2.82,-0.23,89553581,472841468],[1500825600000,1230.0727,-3.45,-0.28,91690299,475569007],[1500912000000,1231.7079,1.64,0.13,103424628,534791656],[1500998400000,1227.4994,-4.21,-0.34,104898544,560261277],[1501084800000,1231.7843,4.28,0.35,67078381,397083169],[1501171200000,1235.5033,3.72,0.3,96195873,766255264],[1501430400000,1232.7176,-2.79,-0.23,80784044,454113989],[1501516800000,1241.7571,9.04,0.73,102885292,539136002],[1501603200000,1233.4447,-8.31,-0.67,101984301,518675396],[1501689600000,1231.1286,-2.32,-0.19,88269132,585729910],[1501776000000,1237.5721,6.44,0.52,124225763,715882877],[1502035200000,1232.8329,-4.74,-0.38,65302213,307954639],[1502121600000,1236.2379,3.4,0.28,63601474,380491092],[1502208000000,1239.0714,2.83,0.23,93997745,504997014],[1502294400000,1245.852,6.78,0.55,102505435,680770674],[1502380800000,1243.4795,-2.37,-0.19,89728621,430831768],[1502640000000,1243.3284,-0.15,-0.01,86711064,440092866],[1502726400000,1239.0223,-4.31,-0.35,69785363,341646457],[1502812800000,1233.5935,-5.43,-0.44,67723025,344187513],[1502899200000,1234.3947,0.8,0.06,48462141,315181514],[1502985600000,1237.0081,2.61,0.21,53985577,284234792],[1503244800000,1244.2966,7.29,0.59,81365694,422281067],[1503331200000,1236.0538,-8.24,-0.66,85667534,466151583],[1503417600000,1238.3624,2.31,0.19,61129421,436276225],[1503504000000,1242.4238,4.06,0.33,59052422,322740129],[1503590400000,1238.3897,-4.03,-0.32,54703571,326117810],[1503849600000,1243.6567,5.27,0.43,84046867,402597911],[1503936000000,1242.054,-1.6,-0.13,83948799,525830881],[1504022400000,1246.3866,4.33,0.35,77161112,524666665],[1504108800000,1245.9099,-0.48,-0.04,94384657,816096553],[1504195200000,1245.9812,0.07,0.01,66588364,542395467],[1504454400000,1247.5663,1.59,0.13,69816691,455625692],[1504540800000,1249.8047,2.24,0.18,77191544,405181789],[1504627200000,1243.5189,-6.29,-0.5,80445785,465925723],[1504713600000,1237.5094,-6.01,-0.48,93733475,535782946],[1504800000000,1243.4756,5.97,0.48,93146174,488369689],[1505059200000,1226.3758,-17.1,-1.38,92336566,726602099],[1505145600000,1247.2669,20.89,1.7,156173750,629135327],[1505232000000,1238.6404,-8.63,-0.69,93108917,393498033],[1505318400000,1238.1956,-0.44,-0.04,90835148,548317237],[1505404800000,1256.4182,18.22,1.47,66168877,418292594],[1505664000000,1280.1988,23.78,1.89,83253866,571785852],[1505750400000,1286.8138,6.62,0.52,117902134,707994489],[1505836800000,1317.445,30.63,2.38,106850834,665290059],[1505923200000,1301.1417,-16.3,-1.24,93570477,565068271],[1506009600000,1310.0014,8.86,0.68,101721150,637431787],[1506268800000,1312.2306,2.23,0.17,97572981,451237188],[1506355200000,1299.8535,-12.38,-0.94,123924592,589867439],[1506441600000,1293.977,-5.88,-0.45,111086320,559305521],[1506528000000,1294.4135,0.44,0.03,170785704,1350286846],[1506614400000,1305.5709,11.16,0.86,101624749,663692653],[1507478400000,1296.5622,-9.01,-0.69,92664394,356686272],[1507564800000,1300.7253,4.16,0.32,96774113,423168543],[1507651200000,1292.4796,-8.25,-0.63,98428960,532935087],[1507737600000,1278.2711,-14.21,-1.1,94398604,457760541],[1507824000000,1274.798,-3.47,-0.27,92608074,616218313],[1508083200000,1274.7126,-0.09,-0.01,91033169,379567368],[1508169600000,1280.0924,5.38,0.42,134882335,548684331],[1508256000000,1292.8949,12.8,1,118558701,643493892],[1508342400000,1300.5199,7.62,0.59,75892521,426239882],[1508428800000,1298.2325,-2.29,-0.18,115057234,872652440],[1508688000000,1297.1787,-1.05,-0.08,79689481,419778877],[1508774400000,1293.7866,-3.39,-0.26,79433610,430145368],[1508860800000,1293.4133,-0.37,-0.03,87750498,423696860],[1508947200000,1302.5999,9.19,0.71,130964699,648587817],[1509033600000,1302.5466,-0.05,0,111506059,624302431],[1509292800000,1291.9331,-10.61,-0.81,118386747,584382828],[1509379200000,1292.2316,0.3,0.02,127883944,707187165],[1509465600000,1296.1406,3.91,0.3,134735208,744293830],[1509552000000,1291.5472,-4.59,-0.35,101748217,587997518],[1509638400000,1287.7175,-3.83,-0.3,84273929,469283941],[1509897600000,1276.6085,-11.11,-0.86,94344922,642799576],[1509984000000,1269.0747,-7.53,-0.59,122856721,776915049],[1510070400000,1280.0825,11.01,0.87,95806863,487345613],[1510156800000,1286.0379,5.96,0.47,138189708,647352927],[1510243200000,1291.3225,5.28,0.41,127691504,623718942],[1510502400000,1287.6752,-3.65,-0.28,91956991,502310498],[1510588800000,1295.2601,7.58,0.59,97683442,568510012],[1510675200000,1305.9169,10.66,0.82,159116348,642917372],[1510761600000,1279.5346,-26.38,-2.02,81335460,558811360],[1510848000000,1293.5352,14,1.09,119922333,676490593],[1511107200000,1290.6967,-2.84,-0.22,98293254,515144417],[1511193600000,1294.4308,3.73,0.29,70372096,367012579],[1511280000000,1284.3669,-10.06,-0.78,125358889,755355265],[1511366400000,1279.2048,-5.16,-0.4,84268556,400211159],[1511452800000,1280.2614,1.06,0.08,110636275,910286688],[1511712000000,1280.6019,0.34,0.03,93060880,519451215],[1511798400000,1279.2841,-1.32,-0.1,81236281,401196919],[1511884800000,1279.707,0.42,0.03,86272294,630286617],[1511971200000,1291.3077,11.6,0.91,154318887,859924308],[1512057600000,1297.0959,5.79,0.45,54474349,311059489],[1512316800000,1306.1088,9.01,0.69,86918566,499018635],[1512403200000,1306.6491,0.54,0.04,78226364,537408043],[1512489600000,1293.7567,-12.89,-0.99,150807302,665937807],[1512576000000,1286.6553,-7.1,-0.55,110330297,637452550],[1512662400000,1278.8489,-7.81,-0.61,118185330,760489997],[1512921600000,1267.6423,-11.21,-0.88,175744808,655421345],[1513008000000,1284.0504,16.41,1.29,115099230,641721929],[1513094400000,1290.0231,5.97,0.47,152443123,767991453],[1513180800000,1296.2297,6.21,0.48,174865955,630340980],[1513267200000,1287.3161,-8.91,-0.69,120405982,599299908],[1513526400000,1273.586,-13.73,-1.07,96358618,544214629],[1513612800000,1275.4402,1.85,0.15,344905468,857277196],[1513699200000,1273.7082,-1.73,-0.14,331875744,879819882],[1513785600000,1280.3214,6.61,0.52,279185481,1034993741],[1513872000000,1277.4677,-2.85,-0.22,332786321,2251033503],[1514131200000,1270.9753,-6.49,-0.51,323391811,759945408],[1514217600000,1281.6435,10.67,0.84,230300388,1502643663],[1514304000000,1263.4703,-18.17,-1.42,280439147,1730303799],[1514390400000,1273.2676,9.8,0.78,372226238,1867538180],[1514476800000,1275.3188,2.05,0.16,150856896,1012735368],[1514822400000,1270.1745,-5.14,-0.4,97297325,355063819],[1514908800000,1273.1795,3,0.24,100253065,446883790],[1514995200000,1278.6736,5.49,0.43,58967173,388036309],[1515081600000,1282.7068,4.03,0.32,113088648,533853877],[1515340800000,1244.7353,-37.97,-2.96,92227839,471622860],[1515427200000,1239.6523,-5.08,-0.41,124977940,747703380],[1515513600000,1240.8833,1.23,0.1,117965279,574709423],[1515600000000,1236.9556,-3.93,-0.32,151049992,810146832],[1515686400000,1219.8473,-17.11,-1.38,176647838,932291525],[1515945600000,1182.1658,-37.68,-3.09,24827250,104857811],[1516032000000,1151.0545,-31.11,-2.63,23485968,168346353],[1516118400000,1135.8963,-15.16,-1.32,37548060,145660698],[1516204800000,1136.1588,0.26,0.02,28837979,136968025],[1516291200000,1128.5279,-7.63,-0.67,20828298,114091637],[1516550400000,1126.3135,-2.21,-0.2,32677182,99825170],[1516636800000,1121.4158,-4.9,-0.43,25355271,88599414],[1516723200000,1115.6021,-5.81,-0.52,39015578,112283680],[1516809600000,1115.2102,-0.39,-0.04,30296670,109363029],[1516896000000,1111.9839,-3.23,-0.29,29146330,132325577],[1517155200000,1110.4597,-1.52,-0.14,30868230,104461695],[1517241600000,1106.8105,-3.65,-0.33,37625393,158093940],[1517328000000,1105.9714,-0.84,-0.08,33185599,127700434],[1517414400000,1104.2439,-1.73,-0.16,30821562,119094021],[1517500800000,1103.8412,-0.4,-0.04,23491454,127227109],[1517760000000,1099.0453,-4.8,-0.43,30636308,116798926],[1517846400000,1093.7043,-5.34,-0.49,33529185,109965847],[1517932800000,1092.7365,-0.97,-0.09,50910524,138414776],[1518019200000,1091.0519,-1.68,-0.15,34459869,109108269],[1518105600000,1090.2645,-0.79,-0.07,26407204,94998565],[1518364800000,1091.8343,1.57,0.14,21971161,108079196],[1518451200000,1091.7103,-0.12,-0.01,50453975,136604982],[1518537600000,1095.2087,3.5,0.32,43588720,118609563],[1519228800000,1095.2986,0.09,0.01,12872352,39325777],[1519315200000,1095.6902,0.39,0.04,16517638,60888634],[1519574400000,1093.6109,-2.08,-0.19,16249254,60816031],[1519660800000,1094.5199,0.91,0.08,23139310,79725057],[1519747200000,1093.6236,-0.9,-0.08,44132579,118617151],[1519833600000,1092.923,-0.7,-0.06,32846039,102644079],[1519920000000,1086.689,-6.23,-0.57,25177324,85902817],[1520179200000,1085.3519,-1.34,-0.12,24550866,88760491],[1520265600000,1085.5463,0.19,0.02,26019200,90641791],[1520352000000,1081.8428,-3.7,-0.34,19738771,77686388],[1520438400000,1082.4391,0.6,0.06,27422381,99104651],[1520524800000,1082.1685,-0.27,-0.02,17897084,92211500],[1520784000000,1081.0396,-1.13,-0.1,21220882,87787802],[1520870400000,1080.985,-0.05,-0.01,24732826,98792825],[1520956800000,1080.9953,0.01,0,18150888,87292565],[1521043200000,1079.5119,-1.48,-0.14,18358755,82268912],[1521129600000,1078.3661,-1.15,-0.11,15887009,76358395],[1521388800000,1078.0331,-0.33,-0.03,13497492,59572164],[1521475200000,1076.4718,-1.56,-0.14,18703129,71299093],[1521561600000,1075.205,-1.27,-0.12,23333797,85201817],[1521648000000,1074.4482,-0.76,-0.07,16243991,71201920]];

        drawRightChart('zs_chart', zsData, 899002);
        drawRightCzChart('cz_chart', czData, 899002);

        //右侧三板做市三板成指
        $('#rc02 span.hq_chart').hover(function(){
            var chart = $(this).attr('chart');
            var loaded = $(this).attr('loaded');
            $(this).addClass('current');
            $(this).siblings('.hq_chart').removeClass('current');
            $(this).parents('.sd-div').find('.chart').hide();
            $('#' + chart + '_container').show();
            if(chart == 'cz_chart' && loaded == 0){
                drawRightCzChart('cz_chart', czData);
                $(this).attr('loaded',1);
            }
        })
    })
</script>

<div class="side-2">
	<div class="companyzone clearfix">
		<a href="http://www.chinaipo.com/swhz.html" target="_blank"><img src="http://www.chinaipo.com/images/swhz-pic-20170517.jpg" ></a>
	</div>
	<div class="sd-div" style="margin-top:-12px;" id="rc01">
		<h3 class="tt"><span onmouseover="showTabNews(this, 0)"><a href="http://www.chinaipo.com/original/"  target="_blank">原创</a></span>
			<span class="r_newstock" onmouseover="showTabNews(this, 1)"><a href="http://www.chinaipo.com/bulletin/"  target="_blank" rel="nofollow">公告</a></span>
			<span class="r_newstock" onmouseover="showTabNews(this, 2)"><a href="http://www.chinaipo.com/zhuanban/"  target="_blank" rel="nofollow">转板</a></span>
			<span class="r_newstock" onmouseover="showTabNews(this, 3)"><a href="http://www.chinaipo.com/zhuanti/"  target="_blank" rel="nofollow">专题</a></span>
			<a href="http://www.chinaipo.com/original/"  target="_blank" class="ttmore" rel="nofollow">更多</a>
		</h3>
		<ul class="sd-twlist">
						<li>
				<a href="http://www.chinaipo.com/news/53714.html" class="tw-img"  target="_blank">
					<span class="tw-img-sp">
										<img src="http://www.chinaipo.com/data/upload/2018/0323/16/5ab4b88ea4f2a_90_60.jpg" alt="凄惨三板之二：2018年60余位董事长“撂挑子” - 新三板在线" height="60" />
										</span>
				</a>
				<h5><a href="http://www.chinaipo.com/news/53714.html" target="_blank">凄惨三板之二：2018年60余位董事长“撂挑子”</a></h5>
			</li><li>
				<a href="http://www.chinaipo.com/news/53751.html" class="tw-img"  target="_blank">
					<span class="tw-img-sp">
										<img src="http://www.chinaipo.com/data/upload/2018/0323/15/5ab4b3252947d_90_60.jpg" alt="鸿辉光通拟撤回IPO申请 去年盈利3631.06万元 - 新三板在线" height="60" />
										</span>
				</a>
				<h5><a href="http://www.chinaipo.com/news/53751.html" target="_blank">鸿辉光通拟撤回IPO申请 去年盈利3631.06万元</a></h5>
			</li><li>
				<a href="http://www.chinaipo.com/news/53750.html" class="tw-img"  target="_blank">
					<span class="tw-img-sp">
										<img src="http://www.chinaipo.com/data/upload/2018/0323/15/5ab4b0a0645a5_90_60.jpg" alt="安联锐视2017年盈利7469.13万元 翻倍增长 - 新三板在线" height="60" />
										</span>
				</a>
				<h5><a href="http://www.chinaipo.com/news/53750.html" target="_blank">安联锐视2017年盈利7469.13万元 翻倍增长</a></h5>
			</li>					</ul>
		<!-- 公告快讯 -->
		<ul class="sd-twlist" style="display: none">
						<li>
				<a href="http://www.chinaipo.com/news/53751.html" class="tw-img"  target="_blank">
					<span class="tw-img-sp">
										<img src="http://www.chinaipo.com/data/upload/2018/0323/15/5ab4b3252947d_90_60.jpg" alt="鸿辉光通拟撤回IPO申请 去年盈利3631.06万元 - 新三板在线" height="60" />
										</span>
				</a>
				<h5><a href="http://www.chinaipo.com/news/53751.html" target="_blank">鸿辉光通拟撤回IPO申请 去年盈利3631.06万元</a></h5>
			</li><li>
				<a href="http://www.chinaipo.com/news/53750.html" class="tw-img"  target="_blank">
					<span class="tw-img-sp">
										<img src="http://www.chinaipo.com/data/upload/2018/0323/15/5ab4b0a0645a5_90_60.jpg" alt="安联锐视2017年盈利7469.13万元 翻倍增长 - 新三板在线" height="60" />
										</span>
				</a>
				<h5><a href="http://www.chinaipo.com/news/53750.html" target="_blank">安联锐视2017年盈利7469.13万元 翻倍增长</a></h5>
			</li><li>
				<a href="http://www.chinaipo.com/news/53749.html" class="tw-img"  target="_blank">
					<span class="tw-img-sp">
										<img src="http://www.chinaipo.com/data/upload/2018/0323/15/5ab4ad6b431df_90_60.jpg" alt="瑞立达预计2017年亏损扩大 亏损超1亿元 - 新三板在线" height="60" />
										</span>
				</a>
				<h5><a href="http://www.chinaipo.com/news/53749.html" target="_blank">瑞立达预计2017年亏损扩大 亏损超1亿元</a></h5>
			</li>					</ul>
		<ul class="sd-twlist" style="display: none">
						<li>
				<a href="http://www.chinaipo.com/news/53751.html" class="tw-img"  target="_blank">
					<span class="tw-img-sp">
										<img src="http://www.chinaipo.com/data/upload/2018/0323/15/5ab4b3252947d_90_60.jpg" alt="鸿辉光通拟撤回IPO申请 去年盈利3631.06万元 - 新三板在线" height="60" />
										</span>
				</a>
				<h5><a href="http://www.chinaipo.com/news/53751.html" target="_blank">鸿辉光通拟撤回IPO申请 去年盈利3631.06万元</a></h5>
			</li><li>
				<a href="http://www.chinaipo.com/ipo/53719.html" class="tw-img"  target="_blank">
					<span class="tw-img-sp">
										<img src="http://www.chinaipo.com/data/upload/2018/0323/16/5ab4b8219ff6b_90_60.jpg" alt="IPO现场核查“二选一”难题 企业碰壁回流三板 - 新三板在线" height="60" />
										</span>
				</a>
				<h5><a href="http://www.chinaipo.com/ipo/53719.html" target="_blank">IPO现场核查“二选一”难题 企业碰壁回流三板</a></h5>
			</li><li>
				<a href="http://www.chinaipo.com/ipo/53716.html" class="tw-img"  target="_blank">
					<span class="tw-img-sp">
										<img src="http://www.chinaipo.com/data/upload/2018/0323/07/5ab43f291abf3_90_60.jpg" alt="今年48家拟IPO企业终止审查 业绩下滑成主因 - 新三板在线" height="60" />
										</span>
				</a>
				<h5><a href="http://www.chinaipo.com/ipo/53716.html" target="_blank">今年48家拟IPO企业终止审查 业绩下滑成主因</a></h5>
			</li>					</ul>
		<ul class="sd-twlist" style="display: none">
						<li>
				<a href="http://www.chinaipo.com/zhuanti/10047.html" class="tw-img"  target="_blank">
					<span class="tw-img-sp">

					<img src="http://www.chinaipo.com/data/upload/speacial/image/20171120/5a129013ecb0a.jpg" title="“新三板•新征程” 2017新三板峰会 - 新三板在线">
										</span>
				</a>
				<h5><a href="http://www.chinaipo.com/zhuanti/10047.html" target="_blank">“新三板•新征程” 2017新三板峰会</a></h5>
			</li><li>
				<a href="http://www.chinaipo.com/zhuanti/10045.html" class="tw-img"  target="_blank">
					<span class="tw-img-sp">

					<img src="http://www.chinaipo.com/data/upload/speacial/image/20170926/59c9f8678a4c2.jpg" title="新三板 逆生长 - 新三板在线">
										</span>
				</a>
				<h5><a href="http://www.chinaipo.com/zhuanti/10045.html" target="_blank">新三板 逆生长</a></h5>
			</li><li>
				<a href="http://www.chinaipo.com/zhuanti/10041.html" class="tw-img"  target="_blank">
					<span class="tw-img-sp">

					<img src="http://www.chinaipo.com/data/upload/speacial/image/20170704/595b4a000a611.jpg" title="TMT 新三板未来 - 新三板在线">
										</span>
				</a>
				<h5><a href="http://www.chinaipo.com/zhuanti/10041.html" target="_blank">TMT 新三板未来</a></h5>
			</li>					</ul>
	</div>
	<!--<div class="ad-sd-1">
		Addons::hook('show_ad_space', array('place'=>'news_index_right_1'))
	</div>-->
	<div class="sd-div" id="rc02">
		<h3 class="tt">
			<span chart="zs_chart" class="hq_chart current"><a href="http://www.chinaipo.com/stock/" target="_blank">三板做市</a></span>
			<span chart="cz_chart" loaded="0" class="hq_chart" style="margin-left:14px"><a href="http://www.chinaipo.com/stock/" target="_blank">三板成指</a></span>
			<span class="r_newstock"><a href="http://www.chinaipo.com/stock/new.html"  target="_blank" rel="nofollow">新股挂牌</a></span>
			<a href="http://www.chinaipo.com/stock/"  target="_blank" class="ttmore" rel="nofollow">更多</a>
		</h3>
		<!-- <div class="sd-sbcont">
			<canvas id="canvas_right" width="278" height="220" style="z-index: 3; background: transparent;"></canvas>
		</div> -->
		<div class="chart" id="zs_chart_container">
		  <div class="chart_infos" id="sr_fs_infos">
		  </div>
		  <div class="chart_content" id="zs_chart">
		  </div>
		</div>
	    <div class="chart" id="cz_chart_container" style="display: none;">
	      <div class="chart_infos" id="sr_cz_infos">
	      </div>
	      <div class="chart_content" id="cz_chart">
	      </div>
	    </div>
	</div>

	<div class="sd-div">
		<h3 class="tt">
			<span onmouseover="showTabHqs(this, 0)"><a href="http://www.chinaipo.com/stock/zhuanban.html"  target="_blank" rel="nofollow">转板</a></span>
			<span onmouseover="showTabHqs(this, 1)" class="r_newstock"><a href="http://www.chinaipo.com/stock/innovate.html"  target="_blank">创新层</a></span>
			<a href="http://www.chinaipo.com/stock/zhuanban.html"  target="_blank" class="ttmore" rel="nofollow">更多</a>
		</h3>
		<div class="innovate">
			<table>
				<thead>
	            <th>名称</th>
	            <th>当前价</th>
	            <th>涨跌</th>
	            <th>涨跌幅(%)</th>
	          </thead>
	          <tbody>
	            <tr>
	            <td><a href="http://www.chinaipo.com/stock/835406">瑞联新材</a></td>
	            <td>0.00</td>
	            <td>0.00</td>
	            <td>0.00</td>
	          </tr><tr>
	            <td><a href="http://www.chinaipo.com/stock/835053">帝尔激光</a></td>
	            <td>0.00</td>
	            <td>0.00</td>
	            <td>0.00</td>
	          </tr><tr>
	            <td><a href="http://www.chinaipo.com/stock/835223">瑞华股份</a></td>
	            <td>0.00</td>
	            <td>0.00</td>
	            <td>0.00</td>
	          </tr><tr>
	            <td><a href="http://www.chinaipo.com/stock/835174">五新隧装</a></td>
	            <td>0.00</td>
	            <td>0.00</td>
	            <td>0.00</td>
	          </tr><tr>
	            <td><a href="http://www.chinaipo.com/stock/835099">开心麻花</a></td>
	            <td>0.00</td>
	            <td>0.00</td>
	            <td>0.00</td>
	          </tr><tr>
	            <td><a href="http://www.chinaipo.com/stock/834980">宁波水表</a></td>
	            <td>0.00</td>
	            <td>0.00</td>
	            <td>0.00</td>
	          </tr><tr>
	            <td><a href="http://www.chinaipo.com/stock/833137">通宝光电</a></td>
	            <td>0.00</td>
	            <td>0.00</td>
	            <td>0.00</td>
	          </tr><tr>
	            <td><a href="http://www.chinaipo.com/stock/833133">中红医疗</a></td>
	            <td>0.00</td>
	            <td>0.00</td>
	            <td>0.00</td>
	          </tr>	          <tbody>
	        </table>
		</div>
		<div class="innovate" style="display:none">
			<table>
				<thead>
	            <th>名称</th>
	            <th>当前价</th>
	            <th>涨跌</th>
	            <th>涨跌幅(%)</th>
	          </thead>
	          <tbody>
	            <tr>
	            <td><a href="http://www.chinaipo.com/stock/834770">艾能聚</a></td>
	            <td><span class = 'red_font'>13.00</span></td>
	            <td><span class = 'red_font'>6.20</span></td>
	            <td><span class = 'red_font'>91.18</span></td>
	          </tr><tr>
	            <td><a href="http://www.chinaipo.com/stock/838974">际动网络</a></td>
	            <td><span class = 'red_font'>3.37</span></td>
	            <td><span class = 'red_font'>1.57</span></td>
	            <td><span class = 'red_font'>87.22</span></td>
	          </tr><tr>
	            <td><a href="http://www.chinaipo.com/stock/870510">东吾洋</a></td>
	            <td><span class = 'red_font'>30.00</span></td>
	            <td><span class = 'red_font'>13.00</span></td>
	            <td><span class = 'red_font'>76.47</span></td>
	          </tr><tr>
	            <td><a href="http://www.chinaipo.com/stock/833662">大地生物</a></td>
	            <td><span class = 'red_font'>5.80</span></td>
	            <td><span class = 'red_font'>1.90</span></td>
	            <td><span class = 'red_font'>48.72</span></td>
	          </tr><tr>
	            <td><a href="http://www.chinaipo.com/stock/835850">凯欣股份</a></td>
	            <td><span class = 'red_font'>18.00</span></td>
	            <td><span class = 'red_font'>5.82</span></td>
	            <td><span class = 'red_font'>47.78</span></td>
	          </tr><tr>
	            <td><a href="http://www.chinaipo.com/stock/836708">中裕广恒</a></td>
	            <td><span class = 'red_font'>4.00</span></td>
	            <td><span class = 'red_font'>1.00</span></td>
	            <td><span class = 'red_font'>33.33</span></td>
	          </tr><tr>
	            <td><a href="http://www.chinaipo.com/stock/836728">豫新科技</a></td>
	            <td><span class = 'red_font'>2.50</span></td>
	            <td><span class = 'red_font'>0.50</span></td>
	            <td><span class = 'red_font'>25.00</span></td>
	          </tr><tr>
	            <td><a href="http://www.chinaipo.com/stock/430298">淘礼网</a></td>
	            <td><span class = 'red_font'>9.98</span></td>
	            <td><span class = 'red_font'>1.98</span></td>
	            <td><span class = 'red_font'>24.75</span></td>
	          </tr>	          <tbody>
	        </table>
		</div>
	</div>

	   <div class="sd-div" id="rc03">
		<h3 class="tt"><span>市场总貌</span></h3>
		<div class="sczm clearfix cl">
         <div class="li">
			  <div class="left">截止时间:</div>
			  <div class="right">2018-03-23</div>

           </div><div class="li">
			  <div class="left">挂牌数量:</div>
			  <div class="right">11648家</div>

           </div><div class="li">
			  <div class="left">总股本:</div>
			  <div class="right">7003.93亿股</div>

           </div><div class="li">
			  <div class="left">流通股本:</div>
			  <div class="right">3718.98亿股</div>

           </div><div class="li">
			  <div class="left">成交股数:</div>
			  <div class="right">6770.90万股</div>

           </div><div class="li">
			  <div class="left">成交金额:</div>
			  <div class="right">25616.61万元</div>

           </div>
		</div>
	</div>

	<div class="sd-div" id="rc031">
		<h3 class="tt"><span><a href="http://www.chinaipo.com/pinpai/" target="_blank">品牌专区</a></span>
			
			<a href="http://www.chinaipo.com/pinpai/" target="_blank" class="ttmore" rel="nofollow">更多</a>
			
			<a href="http://www.chinaipo.com/pinpai/apply.html" target="_blank" class="ttmore" rel="nofollow">入驻</a>
		</h3>
		<ul class="sd-twlist">
						<li>
				<a href="http://www.chinaipo.com/pinpai/gs_1000032.html" class="tw-img"  target="_blank">
					<span class="tw-img-sp">
						                 	<img src="http://www.chinaipo.com/data/upload/companyzone/image/20180305/5a9d20270d791.png" width="90" height="60" alt="赣通通信 870720 通信行业一流的服务企业 - 新三板在线" />					</span>
				</a>
				<h5><a href="http://www.chinaipo.com/pinpai/gs_1000032.html" target="_blank">赣通通信 870720 通信行业一流的服务企业</a></h5>
			</li><li>
				<a href="http://www.chinaipo.com/pinpai/gs_1000031.html" class="tw-img"  target="_blank">
					<span class="tw-img-sp">
						                 	<img src="http://www.chinaipo.com/data/upload/companyzone/image/20171227/5a433aeba55ef.png" width="90" height="60" alt="北科天翼 870072  HR大数据信息平台服务商 - 新三板在线" />					</span>
				</a>
				<h5><a href="http://www.chinaipo.com/pinpai/gs_1000031.html" target="_blank">北科天翼 870072  HR大数据信息平台服务商</a></h5>
			</li><li>
				<a href="http://www.chinaipo.com/pinpai/gs_1000016.html" class="tw-img"  target="_blank">
					<span class="tw-img-sp">
						                 	<img src="http://www.chinaipo.com/data/upload/companyzone/image/20170904/59ad54ccb6e0a.png" width="90" height="60" alt="阳光恒美 833027 国内领先金融信息技术服务商 - 新三板在线" />					</span>
				</a>
				<h5><a href="http://www.chinaipo.com/pinpai/gs_1000016.html" target="_blank">阳光恒美 833027 国内领先金融信息技术服务商</a></h5>
			</li>					</ul>
	</div>

	<div class="sd-div" id="rc03_01">
		<h3 class="tt"><span><a href="http://www.chinaipo.com/interview/" target="_blank">三板访谈</a></span>
			
			<a href="http://www.chinaipo.com/zjxsb/" target="_blank" class="ttmore"  rel="nofollow">更多</a>
			
			<a href="http://www.chinaipo.com/zjxsb/#apply" target="_blank" class="ttmore"  rel="nofollow">申请专访</a>
		</h3>
		<ul class="sd-twlist">
						<li>
				<a href="http://www.chinaipo.com/interview/53001.html" class="tw-img"  target="_blank">
					<span class="tw-img-sp">
										<img src="http://www.chinaipo.com/data/upload/2018/0305/16/5a9d010b9b515_90_60.jpg" alt="晨龙锯床丁泽林：转型智能化 谋求产业整合 - 新三板在线" height="60" />
										</span>
				</a>
				<h5><a href="http://www.chinaipo.com/interview/53001.html" target="_blank">晨龙锯床丁泽林：转型智能化 谋求产业整合</a></h5>
			</li><li>
				<a href="http://www.chinaipo.com/interview/47014.html" class="tw-img"  target="_blank">
					<span class="tw-img-sp">
										<img src="http://www.chinaipo.com/data/upload/2017/1113/14/5a0935f59591d_90_60.jpg" alt="客如云彭雷：创业最大成就——预见并实践未来 - 新三板在线" height="60" />
										</span>
				</a>
				<h5><a href="http://www.chinaipo.com/interview/47014.html" target="_blank">客如云彭雷：创业最大成就——预见并实践未来</a></h5>
			</li><li>
				<a href="http://www.chinaipo.com/interview/45986.html" class="tw-img"  target="_blank">
					<span class="tw-img-sp">
										<img src="http://www.chinaipo.com/data/upload/2017/1030/16/59f6e55e30611_90_60.jpg" alt="吴昊:同百科技要做首个全国智能安防门窗企业 - 新三板在线" height="60" />
										</span>
				</a>
				<h5><a href="http://www.chinaipo.com/interview/45986.html" target="_blank">吴昊:同百科技要做首个全国智能安防门窗企业</a></h5>
			</li>					</ul>
	</div>

	<!--
	<div class="sd-div" id="rc04">
		<h3 class="tt"><span><a href="http://www.chinaipo.com/social" target="_blank">广场热词</a></span><a href="http://www.chinaipo.com/social"  target="_blank" class="ttmore">更多</a></h3>
		<div class="hotwdcont" id="tags">
					</div>
	</div>
	 -->
	<div class="sd-div" id="rc05">
			</div>
	<div class="sd-div" id="rc06">
		<!-- 热门公司 -->
			<h3 class="tt">
		<span><a href="http://www.chinaipo.com/news/" target="_blank">热门公司</a></span>
		<a href="http://www.chinaipo.com/news/" class="ttmore" target="_blank">更多</a>
	</h3>
						<ul class="sd-twlist">
				<li>
											<a href="http://www.chinaipo.com/news/53714.html" class="tw-img" target="_blank">
														<span class="tw-img-sp">
																<img src="http://www.chinaipo.com/data/upload/2018/0323/16/5ab4b88ea4f2a_90_60.jpg" alt="凄惨三板之二：2018年60余位董事长“撂挑子” - 新三板在线" />
							</a>
												</span>
					<h5>
												<a href="http://www.chinaipo.com/news/53714.html" target="_blank">凄惨三板之二：2018年60余位董事长“撂挑子”</a>
											</h5>
				</li>
			</ul>
					<ul class="sd-list-1">
														<li>
					<a href="http://www.chinaipo.com/news/53751.html" title="鸿辉光通拟撤回IPO申请 去年盈利3631.06万元" target="_blank">鸿辉光通拟撤回IPO申请 去年盈利3631.06万元</a>
				</li>
												<li>
					<a href="http://www.chinaipo.com/news/53750.html" title="安联锐视2017年盈利7469.13万元 翻倍增长" target="_blank">安联锐视2017年盈利7469.13万元 翻倍增长</a>
				</li>
												<li>
					<a href="http://www.chinaipo.com/news/53749.html" title="瑞立达预计2017年亏损扩大 亏损超1亿元" target="_blank">瑞立达预计2017年亏损扩大 亏损超1亿元</a>
				</li>
										</ul>
		</div>
	<div class="sd-div" id="rc07">
		<h3 class="tt" id="top_tt">
			<span>TOP</span>
			<i class="top_tt_tab"><i>日排行</i>/<i>周排行</i>/<i>原创</i>/<i>推荐</i></i>
		</h3>
		<div class="topcont">
			<div>
				<ul class="sd-list-2">
															<li><span class="sp-num">1</span>
											<a href="http://www.chinaipo.com/ipo/53653.html" title="春节后IPO审核速度放缓" target="_blank">春节后IPO审核速度放缓</a></li>
										<li><span class="sp-num">2</span>
											<a href="http://www.chinaipo.com/news/53645.html" title="凄惨三板：80多家挂牌公司遇持续经营能力问题" target="_blank">凄惨三板：80多家挂牌公司遇持续经营能力问题</a></li>
										<li><span class="sp-num">3</span>
											<a href="http://www.chinaipo.com/ipo/53651.html" title="资本热捧科创IPO 投融中两个矛盾浮现" target="_blank">资本热捧科创IPO 投融中两个矛盾浮现</a></li>
										<li><span class="sp-num">4</span>
											<a href="http://www.chinaipo.com/ipo/53648.html" title="IPO终止审查企业数量猛增 多家新三板企业在列" target="_blank">IPO终止审查企业数量猛增 多家新三板企业在列</a></li>
										<li><span class="sp-num">5</span>
											<a href="http://www.chinaipo.com/ipo/53652.html" title="投行老总否认IPO净利润红线说法" target="_blank">投行老总否认IPO净利润红线说法</a></li>
										<li><span class="sp-num">6</span>
											<a href="http://www.chinaipo.com/given/53688.html" title="威贸电子募集2299.67万元 用于购买土地使用权" target="_blank">威贸电子募集2299.67万元 用于购买土地使用权</a></li>
										<li><span class="sp-num">7</span>
											<a href="http://www.chinaipo.com/ipo/53667.html" title="联瑞新材等三公司同日撤回上市申请" target="_blank">联瑞新材等三公司同日撤回上市申请</a></li>
										<li><span class="sp-num">8</span>
											<a href="http://www.chinaipo.com/news/53676.html" title="广通传媒2017亏损145.28万 同比下降161.54%" target="_blank">广通传媒2017亏损145.28万 同比下降161.54%</a></li>
										<li><span class="sp-num">9</span>
											<a href="http://www.chinaipo.com/news/53685.html" title="瑞格股份三个银行账户被暂停支付12个月" target="_blank">瑞格股份三个银行账户被暂停支付12个月</a></li>
										<li><span class="sp-num">10</span>
											<a href="http://www.chinaipo.com/events/53675.html" title="群英荟萃，激荡脑力，2018不可错过的AI盛会！" target="_blank">群英荟萃，激荡脑力，2018不可错过的AI盛会！</a></li>
																			</ul>
			</div>
			<div>
				<ul class="sd-list-2">
															<li><span class="sp-num">1</span>
											<a href="http://www.chinaipo.com/Industry/53442.html" title="【三生有幸·携手共进】新三板在线三周年" target="_blank">【三生有幸·携手共进】新三板在线三周年</a></li>
										</li>
					<li><span class="sp-num">2</span>
											<a href="http://www.chinaipo.com/news/53431.html" title="对赌后遗症：挂牌公司与投资方“对簿公堂”" target="_blank">对赌后遗症：挂牌公司与投资方“对簿公堂”</a></li>
										</li>
					<li><span class="sp-num">3</span>
											<a href="http://www.chinaipo.com/news/53504.html" title="B站赴美IPO 二次元文化在资本市场迎来良机" target="_blank">B站赴美IPO 二次元文化在资本市场迎来良机</a></li>
										</li>
					<li><span class="sp-num">4</span>
											<a href="http://www.chinaipo.com/news/53438.html" title="“三类股东”问题出现转机 两家三板企业过会" target="_blank">“三类股东”问题出现转机 两家三板企业过会</a></li>
										</li>
					<li><span class="sp-num">5</span>
											<a href="http://www.chinaipo.com/ipo/53509.html" title="上周IPO终止审查企业再增8家 今年总数已63家" target="_blank">上周IPO终止审查企业再增8家 今年总数已63家</a></li>
										</li>
					<li><span class="sp-num">6</span>
											<a href="http://www.chinaipo.com/news/53415.html" title="“3·15”打假：警惕虚假宣传、财务造假……" target="_blank">“3·15”打假：警惕虚假宣传、财务造假……</a></li>
										</li>
					<li><span class="sp-num">7</span>
											<a href="http://www.chinaipo.com/given/53409.html" title="睿中实业拟定增融资1120万元 用于研发投入等" target="_blank">睿中实业拟定增融资1120万元 用于研发投入等</a></li>
										</li>
					<li><span class="sp-num">8</span>
											<a href="http://www.chinaipo.com/ipo/53511.html" title="交易所：年内沪深IPO公司已合计募资371亿" target="_blank">交易所：年内沪深IPO公司已合计募资371亿</a></li>
										</li>
					<li><span class="sp-num">9</span>
											<a href="http://www.chinaipo.com/ipo/53452.html" title="五大行业IPO悲喜剧" target="_blank">五大行业IPO悲喜剧</a></li>
										</li>
					<li><span class="sp-num">10</span>
											<a href="http://www.chinaipo.com/ipo/53517.html" title="新三板首家“三类股东”企业顺利过会" target="_blank">新三板首家“三类股东”企业顺利过会</a></li>
										</li>
														</ul>
			</div>
			<div>
				<ul class="sd-list-2">
															<li><span class="sp-num">1</span>
											<a href="http://www.chinaipo.com/Industry/579.html" title="新三板在线：邀您共创新三板开放资源合作平台" target="_blank">新三板在线：邀您共创新三板开放资源合作平台</a></li>
										</li>
					<li><span class="sp-num">2</span>
											<a href="http://www.chinaipo.com/Industry/8498.html" title="新三板倒逼人民币美元基金 迎最大并购时代" target="_blank">新三板倒逼人民币美元基金 迎最大并购时代</a></li>
										</li>
					<li><span class="sp-num">3</span>
											<a href="http://www.chinaipo.com/Industry/16165.html" title="曝920笔公募投资新三板：偏爱PE多为短期投资" target="_blank">曝920笔公募投资新三板：偏爱PE多为短期投资</a></li>
										</li>
					<li><span class="sp-num">4</span>
											<a href="http://www.chinaipo.com/Industry/16071.html" title="2016成新三板并购的“大风口”" target="_blank">2016成新三板并购的“大风口”</a></li>
										</li>
					<li><span class="sp-num">5</span>
											<a href="http://www.chinaipo.com/Industry/8483.html" title="10月30日信披  恒光股份获多家银行授信过亿" target="_blank">10月30日信披  恒光股份获多家银行授信过亿</a></li>
										</li>
					<li><span class="sp-num">6</span>
											<a href="http://www.chinaipo.com/news/15428.html" title="天涯社区带帽ST：扣除政府补助后净利继续亏损" target="_blank">天涯社区带帽ST：扣除政府补助后净利继续亏损</a></li>
										</li>
					<li><span class="sp-num">7</span>
											<a href="http://www.chinaipo.com/news/15430.html" title="信中利收深圳惠程1+1妙招 规避新三板重组红线" target="_blank">信中利收深圳惠程1+1妙招 规避新三板重组红线</a></li>
										</li>
					<li><span class="sp-num">8</span>
											<a href="http://www.chinaipo.com/comic/8530.html" title="【第一回 】新三板挂牌（上市）条件⑥" target="_blank">【第一回 】新三板挂牌（上市）条件⑥</a></li>
										</li>
					<li><span class="sp-num">9</span>
											<a href="http://www.chinaipo.com/baike/412.html" title="新三板常识：新三板是什么" target="_blank">新三板常识：新三板是什么</a></li>
										</li>
					<li><span class="sp-num">10</span>
											<a href="http://www.chinaipo.com/baike/414.html" title="新三板常识：新三板交易规则" target="_blank">新三板常识：新三板交易规则</a></li>
										</li>
														</ul>
			</div>
			<div>
				<ul class="sd-list-2">
															<li><span class="sp-num">1</span>
											<a href="http://www.chinaipo.com/Industry/14650.html" title="年报与创新层大名单揭露新三板券商真实力" target="_blank">年报与创新层大名单揭露新三板券商真实力</a></li>
										</li>
					<li><span class="sp-num">2</span>
											<a href="http://www.chinaipo.com/Industry/8498.html" title="新三板倒逼人民币美元基金 迎最大并购时代" target="_blank">新三板倒逼人民币美元基金 迎最大并购时代</a></li>
										</li>
					<li><span class="sp-num">3</span>
											<a href="http://www.chinaipo.com/Industry/16165.html" title="曝920笔公募投资新三板：偏爱PE多为短期投资" target="_blank">曝920笔公募投资新三板：偏爱PE多为短期投资</a></li>
										</li>
					<li><span class="sp-num">4</span>
											<a href="http://www.chinaipo.com/Industry/16071.html" title="2016成新三板并购的“大风口”" target="_blank">2016成新三板并购的“大风口”</a></li>
										</li>
					<li><span class="sp-num">5</span>
											<a href="http://www.chinaipo.com/Industry/8483.html" title="10月30日信披  恒光股份获多家银行授信过亿" target="_blank">10月30日信披  恒光股份获多家银行授信过亿</a></li>
										</li>
					<li><span class="sp-num">6</span>
											<a href="http://www.chinaipo.com/Industry/14594.html" title="证监会：转板渠道并不畅通 分层后将研究机制" target="_blank">证监会：转板渠道并不畅通 分层后将研究机制</a></li>
										</li>
					<li><span class="sp-num">7</span>
											<a href="http://www.chinaipo.com/news/15428.html" title="天涯社区带帽ST：扣除政府补助后净利继续亏损" target="_blank">天涯社区带帽ST：扣除政府补助后净利继续亏损</a></li>
										</li>
					<li><span class="sp-num">8</span>
											<a href="http://www.chinaipo.com/news/15430.html" title="信中利收深圳惠程1+1妙招 规避新三板重组红线" target="_blank">信中利收深圳惠程1+1妙招 规避新三板重组红线</a></li>
										</li>
					<li><span class="sp-num">9</span>
											<a href="http://www.chinaipo.com/baike/8040.html" title="新三板股权转让 限制规定大全" target="_blank">新三板股权转让 限制规定大全</a></li>
										</li>
					<li><span class="sp-num">10</span>
											<a href="http://www.chinaipo.com/baike/7993.html" title="新三板挂牌 九大财务问题总结" target="_blank">新三板挂牌 九大财务问题总结</a></li>
										</li>
														</ul>
			</div>
		</div>
	</div>
	<div class="sd-div ad"  id="rc08">
			</div>

	<div class="sd-div" id="rc10">
		<!-- 会议活动 -->
			<div class="sd-div">
		<h3 class="tt">
			<span><a href="http://www.chinaipo.com/events/" target="_blank">会议活动</a></span>
			<a href="http://www.chinaipo.com/events/" class="ttmore" target="_blank">更多</a>
		</h3>
		<ul class="sd-list-3">
						<li>
					<p>
						<a href="http://www.chinaipo.com/events/53713.html" target="_blank">在智能网联与新能源汽车的潮头，预见科技出行</a>
					</p>
					<p class="li3-time">2018-03-22 18:08:17</p>
				</li><li>
					<p>
						<a href="http://www.chinaipo.com/events/53712.html" target="_blank">四月份冷链物流业有大事发生！请收下这份指南</a>
					</p>
					<p class="li3-time">2018-03-22 17:58:37</p>
				</li>					</ul>
	</div>
	</div>
	<div class="sd-div" id="rc11">
		<!-- 行业动态 -->
				<h3 class="tt">
			<span><a href="http://www.chinaipo.com/Industry/" target="_blank">行业动态</a></span>
			<a href="http://www.chinaipo.com/Industry/" class="ttmore" target="_blank">更多</a>
		</h3>
		<ul class="sd-list-1">
						<li>
									<a href="http://www.chinaipo.com/Industry/53725.html" title="“摘牌潮”继续 23家公司同日摘牌">“摘牌潮”继续 23家公司同日摘牌</a>
							</li><li>
									<a href="http://www.chinaipo.com/Industry/53724.html" title="晨报：“摘牌潮”继续 23家公司同日摘牌">晨报：“摘牌潮”继续 23家公司同日摘牌</a>
							</li><li>
									<a href="http://www.chinaipo.com/Industry/53715.html" title="“三道槛”难迈 25家新三板公司撤回IPO申请">“三道槛”难迈 25家新三板公司撤回IPO申请</a>
							</li><li>
									<a href="http://www.chinaipo.com/Industry/53659.html" title="“摘牌潮”持续：2018年以来已摘牌数达245家">“摘牌潮”持续：2018年以来已摘牌数达245家</a>
							</li><li>
									<a href="http://www.chinaipo.com/Industry/53656.html" title="晨报：合力亿捷等三公司同日撤回上市申请">晨报：合力亿捷等三公司同日撤回上市申请</a>
							</li><li>
									<a href="http://www.chinaipo.com/Industry/53650.html" title="新三板旅企退市忙：转板、找金主">新三板旅企退市忙：转板、找金主</a>
							</li><li>
									<a href="http://www.chinaipo.com/Industry/53649.html" title="“文灿”过会诱发预期变局 三板投资热情涌动">“文灿”过会诱发预期变局 三板投资热情涌动</a>
							</li><li>
									<a href="http://www.chinaipo.com/Industry/53647.html" title="新三板质押规模腰斩： 寻找对接资金半年无果">新三板质押规模腰斩： 寻找对接资金半年无果</a>
							</li><li>
									<a href="http://www.chinaipo.com/Industry/53646.html" title="股转慎对“区块链”概念挂牌 借壳、跨界走俏">股转慎对“区块链”概念挂牌 借壳、跨界走俏</a>
							</li><li>
									<a href="http://www.chinaipo.com/Industry/53585.html" title="国信证券鲁先德：券商竞逐新三板需“放眼量”">国信证券鲁先德：券商竞逐新三板需“放眼量”</a>
							</li>			</ul>
	</div>
	<div class="sd-div ad" id="rc12">
			</div>
	<div class="right-gundong">
		<div class="sd-div ad"  id="rc13">
					<!-- 首页 - 右侧 -->
							<a href="/" target="_blank" title="掌握新三板App" rel="nofollow" class="r_banner">
				<img src="http://www.chinaipo.com/data/upload/2018/0323/14/5ab49bb0d8eb4_300_250.jpg" alt="掌握新三板App - 新三板在线" width="300" height="250" />
			</a>
						
	
		
		
		</div>
		<div class="sd-div" id="rc14">
			<!-- 三板百科 -->
					<h3 class="tt">
			<span><a href="http://www.chinaipo.com/baike/" target="_blank">三板百科</a></span>
			<a href="http://www.chinaipo.com/baike/" class="ttmore" target="_blank">更多</a>
		</h3>
		<ul class="sd-list-1">
						<li>
									<a href="http://www.chinaipo.com/baike/53115.html" title="新三板2018年第一季度报告披露工作的有关规定">新三板2018年第一季度报告披露工作的有...</a>
							</li><li>
									<a href="http://www.chinaipo.com/baike/52236.html" title="关于新三板公司摘牌的相关规定">关于新三板公司摘牌的相关规定</a>
							</li><li>
									<a href="http://www.chinaipo.com/baike/51779.html" title="《全国中小企业股份转让系统挂牌协议》已修订">《全国中小企业股份转让系统挂牌协议》...</a>
							</li><li>
									<a href="http://www.chinaipo.com/baike/51567.html" title="李明详谈深化新三板改革，最全的干货在这里!">李明详谈深化新三板改革，最全的干货在...</a>
							</li><li>
									<a href="http://www.chinaipo.com/baike/51486.html" title="新三板上市公司并购的正确打开方式">新三板上市公司并购的正确打开方式</a>
							</li><li>
									<a href="http://www.chinaipo.com/baike/51389.html" title="新三板股票如何交易?">新三板股票如何交易?</a>
							</li>			</ul>
		</div>
	</div>
	<div class="sd-div" id="rc15">
		<div style="width: 100%;" class="model-row clearfix">
			<div style="width: 100%; min-height: 20px; height: auto; margin: 0px; padding: 0px;" class="model-col">
				<div style="padding: 15px 10px;">
					<div class="video-content clearfix">
						<h3 class="tt">
							<span><a href="http://www.chinaipo.com/index.php?app=video&mod=Video&act=index" target="_blank">视频推荐</a></span>
							<a href="http://www.chinaipo.com/index.php?app=video&mod=Video&act=index" class="ttmore" target="_blank">更多</a>
						</h3>
						<p><a href="javascript:;" onclick="playVideo('分层·做市·定增·转板，政策红利？聚焦2016新三板峰会', 'http://v.qq.com/iframe/player.html?vid=h0329c84i3v&tiny=0&auto=0', '1');"> <img src="http://www.chinaipo.com/data/upload/speacial/image/20161010/57fb55ced9614.jpg" alt="分层·做市·定增·转板，政策红利？聚焦2016新三板峰会"><i class="play-video"></i></a></p>
						<ul>
							<li class="liCurr"><a href="javascript:;" onmouseover="changePicture(this,'http://www.chinaipo.com/data/upload/video/img/20161010/57fb2e1b49eb5.jpg', '分层·做市·定增·转板，政策红利？聚焦2016新三板峰会', 'http://v.qq.com/iframe/player.html?vid=h0329c84i3v&tiny=0&auto=0', '1');" title="分层·做市·定增·转板，政策红利？聚焦2016新三板峰会">分层·做市·定增·转板，政策红利？聚焦2016新三板峰会</a></li>
							<li><a href="javascript:;" onmouseover="changePicture(this,'http://www.chinaipo.com/data/upload/video/img/20161010/57fb2d3016caa.jpg', '后分层时代2016新三板峰会——新三板在线创始人石义强致辞', 'http://v.qq.com/iframe/player.html?vid=a0332x4wuwk&tiny=0&auto=0', '2');" title="后分层时代2016新三板峰会--新三板在线创始人石义强致辞">后分层时代2016新三板峰会--新三板在线创始人石义强致辞</a></li>
							<li><a href="javascript:;" onmouseover="changePicture(this,'http://www.chinaipo.com/data/upload/video/img/20161010/57fb2d2546259.jpg', '新三板在线2016新三板峰会——国研中心宫晨光致辞', 'http://v.qq.com/iframe/player.html?vid=r03320qd0op&tiny=0&auto=0', '3');" title="新三板在线2016新三板峰会--国研中心宫晨光致辞">新三板在线2016新三板峰会--国研中心宫晨光致辞</a></li>
							<li><a href="javascript:;" onmouseover="changePicture(this,'http://www.chinaipo.com/data/upload/video/img/20161010/57fb2cce14c04.jpg', '新三板在线2016新三板峰会——股转系统尹舒致辞', 'http://v.qq.com/iframe/player.html?vid=k0332qr327e&tiny=0&auto=0', '4');" title="新三板在线2016新三板峰会--股转系统尹舒致辞">新三板在线2016新三板峰会--股转系统尹舒致辞</a></li>
							<li><a href="javascript:;" onmouseover="changePicture(this,'http://www.chinaipo.com/data/upload/video/img/20161010/57fb2e1b49eb5.jpg', '新三板在线2016新三板峰会——经济学家向松祚致辞', 'http://v.qq.com/iframe/player.html?vid=k0332h66ndm&tiny=0&auto=0', '5');" title="新三板在线2016新三板峰会--经济学家向松祚致辞">新三板在线2016新三板峰会--经济学家向松祚致辞</a></li>
							<li><a href="javascript:;" onmouseover="changePicture(this,'http://www.chinaipo.com/data/upload/video/img/20161010/57fb2f93a113a.jpg', '新三板在线2016新三板峰会——经济学家任泽平致辞', 'http://v.qq.com/iframe/player.html?vid=p03326w0h7q&tiny=0&auto=0', '6');" title="新三板在线2016新三板峰会--经济学家任泽平致辞">新三板在线2016新三板峰会--经济学家任泽平致辞</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="selection-content fade video hides">
		<h6>2016新三板在线 · 金号角奖</h6>
		<i class="closeDiv"></i>
		<div class="code-pic">
		<dl>
			<dt>分享到微信朋友圈 </dt>
			<dd><img class="autoImg" src="http://www.chinaipo.com/addons/theme/stv1/_static/xsb/images/qrcode_2016_01_wechat.jpg"/></dd>
	   		<dd>如此精彩内容</br>扫一扫分享微信</dd>
	   	</div>
	   	<dl></dl>
	</div>
	<div class="maskVideo fade hides">

	<script type="text/javascript">
		/*
		 * 播放视频
		 */
		function playVideo(title, href, videoid){
			var selection_content_h6 = $('.selection-content h6');
			selection_content_h6.html(title);
			$(".autoImg").attr("src", UPLOAD_URL+"/video/qrimg/"+videoid+".png");
			var selection_content_dl = $('.selection-content').find("dl:last");
			selection_content_dl.html('<iframe  src="'+href+'" width="760" height="460"  frameborder=0 "allowfullscreen"></iframe>');
			$('.maskVideo').show().addClass('in');
			$('.selection-content').show().slideDown(500).addClass('in');
		}

		/*
		 * 关闭播放视频窗口
		 */
		$(".closeDiv").click(function(){
	    	$('.maskVideo').removeClass('in').hide();
	    	$('.selection-content').removeClass('in').slideUp(500);
	    });

		//右上角
		function changePicture(obj, src, title, videourl, videoid){
			$(obj).parent().addClass('liCurr').siblings().removeClass('liCurr');
			$(obj).click(function(){
				playVideo(title, videourl, videoid);
			});
			var pictureObj = $(".video-content").find('p > a > img');
			pictureObj.attr("src", src);

			var aObj = $(".video-content").find('p > a ');
			aObj.click(function(){
				playVideo(title, videourl, videoid);
			});
		}

		//右上角切换原创，转板标签
		function showTabNews(obj, index){
			console.log(obj);
			var spanObj=$(obj);
			var id = spanObj.attr("id");

			spanObj.parent().find("span").addClass("r_newstock");
			if(index != 0){
				spanObj.parent().find("span:first").css("marginLeft", 0);
			}

			spanObj.removeClass("r_newstock");
			if(index != 0){
				spanObj.css("marginLeft", 14);
			}

			spanObj.parent().parent().find("ul").hide();
			spanObj.parent().parent().find("ul:eq("+index+")").show();

			//更改“更多”链接地址
			spanObj.parent().find("a:last").attr("href", spanObj.find("a").attr("href"));
		}

		//右上角切换转板，创新层行情
		function showTabHqs(obj, index){
			var spanObj=$(obj);
			var id = spanObj.attr("id");

			spanObj.parent().find("span").addClass("r_newstock");
			if(index != 0){
				spanObj.parent().find("span:first").css("marginLeft", 0);
			}

			spanObj.removeClass("r_newstock");
			if(index != 0){
				spanObj.css("marginLeft", 14);
			}

			spanObj.parent().parent().find("div").hide();
			spanObj.parent().parent().find("div:eq("+index+")").show();

			//更改“更多”链接地址
			spanObj.parent().find("a:last").attr("href", spanObj.find("a").attr("href"));
		}
	</script>
</div>

	<!--右侧结束-->
</div>
</div>
</div>

<script type="text/javascript" src="http://www.chinaipo.com/apps/information/_static/js/bxslider.js"></script>
<script type="text/javascript" src="http://www.chinaipo.com/apps/information/_static/js/common.js" ></script>

<script type="text/javascript">
//网站首页第一屏最后一条文章时间
var last_publish_time = '1521779506';
var last_settop_indexpage = '0';
var last_listorder_index = '0';
//首页支持最大广告数
var max_banner_count = 15;
//加载更多时是否查询广告，默认为是
var query_ad = 1;
//是否正在加载更多，默认是没有
var isLoadingMore = false;
$(".loading").click(function(){
	if(isLoadingMore){
		return;
	}
	$(this).html('正在加载...');
	$.post(U('information/Index/getMoreNews'), {'last_publish_time':last_publish_time,'last_settop_indexpage':last_settop_indexpage, 'last_listorder_index':last_listorder_index, 'query_ad':query_ad}, function(r){
		if(r.status){
			$(".loading").html('加载更多');
			
			if(r.data == null){
				ui.error("没有更多的文章了");
				$(".loading").html('加载更多');
				var isLoadingMore = false;
				return false;
			}
			
			var exist_bannners = $(".m_banner").length;
			//最后一个banner后面的所有同等级元素个数，包含li和加载更多链接
			var liAfterLastBanner = $(".m_banner:last").nextAll();
			var liAfterLastBannerLength = liAfterLastBanner.length;
			for(var i=0; i<r.data.length; i++){
				var data = r.data[i];
				var liObj = $("<li></li>");
				var pObj = $("<p class='htn-top clearfix'>"+
								"<span class='fl'></span>"+
								"<span class='fr'><span class='bule'></span> · </span>"+
							"</p>");
				
				if(data.special_tag!="" && data.special_tag!=null){
					pObj.find(".fl").html("<strong class='red'>["+data.special_tag+"]</strong>"+data.category_title);
				}else{
					pObj.find(".fl").html(data.category_title);
				}
				pObj.find(".bule").html(data.source);
				pObj.find(".fr").append(data.publish_time);
				liObj.append(pObj);
				
				var divObj = $("<div class='htn-de clearfix'>"+
									"<a href='' class='htn-a-img'  target='_blank'>"+
										"<img src='http://www.chinaipo.com/apps/information/_static/images/img/pic180_120.png' alt='图片title - 新三板在线' />"+
									"</a>"+
									"<h3><a href=''  target='_blank'></a></h3>"+
									"<p>文章描述</p>"+
								"</div>");
				var a = divObj.find("a");
				
				divObj.find("h3 a").attr("href", data.news_url);
				divObj.find("h3 a").html(data.short_title);
				if(data.thumb_img != ""){
					a.attr("href", data.news_url);
					if(data.content_type == 1){
						divObj.find("img").attr("src", "http://www.chinaipo.com/data/upload"+data.thumb_img);	
					}else{
						divObj.find("img").attr("src", "http://www.chinaipo.com/data"+data.thumb_img);	
					}
				}else{
					a.remove();
				}
				divObj.find("img").attr("alt", data.short_title+" - 新三板在线");
				divObj.find("p").html(data.description);
				if(data.tags != "" && data.tags != null){
					var divObj1 = $("<div class='keywdbox-list'><div>");
					var tags = data.tags;
					for(var j=0; j<tags.length; j++){
						var aObj = $("<a target='_blank' href='http://www.chinaipo.com/tag/"+tags[j].id+"_1.html' style='cursor: pointer;' class='bule'>"+tags[j].name+"</a>");
						divObj1.append(aObj);
					}
					divObj.append(divObj1);
				}
				var divObj2 = $("<div class='phone-msg'><span class='bule'></span>· </div>");
				divObj2.find(".blue").html(data.source);
				divObj2.append(data.publish_time);
				divObj.append(divObj2);
				liObj.append(divObj);
				liObj.insertBefore($(".loading"));
				if((i+liAfterLastBannerLength)%5 == 0){
					//alert(i);alert(liAfterLastBannerLength);
					if(query_ad){
						if(exist_bannners<max_banner_count && exist_bannners<r.adList[0]['content'].length){
							var tempbanner = r.adList[0]['content'][exist_bannners];
							var bannerObj = $("<a class='m_banner' href='' target='_blank' title='' rel='nofollow'>"+
							"<img src='' alt='' height='120' width='620'>");
							bannerObj.attr("href", tempbanner.bannerurl);
							bannerObj.attr("title", tempbanner.bannertitle);
							bannerObj.find("img").attr("src", tempbanner.bannerpic);
							bannerObj.find("img").attr("alt", tempbanner.bannertitle+" - 新三板在线");
							bannerObj.insertBefore($(".loading"));
							exist_bannners++;
						}else{
							query_ad = false;
						}
					}
				}
				
			}
			
			last_publish_time = r.last_publish_time;
			last_settop_indexpage = r.last_settop_indexpage;
			last_listorder_index = r.last_listorder_index;
		 	isLoadingMore = false;
		}else{
			ui.error(r.info);
			$(".loading").html('加载更多');
		 	isLoadingMore = false;
			return false;
		}
	}, 'json');
});

var slider = $('.bxslider').bxSlider({
	mode: 'horizontal',
	auto: true,
	speed: 1000,
	pause: 4000,
	slideMargin: 0,
	pager: false,
	captions: true,
	nextSelector: '#slider-next',
	prevSelector: '#slider-prev',
	nextText: '',
	prevText: '',
	autoHover: true
});

$('.bxslider a').click(function(){
	$('body').focus();
});

$('#slider-next').on('click', function () {
	slider.goToNextSlide();
})

$('#slider-prev').on('click', function () {
	slider.goToPrevSlide();
})



$(".banner").on({
	mouseenter: function () {
		$('.control-selectors').fadeIn();

	},
	mouseleave: function () {
		$('.control-selectors').fadeOut();
		slider.startAuto();
	}
});
// 首页焦点图效果

youcai_select();

</script>

<script type="text/javascript" src="http://www.chinaipo.com/apps/information/_static/js/panelslider.js"></script>

<script type="text/javascript">
	$('#right-panel-link').panelslider({side: 'right'});

	$('#close-panel-bt').click(function() {
		$.panelslider.close();
	});

	$('#right-panel-link').click(function() {
		$('.mark').show();
	});
</script>

<div class="phone-footer">
	<div class="clearfix phone-link"><a href="#" class="phone-about">关于我们</a><a href="#" class="phone-service">服务中心</a></div>
	<strong>风险提示：新三板在线呈现的所有信息仅作为投资参考，行情数据为第三方数据供应商提供，用户发言具有其特定立场，以上信息并未经过本网站证实 ，均不构成任何投资依据，投资有风险，入市需谨慎！</strong>
	<p>Copyright © 新三板在线</p>
	<p>阳光恒美金融信息技术服务（上海）股份有限公司 版权所有</p>
	<p>沪ICP备13001175号-5</p>
</div>

<!-- 底部 -->
<div class="footer">
	<div class="wrap">
		<dl class="cooperation">
			<dt>合作机构</dt>
			<dd>
																				<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1104/16/5639c5da9d4b6.jpg" alt="海通证券" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1104/16/5639c5e562428.jpg" alt="中汇" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1104/16/5639c5f15a12d.jpg" alt="东吴证券" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1104/16/5639c5fdd4c93.jpg" alt="广发律师事务所" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1104/16/5639c60819710.jpg" alt="信辉创投" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1104/16/5639c614b9ceb.jpg" alt="宽带资本" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1104/16/5639c61f3e890.jpg" alt="汇石资本" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1104/17/5639cb4ccafbe.jpg" alt="东海证券" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1104/17/5639cb556bfc0.jpg" alt="国泰君安" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1104/17/5639cb85afa6f.jpg" alt="东兴证券" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1104/17/5639cb8ec8d58.jpg" alt="浙商银行" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1123/12/5652963b3b8d9.jpg" alt="光大证券" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1123/12/5652964cf333a.jpg" alt="方正证券" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1123/12/5652966bb8c02.jpg" alt="民生证券" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1123/12/565296aac3361.jpg" alt="广发证券" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1123/12/565296fd04c7b.jpg" alt="安信证券" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1123/12/56529736a970c.png" alt="申万宏源" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1104/17/5639cd56b1330.jpg" alt="大成律所" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1104/17/5639cd6600ca0.jpg" alt="国信证券" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1104/17/5639cda86a34c.jpg" alt="昆吾九鼎" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1104/18/5639d7fe34387.jpg" alt="鼎锋资产" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1123/12/56529772bba98.jpg" alt="广证恒生" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1123/12/56529781e3dc5.jpg" alt="兴业证券" width="120" height="40" />
													</span>
																<span class="company_logo">
														<img src="http://www.chinaipo.com/data/upload/2015/1123/12/565297900ea56.jpg" alt="国联证券" width="120" height="40" />
													</span>
																	</dd>
		</dl>
		<div class="footContent clearfix">
			<dl class="foot-dl-1">
				<dt>关于我们</dt>
				<dd><a href="http://www.chinaipo.com/index.php?app=helpcenter&mod=Index&act=website" target="_blank">网站介绍</a></dd>
				<dd><a href="http://www.chinaipo.com/index.php?app=helpcenter&mod=Index&act=shareholder" target="_blank">股东背景</a></dd>
				<dd><a href="http://www.chinaipo.com/index.php?app=helpcenter&mod=Index&act=invite" target="_blank">招贤纳士</a></dd>
				<dd><a href="http://www.chinaipo.com/index.php?app=helpcenter&mod=Index&act=media" target="_blank">媒体报道</a></dd>
			</dl>
			<dl class="foot-dl-2">
				<dt>服务中心</dt>
				<dd><a href="http://www.chinaipo.com/index.php?app=helpcenter&mod=Servicecenter&act=contactus" target="_blank">联系我们</a></dd>
				<dd><a href="http://www.chinaipo.com/index.php?app=helpcenter&mod=Servicecenter&act=legal" target="_blank">法律声明</a></dd>
				<dd><a href="http://www.chinaipo.com/index.php?app=helpcenter&mod=Servicecenter&act=clause" target="_blank">免责条款</a></dd>
				<dd><a href="http://www.chinaipo.com/index.php?app=helpcenter&mod=Servicecenter&act=friendlink" target="_blank">友情链接</a></dd>
			</dl>
			<dl class="foot-dl-3">
                <dt>关注我们</dt>
                <dd >
                    <p class="sns">
                        <img src="http://www.chinaipo.com/addons/theme/stv1/_static/xsb/images/qrcode_2016_01_wechat.jpg" alt="新三板在线官微" width="90" height="90">
                        <br/>新三板在线官微
                    </p>
                    <p class="sns">
                        <img src="http://www.chinaipo.com/addons/theme/stv1/_static/xsb/images/qrcode_2016_02_app.jpg" alt="新三板在线APP" width="90" height="90">
                        <br/>新三板在线APP
                    </p>
                    <p class="sns">
                        <a href="http://weibo.com/3youcai18" rel="nofollow" target="_blank">
                        <img src="http://www.chinaipo.com/addons/theme/stv1/_static/xsb/images/qrcode_2016_03_weibo.jpg" alt="新三板在线微博" width="90" height="90">
                        <br/>官方微博</a>
                    </p>

                </dd>
            </dl>
            <dl class="foot-dl-4">
                <dt>客服热线</dt>
                <dd class="footer-tel"><p>服务热线：</p>021-64826098-8008</dd>
                <dd class="footer-mail"><p>商务邮箱：</p><a href="/cdn-cgi/l/email-protection#a2c0c6e2c1cacbccc3cbd2cd8cc1cdcf"><span class="__cf_email__" data-cfemail="e28086a2818a8b8c838b928dcc818d8f">[email&#160;protected]</span></a>
                <dd class="footer-mail"><p>投稿邮箱：</p><a href="/cdn-cgi/l/email-protection#37435077545f5e59565e47581954585a"><span class="__cf_email__" data-cfemail="06726146656e6f68676f76692865696b">[email&#160;protected]</span></a>
</dd>
            </dl>
		</div>
		<p class="links">友情链接：
																<a href='http://www.jiemian.com/' target='_blank' >界面</a>
															<a href='http://wallstreetcn.com/' target='_blank' rel='nofollow'>华尔街见闻</a>
															<a href='http://www.cnetnews.com.cn/' target='_blank' >CNET科技资讯网</a>
															<a href='http://www.stockstar.com/' target='_blank' >证券之星</a>
															<a href='http://www.jrj.com.cn/' target='_blank' >金融界</a>
															<a href='https://www.chinaventure.com.cn' target='_blank' >投中网</a>
															<a href='http://www.ccstock.cn' target='_blank' rel='nofollow'>中国资本证券网</a>
															<a href='http://www.pintu360.com/' target='_blank' rel='nofollow'>品途集团</a>
															<a href='http://www.iheima.com' target='_blank' >i黑马</a>
															<a href='http://www.chuangyejia.vip' target='_blank' rel='nofollow'>创业家</a>
															<a href='http://www.zhiding.cn/' target='_blank' >至顶网</a>
															<a href='http://www.ikanchai.com/' target='_blank' >砍柴网</a>
															</p>
		<p class="risks">风险提示：新三板在线呈现的所有信息仅作为投资参考，<a href="http://www.chinaipo.com/stock/">新三板行情</a>数据为第三方数据供应商提供，用户发言具有其特定立场，以上信息并未经过本网站证实 ，均不构成任何投资<a href="http://www.chinaipo.com/">新三板</a>依据，投资有风险，入市需谨慎！</p>
		<p class="copyright"><a href="/jhj/2017/" target="_blank">新三板新征程 • 2017新三板峰会</a><br/><a href="/jhj/2016/" target="_blank">后分层时代 • 2016新三板峰会</a><br/>Copyright © 新三板在线<br />‌有财网络科技（上海）有限公司 版权所有 沪ICP备15054421号</p>
	</div>
</div>

<div class="fastMode">
    <ul>
        <li class="fm1">
            <a href="javascript:void(0);" class="fm-icon"></a>
            <div class="plus">
                <div class="cont">
                <a href="http://www.chinaipo.com/stock/" class="plus1">三板行情</a>
                <a href="http://www.chinaipo.com/zjxsb/" class="plus2">走进新三板</a>
                <a href="http://www.chinaipo.com/events/" class="plus3">活动会议</a>
				<a href="http://www.chinaipo.com/viewpoint/" class="plus4">研究报告</a>
				<a href="http://www.chinaipo.com/yanjiuyuan/" class="plus5">新三板在线研究院</a>
                </div>
            </div>
		</li>
		<li class="fm2">
            <a href="javascript:void(0);"  class="fm-icon" title="下载APP">
                <div class="app_qrcode"></div>
            </a>
        </li>
		<li class="fm5">
            <a href="http://www.chinaipo.com/pinpai/"  class="fm-icon" title="品牌专区" target="_blank">               
            </a>
        </li>
		<li class="fm6">
            <a href="http://www.chinaipo.com/gpzx"  class="fm-icon" title="挂牌咨询" target="_blank">               
            </a>
		</li>
		<li class="fm3">
            <a href="http://www.chinaipo.com/swhz.html" class="fm-icon" title="商务合作 " target="_blank"></a>
        </li>
        
        <li class="fm4">
            <a href="javascript:void(0);" class="fm-icon gotoTop" title="返回顶部"></a>
        </li>
    </ul>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="http://www.chinaipo.com/addons/theme/stv1/_static/xsb/js/common.js?v=20170901" ></script>
<script type="text/javascript" src="http://www.chinaipo.com/addons/theme/stv1/_static/xsb/js/respond.js?v=20170901"></script>
<script type="text/javascript" src="http://www.chinaipo.com/addons/theme/stv1/_static/xsb/js/stickUp.js?v=20170901"></script>

<script type="text/javascript">
    $('.fm-icon').hover(function(){
        $(this).animate({
            opacity:1
        },'normal');
    },
    function(){
        $(this).animate({
            opacity:0
        },'normal');
    }
    );

    $('.fm1').hover(function(){
        $('.plus').fadeIn();
    },
    function(){
        $('.plus').fadeOut();
    }
    );

	youcai_select();

	$('.tbr-a4').hover(function() {
		$('.my-message').show();
		$('.tbr-a4').css('background-color', '#ffffff');
	}, function() {
		$('.my-message').hide();
		$('.tbr-a4').css('background-color', '#F7F8F9');
	});

	$('.tbr-a5').hover(function() {
		$('.my-set').show();
		$('.tbr-a5').css('background-color', '#ffffff');
	}, function() {
		$('.my-set').hide();
		$('.tbr-a5').css('background-color', '#F7F8F9');
	});

	$('.my-message').hover(function() {
		$('.my-message').show();
		$('.tbr-a4').css('background-color', '#ffffff');
	}, function() {
		$('.my-message').hide();
		$('.tbr-a4').css('background-color', '#F7F8F9');
	});

	$('.my-set').hover(function() {
		$('.my-set').show();
		$('.tbr-a5').css('background-color', '#ffffff');
	}, function() {
		$('.my-set').hide();
		$('.tbr-a5').css('background-color', '#F7F8F9');
	});


var show_comment = function(cid){
	$('#short_comment_content_'+cid).hide();
	$('#all_comment_content_'+cid).show();
}

var hide_comment = function(cid){
	$('#all_comment_content_'+cid).hide();
	$('#short_comment_content_'+cid).show();
}

var get_comment_info = function(id){
  layer.open({
      type : 1,
      skin : 'ui-page',
      shade : [0.8, '#000'],
      title : '评论详情',
      area : ['600px', 'auto'],
      content : $('#comment-detail-layer-'+id)
  });
}
var initNums = '10000';
atWho($("#comment_inputor"));

//$('.nav').children('li:eq(3)').append('<i class="batebg"></i>');

</script>

<!--BAIDU SEM-->
<script>

var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?61a2d81fc23a3a8087c8791bf55f7e6e";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!--BAIDU SEM-->



<div style="display:none">

<!--CNZZ START-->
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1255725096'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1255725096' type='text/javascript'%3E%3C/script%3E"));</script>
<!--CNZZ  END-->



</div>



</body>
</html>
<!-- 底部 -->