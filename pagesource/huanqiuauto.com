<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>环球汽车网 - 开心互动新生活</title>
<meta content="all" name="robots" />
<meta content="汽车,汽车网,环球汽车,环球汽车网,汽车资讯,汽车生活,汽车导购,汽车用品,汽车保养" name="keywords" />
<meta content="环球汽车网（简称环网）成立于2008年5月6日，以打造“最具互动力的汽车网站”为目标，通过真实有趣的报道、为消费者提供丰富多样的汽车产品信息及实用性、技术性、权威性的最新资讯！" name="description" />
<meta http-equiv="x-ua-compatible" content="ie=7" />
<meta name="iwebchoice-site-verification" content="ty1p31awyhraiq6q" />
<link rel="shortcut icon" type="image/x-icon" href="http://www.huanqiuauto.com/template/default/favicon.ico" />
<link type="text/css" rel="stylesheet" href="http://www.huanqiuauto.com/template/default/css/zyp_base.css" />
<link type="text/css" rel="stylesheet" href="http://www.huanqiuauto.com/template/default/css/zyp_head.css" />
<link type="text/css" rel="stylesheet" href="http://www.huanqiuauto.com/template/default/css/zyp_main.css" />
<link type="text/css" rel="stylesheet" href="http://www.huanqiuauto.com/template/default/css/zyp_footer.css" />
<script src="http://www.huanqiuauto.com/template/default/js/jquery-1.8.0.min.js" type="text/ecmascript"></script>
<script src="http://www.huanqiuauto.com/template/default/js/zyp_js.js" type="text/javascript"></script>
<script src="http://www.huanqiuauto.com/template/default/js/jquery.KinSlideshow-1.2.1.min.js" type="text/javascript"></script>
<script src="http://www.huanqiuauto.com/template/default/js/ScrollPic.js" type="text/javascript"></script>
<script src="http://www.huanqiuauto.com/template/default/js/door.js" type="text/javascript"></script>
<script type="text/javascript" src="http://www.huanqiuauto.com/template/default//newscommon/js/gongyong.js"></script>
<script type="text/javascript">
    window.onload = function(){
        var SDmodel = new scrollDoor();
        SDmodel.sd(["m01","m02","m03","m04"],["c01","c02","c03","c04"],"sd01","sd02");
        SDmodel.sd(["mm01","mm02","mm03","mm04","mm05","mm06"],["cc01","cc02","cc03","cc04","cc05","cc06"],"sd01","sd02");
        SDmodel.sd(["mmm01","mmm02","mmm03","mmm04","mmm05","mmm06"],["ccc01","ccc02","ccc03","ccc04","ccc05","ccc06"],"sd01","sd02");
    }
</script>
<!--
<script>
$(function(){ 
　　　　$.ajax({
			type: "POST", //用POST方式传输
			url: 'http://www.huanqiuauto.com/ip.php', //目标地址
			data:  "",
			success: function (msg){ 
			if(msg =='无锡') { //如果成功
				window.location.href="http://wuxi.huanqiuauto.com/";
			}
	
			}
		});

　　});
</script>
-->
<script>
    $(function() {
        var sWidth = $("#focus_hd").width(); //获取焦点图的宽度（显示面积）
        var len = $("#focus_hd ul li").length; //获取焦点图个数
        var index = 0;
        var picTimer;

        //以下代码添加数字按钮和按钮后的半透明条，还有上一页、下一页两个按钮
        var btn = "<div class='btnBg'></div><div class='btn'>";
        for(var i=0; i < len; i++) {
            btn += "<span></span>";
        }
        btn += "</div><div class='preNext pre'></div><div class='preNext next'></div>";
        $("#focus_hd").append(btn);
        $("#focus_hd .btnBg").css("opacity",0.5);

        //为小按钮添加鼠标滑入事件，以显示相应的内容
        $("#focus_hd .btn span").css("opacity",0.4).mouseenter(function() {
            index = $("#focus_hd .btn span").index(this);
            showPics(index);
        }).eq(0).trigger("mouseenter");

        //上一页、下一页按钮透明度处理
        $("#focus_hd .preNext").css("opacity",0.2).hover(function() {
            $(this).stop(true,false).animate({"opacity":"0.5"},300);
        },function() {
            $(this).stop(true,false).animate({"opacity":"0.2"},300);
        });

        //上一页按钮
        $("#focus_hd .pre").click(function() {
            index -= 1;
            if(index == -1) {index = len - 1;}
            showPics(index);
        });

        //下一页按钮
        $("#focus_hd .next").click(function() {
            index += 1;
            if(index == len) {index = 0;}
            showPics(index);
        });

        //本例为左右滚动，即所有li元素都是在同一排向左浮动，所以这里需要计算出外围ul元素的宽度
        $("#focus_hd ul").css("width",sWidth * (len));

        //鼠标滑上焦点图时停止自动播放，滑出时开始自动播放
        $("#focus_hd").hover(function() {
            clearInterval(picTimer);
        },function() {
            picTimer = setInterval(function() {
                showPics(index);
                index++;
                if(index == len) {index = 0;}
            },4000); //此4000代表自动播放的间隔，单位：毫秒
        }).trigger("mouseleave");

        //显示图片函数，根据接收的index值显示相应的内容
        function showPics(index) { //普通切换
            var nowLeft = -index*sWidth; //根据index值计算ul元素的left值
            $("#focus_hd ul").stop(true,false).animate({"left":nowLeft},300); //通过animate()调整ul元素滚动到计算出的position
            //$("#focus_hd .btn span").removeClass("on").eq(index).addClass("on"); //为当前的按钮切换到选中的效果
            $("#focus_hd .btn span").stop(true,false).animate({"opacity":"0.4"},300).eq(index).stop(true,false).animate({"opacity":"1"},300); //为当前的按钮切换到选中的效果
        }
    });
</script>

<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
</head>
<body>
<script type="text/javascript">var carids = [], $cms_abs = "http://www.huanqiuauto.com/", car_compare_url = $cms_abs + "info.php?fid=&carids=";</script> 
<script type="text/javascript" src="http://www.huanqiuauto.com/template/default/js/selectwlw.js"></script>
<!--瀑布广告-->
<div class="zhome_pbad"> 
  <script type="text/javascript">BAIDU_CLB_fillSlot("1011656");</script> 
</div>
<div class="zhome_pbad_small"> 
  <script type="text/javascript">BAIDU_CLB_fillSlot("1033060");</script>
  <div class="zhome_pbad_over"> <span>重播</span> <em>关闭</em> </div>
</div>
<!--擎天柱--> 
<!--<div class="zhome_qtzad_l"><span>×关闭</span>    <script type="text/javascript">BAIDU_CLB_fillSlot("1011655");</script></div><div class="zhome_qtzad_r"><span>×关闭</span>    <script type="text/javascript">BAIDU_CLB_fillSlot("1011655");</script></div>--><script type="text/javascript">document.write('<script type="text/javascript" src="http://www.huanqiuauto.com/tools/js.php?is_p=1&tname=logininfo2&t='+(new Date).getTime()+'"></'+'script>')</script><div class="znews_nav">
  <div class="znews_nav_logo"><a href="http://www.huanqiuauto.com" title="环球汽车网"></a></div>
  <div class="znews_nav_r">
      <div class="znews_nav_li">
          <div class="znews_nav_class">
              <h3><a href="http://www.huanqiuauto.com/news/xinwen/list.html" target="_blank" class="on">资讯</a></h3>
              <span> <a href="http://www.huanqiuauto.com/news/xinwen/list.html" target="_blank"   class="wt">新闻</a> <a href="http://www.huanqiuauto.com/news/daogou/list.html" target="_blank"   class="wt">导购</a> <a href="http://www.huanqiuauto.com/news/gaizhuang/list.html" target="_blank"   class="wt">改装</a> <a href="http://www.huanqiuauto.com/news/fangtan/list.html" target="_blank"   class="wt">访谈</a> <a href="http://www.huanqiuauto.com/news/pingce/list.html" target="_blank"   class="wt">评测</a> <a href="http://www.huanqiuauto.com/news/competition/list.html" target="_blank"   class="wt">赛事</a> </span> </div>
          <div class="znews_nav_class">
              <h3><a href="http://www.huanqiuauto.com/info.php?fid=14">选车</a></h3>
              <span> <a href="http://www.huanqiuauto.com/xuanche/video/video.html" target="_blank"   class="wt">视频</a> <a href="http://www.huanqiuauto.com/info.php?fid=14" target="_blank"   class="wt">车型</a> <a href="http://www.huanqiuauto.com/cars/" target="_blank"   class="wt">报价</a> <a href="http://www.huanqiuauto.com/cars/tuku.html" target="_blank"   class="wt">图库</a> <a href="http://www.huanqiuauto.com/info.php?fid=1" target="_blank"   class="wt">对比</a> <a href="http://www.huanqiuauto.com/xuanche/jiangjia/list.html" target="_blank"   class="wt">降价</a> </span> </div>
          <div class="znews_nav_class">
              <h3><a href="http://www.huanqiuauto.com/cars/business.html">购车</a></h3>
              <span> <a href="http://www.huanqiuauto.com/cars/business.html" target="_blank"   class="wt">&nbsp;经销商</a> <a href="http://www.huanqiuauto.com/cars/business.html" target="_blank"   class="wt">&nbsp;诚信店</a> <a href="http://www.huanqiuauto.com/cars/business.html" target="_blank"   class="wt">&nbsp;环球购</a> <a href="http://www.huanqiuauto.com/cars/business.html" target="_blank"   class="wt">&nbsp;爱心店</a></span> </div>
          <div class="znews_nav_class">
              <h3><a href="http://www.huanqiuauto.com/use/anquan2/list.html">用车</a></h3>
              <span> <a href="http://www.huanqiuauto.com/use/anquan2/list.html" target="_blank"   class="wt">安全</a> <a href="http://www.huanqiuauto.com/use/weixiu2/list.html" target="_blank"   class="wt">维修</a> <a href="http://www.huanqiuauto.com/use/baike/list.html" target="_blank"   class="wt">百科</a> <a href="http://www.huanqiuauto.com/use/baoyang/list.html" target="_blank"   class="wt">保养</a> <a href="#" target="_blank"   class="wt">问答</a> <a href="http://www.huanqiuauto.com/use/culture/list.html" target="_blank"   class="wt">文化</a> </span> </div>
          <div class="znews_nav_class">
              <h3><a href="http://www.huanqiuauto.com/life/huodong2/list.html">生活</a></h3>
              <span> <a href="http://www.huanqiuauto.com/life/huodong2/list.html" target="_blank"   class="wt">活动</a> <a href="http://www.huanqiuauto.com/life/gongyi/list.html" target="_blank"   class="wt">公益</a> <a href="http://www.huanqiuauto.com/life/yangsheng/list.html" target="_blank"   class="wt">养生</a> <a href="http://www.huanqiuauto.com/life/zijia/list.html" target="_blank"   class="wt">自驾</a> <a href="http://bbs.huanqiuauto.com" target="_blank"   class="wt">论坛</a> <a href="http://www.huanqiuauto.com/life/yangxin/list.html" target="_blank"   class="wt">养心</a> </span> </div>
      </div>
    <div class="znews_nav_car">
      <ul>
        <li><a href="http://www.huanqiuauto.com/cars/jibie/weixingche/" target="_blank" class="car1">微型车</a></li>
        <li><a href="http://www.huanqiuauto.com/cars/jibie/xiaoxingche/"  target="_blank"class="car2">小型车</a></li>
        <li><a href="http://www.huanqiuauto.com/cars/jibie/jincouxingche/" target="_blank" class="car3">紧凑型车</a></li>
        <li><a href="http://www.huanqiuauto.com/cars/jibie/zhongxingche/" target="_blank" class="car4">中型车</a></li>
        <li><a href="http://www.huanqiuauto.com/cars/jibie/zhongdaxingche/" target="_blank" class="car5">中大型车</a></li>
        <li><a href="http://www.huanqiuauto.com/cars/jibie/haohuache/" target="_blank" class="car6">豪华车</a></li>
        <li><a href="http://www.huanqiuauto.com/cars/jibie/mpv/" target="_blank" class="car7">MPV</a></li>
        <li><a href="http://www.huanqiuauto.com/cars/jibie/suv/" target="_blank" class="car8">SUV</a></li>
        <li><a href="http://www.huanqiuauto.com/cars/jibie/paoche/" target="_blank" class="car9">跑车</a></li>
        <li><a href="http://www.huanqiuauto.com/cars/jibie/mianbaoche/" target="_blank" class="car10">面包车</a></li>
        <li><a href="http://www.huanqiuauto.com/cars/jibie/diandongche/" target="_blank" class="car11">电动车</a></li>
      </ul>
    </div>
  </div>
</div>
<div class="blank10"></div>
<div class="ad980"> 
  <!-- 广告位：首页通栏1 --> 
  <script type="text/javascript">BAIDU_CLB_fillSlot("1032381");</script> 
</div>

<div class="blank10"></div>
<div class="nhome_hotcar">
  <div class="nhome_hotcar_label"> <span class="sd01" id="m01">热门车</span> <span class="sd02" id="m02">推荐车</span> <span class="sd02" id="m03">新车型</span> <span class="sd02" id="m04">SUV</span> <a href="http://www.huanqiuauto.com/info.php?fid=16#c8379" target="_blank" class="bt">5万以下</a> <a href="http://www.huanqiuauto.com/info.php?fid=16#c8380" target="_blank"class="bt">5-8万</a> <a href="http://www.huanqiuauto.com/info.php?fid=16#c8381" class="bt">10-15万</a> <a href="http://www.huanqiuauto.com/info.php?fid=16#c81369" target="_blank" class="bt">20-25万</a> <a href="http://www.huanqiuauto.com/info.php?fid=16#c81241" class="bt">25-35万</a> <a href="http://www.huanqiuauto.com/info.php?fid=16#c81242" class="bt">35-50万</a> <a href="http://www.huanqiuauto.com/info.php?fid=16#c811067" target="_blank"class="bt">50万-70万</a> <a href="http://www.huanqiuauto.com/info.php?fid=16#c811068" target="_blank" class="bt">70-100万</a> <a href="http://www.huanqiuauto.com/info.php?fid=16#c811069" target="_blank" class="bt">100-150万</a> <a href="http://www.huanqiuauto.com/info.php?fid=16#c811070" target="_blank" class="bt">150万-300万</a> <a href="http://www.huanqiuauto.com/info.php?fid=16#c81243" target="_blank" class="bt">300万以上</a> </div>
  <div class="nhome_hotcar_con">
    <div class="nhome_hotcar_l" id="c01"> 
<span><a href="http://www.huanqiuauto.com/car/ds/xtlds5/" class="kt3" target="_blank">DS 5</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/qiya/k5/" class="kt3" target="_blank">起亚K5</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/baoma/hcbm3xi/" class="kt3" target="_blank">宝马3系</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/dazhong/gaoerfu/" class="kt3" target="_blank">高尔夫</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/sikeda/mingrui/" class="kt3" target="_blank">明锐</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/beiqihuansu/beiqihuansuh3/" class="kt3" target="_blank">北汽幻速H3</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/fengtian/kaimeirui/" class="kt3" target="_blank">凯美瑞</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/bieke/yinglang/" class="kt3" target="_blank">英朗</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/mazida/mazida3/" class="kt3" target="_blank">马自达3</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/mazida/mazida3axelaangkesaila/" class="kt3" target="_blank">马自达3 Axela昂克赛拉</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/oge/ougetlx/" class="kt3" target="_blank">讴歌TLX</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/xiandai/suonata9/" class="kt3" target="_blank">索纳塔九</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/bieke/angkewei/" class="kt3" target="_blank">昂科威</a>
     
         </span>
<span><a href="#" class="kt3" target="_blank">雅阁</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/woerwo/s80l/" class="kt3" target="_blank">沃尔沃S80L</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/bt/bentengb70/" class="kt3" target="_blank">奔腾B70</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/qiya/aopao/" class="kt3" target="_blank">起亚KX3</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/leinuo/laguna/" class="kt3" target="_blank">拉古那</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/dazhong/suteng/" class="kt3" target="_blank">速腾</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/fengtian/huangguan/" class="kt3" target="_blank">皇冠</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/changanjiaoche/changancs75/" class="kt3" target="_blank">长安CS75</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/fengtian/kaluola/" class="kt3" target="_blank">卡罗拉</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/hafu/h6/" class="kt3" target="_blank">哈弗H6</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/beiqishenbao/shenbaox65/" class="kt3" target="_blank">绅宝X65</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/xuefolan/keluzi/" class="kt3" target="_blank">科鲁兹</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/fute/fukesiliangxiang/" class="kt3" target="_blank">福克斯</a>
     
         </span>
<span><a href="#" class="kt3" target="_blank">雅阁</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/mazida/mazida6atenazatezi/" class="kt3" target="_blank">马自达6 阿特兹</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/aodi1/ada3/" class="kt3" target="_blank">奥迪A3</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/biaozhi/biaozhi408/" class="kt3" target="_blank">标致408</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/dazhong/langyi/" class="kt3" target="_blank">朗逸</a>
     
         </span>
<span><a href="http://www.huanqiuauto.com/car/biyadi/qin/" class="kt3" target="_blank">秦</a>
     
         </span> </div>
    <div class="nhome_hotcar_l" id="c02" style="display: none"> <span><a href="http://www.huanqiuauto.com/car/binli/oulu/" class="kt3" target="_blank">欧陆</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/baoma/x6/" class="kt3" target="_blank">宝马X6</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/leikesasi/nweishangshi/" class="kt3" target="_blank">雷克萨斯NX</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/luhu/lanshengjiguangjinkou/" class="kt3" target="_blank">揽胜极光(进口)</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/biaozhi/biaozhi2008/" class="kt3" target="_blank">标致2008</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/oge/ougerlx/" class="kt3" target="_blank">讴歌RLX</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/yingfeinidi/yingfeinidiq50l/" class="kt3" target="_blank">英菲尼迪Q50L</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/oge/ougetlx/" class="kt3" target="_blank">讴歌TLX</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/dazhong/shdzpolo/" class="kt3" target="_blank">POLO</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/changanshangyongche/ouliwei/" class="kt3" target="_blank">欧力威</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/jili/gx7/" class="kt3" target="_blank">全球鹰GX7</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/xiandai/ruina/" class="kt3" target="_blank">瑞纳</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/dongfengxiaokang2/fengguang/" class="kt3" target="_blank">风光</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/zhongtai/zhongtait600/" class="kt3" target="_blank">众泰T600</a>
     
         </span><span><a href="#" class="kt3" target="_blank">飞度</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/biyadi/s6/" class="kt3" target="_blank">比亚迪S6</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/bentian/binzhi/" class="kt3" target="_blank">缤智</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/biyadi/qin/" class="kt3" target="_blank">秦</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/kaiyi/kaiyic3/" class="kt3" target="_blank">凯翼C3</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/jili/ziyoujian/" class="kt3" target="_blank">自由舰</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/sikeda/xidong/" class="kt3" target="_blank">昕动</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/aodi1/q5ad/" class="kt3" target="_blank">奥迪Q5(进口)</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/jili/yuanjing/" class="kt3" target="_blank">远景</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/bentian/xrv/" class="kt3" target="_blank">XR-V</a>
     
         </span><span><a href="#" class="kt3" target="_blank">思铂睿</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/bc/glaamg/" class="kt3" target="_blank">奔驰GLA级AMG</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/fute/fusi/" class="kt3" target="_blank">福睿斯</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/dongfengfengxing/jingyix5/" class="kt3" target="_blank">景逸X5</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/beiqishenbao/d20/" class="kt3" target="_blank">绅宝D20</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/aodi1/s3weishangshiad/" class="kt3" target="_blank">奥迪S3</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/dongfengfengshen/fengshenax7/" class="kt3" target="_blank">风神AX7</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/rchan/machi/" class="kt3" target="_blank">玛驰</a>
     
         </span> </div>
    <div class="nhome_hotcar_l" id="c03" style="display: none"> <span><a href="http://www.huanqiuauto.com/car/dongfengfengdu/dongfengfengdumx6/" class="kt3" target="_blank">东风风度MX6</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/aodi1/ada4l/" class="kt3" target="_blank">奥迪A4L</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/aodi1/s7ad/" class="kt3" target="_blank">奥迪S7</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/aodi1/a7ad/" class="kt3" target="_blank">奥迪A7</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/aodi1/a6ad/" class="kt3" target="_blank">奥迪A6(进口)</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/aodi1/a5ad/" class="kt3" target="_blank">奥迪A5</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/aodi1/q7ad/" class="kt3" target="_blank">奥迪Q7</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/baoma/baoma3xigt/" class="kt3" target="_blank">宝马3系GT</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/baoma/baoma1xi/" class="kt3" target="_blank">宝马1系</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/baoma/baoma6xi/" class="kt3" target="_blank">宝马6系</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/zhongtai/zhongtaisr7/" class="kt3" target="_blank">众泰SR7</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/xuetielong/ailishe/" class="kt3" target="_blank">爱丽舍</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/woerwo/wewxc90/" class="kt3" target="_blank">沃尔沃XC90</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/laosilaisi/gusite/" class="kt3" target="_blank">古思特</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/kaidilake/kaidilakect6/" class="kt3" target="_blank">凯迪拉克CT6</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/jianghuai/ruifengs5/" class="kt3" target="_blank">瑞风S5</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/hafu/hafuh5/" class="kt3" target="_blank">哈弗H5</a>
     
         </span><span></span><span><a href="http://www.huanqiuauto.com/car/futian/tuix5/" class="kt3" target="_blank">伽途ix5</a>
     
         </span><span><a href="#" class="kt3" target="_blank">福田汽车</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/dongfengfengxing/jingyis50/" class="kt3" target="_blank">景逸S50</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/dazhong/spasate/" class="kt3" target="_blank">帕萨特</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/dazhong/jiakechong/" class="kt3" target="_blank">甲壳虫</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/changanshangyongche/xingm90/" class="kt3" target="_blank">睿行M90</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/changanshangyongche/shenf50/" class="kt3" target="_blank">神骐F50</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/changanshangyongche/shenqif30/" class="kt3" target="_blank">神骐F30</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/biaozhi/biaozhi301/" class="kt3" target="_blank">标致301</a>
     
         </span><span><a href="#" class="kt3" target="_blank">雅阁</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/bentian/ailishen/" class="kt3" target="_blank">艾力绅</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/bc/jkbcgji/" class="kt3" target="_blank">奔驰G级</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/bc/jkbccji/" class="kt3" target="_blank">奔驰C级</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/beiqishenbao/shenbaox55/" class="kt3" target="_blank">绅宝X55</a>
     
         </span> </div>
    <div class="nhome_hotcar_l" id="c04" style="display: none"> <span><a href="http://www.huanqiuauto.com/car/amg/ruiteng/" class="kt3" target="_blank">锐腾</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/bentian/binzhi/" class="kt3" target="_blank">缤智</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/baoma/hcbmx1/" class="kt3" target="_blank">宝马X1</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/sibalu/aohu/" class="kt3" target="_blank">傲虎</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/guangqijiao/jiaogx6/" class="kt3" target="_blank">吉奥GX6</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/baoma/x5/" class="kt3" target="_blank">宝马X5</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/leikesasi/gx/" class="kt3" target="_blank">雷克萨斯GX</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/linken/mkc/" class="kt3" target="_blank">林肯MKC</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/luhu/shenxingzhe2/" class="kt3" target="_blank">神行者2</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/luhu/disidaifaxian/" class="kt3" target="_blank">第四代发现</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/jianghuai/ruifengs5/" class="kt3" target="_blank">瑞风S5</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/amg/mggt/" class="kt3" target="_blank">MG GT</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/aodi1/q3jinkou/" class="kt3" target="_blank">奥迪Q3(进口)</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/sanling/sljinasx/" class="kt3" target="_blank">劲炫ASX</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/shuanglong/kelanduo/" class="kt3" target="_blank">柯兰多</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/jili/gx7/" class="kt3" target="_blank">全球鹰GX7</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/baoma/x6/" class="kt3" target="_blank">宝马X6</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/dongfengfengxing/jingyix5/" class="kt3" target="_blank">景逸X5</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/leikesasi/nweishangshi/" class="kt3" target="_blank">雷克萨斯NX</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/bc/bjbcglkji/" class="kt3" target="_blank">奔驰GLK级</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/bentian/xrv/" class="kt3" target="_blank">XR-V</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/biaozhi/biaozhi3008/" class="kt3" target="_blank">标致3008</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/aodi1/adq5/" class="kt3" target="_blank">奥迪Q5</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/xuetielong/c3xr/" class="kt3" target="_blank">C3-XR</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/rchan/znxiangshiche/" class="kt3" target="_blank">日产ZN厢式车</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/sanling/slsanlinggelan/" class="kt3" target="_blank">三菱戈蓝</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/xuefolan/mairuibao/" class="kt3" target="_blank">迈锐宝</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/qiya/k5/" class="kt3" target="_blank">起亚K5</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/amg/sqmg6/" class="kt3" target="_blank">MG 6</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/leinuo/fenglang/" class="kt3" target="_blank">风朗</a>
     
         </span><span><a href="#" class="kt3" target="_blank">英朗XT</a>
     
         </span><span><a href="http://www.huanqiuauto.com/car/bieke/shtyangkela/" class="kt3" target="_blank">昂科拉</a>
     
         </span> </div>
    <div class="nhome_hotcar_r"> 

      <span><a href="http://www.huanqiuauto.com/car/baoma/baoma1xi/"><img src="http://www.huanqiuauto.com/userfiles/image/20140626/2616254725749acf342582_130_90.jpg" width="130" height="90" /></a><a class="nhome_hotcar_over" href="http://www.huanqiuauto.com/car/baoma/baoma1xi/">宝马1系</a> </span>            <em><a href="http://www.huanqiuauto.com/car/baoma/baoma1xi/param.html">参数配置</a></em>            <em><a href="http://www.huanqiuauto.com/car/baoma/baoma1xi/baojia.html">最新报价</a></em>            <em><a href="http://www.huanqiuauto.com/index.php?addno=2&chid=1&caid=1&ccid1=8911">经销商</a></em>

 </div>
  </div>
</div>
<div class="blank10"></div>

<div class="znews_hd">
    <div id="focus_hd">
        <ul>
            <li>
                <div class="nhome_hd">
                   <div class="nhome_hd_l">        <a href="http://www.huanqiuauto.com/news/20180320/885092_1.html" target="_blank"><img  src="http://www.huanqiuauto.com/userfiles/image/20180320/2021152980d107120b9860.jpg" width="430" height="320"  alt="强弓搭劲弩  智绘新“声”活 携手科大">            <p>携手科大讯飞，东风启辰领航车联网发展</p></a>    </div>
<div class="nhome_hd_r">        <a href="http://www.huanqiuauto.com/news/20180320/885089_1.html" target="_blank"><img  src="http://www.huanqiuauto.com/userfiles/image/20180320/20205232b324f73bd37121.jpg" width="230" height="155" alt="吊打CR-V？柯珞克以13.99万起售价，正式发">            <p>柯珞克以13.99万起售价，正式发起神车攻</p></a>    </div>
<div class="nhome_hd_r">        <a href="http://www.huanqiuauto.com/news/20180320/885088_1.html" target="_blank"><img  src="http://www.huanqiuauto.com/userfiles/image/20180320/20204718e055941dbb5104.jpg" width="230" height="155" alt="开春撒个野！一边fashion一边play的全新">            <p>一边fashion一边play全新东风标致2008</p></a>    </div>
<div class="nhome_hd_r">        <a href="http://www.huanqiuauto.com/news/20180320/885086_1.html" target="_blank"><img  src="http://www.huanqiuauto.com/userfiles/image/20180320/201731356bb2b08d169840.jpg" width="230" height="155" alt="C级豪华SUV价值新标杆！DS7预售21.39-31.">            <p>DS7预售21.39-31.49万元！</p></a>    </div>
<div class="nhome_hd_r">        <a href="http://www.huanqiuauto.com/news/20180320/885074_1.html" target="_blank"><img  src="http://www.huanqiuauto.com/userfiles/image/20180320/20140047218384d7dc0913.png" width="230" height="155" alt="大众汽车品牌推出I.D.家族的最新成员： I">            <p>大众汽车品牌推出I.D.家族的最新成员</p></a>    </div>

                </div>
            </li>

            <li>
                <div class="nhome_hd">
                     <div class="nhome_hd_l">        <a href="http://www.huanqiuauto.com/news/20180320/885067_1.html" target="_blank"><img  src="http://www.huanqiuauto.com/userfiles/image/20180320/2013152011e1a270f85651.jpg" width="430" height="320"  alt="媒体零距离：奇瑞掌门人尹同跃谈中国汽车">            <p>奇瑞掌门人尹同跃谈中国汽车发展方向</p></a>    </div>
<div class="nhome_hd_r">        <a href="http://www.huanqiuauto.com/news/20180320/885065_1.html" target="_blank"><img  src="http://www.huanqiuauto.com/userfiles/image/20180320/2012473290122bd0c55312.jpg" width="230" height="155" alt="兰博基尼2017财年营业额突破十亿欧元大">            <p>兰博基尼2017财年营业额破十亿欧元大关</p></a>    </div>
<div class="nhome_hd_r">        <a href="http://www.huanqiuauto.com/news/20180319/885049_1.html" target="_blank"><img  src="http://www.huanqiuauto.com/userfiles/image/20180319/19225019f45ae249f50677.jpg" width="230" height="155" alt="戏精的诞生丨我收到了宝沃汽车的神秘任">            <p>我收到了宝沃汽车的神秘任务卡</p></a>    </div>
<div class="nhome_hd_r">        <a href="http://www.huanqiuauto.com/news/20180320/885063_1.html" target="_blank"><img  src="http://www.huanqiuauto.com/userfiles/image/20180320/2011512636cf609e213919.png" width="230" height="155" alt="瑞萨电子亮相慕尼黑上海电子展，展现汽车">            <p>瑞萨电子亮相慕尼黑上海电子展</p></a>    </div>
<div class="nhome_hd_r">        <a href="http://www.huanqiuauto.com/news/20180319/885050_1.html" target="_blank"><img  src="http://www.huanqiuauto.com/userfiles/image/20180319/192301554f53a1de1f9947.jpg" width="230" height="155" alt="细节的奥秘，你发现夏朗里的“小确幸”了">            <p>你发现夏朗里的“小确幸”了吗？</p></a>    </div>

                </div>
            </li>

            <li>
                <div class="nhome_hd">
                     <div class="nhome_hd_l">        <a href="http://www.huanqiuauto.com/news/20180319/885047_1.html" target="_blank"><img  src="http://www.huanqiuauto.com/userfiles/image/20180319/19204603090d0985b39275.jpg" width="430" height="320"  alt="保时捷于柏林举办“保时捷跑车70载”展">            <p>保时捷柏林举办“保时捷跑车70载”展览</p></a>    </div>
<div class="nhome_hd_r">        <a href="http://www.huanqiuauto.com/news/20180319/885045_1.html" target="_blank"><img  src="http://www.huanqiuauto.com/userfiles/image/20180319/1920281898e2bf8c622466.jpg" width="230" height="155" alt="电咖与特来电签署战略合作协议 强强联">            <p>电咖与特来电签署战略合作协议</p></a>    </div>
<div class="nhome_hd_r">        <a href="http://www.huanqiuauto.com/news/20180319/885044_1.html" target="_blank"><img  src="http://www.huanqiuauto.com/userfiles/image/20180319/19201145e3f0ea639e4070.jpg" width="230" height="155" alt="东风标致5008五座精英版如期而至 超值">            <p>东风标致5008五座精英版如期而至</p></a>    </div>
<div class="nhome_hd_r">        <a href="http://www.huanqiuauto.com/news/20180319/885043_1.html" target="_blank"><img  src="http://www.huanqiuauto.com/userfiles/image/20180319/1919584213bb5cd69a3531.jpg" width="230" height="155" alt="懂你所需，全新启辰T70让幸福触手可及">            <p>懂你所需，全新启辰T70让幸福触手可及</p></a>    </div>
<div class="nhome_hd_r">        <a href="http://www.huanqiuauto.com/news/20180319/885012_1.html" target="_blank"><img  src="http://www.huanqiuauto.com/userfiles/image/20180319/1914100171707974f48989.jpg" width="230" height="155" alt="细节的奥秘 你发现夏朗里的“小确幸”">            <p>你发现夏朗里的“小确幸”了吗？</p></a>    </div>

                </div>
            </li>

        </ul>
    </div>
</div>

<div class="blank10"></div>
<div class="nhome_main">
  <div class="nhome_w390">
    <div class="nhome_zc">
      <div class="nhome_zc_label">
        <h3>找车</h3>
        <em><a href="http://www.huanqiuauto.com/info.php?fid=14" class="wt">MORE&gt;</a></em> </div>
      <div class="nhome_zc_con" style="padding-bottom: 10px;">
        <div class="nhome_zc_form">
          <form 　method="get" action="http://www.huanqiuauto.com/index.php">
            <input type="hidden" name="caid" value="1" />
            <div class="nhome_zc_form_l">
              <select class="same" onchange="ajaxCarSeries(this,'ccid1_wlw2')">
                <option>--选择品牌--</option>
                <option value="10690">

                       A 阿尔法.罗密欧</option><option value="27">

                       A 阿斯顿·马丁</option><option value="11913">

                       A 安凯客车</option><option value="8783">

                       A 奥迪</option><option value="4191">

                       B 巴博斯</option><option value="1531">

                       B 宝骏</option><option value="8858">

                       B 宝马</option><option value="12087">

                       B 宝沃</option><option value="38">

                       B 保时捷</option><option value="4235">

                       B 北京汽车</option><option value="4382">

                       B 北汽绅宝</option><option value="10687">

                       B 北汽幻速</option><option value="10962">

                       B 北汽威旺</option><option value="9294">

                       B 北汽新能源</option><option value="37">

                       B 北汽制造</option><option value="9296">

                       B 奔驰</option><option value="9300">

                       B 奔腾</option><option value="30">

                       B 本田</option><option value="32">

                       B 比亚迪</option><option value="35">

                       B 标致</option><option value="31">

                       B 别克</option><option value="39">

                       B 宾利</option><option value="10684">

                       B 布加迪</option><option value="46">

                       C 昌河</option><option value="10688">

                       C 成功汽车</option><option value="43">

                       C 长安(轿车)</option><option value="4014">

                       C 长安(商用)</option><option value="42">

                       C 长城</option><option value="4241">

                       D DS</option><option value="11914">

                       D 大发</option><option value="47">

                       D 大众</option><option value="52">

                       D 道奇</option><option value="50">

                       D 东风</option><option value="4482">

                       D 东风风度</option><option value="57">

                       D 东风风行</option><option value="51">

                       D 东风风神</option><option value="10876">

                       D 东风小康</option><option value="12148">

                       D 东风风光</option><option value="48">

                       D 东南</option><option value="56">

                       F 法拉利</option><option value="59">

                       F 菲亚特</option><option value="54">

                       F 丰田</option><option value="11887">

                       F 福迪</option><option value="12141">

                       F Faraday Future</option><option value="11915">

                       F 福汽启腾</option><option value="55">

                       F 福特</option><option value="58">

                       F 福田</option><option value="62">

                       G GMC</option><option value="8038">

                       G 观致</option><option value="9304">

                       G 广汽传祺</option><option value="10689">

                       G 广汽吉奥</option><option value="66">

                       H 哈飞</option><option value="10864">

                       H 哈弗</option><option value="12134">

                       H 汉腾</option><option value="11899">

                       H 海格</option><option value="65">

                       H 海马</option><option value="11916">

                       H 恒天</option><option value="70">

                       H 红旗</option><option value="12095">

                       H 华凯</option><option value="11890">

                       H 华颂</option><option value="76">

                       H 华泰</option><option value="12098">

                       H 华泰新能源</option><option value="1537">

                       H 黄海</option><option value="77">

                       J Jeep</option><option value="75">

                       J 吉利</option><option value="74">

                       J 江淮</option><option value="79">

                       J 江铃</option><option value="9308">

                       J 捷豹</option><option value="78">

                       J 金杯</option><option value="84">

                       J 金龙</option><option value="4383">

                       J 金旅</option><option value="4209">

                       J 九龙</option><option value="10691">

                       K KTM</option><option value="11917">

                       K 卡升</option><option value="10692">

                       K 卡威</option><option value="1555">

                       K 开瑞</option><option value="85">

                       K 凯迪拉克</option><option value="11213">

                       K 凯翼</option><option value="11952">

                       K 康迪</option><option value="87">

                       K 科尼赛克</option><option value="88">

                       K 克莱斯勒</option><option value="92">

                       L 兰博基尼</option><option value="95">

                       L 劳斯莱斯</option><option value="11918">

                       L 雷丁</option><option value="8597">

                       L 雷克萨斯</option><option value="97">

                       L 雷诺</option><option value="10694">

                       L 理念</option><option value="93">

                       L 力帆</option><option value="96">

                       L 莲花汽车</option><option value="45">

                       L 猎豹汽车</option><option value="98">

                       L 林肯</option><option value="89">

                       L 铃木</option><option value="11929">

                       L 陆地方舟</option><option value="94">

                       L 陆风</option><option value="90">

                       L 路虎</option><option value="10693">

                       L 路特斯</option><option value="9306">

                       M MG</option><option value="102">

                       M MINI</option><option value="100">

                       M 马自达</option><option value="104">

                       M 玛莎拉蒂</option><option value="11969">

                       M 迈巴赫</option><option value="4381">

                       M 迈凯伦</option><option value="4426">

                       M 摩根</option><option value="106">

                       N 纳智捷</option><option value="11919">

                       N 南京金龙</option><option value="11079">

                       O 讴歌</option><option value="108">

                       O 欧宝</option><option value="4237">

                       O 欧朗</option><option value="109">

                       Q 奇瑞</option><option value="4184">

                       Q 启辰</option><option value="110">

                       Q 起亚</option><option value="12080">

                       Q 前途</option><option value="12020">

                       P 帕加尼</option><option value="9703">

                       R 日产</option><option value="114">

                       R 荣威</option><option value="4359">

                       R 如虎</option><option value="115">

                       R 瑞麒</option><option value="1556">

                       S Smart</option><option value="122">

                       S 萨博</option><option value="12176">

                       S 斯威汽车</option><option value="117">

                       S 三菱</option><option value="4203">

                       S 陕汽通家</option><option value="10695">

                       S 上汽大通</option><option value="123">

                       S 世爵</option><option value="120">

                       S 双环</option><option value="119">

                       S 双龙</option><option value="4238">

                       S 思铭</option><option value="8596">

                       S 斯巴鲁</option><option value="116">

                       S 斯柯达</option><option value="10697">

                       T 泰卡特</option><option value="4480">

                       T 特斯拉</option><option value="10696">

                       T 腾势</option><option value="127">

                       W 威麟</option><option value="4087">

                       W 威兹曼</option><option value="8864">

                       W 沃尔沃</option><option value="125">

                       W 五菱汽车</option><option value="4240">

                       W 五十铃</option><option value="4236">

                       X 西雅特</option><option value="128">

                       X 现代</option><option value="131">

                       X 新凯</option><option value="129">

                       X 雪佛兰</option><option value="130">

                       X 雪铁龙</option><option value="11283">

                       Y 潍柴英致</option><option value="138">

                       Y 野马汽车</option><option value="134">

                       Y 一汽</option><option value="1238">

                       Y 依维柯</option><option value="11922">

                       Y 银基</option><option value="136">

                       Y 英菲尼迪</option><option value="135">

                       Y 永源</option><option value="12158">

                       Y 驭胜</option><option value="11920">

                       Z 知豆</option><option value="1239">

                       Z 中华</option><option value="143">

                       Z 中兴</option><option value="142">

                       Z 众泰</option>              </select>
              <select class="same" name="ccid1" id="ccid1_wlw2">
                <option>选择车型(可不选)</option>
              </select>
            </div>
            <div class="nhome_zc_form_r">
              <input type="submit" value="找 车" class="btn" />
            </div>
          </form>
        </div>
        <div class="nhome_zc_ico">
          <ul>
            <li><a href="http://www.huanqiuauto.com/info.php?fid=14" target="_blank"><span class="ico1"></span>
              <p>车型查找</p>
              </a></li>
            <li><a href="http://www.huanqiuauto.com/cars/" target="_blank"><span class="ico2"></span>
              <p>车型报价</p>
              </a></li>
            <li><a href="http://www.huanqiuauto.com/info.php?fid=1" target="_blank"><span class="ico3"></span>
              <p>车型对比</p>
              </a></li>
            <li><a href="http://www.huanqiuauto.com/info.php?fid=5" target="_blank"><span class="ico4"></span>
              <p>购车计算</p>
              </a></li>
            <li style="border-right:1px solid #ddd;"><a href="http://www.huanqiuauto.com/cars/business.html" target="_blank"><span class="ico5"></span>
              <p>查经销商</p>
              </a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="blank10"></div>
    <div class="ad390"> 
      <!-- 广告位：首页左小通栏1 --> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("693319");</script> 
    </div>
    <div class="blank10"></div>
    <div class="ad390"> 
      <!-- 广告位：首页左小通栏2 --> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("1021588");</script> 
    </div>
    <div class="nhome_zc mt10">
      <div class="nhome_zc_label">
        <h3>活动</h3>
        <em><a href="http://www.huanqiuauto.com/life/huodong2/list.html" target="_blank"class="wt">MORE&gt;</a></em> </div>
      <div class="nhome_zc_con"> <div class="nhome_zc_img"> <span><a href="http://www.huanqiuauto.com/life/20180316/884917_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180316/16055801e49de372149933_120_80.jpg" width="120" height="80" alt="以精彩，致生活，2018长安马自达粉丝盛典邀你参加！"></a></span>
                    <h3><a href="http://www.huanqiuauto.com/life/20180316/884917_1.html" target="_blank" title="以精彩，致生活，2018长安马自达粉丝盛典邀你参加！" class="kt3">长安马自达粉丝盛典邀你参</a></h3>
                    <p>每一种生活方式，都有专属于它的精彩。 不论山川湖海，还是是厨房与爱，生命里的每一刻喜悦，每一次感动，...<a href="http://www.huanqiuauto.com/life/20180316/884917_1.html" target="_blank" class="kt3">[详情]</a></p>
                </div><div class="nhome_zc_img"> <span><a href="http://www.huanqiuauto.com/life/20180313/884758_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180313/13094225e4959759f98218_120_80.jpg" width="120" height="80" alt="哈弗M6助阵通州马拉松 哈弗汽车与您相约北京"></a></span>
                    <h3><a href="http://www.huanqiuauto.com/life/20180313/884758_1.html" target="_blank" title="哈弗M6助阵通州马拉松 哈弗汽车与您相约北京" class="kt3">哈弗M6助阵通州马拉松</a></h3>
                    <p>3月12日，2018年北京通州半程马拉松新闻发布会在通州会议中心举行，北京市通州体育局、哈弗汽车销售...<a href="http://www.huanqiuauto.com/life/20180313/884758_1.html" target="_blank" class="kt3">[详情]</a></p>
                </div> </div>
    </div>
    <div class="nhome_zc mt10">
      <div class="nhome_zc_label">
        <h3>自驾</h3>
        <em><a href="http://www.huanqiuauto.com/life/zijia/list.html"target="_blank" class="wt">MORE&gt;</a></em> </div>
      <div class="nhome_zc_con"> <div class="nhome_zc_img"> <span><a href="http://www.huanqiuauto.com/life/20180208/883901_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180208/082225331cf62651515845_120_80.jpg" width="120" height="80" alt="神龙架自驾游：有雪有他，这个冬季不太冷"></a></span>
                    <h3><a href="http://www.huanqiuauto.com/life/20180208/883901_1.html" target="_blank" title="神龙架自驾游：有雪有他，这个冬季不太冷" class="kt3">神龙架自驾游：有雪有他，这个</a></h3>
                    <p>天气渐冷，我便开始盼望着下雪，总觉得不下雪就不算是入了冬。冬天冷吗？当然冷，但是看见雪，便是不冷的冬...<a href="http://www.huanqiuauto.com/life/20180208/883901_1.html" target="_blank" class="kt3">[详情]</a></p>
                </div> </div>
    </div>
    <div class="nhome_zc mt10">
      <div class="nhome_zc_label">
        <h3>公益</h3>
        <em><a href="http://www.huanqiuauto.com/life/gongyi/list.html" target="_blank"class="wt">MORE&gt;</a></em> </div>
      <div class="nhome_zc_con"> <div class="nhome_zc_img"> <span><a href="http://www.huanqiuauto.com/life/20180308/884550_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180308/08085911f0cddffe5a3626_120_80.jpg" width="120" height="80" alt="见证持续的力量 长安马自达云南省第四所希望小学正式落成"></a></span>
                    <h3><a href="http://www.huanqiuauto.com/life/20180308/884550_1.html" target="_blank" title="见证持续的力量 长安马自达云南省第四所希望小学正式落成" class="kt3">长安马自达阿盈里希望小学</a></h3>
                    <p>引言：人们往往说知识改变命运，但在云南大山深处，却有这样一群孩子，因为受到经济条件和教育资源的限制...<a href="http://www.huanqiuauto.com/life/20180308/884550_1.html" target="_blank" class="kt3">[详情]</a></p>
                </div> </div>
    </div>
    <div class="nhome_zc mt10">
      <div class="nhome_zc_label">
        <h3>养生</h3>
        <em><a href="http://www.huanqiuauto.com/life/yangsheng/list.html" target="_blank"class="wt">MORE&gt;</a></em> </div>
      <div class="nhome_zc_con"> <div class="nhome_zc_img"> <span><a href="http://www.huanqiuauto.com/life/20180223/884099_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180223/2310550636656fd8c30304_120_80.jpg" width="120" height="80" alt="瞄准“短平快”项目　助力贫困户增收"></a></span>
                    <h3><a href="http://www.huanqiuauto.com/life/20180223/884099_1.html" target="_blank" title="瞄准“短平快”项目　助力贫困户增收" class="kt3">瞄准“短平快”项目　助力</a></h3>
                    <p>2018年2月，在广西省南宁市马山县白山镇立星村庆财种桑养蚕合作社，虽然还没到养蚕的季节，但社员们已...<a href="http://www.huanqiuauto.com/life/20180223/884099_1.html" target="_blank" class="kt3">[详情]</a></p>
                </div> </div>
    </div>
    <div class="nhome_zc mt10">
      <div class="nhome_zc_label">
        <h3>养心</h3>
        <em><a href="http://www.huanqiuauto.com/life/yangxin/list.html"target="_blank" class="wt">MORE&gt;</a></em> </div>
      <div class="nhome_zc_con"> <div class="nhome_zc_img"> <span><a href="http://www.huanqiuauto.com/life/20170723/875467_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20170723/23183755f75c321a874545_120_80.jpg" width="120" height="80" alt="用它来迎接家庭的新成员"></a></span>
                    <h3><a href="http://www.huanqiuauto.com/life/20170723/875467_1.html" target="_blank" title="用它来迎接家庭的新成员" class="kt3">用它来迎接家庭的新成员</a></h3>
                    <p>对于每个家庭来说，宝宝的降生无疑为一家人带来了无限的欢乐。而享受添丁喜悦的同时，诸多改变也随之...<a href="http://www.huanqiuauto.com/life/20170723/875467_1.html" target="_blank" class="kt3">[详情]</a></p>
                </div> </div>
    </div>
  </div>
  <div class="nhome_w385">
    <div class="nhome_hotnews">
      <h1><a href="http://www.huanqiuauto.com/news/20180320/885090_1.html" class="rt"  target="_blank">蔡建军出任宝能汽车副总裁兼观致汽车副总裁</a>
</h1>
      <span>[<a href="http://www.huanqiuauto.com/news/20180225/884128_1.html" class="kt3" target="_blank">预算30-50万，不推荐ABB的原因</a>][<a href="http://www.huanqiuauto.com/news/20180224/884123_1.html" class="kt3" target="_blank">挑战一人一天自驾1246公里，什</a>]</span> </div>
    <div class="nhome_adnews"> <a href="http://www.huanqiuauto.com/news/20180320/885091_1.html" target="_blank" class="rt"> Jens Puttfarcken博士将出任保时捷</a> </div>
    <div class="nhome_hotli">
      <ul>
        <li><a href="http://www.huanqiuauto.com/news/20180320/885092_1.html" class="kt3" target="_blank">携手科大讯飞，东风启辰领航车</a></li><li><a href="http://www.huanqiuauto.com/news/20180320/885073_1.html" class="kt3" target="_blank">开瑞K50对比宝骏310W</a></li><li><a href="http://www.huanqiuauto.com/news/20180320/885070_1.html" class="kt3" target="_blank">10张图读懂斯柯达柯珞克</a></li><li><a href="http://www.huanqiuauto.com/news/20180320/885069_1.html" class="kt3" target="_blank">十五万、合资、7座家用车，看</a></li><li><a href="http://www.huanqiuauto.com/news/20180319/885038_1.html" class="kt3" target="_blank">广汽三菱祺智开启绿色出行新</a></li><li><a href="http://www.huanqiuauto.com/news/20180316/884960_1.html" class="kt3" target="_blank">看景良伴还是当属CR-V锐•混</a></li><li><a href="http://www.huanqiuauto.com/news/20180316/884958_1.html" class="kt3" target="_blank">购车指南四款SUV车型推荐</a></li><li><a href="http://www.huanqiuauto.com/news/20180316/884955_1.html" class="kt3" target="_blank">北汽幻速车主母子故事</a></li><li><a href="http://www.huanqiuauto.com/news/20180316/884916_1.html" class="kt3" target="_blank">江淮新能源发布“科技引领 </a></li><li><a href="http://www.huanqiuauto.com/news/20180315/884896_1.html" class="kt3" target="_blank">深度解析机油的那些事儿，保你</a></li><li><a href="http://www.huanqiuauto.com/news/20180315/884882_1.html" class="kt3" target="_blank">SWM斯威X7PK吉利博越</a></li><li><a href="http://www.huanqiuauto.com/news/20180315/884873_1.html" class="kt3" target="_blank">瓜子二手车2018口碑计划</a></li><li><a href="http://www.huanqiuauto.com/news/20180315/884872_1.html" class="kt3" target="_blank">瓜子二手车315支招</a></li><li><a href="http://www.huanqiuauto.com/news/20180314/884849_1.html" class="kt3" target="_blank">大国小家，艾力绅增添更多美好</a></li><li><a href="http://www.huanqiuauto.com/news/20180314/884844_1.html" class="kt3" target="_blank">新桑塔纳演绎移动之家</a></li><li><a href="http://www.huanqiuauto.com/news/20180312/884722_1.html" class="kt3" target="_blank">广汽三菱的“质”造历程</a></li>
      </ul>
    </div>
    <div class="nhome_adnews"> <a href="http://www.huanqiuauto.com/news/20180320/885071_1.html" target="_blank" class="rt"> 宝马集团投入2亿欧元建立电芯技术</a> </div>
    <div class="nhome_hotli_o">
      <ul>
        <li><a href="http://www.huanqiuauto.com/news/xinwen/list.html" target="_blank" class="kt3 list">新闻</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/news/20180320/885091_1.html" class="kt3">Jens Puttfarcken博士将出任保时捷中国</a><a target="_blank" href="http://www.huanqiuauto.com/news/20180320/885090_1.html" class="kt3">蔡建军出任宝能汽车副总裁兼观致汽车执</a> </li>
        <li><a href="http://www.huanqiuauto.com/news/xinwen/list.html" target="_blank" class="kt3 list">新闻</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/news/20180320/885088_1.html" class="kt3">开春撒个野！一边fashion一边play的全新</a><a target="_blank" href="http://www.huanqiuauto.com/news/20180320/885087_1.html" class="kt3">开大众的中庸，开奔驰的张扬？开长安欧尚X7</a> </li>
        <li><a href="http://www.huanqiuauto.com/news/fangtan/list.html" target="_blank" class="kt3 list">访谈</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/news/20180317/884969_1.html" class="kt3">你们公司的“李总”，私底下可能是这个样</a><a target="_blank" href="http://www.huanqiuauto.com/news/20180306/884459_1.html" class="kt3">多个建议围绕网约车发展，李书福代表两会</a> </li>
        <li><a href="http://www.huanqiuauto.com/news/daogou/list.html" target="_blank" class="kt3 list">导购</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/news/20180320/885084_1.html" class="kt3">约“惠”全国卡友 江淮轻卡亿元感恩大</a><a target="_blank" href="http://www.huanqiuauto.com/news/20180320/885083_1.html" class="kt3">一款车能带给你的幸福指数究竟能有多高</a> </li>
        <li><a href="http://www.huanqiuauto.com/news/pingce/list.html" target="_blank" class="kt3 list">评测</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/news/20180320/885073_1.html" class="kt3">4万多实用王  开瑞K50对比宝骏310W</a><a target="_blank" href="http://www.huanqiuauto.com/news/20180320/885060_1.html" class="kt3">睿骋CC VS名爵6，谁的内在更出众？</a> </li>
        <li><a href="http://www.huanqiuauto.com/news/gaizhuang/list.html" target="_blank" class="kt3 list">改装</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/news/20171122/880711_1.html" class="kt3">玩个性不出界，广汽本田锋范与它的改装文</a><a target="_blank" href="http://www.huanqiuauto.com/news/20171019/879198_1.html" class="kt3">北京诺优再次亮相RA改博会：最主流的豪华</a> </li>
        <li><a href="http://www.huanqiuauto.com/news/competition/list.html" target="_blank" class="kt3 list">赛事</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/news/20180313/884770_1.html" class="kt3">“中信红”点亮国际赛道&nbsp;<br>中国汽车</a><a target="_blank" href="http://www.huanqiuauto.com/news/20180312/884747_1.html" class="kt3">WRC墨西哥站 现代车队荣获亚军</a> </li>
        <li><a href="http://www.huanqiuauto.com/shangyongche/jiangjiayouhui/list.html" target="_blank" class="kt3 list">降价</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/xuanche/20150907/837465_1.html" class="kt3">价格下调 起亚KX3/K4特别版上市</a><a target="_blank" href="http://www.huanqiuauto.com/xuanche/20150817/834352_1.html" class="kt3">比便宜 看海马S5</a> </li>
      </ul>
    </div>
    <div class="nhome_adnews"> <a href="http://www.huanqiuauto.com/news/20180319/885039_1.html" target="_blank" class="rt"> 尽享型适生活邀您体验“Next Value</a> </div>
    <div class="nhome_hotli_o">
      <ul>
        <li><a href="http://www.huanqiuauto.com/use/anquan2/list.html" target="_blank" class="kt3 list">安全</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/use/20180126/883436_1.html" class="kt3">雨季出行 安全配置很重要</a><a target="_blank" href="http://www.huanqiuauto.com/use/20170815/876415_1.html" class="kt3">江铃宝典教你夏天省油的正确姿势</a> </li>
        <li><a href="http://www.huanqiuauto.com/use/baoyang/list.html" target="_blank" class="kt3 list">保养</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/use/20171221/882016_1.html" class="kt3">冬季养车三步走！劲炫教您正确保养爱车</a><a target="_blank" href="http://www.huanqiuauto.com/use/20171205/881277_1.html" class="kt3">关于冬季养车 你可能会忽略的这几点</a> </li>
        <li><a href="http://www.huanqiuauto.com/use/baoyang/list.html" target="_blank" class="kt3 list">维修</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/use/20170104/868358_1.html" class="kt3">一个女司机被追尾之后……</a><a target="_blank" href="http://www.huanqiuauto.com/use/20161214/867701_1.html" class="kt3">终身免费保修？宝沃BX7是有多自信！</a> </li>
        <li><a href="http://www.huanqiuauto.com/use/baike/list.html" target="_blank" class="kt3 list">百科</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/use/20171016/879002_1.html" class="kt3">新车都会有的通病，十辆车九个有，快来看你</a><a target="_blank" href="http://www.huanqiuauto.com/news/20170524/873072_1.html" class="kt3">选择好投资方式与稳健平台 才能实现财</a> </li>
        <li><a href="http://www.huanqiuauto.com/use/culture/list.html" target="_blank" class="kt3 list">文化</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/use/20161028/865545_1.html" class="kt3">雷诺集团碳排放削减17%，获国际低碳大奖</a><a target="_blank" href="http://www.huanqiuauto.com/use/20160712/860843_1.html" class="kt3">享誉全球，百年三菱缔造“SUV世家”传奇</a> </li>
        <li><a href="#" target="_blank" class="kt3 list">媒体</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/hezuo/20180302/884377_1.html" class="kt3">CR-V正式停售 东风本田正视问题车型</a><a target="_blank" href="http://www.huanqiuauto.com/hezuo/20170911/877487_1.html" class="kt3">2017已进入下半年 盘点新能源车企还能</a></li>
        <li><a href="#" target="_blank" class="kt3 list">展会</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/hezuo/20171009/878527_1.html" class="kt3">新能源物流车顶级豪门盛宴 第二届新能</a><a target="_blank" href="http://www.huanqiuauto.com/hezuo/20171009/878526_1.html" class="kt3">规模最大车型最丰富 2017中国深圳第二</a></li>
        <li><a href="#" target="_blank" class="kt3 list">活动</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/hezuo/20150521/818650_1.html" class="kt3">费舍：且将产品作艺术 此路正长</a><a target="_blank" href="http://www.huanqiuauto.com/hezuo/20150521/818631_1.html" class="kt3">上门保养O2O平台“车女婿”完成数千万</a></li>
      </ul>
    </div>
	
    <div class="nhome_hotarea">
      <h3>上海行情&nbsp;</h3>
      <i>[切换城市]
      <div class="area_con">
        <ul>
           <li><a href="http://beijing.huanqiuauto.com/" target="_blank" class="bt">北京</a></li> <li><a href="http://shanghai.huanqiuauto.com/" target="_blank" class="bt">上海</a></li> <li><a href="http://tianjin.huanqiuauto.com/" target="_blank" class="bt">天津</a></li> <li><a href="http://chongqing.huanqiuauto.com/" target="_blank" class="bt">重庆</a></li> <li><a href="http://anhui.huanqiuauto.com/" target="_blank" class="bt">安徽</a></li> <li><a href="http://guangdong.huanqiuauto.com/" target="_blank" class="bt">广东</a></li> <li><a href="http://hubei.huanqiuauto.com/" target="_blank" class="bt">湖北</a></li> <li><a href="http://jiangsu.huanqiuauto.com/" target="_blank" class="bt">江苏</a></li> <li><a href="http://zhejiang.huanqiuauto.com/" target="_blank" class="bt">浙江</a></li> <li><a href="http://wuxi.huanqiuauto.com/" target="_blank" class="bt">无锡</a></li> <li><a href="http://www.huanqiuauto.com/nanjing/" target="_blank" class="bt">南京</a></li> <li><a href="http://wuhan.huanqiuauto.com/" target="_blank" class="bt">武汉</a></li> <li><a href="http://guangzhou.huanqiuauto.com/" target="_blank" class="bt">广州</a></li>
        </ul>
      </div>
      </i> <span><a href="#" target="_blank" class="bt">查看本地降价信息&gt;&gt;</a></span> </div>
    <div class="nhome_adnews" style="margin-top:5px;"> <a target="_blank" href="http://www.huanqiuauto.com/gouche/20171110/880130_1.html" class="rt">嗨翻11.11  风神钜惠“价”到</a> </div>
    <div class="nhome_hotli_o">
      <ul>
        <li><a href="#" target="_blank" class="kt3 list">优惠</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160825/862784_1.html" class="kt3">上海九和江铃福特新店8月28日开业盛典</a><a target="_blank" href="http://www.huanqiuauto.com/gouche/20150226/805850_1.html" class="kt3">立扫二维码-快来领新春贺岁红包啦！</a></li>
        <li><a href="#" target="_blank" class="kt3 list">优惠</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160607/858901_1.html" class="kt3">马洛克福特 粽情有礼 提前放价</a><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160524/858200_1.html" class="kt3">这是一场风暴，马洛克福特双福出击，击沉价</a></li>
        <li><a href="#" target="_blank" class="kt3 list">优惠</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160508/857535_1.html" class="kt3">母亲节︱一封写给妈妈的「不二情书」马洛</a><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160420/855656_1.html" class="kt3">马洛克福特 展价提前享 买贵补差价</a></li>
        <li><a href="#" target="_blank" class="kt3 list">优惠</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160414/855159_1.html" class="kt3">把握机“惠”，订金翻倍！</a><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160406/854644_1.html" class="kt3">福特翼虎无尽之旅限量版 上市品鉴会</a></li>
        <li><a href="#" target="_blank" class="kt3 list">优惠</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160403/854393_1.html" class="kt3">庆祝！中国男足晋级世界杯预选赛亚洲区十</a><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160403/854392_1.html" class="kt3">清明节｜风雨无“阻”，清晰出行！</a></li>
        <li><a href="#" target="_blank" class="kt3 list">优惠</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160403/854391_1.html" class="kt3">“2016超级杯一起赢向前现场观赛之旅”</a><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160318/852848_1.html" class="kt3">阳春三月，福享连天！长安福特献上迎春大礼</a></li>
        <li><a href="#" target="_blank" class="kt3 list">优惠</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160316/852689_1.html" class="kt3">团车网携手上海马洛克福特 闭馆疯抢2小</a><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160302/851482_1.html" class="kt3">【马洛克福特】中超“竞”情享，一起赢向</a></li>
        <li><a href="#" target="_blank" class="kt3 list">优惠</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160225/850927_1.html" class="kt3">【马洛克福特】“玩'赚'超级杯 一起赢</a><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160218/850531_1.html" class="kt3">【马洛克福特】红火元宵福运到！4999元现</a></li>
        <li><a href="#" target="_blank" class="kt3 list">优惠</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160217/850465_1.html" class="kt3">【马洛克福特】与您共度元宵 乐享豪礼！</a><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160203/850331_1.html" class="kt3">马洛克福特新春祝福 亿元好礼秘笈分享</a></li>
        <li><a href="#" target="_blank" class="kt3 list">优惠</a><span>|</span><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160203/850324_1.html" class="kt3">马洛克福特乐享新春 5重福礼送不停！</a><a target="_blank" href="http://www.huanqiuauto.com/gouche/20160115/849582_1.html" class="kt3">马洛克福特 本周末原力同行 尊享万元补</a></li>
      </ul>
    </div>
    <!--<div class="nhome_adnews"><a title="DS入华五周年庆典盛大举行，上海东昌中环与车主共欢庆" target="_blank" href="http://www.huanqiuauto.com/gouche/20170704/874720_1.html" class="rt">DS入华五周年庆典盛大举行，上海东昌中环</a></div>--> 
  </div>
  <div class="nhome_w185">
    <div class="nhome_zc">
      <div class="nhome_zc_label">
        <h3>关注排行</h3>
      </div>
      <div class="nhome_gzph">
        <ul>
          <li><span><i>1</i><a href="http://www.huanqiuauto.com/car/fengtian/hanlanda/" class="kt3" target="_blank">汉兰达</a></span><em>23.98~42.98万</em></li><li><span><i>2</i><a href="http://www.huanqiuauto.com/car/fute/fukesiliangxiang/" class="kt3" target="_blank">福克斯</a></span><em>9.98~16.99万</em></li><li><span><i>3</i><a href="http://www.huanqiuauto.com/car/sikeda/mingrui/" class="kt3" target="_blank">明锐</a></span><em>9.98~18.2万</em></li><li><span><i>4</i><a href="http://www.huanqiuauto.com/car/luhu/lanshengjiguangjinkou/" class="kt3" target="_blank">揽胜极光(进口)</a></span><em>52.8~66.8万</em></li><li><span><i>5</i><a href="http://www.huanqiuauto.com/car/woerwo/wewxc90/" class="kt3" target="_blank">沃尔沃XC90</a></span><em>61.89~135.8万</em></li><li><span><i>6</i><a href="http://www.huanqiuauto.com/car/tesila/models/" class="kt3" target="_blank">Model S</a></span><em>64.11~104.85万</em></li><li><span><i>7</i><a href="http://www.huanqiuauto.com/car/aodi1/q7ad/" class="kt3" target="_blank">奥迪Q7</a></span><em>75.38~133.9万</em></li><li><span><i>8</i><a href="http://www.huanqiuauto.com/car/baoma/x6/" class="kt3" target="_blank">宝马X6</a></span><em>83.8~216.8万</em></li><li><span><i>9</i><a href="http://www.huanqiuauto.com/car/biaozhi/biaozhi508/" class="kt3" target="_blank">标致508</a></span><em>18.17~26.97万</em></li><li><span><i>10</i><a href="http://www.huanqiuauto.com/car/leikesasi/nweishangshi/" class="kt3" target="_blank">雷克萨斯NX</a></span><em>31.8~59.9万</em></li>
        </ul>
      </div>
    </div>
    <div class="blank10"></div>
    <div class="nhome_w185_news">
      <div class="nhome_w185_ad"> 
        <script type="text/javascript">BAIDU_CLB_fillSlot("886059");</script> 
      </div>
      <ul>
        <li><a href="http://www.huanqiuauto.com/gzcz/" target="_blank" class="bt">起点·终点 </a></li><li><a href="http://www.huanqiuauto.com/zhuanti/20160206/850378_1.html" target="_blank" class="bt">2016年，我们保持宁静再 </a></li><li><a href="http://www.huanqiuauto.com/zhuanti/20160204/850349_1.html" target="_blank" class="bt">面向大众-有奖征文   </a></li><li><a href="http://www.huanqiuauto.com/zhuanti/20160204/850346_1.html" target="_blank" class="bt">关注微信 转发有奖 </a></li><li><a href="http://www.huanqiuauto.com/zhuanti/20150506/817835_1.html" target="_blank" class="bt">“ 1 元”抢车展门票， </a></li><li><a href="http://www.huanqiuauto.com/zhuanti/20140729/655970_1.html" target="_blank" class="bt">七月盛夏激情 卜蜂莲 </a></li><li><a href="http://www.huanqiuauto.com/zhuanti/20140725/654502_1.html" target="_blank" class="bt">夏日激情，魔都车展 </a></li><li><a href="http://www.huanqiuauto.com/zhuanti/20140725/654468_1.html" target="_blank" class="bt">夏日激情，魔都车展 </a></li>
      </ul>
    </div>
    <div class="nhome_w185_ad1 mt10"> 
      <!-- 广告位：首页旗帜2 --> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("700659");</script> 
    </div>
    <div class="nhome_w185_ad2 mt10"> 
      <!-- 广告位：首页旗帜3 --> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("739776");</script> 
    </div>
    <div class="nhome_w185_ad3 mt10"> 
      <!-- 广告位：首页旗帜4 --> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("1011659");</script> 
    </div>
  </div>
</div>
<div class="blank10"></div>
<div class="nhome_ssxc">
  <div class="nhome_zc_label">
    <h3>上市新车</h3>
    <em><a href="#" class="wt">MORE&gt;</a></em> </div>
  <div class="nhome_ssxc_con"> 
 <div class="nhome_ssxc_big">
            <a href="http://www.huanqiuauto.com/news/20180316/884915_1.html"  title="疑似全新众泰T600 SUV    众泰汽车新车草图曝光" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180316/1605475337e718e01d0705_300_200.jpg" width="300" height="200" ></a>
            <p><a href="http://www.huanqiuauto.com/news/20180316/884915_1.html"  title="疑似全新众泰T600 SUV    众泰汽车新车草图曝光"  target="_blank" class="kt6" >疑似全新众泰T600 SUV    众泰汽车新车草图曝光</a></p>
        </div>
    <div class="nhome_ssxc_li">
      <ul>
        <li><a href="http://www.huanqiuauto.com/news/20180308/884591_1.html"  target="_blank" ><img src="http://www.huanqiuauto.com/userfiles/image/20180308/0818364100f15f11cf0958_150_100.jpg" width="150" height="100"  /></a><p>
<a href="http://www.huanqiuauto.com/news/20180308/884591_1.html" class="kt6"  target="_blank" >雷诺SUV家族120周年限</a></p></li>

<li><a href="http://www.huanqiuauto.com/news/20180308/884589_1.html"  target="_blank" ><img src="http://www.huanqiuauto.com/userfiles/image/20180308/08182417dd274a48459619_150_100.jpg" width="150" height="100"  /></a><p>
<a href="http://www.huanqiuauto.com/news/20180308/884589_1.html" class="kt6"  target="_blank" >2018款福特金牛座尊崇</a></p></li>

<li><a href="http://www.huanqiuauto.com/news/20180307/884538_1.html"  target="_blank" ><img src="http://www.huanqiuauto.com/userfiles/image/20180307/07183535d29d25e9410510_150_100.jpg" width="150" height="100"  /></a><p>
<a href="http://www.huanqiuauto.com/news/20180307/884538_1.html" class="kt6"  target="_blank" >捷途X70、X70S正式下</a></p></li>

<li><a href="http://www.huanqiuauto.com/news/20180307/884517_1.html"  target="_blank" ><img src="http://www.huanqiuauto.com/userfiles/image/20180307/07121429301d1a826c7594_150_100.jpg" width="150" height="100"  /></a><p>
<a href="http://www.huanqiuauto.com/news/20180307/884517_1.html" class="kt6"  target="_blank" >雷诺EZ-GO自动驾驶概</a></p></li>

<li><a href="http://www.huanqiuauto.com/news/20180307/884512_1.html"  target="_blank" ><img src="http://www.huanqiuauto.com/userfiles/image/20180307/07114845daed2a71c40291_150_100.jpg" width="150" height="100"  /></a><p>
<a href="http://www.huanqiuauto.com/news/20180307/884512_1.html" class="kt6"  target="_blank" >艾康尼克首款车型ICON</a></p></li>

<li><a href="http://www.huanqiuauto.com/news/20180307/884499_1.html"  target="_blank" ><img src="http://www.huanqiuauto.com/userfiles/image/20180307/07080354a92c54b3930314_150_100.jpg" width="150" height="100"  /></a><p>
<a href="http://www.huanqiuauto.com/news/20180307/884499_1.html" class="kt6"  target="_blank" >售价6.98-9.88万元 全</a></p></li>

<li><a href="http://www.huanqiuauto.com/news/20180307/884498_1.html"  target="_blank" ><img src="http://www.huanqiuauto.com/userfiles/image/20180307/07075539eff56a960b4992_150_100.jpg" width="150" height="100"  /></a><p>
<a href="http://www.huanqiuauto.com/news/20180307/884498_1.html" class="kt6"  target="_blank" >奥迪携多款重磅车型亮</a></p></li>

<li><a href="http://www.huanqiuauto.com/news/20180307/884497_1.html"  target="_blank" ><img src="http://www.huanqiuauto.com/userfiles/image/20180307/0707474223311be0d48496_150_100.jpg" width="150" height="100"  /></a><p>
<a href="http://www.huanqiuauto.com/news/20180307/884497_1.html" class="kt6"  target="_blank" >阿斯顿•马丁战神AMR </a></p></li>


      </ul>
    </div>
  </div>
</div>
<div class="blank10"></div>
<div class="ad980"> 
  <!-- 广告位：首页通栏2 --> 
  <script type="text/javascript">BAIDU_CLB_fillSlot("666026");</script> 
</div>
<div class="blank10"></div>
<div class="nhome_nav">
  <ul>
    <li>资讯</li>
    <li class="sd01" id="mm01">新闻</li>
    <li class="sd02" id="mm02">访谈</li>
    <li class="sd02" id="mm03">导购</li>
    <li class="sd02" id="mm04">测评</li>
    <li class="sd02" id="mm05">改装</li>
    <li class="sd02" id="mm06">赛事</li>
  </ul>
  <em><a href="http://www.huanqiuauto.com/news/xinwen/list.html" class="wt">MORE&gt;</a></em> </div>
<!--新闻-->
<div class="znews_nav_scon" id="cc01">
  <div class="znews_nav_scon_l" style="padding-bottom: 0px;">
    <ul>
      <li><span><a href="http://www.huanqiuauto.com/news/20180320/885092_1.html"target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/2021152980d107120b9860_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180320/885092_1.html" class="bt" target="_blank">强弓搭劲弩智绘新“声”活携手科大讯飞，东风启辰领航车联网发展</a></h3>
                <i>2018-03-20</i>
                <p>随着互联网+的日益渗透，年轻族群的成长壮大，消费升级的快速切换，客户体验的迫切需求，消费者对汽车的理解早已由“代步工具”变成“出行秘书”。作为汽车“新四化”之</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180320/885091_1.html"target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/202116202fc59afabb7272_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180320/885091_1.html" class="bt" target="_blank">JensPuttfarcken博士将出任保时捷中国总裁及首席执行官</a></h3>
                <i>2018-03-20</i>
                <p>上海/斯图加特。保时捷集团今日宣布，时任保时捷德国首席执行官的JensPuttfarcken博士将于2018年7月出任保时捷（中国）汽车销售有限公司和保时捷香港有限公司总裁及首</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180320/885090_1.html"target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/20210235cfa395bb273064_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180320/885090_1.html" class="bt" target="_blank">蔡建军出任宝能汽车副总裁兼观致汽车执行副总裁</a></h3>
                <i>2018-03-20</i>
                <p>2018年3月20日，原北汽股份副总裁兼北汽销售公司党委书记、执行董事、总经理蔡建军正式加盟宝能汽车，担任宝能汽车副总裁兼观致汽车执行副总裁（分管营销）一职。 蔡建军</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180320/885089_1.html"target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/20205232b324f73bd37121_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180320/885089_1.html" class="bt" target="_blank">吊打CR-V？柯珞克以13.99万起售价，正式发起神车攻势！</a></h3>
                <i>2018-03-20</i>
                <p>19日，斯柯达在四川成都宣布旗下全新紧凑多功能SUV车型 KAROQ（中文名柯珞克）正式上市。 据了解，选择在成都这座有着悠久历史的古都、文化名城上市，不仅预示了斯柯达品牌</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180320/885088_1.html"target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/20204718e055941dbb5104_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180320/885088_1.html" class="bt" target="_blank">开春撒个野！一边fashion一边play的全新东风标致2008</a></h3>
                <i>2018-03-20</i>
                <p>盼望着，盼望着，年过完了，春天还会远吗？这不，伴随着气温的逐渐升高，不仅花红柳绿、草长莺飞，连小姐姐们都打扮得愈加清爽了，整个人间也仿佛从冬日的肃杀中活了过来，令人再也</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180320/885087_1.html"target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/20174737af73eafa3d5456_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180320/885087_1.html" class="bt" target="_blank">开大众的中庸，开奔驰的张扬？开长安欧尚X70A这款车的……或许更懂生活！</a></h3>
                <i>2018-03-20</i>
                <p>还记得1个月以前，有一位脑洞大开的哥们儿为不同品牌车型的车主做了个系列卡通画像，这一画不要紧，刚刚发布即刷爆了网络，不仅让无数车主产生共鸣，还引发了无数吃瓜群众</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180320/885086_1.html"target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/201731356bb2b08d169840_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180320/885086_1.html" class="bt" target="_blank">C级豪华SUV价值新标杆！DS7预售21.39-31.49万元！</a></h3>
                <i>2018-03-20</i>
                <p>对中国豪车消费者和DS车迷而言，3月20日注定是个“大日子”，代表法兰西汽车工业最顶级设计与技术水准的DS7正式在中国DSWEEK开启预售，人气巨星王凯也携微电影《巴黎之</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180320/885085_1.html"target="_blank"><img src="file:///C:\Users\ADMINI~1\AppData\Local\Temp\msohtmlclip1\01\clip_image001.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180320/885085_1.html" class="bt" target="_blank">花10万只为占号?也可以买一台专业纯电SUV</a></h3>
                <i>2018-03-20</i>
                <p>时下，纯电动汽车走入越来越多的家庭。供需两旺的市场形势下，也不乏质疑的声音。由于动力电池成本的原因，纯电动汽车同等配置的价格往往要远高于燃油汽车。同时，消费者</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180320/885082_1.html"target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/2016085959943c54f17734_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180320/885082_1.html" class="bt" target="_blank">第一个行驶超过35万公里江淮iEV车主有话说</a></h3>
                <i>2018-03-20</i>
                <p>新能源汽车发展到2018年，中国已经成为世界第一大新能源汽车市场，但由于是新生事物，出现的时间较短，市场的接受度相对较低。不过今天小编要带你们认识一位江淮新能源的</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180320/885081_1.html"target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/20160715e42b95d1a20535_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180320/885081_1.html" class="bt" target="_blank">傲“续”同级奇瑞eQ1小蚂蚁300正式上市补贴后6.38万元</a></h3>
                <i>2018-03-20</i>
                <p>春节过后， 汽车市场也逐渐进入销售“小高峰”，众多上市车型更是增添不少色彩。此前奇瑞新能源推出的eQ系列反映良好，尤其是以奇瑞eQ1小蚂蚁为主力的eQ系列车型更是达</p>
            </li>
    </ul>
  </div>
  <div class="znews_nav_scon_r">
    <div class="zvod_rbsp" style="margin-top:0px;">
      <div class="nhome_zc_label">
        <h3>精选推荐</h3>
        <em><a href="http://www.huanqiuauto.com/news/xinwen/list.html" class="wt">MORE&gt;</a></em> </div>
      <div class="nhome_jxtj">
        <ul>
          <li><a href="http://www.huanqiuauto.com/news/20180320/885092_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/2021152980d107120b9860_120_80.jpg" width="120" height="80" alt="强弓搭劲弩  智绘新“声”活 携手科大讯飞，东风启辰领航           车联网发展"></a><p><a href="http://www.huanqiuauto.com/news/20180320/885092_1.html" target="_blank" class="kt6">携手科大讯飞，东风启辰</a></p></li><li><a href="http://www.huanqiuauto.com/news/20180320/885088_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/20204718e055941dbb5104_120_80.jpg" width="120" height="80" alt="开春撒个野！一边fashion一边play的全新东风标致2008"></a><p><a href="http://www.huanqiuauto.com/news/20180320/885088_1.html" target="_blank" class="kt6">一边fashion一边play</a></p></li><li><a href="http://www.huanqiuauto.com/news/20180320/885075_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/20140852ba30e61b899907_120_80.jpg" width="120" height="80" alt="“驭鉴品质  智造示范” 宝沃汽车开启BX7 TS&2018款BX7品鉴会"></a><p><a href="http://www.huanqiuauto.com/news/20180320/885075_1.html" target="_blank" class="kt6">宝沃汽车开启BX7 TS&2</a></p></li><li><a href="http://www.huanqiuauto.com/news/20180320/885074_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/20140047218384d7dc0913_120_80.jpg" width="120" height="80" alt="大众汽车品牌推出I.D.家族的最新成员： I.D. R Pikes Peak"></a><p><a href="http://www.huanqiuauto.com/news/20180320/885074_1.html" target="_blank" class="kt6">大众汽车品牌推出I.D.</a></p></li><li><a href="http://www.huanqiuauto.com/news/20180320/885070_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/20133328259b81ee4d7915_120_80.jpg" width="120" height="80" alt="秘密藏在数字里 10张图读懂斯柯达柯珞克"></a><p><a href="http://www.huanqiuauto.com/news/20180320/885070_1.html" target="_blank" class="kt6">10张图读懂斯柯达柯珞</a></p></li><li><a href="http://www.huanqiuauto.com/news/20180320/885066_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/2012535774619adadd2077_120_80.jpg" width="120" height="80" alt="那些说想“静静”的男人，都选了SWM斯威X7"></a><p><a href="http://www.huanqiuauto.com/news/20180320/885066_1.html" target="_blank" class="kt6">那些说想“静静”的男</a></p></li>
        </ul>
      </div>
    </div>
    <div class="blank10"></div>
    <div class="ad300"> 
      <!-- 广告位：首页旗帜5 --> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("761969");</script> 
    </div>
    <div class="zvod_rbsp">
      <div class="nhome_zc_label">
        <h3>热门文章</h3>
        <em><a href="http://www.huanqiuauto.com/news/xinwen/list.html" class="wt">MORE&gt;</a></em> </div>
      <div class="znews_hotnews">
        <ul>
          <li>
                        <span><a href="http://www.huanqiuauto.com/news/20161110/866119_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20161110/10205433d02389f7381530_120_80.jpg" width="120" height="80" alt="“野心”很优雅 启辰T90广州车展启动预售"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20161110/866119_1.html" title="“野心”很优雅 启辰T90广州车展启动预售" class="kt3" target="_blank">“野心”很优雅 启辰T90广</a></h3>
                        <p>做人没有梦想，跟咸鱼有什么区别？15年前，周星驰电影《少林足球》...<a href="http://www.huanqiuauto.com/news/20161110/866119_1.html" target="_blank" class="rt">[详情]</a></p>
</li><li>
                        <span><a href="http://www.huanqiuauto.com/news/20150919/839305_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150919/1911261728d8ab54e60165_120_80.jpg" width="120" height="80" alt="863计划顺利通过验收 比亚迪新能源销量再创新高"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20150919/839305_1.html" title="863计划顺利通过验收 比亚迪新能源销量再创新高" class="kt3" target="_blank">863计划通过验收 比亚迪新</a></h3>
                        <p>近日科技部官网公布，比亚迪承担的863计划“双模插电式混合动...<a href="http://www.huanqiuauto.com/news/20150919/839305_1.html" target="_blank" class="rt">[详情]</a></p>
</li><li>
                        <span><a href="http://www.huanqiuauto.com/news/20150919/839303_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150919/19110605f8ed6bbaa40213_120_80.jpg" width="120" height="80" alt="深圳新政利好 新能源车摇号中签率100%"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20150919/839303_1.html" title="深圳新政利好 新能源车摇号中签率100%" class="kt3" target="_blank">新能源车摇号中签率100%</a></h3>
                        <p>随着比亚迪秦以及北汽E150 EV等新能源车型曝光次数的增多，让...<a href="http://www.huanqiuauto.com/news/20150919/839303_1.html" target="_blank" class="rt">[详情]</a></p>
</li><li>
                        <span><a href="http://www.huanqiuauto.com/news/20151013/841771_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20151013/130614536140f040128899_120_80.jpg" width="120" height="80" alt="售价9.69万元起 比亚迪宋北京上市"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20151013/841771_1.html" title="售价9.69万元起 比亚迪宋北京上市" class="kt3" target="_blank">售价9.69万元起 比亚迪宋</a></h3>
                        <p>[环球汽车 新车]10月12日，比亚迪宋在北京正式上市，提供了燃油...<a href="http://www.huanqiuauto.com/news/20151013/841771_1.html" target="_blank" class="rt">[详情]</a></p>
</li>
        </ul>
      </div>
    </div>
    <div class="blank10"></div>
    <div class="ad300"> 
      <!-- 广告位：首页旗帜6 --> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("744317");</script> 
    </div>
  </div>
</div>
<!--访谈-->
<div class="znews_nav_scon" id="cc02" style="display: none">
  <div class="znews_nav_scon_l" style="padding-bottom: 0px;">
    <ul>
      <li><span><a href="http://www.huanqiuauto.com/news/20180317/884969_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180317/17113146911643e3f11305_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180317/884969_1.html" class="bt" target="_blank">你们公司的“李总”，私底下可能是这个样子……</a></h3>
                <i>2018-03-17</i>
                <p>作为一个普通的上班族，奋斗几年也只能混个中层小领导，但身边总有那么一位更大的领导存在，我们姑且称他为“李总”。 “李总”一般会开一辆硬朗霸气的SUV，奥迪太保守，奔</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180306/884459_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180306/06120949b1428243e67548_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180306/884459_1.html" class="bt" target="_blank">多个建议围绕网约车发展，李书福代表两会呼吁一人一车一平台</a></h3>
                <i>2018-03-06</i>
                <p>3月初，全国两会在北京召开，全国人大代表、浙江吉利控股集团董事长李书福在本届会议上提交了两份建议，其中一份为《净化网约车行业发展空间促平台提升内功》，这是李书</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180301/884340_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180301/01175815bf96a7af026877_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180301/884340_1.html" class="bt" target="_blank">喜迎陕汽50华诞,新谱2035战略蓝图</a></h3>
                <i>2018-03-01</i>
                <p>2018年2月28日上午陕西汽车控股集团有限公司举行了一场以“延安魂，陕汽梦”为主题的陕汽建厂50周年庆典活动，并向社会各界正式发布了“2035战略规划”，为企业的未来</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180301/884338_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180301/011737565fb75b6bca1406_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180301/884338_1.html" class="bt" target="_blank">智造“陕”耀世界宏图“汽”壮山河陕汽2035战略：全系列商用车产业国际领先</a></h3>
                <i>2018-03-01</i>
                <p>18年后，陕汽会变成什么样？ 2018年2月28日上午10时，在重卡调试车间，陕西汽车控股集团有限公司面向社会各界正式发布“2035战略”。西安市委副书记、市长上官吉庆，中国汽</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180301/884336_1.html" target="_blank"><img src="http://www.huanqiuauto.com/images/common/nopic.gif" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180301/884336_1.html" class="bt" target="_blank">喜迎陕汽50华诞,新谱2035战略蓝图</a></h3>
                <i>2018-03-01</i>
                <p>喜迎陕汽50华诞,新谱2035战略蓝图
2018年2月28日上午陕西汽车控股集团有限公司举行了一场以“延安魂，陕汽梦”为主题的陕汽建厂50周年庆典活动，并向社会各界正式发</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180301/884335_1.html" target="_blank"><img src="http://www.huanqiuauto.com/images/common/nopic.gif" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180301/884335_1.html" class="bt" target="_blank">喜迎陕汽50华诞,新谱2035战略蓝图</a></h3>
                <i>2018-03-01</i>
                <p>喜迎陕汽50华诞,新谱2035战略蓝图
2018年2月28日上午陕西汽车控股集团有限公司举行了一场以“延安魂，陕汽梦”为主题的陕汽建厂50周年庆典活动，并向社会各界正式发</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180213/884040_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180213/131007307e3dc2e5238690_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180213/884040_1.html" class="bt" target="_blank">新意互动杨涛：回归人性思考，问道因循革化</a></h3>
                <i>2018-02-13</i>
                <p>数字化时代的到来，使得产品生命周期与企业所能够争取的用户时间大幅缩短。而这一改变所带来的影响，在营销领域尤为显著。 虽然营销始终讲究的是以消费者为中心，但在</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180208/883858_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180208/08104322f0ecab85033233_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180208/883858_1.html" class="bt" target="_blank">独家专访丨赛麟汽车王晓麟：我没有鸡汤，也不讲颠覆，只追求极致</a></h3>
                <i>2018-02-08</i>
                <p>[亿欧导读] 每一个造车人都是在跟自己竞争，竞争如何造出更符合消费者需求的产品，只有这样，中国才能更快成为汽车强国，无论是传统造车势力，还是造车新势力，我们都是一个</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180207/883806_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180207/07095002240f5f194a6503_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180207/883806_1.html" class="bt" target="_blank">在低调中展现实力，这家车厂到底牛在哪里？</a></h3>
                <i>2018-02-07</i>
                <p>近日，一则人事任命引起编辑关注，“国家千人计划”汽车专家马春野博士正式加盟赛麟汽车，出任副总裁及研发总院院长职务。 （马春野博士） 能吸引马春野博士这样的高端技术</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180206/883754_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180206/0610161220180e11fc3648_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180206/883754_1.html" class="bt" target="_blank">进入乘用车两年，龚大兴如何看待造车这件事儿？</a></h3>
                <i>2018-02-06</i>
                <p>从2016年SWM斯威汽车在中国北京发布新品牌以来，龚大兴在乘用车领域进入人们视线只有两年时间。但凭借鲜明的个人性格色彩，龚大兴在汽车行业要比其创建的SWM斯威汽车</p>
            </li>
    </ul>
  </div>
  <div class="znews_nav_scon_r">
    <div class="zvod_rbsp" style="margin-top:0px;">
      <div class="nhome_zc_label">
        <h3>精选推荐</h3>
        <em><a href="http://www.huanqiuauto.com/news/fangtan/list.html" class="wt">MORE&gt;</a></em> </div>
      <div class="nhome_jxtj">
        <ul>
          <li><a href="http://www.huanqiuauto.com/news/20180115/883044_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180115/15202244ea56227bed6994_120_80.jpg" width="120" height="80" alt="专访王向银：&nbsp;<br>绿驰汽车是诞生于车市新业态变革前的智能移动生活运营商"></a><p><a href="http://www.huanqiuauto.com/news/20180115/883044_1.html" target="_blank" class="kt6">专访绿驰汽车CEO王向</a></p></li><li><a href="http://www.huanqiuauto.com/news/20171229/882432_1.html" target="_blank"><img src="https://assets.volvocars.com/zh-cn/~/media/china/images/news/2017/1229/1.jpg?h=426&amp;la=zh-cn&amp;w=640" width="120" height="80" alt="极客公园创始人张鹏：全新XC60的不凡科技创新源于倾听生活"></a><p><a href="http://www.huanqiuauto.com/news/20171229/882432_1.html" target="_blank" class="kt6">全新XC60的不凡科技创</a></p></li><li><a href="http://www.huanqiuauto.com/news/20171224/882123_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20171224/241307526d2661d2129333_120_80.jpg" width="120" height="80" alt="华晨汽车张思明：V6是中华努力向“师傅”靠近的初心之作"></a><p><a href="http://www.huanqiuauto.com/news/20171224/882123_1.html" target="_blank" class="kt6">中华V6华东上市，专访首</a></p></li><li><a href="http://www.huanqiuauto.com/news/20171101/879717_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20171101/01093132af639490549618_120_80.jpg" width="120" height="80" alt="从推动冥王星探测器到推动电动汽车&nbsp;<br>——对话电力总成副总裁Charles Huang"></a><p><a href="http://www.huanqiuauto.com/news/20171101/879717_1.html" target="_blank" class="kt6">对话电力总成副总裁Ch</a></p></li><li><a href="http://www.huanqiuauto.com/news/20170329/870756_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20170329/29133151a9a111ba768916_120_80.jpg" width="120" height="80" alt="万高质保CEO程蓓专访：汽车延保行业垂直深耕 执着前行"></a><p><a href="http://www.huanqiuauto.com/news/20170329/870756_1.html" target="_blank" class="kt6">万高质保CEO程蓓专访</a></p></li><li><a href="http://www.huanqiuauto.com/news/20170112/868655_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20170112/121444116de9dcfe752635_120_80.jpg" width="120" height="80" alt="为梦想而驱驰"></a><p><a href="http://www.huanqiuauto.com/news/20170112/868655_1.html" target="_blank" class="kt6">为梦想而驱驰</a></p></li>
        </ul>
      </div>
    </div>
    <div class="blank10"></div>
    <div class="ad300"> 
      <!-- 广告位：首页旗帜5 --> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("761969");</script> 
    </div>
    <div class="zvod_rbsp">
      <div class="nhome_zc_label">
        <h3>热门文章</h3>
        <em><a href="http://www.huanqiuauto.com/news/fangtan/list.html" class="wt">MORE&gt;</a></em> </div>
      <div class="znews_hotnews">
        <ul>
          <li>
                        <span><a href="http://www.huanqiuauto.com/news/20150914/838579_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150914/14152516cc4251997a1078_120_80.jpg" width="120" height="80" alt="沃尔沃汽车中国新研发中心启用媒体采访"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20150914/838579_1.html" title="沃尔沃汽车中国新研发中心启用媒体采访" class="kt3" target="_blank">沃尔沃汽车中国新研发中心</a></h3>
                        <p>9月9日，瑞典豪华汽车制造商沃尔沃的中国新研发中心在上海启用...<a href="http://www.huanqiuauto.com/news/20150914/838579_1.html" target="_blank" class="rt">[详情]</a></p>
</li><li>
                        <span><a href="http://www.huanqiuauto.com/news/20150911/837777_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150911/1113084432f91acc4a9203_120_80.jpg" width="120" height="80" alt="“畅享自由 全新途胜”--群访北京现代金钟云先生"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20150911/837777_1.html" title="“畅享自由 全新途胜”--群访北京现代金钟云先生" class="kt3" target="_blank">畅享自由 全新途胜 群访北</a></h3>
                        <p>2015年9月9日下午，北京现代全新途胜上市前夕，在上海北外滩尚9...<a href="http://www.huanqiuauto.com/news/20150911/837777_1.html" target="_blank" class="rt">[详情]</a></p>
</li><li>
                        <span><a href="http://www.huanqiuauto.com/news/20150922/839440_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150922/22105051f69fedde950266_120_80.jpg" width="120" height="80" alt="人机协作将站上风口 智能制造时代来临"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20150922/839440_1.html" title="人机协作将站上风口 智能制造时代来临" class="kt3" target="_blank">人机协作将站上风口 智能</a></h3>
                        <p>随着“工业4.0”与“中国制造2025”等概念的持续升温，传统制...<a href="http://www.huanqiuauto.com/news/20150922/839440_1.html" target="_blank" class="rt">[详情]</a></p>
</li><li>
                        <span><a href="http://www.huanqiuauto.com/news/20150917/839174_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150917/1714562553f17a29b47766_120_80.jpg" width="120" height="80" alt="东风风神AX7车主故事：再买10台发年终奖"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20150917/839174_1.html" title="东风风神AX7车主故事：再买10台发年终奖" class="kt3" target="_blank">东风风神AX7车主故事：再买1</a></h3>
                        <p>在乘联会最新公布的销量数据中，东风风神AX71-8月份累计销售43...<a href="http://www.huanqiuauto.com/news/20150917/839174_1.html" target="_blank" class="rt">[详情]</a></p>
</li>
        </ul>
      </div>
    </div>
    <div class="blank10"></div>
    <div class="ad300"> 
      <!-- 广告位：首页旗帜6 --> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("744317");</script> 
    </div>
  </div>
</div>
<!--导购-->
<div class="znews_nav_scon" id="cc03" style="display: none">
  <div class="znews_nav_scon_l" style="padding-bottom: 0px;">
    <ul>
      <li><span><a href="http://www.huanqiuauto.com/news/20180320/885084_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/20161525f9fc6abba62953_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180320/885084_1.html" class="bt" target="_blank">约“惠”全国卡友江淮轻卡亿元感恩大回馈火热来袭</a></h3>
                <i>2018-03-20</i>
                <p>今年1-2月，江淮轻卡以累计销量超4.3万台、同比增长5%、高出行业平均增幅3个百分点的抢眼表现夺得行业双月销冠。之所以迎来2018年销量开门红，究其原因主要由于江淮</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180320/885083_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/2016121217762190de5959_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180320/885083_1.html" class="bt" target="_blank">一款车能带给你的幸福指数究竟能有多高？</a></h3>
                <i>2018-03-20</i>
                <p>人类对于幸福追求是一个恒古不变的话题，每个人、每个家庭都会有着自己的幸福梦，无论何时何地都追求着属于自己的幸福，哪怕在选购的爱车时也在不断思考能否提升自己幸</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180320/885069_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/20132719d64ac307977383_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180320/885069_1.html" class="bt" target="_blank">十五万、合资、7座家用车，还要带T？看它就够了！</a></h3>
                <i>2018-03-20</i>
                <p>随着家庭多人出行逐渐成为潮流，市场上对于7座家用车的需求日益强烈。有一款欧洲最畅销多功能车，焕新上市后性价比一升再升，这样的全新途安L，不打算了解一下吗？ 出色动</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180320/885062_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/201147412cea70bfb05325_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180320/885062_1.html" class="bt" target="_blank">4万多实用王开瑞K50对比宝骏310W</a></h3>
                <i>2018-03-20</i>
                <p>4万元能买什么车？相信绝大多数人的第一反应是五菱、长安这样的面包车。但显然这些车更适合商用拉货，载人只是应急只需。因此，小编特意从茫茫车海中筛选出了两款4万元</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180319/885043_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180319/1919584213bb5cd69a3531_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180319/885043_1.html" class="bt" target="_blank">懂你所需，全新启辰T70让幸福触手可及</a></h3>
                <i>2018-03-19</i>
                <p>正如张爱玲所说，踮起脚尖，我们就能离幸福更近一点吗？毫无疑问，幸福和福祉是所有人生活中的普遍目标和期望。也许每个人对幸福的定义有所不同，但其实很多幸福就隐藏在身</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180319/885041_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180319/191949361178f35da85412_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180319/885041_1.html" class="bt" target="_blank">倒车入库太难？你需要一辆长安欧尚X70A！</a></h3>
                <i>2018-03-19</i>
                <p>对于很多正在学车的学员和新手司机来说，最难的一件事就属倒车入库了。有的人会倒车但是入了不库，有的人倒车也倒不好，入库更入不进去了。这个倒车入库怎么就这么难呢</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180317/884973_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180317/171756152b269dcfc75780_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180317/884973_1.html" class="bt" target="_blank">惊喜不止一点这款车完全不“值”这个价</a></h3>
                <i>2018-03-17</i>
                <p>20世纪初，亨利福特有一个梦想：“造一辆人人都开得起的小汽车“，后来，福特汽车成为了世界最大汽车企业之一。100多年后，中国领土上出现了一辆人人都开得起的“质感舒享</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180316/884955_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180316/16171451c859ac61ea5218_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180316/884955_1.html" class="bt" target="_blank">北汽幻速车主母子故事：事实证明，听妈妈的话是没错的</a></h3>
                <i>2018-03-16</i>
                <p>北汽幻速自成立以来，一直秉承“以用户为中心”的人本理念，为用户带来了极富诚意的精艺产品和品质服务。产品质量过硬，好品质口口相传，为北汽幻速赢得了85万用户的青睐</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180316/884931_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180316/16115207e1f1d568b26254_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180316/884931_1.html" class="bt" target="_blank">180天无忧退车，让你再无后顾之忧</a></h3>
                <i>2018-03-16</i>
                <p>在移动互联网的飞速发展下，越来越多的人改变自己的消费方式，选择加入网购阵营。网购为大家带来了足不出户的便利，但收到货时如果对货物不满意，退货换货就变成了相当麻</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180316/884930_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180316/16113702d84cec43616329_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180316/884930_1.html" class="bt" target="_blank">如虎添翼，2018款吉利博越上市吉客智能生态开启“智能+”新时代！</a></h3>
                <i>2018-03-16</i>
                <p>3月15日，海南三亚迎来了2018吉利生态合作伙伴大会，与会众多行业大佬与媒体共同见证吉客智能生态系统暨2018款吉利博越上市。在全球新一轮技术革命和汽车产业格局重</p>
            </li>
    </ul>
  </div>
  <div class="znews_nav_scon_r">
    <div class="zvod_rbsp" style="margin-top:0px;">
      <div class="nhome_zc_label">
        <h3>精选推荐</h3>
        <em><a href="http://www.huanqiuauto.com/news/daogou/list.html" class="wt">MORE&gt;</a></em> </div>
      <div class="nhome_jxtj">
        <ul>
          <li><a href="http://www.huanqiuauto.com/news/20180320/885069_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/20132719d64ac307977383_120_80.jpg" width="120" height="80" alt="十五万、合资、7座家用车，还要带T？看它就够了！"></a><p><a href="http://www.huanqiuauto.com/news/20180320/885069_1.html" target="_blank" class="kt6">十五万、合资、7座家</a></p></li><li><a href="http://www.huanqiuauto.com/news/20180316/884955_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180316/16171451c859ac61ea5218_120_80.jpg" width="120" height="80" alt="北汽幻速车主母子故事：事实证明，听妈妈的话是没错的"></a><p><a href="http://www.huanqiuauto.com/news/20180316/884955_1.html" target="_blank" class="kt6">北汽幻速车主母子故事</a></p></li><li><a href="http://www.huanqiuauto.com/news/20180316/884930_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180316/16113702d84cec43616329_120_80.jpg" width="120" height="80" alt="如虎添翼，2018款吉利博越上市 吉客智能生态开启“智能+”新时代！"></a><p><a href="http://www.huanqiuauto.com/news/20180316/884930_1.html" target="_blank" class="kt6">如虎添翼，2018款吉利博</a></p></li><li><a href="http://www.huanqiuauto.com/news/20180314/884821_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180314/14141838bb567f41b83814_120_80.jpg" width="120" height="80" alt="选车就像选男友，SWM斯威X7成都市青年“择偶”新标准"></a><p><a href="http://www.huanqiuauto.com/news/20180314/884821_1.html" target="_blank" class="kt6">SWM斯威X7成都市青年</a></p></li><li><a href="http://www.huanqiuauto.com/news/20180313/884766_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180313/131140128ed03326952591_120_80.jpg" width="120" height="80" alt="质量过硬配置高，SWM斯威X7打造安全品质车生活"></a><p><a href="http://www.huanqiuauto.com/news/20180313/884766_1.html" target="_blank" class="kt6">SWM斯威X7打造安全品</a></p></li><li><a href="http://www.huanqiuauto.com/news/20180313/884765_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180313/131131295a87eb16864078_120_80.jpg" width="120" height="80" alt="质量有保障福利享不停！SWM斯威汽车0首付购车激情无限"></a><p><a href="http://www.huanqiuauto.com/news/20180313/884765_1.html" target="_blank" class="kt6">SWM斯威汽车0首付购车</a></p></li>
        </ul>
      </div>
    </div>
    <div class="blank10"></div>
    <div class="ad300"> 
      <!-- 广告位：首页旗帜5 --> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("761969");</script> 
    </div>
    <div class="zvod_rbsp">
      <div class="nhome_zc_label">
        <h3>热门文章</h3>
        <em><a href="http://www.huanqiuauto.com/news/daogou/list.html" class="wt">MORE&gt;</a></em> </div>
      <div class="znews_hotnews">
        <ul>
          <li>
                        <span><a href="http://www.huanqiuauto.com/news/20150918/839260_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150918/181446056dc665fb086674_120_80.jpg" width="120" height="80" alt="房价股市伤碎心，酷威出现暖车市"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20150918/839260_1.html" title="房价股市伤碎心，酷威出现暖车市" class="kt3" target="_blank">房价股市伤碎心，酷威出现暖</a></h3>
                        <p>最近老有人问我，你家房子买哪了?绿化环境怎么样？听完我就不高...<a href="http://www.huanqiuauto.com/news/20150918/839260_1.html" target="_blank" class="rt">[详情]</a></p>
</li><li>
                        <span><a href="http://www.huanqiuauto.com/news/20160105/849159_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20160105/05113826674e6918de8734_120_80.jpg" width="120" height="80" alt="发现神行，你等什么！"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20160105/849159_1.html" title="发现神行，你等什么！" class="kt3" target="_blank">发现神行，你等什么！</a></h3>
                        <p>时间从指间溜走,在默默无闻中,匆忙的让我们来不及细数脚步,...<a href="http://www.huanqiuauto.com/news/20160105/849159_1.html" target="_blank" class="rt">[详情]</a></p>
</li><li>
                        <span><a href="http://www.huanqiuauto.com/news/20150922/839470_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150922/22165008d85d38f32d7055_120_80.jpg" width="120" height="80" alt="“贴心细致 轻松无忧”超值家轿值得拥有"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20150922/839470_1.html" title="“贴心细致 轻松无忧”超值家轿值得拥有" class="kt3" target="_blank">“贴心细致 轻松无忧”超</a></h3>
                        <p>国庆长假即将到来，长假期间陪着孩子出去走走也成为许多父母的...<a href="http://www.huanqiuauto.com/news/20150922/839470_1.html" target="_blank" class="rt">[详情]</a></p>
</li><li>
                        <span><a href="http://www.huanqiuauto.com/news/20150928/839744_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150928/280854523e00bd8b201433_120_80.jpg" width="120" height="80" alt="将10月20日上市 新款探险者低价揽胜"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20150928/839744_1.html" title="将10月20日上市 新款探险者低价揽胜" class="kt3" target="_blank">将10月20日上市 新款探险</a></h3>
                        <p>日前，国内媒体报道称，福特新款探险者预计将于10月20日正式上市...<a href="http://www.huanqiuauto.com/news/20150928/839744_1.html" target="_blank" class="rt">[详情]</a></p>
</li>
        </ul>
      </div>
    </div>
    <div class="blank10"></div>
    <div class="ad300"> 
      <!-- 广告位：首页旗帜6 --> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("744317");</script> 
    </div>
  </div>
</div>
<!--测评-->
<div class="znews_nav_scon" id="cc04" style="display: none">
  <div class="znews_nav_scon_l" style="padding-bottom: 0px;">
    <ul>
      <li><span><a href="http://www.huanqiuauto.com/news/20180320/885073_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/201354185f9f61a3ab9792_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180320/885073_1.html" class="bt" target="_blank">4万多实用王开瑞K50对比宝骏310W</a></h3>
                <i>2018-03-20</i>
                <p>4万元能买什么车？相信绝大多数人的第一反应是五菱、长安这样的面包车。但显然这些车更适合商用拉货，载人只是应急只需。因此，小编特意从茫茫车海中筛选出了两款4万元</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180320/885060_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/201133087082d868109844_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180320/885060_1.html" class="bt" target="_blank">睿骋CCVS名爵6，谁的内在更出众？</a></h3>
                <i>2018-03-20</i>
                <p>在自主品牌技术发展和设计水平不断提升的当下，国产车企追求品牌向上的趋势明显，同时要从主抓年轻消费群体做起，逐渐向B级车市场发起攻势。在此背景下，长安推出了被称</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180319/885010_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180319/191227398364c8e26b1678_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180319/885010_1.html" class="bt" target="_blank">真7座SUVTeramont途昂给你非凡的第三排乘坐体验</a></h3>
                <i>2018-03-19</i>
                <p>近年来，在汽车消费升级的大趋势下，7座SUV凭借坐席充足、空间宽敞、动力强劲、通过性强等诸多优势，深受新中产阶级消费群体及二孩家庭的青睐。得益于超大空间和领先同</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180319/884995_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180319/1910174903a07d64bc2354_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180319/884995_1.html" class="bt" target="_blank">谁更适合年轻的你东风风神AX4和长安CS35对比评测</a></h3>
                <i>2018-03-19</i>
                <p>近些年来，小型SUV凭借个性的设计、优异的性价比等优势，已成为紧凑型SUV之外另一块硝烟弥漫的战场。作为这个级别SUV的主力购车人群，广大泛90后消费者在车型所彰显的</p>
            </li><li><span><a href="http://www.huanqiuauto.com/life/20180316/884962_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180316/161828427abdffb1136373_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/life/20180316/884962_1.html" class="bt" target="_blank">征服-30℃，零跑S01黑河百日高寒测试圆满完成</a></h3>
                <i>2018-03-16</i>
                <p>电动车怕不怕冷？99%的人一定会脱口而出：电动车不怕冷谁怕冷。即便是风头正盛的特斯拉也难逃寒冷的魔掌，一度在重视环保的北欧受到热捧，最终也因为在挪威、瑞典多地出</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180316/884957_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180316/161746062056c03c6c5756_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180316/884957_1.html" class="bt" target="_blank">大空间/低油耗3款热销微客推荐</a></h3>
                <i>2018-03-16</i>
                <p>一年之计在于春，春暖花开之际，百业待兴之时，客运行业自然也不例外。春天是购买微客车型的旺季，作为为用户赚钱的工具车，“多快好省”是选购微客车型的唯一标准，更大的空</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180316/884922_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180316/16101136b6df5deffa9403_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180316/884922_1.html" class="bt" target="_blank">春日召唤：北京(BJ)20和CS75谁更适合胜日寻芳</a></h3>
                <i>2018-03-16</i>
                <p>信马腾腾触处行，春风相引与诗情。当春姑娘迈着轻盈的步子来到人间，世界像刚从一个漫长的睡梦中苏醒过来。穿过熙熙攘攘的城区，郊外放射着明媚的阳光，炫耀着五颜的色彩</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180316/884919_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180316/16062156f23b8d5db87243_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180316/884919_1.html" class="bt" target="_blank">真伪SUV的战争,长安欧尚X70AVS五菱宏光S3</a></h3>
                <i>2018-03-16</i>
                <p>如今是SUV备受恩宠的年代，大家都热衷买SUV。但是有一批人买SUV不是为了去挑战泥烂道路，去挑战崎岖和陡坡路面，而是为了给家人的更好好的乘坐体验；不是为了去挑战“五</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180315/884882_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180315/15125357f7a35be9b68939_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180315/884882_1.html" class="bt" target="_blank">SWM斯威X7PK吉利博越意式激情和中式内敛你更中意谁？</a></h3>
                <i>2018-03-15</i>
                <p>有人说，每年一度的白色情人节，是所有男人逆袭的日子。其实往往这一天，也是展示他们人气的时候。作为热情又绅士、理性又浪漫的矛盾结合体，意大利男人在全世界女性心目</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180315/884878_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180315/151132074ba98cccff6542_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180315/884878_1.html" class="bt" target="_blank">超大空间秒变移动影楼菱智上演“创业英雄汇”</a></h3>
                <i>2018-03-15</i>
                <p>韦诚，艺术类专业毕业，在深圳一家服装公司的美术指导、品牌顾问、产品陈列师、摄影师等岗位上历练多年后，创立了自己的淘宝摄影工作室，踏上了创业之路。他认为，淘宝图片</p>
            </li>
    </ul>
  </div>
  <div class="znews_nav_scon_r">
    <div class="zvod_rbsp" style="margin-top:0px;">
      <div class="nhome_zc_label">
        <h3>精选推荐</h3>
        <em><a href="http://www.huanqiuauto.com/news/pingce/list.html" class="wt">MORE&gt;</a></em> </div>
      <div class="nhome_jxtj">
        <ul>
          <li><a href="http://www.huanqiuauto.com/news/20180320/885073_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180320/201354185f9f61a3ab9792_120_80.jpg" width="120" height="80" alt="4万多实用王  开瑞K50对比宝骏310W"></a><p><a href="http://www.huanqiuauto.com/news/20180320/885073_1.html" target="_blank" class="kt6">开瑞K50对比宝骏310W</a></p></li><li><a href="http://www.huanqiuauto.com/news/20180319/885010_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180319/191227398364c8e26b1678_120_80.jpg" width="120" height="80" alt="真7座SUV  Teramont途昂给你非凡的第三排乘坐体验"></a><p><a href="http://www.huanqiuauto.com/news/20180319/885010_1.html" target="_blank" class="kt6">Teramont途昂给你非凡</a></p></li><li><a href="http://www.huanqiuauto.com/life/20180316/884962_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180316/161828427abdffb1136373_120_80.jpg" width="120" height="80" alt="征服-30℃，零跑S01黑河百日高寒测试圆满完成"></a><p><a href="http://www.huanqiuauto.com/life/20180316/884962_1.html" target="_blank" class="kt6">零跑S01黑河百日高寒</a></p></li><li><a href="http://www.huanqiuauto.com/news/20180314/884862_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180314/1423185781a1ccdb8c7294_120_80.jpg" width="120" height="80" alt="阿尔法·罗密欧Stelvio，一个装着德国灵魂的意大利型男"></a><p><a href="http://www.huanqiuauto.com/news/20180314/884862_1.html" target="_blank" class="kt6">Stelvio一个装着德国</a></p></li><li><a href="http://www.huanqiuauto.com/news/20180305/884429_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180305/05132432d1c44ec1d34352_120_80.jpg" width="120" height="80" alt="新款路虎揽胜运动版插电式混合动力车型P400e&nbsp;<br>天门山挑战背后的故事"></a><p><a href="http://www.huanqiuauto.com/news/20180305/884429_1.html" target="_blank" class="kt6">揽胜运动版P400e天门</a></p></li><li><a href="http://www.huanqiuauto.com/news/20180227/884221_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180227/27114307d5dfc98e713593_120_80.jpg" width="120" height="80" alt="在挑战之路上，路虎揽胜运动版永不停歇"></a><p><a href="http://www.huanqiuauto.com/news/20180227/884221_1.html" target="_blank" class="kt6">路虎揽胜运动版永不停</a></p></li>
        </ul>
      </div>
    </div>
    <div class="blank10"></div>
    <div class="ad300"> 
      <!-- 广告位：首页旗帜5 --> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("761969");</script> 
    </div>
    <div class="zvod_rbsp">
      <div class="nhome_zc_label">
        <h3>热门文章</h3>
        <em><a href="http://www.huanqiuauto.com/news/pingce/list.html" class="wt">MORE&gt;</a></em> </div>
      <div class="znews_hotnews">
        <ul>
          <li>
                        <span><a href="http://www.huanqiuauto.com/news/20150907/837449_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150907/071440143d50630d2d7602_120_80.jpg" width="120" height="80" alt="颜值高. 性能升.价值稳—试驾传祺GA3S自动豪华ESP版"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20150907/837449_1.html" title="颜值高. 性能升.价值稳—试驾传祺GA3S自动豪华ESP版" class="kt3" target="_blank">颜值高. 性能升.价值稳.</a></h3>
                        <p>【环球汽车网单侧评测】广汽传祺推出自主车型已有4年之久，但...<a href="http://www.huanqiuauto.com/news/20150907/837449_1.html" target="_blank" class="rt">[详情]</a></p>
</li><li>
                        <span><a href="http://www.huanqiuauto.com/news/20151016/842420_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20151016/16104831cdcabaaa0f2883_120_80.jpg" width="120" height="80" alt="新奥迪S7 Dream Car近在咫尺"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20151016/842420_1.html" title="新奥迪S7 Dream Car近在咫尺" class="kt3" target="_blank">新奥迪S7 Dream Car近在咫</a></h3>
                        <p>新奥迪S7指导价135.8万元，搭载4.0升V8双涡轮增压直喷发动机，经...<a href="http://www.huanqiuauto.com/news/20151016/842420_1.html" target="_blank" class="rt">[详情]</a></p>
</li><li>
                        <span><a href="http://www.huanqiuauto.com/news/20151023/843582_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20151023/2309135416be3950b43863_120_80.jpg" width="120" height="80" alt="比亚迪秦  红到没朋友——试驾比亚迪秦双冠版"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20151023/843582_1.html" title="比亚迪秦  红到没朋友——试驾比亚迪秦双冠版" class="kt3" target="_blank">比亚迪秦  红到没朋友—试</a></h3>
                        <p>【环球汽车网 单车评测】比亚迪秦售价12.68-21.98万，搭载比亚...<a href="http://www.huanqiuauto.com/news/20151023/843582_1.html" target="_blank" class="rt">[详情]</a></p>
</li><li>
                        <span><a href="http://www.huanqiuauto.com/news/20160107/849249_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20160107/071418065e9b4ffe162462_120_80.jpg" width="120" height="80" alt="亲近自然，走近全新朗逸蓝驱技术版1.2TSI"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20160107/849249_1.html" title="亲近自然，走近全新朗逸蓝驱技术版1.2TSI" class="kt3" target="_blank">亲近自然，走近全新朗逸蓝驱</a></h3>
                        <p>许多人对全新朗逸蓝驱1.2TSI有一点疑虑，这匹小马驹行吗？我带着...<a href="http://www.huanqiuauto.com/news/20160107/849249_1.html" target="_blank" class="rt">[详情]</a></p>
</li>
        </ul>
      </div>
    </div>
    <div class="blank10"></div>
    <div class="ad300"> 
      <!-- 广告位：首页旗帜6 --> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("744317");</script> 
    </div>
  </div>
</div>
<!--改装-->
<div class="znews_nav_scon" id="cc05" style="display: none">
  <div class="znews_nav_scon_l" style="padding-bottom: 0px;">
    <ul>
      <li><span><a href="http://www.huanqiuauto.com/news/20171205/881337_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20171205/052012358ee874fdb36887_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20171205/881337_1.html" class="bt" target="_blank">把汽车改成“简易房”，中国人为什么不效仿呢？</a></h3>
                <i>2017-12-05</i>
                <p>在中国，人们买车通常有四种需求：一是家庭出行的需求；二是商业用途的使用；三是身份地位的象征；四是赛事文化的打造。 这四种需求可统称为基本的需求。但由于中国汽车工</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20171122/880711_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20171122/22123720945ad475e29815_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20171122/880711_1.html" class="bt" target="_blank">玩个性不出界，广汽本田锋范与它的改装文化</a></h3>
                <i>2017-11-22</i>
                <p>一直以来，改装车始终是全球驾控粉最向往，最梦寐以求的精品车型，越来越多的年轻消费者热衷于改装车，甚至参与到其中。不过遗憾的是由于国内的法律限制，改装车无法获得合</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20171019/879198_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20171019/19184909e82cc4991a5248_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20171019/879198_1.html" class="bt" target="_blank">北京诺优再次亮相RA改博会：最主流的豪华商务车原厂改装</a></h3>
                <i>2017-10-19</i>
                <p>10月20-22日，2017年第十三届RA上海国际汽车定制改装博览会（简称RA改博会）将在上海世博展览馆隆重上演。作为最早创办的汽车改装专业展会，RA改博会是中国唯一坚持高端</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20171017/879099_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20171017/17204215dbaee30e4e7281_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20171017/879099_1.html" class="bt" target="_blank">这些酷炫的改装车都出自TA之手？厉害了荣冶林！</a></h3>
                <i>2017-10-17</i>
                <p>“玩改装的都花钱如流水？瞎说，明明是瀑布！海啸！”在改装圈，为了酷炫到尖叫的改装成果，很多人开始天马行空的“烧钱”，结果却不见得人见人爱、“花见花开”。而专注平行进</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20170802/875897_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20170802/021427083cbd34ca558575_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20170802/875897_1.html" class="bt" target="_blank">GTRUN邀你与爱车共赴一场控制的游戏</a></h3>
                <i>2017-08-02</i>
                <p>在爱车人中间，有流传着这样一句“警世恒言”：人一定要比车凶，如果车比人凶，那离出事儿就不远了。这句话讲的其实就是“驾驭”二字的真谛，对你的车，你了解到什么程度？能控</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20170730/875752_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20170730/3009573920703088c48450_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20170730/875752_1.html" class="bt" target="_blank">CS95特种车再曝光，防弹玻璃加持堪称金刚不坏！</a></h3>
                <i>2017-07-30</i>
                <p>为什么那么多人喜欢越野车？除了过人的机动性和防护性，还跟越野车曾经活跃于全球各大战场相关，否则悍马也不会至今还因为军用越野车而受到广大军迷的热捧了。 近日，基</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20170605/873471_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20170605/051133020063af6e653220_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20170605/873471_1.html" class="bt" target="_blank">汽车4S店开始拥抱定制改装！ 
---RA成都定制改装合作论坛影响深远！</a></h3>
                <i>2017-06-05</i>
                <p>5月27日，全国工商联汽车经销商商会2017年会员大会暨中国车商论坛在成都川投酒店盛大举行，作为此次年会的系列主题论坛之一，“RA汽车4S店精品、定制、改装合作论坛”</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20170523/873013_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20170523/23140651fdf94f04c22505_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20170523/873013_1.html" class="bt" target="_blank">今年汽车定制改装市场总体向好， 
但必须长期重视三个问题！</a></h3>
                <i>2017-05-23</i>
                <p>今年汽车定制改装市场总体向好，但必须长期重视三个问题！</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20170204/869136_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20170204/04210307db8e7b112c9288_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20170204/869136_1.html" class="bt" target="_blank">改装是一种态度定义属于你的个性Polo</a></h3>
                <i>2017-02-04</i>
                <p>汽车改装在展现个性与品位的同时，还能带来专属的驾驶体验，受到不少“改装迷”的追捧。来自上汽大众的Polo也广受年轻消费者喜爱，它在Polo杯等多项赛事、以及热门影视</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20161227/868150_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20161227/27182615bf731ed2d23231_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20161227/868150_1.html" class="bt" target="_blank">6个月5000家店，只为打造一场属于改装的GTShow盛宴</a></h3>
                <i>2016-12-27</i>
                <p>　2年的时间走出了11年的长度，9岁的年纪走出了80年的辉煌，18万人影响了当今的14亿人，他们是走过二万五千里的红军！GTShow专业渠道拓展部用最朴实的方式，走出了属于自己</p>
            </li>
    </ul>
  </div>
  <div class="znews_nav_scon_r">
    <div class="zvod_rbsp" style="margin-top:0px;">
      <div class="nhome_zc_label">
        <h3>精选推荐</h3>
        <em><a href="http://www.huanqiuauto.com/news/gaizhuang/list.html" class="wt">MORE&gt;</a></em> </div>
      <div class="nhome_jxtj">
        <ul>
          <li><a href="http://www.huanqiuauto.com/news/20170605/873471_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20170605/051133020063af6e653220_120_80.jpg" width="120" height="80" alt="汽车4S店开始拥抱定制改装！ &nbsp;<br>---RA成都定制改装合作论坛影响深远！"></a><p><a href="http://www.huanqiuauto.com/news/20170605/873471_1.html" target="_blank" class="kt6">汽车4S店开始拥抱定制</a></p></li><li><a href="http://www.huanqiuauto.com/news/20151218/847140_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20151218/18152424994fb71a424961_120_80.jpg" width="120" height="80" alt="再谈多元文化潮流下的中国改装"></a><p><a href="http://www.huanqiuauto.com/news/20151218/847140_1.html" target="_blank" class="kt6">再谈多元文化潮流下的</a></p></li><li><a href="http://www.huanqiuauto.com/news/20151019/842613_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20151019/19134252237f31eaac5428_120_80.jpg" width="120" height="80" alt="NX勾搭东箭锐搏，女神投怀送抱"></a><p><a href="http://www.huanqiuauto.com/news/20151019/842613_1.html" target="_blank" class="kt6">NX勾搭东箭锐搏，女神投</a></p></li><li><a href="http://www.huanqiuauto.com/news/20150923/839507_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150923/23103216676361464b4028_120_80.jpg" width="120" height="80" alt="浙江悍马携新品入驻RA——让您看见不一样的天空"></a><p><a href="http://www.huanqiuauto.com/news/20150923/839507_1.html" target="_blank" class="kt6">浙江悍马携新品入驻RA</a></p></li><li><a href="http://www.huanqiuauto.com/news/20150923/839504_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150923/23102143fcbf9d2cd70470_120_80.jpg" width="120" height="80" alt="苏州迈力携逆变器入驻RA改博会"></a><p><a href="http://www.huanqiuauto.com/news/20150923/839504_1.html" target="_blank" class="kt6">苏州迈力携逆变器入驻</a></p></li><li><a href="http://www.huanqiuauto.com/news/20150923/839501_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150923/231010564dd48d6d0c6426_120_80.jpg" width="120" height="80" alt="江铃五十铃D-MAX亮相10月RA改博会"></a><p><a href="http://www.huanqiuauto.com/news/20150923/839501_1.html" target="_blank" class="kt6">江铃五十铃D-MAX亮相1</a></p></li>
        </ul>
      </div>
    </div>
    <div class="blank10"></div>
    <div class="ad300"> 
      <!-- 广告位：首页旗帜5 --> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("761969");</script> 
    </div>
    <div class="zvod_rbsp">
      <div class="nhome_zc_label">
        <h3>热门文章</h3>
        <em><a href="http://www.huanqiuauto.com/news/gaizhuang/list.html" class="wt">MORE&gt;</a></em> </div>
      <div class="znews_hotnews">
        <ul>
          <li>
                        <span><a href="http://www.huanqiuauto.com/news/20150923/839507_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150923/23103216676361464b4028_120_80.jpg" width="120" height="80" alt="浙江悍马携新品入驻RA——让您看见不一样的天空"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20150923/839507_1.html" title="浙江悍马携新品入驻RA——让您看见不一样的天空" class="kt3" target="_blank">浙江悍马携新品入驻RA</a></h3>
                        <p>今年10月9日至11日，RA上海改博会将迎来第十一届，历经十年沉淀，...<a href="http://www.huanqiuauto.com/news/20150923/839507_1.html" target="_blank" class="rt">[详情]</a></p>
</li><li>
                        <span><a href="http://www.huanqiuauto.com/news/20150923/839499_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150923/2310242971d01797948646_120_80.jpg" width="120" height="80" alt="深圳宏腾携车载卫星电视接收天线亮相RA改博"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20150923/839499_1.html" title="深圳宏腾携车载卫星电视接收天线亮相RA改博" class="kt3" target="_blank">深圳宏腾携车载卫星电视接</a></h3>
                        <p>2015年第十一届RA上海国际汽车定制改装博览会定于2015年10月...<a href="http://www.huanqiuauto.com/news/20150923/839499_1.html" target="_blank" class="rt">[详情]</a></p>
</li><li>
                        <span><a href="http://www.huanqiuauto.com/news/20150923/839501_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150923/231010564dd48d6d0c6426_120_80.jpg" width="120" height="80" alt="江铃五十铃D-MAX亮相10月RA改博会"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20150923/839501_1.html" title="江铃五十铃D-MAX亮相10月RA改博会" class="kt3" target="_blank">江铃五十铃D-MAX亮相10月R</a></h3>
                        <p>2015年第十一届RA上海国际汽车定制改装博览会定于2015年10月...<a href="http://www.huanqiuauto.com/news/20150923/839501_1.html" target="_blank" class="rt">[详情]</a></p>
</li><li>
                        <span><a href="http://www.huanqiuauto.com/news/20150923/839504_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150923/23102143fcbf9d2cd70470_120_80.jpg" width="120" height="80" alt="苏州迈力携逆变器入驻RA改博会"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20150923/839504_1.html" title="苏州迈力携逆变器入驻RA改博会" class="kt3" target="_blank">苏州迈力携逆变器入驻RA改</a></h3>
                        <p>第十一届RA上海改博会将于2015年10月9日-11日在上海世博展览...<a href="http://www.huanqiuauto.com/news/20150923/839504_1.html" target="_blank" class="rt">[详情]</a></p>
</li>
        </ul>
      </div>
    </div>
    <div class="blank10"></div>
    <div class="ad300"> 
      <!-- 广告位：首页旗帜6 --> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("744317");</script> 
    </div>
  </div>
</div>
<!--赛事-->
<div class="znews_nav_scon" id="cc06" style="display: none">
  <div class="znews_nav_scon_l" style="padding-bottom: 0px;">
    <ul>
      <li><span><a href="http://www.huanqiuauto.com/news/20180313/884770_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180313/13121008d56e0587262888_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180313/884770_1.html" class="bt" target="_blank">“中信红”点亮国际赛道 
中国汽车零部件F1元年正式开启</a></h3>
                <i>2018-03-13</i>
                <p>中信戴卡携手威廉姆斯车队，让中国制造首次进入国际顶尖赛场 随着世界一级方程式锦标赛（FIAFormula1WorldChampionship）2018赛季的赛程确认，10支车队已陆续公布新车和</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180312/884747_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180312/121838292dcd11bb135937_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180312/884747_1.html" class="bt" target="_blank">WRC墨西哥站现代车队荣获亚军</a></h3>
                <i>2018-03-12</i>
                <p>3月9日-11日，2018年世界汽车拉力锦标赛(WRC)第四站比赛在墨西哥西北部城市瓜纳华托（Guanajuato）举行。各个车队经过3天激烈角逐，最终现代车队车手索尔多荣获亚军，这也</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180305/884417_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180305/05121235973b48fc9c6165_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180305/884417_1.html" class="bt" target="_blank">上港中超首战8:0大胜一方上汽荣威持“上上签”再发力！</a></h3>
                <i>2018-03-05</i>
                <p>元宵节刚过，一场精彩的足球赛事又让上海热闹起来。3月3日，中超身价最高的两支球队 上海上港和大连一方在中超2018赛季首轮比赛中展开了直接对话。最终身披印有“上</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180227/884242_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180227/27163824d3c88b19de5722_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180227/884242_1.html" class="bt" target="_blank">RedBullToroRossoHonda发布新赛车“STR13”</a></h3>
                <i>2018-02-27</i>
                <p>Honda和ScuderiaToroRosso（红牛二队）组成的RedBullToroRossoHonda车队，在2018FIA※世界一级方程式锦标赛(以下称为F1)开幕之前，发布了搭载Honda全新动力单元“HondaRA</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180226/884142_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180226/26102445bff4b255775217_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180226/884142_1.html" class="bt" target="_blank">阿尔法·罗密欧索伯F1车队发布新赛车C37</a></h3>
                <i>2018-02-23</i>
                <p>阿尔法 罗密欧索伯F1车队在F1方程式锦标赛2018赛季前夕发布新赛车C37。 C37与去年发布的C36在外观上有所不同，一方面是为了符合新的技术规范，另一方面是由于采用了</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180226/884138_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180226/26101454c8466075a89215_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180226/884138_1.html" class="bt" target="_blank">雷诺运动F1车队发布新赛车，征战2018赛季</a></h3>
                <i>2018-02-26</i>
                <p>雷诺运动F1车队发布雷诺R.S.18赛车 作为F1赛场上的挑战者，车队成绩不断提升 尼科 霍肯伯格（NicoH lkenberg）及卡洛斯 塞恩斯（CarlosSainz）将继续作为正式车手出战 Jack</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180214/884067_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180214/1423231651a3efd1e14722_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180214/884067_1.html" class="bt" target="_blank">宾利车队K-PAXRacing公布SprintX系列赛车手阵容</a></h3>
                <i>2018-02-14</i>
                <p>宾利汽车赛事部门的最新客户车队K-PAXRacing将参加倍耐力世界挑战赛（PirelliWorldChallenge）SprintX系列赛。车手阵容包括宾利车队车手AndySoucek（西班牙）和MaximeSou</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180213/884053_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180213/132134573e916306107765_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180213/884053_1.html" class="bt" target="_blank">斯巴鲁公布2018年汽车赛事计划</a></h3>
                <i>2018-02-13</i>
                <p>斯巴鲁长期活跃在世界各地的汽车拉力赛事中，在经受各种艰难赛道的磨砺和赢得荣誉的同时，更检验了自己的汽车技术。丰富的赛事经验成就了其独有的性能特质，为打造性能</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180207/883842_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180207/071950387f30e11abb6982_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180207/883842_1.html" class="bt" target="_blank">名振南美！DS维珍车队夺FE圣地亚哥站全场最快圈速</a></h3>
                <i>2018-02-07</i>
                <p>告别了繁荣的香港和美丽的摩洛哥后，FIAFormulaE2017-2018赛季第3站比赛又来到一个“新大洲” 南美，这也是该项赛事创立以来，首次在智利境内比赛。在本站比赛中，DS维珍</p>
            </li><li><span><a href="http://www.huanqiuauto.com/news/20180203/883706_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180203/03213145e30fe770e36922_150_100.jpg" width="150" height="100"  /></a></span>
                <h3><a href="http://www.huanqiuauto.com/news/20180203/883706_1.html" class="bt" target="_blank">跑跑更健康，2018重马预热赛你跑了吗？</a></h3>
                <i>2018-02-03</i>
                <p>2月3日，清晨的一声鸣枪，打破了重庆的静谧。长安汽车前进团、知名汽车行业媒体人及跑友共500余人一同出发，奔跑在照母山森林公园的赛道上，形成一道壮丽的人文风景线，热</p>
            </li>
    </ul>
  </div>
  <div class="znews_nav_scon_r">
    <div class="zvod_rbsp" style="margin-top:0px;">
      <div class="nhome_zc_label">
        <h3>精选推荐</h3>
        <em><a href="http://www.huanqiuauto.com/news/competition/list.html" class="wt">MORE&gt;</a></em> </div>
      <div class="nhome_jxtj">
        <ul>
          <li><a href="http://www.huanqiuauto.com/news/20180227/884242_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180227/27163824d3c88b19de5722_120_80.jpg" width="120" height="80" alt="Red Bull Toro Rosso Honda发布新赛车“STR13”"></a><p><a href="http://www.huanqiuauto.com/news/20180227/884242_1.html" target="_blank" class="kt6">Red Bull Toro Rosso </a></p></li><li><a href="http://www.huanqiuauto.com/news/20180130/883545_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180130/302116339fb9e3d3423863_120_80.jpg" width="120" height="80" alt="MG名爵携手智甲头牌劲旅夺智利超级杯冠军"></a><p><a href="http://www.huanqiuauto.com/news/20180130/883545_1.html" target="_blank" class="kt6">MG名爵携手智甲头牌劲</a></p></li><li><a href="http://www.huanqiuauto.com/news/20180112/882972_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180112/121130224824d9e43b9740_120_80.jpg" width="120" height="80" alt="四年稳扎稳打 东风雷诺再创佳绩&nbsp;<br>“诺米团”成员解读“东风雷诺速度”"></a><p><a href="http://www.huanqiuauto.com/news/20180112/882972_1.html" target="_blank" class="kt6">四年稳扎稳打东风雷诺</a></p></li><li><a href="http://www.huanqiuauto.com/news/20180110/882920_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20180110/10221150e0b2be40b36398_120_80.jpg" width="120" height="80" alt="宝沃BX7 DKR达喀尔拉力赛实现完美开局"></a><p><a href="http://www.huanqiuauto.com/news/20180110/882920_1.html" target="_blank" class="kt6">宝沃BX7 DKR达喀尔拉</a></p></li><li><a href="http://www.huanqiuauto.com/news/20171231/882622_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20171231/31212148999aeac7c82154_120_80.jpg" width="120" height="80" alt="2017众泰E200杯全国汽车短道拉力锦标赛在义乌正式开赛"></a><p><a href="http://www.huanqiuauto.com/news/20171231/882622_1.html" target="_blank" class="kt6">众泰E200杯全国汽车短</a></p></li><li><a href="http://www.huanqiuauto.com/news/20171228/882358_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20171228/281756429e855725e01867_120_80.jpg" width="120" height="80" alt="注入F1赛车灵魂&nbsp;<br>雷诺ESPACE成就非凡驾驭"></a><p><a href="http://www.huanqiuauto.com/news/20171228/882358_1.html" target="_blank" class="kt6">注入F1赛车灵魂 雷诺E</a></p></li>
        </ul>
      </div>
    </div>
    <div class="blank10"></div>
    <div class="ad300"> 
      <!-- 广告位：首页旗帜5 --> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("761969");</script> 
    </div>
    <div class="zvod_rbsp">
      <div class="nhome_zc_label">
        <h3>热门文章</h3>
        <em><a href="http://www.huanqiuauto.com/news/competition/list.html" class="wt">MORE&gt;</a></em> </div>
      <div class="znews_hotnews">
        <ul>
          <li>
                        <span><a href="http://www.huanqiuauto.com/news/20150918/839253_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150918/181449283ff544142f4487_120_80.jpg" width="120" height="80" alt="CPC赛场试炼   DS以性能打造王者之师"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20150918/839253_1.html" title="CPC赛场试炼   DS以性能打造王者之师" class="kt3" target="_blank">CPC赛场试炼   DS以性能打</a></h3>
                        <p>追求极限的速度，对赛车运动来说似乎是天经地义的事。不过，对于...<a href="http://www.huanqiuauto.com/news/20150918/839253_1.html" target="_blank" class="rt">[详情]</a></p>
</li><li>
                        <span><a href="http://www.huanqiuauto.com/news/20150921/839359_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150921/21101131a378bb58b15208_120_80.jpg" width="120" height="80" alt="红牛飘移大赛年度收官战 13位高手赛道争锋"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20150921/839359_1.html" title="红牛飘移大赛年度收官战 13位高手赛道争锋" class="kt3" target="_blank">红牛飘移大赛年度收官战</a></h3>
                        <p>赛道上轮胎强烈摩擦地面产生的阵阵烟尘，引发上万名观众激情的...<a href="http://www.huanqiuauto.com/news/20150921/839359_1.html" target="_blank" class="rt">[详情]</a></p>
</li><li>
                        <span><a href="http://www.huanqiuauto.com/news/20160831/863017_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20160831/311635234eb01c1cca1427_120_80.jpg" width="120" height="80" alt="2016 D1 GRAND PRIX飘移大奖赛中国杯上海站来了，不看悔到哭！"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20160831/863017_1.html" title="2016 D1 GRAND PRIX飘移大奖赛中国杯上海站来了，不看悔到哭！" class="kt3" target="_blank">2016 D1 GRAND PRIX飘移大</a></h3>
                        <p>9月16日至17日，2016D1GRANDPRIX飘移大奖赛上海站热辣来袭！ 届...<a href="http://www.huanqiuauto.com/news/20160831/863017_1.html" target="_blank" class="rt">[详情]</a></p>
</li><li>
                        <span><a href="http://www.huanqiuauto.com/news/20150911/837750_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20150911/11101128fbe0cc0af19303_120_80.jpg" width="120" height="80" alt="SS12 锁阳城赛段 克里斯蒂安表现抢眼"></a></span>
                        <h3><a href="http://www.huanqiuauto.com/news/20150911/837750_1.html" title="SS12 锁阳城赛段 克里斯蒂安表现抢眼" class="kt3" target="_blank">SS12 锁阳城赛段 克里斯蒂</a></h3>
                        <p>9月10日，2015丝绸之路中国越野拉力赛在开始了SS12第12赛段 锁...<a href="http://www.huanqiuauto.com/news/20150911/837750_1.html" target="_blank" class="rt">[详情]</a></p>
</li>
        </ul>
      </div>
    </div>
    <div class="blank10"></div>
    <div class="ad300"> 
      <!-- 广告位：首页旗帜6 --> 
      <script type="text/javascript">BAIDU_CLB_fillSlot("744317");</script> 
    </div>
  </div>
</div>
<div class="blank10"></div>

<div class="nhome_nav">
  <ul>
    <li class="other"><a href="http://www.huanqiuauto.com/xuanche/video/video.html" target="_blank" class="wt">汽车视频</a></li>
    <li><a href="http://www.huanqiuauto.com/xuanche/fangtanvideo/" target="_blank" class="wt">访谈视频</a></li>
    <li><a href="http://www.huanqiuauto.com/xuanche/lewanvideo/" target="_blank" class="wt">乐玩视频</a></li>
    <li><a href="http://www.huanqiuauto.com/xuanche/fengrenvideo/" target="_blank" class="wt">疯人视频</a></li>
    <li><a href="http://www.huanqiuauto.com/xuanche/xinchevideo/" target="_blank" class="wt">新车视频</a></li>
    <li><a href="http://www.huanqiuauto.com/xuanche/yule/" target="_blank" class="wt">广告视频</a></li>
    <li><a href="http://www.huanqiuauto.com/xuanche/shijiavideo/" target="_blank" class="wt">试驾视频</a></li>
    <li><a href="http://www.huanqiuauto.com/xuanche/pingcevideo/" target="_blank" class="wt">测评视频</a></li>
  </ul>
  <em><a href="http://www.huanqiuauto.com/xuanche/video/video.html" class="wt" target="_blank">MORE&gt;</a></em> </div>
<div class="nhome_nav_con"> 
  <!--滚动图片 start-->
  <div class="rollphotos_1">
    <div class="blk_1">
      <div class="LeftBotton" id="LeftArr"></div>
      <div class="Cont" id="ISL_Cont_1"> <DIV class=box><span><a href="http://www.huanqiuauto.com/xuanche/20160505/857179_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20160505/05102535eeb90658745932_150_100.jpg" width="150" height="100"  /></a></span><p><a href="http://www.huanqiuauto.com/xuanche/20160505/857179_1.html" title="全新BMW M2 - 赛道追逐" class="kt3" target="_blank">全新BMW M2 - 赛道</a></p></DIV><DIV class=box><span><a href="http://www.huanqiuauto.com/xuanche/20160505/857178_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20160505/05102244b13c24451b2341_150_100.jpg" width="150" height="100"  /></a></span><p><a href="http://www.huanqiuauto.com/xuanche/20160505/857178_1.html" title="BMW M Manifesto" class="kt3" target="_blank">BMW M Manifesto</a></p></DIV><DIV class=box><span><a href="http://www.huanqiuauto.com/xuanche/20160503/856654_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20160503/03124903e174cb19f31782_150_100.jpg" width="150" height="100"  /></a></span><p><a href="http://www.huanqiuauto.com/xuanche/20160503/856654_1.html" title="斯巴鲁 傲虎" class="kt3" target="_blank">斯巴鲁 傲虎</a></p></DIV><DIV class=box><span><a href="http://www.huanqiuauto.com/xuanche/20160503/856652_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20160503/03124436169bf775cf0513_150_100.jpg" width="150" height="100"  /></a></span><p><a href="http://www.huanqiuauto.com/xuanche/20160503/856652_1.html" title="斯巴鲁 森林人" class="kt3" target="_blank">斯巴鲁 森林人</a></p></DIV><DIV class=box><span><a href="http://www.huanqiuauto.com/xuanche/20160503/856650_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20160503/031232370dcd67ffc91574_150_100.jpg" width="150" height="100"  /></a></span><p><a href="http://www.huanqiuauto.com/xuanche/20160503/856650_1.html" title="斯巴鲁  Legacy力狮" class="kt3" target="_blank">斯巴鲁  Legacy力狮</a></p></DIV><DIV class=box><span><a href="http://www.huanqiuauto.com/xuanche/20160419/855550_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20160419/191813048e0acbef411569_150_100.jpg" width="150" height="100"  /></a></span><p><a href="http://www.huanqiuauto.com/xuanche/20160419/855550_1.html" title="Jeep75周年-虎克之路视频" class="kt3" target="_blank">Jeep75周年-虎克之</a></p></DIV><DIV class=box><span><a href="http://www.huanqiuauto.com/xuanche/20160419/855547_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20160419/191732092568c6ae378246_150_100.jpg" width="150" height="100"  /></a></span><p><a href="http://www.huanqiuauto.com/xuanche/20160419/855547_1.html" title="Jeep75周年－大品牌广告视频" class="kt3" target="_blank">Jeep75周年－大品牌广</a></p></DIV><DIV class=box><span><a href="http://www.huanqiuauto.com/xuanche/20160126/850025_1.html" target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20160126/26134321b34c6aae882091_150_100.jpg" width="150" height="100"  /></a></span><p><a href="http://www.huanqiuauto.com/xuanche/20160126/850025_1.html" title="路虎揽胜运动版SVR高性能车型03" class="kt3" target="_blank">路虎揽胜运动版SVR</a></p></DIV> </div>
      <div class="RightBotton" id="RightArr"></div>
    </div>
    <SCRIPT language=javascript type=text/javascript>
            var scrollPic_02 = new ScrollPic();
            scrollPic_02.scrollContId   = "ISL_Cont_1"; //内容容器ID
            scrollPic_02.arrLeftId      = "LeftArr";//左箭头ID
            scrollPic_02.arrRightId     = "RightArr"; //右箭头ID

            scrollPic_02.frameWidth     = 900;//显示框宽度
            scrollPic_02.pageWidth      = 180; //翻页宽度

            scrollPic_02.speed          = 10; //移动速度(单位毫秒，越小越快)
            scrollPic_02.space          = 10; //每次移动像素(单位px，越大越快)
            scrollPic_02.autoPlay       = true; //自动播放
            scrollPic_02.autoPlayTime   = 3; //自动播放间隔时间(秒)
            scrollPic_02.initialize(); //初始化
        </SCRIPT> 
  </div>
  <!--滚动图片 end--> 
</div>
<div class="blank10"></div>
<div class="ad980"> 
  <!-- 广告位：首页通栏3 --> 
  <script type="text/javascript">BAIDU_CLB_fillSlot("705144");</script> 
</div>

<div class="blank10"></div>
<div class="nhome_ssxc">
  <div class="nhome_zc_label">
    <h3>上海购车</h3>
    <em><a href="#" class="wt">MORE&gt;</a></em> </div>
  <div class="nhome_ssxc_con">
    <div class="nhome_buy1">
      <ul>
        <li><a href="http://www.huanqiuauto.com/news/20171221/882037_1.html"  target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20171221/21171614bff86e6fdd9947_178_118.jpg" width="178" height="118"  /></a><p><a href="http://www.huanqiuauto.com/news/20171221/882037_1.html" target="_blank" class="kt6" title="福特撼路者所向披靡 暖心优惠震撼来袭" >福特撼路者所向披靡 暖心</</a></p></li><li><a href="http://www.huanqiuauto.com/news/20171219/881908_1.html"  target="_blank"><img src="http://www.huanqiuauto.com/userfiles/image/20171219/19145725611b1762f94914_178_118.jpg" width="178" height="118"  /></a><p><a href="http://www.huanqiuauto.com/news/20171219/881908_1.html" target="_blank" class="kt6" title="拉货搬家就选它，一车在手通天下！" >拉货搬家就选它，一车在手通</</a></p></li>
      </ul>
    </div>
    <div class="nhome_buy2">
      <div class="nhome_buy2_label">
        <h6>到店预告</h6>
        <em><a href="#" class="kt3">更多&gt;</a></em> </div>
      <ul>
        <li><a title="东风A9儒雅座驾 感受不一样的舒适" target="_blank" href="http://www.huanqiuauto.com/gouche/20160506/857477_1.html" class="kt3">东风A9儒雅座驾 感受不一样的舒适</a></li><li><a title="东风风神AX3 值男驾到 享大空间SUV" target="_blank" href="http://www.huanqiuauto.com/gouche/20160505/857297_1.html" class="kt3">东风风神AX3 值男驾到 享大空间SUV</a></li><li><a title="匠心致敬历史，光影写意一瞬 A9" target="_blank" href="http://www.huanqiuauto.com/gouche/20160425/855999_1.html" class="kt3">匠心致敬历史，光影写意一瞬 A9</a></li><li><a title="相伴而行 与新朗逸同享科技魅力" target="_blank" href="http://www.huanqiuauto.com/gouche/20150827/836128_1.html" class="kt3">相伴而行 与新朗逸同享科技魅力</a></li><li><a title="这个夏天怎么还摇扇子？快来摇手机拿红包买车清凉出行攻略盛夏特辑" target="_blank" href="http://www.huanqiuauto.com/gouche/20150711/822384_1.html" class="kt3">这个夏天怎么还摇扇子？快来摇手机拿红包买车清凉</a></li>
      </ul>
    </div>
    <div class="nhome_buy2">
      <div class="nhome_buy2_label">
        <h6>促销信息</h6>
        <em><a href="#" class="kt3">更多&gt;</a></em> </div>
      <ul>
        <li><a title="上海宝景宝马2系-3系-5系享员工特价" target="_blank" href="http://www.huanqiuauto.com/gouche/20161208/867462_1.html" class="kt3">上海宝景宝马2系-3系-5系享员工特价</a></li><li><a title="上海九和江铃福特新店8月28日开业盛典暨新车签单会" target="_blank" href="http://www.huanqiuauto.com/gouche/20160825/862784_1.html" class="kt3">上海九和江铃福特新店8月28日开业盛典</a></li><li><a title="马洛克福特 粽情有礼 提前放价" target="_blank" href="http://www.huanqiuauto.com/gouche/20160607/858901_1.html" class="kt3">马洛克福特 粽情有礼 提前放价</a></li><li><a title="这是一场风暴，马洛克福特双福出击，击沉价格巨轮！" target="_blank" href="http://www.huanqiuauto.com/gouche/20160524/858200_1.html" class="kt3">这是一场风暴，马洛克福特双福出击，击沉价</a></li><li><a title="母亲节︱一封写给妈妈的「不二情书」马洛克福特" target="_blank" href="http://www.huanqiuauto.com/gouche/20160508/857535_1.html" class="kt3">母亲节︱一封写给妈妈的「不二情书」马洛</a></li>
      </ul>
    </div>
  </div>
</div>
<!-- 
<div class="blank10"></div>
<div class="ad980"> 
  <!-- 广告位：首页通栏4 --> 
  <!-- 
  <script type="text/javascript">BAIDU_CLB_fillSlot("712570");</script> 
</div>
<div class="blank10"></div>
<div class="nhome_nav">
  <ul>
    <li>论坛精选</li>
    <li class="sd01" id="mmm01">车模之星</li>
    <li class="sd02" id="mmm02">掠影神人</li>
    <li class="sd02" id="mmm03">自驾达人</li>
    <li class="sd02" id="mmm04">改装牛人</li>
    <li class="sd02" id="mmm05">阳阳护驾</li>
    <li class="sd02" id="mmm06">小资生活</li>
  </ul>
  <em><a href="#" class="wt">MORE&gt;</a></em> </div>
<!--车模之星-->
<!-- 
<div class="nhome_lt" id="ccc01">
  <ul>
    <script type="text/javascript" src="http://bbs.huanqiuauto.com/api.php?mod=js&amp;bid=64"></script>
  </ul>
</div>
<!--掠影神人-->
<!-- 
<div class="nhome_lt" id="ccc02" style="display: none;">
  <ul>
    <script type="text/javascript" src="http://bbs.huanqiuauto.com/api.php?mod=js&amp;bid=65"></script>
  </ul>
</div>
<!--自驾达人-->
<!-- 
<div class="nhome_lt" id="ccc03" style="display: none;">
  <ul>
    <script type="text/javascript" src="http://bbs.huanqiuauto.com/api.php?mod=js&amp;bid=66"></script>
  </ul>
</div>
<!--改装牛人-->
<!-- 
<div class="nhome_lt" id="ccc04" style="display: none;">
  <ul>
    <script type="text/javascript" src="http://bbs.huanqiuauto.com/api.php?mod=js&amp;bid=67"></script>
  </ul>
</div>
<!--阳阳护驾-->
<!-- 
<div class="nhome_lt" id="ccc05" style="display: none;">
  <ul>
    <script type="text/javascript" src="http://bbs.huanqiuauto.com/api.php?mod=js&amp;bid=68"></script>
  </ul>
</div>
<!--小资生活--><!-- 
<div class="nhome_lt" id="ccc06" style="display: none;">
  <ul>
    <script type="text/javascript" src="http://bbs.huanqiuauto.com/api.php?mod=js&amp;bid=69"></script>
  </ul>
</div>-->
<div class="blank10"></div>
<div class="nhome_ssxc">
  <div class="nhome_zc_label">
    <h3>环球汽车网排行</h3>
  </div>
  <div class="nhome_ssxc_con">
    <div class="nhome_ph">
      <div class="nhome_ph_label">
        <h6>三日内最火文章排行</h6>
      </div>
      <ul class="on1">
        <li><span><i>1</i><a href="http://www.huanqiuauto.com/use/20130402/572679_1.html" class="kt3" target="_blank">33款SUV上市或发布品牌竞争激烈</a></span><em><i></i>208107</em></li><li><span><i>2</i><a href="http://www.huanqiuauto.com/news/20130219/569892_1.html" class="kt3" target="_blank">上海春季车展火热上演</a></span><em><i></i>176291</em></li><li><span><i>3</i><a href="http://www.huanqiuauto.com/news/20130226/570178_1.html" class="kt3" target="_blank">沃尔沃新XC60外形大改</a></span><em><i></i>155255</em></li><li><span><i>4</i><a href="http://www.huanqiuauto.com/news/20121017/498448_1.html" class="kt3" target="_blank">北京现代力推全新豪华SUV</a></span><em><i></i>152315</em></li><li><span><i>5</i><a href="http://www.huanqiuauto.com/news/20121019/498587_1.html" class="kt3" target="_blank">三大常见车贷陷阱“1元车险0利率</a></span><em><i></i>150211</em></li><li><span><i>6</i><a href="http://www.huanqiuauto.com/news/20121030/529313_1.html" class="kt3" target="_blank">环球汽车网草坪高端汽车生活展11</a></span><em><i></i>149071</em></li><li><span><i>7</i><a href="http://www.huanqiuauto.com/news/20121003/497304_1.html" class="kt3" target="_blank">给自己和乘客一份保障车上人员险</a></span><em><i></i>148196</em></li><li><span><i>8</i><a href="http://www.huanqiuauto.com/news/20140312/613035_1.html" class="kt3" target="_blank">上汽纯动车荣威E50入围北京新能</a></span><em><i></i>105404</em></li><li><span><i>9</i><a href="http://www.huanqiuauto.com/news/20140304/612769_1.html" class="kt3" target="_blank">马自达2014年1-2月在华销量增长2</a></span><em><i></i>103365</em></li><li><span><i>10</i><a href="http://www.huanqiuauto.com/news/20140312/613040_1.html" class="kt3" target="_blank">多菱三菱翼神最高优惠2.2万元</a></span><em><i></i>101752</em></li>
      </ul>
    </div>
    <div class="nhome_ph">
      <div class="nhome_ph_label">
        <h6>三日内推荐帖点击排行</h6>
      </div>
      <ul class="on2">
        <!--<script type="text/javascript" src="http://bbs.huanqiuauto.com/api.php?mod=js&amp;bid=63"></script>-->
		 <li><span><i>1</i><a href="http://www.huanqiuauto.com/use/20130402/572679_1.html" class="kt3" target="_blank">33款SUV上市或发布品牌竞争激烈</a></span><em><i></i>208107</em></li><li><span><i>2</i><a href="http://www.huanqiuauto.com/news/20130219/569892_1.html" class="kt3" target="_blank">上海春季车展火热上演</a></span><em><i></i>176291</em></li><li><span><i>3</i><a href="http://www.huanqiuauto.com/news/20130226/570178_1.html" class="kt3" target="_blank">沃尔沃新XC60外形大改</a></span><em><i></i>155255</em></li><li><span><i>4</i><a href="http://www.huanqiuauto.com/news/20121017/498448_1.html" class="kt3" target="_blank">北京现代力推全新豪华SUV</a></span><em><i></i>152315</em></li><li><span><i>5</i><a href="http://www.huanqiuauto.com/news/20121019/498587_1.html" class="kt3" target="_blank">三大常见车贷陷阱“1元车险0利率</a></span><em><i></i>150211</em></li><li><span><i>6</i><a href="http://www.huanqiuauto.com/news/20121030/529313_1.html" class="kt3" target="_blank">环球汽车网草坪高端汽车生活展11</a></span><em><i></i>149071</em></li><li><span><i>7</i><a href="http://www.huanqiuauto.com/news/20121003/497304_1.html" class="kt3" target="_blank">给自己和乘客一份保障车上人员险</a></span><em><i></i>148196</em></li><li><span><i>8</i><a href="http://www.huanqiuauto.com/news/20140312/613035_1.html" class="kt3" target="_blank">上汽纯动车荣威E50入围北京新能</a></span><em><i></i>105404</em></li><li><span><i>9</i><a href="http://www.huanqiuauto.com/news/20140304/612769_1.html" class="kt3" target="_blank">马自达2014年1-2月在华销量增长2</a></span><em><i></i>103365</em></li><li><span><i>10</i><a href="http://www.huanqiuauto.com/news/20140312/613040_1.html" class="kt3" target="_blank">多菱三菱翼神最高优惠2.2万元</a></span><em><i></i>101752</em></li>
      </ul>
    </div>
    <div class="nhome_ph">
      <div class="nhome_ph_label">
        <h6>三日内热门视频排行</h6>
      </div>
      <ul class="on3">
        <li><span><i>1</i><a href="http://www.huanqiuauto.com/video/20130318/571347_1.html" class="kt3" target="_blank">小伙飞跃兰博基尼</a></span><em><i></i>71278</em></li><li><span><i>2</i><a href="http://www.huanqiuauto.com/video/20130407/591254_1.html" class="kt3" target="_blank">中华骏捷全国试驾会 我奋斗GO精</a></span><em><i></i>65675</em></li><li><span><i>3</i><a href="http://www.huanqiuauto.com/video/20130407/591251_1.html" class="kt3" target="_blank">华晨中华骏捷正面100%碰撞试验结</a></span><em><i></i>63466</em></li><li><span><i>4</i><a href="http://www.huanqiuauto.com/video/20130407/591252_1.html" class="kt3" target="_blank">华晨中华骏捷正面40%碰撞试验结</a></span><em><i></i>63158</em></li><li><span><i>5</i><a href="http://www.huanqiuauto.com/video/20130205/558400_1.html" class="kt3" target="_blank">轮胎接头凹凸篇</a></span><em><i></i>22629</em></li><li><span><i>6</i><a href="http://www.huanqiuauto.com/video/20130314/571204_1.html" class="kt3" target="_blank">是谁刺痛消费者的心</a></span><em><i></i>22537</em></li><li><span><i>7</i><a href="http://www.huanqiuauto.com/video/20130220/569954_1.html" class="kt3" target="_blank">轮胎使用爆胎篇</a></span><em><i></i>21849</em></li><li><span><i>8</i><a href="http://www.huanqiuauto.com/video/20130407/591253_1.html" class="kt3" target="_blank">中华骏捷 C-NCAP侧面碰撞试验结</a></span><em><i></i>16713</em></li><li><span><i>9</i><a href="http://www.huanqiuauto.com/video/20130407/591255_1.html" class="kt3" target="_blank">08车展一瞥 我的心中靓车中华骏</a></span><em><i></i>16351</em></li><li><span><i>10</i><a href="http://www.huanqiuauto.com/video/20130122/545326_1.html" class="kt3" target="_blank">《BYD感恩成就梦想》</a></span><em><i></i>16342</em></li>
      </ul>
    </div>
  </div>
</div>
<div class="blank10"></div>
<div class="ad980"> 
  <!-- 广告位：首页通栏5 --> 
  <script type="text/javascript">BAIDU_CLB_fillSlot("728152");</script> 
</div>
<div class="blank10"></div>
<!--footer--><!--返回顶部 start-->
<div class="znewcon_gotop">
    <div class="znewcon_gotop_b">返回<br>顶部</div>
</div>
<script>
$(function () {
    //返回顶部
    $(".znewcon_gotop_b").click(function(){
        $('html,body').animate({scrollTop:0}, 300);
    });

})
</script>
<!--返回顶部 start-->
<div class="links">    <div class="linksleft"></div>    <div class="linksright">        <a href="http://www.zyqc.cc/" target="_blank" class="ht6" title="中国专用汽车网">中国专用汽车网</a> | <a href="http://www.feelcars.com/" target="_blank" class="ht6" title="汽车探索">汽车探索</a> | <a href="http://www.xchen.com.cn/yxlw/qcsclw/" target="_blank" class="ht6" title="汽车市场论文">汽车市场论文</a> | <a href="http://www.gtuu.com" target="_blank" class="ht6" title="改联汽车改装网">改联汽车改装网</a> | <a href="http://www.ijia360.com/" target="_blank" class="ht6" title="爱驾网">爱驾网</a> | <a href="http://www.lvmama.com/info/" target="_blank" class="ht6" title="驴妈妈旅游网">驴妈妈旅游网</a> | <a href="http://www.mycar168.com/" target="_blank" class="ht6" title="汽车大世界">汽车大世界</a> | <a href="http://www.3456.cc/qiche_zixun/index.html" target="_blank" class="ht6" title="3456网址导航">3456网址导航</a> | <a href="http://www.chewen.com/" target="_blank" class="ht6" title="车问">车问</a> | <a href="http://www.uu7c.com/" target="_blank" class="ht6" title="汽车网址之家">汽车网址之家</a> | <a href="http://www.auto-a.hc360.com/" target="_blank" class="ht6" title="慧聪汽车用品网">慧聪汽车用品网</a> | <a href="http://www.suv.cn/" target="_blank" class="ht6" title="SUV汽车网">SUV汽车网</a> | <a href="http://www.cvworld.cn/" target="_blank" class="ht6" title="第一商用车网">第一商用车网</a> | <a href="http://hezuo.pptv.com/" target="_blank" class="ht6" title="PPTV">PPTV</a> | <a href="http://auto.xitek.com/" target="_blank" class="ht6" title="汽车摄影频道">汽车摄影频道</a> | <a href="http://www.cheshen.cn/" target="_blank" class="ht6" title="车神榜汽车网">车神榜汽车网</a> | <a href="http://ruanwensd.com/" target="_blank" class="ht6" title="软文营销">软文营销</a> | <a href="http://www.car136.com/" target="_blank" class="ht6" title="汽车殿堂">汽车殿堂</a> | <a href="http://www.i-ssdb.cn/" target="_blank" class="ht6" title="交通违章查询网">交通违章查询网</a> | <a href="http://www.autoobserver.net/" target="_blank" class="ht6" title="汽车观察">汽车观察</a> | <a href="http://www.dizo.com.cn/" target="_blank" class="ht6" title="迪族车网">迪族车网</a> | <a href="http://www.52che.com/" target="_blank" class="ht6" title="我爱车网">我爱车网</a> | <a href="http://www.scar.com.cn/" target="_blank" class="ht6" title="车惠网">车惠网</a> | <a href="http://shanghai.pztuan.com/" target="_blank" class="ht6" title="上海团购">上海团购</a> | <a href="http://www.chinabus.info/" target="_blank" class="ht6" title="中国客车信息网">中国客车信息网</a> | <a href="http://www.360che.com" target="_blank" class="ht6" title="卡车之家">卡车之家</a> | <a href="http://auto.cnr.cn/" target="_blank" class="ht6" title="央广汽车">央广汽车</a> | <a href="http://www.buycarcn.com/" target="_blank" class="ht6" title="中国买车网">中国买车网</a> | <a href="http://www.12365auto.com/" target="_blank" class="ht6" title="车质网">车质网</a> | <a href="http://www.cheyian.com" target="_blank" class="ht6" title="车易安养车网">车易安养车网</a> | <a href="http://www.cn75.cn/" target="_blank" class="ht6" title="中国豪车网">中国豪车网</a> | <a href="http://www.cv51.com" target="_blank" class="ht6" title="车威网">车威网</a> | <a href="http://www.chechong.com" target="_blank" class="ht6" title="二手车评估">二手车评估</a> | <a href="http://www.unsuv.com/" target="_blank" class="ht6" title="SUV中国网">SUV中国网</a> | <a href="http://www.automarket.net.cn/" target="_blank" class="ht6" title="汽车市场网">汽车市场网</a> | <a href="http://www.autochina360.com/" target="_blank" class="ht6" title="中国汽车咨询中心网">中国汽车咨询中心网</a> | <a href="http://www.cnev.cn" target="_blank" class="ht6" title="中国电动汽车网">中国电动汽车网</a> | <a href="http://www.evdays.com/" target="_blank" class="ht6" title="电动汽车时代网">电动汽车时代网</a> | <a href="http://www.52njl.com/" target="_blank" class="ht6" title="乡村旅游">乡村旅游</a> | <a href="http://auto.ifeng.com/" target="_blank" class="ht6" title="凤凰汽车">凤凰汽车</a> | <a href="http://www.gkong.com/" target="_blank" class="ht6" title="中华工控网">中华工控网</a> | <a href="http://www.yicheshi.com/" target="_blank" class="ht6" title="第一车市">第一车市</a> | <a href="http://www.chehq.com/" target="_blank" class="ht6" title="汽车行情网">汽车行情网</a> | <a href="http://www.qp110.com/" target="_blank" class="ht6" title="汽车配件110网">汽车配件110网</a> | <a href="http://www.5199yl.com/" target="_blank" class="ht6" title="去哪养老网">去哪养老网</a> | <a href="http://www.baoyuntong.com/" target="_blank" class="ht6" title="企业保险">企业保险</a> | <a href="http://www.ln2car.com/" target="_blank" class="ht6" title="辽宁二手车网">辽宁二手车网</a> | <a href="http://www.jiche.com" target="_blank" class="ht6" title="摩托车之家">摩托车之家</a> | <a href="http://www.d1ev.com" target="_blank" class="ht6" title="第一电动网">第一电动网</a> | <a href="http://auto.hexun.com/" target="_blank" class="ht6" title="和讯网-汽车频道">和讯网-汽车频道</a> | <a href="http://www.xiche168.com/" target="_blank" class="ht6" title="靓车会">靓车会</a> | <a href="http://www.qctsw.com/" target="_blank" class="ht6" title="汽车投诉网">汽车投诉网</a> | <a href="http://www.16888.com/" target="_blank" class="ht6" title="车主之家">车主之家</a> | <a href="http://auto.365jia.cn/" target="_blank" class="ht6" title="安徽汽车网">安徽汽车网</a> | <a href="http://www.bitenews.cn/" target="_blank" class="ht6" title="汽车摇号网">汽车摇号网</a> | <a href="http://www.buses.cn/" target="_blank" class="ht6" title="客车导购">客车导购</a> | <a href="http://www.kacheren.com/" target="_blank" class="ht6" title="卡车人">卡车人</a> | <a href="http://www.chefafa.com/" target="_blank" class="ht6" title="养车网">养车网</a> | <a href="http://www.chinatruck.org/" target="_blank" class="ht6" title="卡车网">卡车网</a> | <a href="http://www.haoxx.com/" target="_blank" class="ht6" title="免费信息发布">免费信息发布</a> | <a href="http://www.hztiy.com/" target="_blank" class="ht6" title="花艺培训">花艺培训</a> | <a href="http://www.515ha.com/" target="_blank" class="ht6" title="suv销量排行榜">suv销量排行榜</a> | <a href="http://www.12gang.com" target="_blank" class="ht6" title="12缸汽车网">12缸汽车网</a> | <a href="http://auto.iqiyi.com/" target="_blank" class="ht6" title="爱奇艺汽车">爱奇艺汽车</a> | <a href="http://beijing.youbian.com/" target="_blank" class="ht6" title="北京市邮编">北京市邮编</a> | <a href="http://www.askci.com/finance/" target="_blank" class="ht6" title="中商财经">中商财经</a> | <a href="http://www.guocar.com/" target="_blank" class="ht6" title="国车网">国车网</a> | <a href="http://chaiche.chexun.com" target="_blank" class="ht6" title="拆车坊">拆车坊</a> | <a href="http://www.itdcw.com/" target="_blank" class="ht6" title="中国电池网">中国电池网</a> | <a href="http://www.meilele.com/suzhou/" target="_blank" class="ht6" title="苏州家具">苏州家具</a> | <a href="http://www.autofan.com.cn/" target="_blank" class="ht6" title="汽车之友">汽车之友</a> | <a href="http://auto.tom.com/" target="_blank" class="ht6" title="TOM汽车广场">TOM汽车广场</a> | <a href="http://www.chinacar.com.cn" target="_blank" class="ht6" title="中国汽车网">中国汽车网</a> | <a href="http://www.soche8.com/" target="_blank" class="ht6" title="搜车吧">搜车吧</a> | <a href="http://auto.cri.cn/" target="_blank" class="ht6" title="国际在线汽车">国际在线汽车</a> | <a href="http://www.cheyun.com" target="_blank" class="ht6" title="车云网">车云网</a> | <a href="http://www.chinabuses.com/" target="_blank" class="ht6" title="客车">客车</a> | <a href="http://www.qianlima.com/zb/area_1310/" target="_blank" class="ht6" title="南京招标采购网">南京招标采购网</a> | <a href="http://www.cnzsj.cn/" target="_blank" class="ht6" title="竹纤维品牌">竹纤维品牌</a> | <a href="http://www.diandong.com/" target="_blank" class="ht6" title="电动汽车">电动汽车</a> | <a href="http://www.huamanche.com/" target="_blank" class="ht6" title="花满车汽车网">花满车汽车网</a> | <a href="http://www.evpartner.com" target="_blank" class="ht6" title="电动汽车资源网">电动汽车资源网</a> | <a href="http://www.jyall.com/" target="_blank" class="ht6" title="家园网">家园网</a> | <a href="http://www.znphc.com" target="_blank" class="ht6" title="平衡车">平衡车</a> | <a href="http://www.zhev.com.cn" target="_blank" class="ht6" title="电车之家网">电车之家网</a> | <a href="http://www.cn-truck.com" target="_blank" class="ht6" title="专用汽车网">专用汽车网</a> |     </div></div><div class="blank10"></div><div class="gotop">  <div class="gotopl"><a href="http://www.huanqiuauto.com"></a></div>  <div class="gotopm">     <form name="searchform" method="post" action="http://www.huanqiuauto.com/search.php" onsubmit="return checkform(this)">      <input class="txt" type="text" nfocus="this.value=''" name="searchword">      <input class="btn"  type="submit" value="搜索">    </form>  </div>  <div class="gotopr"><a href="#"></a></div></div><div class="footer">    <p><a href="http://www.huanqiuauto.com/info.php?aid=1092" target="_blank" class="ht">广告刊例</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.huanqiuauto.com/info.php?aid=1090" target="_blank" class="ht">申请友链</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.huanqiuauto.com/info.php?aid=1088" target="_blank" class="ht">分站加盟</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.huanqiuauto.com/info.php?aid=96" target="_blank" class="ht">关于我们</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.huanqiuauto.com/info.php?aid=93" target="_blank" class="ht">法律声明</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.huanqiuauto.com/info.php?aid=92" target="_blank" class="ht">招贤纳士</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.huanqiuauto.com/info.php?aid=91" target="_blank" class="ht">联系我们</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.huanqiuauto.com/info/f-12.html"  class="kt3">网站地图</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.huanqiuauto.com/info.php?fid=104"  class="kt3">意见反馈</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#"><img src="http://www.huanqiuauto.com/template/default/img/bottom_xl.jpg" style="vertical-align: middle"></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#"><img src="http://www.huanqiuauto.com/template/default/img/bottom_qq.jpg" style="vertical-align: middle"></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#"><img src="http://www.huanqiuauto.com/template/default/img/bottom_wx.jpg" style="vertical-align: middle"></a> </p>  <p>免责声明：站内会员言论仅代表个人观点，并不代表本站同意其观点，本站不承担由此引起的法律责任。</p>  <p>copyright 2008 <a href="http://www.huanqiuauto.com" class="kt3">www.huanqiuauto.com</a> Inc.All rights reserved.</p>  <p>网站备案号:沪ICP备12026638-1号 <script src="http://s22.cnzz.com/z_stat.php?id=1000235063&web_id=1000235063" language="JavaScript"></script>     <script type="text/javascript">var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd0e8f5bc99633c1370df6770b1fb5f47' type='text/javascript'%3E%3C/script%3E"));</script>   </p>  <p> <a href="http://www.miibeian.gov.cn" target="_blank"><img src="http://www.huanqiuauto.com/template/default/images/else/di_b01.gif" style="display:inline-block" /></a>&nbsp;&nbsp; <a href="http://sh.cyberpolice.cn/infoCategoryListAction.do?act=initjpg" target="_blank"><img src="http://www.huanqiuauto.com/template/default/images/else/di_b05.gif" style="display:inline-block" /></a>&nbsp;&nbsp;<a href="http://www.zx110.org/" target="_blank"><img style="display:inline-block" src="http://www.huanqiuauto.com/template/default/images/else/di_b03.gif" /></a>&nbsp;&nbsp;<a href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20120510143018493" target="_blank"><img src='http://www.huanqiuauto.com/template/default/images/else/di_b04.gif' style='display:inline-block' ></a>&nbsp;&nbsp;<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011202001405" style="zoom:1;width:123px;height:52px;position:relative;text-decoration:none;">

   <img src="http://www.huanqiuauto.com/template/default/images/picp_bg.png" alt="沪公网备" border="0" style="height:41px;"/>

   <span align="center" style="font-size:12px;color:#001b75;padding:0;margin:0;text-decoration:none;top:50px;left:10px;position:absolute;cursor:pointer;">沪公网安备 31011202001405号</span>

</a></p></div>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?93269244d9cdee970ed7027261bd4630";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script> 
</body>
</html><script type="text/javascript" src="http://www.huanqiuauto.com/tools/ptool.php?static=1&upsen=1&mode=cnindex"></script>