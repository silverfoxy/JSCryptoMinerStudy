<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>
    <title>中国汽车报</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
    <meta name="renderer" content="webkit|ie-stand|ie-comp">
    <meta http-equiv="Cache-Control" content="no-transform">
    <meta http-equiv="Cache-Control" content="no-siteapp">
    <meta http-equiv="Pragma" content="no-cache">
    <meta name="description" content='' />
    <meta content="telephone=no" name="format-detection" />
    <meta content="email=no" name="format-detection" />
    <link rel="stylesheet" href="./images/swiper.min.css" alt="">
    <link rel="stylesheet" href="./images/main_20180305_1.css" />
    <link rel="shortcut icon" href="" type="image/x-icon">
    <script type="text/javascript" src="./images/jquery-1.js" alt=""></script>
    <script src="./images/swiper.min.js" alt=""></script>

<script>
var _hmt = _hmt || [];
_hmt.push(['_setCustomVar', 1, 'chnlid','',3]);
_hmt.push(['_setCustomVar', 2, 'docid','',3]);
_hmt.push(['_setCustomVar', 3, 'chnl_name_id','_',3]);
_hmt.push(['_setCustomVar', 4, 'doc_title_id','',3]);
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?0fc572705346c8b0136a296fabab91ca";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<script>
   var a = window.location.href;
   var b = a.indexOf('?');
   if(b>-1){window.location.href= a.substr(0,b);}
</script>   
<script>
     $(function(){
        var allowData = 1;  //0：不允许加载数据  1：只允许初始化   2：允许翻页加载
          /*图片高度固定*/
	var winW = parseInt($(window).width());
	if( winW < 960 ){
	    $('.swiper-poster-box').height(winW*0.615385);
            $('.swiper-wrapper').height($('.swiper-wrapper').find('.swiper-slide').eq(0).height());
	}
            var selfUrl ="http://www.cnautonews.com/tj/doc_3070.json?timestamp="+new Date().getTime();
            var pageNo = 0, pageSize = 16 , pageCount = 0 , allList = [];
            $("#list").empty();
            
            $("html,body").animate({ scrollTop: 0}, 150,function(){
                console.log('---开始执行---'+allowData);
                if(allowData == 1){
                   allowData = 2;
                   $.getJSON(selfUrl,function(data){
                        console.log(data);
                        console.log(allowData);
                        allList = data.lists ;
                        pageCount = allList.length ; 
                        getList(allList);
                        //webPaging(); 
                    })
                }
            });

            // 加载中
            $(window).scroll(function(){
                webPaging();
            });
            function webPaging(){
                if( ( parseInt($(window).scrollTop()) == parseInt($(document).height() - $(window).height()) )&&( allowData == 2 ) ){
                   console.log("滚动--"+pageNo+'allowData:'+allowData) ;
                   getList( allList) ;
                }
            }
            function getList(data){
                //console.log('---请求数据'+data+'---');
                //allowData = 0;
                var start = pageNo*pageSize ;
                var end =  (pageNo+1)*pageSize ;    
                if(start > pageCount || end >= pageCount){
                    $("#loading").hide() ;
                }else{ 
                   $('#loading').show();
                } ;
                var html = "";
                var error_data='0';
                $(data).each(function(index,ele){
                    error_data="";
                    if(index >= start && index < end){
                    html = "";
                    var tag = "" ;
                    if(ele.cate == "独家" || ele.cate == "原创" ){
                        tag = '<div class="ilabel ilabel-1">'+(ele.cate || "")+'</div>' ;
                    }else if(ele.cate == "排行榜" || ele.cate == "热门" ){
                        tag = '<div class="ilabel ilabel-3">'+(ele.cate || "")+'</div>' ;
                    }else{
                        tag = ele.cate ? '<div class="ilabel ilabel-2">'+(ele.cate || "")+'</div>' : '' ;
                    }
                    if(ele.cate == "专题" || ele.cate == "图片"){
                        html = '<a href="'+(ele.link || "")+'" target="_blank" class="cCon-news nList"><img src="'+ele.logolink[0]+'" class="news-long" /><div class="ilabel ilabel-4 web">'+(ele.cate || "")+'</div></a>' ;
                    }else if(ele.logolink[2].length > 0){
                        html ='<a href="'+(ele.link || "")+'" target="_blank" class="cCon-news nList three"><div class="news-title nTitle">'+(ele.title || "")+'</div><div class="news-imgBox"><img src="'+ele.logolink[0]+'" class="news-img" /><img src="'+ele.logolink[1]+'" class="news-img" /><img src="'+ele.logolink[2]+'" class="news-img" /> </div><div class="news-other"><span class="res-not-phone">'+(ele.source || "")+' · </span><span>'+(ele.date || "")+'</span></div>'+tag+'</a>'
                    }else{
                        html = '<a href="'+(ele.link || "")+'" target="_blank" class="cCon-news nList"><img src="'+ele.logolink[0]+'" class="news-img" /> <div class="news-txt"><div class="news-title nTitle">'+(ele.title || "")+'</div> <div class="news-intro web">'+(ele.desc || "")+'</div> <div class="news-other"><span class="res-not-phone">'+(ele.source || "")+' · '+ele.date+'</span></div></div>'+tag+'</a>' ;
                    }
                    $("#list").append(html);
                    $("#loading").hide();
                        /*图片高度固定*/
		    if( winW < 960 ){
			$('.news-img').height(parseInt($('.cCon-newsBox').find('.cCon-news').eq(0).find('.news-img').width())*0.615385);
		    }
                         /*$.ajax({
                            url : 'http://qcb.goodwrh.com/browse/getBrowseNumCallBack',
                            type : "GET",
                            dataType : 'jsonp',
                            jsonp : 'callback',
                            data : {
                                bid : encodeURI(ele.title)
                            },
                            success : function(json) {
                            }
 
                        })*/
                    }
                })
                pageNo += 1;
            }
        })
    </script>
</head>
<body>
<style>
.swiper-wrapper .ilabel{bottom: 0px;}
</style>
<style type="text/css">
    
</style>
<script type="text/javascript">
	$(function(){
                for(var i=0;i<(parseInt($('.nav-con .hCon-td').length)-2);i++){
			$('.nav-con').find('.hCon-td').eq(i).find('.s-nav-box').width( ($('.nav-con').find('.hCon-td').eq(i).find('.s-nav').length)*50+'px' );
		}
		// 回到顶部
		function showTop(){
			if(parseInt($(window).scrollTop())<50){
				$('.top').stop().animate({bottom:'-100px'});
			}else{
				$('.top').stop().animate({bottom:'38px'});
			}
		}
		showTop();
		$(window).scroll(function(){
			showTop();
		});
		$('.top').click(function(){
			$(window).scrollTop(0);
		});
		// 关闭广告
		$('#adClose').click(function(){
			$('#ad').hide();
                        return false;
		});
		
		// 栏目
		$('.add').click(function(){
			var eq = $('.nav-con').find('.navChoice').closest(".hCon-td").index();
			$('.s-nav-box.wap').html($('.nav-con').find('.hCon-td').eq(eq).find('.s-nav-box').html());
			$(".b-nav").eq(eq).addClass('bnavChoice').siblings().removeClass('bnavChoice');
			$('.bubble-wap').show();
		});
		$('.close').click(function(){
			$('.bubble-wap').hide();
		});
		// 手机端导航
		$('.b-nav').click(function(){
			$('.b-nav').removeClass('bnavChoice');
			$(this).addClass('bnavChoice');
			if(parseInt($(this).index())<5){
				$('.s-nav-box.wap').html($('.nav-con').find('.hCon-td').eq( parseInt($(this).index())-1  ).find('.s-nav-box').html());
			}else{
				$('.s-nav-box.wap').html('');
			}
		});
		
		/*导航栏处于选中状态元素的序号*/
		var i = $('.nav-con').find('.navChoice').closest(".hCon-td").index();
		$('.nav-con .hCon-td').mouseover(function(){
			$('.nav-con .m-nav').removeClass('navChoice');
			$(this).find('.m-nav').addClass('navChoice');
		});
		$('.nav-con .hCon-td').mouseleave(function(){
			$('.nav-con .m-nav').removeClass('navChoice');
			$('.nav-con').find('.hCon-td').eq(i).find('.m-nav').addClass('navChoice');
		});
$('#searchBt').click(function(){
               var sSearchWord = $('#searchvalue').val();
		sSearchWord = sSearchWord.replace(/(^\s*)|(\s*$)/g, "");
		if(sSearchWord=='' || sSearchWord=='站内搜索'){
			alert("请输入检索词！");
			return;
		}
                window.open('http://search.cnautonews.com/cse/search?s=15319383227083883250&entry=1&q='+sSearchWord);
		//window.location.href='http://zhannei.baidu.com/cse/search?orderby=RELEVANCE&channelid=280294&s=15319383227083883250&entry=1&q='+sSearchWord;
})


/*新加js*/
			
			$('#btLogin').click(function(){
				//$('.window-login').show();
			});
			$('#btRegister').click(function(){
				//$('.window-register').show();
			});
			$('.box-close').click(function(){
				//$('.top-window').hide();
			});
			$('#toRegister').click(function(){
				//$('.top-window').hide(); 
				//$('.window-register').show();
			});
			$('#toLogin').click(function(){
				//$('.top-window').hide(); 
				//$('.window-login').show();
			});
			
/*新加js*/

	})

</script>

<!--广告-->

	<a href='http://www.cnautonews.com/20180202/2018lh/' target="_blank" class="ad web" id="ad">
		<img src="./gg/201803/W020180313612986898769.gif" alt="两会banner-1200.gif"/> 
		<span class="ad-close" id="adClose">关闭</span>
		<!--<span class="ad-detail">点击查看详情</span>-->
	</a>


<!--页面头部-->
<div class="header">
    <div class="hCon">
		<div class="hCon-td web"><a href="http://www.cnautonews.com" class="logo"><img src="./images/zgqcb_logo.png" /></a></div>
		<div class="hCon-td hCon-left wap"><a href="#" class="search-bt2"><img src="./images/search2.png" alt="搜索" class="search2" /></a></div>
		<div class="nav-box">
			<div class="bubble-wap wap">
				<div class="b-title wap">栏目频道</div>
				<img src="./images/close.png" alt="关闭" class="close wap" />
				<div class="b-bt">
					<div class="b-bt-txt">点击计入频道</div>
					<a href='javascript:void(0);' class="b-nav bnavChoice" data-title="tj"><div class="b-big">荐</div><div class="b-small">推荐</div></a>
					<a href='javascript:void(0);' class="b-nav" data-title="gd"><div class="b-big">评</div><div class="b-small">观点</div></a>
					<a href='javascript:void(0);' class="b-nav" data-title="xsp"><div class="b-big">视</div><div class="b-small">视频</div></a>
					<a href='javascript:void(0);' class="b-nav" data-title="xrw"><div class="b-big">人</div><div class="b-small">人物</div></a>
					<a href='http://ys.cnautonews.com/home' data-title="sj" class="b-nav" TARGET="_blank"><div class="b-big">数</div><div class="b-small">数据</div></a>
					<a href='http://ys.cnautonews.com/bk/bkQT/initBKQTRead?issueDate=&pageId=&contentId=' class="b-nav" TARGET="_blank" data-title="bm"><div class="b-big">报</div><div class="b-small">版面</div></a>
				</div>
				<div class="s-nav-box wap"></div>
			</div>
			<div class="nav-con">
				<div class="hCon-td"  data-title="tj">
					<a href='./tj/' class="m-nav"><div class="m-big">荐</div><div class="m-small">推荐</div></a>
					<div class="bubble wab">
						<img src="./images/b-top.png" alt="*" class="b-top" />
						<div class="s-nav-box">
							   <a href="./tj/zc/" class='s-nav'>政策</a>     <a href="./tj/sd/" class='s-nav'>深度</a>     <a href="./tj/cyc/" class='s-nav'>乘用车</a>     <a href="./tj/syc/" class='s-nav'>商用车</a>     <a href="./tj/lbj/" class='s-nav'>零部件</a>     <a href="./tj/hsc/" class='s-nav'>后市场</a>     <a href="./tj/xny/" class='s-nav'>新能源</a>     <a href="./tj/znwl/" class='s-nav'>智能网联</a>     <a href="./tj/cp/" class='s-nav'>产品</a>     <a href="./tj/wh/" class='s-nav'>文化</a>     <a href="./tj/tp1/" class='s-nav'>图片</a>     <a href="./tj/zt/" class='s-nav'>专题</a>   
						</div>
					</div>
				</div>
				<div class="hCon-td" data-title="gd">
					<a href='./gd/' class="m-nav"><div class="m-big">评</div><div class="m-small">观点</div></a>
					<div class="bubble wab">
						<img src="./images/b-top.png" alt="*" class="b-top" />
						<div class="s-nav-box">
							   <a href="./gd/szsj/" class='s-nav'>社长手记</a>     <a href="./gd/jtcp/" class='s-nav'>金台车评</a>     <a href="./gd/zl/" class='s-nav'>专论</a>     <a href="./gd/ssrp/" class='s-nav'>时事热评</a>   
						</div>
					</div>
				</div>
				<div class="hCon-td" data-title="xsp">
					<a href='./xsp/' class="m-nav"><div class="m-big">视</div><div class="m-small">视频</div></a>
					<div class="bubble wab">
						<img src="./images/b-top.png" alt="*" class="b-top" />
						<div class="s-nav-box">
							   <a href="./xsp/jthc/" class='s-nav'>金台话车</a>     <a href="./xsp/zzxl/" class='s-nav'>自主巡礼</a>     <a href="./xsp/xcssfb/" class='s-nav'>新车上市</a>     <a href="./xsp/cz/" class='s-nav'>车展</a>     <a href="./xsp/scsj/" class='s-nav'>试乘试驾</a>   
						</div>
					</div>
				</div>
				<div class="hCon-td" data-title="xrw">
					<a href='./xrw/' class="m-nav"><div class="m-big">人</div><div class="m-small">人物</div></a>
					<div class="bubble wab">
						<img src="./images/b-top.png" alt="*" class="b-top" />
						<div class="s-nav-box">
							   <a href="./xrw/gdft/" class='s-nav'>高端访谈</a>     <a href="./xrw/xhggs/" class='s-nav'>人物专访</a>     <a href="./xrw/xrsbd/" class='s-nav'>人事变动</a>   
						</div>
					</div>
				</div>
				<div class="hCon-td" data-title="sj"><a href='http://ys.cnautonews.com/home' class="m-nav"><div class="m-big">数</div><div class="m-small">数据</div></a></div>
				<div class="hCon-td" data-title="bm"><a href='http://ys.cnautonews.com/bk/bkQT/initBKQTRead?issueDate=&pageId=&contentId=' class="m-nav"><div class="m-big">报</div><div class="m-small">版面</div></a></div>
			</div>
		</div>	
		<script>
			if( window.location.href.indexOf('www') == -1 ){
                            window.location.href = 'http://www.cnautonews.com/';
                        }
                        var eq = 0;
			var chnlddesc = '';
			var parent = '';
			var _url = window.location.href.split("/")[3] ;
                        if( $.trim(_url).length==0 ){
                             $('.nav-con').find('.hCon-td').eq(0).find(".m-nav").addClass("navChoice");
                        }else{
                             $('.nav-con').find('.hCon-td').each(function(index,ele){
				if($(ele).find(".m-small").text().trim() == chnlddesc || $(ele).find(".m-small").text().trim() == parent){
                                        $(ele).find(".m-nav").addClass("navChoice");
					eq = index;
					return false ;
				}
				if($(ele).data("title") == _url){
					$(ele).find(".m-nav").addClass("navChoice");
					eq = index;
					return false;
				}
			     })
                        }
		</script>
                <form name="searchFrom" action="http://search.cnautonews.com/was5/web/search" method="post" target="_blank">
		     <div class="hCon-td web"><div class="search"><div class="search-box"><input type="text" placeholder="输入搜索关键词" class="search-input" id="searchvalue" /><img src="./images/search.png" alt="搜索" class="search-bt" id="searchBt" /></div></div></div>
                       <input name="orderby" value="RELEVANCE" type="hidden" />
		       <input name="channelid" value="280294" type="hidden" />
                </form>
		<div class="hCon-td hCon-right wap">
			<img src="./images/nav-line.png" alt="|" class="nav-line" />
			<img src="./images/add.png" alt="|" class="add" />
		</div>
         <!-- 新加 -->
		<div class="hCon-td web">
			<input type="button" value="登录" class="topbutton bgred" id="btLogin" />
		</div>
		<div class="hCon-td web">
			<input type="button" value="注册" class="topbutton bgtrans" id="btRegister" />
		</div>
		<div class="hCon-td web hasCode">
			<input type="button" value="APP下载" class="topbutton bgred" />
			<img src="./images/app_20180303.png" class="app-code" />
		</div>
	<!-- 新加 -->

	</div>
</div>

<!-- 新加 -->
<div class="top-window window-login">
	<div class="top-bg"></div>
	<form class="top-form form-login">
		<p class="box-close"></p>
		<p class="box-title">登录</p>
		<input type="text" maxlength="50" placeholder="用户名" class="form-inpu" />
		<input type="password" maxlength="50" placeholder="密码" class="form-inpu" />
		<div class="form-last">
			<label for="remember" class="form-remember">
				<input type="checkbox" name="remember" id="remember" value="1" checked="checked" />
				<span>&nbsp;记住我</span>
			</label>
			<span class="to-turn">没有账号？<span id="toRegister">去注册</span></span>
			<input type="button" value="登&nbsp;录" class="bt-submit bt-login" />
		</div>
	</form>
</div>
<div class="top-window window-register">
	<div class="top-bg"></div>
	<form class="top-form form-register">
		<p class="box-close"></p>
		<p class="box-title">注册</p>
		<input type="text" maxlength="50" placeholder="用户名" class="form-inpu" />
		<input type="password" maxlength="50" placeholder="密码" class="form-inpu" />
		<input type="password" maxlength="50" placeholder="确认密码" class="form-inpu" />
		<div class="form-last">
			<span class="to-turn">已有账号？<span id="toLogin">去登录</span></span>
			<input type="button" value="注&nbsp;册" class="bt-submit bt-register" />
		</div>
	</form>
</div>
<!-- 新加 -->

<!-- 回到顶部 -->
<img src="./images/top.png" alt="置顶" class="top web" id="top" />
<div class="content">
    <div class="cCon-left">
        <div class="cCon-leftTop">
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    
                        <a href='./tj/tjjdt/201803/t20180318_580706.html' target="_blank" class="swiper-slide">
                            <div class="swiper-poster-box">
                                <img class="swiper-poster" src='./tj/tjjdt/201803/W020180318802091140202.jpg' border="0" alt='车险三次费改来袭！七地首批实行！' />
                            </div>
                            <div class="swiper-con">
                                <div class="swiper-title">车险三次费改来袭！七地首批实行！</div>
                                <div class="swiper-txt web">对保险公司而言，保费充足度将大幅度下滑，赔付压力激增，进而承保利润压力空前，减少前端市场销售费用势在必行。日前，保监会印发《中国保监会关于调整部分地区商业车险自主自主定价范围的通知》 ，根据《中国保...</div>
                                <div class="news-other wap"><span class="res-not-phone">新浪汽车 · </span><span>2018-03-78</span></div>
                            </div>
                            <!-- 条件指标 -->
                            
                            
                            
                            

                        </a>
                    
                        <a href='./tj/tjjdt/201803/t20180318_580705.html' target="_blank" class="swiper-slide">
                            <div class="swiper-poster-box">
                                <img class="swiper-poster" src='./tj/tjjdt/201803/W020180318801200790444.jpg' border="0" alt='多家险企违规被罚 保监会车险监管祭出重拳' />
                            </div>
                            <div class="swiper-con">
                                <div class="swiper-title">多家险企违规被罚 保监会车险监管祭出重拳</div>
                                <div class="swiper-txt web">最近，保监会针对部分财险公司的车险违规业务一连发出10份处罚决定书，暂停多家财险公司商业车险新业务三个月，拉开车险严格监管帷幕。尤为引人关注的是，此次保监会的处罚力度似乎出乎意料的重，且多针对的是互...</div>
                                <div class="news-other wap"><span class="res-not-phone">中国汽车报 · </span><span>2018-03-78</span></div>
                            </div>
                            <!-- 条件指标 -->
                             <div class="ilabel ilabel-1">原创</div>
                            
                            
                            

                        </a>
                    
                        <a href='./tj/tjjdt/201803/t20180316_580651.html' target="_blank" class="swiper-slide">
                            <div class="swiper-poster-box">
                                <img class="swiper-poster" src='./tj/tjjdt/201803/W020180316610556648844.jpg' border="0" alt='途锐登央视3·15头条 该羞愧的不只是大众' />
                            </div>
                            <div class="swiper-con">
                                <div class="swiper-title">途锐登央视3·15头条 该羞愧的不只是大众</div>
                                <div class="swiper-txt web">一年一度备受关注又让人紧张的央视3 · 15晚会如期而至，大众途锐因存在发动机进水的质量问题登上了头条。笔者认为，我们既要讨论大众处理途锐发动机进水质量问题的方式是否得当，也要讨论还有哪些汽车质量问题存...</div>
                                <div class="news-other wap"><span class="res-not-phone">中国汽车报网 · </span><span>2018-03-76</span></div>
                            </div>
                            <!-- 条件指标 -->
                             <div class="ilabel ilabel-1">原创</div>
                            
                            
                            

                        </a>
                    
                        <a href='./tj/tjjdt/201803/t20180316_580650.html' target="_blank" class="swiper-slide">
                            <div class="swiper-poster-box">
                                <img class="swiper-poster" src='./tj/tjjdt/201803/W020180316610450172443.jpg' border="0" alt='董扬：领先发展的中国新能源汽车面临更多机遇和挑战' />
                            </div>
                            <div class="swiper-con">
                                <div class="swiper-title">董扬：领先发展的中国新能源汽车面临更多机遇和挑战</div>
                                <div class="swiper-txt web">四部委公布的2016年度中国乘用车企业平均燃料消耗量与新能源汽车积分情况公告，车企表现是否让人满意？他表示，将于4月25日~ 27日在北京召开的本届中国汽车论坛，将聚焦高质量发展下的汽车行业热点问题，希望大家...</div>
                                <div class="news-other wap"><span class="res-not-phone">中国汽车报网 · </span><span>2018-03-77</span></div>
                            </div>
                            <!-- 条件指标 -->
                             <div class="ilabel ilabel-1">原创</div>
                            
                            
                            

                        </a>
                    
                        <a href='./tj/tjjdt/201803/t20180315_580466.html' target="_blank" class="swiper-slide">
                            <div class="swiper-poster-box">
                                <img class="swiper-poster" src='./tj/tjjdt/201803/W020180315636644142742.jpg' border="0" alt='2017年我国汽车行业造假丑闻回顾' />
                            </div>
                            <div class="swiper-con">
                                <div class="swiper-title">2017年我国汽车行业造假丑闻回顾</div>
                                <div class="swiper-txt web">在过去一年里，国内汽车行业出现了一些侵权事件，损害了消费者的正当权益，对行业持续健康发展也造成了一定的负面影响，小编整理了部分典型事件，希望引起业界关注。其中包括一汽品牌旗下2款轿车、一汽大众旗下奥...</div>
                                <div class="news-other wap"><span class="res-not-phone">中国汽车报 · </span><span>2018-03-75</span></div>
                            </div>
                            <!-- 条件指标 -->
                             <div class="ilabel ilabel-1">原创</div>
                            
                            
                            

                        </a>
                    
                </div>
                <div class="swiper-pagination web"></div>
                <div class="swiper-button-next web"></div>
                <div class="swiper-button-prev web"></div>
            </div>
            <script>
                var swiper = new Swiper('.swiper-container', {
                    loop : true,
                    autoHeight: true, 
                    pagination: {
                        el: '.swiper-pagination',
                        clickable: true,
                    },
                    navigation: {
                        nextEl: '.swiper-button-next',
                        prevEl: '.swiper-button-prev',
                    }
                });
            </script>
        </div>

        <div class="cCon-leftMain">
            <div class="cCon-newsBox" id="list">
            </div>
            <div class="loading" id="loading"><img src="./images/loading.gif" /><span>&nbsp;&nbsp;加载中...</span></div>
        </div>
    </div>
    <script type="text/javascript">
	
</script>

<div class="cCon-right web">
		<div class="rcon web">
			<div class="rTitle">社长手记</div>
			<div class="rCon">
				
					 <a href='./szsj/201802/t20180205_576179.html' class="r1-poster">
					<!-- <img src="images/r1.png" title="新闻标题" /> -->
						<img src='./szsj/201802/W020180205470398086321.jpg' border="0" alt='“执着”的严鉴铂' />
					</a> 
				
				<ul class="r1-list">
					
					  <li><a href="./szsj/201802/t20180205_576182.html">社长手记|吉利崛起的六个启示</a> </li> 
					
					  <li><a href="./szsj/201802/t20180205_576181.html">社长手记|造车奇人尹同跃并非只为奇瑞而来</a> </li> 
					
					  <li><a href="./szsj/201802/t20180205_576180.html">社长手记|红旗从贡品回到商品</a> </li> 
					
					  <li><a href="./szsj/201802/t20180205_576178.html">社长手记|三个传奇铸就传祺</a> </li> 
					
					  <li><a href="./szsj/201802/t20180205_576177.html">社长手记|豁上命来加油干的徐和谊</a> </li> 
					
				</ul>
			</div>
		</div>
		<div class="rcon web">
			<div class="rTitle">7*24快讯</div>
			<div class="rCon">
				<ul class="r2-list">
					
					 	<li>
					 		<a href='./7x24kx/201803/t20180319_580760.html'>
					 			<img src='./7x24kx/201803/W020180319325196956041.png' border="0" alt='一图读懂|2018全国两会汽车圈' class="r2-poster" />
					 			<div class="r2-txt">一图读懂|2018全国两会汽车圈</div>
					 		</a>
					 		 
					 	</li> 
					
					 	<li>
					 		<a href='./7x24kx/201803/t20180319_580763.html'>
					 			<img src='./7x24kx/201803/W020180319326449687966.jpg' border="0" alt='吉利与京东在汽车后市场服务等方面达成战略合作' class="r2-poster" />
					 			<div class="r2-txt">吉利与京东在汽车后市场服务等方面达成战略合作</div>
					 		</a>
					 		 
					 	</li> 
					
					 	<li>
					 		<a href='./7x24kx/201803/t20180319_580764.html'>
					 			<img src='./7x24kx/201803/W020180319328278449967.jpg' border="0" alt='Starsky Robotics获融资千万美元 研发自动驾驶卡车' class="r2-poster" />
					 			<div class="r2-txt">Starsky Robotics获融资千万美元 研发自动驾驶卡车</div>
					 		</a>
					 		 
					 	</li> 
					
					 	<li>
					 		<a href='./7x24kx/201803/t20180319_580762.html'>
					 			<img src='./7x24kx/201803/W020180319327313700058.jpg' border="0" alt='特朗普钢铁及铝制品关税或导致日本进口汽车价格上涨' class="r2-poster" />
					 			<div class="r2-txt">特朗普钢铁及铝制品关税或导致日本进口汽车价格上涨</div>
					 		</a>
					 		 
					 	</li> 
					
					
				</ul>
			</div>
		</div>
		<div class="rcon rcon-more">
			<div class="rTitle web">关于我们</div>
			<div class="rCon rLink">
				
					  <span><a href="./more/201803/t20180316_580591.html">中国汽车报社简介</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="./more/201803/t20180316_580590.html">联系中国汽车报社</a> &nbsp;&nbsp;</span> 
				
			</div>
		</div>
		<div class="rcon web">
			<div class="rTitle">友情链接</div>
			<div class="rCon rLink">
				
					  <span><a href="http://auto.people.com.cn/">人民网汽车频道</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.motortrend.com.cn/">汽车族</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.carjob.com.cn">中国汽车人才网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.mei.net.cn">机经网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://cv.ce.cn/">中国商用汽车网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.12365auto.com/">车质网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.cvnews.com.cn/">商用汽车新闻</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.360che.com">卡车之家</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://auto.cri.cn/">国际在线汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.xgo.com.cn/">汽车点评</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.dfmg.com.cn/SCN/Index.aspx">东风汽车集团</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.16888.com/">车主之家</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.ccag.cn/">中国长安汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.saicgroup.com/">上汽集团</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.cncaravan.com/">中国旅居车网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.baicmotor.com/">北汽集团</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.cvworld.cn/">第一商用车网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.geely.com/brands/geely/">吉利汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.mycar168.com/">汽车大世界网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.gac-toyota.com.cn/ez/?ngAdID=77755375">广汽集团</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.16888.com/">车主之家</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.cn2che.com/">中国二手车城</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.cncaravan.com/">房车时代</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://bj.pcauto.com.cn/">太平洋汽车网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://auto.sina.com.cn/">新浪汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.ddc.net.cn">中国电动车网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.news.cn/auto/">新华汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://auto.chinaso.com/">中国搜索汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.xgo.com.cn/">汽车点评</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.ddc.net.cn">中国电动车网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.qi-che.com/">汽车中国</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://auto.huanqiu.com/">环球网汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.chinatruck.org/">中国卡车网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.news18a.com/">网通社汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.gocar.cn">购车网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.jintai.com.cn">金台网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.caijing.com.cn">财经网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.geely.com/brands/geely/">奇瑞汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.360che.com">卡车之家</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.auto.sohu.com/">搜狐汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.cheabc.com/">天下汽车网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://auto.dbw.cn/">东北网汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.faw.com.cn/">一汽集团</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.saicgroup.com/">上汽集团</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.baicmotor.com/">北汽集团</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://car.southcn.com/">南方网汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.gac-toyota.com.cn/ez/?ngAdID=77755375">广汽集团</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.geely.com/brands/geely/">奇瑞汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.geely.com/brands/geely/">吉利汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.bydauto.com.cn/">比亚迪汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.foton.com.cn/">福田汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.cnhtc.com.cn/">中国重汽</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.brilliance-auto.com/">华晨汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.yutong.com/?hmsr=pp&hmmd=sy&hmpl=&hmkw=&hmci=">宇通客车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.sxqc.com/">陕汽集团</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.kinglong-sz.com.cn/">苏州金龙</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.king-long.com.cn/">厦门金龙</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.iapechina.com/">中国国际汽车商品交易会</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.xmjl.com/">厦门金旅</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.jac.com.cn/">江淮汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.auto.qq.com/">腾讯汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.autohome.com.cn/">汽车之家</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://auto.163.com/">网易汽车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.cnpickups.com/">中国皮卡网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://auto.ifeng.com/">凤凰汽车网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.d1ev.com/">第一电动网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://auto.gasgoo.com/">盖世汽车网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.cd-motorshow.com/Cn/">成都车展</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://bbs.pikadd.com/forum.php">皮卡车大全</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.mc1950.com/">现代零部件</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.carfan.cn">汽车爱好者</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.cheabc.com/">天下汽车网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.chinatruck.org/">中国卡车网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.qi-che.com/">汽车中国</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.chinabuses.com">中国客车网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.taotaocar.com">淘淘二手车</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.4uauto.com/">节能汽车网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.zgqcc88.com">汽车导购网</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.cpca1.org/">全国乘联会</a> &nbsp;&nbsp;</span> 
				
			</div>
		</div>
                <div class="rcon web">
			<div class="rTitle">© 2018 中国汽车报</div>
			<div class="rCon rLink">
				
					  <span><a href="./GYWM/201803/t20180312_579909.html">版权声明</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.12377.cn/">中国互联网举报中心</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="./GYWM/201803/t20180312_579875.html">网络出版服务许可证</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.miibeian.gov.cn/">京ICP备13016938号-1</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="http://www.miibeian.gov.cn/">京公网安备110108006580号</a> &nbsp;&nbsp;</span> 
				
					  <span><a href="./GYWM/201803/t20180312_579874.html">电信与信息服务业务经营许可证</a> &nbsp;&nbsp;</span> 
				
			</div>
		</div>
		<div class="rcon rcon-icp wap">
			<div class="icp-txt">京ICP备13016938号-1.京公网安备110108006580号.互联网出版许可证</div>
			<div class="icp-txt">新出网证（京）字172号.  互联网新闻信息服务许可证 1012006035.</div>
			<div class="icp-txt">Copyright © 2002-2014 中国汽车报网版权所有 版权声明</div>
			<img src="./images/icp-img.png" class="icp-img" />
		</div>
	</div>
<script type="text/javascript">
			$(function(){
				var ww = $(window).width();
				if(ww < 960){
					$(".floating img").width('160');
					$(".floating img").height('106');
				}
			})
		</script>
<style type="text/css">
    .floating{position: fixed;bottom:10px;right:10px;}
    .floating img{width:160px;height:106px;}
</style>
<div class="floating">
   
        <a href='http://www.cnautonews.com/20180202/20180309/' title='悬浮窗' target="_blank">
                            <img src='http://www.cnautonews.com/20180202/20180309/201803/W020180314375010633052.gif' title='悬浮窗' alt="标题" />
                        </a>
    
</div>
</div>
</body>
</html>