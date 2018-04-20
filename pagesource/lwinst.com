<!DOCTYPE html>
<html lang="en">
<head>
	    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <linkrel="shortcut icon" href="favicon.ico?id=1.3">
	<linkrel="Bookmark" href="favicon.ico?id=1.3">
    <meta name="description" content="瞭望智库紧扣“国家政策研究、评估和执行反馈”这一核心业务定位，利用新华社内外智力资源， 连接全球主要智库，服务中央决策和新华社调查研究，发挥政治建言、理论创新、舆论引导、社会服务、公共外交等功能， 在社会上形成广泛的知名度和影响力。" />
    <meta name="keywords" content="智库,客观，研究，发展，分析，公共，政策，国家，安全，智囊团，国防，科学，能源." />
    <meta name="author" content="瞭望智库">
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no"/>
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <title>瞭望智库</title>
    <link rel="apple-touch-icon-precomposed" href="http://www.lwinst.com:80/r/cms/www/default/images/logos.png"/>
    <link rel="icon"  href="http://www.lwinst.com:80/r/cms/www/default/images/logos.png">
    <link rel="stylesheet" type="text/css" href="/r/cms/www/default/css/common.css"/>
    <link rel="stylesheet" type="text/css" href="/r/cms/www/default/css/personal.css"/>
    <link rel="stylesheet" type="text/css" href="/r/cms/www/default/css/pagination.css"/>
    <link rel="stylesheet" type="text/css" href="/r/cms/www/default/css/adaptPhone.css"/>
    
    <!--[if lt IE 9]>
    <script src="r/cms/www/default/js/css3-mediaqueries.js"></script>
    <![endif]-->
	<script src="/r/cms/www/default/js/jquery-1.9.1.min.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript" src="/r/cms/www/default/js/jQueryColor.js"></script>
    <!--这个插件是瀑布流主插件函数必须-->
    <script type="text/javascript" src="/r/cms/www/default/js/jquery.masonry.min.js"></script>
    <!--这个插件只是为了扩展jquery的animate函数动态效果可有可无-->
    <script type="text/javascript" src="/r/cms/www/default/js/jQeasing.js"></script>
    <script type="text/javascript" src="/r/cms/www/default/js/look.js"></script>
    <script type="text/javascript" src="/r/cms/www/default/js/jquery.pagination.js"></script>
    <script src="/r/cms/www/default/js/conmon.js" type="text/javascript" charset="utf-8"></script>
    <script src="/r/cms/www/default/js/L_slide.js" type="text/javascript" charset="utf-8"></script>
    <script src="/r/cms/www/default/js/calendar.js" type="text/javascript" charset="utf-8"></script>
    <!-- script src="/r/cms/www/default/js/head.js" type="text/javascript" charset="utf-8"></script-->
    <script src="/r/cms/www/default/js/view.count.js" type="text/javascript" charset="utf-8"></script>
	<script type="text/javascript">
	$(function() {
			//$.cookie("_site_id_cookie","1",{path: '' });
			//Cms.siteViewCount("", location.href, document.referrer,"true");
	});
	</script>     <script src="/r/cms/www/default/js/q_Slide.js" type="text/javascript" charset="utf-8"></script>
    
    <script>
        $(function(){
            //affect:4
            $(".gf_fadeIn").slide({
                affect:4,
                time:4000,
                speed:400,
                dot_text:false
            });
        	
        })

    </script>
    <style>
        .dot {position:absolute;width:100%;text-align:right;bottom:15px;left:0;}
        .dot p {margin-right:25px;}
        .dot b {width:8px;height:8px;border-radius:50%;color:#bdbdbd;display:inline-block;border:1px solid white;background:white;text-align:center;line-height:17px;margin:0 3px;margin-top:6px;cursor:pointer;font-weight:normal;}
        .dot .cur {background:red;color:#21558a;border:1px solid red;}
    </style>
</head>
<body>
<!--todo 头部 缩略 "h_XXX"-->
<header>
		<div class="webTop">
		        瞭望智库
		</div>
    <!--顶部 日期&收藏-->
    <div class="header_top">
        <div class="header_main">
            <p class="header_date">
                <span id="h_date">2016年5月12日</span>
                &nbsp;
                <span id="h_week">星期四</span>
                &nbsp;
                <span id="h_lunar_year">丙申年</span>
                &nbsp;
                <span id="h_lunar_day">四月初六</span>
            </p>
            <p class="header_right">
                <a href="javascript:void(0)" onclick="SetHome(this,window.location)">设为首页</a>
                <span>|</span>
                <a href="javascript:void(0)" onclick="shoucang(document.title,window.location)">加入收藏夹</a>
                &nbsp;
                &nbsp;
                &nbsp;
                &nbsp;
                &nbsp;
                <a href="http://www.lwinst.com/" >中文站</a>
          
                    <span>|</span>
                    <a href="http://www.lwinst.com/en/index.htm" >EN</a> 
            </p>
            <!-- p class="header_right">
                    
            </p-->
        </div>

    </div>
    <!--logo search-->
    <form action="/search.jspx"  id="searchForm">
    
    <div class="header_middle">
        <img class="h_logo" src="/r/cms/www/default/images/com_logo_new.png"  style="cursor:pointer" onclick="window.location.href='/'" alt="瞭望智库">
        <div class="h_search">
                <input class="h_input" name="q" id="q" type="text">
                <button class="h_button" style="" onclick="if($('#q').val()==''){ alert('请输入需要查询的内容关键字');return false;}else{$('#searchForm').submit();}">
                    <img src="/r/cms/www/default/images/h_search.png" alt=""><span>搜索</span>
                </button>
        </div>
    </div>
	</form>
 

     
    <!-- >//|| .now >'2017-04-30 23:59'?date("yyyy-MM-dd HH:mm") 2017-03-14 20:00 -->
	<!-- >//|| .now >'2017-04-30 23:59'?date("yyyy-MM-dd HH:mm") 2017-03-14 20:00 -->
	
	
    
</header>
<script>
$(function(){
   
   
    //affect:4
	$('#h_date').html(showYYMMDD());
	$('#h_week').html(weekday());
	$('#h_lunar_year').html(showY());
	$('#h_lunar_day').html(showC());
})
</script>

<!--todo 切换各个界面 nav_XXX-->
<nav>
    <div class="nav_div">
        <ul class="nav_ul">
            <li id="homePage" class="fl  " path="/" onmouseover= inField(); onmouseout= outField(); >
                <a id="homePage_a" class="nav_a" href="/">智库首页<span class="nav_li_arrow">
                <img class="img_url" src="/r/cms/www/default/images/homePage_select_arrow_no.png" alt=""></span>
                    <!--<img id="img_act" src="r/cms/www/default/images/homePage_select_arrow_act.png" alt="" style="display: none"></span>-->
                </a>
            </li>
            <li class="fl"  path="/activity/" ><a class="nav_a" href="/activity/index.htm">官方活动</a></li>
            <li class="fl" path="/download/"><a class="nav_a" href="/download/index.htm">在线智库</a></li>
            <li class="fl  " path="/topicsandvideos/" ><a class="nav_a" href="/topicsandvideos/index.htm">专题&nbsp·&nbsp视频</a></li>
            <li class="fl" path="/team/"><a class="nav_a" href="/team/index.htm">研究团队</a></li>
            <li class="fl" path="/about/"><a class="nav_a" href="/about/index.htm">关于我们</a></li>
        </ul>
        <div id="nav_ul_cell" class="nav_ul_cell" style="display: none;position: absolute;z-index: 999 " onmouseover= inField(); onmouseout= outField();>
            <ul>
                <li class="fl "><a href="/news/index.htm">全部</a></li>
                <li class="fl"><a href="/hongguan/index.htm">宏观</a></li>
                <li class="fl "><a href="/guoji/index.htm">国际</a></li>
                <li class="fl"><a href="/chanjing/index.htm">产经</a></li>
                <li class="fl"><a href="/jinrong/index.htm">金融</a></li>
                <li class="fl"><a href="/keji/index.htm">科技</a></li>
                <li class="fl"><a href="/shengtai/index.htm">生态</a></li>
                <li class="fl"><a href="/shehui/index.htm">社会</a></li>
                <li class="fl"><a href="/wenhua/index.htm">文化</a></li>
                <li class="fl"><a href="/zhiku/index.htm">智库</a></li>
                <li class="fl"><a href="/zhengzhi/index.htm">政治</a></li>
                <li class="fl"><a href="/kanwu/index.htm">刊物</a></li>
            </ul>
        </div>
 <!--todo 9 27 增加手机适应下拉菜单-->
        <div id="iphone_arrow" class="fl">
            <a class="nav_a" href="javascript:void(0)"><img id="iphone_img" src="/r/cms/www/default/images/mp_2.png" alt=""></a>
        </div>
    </div>
</nav>

<script>
$(document).ready(function(){ 
 $(".nav_ul li").each(function(){

  $('#homePage').addClass("nav_act_onlyPhone");
  var uri =  '';
if(uri == '') uri = '\"/\"';
else uri = '/'+uri+'/';
if(uri == '"/"'){
	
}else{
   if($(this).html().indexOf(uri) != -1){
      $(this).addClass("nav_act");
   }else{
         $(this).removeClass("nav_act");
   }
}
});

}
); 

</script>


<!--todo 网页内容-->
<!--banner-->
<div class="homePage_banner gf_fadeIn">
    <a id="homepageBanner_leftArrow" href="javascript:void(0)" ><img src="/r/cms/www/default/images/left-arrow%20_homepage.png" alt=""></a>
    <a id="homepageBanner_rightArrow" href="javascript:void(0)" ><img src="/r/cms/www/default/images/right-arrow%20_homePage.png" alt=""></a>
    <ul class="slidebox">
			  <li>
		            <a href="http://edit.lwinst.com/survey/5940.htm">
		                <img class="" src="/u/cms/www/201712/2216420668ea.jpg" alt="" >
		                <div class="banner_text">
		                    <div class="banner_text_cell">
		                        <p class="homePage_tittle">瞭望智库与北大汇丰商学院联合举办宏观经济形势研讨会</p>
		                        <p class="homePage_text">2017年12月21日，瞭望智库联合北京大学汇丰商学院举办“新时代、新趋势、新思路——2018年中国宏观经济形势研讨”。</p>
		                        <div class="wf_li_tag limit_phone">
		                            <p class="tag_left fl">
		                                <span class="sp1">瞭望智库 </span>
		         
		                            </p>
		                            <p class="sp3 fr"></p>
		                        </div>
		                    </div>
		                </div>
		            </a>
		        </li>
			  <li>
		            <a href="http://edit.lwinst.com/cjgjzk20184/6358.htm">
		                <img class="" src="/u/cms/www/201802/12170047utv8.jpg" alt="" >
		                <div class="banner_text">
		                    <div class="banner_text_cell">
		                        <p class="homePage_tittle">乡村振兴新动能</p>
		                        <p class="homePage_text">走中国特色社会主义乡村振兴道路，既是亿万农民的政策春风，也是工商资本的时代机遇。
</p>
		                        <div class="wf_li_tag limit_phone">
		                            <p class="tag_left fl">
		                                <span class="sp1"> </span>
		         
		                            </p>
		                            <p class="sp3 fr"></p>
		                        </div>
		                    </div>
		                </div>
		            </a>
		        </li>
			  <li>
		            <a href="http://4e5be7b8.u.mgd5.com/campaigns/5a03f7f0347a1963f46c5c76/20171231061848/5a48b7618fea437e6a034d6b/index.html?t=1995415669&custom=&crid=&s=5&from=singlemessage&isappinstalled=0">
		                <img class="" src="/u/cms/www/201801/02101137clnz.jpg" alt="" >
		                <div class="banner_text">
		                    <div class="banner_text_cell">
		                        <p class="homePage_tittle">新华社民族品牌工程  携手入选企业扬帆起航2018</p>
		                        <p class="homePage_text">发扬光大民族品牌！承载传播中国的信心与梦想！</p>
		                        <div class="wf_li_tag limit_phone">
		                            <p class="tag_left fl">
		                                <span class="sp1">瞭望智库 </span>
		         
		                            </p>
		                            <p class="sp3 fr"></p>
		                        </div>
		                    </div>
		                </div>
		            </a>
		        </li>
			  <li>
		            <a href="http://www.lwinst.com:80/scrollimg/5856.htm">
		                <img class="" src="/u/cms/www/201712/18143535klh0.jpg" alt="" >
		                <div class="banner_text">
		                    <div class="banner_text_cell">
		                        <p class="homePage_tittle">瞭望智库召开“中国与印度：‘一带一路’背景下的合作与发展”内部研讨会</p>
		                        <p class="homePage_text">12月8日，瞭望智库在京召开第220期“瞭望战略圆桌“内部研讨会，主题为：中国与印度：“一带一路”背景下的合作与发展。</p>
		                        <div class="wf_li_tag limit_phone">
		                            <p class="tag_left fl">
		                                <span class="sp1">瞭望智库 </span>
		         
		                            </p>
		                            <p class="sp3 fr"></p>
		                        </div>
		                    </div>
		                </div>
		            </a>
		        </li>
			  <li>
		            <a href="http://www.lwinst.com:80/scrollimg/3705.htm">
		                <img class="" src="/u/cms/www/201703/01181743ougm.png" alt="" >
		                <div class="banner_text">
		                    <div class="banner_text_cell">
		                        <p class="homePage_tittle">“瞭望智库专家库”开展首批专家入驻预邀请工作</p>
		                        <p class="homePage_text">瞭望智库正在建设为治国理政提供专业化智库研究与咨政服务的“专家库”，帮助新华社国内外编辑记者及新华社国家高端智库研究人员精准高效地“找专家”，与专家共同进行课题研究，以满足各级决策部门的调研咨询需求。</p>
		                        <div class="wf_li_tag limit_phone">
		                            <p class="tag_left fl">
		                                <span class="sp1">瞭望智库 </span>
		         
		                            </p>
		                            <p class="sp3 fr"></p>
		                        </div>
		                    </div>
		                </div>
		            </a>
		        </li>
    </ul>
</div>
<!--todo 手机网页内容-->
<div class="homePage_main limit_phone">
    <!--todo 左边瀑布流-->
    <div class="content">
        <div class="waterfull clearfloat" id="waterfull">
            <ul>
			 <li class="item mr_1">
                    <a href="http://www.lwinst.com:80/keji/6483.htm" >
                        <img src="/u/cms/www/201803/151516425dy6.jpg" alt=" 这个“最强大脑”，对中国国防的重要性堪比“两弹一星”！"  title="3月9日，中国军网盘点五年来习主席“点赞”过的重大科技成果，其中有一项就是“神威·太湖之光”超级计算机。有人说，超级计算机在国防领域的分量堪比“两弹一星”。为什么这样讲？">
                        <div class="pb_text">
                        <p class="wf_li_tittle"  title=" 这个“最强大脑”，对中国国防的重要性堪比“两弹一星”！">
 这个“最强大脑”，对中国国防的重要性堪比“两弹一星”！                        </p>
                        <div class="wf_li_tag only_pc">
                            <p class="tag_left fl">
                                <span class="sp1" title="易芳 | 瞭望智库特约研究员">
                                易芳 | 瞭望智库特约研究员</span>
                            </p>
                             
                            <p class="sp3 fr">科技</p>
                        </div>
                        <p class="wf_li_text" title="3月9日，中国军网盘点五年来习主席“点赞”过的重大科技成果，其中有一项就是“神威·太湖之光”超级计算机。有人说，超级计算机在国防领域的分量堪比“两弹一星”。为什么这样讲？">
3月9日，中国军网盘点五年来习主席“点赞”过的重大科技成果，其中有一项就是“神威·太湖之光”超级计算机。有人说，超级计算机在国防领域的分量堪比“两弹一星”。为什么这样讲？                        </p> 
                        <div class="wf_li_tag limit_phone">
                                <p class="tag_left fl">
                                    <span class="sp1">易芳 | 瞭望智库特约研究员</span>
                                </p>
                                <p class="sp3 fr">科技</p>
                        </div>
                        
                        </div>
                    </a>
             </li>
			 <li class="item mr_1">
                    <a href="http://www.lwinst.com:80/guoji/6482.htm" >
                        <img src="/u/cms/www/201803/14154017mt0w.jpg" alt="世界第一军事强国如何安置退役军人？"  title="美国退役军人安置工作已有200多年的历史。美国联邦政府高度重视这项工作，管理保障机构比较健全，制定了方方面面的政策，为退役军人提供全方位服务。">
                        <div class="pb_text">
                        <p class="wf_li_tittle"  title="世界第一军事强国如何安置退役军人？">
世界第一军事强国如何安置退役军人？                        </p>
                        <div class="wf_li_tag only_pc">
                            <p class="tag_left fl">
                                <span class="sp1" title="王培志 | 国防大学政治学院教员">
                                王培志 | 国防大学政治学院教员</span>
                            </p>
                             
                            <p class="sp3 fr">国际</p>
                        </div>
                        <p class="wf_li_text" title="美国退役军人安置工作已有200多年的历史。美国联邦政府高度重视这项工作，管理保障机构比较健全，制定了方方面面的政策，为退役军人提供全方位服务。">
美国退役军人安置工作已有200多年的历史。美国联邦政府高度重视这项工作，管理保障机构比较健全，制定了方方面面的政策，为退役军人提供全方位服务。                        </p> 
                        <div class="wf_li_tag limit_phone">
                                <p class="tag_left fl">
                                    <span class="sp1">王培志 | 国防大学政治学院教员</span>
                                </p>
                                <p class="sp3 fr">国际</p>
                        </div>
                        
                        </div>
                    </a>
             </li>
			 <li class="item mr_1">
                    <a href="http://www.lwinst.com:80/zhiku/6469.htm" >
                        <img src="/u/cms/www/201803/12152807t0ps.jpg" alt="区域合作如何避开雷区"  title="为避免踩进“雷区”，现代区域合作应遵循两大原则：将包容性增长作为区域合作的基本目标，扩大区域合作网络的主体角色。">
                        <div class="pb_text">
                        <p class="wf_li_tittle"  title="区域合作如何避开雷区">
区域合作如何避开雷区                        </p>
                        <div class="wf_li_tag only_pc">
                            <p class="tag_left fl">
                                <span class="sp1" title="云贺 | 瞭望智库助理研究员">
                                云贺 | 瞭望智库助理研究员</span>
                            </p>
                             
                            <p class="sp3 fr">智库</p>
                        </div>
                        <p class="wf_li_text" title="为避免踩进“雷区”，现代区域合作应遵循两大原则：将包容性增长作为区域合作的基本目标，扩大区域合作网络的主体角色。">
为避免踩进“雷区”，现代区域合作应遵循两大原则：将包容性增长作为区域合作的基本目标，扩大区域合作网络的主体角色。                        </p> 
                        <div class="wf_li_tag limit_phone">
                                <p class="tag_left fl">
                                    <span class="sp1">云贺 | 瞭望智库助理研究员</span>
                                </p>
                                <p class="sp3 fr">智库</p>
                        </div>
                        
                        </div>
                    </a>
             </li>
			 <li class="item mr_1">
                    <a href="http://www.lwinst.com:80/hongguan/6525.htm" >
                        <img src="/u/cms/www/201803/15160631ldd2.jpg" alt="中投新局：优化投资结构与聚集发展合力"  title="关键是启动“大中投”智能金融生态圈建设，这已经有了初步进展。">
                        <div class="pb_text">
                        <p class="wf_li_tittle"  title="中投新局：优化投资结构与聚集发展合力">
中投新局：优化投资结构与聚集发展合力                        </p>
                        <div class="wf_li_tag only_pc">
                            <p class="tag_left fl">
                                <span class="sp1" title="聂欧 王亭亭 | 《财经国家周刊》记者">
                                聂欧 王亭亭 | 《财经国家周刊》记者</span>
                            </p>
                             
                            <p class="sp3 fr">宏观</p>
                        </div>
                        <p class="wf_li_text" title="关键是启动“大中投”智能金融生态圈建设，这已经有了初步进展。">
关键是启动“大中投”智能金融生态圈建设，这已经有了初步进展。                        </p> 
                        <div class="wf_li_tag limit_phone">
                                <p class="tag_left fl">
                                    <span class="sp1">聂欧 王亭亭 | 《财经国家周刊》记者</span>
                                </p>
                                <p class="sp3 fr">宏观</p>
                        </div>
                        
                        </div>
                    </a>
             </li>
			 <li class="item mr_1">
                    <a href="http://www.lwinst.com:80/hongguan/6524.htm" >
                        <img src="/u/cms/www/201803/15145838kk14.jpg" alt="老牌险企的新模式"  title="作为中国历史最为悠久的民族保险品牌、全国唯一一家总部设在香港的金融保险央企，中国太平保险集团成立的时间可以追溯到1929年的上海。明年，它即将迎来90周年。">
                        <div class="pb_text">
                        <p class="wf_li_tittle"  title="老牌险企的新模式">
老牌险企的新模式                        </p>
                        <div class="wf_li_tag only_pc">
                            <p class="tag_left fl">
                                <span class="sp1" title="聂欧 宋怡青 | 《财经国家周刊》记者">
                                聂欧 宋怡青 | 《财经国家周刊》记者</span>
                            </p>
                             
                            <p class="sp3 fr">宏观</p>
                        </div>
                        <p class="wf_li_text" title="作为中国历史最为悠久的民族保险品牌、全国唯一一家总部设在香港的金融保险央企，中国太平保险集团成立的时间可以追溯到1929年的上海。明年，它即将迎来90周年。">
作为中国历史最为悠久的民族保险品牌、全国唯一一家总部设在香港的金融保险央企，中国太平保险集团成立的时间可以追溯到1929年的上海。明年，它即将迎来90周年。                        </p> 
                        <div class="wf_li_tag limit_phone">
                                <p class="tag_left fl">
                                    <span class="sp1">聂欧 宋怡青 | 《财经国家周刊》记者</span>
                                </p>
                                <p class="sp3 fr">宏观</p>
                        </div>
                        
                        </div>
                    </a>
             </li>
			 <li class="item mr_1">
                    <a href="http://www.lwinst.com:80/hongguan/6523.htm" >
                        <img src="/u/cms/www/201803/15145535ll4q.jpg" alt="解码光大下一步"  title="如果仅是借助多牌照将资金“左手倒右手”，脱实向虚，这绝不是金控。">
                        <div class="pb_text">
                        <p class="wf_li_tittle"  title="解码光大下一步">
解码光大下一步                        </p>
                        <div class="wf_li_tag only_pc">
                            <p class="tag_left fl">
                                <span class="sp1" title="聂欧 王丽娟 | 《财经国家周刊》记者">
                                聂欧 王丽娟 | 《财经国家周刊》记者</span>
                            </p>
                             
                            <p class="sp3 fr">宏观</p>
                        </div>
                        <p class="wf_li_text" title="如果仅是借助多牌照将资金“左手倒右手”，脱实向虚，这绝不是金控。">
如果仅是借助多牌照将资金“左手倒右手”，脱实向虚，这绝不是金控。                        </p> 
                        <div class="wf_li_tag limit_phone">
                                <p class="tag_left fl">
                                    <span class="sp1">聂欧 王丽娟 | 《财经国家周刊》记者</span>
                                </p>
                                <p class="sp3 fr">宏观</p>
                        </div>
                        
                        </div>
                    </a>
             </li>
			 <li class="item mr_1">
                    <a href="http://www.lwinst.com:80/chanjing/6522.htm" >
                        <img src="/u/cms/www/201803/151453499gym.jpg" alt="中国核电“走出去”正当其时"  title="核工业的发展将带动一批配套产业的发展，从而为国内部分行业的产能找到出口。">
                        <div class="pb_text">
                        <p class="wf_li_tittle"  title="中国核电“走出去”正当其时">
中国核电“走出去”正当其时                        </p>
                        <div class="wf_li_tag only_pc">
                            <p class="tag_left fl">
                                <span class="sp1" title="聂欧 宋怡青 | 《财经国家周刊》记者">
                                聂欧 宋怡青 | 《财经国家周刊》记者</span>
                            </p>
                             
                            <p class="sp3 fr">产经</p>
                        </div>
                        <p class="wf_li_text" title="核工业的发展将带动一批配套产业的发展，从而为国内部分行业的产能找到出口。">
核工业的发展将带动一批配套产业的发展，从而为国内部分行业的产能找到出口。                        </p> 
                        <div class="wf_li_tag limit_phone">
                                <p class="tag_left fl">
                                    <span class="sp1">聂欧 宋怡青 | 《财经国家周刊》记者</span>
                                </p>
                                <p class="sp3 fr">产经</p>
                        </div>
                        
                        </div>
                    </a>
             </li>
			 <li class="item mr_1">
                    <a href="http://www.lwinst.com:80/hongguan/6521.htm" >
                        <img src="/u/cms/www/201803/15145110a13w.jpg" alt="央企考核制度改革需顺势而为"  title="今年《政府工作报告》提出，要完善各类国有资产管理体制，改革国有资本授权经营体制，推动国有资本做强做优做大，并深化国有企业改革，发展混合所有制经济，培育具有全球竞争力的世界一流企业。">
                        <div class="pb_text">
                        <p class="wf_li_tittle"  title="央企考核制度改革需顺势而为">
央企考核制度改革需顺势而为                        </p>
                        <div class="wf_li_tag only_pc">
                            <p class="tag_left fl">
                                <span class="sp1" title="聂欧 刘秋娜 | 《财经国家周刊》记者">
                                聂欧 刘秋娜 | 《财经国家周刊》记者</span>
                            </p>
                             
                            <p class="sp3 fr">宏观</p>
                        </div>
                        <p class="wf_li_text" title="今年《政府工作报告》提出，要完善各类国有资产管理体制，改革国有资本授权经营体制，推动国有资本做强做优做大，并深化国有企业改革，发展混合所有制经济，培育具有全球竞争力的世界一流企业。">
今年《政府工作报告》提出，要完善各类国有资产管理体制，改革国有资本授权经营体制，推动国有资本做强做优做大，并深化国有企业改革，发展混合所有制经济，培育具有全球竞争力的世界一流企业。                        </p> 
                        <div class="wf_li_tag limit_phone">
                                <p class="tag_left fl">
                                    <span class="sp1">聂欧 刘秋娜 | 《财经国家周刊》记者</span>
                                </p>
                                <p class="sp3 fr">宏观</p>
                        </div>
                        
                        </div>
                    </a>
             </li>
			 <li class="item mr_1">
                    <a href="http://www.lwinst.com:80/hongguan/6468.htm" >
                        <img src="/u/cms/www/201803/121538568nuq.jpg" alt="乡村振兴工作法（1.0版）|能改变你家乡吗？浙江黄岩联手同济大学6年试验记"  title="我们还能回归乡村吗？或者说，中国社会在推进城市化的同时，是否还能迎来“乡村的复兴”？让我们既获得城市的繁华，又能享受乡村的美好，能够在城市与乡村之间“自由地切换”。">
                        <div class="pb_text">
                        <p class="wf_li_tittle"  title="乡村振兴工作法（1.0版）|能改变你家乡吗？浙江黄岩联手同济大学6年试验记">
乡村振兴工作法（1.0版）|能改变你家乡吗？浙江黄岩联手同济大学6年试验记                        </p>
                        <div class="wf_li_tag only_pc">
                            <p class="tag_left fl">
                                <span class="sp1" title="吴亮 王先知 里雨曦 | 瞭望智库研究员">
                                吴亮 王先知 里雨曦 | 瞭望智库研究员</span>
                            </p>
                             
                            <p class="sp3 fr">宏观</p>
                        </div>
                        <p class="wf_li_text" title="我们还能回归乡村吗？或者说，中国社会在推进城市化的同时，是否还能迎来“乡村的复兴”？让我们既获得城市的繁华，又能享受乡村的美好，能够在城市与乡村之间“自由地切换”。">
我们还能回归乡村吗？或者说，中国社会在推进城市化的同时，是否还能迎来“乡村的复兴”？让我们既获得城市的繁华，又能享受乡村的美好，能够在城市与乡村之间“自由地切换”。                        </p> 
                        <div class="wf_li_tag limit_phone">
                                <p class="tag_left fl">
                                    <span class="sp1">吴亮 王先知 里雨曦 | 瞭望智库研究员</span>
                                </p>
                                <p class="sp3 fr">宏观</p>
                        </div>
                        
                        </div>
                    </a>
             </li>
			 <li class="item mr_1">
                    <a href="http://www.lwinst.com:80/guoji/6466.htm" >
                        <img src="/u/cms/www/201803/12145347zion.png" alt="对中国而言，这个超级重器的价值不亚于当年的原子弹"  title="近日，中船重工宣布了一条爆炸性新闻：为实现海军2025年走向深蓝远海的战略转型，他们正在研制包括核动力航母在内的一系列武器装备。这是中国迄今为止最为正式的有关发展核动力航空母舰的表态。消息一出，举">
                        <div class="pb_text">
                        <p class="wf_li_tittle"  title="对中国而言，这个超级重器的价值不亚于当年的原子弹">
对中国而言，这个超级重器的价值不亚于当年的原子弹                        </p>
                        <div class="wf_li_tag only_pc">
                            <p class="tag_left fl">
                                <span class="sp1" title="方晓志 | 瞭望智库特约研究员 ">
                                方晓志 | 瞭望智库特约研究员 </span>
                            </p>
                             
                            <p class="sp3 fr">国际</p>
                        </div>
                        <p class="wf_li_text" title="近日，中船重工宣布了一条爆炸性新闻：为实现海军2025年走向深蓝远海的战略转型，他们正在研制包括核动力航母在内的一系列武器装备。这是中国迄今为止最为正式的有关发展核动力航空母舰的表态。消息一出，举">
近日，中船重工宣布了一条爆炸性新闻：为实现海军2025年走向深蓝远海的战略转型，他们正在研制包括核动力航母在内的一系列武器装备。这是中国迄今为止最为正式的有关发展核动力航空母舰的表态。消息一出，举                        </p> 
                        <div class="wf_li_tag limit_phone">
                                <p class="tag_left fl">
                                    <span class="sp1">方晓志 | 瞭望智库特约研究员 </span>
                                </p>
                                <p class="sp3 fr">国际</p>
                        </div>
                        
                        </div>
                    </a>
             </li>
                
            </ul>
        </div>

        <!-- loading按钮自己通过样式调整 -->
        <div id="imloading" style="width:150px;height:30px;line-height:30px;font-size:16px;text-align:center;border-radius:3px;opacity:0.7;background:#000;margin:10px auto 30px;color:#fff;display:none">
            I'm Loading.....
        </div>
    </div>
    <!--todo 右边公用选项卡-->
        <div class="fr homePage_nav">
            <!--瞭望研报-->
         <div  class="com_div">
                <div class="homePage_nav_tittle">
                    <img class="fl" src="/r/cms/www/default/images/homePage_right_01.png" alt="学术委员">
                    <p>瞭望研报</p>
                </div>
                <div id="lwyb" class="homePage_lwyb">
                	<a target="_blank" href="/zczyj/index.htm">
                        <div class="homePage_lwyb_btn">
                            政策早研究
                        </div>
                        <div class="info">
                            <p>提前调研国家部委政策，研判政策、行业的趋势与风险</p>
                        </div>
                    </a>
                    <a target="_blank" href="/qqzkgz/index.htm">
                        <div class="homePage_lwyb_btn">
                            全球智库跟踪
                        </div>
                        <div class="info">
                            <p>关注国内外顶尖智库研究动态，精编全球治理相关报告</p>
                        </div>
                    </a>
                    <a target="_blank" href="/hgfxgc/index.htm">
                        <div class="homePage_lwyb_btn">
                            宏观风险观察
                        </div>
                        <div class="info">
                            <p>紧扣宏观领域政策与市场双向影响机制，聚焦产业风险</p>
                        </div>
                    </a>
                    <a target="_blank" href="/dzspqsgc/index.htm">
                        <div class="homePage_lwyb_btn">
                            大宗商品趋势观察
                        </div>
                        <div class="info">
                            <p>聚焦大宗领域政策与市场双向影响机制，关注趋势发展</p>
                        </div>
                    </a>
                    <a target="_blank" href="/xjjcygc/index.htm">
                        <div class="homePage_lwyb_btn">
                            新经济产业观察
                        </div>
                        <div class="info">
                            <p>寻找中国经济新动能，关注新技术、新业态与转型升级</p>
                        </div>
                    </a>                    
                    
                    
                </div>
 </div>                            <!--刊物-->
			<div id="kw" class="com_div">
                <div class="homePage_nav_tittle">
                    <img class="fl" src="/r/cms/www/default/images/homePage_right_02.png" alt="刊物">
                    <p>刊物</p>
                </div>
                <div class="kw_cell">
                 <div class="scroll">
                        <ul id="uul">
			        		<li>
						        <a href="http://www.lwinst.com:80/lwzk/index.htm">
			                        <img src="/u/cms/www/201610/11112117m89q.png" alt="瞭望">
			                    </a>
			                </li>
			        		<li>
						        <a href="http://www.lwinst.com:80/lwdfzk/index.htm">
			                        <img src="/u/cms/www/201610/11142207bqox.png" alt="瞭望东方周刊">
			                    </a>
			                </li>
			        		<li>
						        <a href="http://www.lwinst.com:80/cjgjzk/index.htm">
			                        <img src="/u/cms/www/201611/142106545b4b.jpg" alt="财经国家周刊">
			                    </a>
			                </li>
			        		<li>
						        <a href="http://www.lwinst.com:80/hqzk/index.htm">
			                        <img src="/u/cms/www/201610/11141952umza.png" alt="环球">
			                    </a>
			                </li>
	                    </ul>
	                    <a href="javascript:void(0)" class="prev"><img src="/r/cms/www/default/images/arrow-prev.png" border="0"></a>
                        <a href="javascript:void(0)" class="next"><img src="/r/cms/www/default/images/arrow-next.png" border="0"></a>
	                    </div>
                </div>
            </div>            <!--首批国家高端智库建设试点单位-->
<div id="sp" class="com_div">
                <div class="homePage_nav_tittle">
                    <img class="fl" src="/r/cms/www/default/images/homePage_right_03.png" alt="刊物">
                    <p>首批国家高端智库建设试点单位</p>
                </div>
                <div class="sp_list" >
                    <ul>
                        <li class="nav_xhs_main">
                            <div class="nav_xhs">
                                <span class="fl"><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                <a href="#" target="_blank" class="fl">
                                    新华社
                                </a>
                                <!--span class="fr"><img src="/r/cms/www/default/images/homePage_right03_lArrow.png" alt=""></span-->
                            </div>





                            <div class="nav_xhs_cell">
                                <ul class="">
                                    <li><span class="fl"><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                        <a href="#" class="fl">
                                            公共政策研究中心
                                        </a></li>
                                    <li><span class="fl"><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                        <a href="#" class="fl">
                                            国情与战略研究中心
                                        </a></li>
                                    <li><span class="fl"><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                        <a href="#" class="fl">
                                            世界问题研究中心
                                        </a></li>
                                    <li><span class="fl"><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                        <a href="#" class="fl">
                                            经济研究中心
                                        </a></li>
                                    <li><span class="fl"><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                        <a href="#" class="fl">
                                            舆情研究中心
                                        </a></li>
                                    <li><span class="fl"><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                        <a href="#" class="fl">
                                           传播战略研究中心
                                        </a></li>
                                </ul>
                            </div>


                        </li>
                        <li class="">
                            <span class="fl"><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                            <a href="http://www.drc.gov.cn" target="_blank" class="fl">
                                国务院发展研究中心
                            </a>
                        </li>
                        <li class="">
                            <span class="fl"><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                            <a href="http://cass.cssn.cn/" target="_blank" class="fl">
                                中国社会科学院
                            </a>
                        </li>
                        <li class="">
                            <span class="fl"><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                            <a href="http://www.cas.cn/" target="_blank" class="fl">
                                中国科学院
                            </a>
                        </li>
                        <li class="">
                            <span class="fl"><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                            <a href="http://www.cae.cn/" target="_blank" class="fl">
                                中国工程院
                            </a>
                        </li>
                        <li class="">
                            <span class="fl"><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                            <a href="http://www.ccps.gov.cn/" target="_blank" class="fl">
                                中央党校
                            </a>
                        </li>
                        <li class="">
                            <span class="fl"><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                            <a href="http://www.nsa.gov.cn/web/index.php" target="_blank" class="fl">
                                国家行政学院
                            </a>
                        </li>
                        <li class="">
                            <span class="fl"><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                            <a href="http://www.ams.ac.cn/main.html" target="_blank" class="fl">
                                军事科学院
                            </a>
                        </li>
                        <li class="">
                            <span class="fl"><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                            <a href="#" target="_blank" class="fl">
                                国防大学
                            </a>
                        </li>
                        <li class="">
                            <span class="fl"><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                            <a href="http://www.cctb.net/" target="_blank" class="fl">
                                中央编译局
                            </a>
                        </li>

                        <li id="sp_list_arrow" onmouseover= spListShow();  >
                            <img src="/r/cms/www/default/images/homePage_right03_bArrow.png" alt="" style="display: block;margin: 0 auto">
                        </li>
                        <!--todo 缺少文件  arrow找新的样式方法-->

                    </ul>
                    <div id="sp_list_noShow" class="sp_list_noShow" onmouseover= spListShow(); onmouseout=spListHide() style="display: none">
                        <ul>
                            <li class="">
                                <span class=""><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                <a href="#" class="">
                                    中国社科院国家金融与发展实验室
                                </a>
                            </li>
                            <li class="">
                                <span class=""><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                <a href="http://niis.cssn.cn" class="">
                                   中国社科院国家全球战略智库
                                </a>
                            </li>
                            <li class="">
                                <span class=""><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                <a href="http://www.cicir.ac.cn/chinese/" class="">
                                    中国现代国际关系研究院
                                </a>
                            </li>
                            <li class="">
                                <span class=""><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                <a href="http://www.amr.gov.cn/web/default.aspx" class="">
                                    国家发改委宏观经济研究院
                                </a>
                            </li>
                            <li class="">
                                <span class=""><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                <a href="http://www.caitec.org.cn" class="">
                                    商务部国际贸易经济合作研究院
                                </a>
                            </li>
                            <li class="">
                                <span class=""><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                <a href="http://www.nsd.pku.edu.cn/index.html" class="">
                                    北京大学国家发展研究院
                                </a>
                            </li>
                            <li class="">
                                <span class=""><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                <a href="#" class="">
                                    清华大学国情研究院
                                </a>
                            </li>
                            <li class="">
                                <span class=""><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                <a href="http://nads.ruc.edu.cn" class="">
                                    中国人民大学国家发展与战略研究院
                                </a>
                            </li>
                                                                                    <li class="">
                                <span class=""><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                <a href="http://www.cifu.fudan.edu.cn" class="">
                                    复旦大学中国研究院
                                </a>
                            </li>
                            <li class="">
                                <span class=""><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                <a href="http://translaw.whu.edu.cn/index.html" class="">
                                    武汉大学国际法研究所
                                </a>
                            </li>
                                                                                    <li class="">
                                <span class=""><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                <a href="http://ygafz.sysu.edu.cn" class="">
                                  中山大学粤港澳发展研究院
                                </a>
                            </li>
                            <li class="">
                                <span class=""><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                <a href="http://www.sass.org.cn" class="">
                                   上海社会科学院
                                </a>
                            </li>   
                            <li class="">
                                <span class=""><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                <a href="http://etri.cnpc.com.cn" class="">
                                   中国石油经济技术研究院
                                </a>
                            </li> 
                            <li class="">
                                <span class=""><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                <a href="http://www.cciee.org.cn" class="">
                                   中国国际经济交流中心
                                </a>
                            </li>                                                                                  
                            <li class="">
                                <span class=""><img src="/r/cms/www/default/images/homePage_right03_icon.png" alt=""></span>
                                <a href="http://www.cdi.com.cn" class="">
                                 综合开发研究院（中国·深圳）
                                </a>
                            </li>                                                         
                        </ul>
                    </div>


                </div>

            </div>
            <!--最热文章 zr_XXX-->
<div id="hotPaper" class="com_div">
                <div class="homePage_nav_tittle">
                    <img class="fl" src="/r/cms/www/default/images/homePage_right_04.png" alt="最热文章">
                    <p>最热文章</p>
                </div>
                <div class="hotPaper_list">
                    <ul>
                                <li>
                          			<span class="hotNum_1">1</span>
		                            <a target="_blank" href="http://www.lwinst.com:80/hongguan/5421.htm">
十九大报告中关于“三农		                            </a>
		                        </li>
                                <li>
                          			<span class="hotNum_1">2</span>
		                            <a target="_blank" href="http://www.lwinst.com:80/zhengzhi/5437.htm">
十九大为什么要修改党章		                            </a>
		                        </li>
                                <li>
                          			<span class="hotNum_1">3</span>
		                            <a target="_blank" href="http://www.lwinst.com:80/guoji/5965.htm">
2017年，韩国这三大支柱		                            </a>
		                        </li>
                                <li>
                          			<span class="hotNum_1">4</span>
		                            <a target="_blank" href="http://www.lwinst.com:80/chanjing/6184.htm">
关于美国自动驾驶汽车的		                            </a>
		                        </li>
                                <li>
                          			<span class="hotNum_1">5</span>
		                            <a target="_blank" href="http://www.lwinst.com:80/hongguan/6007.htm">
2018年是重大改革、关键		                            </a>
		                        </li>
                                <li>
                          			<span class="hotNum_1">6</span>
		                            <a target="_blank" href="http://www.lwinst.com:80/zhengzhi/5414.htm">
汪亭友：中国特色社会主		                            </a>
		                        </li>
                                <li>
                          			<span class="hotNum_1">7</span>
		                            <a target="_blank" href="http://www.lwinst.com:80/guoji/2773.htm">
卡扎菲去世５年后的利比		                            </a>
		                        </li>
                                <li>
                          			<span class="hotNum_1">8</span>
		                            <a target="_blank" href="http://www.lwinst.com:80/hongguan/6525.htm">
中投新局：优化投资结构		                            </a>
		                        </li>
                    
                    </ul>
                <!--todo 9 23 app二维码-->
	            <div class="com_div ewm ">
	                <div class="homePage_nav_tittle text_center">
	                    <p>瞭望智库App</p>
	                </div>
	                <img src="/r/cms/www/default/images/homePage_right_rwm1.png" alt="二维码">
	                
	            </div>
                </div>

            </div>
            <!--友情网站+二维码-->

 <!--友情网站+二维码-->
<div id="out_station" class="com_div out_station_list">
				<div class="homePage_nav_tittle text_center">
	                    <p>瞭望全媒体微信公众号</p>
	            </div>
                <ul>
                    <li class="out_station">
                        <img class="fl" src="/r/cms/www/default/images/out_station_img01.png" alt="">
                        <p>瞭望</p>
                        <div id="ewm_out_1" class="ewm_out">
                            <img height="220px" width="220px" src="/r/cms/www/default/images/home_r_lw_rwm.jpg" alt="二维码">
                        </div>
                    </li>
                    <li class="out_station">
                        <img class="fl" src="/r/cms/www/default/images/out_station_img02.png" alt="">
                        <p>瞭望智库</p>
                        <div id="ewm_out_2" class="ewm_out">
                            <img height="220px" width="220px" src="/r/cms/www/default/images/home_r_lwzk_rwm.jpg" alt="二维码">
                        </div>
                    </li>
                    <li class="out_station">
                        <img class="fl" src="/r/cms/www/default/images/out_station_img03.png" alt="">
                        <p>财经国家周刊</p>
                        <div id="ewm_out_3" class="ewm_out">
                            <img height="220px" width="220px" src="/r/cms/www/default/images/home_r_jjgj_rwm.jpg" alt="二维码">
                        </div>
                    </li>
                    <li class="out_station">
                        <img class="fl" src="/r/cms/www/default/images/out_station_img04.png" alt="">
                        <p>瞭望东方</p>
                        <div id="ewm_out_4" class="ewm_out">
                            <img height="220px" width="220px" src="/r/cms/www/default/images/home_r_hqdf_rwm.jpg" alt="二维码">
                        </div>
                    </li>
                    <li class="out_station">
                        <img class="fl" src="/r/cms/www/default/images/out_station_img05.png" alt="">
                        <p>环球</p>
                        <div id="ewm_out_5" class="ewm_out">
                            <img height="220px" width="220px" src="/r/cms/www/default/images/home_r_hq_rwm.jpg" alt="二维码">
                        </div>
                    </li>
                    <li class="out_station">
                        <img class="fl" src="/r/cms/www/default/images/out_station_img06.png" alt="">
                        <p>智客</p>
                        <div id="ewm_out_6" class="ewm_out">
                            <img height="220px" width="220px" src="/r/cms/www/default/images/home_r_zk_rwm.jpg" alt="二维码">
                        </div>
                    </li>
                    <li class="out_station">
                        <img class="fl" src="/r/cms/www/default/images/out_station_img07.png" alt="">
                        <p>氏族</p>
                        <div id="ewm_out_7" class="ewm_out">
                            <img height="220px" width="220px" src="/r/cms/www/default/images/home_r_clan_rwm.jpg" alt="二维码">
                        </div>
                    </li>
                    <li class="out_station">
                        <img class="fl" src="/r/cms/www/default/images/out_station_img08.png" alt="">
                        <p>豪车志</p>
                        <div id="ewm_out_8" class="ewm_out">
                            <img height="220px" width="220px" src="/r/cms/www/default/images/home_r_luxury_rwm.jpg" alt="二维码">
                        </div>
                    </li>
                </ul>
            </div>            
        </div>
</div>
<!--end todo 网页内容-->
<!--todo 新页面 -->
<div class="newHp only_pc">
    <div class="info_list">
    
       <a href="http://www.lwinst.com:80/keji/6483.htm" >      
       <div class="info_list_cell">
            <div class="left_img">
                <img src="/u/cms/www/201803/151516425dy6.jpg" alt=" 这个“最强大脑”，对中国国防的重要性堪比“两弹一星”！"  title="3月9日，中国军网盘点五年来习主席“点赞”过的重大科技成果，其中有一项就是“神威·太湖之光”超级计算机。有人说，超级计算机在国防领域的分量堪比“两弹一星”。为什么这样讲？">
                                
                
            </div>
            <div class="right_info">
                <div class="info_column">[科技]</div>
                <div class="info_tittle"> 这个“最强大脑”，对中国国防的重要性堪比“两弹一星”！</div>
                <div class="info_name"><span>易芳 |</span><span> 瞭望智库特约研究员</span> |发布日期&nbsp;<span>2018-03-14</span></div>
                <div class="info_summary">3月9日，中国军网盘点五年来习主席“点赞”过的重大科技成果，其中有一项就是“神威·太湖之光”超级计算机。有人说，超级计算机在国防领域的分量堪比“两弹一星”。为什么这样讲？ </div>
            </div>
        </div>
        </a>  
       <a href="http://www.lwinst.com:80/guoji/6482.htm" >      
       <div class="info_list_cell">
            <div class="left_img">
                <img src="/u/cms/www/201803/14154017mt0w.jpg" alt="世界第一军事强国如何安置退役军人？"  title="美国退役军人安置工作已有200多年的历史。美国联邦政府高度重视这项工作，管理保障机构比较健全，制定了方方面面的政策，为退役军人提供全方位服务。">
                                
                
            </div>
            <div class="right_info">
                <div class="info_column">[国际]</div>
                <div class="info_tittle">世界第一军事强国如何安置退役军人？</div>
                <div class="info_name"><span>王培志 |</span><span> 国防大学政治学院教员</span> |发布日期&nbsp;<span>2018-03-14</span></div>
                <div class="info_summary">美国退役军人安置工作已有200多年的历史。美国联邦政府高度重视这项工作，管理保障机构比较健全，制定了方方面面的政策，为退役军人提供全方位服务。 </div>
            </div>
        </div>
        </a>  
       <a href="http://www.lwinst.com:80/zhiku/6469.htm" >      
       <div class="info_list_cell">
            <div class="left_img">
                <img src="/u/cms/www/201803/12152807t0ps.jpg" alt="区域合作如何避开雷区"  title="为避免踩进“雷区”，现代区域合作应遵循两大原则：将包容性增长作为区域合作的基本目标，扩大区域合作网络的主体角色。">
                                
                
            </div>
            <div class="right_info">
                <div class="info_column">[智库]</div>
                <div class="info_tittle">区域合作如何避开雷区</div>
                <div class="info_name"><span>云贺 |</span><span> 瞭望智库助理研究员</span> |发布日期&nbsp;<span>2018-03-09</span></div>
                <div class="info_summary">为避免踩进“雷区”，现代区域合作应遵循两大原则：将包容性增长作为区域合作的基本目标，扩大区域合作网络的主体角色。 </div>
            </div>
        </div>
        </a>  
		  
		    
     
     
        <!--底部加载更多更-->
        <div class="cell_more"><a href="/news/index.htm">更多文章&gt;&gt;</a></div>
    </div>
    <!--todo 专题视频-->
    <div class="module">
        <div class="module_tittle">
            <div class="tittle_leftLine"></div>
            <div class="tittle_name">专题·视频</div>
            <div class="tittle_rightLine"></div>
        </div>
        <!--主内容-->
        <div class="moduleMain">
		     <div class="module_cell">
                <a href="http://www.lwinst.com:80/videos/5944.htm">
                    <div class="module_cellImg">
                        <img class="module_cellImg" src="/u/cms/www/201712/22172526ia3i.jpg" alt="">
                        <img class="module_cellImg_icon" src="/r/cms/www/default/images_new/videoIcon.png" alt="">
                    </div>
                    <div class="module_cellTittle">
                        马未都：最珍贵的中国文物都流失在西方？错！还在国内！
                    </div>
                </a>
            </div>
		     <div class="module_cell">
                <a href="http://www.lwinst.com:80/videos/5887.htm">
                    <div class="module_cellImg">
                        <img class="module_cellImg" src="/u/cms/www/201712/21101530hprv.jpg" alt="">
                        <img class="module_cellImg_icon" src="/r/cms/www/default/images_new/videoIcon.png" alt="">
                    </div>
                    <div class="module_cellTittle">
                        刘震云：走近路、靠突击不可能成功!
                    </div>
                </a>
            </div>
		     <div class="module_cell">
                <a href="http://www.lwinst.com:80/videos/5532.htm">
                    <div class="module_cellImg">
                        <img class="module_cellImg" src="/u/cms/www/201711/20094023gl72.jpg" alt="">
                        <img class="module_cellImg_icon" src="/r/cms/www/default/images_new/videoIcon.png" alt="">
                    </div>
                    <div class="module_cellTittle">
                        博物馆馆长亲述：真实的盗墓贼可比“摸金校尉”牛多了
                    </div>
                </a>
            </div>
		     <div class="module_cell">
                <a href="http://www.lwinst.com:80/videos/5531.htm">
                    <div class="module_cellImg">
                        <img class="module_cellImg" src="/u/cms/www/201711/20094048kwll.jpg" alt="">
                        <img class="module_cellImg_icon" src="/r/cms/www/default/images_new/videoIcon.png" alt="">
                    </div>
                    <div class="module_cellTittle">
                        美国决不允许日本拥核，日本也不会忘记两个原子弹的仇！
                    </div>
                </a>
            </div>
		 
        
          
        </div>
    </div>
    <!--todo 瞭望研报-->
    <div class="module">
        <div class="module_tittle">
            <div class="tittle_leftLine2"></div>
            <div class="tittle_name lwyb_name">瞭望研报</div>
            <div class="tittle_rightLine2"></div>
        </div>
        <!--主内容-->
        <div class="moduleMain lwybMain">
        
        
            <div class="module_cell lwyb">
                <a href="/zczyj/index.htm">
                    <div class="module_cellImg">
                        <img class="module_cellImg" src="/r/cms/www/default/images_new/lwyb1.jpg" alt="">
                    </div>
                    <div class="module_cellTittle">
                        <p class="module_cellTittle_tittle">提前调研国家部委政策，研判政策、行业的趋势与风险</p>
                    </div>
                </a>
            </div>
            <div class="module_cell lwyb">
                <a href="/qqzkgz/index.htm">
                    <div class="module_cellImg">
                        <img class="module_cellImg" src="/r/cms/www/default/images_new/lwyb2.jpg" alt="">
                    </div>
                    <div class="module_cellTittle">
                        <p class="module_cellTittle_tittle">关注国内外顶尖智库研究动态，精编全球治理相关报告</p>
                    </div>
                </a>
            </div>
            <div class="module_cell lwyb">
                <a href="/hgfxgc/index.htm">
                    <div class="module_cellImg">
                        <img class="module_cellImg" src="/r/cms/www/default/images_new/lwyb3.jpg" alt="">
                    </div>
                    <div class="module_cellTittle">
                        <p class="module_cellTittle_tittle">紧扣宏观领域政策与市场双向影响机制，聚焦产业风险</p>
                    </div>
                </a>
            </div>
            <div class="module_cell lwyb">
                <a href="/dzspqsgc/index.htm">
                    <div class="module_cellImg">
                        <img class="module_cellImg" src="/r/cms/www/default/images_new/lwyb4.jpg" alt="">
                    </div>
                    <div class="module_cellTittle">
                        <p class="module_cellTittle_tittle">聚焦大宗领域政策与市场双向影响机制，关注趋势发展</p>
                    </div>
                </a>
            </div>
            <div class="module_cell lwyb">
                <a href="/xjjcygc/index.htm">
                    <div class="module_cellImg">
                        <img class="module_cellImg" src="/r/cms/www/default/images_new/lwyb5.jpg" alt="">
                    </div>
                    <div class="module_cellTittle">
                        <p class="module_cellTittle_tittle">寻找中国经济新动能，关注新技术、新业态与转型升级</p>
                    </div>
                </a>
            </div>
        </div>
    </div>
    <!--todo 刊物-->
    <div class="module">
        <div class="module_tittle">
            <div class="tittle_leftLine2"></div>
            <div class="tittle_name lwyb_name">瞭望刊物</div>
            <div class="tittle_rightLine2"></div>
        </div>
        <!--主内容-->
        <div class="moduleMain kwMain">

			<div class="module_cell kw">
                <a href="http://www.lwinst.com:80/lwzk/index.htm">
                    <div class="module_cellImg">
                        <img class="module_cellImg" src="/u/cms/www/201610/11112117m89q.png" alt="瞭望">
                    </div>
                </a>
            </div>

			<div class="module_cell kw">
                <a href="http://www.lwinst.com:80/lwdfzk/index.htm">
                    <div class="module_cellImg">
                        <img class="module_cellImg" src="/u/cms/www/201610/11142207bqox.png" alt="瞭望东方周刊">
                    </div>
                </a>
            </div>

			<div class="module_cell kw">
                <a href="http://www.lwinst.com:80/cjgjzk/index.htm">
                    <div class="module_cellImg">
                        <img class="module_cellImg" src="/u/cms/www/201611/142106545b4b.jpg" alt="财经国家周刊">
                    </div>
                </a>
            </div>

			<div class="module_cell kw">
                <a href="http://www.lwinst.com:80/hqzk/index.htm">
                    <div class="module_cellImg">
                        <img class="module_cellImg" src="/u/cms/www/201610/11141952umza.png" alt="环球">
                    </div>
                </a>
            </div>
        
         
        </div>
    </div>
    <!--todo 试点单位-->
    <div class="module danweiMain">
        <div class="module_tittle">
            <div class="tittle_leftLine4"></div>
            <div class="tittle_name lwyb_name">首批国家高端智库建设试点单位</div>
            <div class="tittle_rightLine4"></div>
        </div>
        <!--主内容-->
        <div class="module_ul">
            <ul class="module_ul1">
                <li><a href="javascript:void(0);"   >新华社</a></li>
                <li><a href="http://www.drc.gov.cn" target="_blank" >国务院发展研究中心</a></li>
                <li><a href="http://cass.cssn.cn/" target="_blank" >中国社会科学院</a></li>
                <li><a href="http://www.cas.cn/" target="_blank" >中国科学院</a></li>
                <li><a href="http://www.cae.cn/" target="_blank" >中国工程院</a></li>
                <li><a href="http://www.ccps.gov.cn/" target="_blank" >中央党校</a></li>
                <li><a href="http://www.nsa.gov.cn/web/index.php" target="_blank" >国家行政学院</a></li>
            </ul>
            <ul class="module_ul2">
                <li><a href="http://www.ams.ac.cn/main.html" target="_blank" >军事科学院</a></li>
                <li><a href="javascript:void(0);"  >国防大学</a></li>
                <li><a href="http://www.cctb.net/" target="_blank" >中央编译局</a></li>
                <li><a href="javascript:void(0);" >中国社科院国家金融与发展实验室</a></li>
                <li><a href="http://niis.cssn.cn" target="_blank" >中国社科院国家全球战略智库</a></li>
                <li><a href="http://www.cicir.ac.cn/chinese/" target="_blank" >中国现代国际关系研究院</a></li>
                <li><a href="http://www.amr.gov.cn/web/default.aspx" target="_blank" >国家发改委宏观经济研究院</a></li>
            </ul>
            <ul class="module_ul3">
                <li><a href="http://www.caitec.org.cn" target="_blank" >商务部国际贸易经济合作研究院</a></li>
                <li><a href="http://www.nsd.pku.edu.cn/index.html" target="_blank" >北京大学国家发展研究院</a></li>
                <li><a href="javascript:void(0);"  >清华大学国情研究院</a></li>
                <li><a href="http://nads.ruc.edu.cn" target="_blank" >中国人民大学国家发展与战略研究院</a></li>
                <li><a href="http://www.cifu.fudan.edu.cn" target="_blank" >复旦大学中国研究</a></li>
                <li><a href="http://translaw.whu.edu.cn/index.html" target="_blank" >武汉大学国际法研究院</a></li>
                <li><a href="http://ygafz.sysu.edu.cn" target="_blank" >中山大学粤港澳发展研究院</a></li>
            </ul>
            <ul class="module_ul4">
                <li><a href="http://www.sass.org.cn" target="_blank" >上海社会科学院</a></li>
                <li><a href="http://etri.cnpc.com.cn" target="_blank" >中国石油经济技术研究院</a></li>
                <li><a href="http://www.cciee.org.cn" target="_blank" >中国国际经济交流中心</a></li>
                <li><a href="http://www.cdi.com.cn" target="_blank" >综合开发研究院（中国·深圳）</a></li>
            </ul>
        </div>
    </div>
    <!--todo 瞭望全媒体微信公众号-->
    <div class="module gzhMain">
        <div class="module_tittle">
            <div class="tittle_leftLine5"></div>
            <div class="tittle_name">瞭望全媒体微信公众号</div>
            <div class="tittle_rightLine5"></div>
        </div>
        <!--主内容-->
        <div class="moduleMain gzhMain">
            <div class="module_cell gzh">
                <a href="">
                    <div class="module_cellImg isHoverHidden">
                        <img class="module_cellImg" src="/r/cms/www/default/images/out_station_img01.png" alt="">
                    </div>
                    <div class="module_cellTittle isHoverHidden">
                        <p class="module_cellTittle_tittle">瞭望</p>
                    </div>
                    <div class="gzh_rwm">
                        <img src="/r/cms/www/default/images/home_r_lw_rwm.jpg" alt="">
                    </div>
                </a>
            </div>
            <div class="module_cell gzh">
                <a href="">
                    <div class="module_cellImg isHoverHidden">
                        <img class="module_cellImg" src="/r/cms/www/default/images/out_station_img02.png" alt="">
                    </div>
                    <div class="module_cellTittle isHoverHidden">
                        <p class="module_cellTittle_tittle">瞭望智库</p>
                    </div>
                    <div class="gzh_rwm">
                        <img src="/r/cms/www/default/images/home_r_lwzk_rwm.jpg" alt="">
                    </div>
                </a>
            </div>
            <div class="module_cell gzh">
                <a href="">
                    <div class="module_cellImg isHoverHidden">
                        <img class="module_cellImg" src="/r/cms/www/default/images/out_station_img03.png" alt="">
                    </div>
                    <div class="module_cellTittle isHoverHidden">
                        <p class="module_cellTittle_tittle">财经国家周刊</p>
                    </div>
                    <div class="gzh_rwm">
                        <img src="/r/cms/www/default/images/home_r_jjgj_rwm.jpg" alt="">
                    </div>
                </a>
            </div>
            <div class="module_cell gzh">
                <a href="">
                    <div class="module_cellImg isHoverHidden">
                        <img class="module_cellImg" src="/r/cms/www/default/images/out_station_img04.png" alt="">
                    </div>
                    <div class="module_cellTittle isHoverHidden">
                        <p class="module_cellTittle_tittle">瞭望东方</p>
                    </div>
                    <div class="gzh_rwm">
                        <img src="/r/cms/www/default/images/home_r_hqdf_rwm.jpg" alt="">
                    </div>
                </a>
            </div>
            <div class="module_cell gzh">
                <a href="">
                    <div class="module_cellImg isHoverHidden">
                        <img class="module_cellImg" src="/r/cms/www/default/images/out_station_img05.png" alt="">
                    </div>
                    <div class="module_cellTittle isHoverHidden">
                        <p class="module_cellTittle_tittle">环球</p>
                    </div>
                    <div class="gzh_rwm">
                        <img src="/r/cms/www/default/images/home_r_hq_rwm.jpg" alt="">
                    </div>
                </a>
            </div>
            <div class="module_cell gzh">
                <a href="">
                    <div class="module_cellImg isHoverHidden">
                        <img class="module_cellImg" src="/r/cms/www/default/images/out_station_img06.png" alt="">
                    </div>
                    <div class="module_cellTittle isHoverHidden">
                        <p class="module_cellTittle_tittle">智客</p>
                    </div>
                    <div class="gzh_rwm">
                        <img src="/r/cms/www/default/images/home_r_zk_rwm.jpg" alt="">
                    </div>
                </a>
            </div>
            <div class="module_cell gzh">
                <a href="">
                    <div class="module_cellImg isHoverHidden">
                        <img class="module_cellImg" src="/r/cms/www/default/images/out_station_img07.png" alt="">
                    </div>
                    <div class="module_cellTittle isHoverHidden">
                        <p class="module_cellTittle_tittle">氏族</p>
                    </div>
                    <div class="gzh_rwm">
                        <img src="/r/cms/www/default/images/home_r_clan_rwm.jpg" alt="">
                    </div>
                </a>
            </div>
            <div class="module_cell gzh">
                <a href="">
                    <div class="module_cellImg isHoverHidden">
                        <img class="module_cellImg" src="/r/cms/www/default/images/out_station_img08.png" alt="">
                    </div>
                    <div class="module_cellTittle isHoverHidden">
                        <p class="module_cellTittle_tittle">豪车志</p>
                    </div>
                    <div class="gzh_rwm">
                        <img src="/r/cms/www/default/images/home_r_luxury_rwm.jpg" alt="">
                    </div>
                </a>
            </div>
        </div>
    </div>

</div>
<!--end todo 新页面  -->

<!--todo 底部菜单 f_XXX-->
<footer>
    <div class="f_main">
        <div class="f_top">
            <div class="f_dy">
                    <input class="f_input" name="email" id="reg_email" type="text " placeholder="输入您的邮箱">
                    <button class="f_button" style="" onclick="subEmail()">
                        <span>订阅</span>
                    </button>
            </div>
        </div>
        <script>
        function subEmail(){
	        var email = $('#reg_email').val();
	        if(email && email.length >=5 && email.indexOf('@') > 0 ){
	        $.ajax("/regEmail"+".jspx?email="+email).done(function(d){ if(d)alert(d.info);} ) 
	        .fail(function(){ alert("服务器错误！"); } )
	        
	        }else{
	        alert("邮箱格式错误");	
	        }
        }
        </script>
        <div class="f_middle">
            <div class="fl f_m_left">
                瞭望智库紧扣“国家政策研究、评估和执行反馈”这一核心业务定位，利用新华社内外智力资源，
                连接全球主要智库，服务中央决策和新华社调查研究，发挥政治建言、理论创新、舆论引导、社会服务、公共外交等功能，
                在社会上形成广泛的知名度和影响力。
            </div>
            <div class="fr f_m_right">
                <div class="fr f_m_r_text">
                    <p>学术合作：马岩 mayan0722@gmail.com 周邦民 87062760@qq.com </p>
                    <p>商务合作：陈晶 17778089574 赵沁珩 15201538826</p>
                    <p>通讯地址：北京市东城区永定门西滨河路8号中海地产广场东塔16层.100077</p>
                    <p>客服邮箱：lwinst@lwinst.com</p>
                </div>
                <div class="fr f_m_r_img">
                    <img src="/r/cms/www/default/images/f_m_r_img.png" alt="">
                </div>

            </div>
            <div class="f_m_middle"></div>
        </div>

        <div class="f_b">
            <p class="f_b_p">©2009-2016 瞭望智库（北京）科技发展有限公司 京ICP备10031607号-3 </p>
            <p class="f_b_p">
                <span> </span>
                <span> </span>
                <span> </span>
            </p>
        </div>

    </div>
</footer>

<!--todo 返回顶部-->
<div style="display:none;" id="gotopbtn" class="to_top"><a title="返回顶部" href="javascript:void(0);"></a></div>

<!--todo 2017 2 22 悬浮二维码-->
<div class="hp_ma only_pc">
    <img src="/r/cms/www/default/images_new/hp_ma.jpg" alt="">
</div>


</body>
</html>