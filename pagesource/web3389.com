<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>网站综合查询,搜索引擎收录查询,网站价值评估查询 - 站长工具</title>
<meta name="keywords" content="网站收录查询,搜索引擎收录查询,综合查询,网站价值评估查询,网站价值,网站信息,Alexa排名,GooglePR值,域名查询,域名信息" />
<meta name="description" content="网站收录查询,搜索引擎收录查询,综合查询,网站价值评估查询" />
<meta name="baidu-tc-verification" content="a047b2a7c391c94d6534643c0bc5bff7" />
<meta name="mobile-agent" content="format=html5;url=http://mm.web3389.com/" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://mm.web3389.com/" />
<link rel="shortcut icon" href="favicon.ico" />
<link href="/skin/images3/style.css" rel="stylesheet" type="text/css" />
<link rel="canonical" href="http://www.web3389.com/" />
<script src="/js/jquery.min.js" type="text/javascript"></script>
<script src="/js/jquery.site.js" type="text/javascript"></script>
<script src="/js/node.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function(){
  sitedir="/";
});
</script>
</head>
<body><div class="wrapper">
	<div id="logo" class="f_left"><a href="http://www.web3389.com/" title="网站综合查询,搜索引擎收录查询,网站价值评估查询_Web3389站长工具"><img src="/skin/images3/logo.jpg" width="314" height="52" alt="网站综合查询,搜索引擎收录查询,网站价值评估查询_Web3389站长工具" /></a></div>
    <div id="banner" class="f_right"><!--<script src="/myjs/f1.js" type="text/javascript"></script>--></div>
</div>
<div class="wrapper cal">
	<div id="menu">
    	<ul>
        	<li><a href="http://www.web3389.com/" title="首页"><div>首页</div></a></li>
        	<li><a href="http://www.web3389.com/" title="网站综合查询"><div>网站综合查询</div></a></li>
        	<li><a href="http://www.web3389.com/lishi/" title="网站历史数据"><div>网站历史数据</div></a></li>
        	<li><a href="http://ip.web3389.com/" title="IP查询"><div>IP查询</div></a></li>
        	<li><a href="http://whois.web3389.com/" title="Whois查询"><div>Whois查询</div></a></li>
        	<li><a href="http://seo.web3389.com/" title="收录查询"><div>收录查询</div></a></li>
        	<li><a href="http://pr.web3389.com/" title="PR查询"><div>PR查询</div></a></li>
        	<li><a href="http://beian.web3389.com/" title="备案查询"><div>备案查询</div></a></li>
        </ul>
    </div>
</div>
<div class="wrapper cal">
<div style="border-bottom:1px #D5D5D5 solid;height:0px;font-size:0px;line-height:0px;width:972px;margin:0px auto;"></div>
	<div id="content" align="center">
<!--      
<script src="/myjs/daohang.js" type="text/javascript"></script>
<script src="/myjs/f7.js" type="text/javascript"></script>
-->
</div><div style="border-bottom:1px #D5D5D5 solid;height:0px;font-size:0px;line-height:0px;width:972px;margin:0px auto;"></div>
</div>
<!--
<div class="couplet left" id="u2852186">
       <div class="btn" onclick="hidediv('u2852186')">关闭</div>
       <script src="http://dm.web3389.org/ml3a1ecf95f5cbff3edb097cc5b6fb35bc06ba844a34f036.js" type="text/javascript"></script>
</div>
-->

<!--
<div class="couplet right" id="u2852188">
       <div class="btn" onclick="hidediv('u2852188')">关闭</div>
       <script src="http://dm.web3389.org/on3a1ecf95f5cbff30db097cc5b6fb35bc06ba844a34f036.js" type="text/javascript"></script>
</div>
-->
<style type="text/css">
.couplet {position: fixed; z-index:9; top:150px;}
.couplet.left { left: 15px;}
.couplet.right { right: 15px;}
.couplet .btn {position:absolute;top:100%;left:0; width:100px;height:20px;line-height:20px;text-align: center;font-size:12px; cursor:pointer;color:#fff;background-color:#999999}
.couplet .btn:hover { background-color:#a9a9a9}

.zone5{position: fixed; z-index:9; right: 15px; bottom: 15px}
.zone5 .btn {position:absolute;top:-22px;right:0; width:40px;height:20px;line-height:20px;text-align: center;font-size:12px; cursor:pointer;color:#fff;background-color:#999999}
.zone5 .btn:hover { background-color:#a9a9a9}
</style>

<script type="text/javascript">
 function hidediv(id){
   document.getElementById(id).style.display="none";
 }
</script>
<div class="wrapper cal" style="padding:0">
  <div id="content">
    <p>&nbsp;</p>
    <div class="sbox">
      <div class="stitle simg1">快速查询</div>
      <div class="scontent center">
        <form id="s_all" name="s_all" method="get" action="/search.php" onsubmit="return formcheck_url('str');">
          请输入您要查询的内容：
          <input type="text" class="input" name="search" id="str" size="60" />
          <input type="hidden" name="type" id="type" value="" />
          <p>&nbsp;</p>
          <p>
            <input type="submit" onclick="$('#type').val('');" class="btn" id="en" value="综合查询" />
            &nbsp;&nbsp;
            <input type="submit" onclick="$('#type').val('ip');" class="btn"  id="en" value="IP  查询" />
            &nbsp;&nbsp;
            <input type="submit" onclick="$('#type').val('whois');" class="btn" id="en" value="Whois查询" />
            &nbsp;&nbsp;
            <input type="submit" onclick="$('#type').val('seo');" class="btn" id="en" value="收录查询" />
            &nbsp;&nbsp;
            <input type="submit" onclick="$('#type').val('pr');" class="btn" id="en" value="PR  查询" />
            &nbsp;&nbsp;
            <input type="submit" onclick="$('#type').val('beian');" class="btn" id="en" value="备案查询" />
            &nbsp;&nbsp;
            <input type="submit" onclick="$('#type').val('');" class="btn"  id="en" value="综合查询" />
          </p>
        </form>
        <p style="padding-top:8px;"></p>
        <br>
        <div style="text-align:center"> <span style="font-family:Arial,Helvetica,Sans Serif;font-size:24pt;color:#0066CC;font-weight:bold;">您的IP地址: 120.52.18.54</span> <br>
          <span style="font-family:Arial,Helvetica,Sans Serif;font-size:16pt;color:#0066CC;"> 来自:&nbsp;&nbsp;<img height="30" border="0" src="/images/mapit.gif"> <br>
          <span style="font-family:Arial,Helvetica,Sans Serif;font-size: 12pt;"><img height="18" border="0" src="/images/xp.gif"> Unknown, <img height="20" border="0" src="/images/ie7_20.png"> CCBot/2.0 (http://commoncrawl.org/faq/), 无代理</span> </span> </div>
      </div>
    </div>
    <p>&nbsp;</p>
    <div class="sbox">
      <div class="stitle simg2">大家在查询</div>
      <div class="scontent">
        <ul class="slist">
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.020kawasima.com.html" target="_blank" title="www.020kawasima.com,52撸,52欧美夜夜撸在线影院,52撸妹影院,52撸图,52撸影院">www.020kawasima.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.yc25.com.html" target="_blank" title="www.yc25.com,没有找到站点">www.yc25.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.mijian2010.info.html" target="_blank" title="www.mijian2010.info, 藥物*姦专题站! 媚藥|昏睡|下藥|*藥|毒氣|藥物|強插|昏*|無抵抗| - Powered by Discuz!">www.mijian2010.info</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_http.www.59hhh.com.html" target="_blank" title="http.www.59hhh.com,114导航">http.www.59hhh.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.sppvod.com.html" target="_blank" title="www.sppvod.com">www.sppvod.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.97share.com.html" target="_blank" title="www.97share.com">www.97share.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.xxxbunker.me.html" target="_blank" title="www.xxxbunker.me,www.xxxbunker.com-你懂的影院">www.xxxbunker.me</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.96274.org.html" target="_blank" title="www.96274.org,114导航">www.96274.org</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.mainporno.com.html" target="_blank" title="www.mainporno.com,Free Porno listed from 3rat, 7dog, 9taxi | Main Porno">www.mainporno.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.45woool.com.html" target="_blank" title="www.45woool.com,ZhaoCS.Com-找传世-最大的传世开区信息网！">www.45woool.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.cbcb040.com.html" target="_blank" title="www.cbcb040.com,我要干综合_我爱插洞网_柏芝性交影院_90后破处电影_同学群交网">www.cbcb040.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_474767.com.html" target="_blank" title="474767.com,六合宝典|天下彩-免费的六合特码资料大全网站 www.QQ4455.com">474767.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.zoo-skool.com.html" target="_blank" title="www.zoo-skool.com,Zooskool - Sex with Animals, Zooskool movies, Zoophilia Free, Beastiality tube , Zoofilia">www.zoo-skool.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.xfdvd.net.html" target="_blank" title="www.xfdvd.net,114导航">www.xfdvd.net</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.3955.com.html" target="_blank" title="www.3955.com,3955.com">www.3955.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.s8song.net.html" target="_blank" title="www.s8song.net,性吧|春暖花开，性吧有你|Sex8|性吧最新地址 ">www.s8song.net</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.dizhi99.com.html" target="_blank" title="www.dizhi99.com">www.dizhi99.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.rz12333.com.html" target="_blank" title="www.rz12333.com,黑龙江便民服务网">www.rz12333.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.lul.cc.html" target="_blank" title="www.lul.cc,很很撸,henhenlu - 狠狠爱影院">www.lul.cc</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.no1x8.com.html" target="_blank" title="www.no1x8.com,Welcome to NO1X8.COM">www.no1x8.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.777zyz.com.html" target="_blank" title="www.777zyz.com,玖玖资源站-最全的男人爱看的资源-365日稳定更新">www.777zyz.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.icemonkey.com.html" target="_blank" title="www.icemonkey.com,Icemonkey.com: Deals Till Sold Out: Electronics, Home &amp; Garden, Jewelry, Toys &amp; More">www.icemonkey.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.yesebbs.com.html" target="_blank" title="www.yesebbs.com,夜色城_[开放注册中]_原夜色王朝 -  Powered by Discuz!">www.yesebbs.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.zf521.com.html" target="_blank" title="www.zf521.com,就去射电影">www.zf521.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.woaichabi.com.html" target="_blank" title="www.woaichabi.com,我爱插洞网-我想爱爱">www.woaichabi.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.5566hh.com.html" target="_blank" title="www.5566hh.com,【看电影来5566】影音先锋AV资源_吉吉影音AV资源_影音先锋看片网站">www.5566hh.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.giga-web.jp.html" target="_blank" title="www.giga-web.jp,GIGA 特撮ヒロインAV | GIGA(ギガ)闘う特撮ヒロイン">www.giga-web.jp</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.gmba.in.html" target="_blank" title="www.gmba.in">www.gmba.in</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.hhlrg.cn.html" target="_blank" title="www.hhlrg.cn,冷热缸|电加热冷热缸|蒸气加热冷热缸|封闭式冷热缸|敞开式冷热缸|不锈钢冷热缸等各种食品加工设备-杭州惠合机械设备有限公司,为您量身订做,订购热线:0571-81604278">www.hhlrg.cn</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_8daili.com.html" target="_blank" title="8daili.com,8袋梨-会员登录">8daili.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.aisexi.com.html" target="_blank" title="www.aisexi.com,Error">www.aisexi.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.99ady.com.html" target="_blank" title="www.99ady.com,电影天堂">www.99ady.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.sdxy.gov.cn.html" target="_blank" title="www.sdxy.gov.cn">www.sdxy.gov.cn</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.sf-card.com.html" target="_blank" title="www.sf-card.com,储值卡自助服务">www.sf-card.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.sf870.com.html" target="_blank" title="www.sf870.com,玩家找服网--提供最新开传奇私服开机预告的玩家找私服网站">www.sf870.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.paodidi.com.html" target="_blank" title="www.paodidi.com, 台灣彩虹旗娛樂論壇[泡弟弟.PAODIDI.COM] -  Powered by Discuz!">www.paodidi.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.sexydressup.net.html" target="_blank" title="www.sexydressup.net,Sexy Dress Up Girls Games - Download 3D Virtual Girl Sex Game Adult Flash Games">www.sexydressup.net</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.aifenglou.com.html" target="_blank" title="www.aifenglou.com,114导航">www.aifenglou.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.83zyz.com.html" target="_blank" title="www.83zyz.com,97资源站-成人在线视频-超碰在线视频-CaoPorn">www.83zyz.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.sexyblackchicken.com.html" target="_blank" title="www.sexyblackchicken.com,SexyBlackChicken.com - Best Gallery, Update Every Day">www.sexyblackchicken.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.siwakongfj.net.html" target="_blank" title="www.siwakongfj.net">www.siwakongfj.net</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.seseyy.org.html" target="_blank" title="www.seseyy.org,涩涩片影院,簧色大片电影,恨恨撸影院,成人片网站,色色影">www.seseyy.org</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.mo-paradise.com.html" target="_blank" title="www.mo-paradise.com,全作品に無料サンプルあり【M男パラダイス】公式サイト">www.mo-paradise.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.sexyfur.com.html" target="_blank" title="www.sexyfur.com,SexyFur.com">www.sexyfur.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.boy1069.org.html" target="_blank" title="www.boy1069.org,114导航">www.boy1069.org</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.110zyz.com.html" target="_blank" title="www.110zyz.com,色色资源站-免费在线电影服务平台">www.110zyz.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.sexynudez.com.html" target="_blank" title="www.sexynudez.com,Sexy Nude Girls And Beautiful Erotic Naked Teen Babes at Sexy Nudes">www.sexynudez.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.bisi.hk.html" target="_blank" title="www.bisi.hk,比思論壇|比思特區|東方美人 &amp;#8211; 由於監管嚴厲，論壇隨時有可能無法訪問，我們將以更多的方式與大家交流。">www.bisi.hk</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.bbdaytona.com.html" target="_blank" title="www.bbdaytona.com">www.bbdaytona.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.bdbd.org.html" target="_blank" title="www.bdbd.org">www.bdbd.org</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.18kzy.org.html" target="_blank" title="www.18kzy.org,114导航">www.18kzy.org</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.sf999.com.html" target="_blank" title="www.sf999.com,搜服999传奇游戏发布网,每日新开传奇">www.sf999.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.195zf.com.html" target="_blank" title="www.195zf.com,新怀念征服,新开征服SF网,最新征服私服发布网">www.195zf.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.533.cc.html" target="_blank" title="www.533.cc,波肖门尾图库www.7460.com">www.533.cc</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.51cq3.com.html" target="_blank" title="www.51cq3.com,传奇3 无忧传奇3 传奇3私服 1.45传奇3 传奇3大服 传奇3人气服 华夏传奇3">www.51cq3.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.reunbaf.cn.html" target="_blank" title="www.reunbaf.cn">www.reunbaf.cn</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.lp4i.cn.html" target="_blank" title="www.lp4i.cn,*铁岭煤矿*【正规*】电话:13418464341~验*后付款!-立魄蜘蛛池">www.lp4i.cn</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.xbb39.com.html" target="_blank" title="www.xbb39.com">www.xbb39.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.99yiren.com.html" target="_blank" title="www.99yiren.com,403 - Forbidden: Access is denied.">www.99yiren.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.aaak7us.com.html" target="_blank" title="www.aaak7us.com,美国发布站,av天堂,妹妹干,色天使,色小妹,就去吻,哥哥干">www.aaak7us.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.567mo.com.html" target="_blank" title="www.567mo.com,色五月 开心情色站 第四房色播 情色影音先锋 sewuyue">www.567mo.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.99re.com.html" target="_blank" title="www.99re.com,久久热视频/这里只有精品">www.99re.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.it168.asia.html" target="_blank" title="www.it168.asia,114导航">www.it168.asia</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.yzwghsc.cn.html" target="_blank" title="www.yzwghsc.cn,Z+404错误提示的界面">www.yzwghsc.cn</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.9876.cm.html" target="_blank" title="www.9876.cm">www.9876.cm</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.877uu.com.html" target="_blank" title="www.877uu.com,正在进入色好屌">www.877uu.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.99mbmb.com.html" target="_blank" title="www.99mbmb.com,防*地址發布頁 請加入收藏夾">www.99mbmb.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.checkgfw.com.html" target="_blank" title="www.checkgfw.com,检测网站是否被墙|域名被墙检测|域名被墙怎么办">www.checkgfw.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.kkaa55.com.html" target="_blank" title="www.kkaa55.com,114导航">www.kkaa55.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.disise7.com.html" target="_blank" title="www.disise7.com">www.disise7.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.imufe.edu.cn.html" target="_blank" title="www.imufe.edu.cn,内蒙古财经大学--">www.imufe.edu.cn</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.92xxmm.cn.html" target="_blank" title="www.92xxmm.cn">www.92xxmm.cn</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.fufu77.com.html" target="_blank" title="www.fufu77.com,防*地址發布頁 請加入收藏夾">www.fufu77.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.taitaimao.cc.html" target="_blank" title="www.taitaimao.cc,打造最好的在线代理-猫代理">www.taitaimao.cc</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.w281.com.html" target="_blank" title="www.w281.com">www.w281.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.x8sis.com.html" target="_blank" title="www.x8sis.com,Title">www.x8sis.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.959vv.com.html" target="_blank" title="www.959vv.com,正在进入色好屌">www.959vv.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.picrr.com.html" target="_blank" title="www.picrr.com,Picrr 在线图片编辑，图片管理，图片共享">www.picrr.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.jscstone.com.html" target="_blank" title="www.jscstone.com,JSC STONE - Natural Stone Supplier">www.jscstone.com</a></li>
                    <li>&nbsp;&nbsp;<a href="http://www.web3389.com/domain_www.netnmg.com.html" target="_blank" title="www.netnmg.com,<br />旗帜奶粉 - 内蒙古客户服务中心<br />">www.netnmg.com</a></li>
                  </ul>
      </div>
    </div>
    <p>&nbsp;</p>
    <div class="sbox">
      <div class="stitle simg2">IP反查域名</div>
      <div class="scontent">
        <ul class="slist">
                                      </ul>
      </div>
    </div>
    <p>&nbsp;</p>
    <div class="sbox">
      <div class="stitle simg2">工具导航地图</div>
      <div class="scontent">
        <p class="ti28">域名IP类查询： <a href="http://whois.web3389.com/" target="_blank">域名WHOIS查询</a> - <a href="http://ip.web3389.com/" target="_blank">IP查询/同IP网站查询</a> - <a href="http://beian.web3389.com/" target="_blank">备案查询</a> </p>
        <p style="line-height:10px;">&nbsp;</p>
        <p class="ti28">HTML相关类： <a href="http://www.web3389.com/tool/html_js.php" target="_blank">HTML/JS互转</a> - <a href="http://www.web3389.com/tool/html_ubb.php" target="_blank">HTML/UBB代码转换</a> - <a href="http://www.web3389.com/tool/htmlcodecov.php" target="_blank">HTML代码转换器</a> - <a href="http://www.web3389.com/tool/jsformat.php" target="_blank">JS/HTML格式化</a> </p>
        <p style="line-height:10px;">&nbsp;</p>
        <p class="ti28">编码转换相关： <a href="http://www.web3389.com/tool/native_ascii.php" target="_blank">Ascii/Native编码互转</a> - <a href="http://www.web3389.com/tool/unicode.php" target="_blank">Unicode编码</a> - <a href="http://www.web3389.com/tool/utf-8.php" target="_blank">UTF-8编码</a> - <a href="http://www.web3389.com/tool/gb_big.php" target="_blank">简繁体火星文互转</a> - <a href="http://www.web3389.com/tool/unixtime.php" target="_blank">Unix时间戳</a> </p>
        <p style="line-height:10px;">&nbsp;</p>
        <p class="ti28">Js/Css相关类： <a href="http://www.web3389.com/tool/scriptencode.php" target="_blank">JS加/解密</a> - <a href="http://www.web3389.com/tool/jscodeconfusion.php" target="_blank">JS代码混淆</a> - <a href="http://www.web3389.com/tool/js.php" target="_blank">JS混淆加密压缩</a> - <a href="http://www.web3389.com/tool/cssformat.php" target="_blank">Css压缩/格式化</a> - <a href="http://www.web3389.com/tool/htmlfilter.php" target="_blank">HTML/JS/CSS过滤</a> </p>
        <p style="line-height:10px;">&nbsp;</p>
        <p class="ti28">其他类别查询： <a href="http://www.web3389.com/tool/pinyindictionary.php" target="_blank">拼音字典</a> - <a href="http://www.web3389.com/tool/onlinecolor.php" target="_blank">在线调色板</a> - <a href="http://www.web3389.com/tool/pagecolor.php" target="_blank">网页颜色选择器</a> - <a href="http://www.web3389.com/tool/colorcode.php" target="_blank">颜色代码查询</a> - <a href="http://www.web3389.com/lishi/" target="_blank">网站SEO历史数据查询</a></p>
      </div>
    </div>
    <p>&nbsp;</p>
    <p style="padding-left:20px;">&nbsp;&nbsp; 本站长期接受友情链接交换各类收录正常，收录≥500页 百度权重7以上，有一定流量的网站做链接交换QQ：3197286081</p>
    <p style="padding-left:20px;padding-right:20px; padding-top:15px;"> <strong>友情链接：</strong>
          &nbsp;&nbsp;<a href="http://beian.web3389.com/" target="_blank" title="备案查询">备案查询</a>      &nbsp;&nbsp;<a href="http://whois.web3389.com/" target="_blank" title="Whois查询">Whois查询</a>      &nbsp;&nbsp;<a href="http://ip.web3389.com/" target="_blank" title="同IP网站查询">同IP网站查询</a>      &nbsp;&nbsp;<a href="http://www.web3389.com/lishi/" target="_blank" title="网站历史数据查询">网站历史数据查询</a>      &nbsp;&nbsp;<a href="http://www.aikuaidi.cn/" target="_blank" title="快递查询">快递查询</a>      &nbsp;&nbsp;<a href="http://www.qqcyl123.com/" target="_blank" title="日本少女漫画大全">日本少女漫画大全</a>      &nbsp;&nbsp;<a href="http://www.0233.com/" target="_blank" title="网站目录">网站目录</a>      &nbsp;&nbsp;<a href="http://www.fwol.cn" target="_blank" title="名站在线">名站在线</a>      &nbsp;&nbsp;<a href="http://www.guanfang123.com/" target="_blank" title="guanfang123">guanfang123</a>      &nbsp;&nbsp;<a href="http://www.jj20.com/" target="_blank" title="电脑桌面壁纸">电脑桌面壁纸</a>      &nbsp;&nbsp;<a href="http://www.818222.com/" target="_blank" title="818商务网">818商务网</a>      &nbsp;&nbsp;<a href="http://www.chczz.com/" target="_blank" title="建站流程网">建站流程网</a>      &nbsp;&nbsp;<a href="http://www.weizhang.cn/" target="_blank" title="驾驶证扣分查询">驾驶证扣分查询</a>      &nbsp;&nbsp;<a href="http://www.chachahaoma.com/" target="_blank" title="手机归属地查询">手机归属地查询</a>      &nbsp;&nbsp;<a href="http://www.lcdushi.com/" target="_blank" title="聊城">聊城</a>      &nbsp;&nbsp;<a href="http://www.44957.com/" target="_blank" title="44957百科">44957百科</a>      &nbsp;&nbsp;<a href="http://app.tongbu.com/" target="_blank" title="iPhone游戏">iPhone游戏</a>      &nbsp;&nbsp;<a href="http://www.shuotxts.net/" target="_blank" title="小说txt">小说txt</a>      &nbsp;&nbsp;<a href="http://www.qicaispace.com/" target="_blank" title="网站建设">网站建设</a>      &nbsp;&nbsp;<a href="http://15tianqi.cn" target="_blank" title="天气预报15天">天气预报15天</a>      &nbsp;&nbsp;<a href="http://www.cjcp.com.cn/" target="_blank" title="福利彩票">福利彩票</a>      &nbsp;&nbsp;<a href="http://www.114time.com/" target="_blank" title="北京时间">北京时间</a>      &nbsp;&nbsp;<a href="http://www.duzhebao.com/" target="_blank" title="笑话">笑话</a>      &nbsp;&nbsp;<a href="http://www.paigu.com/" target="_blank" title="微信网页版">微信网页版</a>      &nbsp;&nbsp;<a href="http://www.27270.com/" target="_blank" title="美女图片">美女图片</a>      &nbsp;&nbsp;<a href="http://www.99danji.com/" target="_blank" title="单机游戏">单机游戏</a>      &nbsp;&nbsp;<a href="http://www.d9soft.com/" target="_blank" title="第九软件网">第九软件网</a>      &nbsp;&nbsp;<a href="http://www.qi-che.com/" target="_blank" title="汽车中国">汽车中国</a>      &nbsp;&nbsp;<a href="http://shebao.388g.com/" target="_blank" title="社保查询">社保查询</a>      &nbsp;&nbsp;<a href="http://www.ituba.cc/" target="_blank" title="爱图吧">爱图吧</a>      &nbsp;&nbsp;<a href="http://www.shijiexia.com/" target="_blank" title="我的世界">我的世界</a>      &nbsp;&nbsp;<a href="http://www.hunlitupian.com/" target="_blank" title="婚礼图片">婚礼图片</a>      &nbsp;&nbsp;<a href="http://www.yxj18.com/" target="_blank" title="优先级新闻网">优先级新闻网</a>      &nbsp;&nbsp;<a href="http://www.ttpp.com" target="_blank" title="天天品牌">天天品牌</a>      &nbsp;&nbsp;<a href="http://www.juhaovip.com/" target="_blank" title="it教程">it教程</a>      &nbsp;&nbsp;<a href="http://www.zy18.cn/" target="_blank" title="台风路径实时发布系统">台风路径实时发布系统</a>    </p>
  </div>
  <img src="/skin/images3/box_bottom.gif" width="980" height="25" /> </div>
  <div class="wrapper">
    <div id="bottom">
      <p>
        <a href="http://www.web3389.com/about/about.html" rel="nofollow" target="_blank" alt="关于我们">关于我们</a>
        <a href="http://www.web3389.com/list.php" target="_blank" alt="查询记录">查询记录</a>
        <a href="http://beian.web3389.com/beianlist.php" target="_blank" alt="备案查询记录">备案查询记录</a>
        <a href="http://www.web3389.com/about/mianze.html" rel="nofollow" target="_blank" alt="免责声明">免责声明</a>
        <a href="http://www.web3389.com/about/remove.html" rel="nofollow" target="_blank" alt="删除页面">删除页面</a>
      </p>
  <p>Copyright 2015, Web3389. All rights reserved. </p>
      </div>
  </div>

  <div style="display:none;">
<script type="text/javascript">var _hmt = _hmt || [];(function() {  var hm = document.createElement("script");  hm.src = "//hm.baidu.com/hm.js?fed5e067c4ffa56c42f01c2ae40750a0";  var s = document.getElementsByTagName("script")[0];   s.parentNode.insertBefore(hm, s);})();</script>
  </div>

</body>
</html>