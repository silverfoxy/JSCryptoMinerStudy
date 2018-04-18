<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
    <meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
    <meta name="Author" contect="和家网">
    <base href="http://www.51hejia.com" target="_blank">
    <title>和家网</title>
    <meta name="keywords" content="装修效果图，装修,装修公司，家具，家装" />
    <meta name="description" content="和家网成立于2006年,总部位于上海徐汇。是以全球经典与时尚的家居设计风格, 专注于装修、建材、家居的新型互联网家装平台。为亚洲业主及全球华人提供优质的家装、家居服务。" />
    <link rel="shortcut icon" href="images/favicon.ico" />
    
    <!--公用css-->
    <link href="/css/reset.css" rel="stylesheet" />
    <link href="/css/public.css?v=1.1.9" rel="stylesheet" />
    
    <link href="/css/style.css?v=1.1.9" rel="stylesheet" />
    <link href="/css/swiper.min.css" rel="stylesheet" /><!--焦点轮换-->
  </head>
  <body class="new-body">
  	<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
    <div class="new-header">
     <div class="container">
     <form id="subCityForm" name="subCityForm"  action="" class="formRes">
      <input id="cityBrief" name="cityBrief" value="" type="hidden"/>
      <div class="new-address float-f">
       <div class="new-address-title"><i class="iconfont">&#xe63c;</i> <strong>
        全国</strong> <span class="new-add-tab">[切换]</span></div>
       <div class="new-city-posi">
        <div class="new-citylist">
         <a href="javascript:subSite('qg');" target="_self">全国</a>
         <a href="javascript:subSite('shanghai');" target="_self">上海</a>
         <a href="javascript:subSite('yinchuan');" target="_self">银川</a>
         <!-- <a href="javascript:subSite('xian');" target="_self">西安</a>
         <a href="javascript:subSite('zhenjiang');" target="_self">镇江</a> -->
          <div class="clearfix"></div>
        </div>
       </div>
      </div><!--new-address/-->
      </form>
      <div class="new-weibo float-r"><wb:follow-button uid="1835459833" type="red_1" width="67" height="24" ></wb:follow-button></div>
      <div class="new-tel float-r"><i class="iconfont">&#xe60c;</i><strong>400-960-9991</strong></div>
      <div class="new-head-line">&nbsp;</div>
      <div class="new-phone float-r">
       <a target="_self" href="javascript:;"><i class="iconfont">&#xe65a;</i> 官方公众号</a>
       <div class="new-phone-wx" style="width: 300px">
        <div class="float-f">
         <div class="new-ph-wx-title">51和家</div>
         <div class="new-ph-wx-img"><img src="/images/51hejia.jpg"  alt="51和家" /></div>
        </div>
        <div class="float-r">
         <div class="new-ph-wx-title">和家微博</div>
         <div class="new-ph-wx-img"><img src="/images/hjwb.png" alt="和家微博" /></div>
        </div>
        <div class="float-l">
         <div class="new-ph-wx-title">和家家博会</div>
         <div class="new-ph-wx-img"><img src="/images/hjjbh.jpg" alt="和家家博会" /></div>
        </div>
       </div>
      </div><!--new-phone-wx/-->
      <div class="new-head-line">&nbsp;</div>
      <div class="new-phone float-r">
       <a target="_self" href="javascript:;"><i class="iconfont">&#xe666;</i> 手机版</a>
       <div class="new-phone-wx" style="width:200px">
        <div class="float-r">
         <div class="new-ph-wx-title">极客小程序</div>
         <div class="new-ph-wx-img"><img src="/images/jike.png" alt="极客小程序" /></div>
        </div>
        <div class="float-f">
         <div class="new-ph-wx-title">和家手机版</div>
         <div class="new-ph-wx-img"><img src="/images/sjhjewm.png" alt="和家手机版" /></div>
        </div>
       </div>
      </div><!--new-phone-wx/-->
      <div class="new-head-line">&nbsp;</div>
      <div class="sh-nav float-r">
       <div class="sh-nav-title"><a href="http://www.51hejia.com/merchant/user/user!loginInit.shtml">商户中心 </a><i class="iconfont">&#xe60e;</i></div>
       <ul>
        <li><a href="http://www.51hejia.com/merchant/user/user!loginInit.shtml">商户登录</a></li>
        <li><a href="http://www.51hejia.com/merchant/user/user!merz.shtml">商户入驻</a></li>
        <li><a href="http://www.51hejia.com/merchant/user/user!merCompany.shtml">城市合伙人</a></li>
       </ul>
      </div>
      <div class="new-head-line">&nbsp;</div>
      <div class="new-login-reg-btn float-r">
           <a target="_self" href="/user/registerInit.html" class="reg" title="">注册</a><a target="_self" href="/user/loginInit.html" title="">登录</a>
          </div><!--new-login-reg-btn/-->
      <div class="clearfix"></div>
     </div><!--container/-->
    </div><!--new-header/-->
    <form action="" method="get" id="header-search" name="">
    <div class="new-logo-search">
     <div class="container">
      <div class="new-logo float-f"><a id="homeUrl" name="homeUrl"  href="http://www.51hejia.com"><img src="/images/new-logo.png" width="104" height="69" alt="和家网" /></a></div>
      <div class="new-search float-f">
       <div class="new-search-box radius">
       <input name="searchWord" id="sub-search" type="hidden" value="" />
       <input type="text" id="searchWord" value="" class="new-search-text" placeholder="请输入搜索关键词" />
       <button type="button" onClick="javascript:searchByWord();" class="new-sea-sub"><i class="iconfont">&#xe625;</i></button></div>
       <div class="new-sera-hot"><a href="http://faxian.51hejia.com/topicDetail/7665845-1164615.html" target="_blank">和家装修大学</a><a href="http://faxian.51hejia.com/topicDetail/7665991-1164599.html" target="_blank">居尚家</a><a href="http://faxian.51hejia.com/topicDetail/7665966-1164601.html" target="_blank">装修百科</a></div>
      </div><!--new-search/-->
      <div class="clearfix"></div>
     </div><!--container/-->
    </div><!--new-logo-search/-->
    </form>
    <div class="new-nav box-shadow">
     <ul class="container">
      <li class="new-nav-cur"><a id="homePageUrl" name="homePageUrl"  href="http://www.51hejia.com" style="font-weight:400;">首页</a></li>
       <li><a href="http://faxian.51hejia.com">家居灵感</a></li>
      <li><a href="http://tuku.51hejia.com">家居图库</a></li>
      <li><a id="demandUrl" name="demandUrl" href="http://ask.51hejia.com">家居问答</a></li>
       <li><a href="/member/photo-getMemberCreatePhoto.html">我</a></li>
      <div class="clearfix"></div>
     </ul>
    </div><!--new-nav/-->
    <a href="javascript:;" title="返回顶部" target="_self" class="back-top"></a>
    <script>
    var strCookie = document.cookie;
    var arrCookie = strCookie.split("; ");
    var cityCodeStr = "qg";
    var cityCodejcStr = "qgjc";
    for(var i = 0; i < arrCookie.length; i++){
         var arr = arrCookie[i].split("=");
         if("_SUB_CITY" == arr[0]){
             if(arr[1] != "qg"){
                 cityCodeStr = arr[1];
             }
         }
         if("_SUB_CITY_JC" == arr[0]){
             if(arr[1] != "qgjc"){
                 cityCodejcStr = arr[1]; 
             }
         }
    }
    
    if(cityCodeStr != "qg" && cityCodejcStr != "qgjc"){
        document.getElementById('homeUrl').setAttribute('href',"http://" + cityCodejcStr + ".51hejia.com");
        document.getElementById('homePageUrl').setAttribute('href',"http://" + cityCodejcStr + ".51hejia.com");
        document.getElementById('demandUrl').setAttribute('href',"http://" + cityCodejcStr + ".51hejia.com/ask");
    }
     
    function subSite(adcode){
        $('#cityBrief').attr("value",adcode);
        $('#subCityForm').attr("method", "post"); 
        $('#subCityForm').attr("action", "/subCityHomePage.html").submit(); 
     }
   
    function searchByWord(){
        var kw= document.getElementById("searchWord");
        window.location.href = "/search-" + encodeURI(encodeURI(encodeURI(kw.value))) + ".html";
    }
    document.getElementById("header-search").onsubmit=function(){
	    var kw=document.getElementById("searchWord");
	    var ev=encodeURI(encodeURI(encodeURI(kw.value)));
	    var ss=document.getElementById("sub-search");
	    ss.value=ev;
	    this.setAttribute("action","/search-" + ev + ".html");
    };
    </script>
    <div class="new-banner">
        <div class="swiper-container">
             <div class="swiper-wrapper">
                 	             <div class="swiper-slide">
        	             <iframe id="ac_im86_133966228" name="ac_im86_133966228" 
                                    src="http://afpeng.alimama.com/ex?a=mm_115406954_25936299_133966228&sp=0&cb=_acM.r" width="1542" height="450" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" allowtransparency="true" >
                         </iframe>
                     </div>
                     <div class="swiper-slide">
                         <iframe id="ac_im86_133966233" name="ac_im86_133966233" 
                                src="http://afpeng.alimama.com/ex?a=mm_115406954_25936299_133966233&sp=0&cb=_acM.r" width="1542" height="450" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" allowtransparency="true" >
                         </iframe>
                     </div>
                     <div class="swiper-slide">
                         <iframe id="ac_im86_133948983" name="ac_im86_133948983" 
                                src="http://afpeng.alimama.com/ex?a=mm_115406954_25936299_133948983&sp=0&cb=_acM.r" width="1542" height="450" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" allowtransparency="true" >
                         </iframe>
                     </div>
            </div>
            <!-- Add Pagination -->
            <div class="swiper-pagination"></div>
        </div>
        <!--banner/-->
    </div>
    <!--new-banner-->
    <div class="scroll-text" style="padding:10px 0;">
      <h3>热点：</h3>
      <div class="scrollleft">
        <ul>
            <li><a title="把集装箱搬进家，活出恣意曼哈顿生活" href="http://faxian.51hejia.com/topicDetail/7665991-1164599.html" target="_blank" >【居尚家】</a></li>
            <li><a title="装修专家说——地暖对人体有危害吗？" href="http://faxian.51hejia.com/topicDetail/7665966-1164601.html" target="_blank" >【装修专家说】</a></li>
            <li><a title="装修前需要有哪些准备工作？" href="http://faxian.51hejia.com/topicDetail/7665845-1164615.html" target="_blank" >【和家装修大学】</a></li>
            <li><a title="这六个客厅好风水，你有几个？" href="http://faxian.51hejia.com/topicDetail/7665791-1164385.html" target="_blank" >【这六个客厅好风水，你有几个？】</a></li>
       </ul>
      </div>
     </div><!--scroll-text/-->
      
   <div class="container new-container">
     <div class="new-industry">
      <div class="focus hot-new">
        <h3 class="hot-new-ti"><strong>热门资讯</strong><a href="http://faxian.51hejia.com/topic/getTopicPage.html" target="_blank" class="new-more">更多&gt;&gt;</a></h3>
        <ul class="rslides f426x240">
               <li>
                  <div class="hot-new-article">
                   <h3 class="hot-new-title"><a title="" href="http://www.51hejia.com/topicDetail/7665896-1164549.html" target="_blank">低调婉约，仿若一朵青莲跃然而出</a></h3>
                   <div class="hot-new-text">
                         灰蓝色，少了一些天蓝的明艳，多了一些灰色的低调。它是一种含蓄的色彩，不受太多的拘泥。灰蓝色的空间自然温婉，提升格调，气质高雅却不清冷。看起来简洁明了，营造出沉静低调的氛围。
                   </div>
                   <div class="hot-new-word">
                       <a title="" href="http://faxian.51hejia.com/topicTag/tagName-%2525E4%2525B8%2525A5%2525E9%252580%252589-tagSite-yanxuan.html" target="_blank">
                             <span class="hot-new-btn">严选</span>
                        </a>
                        <a title="" href="http://faxian.51hejia.com/topicTag/tagName-%2525E6%252590%2525AD%2525E9%252585%25258D-tagSite-dapei.html" target="_blank">
                             <span class="hot-new-btn">搭配</span>
                        </a>
                        <a title="" href="http://faxian.51hejia.com/topicTag/tagName-loft-tagSite-dapei.html" target="_blank">
                             <span class="hot-new-btn">loft</span>
                        </a>
                        <a title="" href="http://faxian.51hejia.com/topicTag/tagName-%2525E7%2525AE%252580%2525E7%2525BA%2525A6-tagSite-jianyue.html" target="_blank">   
                             <span class="hot-new-btn">简约</span>
                        </a>
                   </div>
                  </div>
                  
                  <div class="hot-new-img">
                        <a title="" href="http://faxian.51hejia.com/topicDetail/7665896-1164549.html" target="_blank">
                            <img class="lazy" data-original="/images/hot3.jpg" src="" width="333" height="255" />
                        </a>
                  </div>
                 </li>
                 <li>
                  <div class="hot-new-article">
                   <h3 class="hot-new-title"><a title="" href="http://faxian.51hejia.com/topicDetail/7665792-1164385.html" target="_blank">这种蓝色居然搭出的是北欧风?这个混搭我给100分！</a></h3>
                   <div class="hot-new-text">
                                                 说到蓝色与白色的搭配，很多人第一感觉就是地中海风格。而小编看到的这个蓝白组合，居然搭配出了浓浓的北欧风。可谓把混搭风格发挥到了极致，个人一种心旷神怡的感觉。
                   </div>
                   <div class="hot-new-word">
                       <a title="" href="http://faxian.51hejia.com/topicTag/tagName-%2525E4%2525B8%2525A5%2525E9%252580%252589-tagSite-yanxuan.html" target="_blank">
                             <span class="hot-new-btn">严选</span>
                        </a>
                        <a title="" href="http://faxian.51hejia.com/topicTag/tagName-%2525E6%252590%2525AD%2525E9%252585%25258D-tagSite-dapei.html" target="_blank">
                             <span class="hot-new-btn">搭配</span>
                        </a>
                        <a title="" href="http://faxian.51hejia.com/topicTag/tagName-loft-tagSite-dapei.html" target="_blank">
                             <span class="hot-new-btn">loft</span>
                        </a>
                        <a title="" href="http://faxian.51hejia.com/topicTag/tagName-%2525E7%2525AE%252580%2525E7%2525BA%2525A6-tagSite-jianyue.html" target="_blank">   
                             <span class="hot-new-btn">简约</span>
                        </a>
                   </div>
                  </div>
                  <div class="hot-new-img">
                    <a title="" href="http://faxian.51hejia.com/topicDetail/7665792-1164385.html" target="_blank">
                        <img class="lazy" data-original="/images/hot2.jpg" src="" width="333" height="255" />
                    </a>
                  </div>
                 </li>
                 <li>
                  <div class="hot-new-article">
                   <h3 class="hot-new-title"><a title="" href="http://faxian.51hejia.com/topicDetail/7665905-1164431.html" target="_blank">享受在家里爬楼的乐趣 梦想中的复式家</a></h3>
                   <div class="hot-new-text">
                            复式房型中，最有乐趣的就是在家里也能体验爬楼的感觉，并且还能讲楼梯下方的空间作为收纳空间来使用，所以并不会让人感觉楼梯是占用了空间，反之则是让家里又多出了很多地方来哦！
                   </div>
                   <div class="hot-new-word">
                       <a title="" href="http://faxian.51hejia.com/topicTag/tagName-%2525E4%2525B8%2525A5%2525E9%252580%252589-tagSite-yanxuan.html" target="_blank">
                             <span class="hot-new-btn">严选</span>
                        </a>
                        <a title="" href="http://faxian.51hejia.com/topicTag/tagName-%2525E6%252590%2525AD%2525E9%252585%25258D-tagSite-dapei.html" target="_blank">
                             <span class="hot-new-btn">搭配</span>
                        </a>
                        <a title="" href="http://faxian.51hejia.com/topicTag/tagName-loft-tagSite-dapei.html" target="_blank">
                             <span class="hot-new-btn">loft</span>
                        </a>
                        <a title="" href="http://faxian.51hejia.com/topicTag/tagName-%2525E7%2525AE%252580%2525E7%2525BA%2525A6-tagSite-jianyue.html" target="_blank">   
                             <span class="hot-new-btn">简约</span>
                        </a>
                   </div>
                  </div>
                  <div class="hot-new-img">
                    <a title="" href="http://faxian.51hejia.com/topicDetail/7665905-1164431.html" target="_blank">
                        <img class="lazy" data-original="/images/hot1.jpg" src="" width="333" height="255" />
                    </a>
                  </div>
                 </li>
        </ul>
      </div><!--hot-new/-->
      <div class="industry-new">
       <ul class="indu-new-list">
        <h3 class="idustry-new-title"><strong>行业新闻</strong><a href="http://faxian.51hejia.com/topic/topic!getTopicByTag.shtml?tagName=%25E8%25A1%258C%25E4%25B8%259A%25E6%2596%25B0%25E9%2597%25BB" target="_blank" class="new-more">更多&gt;&gt;</a></h3>
                <li><a href="http://www.51hejia.com/topicDetail/7666296-1164615.html" target="_blank">你要找的“敬业福”在这里！</a></li>
                <li><a href="http://www.51hejia.com/topicDetail/7666099-1164615.html" target="_blank">互联网浪潮下，家居行业该如何突出重围？</a></li>
                <li><a href="http://www.51hejia.com/topicDetail/7666167-1164615.html" target="_blank">2018宁夏首届(和家)家博全面启动，火热招商中</a></li>
                <li><a href="http://faxian.51hejia.com/topicDetail/7666037-13341.html" target="_blank">2018中国建博会（上海）媒体见面会顺利召开</a></li>
                <li><a href="http://www.51hejia.com/topicDetail/7666156-13341.html" target="_blank">CNPP：高端冰箱排行榜出炉，5大品牌新年推荐</a></li>
       </ul>
       <div class="focus industry-new-ban">
        <ul class="rslides f426x240">
            <li><a href="http://faxian.51hejia.com/topicDetail/7665689-13341.html" target="_blank"><img class="lazy" data-original="/images/hot4.jpg" src="" width="190" height="211" /><strong>和家网创始人潘晓虎访谈——百城战略...</strong></a></li>
            <li><a href="http://faxian.51hejia.com/topicDetail/7665690.html" target="_blank"><img class="lazy" data-original="/images/hot5.jpg" src="" width="190" height="211" /><strong>上海市装饰装修行业协会会长陈丽访谈——与互联网...</strong></a></li>
            <li><a href="http://faxian.51hejia.com/topicDetail/7665693-13341.html" target="_blank"><img class="lazy" data-original="/images/hot6.jpg" src="" width="190" height="211" /><strong>中装协住宅委秘书长张仁访谈——互联网经济...</strong></a></li>
        </ul>
       </div>
       <div class="clearfix"></div>
      </div><!--industry-new/-->
      <div class="clearfix"></div>
     </div><!--new-industry/-->
     <div class="new-index-title">
      <h2>品牌专题</h2><br /><em class="ti-line"></em><span class="ti-bor"><i></i></span>
      <a href="http://faxian.51hejia.com/topic/getTopicPage.html" class="new-more" target="_blank">更多&gt;&gt;</a>
     </div>
     <div class="new-brand">
      <div class="focus new-brand-ban">
        <ul class="rslides f426x240">
                <li title="独家策划"><iframe id="ac_im86_183250273" name="ac_im86_183250273" src="http://afpeng.alimama.com/ex?a=mm_115406954_25936299_183250273&sp=0&cb=_acM.r" width="797" height="442" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" allowtransparency="true" ></iframe></li>
                <li title="梦想家"><iframe id="ac_im86_183260029" name="ac_im86_183260029" src="http://afpeng.alimama.com/ex?a=mm_115406954_25936299_183260029&sp=0&cb=_acM.r" width="797" height="442" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" allowtransparency="true" ></iframe></li>
                <li title="家居畅想"><iframe id="ac_im86_183246350" name="ac_im86_183246350" src="http://afpeng.alimama.com/ex?a=mm_115406954_25936299_183246350&sp=0&cb=_acM.r" width="797" height="442" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" allowtransparency="true" ></iframe></li>
                <li title="全能大改造"><iframe id="ac_im86_183232484" name="ac_im86_183232484" src="http://afpeng.alimama.com/ex?a=mm_115406954_25936299_183232484&sp=0&cb=_acM.r" width="797" height="442" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" allowtransparency="true" ></iframe></li>
        </ul>
      </div>
      <div class="new-brand-right">
       <ul class="new-brand-eq">
        <li class="new-brand-cur">家居</li>
        <li>百科</li>
        <li>品牌</li>
      </ul>
        <div class="new-brandlist">
                <ul>
                      <li><a title="" href="http://faxian.51hejia.com/topicDetail/7665845-1164615.html" target="_blank">装修前需要有哪些准备工作？</a></li>
                      <li><a title="" href="http://faxian.51hejia.com/topicDetail/7665813-1164581.html" target="_blank">败坏家中风水的雷区，你中招了吗？</a></li>
                      <li><a title="" href="http://faxian.51hejia.com/topicDetail/7665846-1164459.html" target="_blank">空间小却五脏俱全 小户型厨房可以这样装！</a></li>
                      <li><a title="" href="http://faxian.51hejia.com/topicDetail/7665730-1164615.html" target="_blank">将黑与白进行到底，为巧心思注入活力</a></li>
                </ul>
                <div class="new-brandlist-img">
                     <a href="http://faxian.51hejia.com/topicDetail/7665645-1164399.html" target="_blank"><strong>用90㎡的老房，装出想要的混搭风！...</strong><img class="lazy" data-original="/images/brand5.jpg" src="" alt="" width="349" height="241" /></a>
                </div>
        </div>
        <div class="new-brandlist hide">
                <ul>
                      <li><a title="" href="http://faxian.51hejia.com/demand-94233-%252525E6%25252596%252525B0%252525E6%25252588%252525BF%252525E8%252525A3%25252585%252525E4%252525BF%252525AE.html" target="_blank">装修合同样本怎么写?</a></li>
                      <li><a title="" href="http://faxian.51hejia.com/demand-94280-%252525E7%252525BA%252525AF%252525E6%25252596%252525BD%252525E5%252525B7%252525A5,%252525E5%25252585%252525A8%252525E5%252525B1%2525258B%252525E7%252525BF%252525BB%252525E6%25252596%252525B0.html" target="_blank">天气冷到几度，不适合做墙面油漆</a></li>
                      <li><a title="" href="http://faxian.51hejia.com/demand-94151-%25E6%2596%25B0%25E6%2588%25BF%25E8%25A3%2585%25E4%25BF%25AE.html" target="_blank">家居装修选颜色有哪些风水讲究呢？</a></li>
                      <li><a title="" href="http://faxian.51hejia.com/demand-94012-%25E7%25BA%25AF%25E8%25AE%25BE%25E8%25AE%25A1.html" target="_blank">想装北欧风格的，有能够参考的吗？</a></li>
                </ul>
                <div class="new-brandlist-img">
                    <a href="http://faxian.51hejia.com/topicDetail/7665636-1164399.html" target="_blank"><strong>厨房这样做收纳，瞬间高大上！</strong><img class="lazy" data-original="/images/brand6.jpg" src="" alt="" width="349" height="241" /></a>
                </div>
        </div>
        <div class="new-brandlist hide">
                <ul>
                      <li><a title="" href="http://faxian.51hejia.com/topicDetail/7665851-1164615.html" target="_blank">保鲜冰箱怎么选？2017冰箱品牌TOP10出炉！</a></li>
                     <li><a title="" href="http://faxian.51hejia.com/topicDetail/7665843-1164615.html" target="_blank">巴慕达全新厨电--科技与设计的完美组合</a></li>
                     <li><a title="" href="http://faxian.51hejia.com/topicDetail/7665774-1164615.html" target="_blank">全球化特写：法国康帝亲王古堡选择海尔全套家电</a></li>
                     <li><a title="" href="http://faxian.51hejia.com/topicDetail/7665832-1164615.html" target="_blank">这群人凭什么，让柏尔火了</a></li>
                </ul>
                <div class="new-brandlist-img">
                    <a href="http://faxian.51hejia.com/topicDetail/7665654-1164401.html" target="_blank"><strong>竹语茶室，梦回诗意之境</strong><img class="lazy" data-original="/images/brand7.jpg" src="" alt="" width="349" height="241" /></a>
                </div>
        </div>
         
      </div><!--new-brand-right/-->
      <div class="clearfix"></div>
     </div><!--new-brand/-->
    </div><!--container/-->
    
    <div class="container new-container">
     <div class="new-index-title"><h2>家居方案</h2><br /><em class="ti-line"></em><span class="ti-bor"><i></i></span></div>
     <div class="new-pic-title new-pic-title2">
      <!--<strong class="new-pic-cur">装修案例</strong>-->
      <a href="http://faxian.51hejia.com/topic/topic!getTopicPage.shtml" target="_blank" class="new-more">更多&gt;&gt;</a>
      <div class="new-pic-title-link">
        <a href="http://faxian.51hejia.com/topicTag/tagName-%2525E7%2525AE%252580%2525E7%2525BA%2525A6-tagSite-jianyue.html" target="_blank"><b>简约</b></a>
      |<a href="http://faxian.51hejia.com/topicTag/tagName-%2525E4%2525B8%2525AD%2525E5%2525BC%25258F-tagSite-zhongshi.html" target="_blank">中式</a>
      |<a href="http://faxian.51hejia.com/topicTag/tagName-%2525E7%252594%2525B0%2525E5%25259B%2525AD-tagSite-tianyuan.html" target="_blank">田园</a>
      |<a href="http://faxian.51hejia.com/topicTag/tagName-%2525E7%25258E%2525B0%2525E4%2525BB%2525A3-tagSite-xiandai.html" target="_blank"><b>现代</b></a>
      |<a href="http://faxian.51hejia.com/topicTag/tagName-%2525E6%2525AC%2525A7%2525E5%2525BC%25258F-tagSite-oushi.html" target="_blank"><b>欧式</b></a>
      |<a href="http://faxian.51hejia.com/topicTag/tagName-%2525E7%2525BE%25258E%2525E5%2525BC%25258F-tagSite-meishi.html" target="_blank">美式</a></div>
     </div>
     <!-- 第一列 -->
            <div class="planlist">
              <div class="plan-big-img">
                <!-- <a title="" href="" target="_blank">
                    <img class="lazy" data-original="" src="" width="367" height="229" alt="" />
                </a>
               <div class="plan-article">
                <div class="plan-title"><a title="" href="" target="_blank"></a></div>
                <div class="plan-text"></div>
               </div> -->
                   <iframe id="ac_im86_183218837" name="ac_im86_183218837" src="http://afpeng.alimama.com/ex?a=mm_115406954_25936299_183218837&sp=0&cb=_acM.r" width="367" height="229" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" allowtransparency="true" ></iframe>
              </div><!--plan-big-img/-->
              <div class="plan-sm-img">
                <div class="plan-sm-db float-f">
                        <a title="" href="http://faxian.51hejia.com/topicDetail/7665651-1164401.html" target="_blank">
                            <img class="lazy" data-original="/images/plan2.jpg" src="" width="245" height="122" />
                            <div class="plan-sm-text"><strong>百搭窗帘</strong></div>
                        </a>
                </div>
                   <div class="plan-sm-sm float-r">
                        <a title="" href="http://faxian.51hejia.com/topicDetail/7665650-1164401.html" target="_blank">
                            <img class="lazy" data-original="/images/plan3.jpg" src="" width="119" height="121" />
                            <div class="plan-sm-text"><strong>客厅布局</strong></div>
                        </a>
                   </div>
              </div><!--plan-sm-img/-->
              <div class="plan-big-img">
                   <a title="" href="http://faxian.51hejia.com/topicDetail/7665574-1166257.html" target="_blank">
                        <img class="lazy" data-original="/images/plan4.jpg" src="" width="367" height="229" alt="" />
                   </a>
                   <div class="plan-article">
                    <div class="plan-title"><a title="" href="http://faxian.51hejia.com/topicDetail/7665574-1166257.html" target="_blank">清新日式风格</a></div>
                    <div class="plan-text">她去了趟日本，回来打造了比MUJI风还高级的家</div>
                   </div>
              </div><!--plan-big-img/-->
              <div class="plan-sm-img">
                  <div class="plan-sm-sm float-f">
                    <a title="" href="http://faxian.51hejia.com/topicDetail/7665562-1164567.html" target="_blank">
                        <img class="lazy" data-original="/images/plan6.jpg" src="" width="119" height="121" />
                        <div class="plan-sm-text"><strong>水泥日式风</strong></div>
                    </a>
                   </div>
                     <div class="plan-sm-db float-r">
                        <a title="" href="http://faxian.51hejia.com/topicDetail/7665519-1164621.html" target="_blank">
                            <img class="lazy" data-original="/images/plan5.jpg" src="" width="245" height="122" />
                            <div class="plan-sm-text"><strong>温馨日式</strong></div>
                        </a>
                      </div>
              </div><!--plan-sm-img/-->
             </div><!--planlist/-->
     
     <!-- 第二列 -->
     <div class="planlist" style="margin:0 8px">
      <div class="plan-big-img">
            <a title="" href="http://faxian.51hejia.com/topicDetail/7665566-1164397.html" target="_blank">
            <img class="lazy" data-original="/images/plan7.jpg" src="" width="367" height="229" alt="" />
            </a>
           <div class="plan-article">
            <div class="plan-title"><a title="" href="http://faxian.51hejia.com/topicDetail/7665566-1164397.html" target="_blank">小公寓也能很精致</a></div>
            <div class="plan-text">70㎡奶茶般浓郁的裸色公寓，小而精致！</div>
           </div>
      </div><!--plan-big-img/-->
      <div class="plan-sm-img">
           <div class="plan-sm-sm float-f">
            <a title="" href="http://faxian.51hejia.com/topicDetail/7665566-1164397.html" target="_blank">
                <img class="lazy" data-original="/images/plan8.jpg" src="" width="119" height="121" />
                <div class="plan-sm-text"><strong>小公寓</strong></div>
            </a>
           </div>
           <div class="plan-sm-sm float-f mar">
            <a title="" href="http://faxian.51hejia.com/topicDetail/7665138-1164411.html" target="_blank">
                <img class="lazy" data-original="/images/plan9.jpg" src="" width="119" height="121" />
                <div class="plan-sm-text"><strong>小餐厅</strong></div>
            </a>
           </div>
           <div class="plan-sm-sm float-r">
            <a title="" href="http://faxian.51hejia.com/topicDetail/7662665-10105.html" target="_blank">
                <img class="lazy" data-original="/images/plan10.jpg" src="" width="119" height="121" />
                <div class="plan-sm-text"><strong>小户型</strong></div>
            </a>
           </div>
      </div><!--plan-sm-img/-->
      <div class="plan-big-img">
           <a title="" href="http://faxian.51hejia.com/topicDetail/7665634-1164619.html" target="_blank">
            <img class="lazy" data-original="/images/plan11.jpg" src="" width="367" height="229" alt="" />
            </a>
           <div class="plan-article">
            <div class="plan-title"><a title="" href="http://faxian.51hejia.com/topicDetail/7665634-1164619.html" target="_blank">温馨卧室设计</a></div>
            <div class="plan-text">一夜好眠的秘密就在这些卧室设计中</div>
           </div>
      </div><!--plan-big-img/-->
      <div class="plan-sm-img">
           <div class="plan-sm-sm float-f">
           <a title="" href="http://faxian.51hejia.com/topicDetail/7665611-1164397.html" target="_blank">
                <img class="lazy" data-original="/images/plan12.jpg" src="" width="119" height="121" />
                <div class="plan-sm-text"><strong>温馨卧室</strong></div>
           </a> 
           </div>
           <div class="plan-sm-sm float-f mar">
            <a title="" href="http://faxian.51hejia.com/topicDetail/7665611-1164397.html" target="_blank">
                <img class="lazy" data-original="/images/plan13.jpg" src="" width="119" height="121" />
                <div class="plan-sm-text"><strong>温暖冬日</strong></div>
            </a>
           </div>
           <div class="plan-sm-sm float-r">
            <a title="" href="http://faxian.51hejia.com/topicDetail/7665633-1164399.html" target="_blank">
                <img class="lazy" data-original="/images/plan14.jpg" src="" width="119" height="121" />
                <div class="plan-sm-text"><strong>工业风情</strong></div>
            </a>
           </div>
      </div><!--plan-sm-img/-->
     </div><!--planlist/-->
     <!-- 第三列 -->
     <div class="planlist">
      <div class="plan-big-img">
          <a title="" href="http://faxian.51hejia.com/topicDetail/7665641-1164399.html" target="_blank">
            <img class="lazy" data-original="/images/plan15.jpg" src="" width="367" height="229" alt="" />
          </a>
          <div class="plan-article">
            <div class="plan-title"><a title="" href="http://faxian.51hejia.com/topicDetail/7665641-1164399.html" target="_blank">缤纷北欧生活</a></div>
            <div class="plan-text">82㎡北欧混搭幸福小家，生活本该是这样缤纷！</div>
          </div>
      </div><!--plan-big-img/-->
      <div class="plan-sm-img">
          <div class="plan-sm-sm float-f">
            <a title="" href="http://faxian.51hejia.com/topicDetail/7665550-1164395.html" target="_blank">
                <img class="lazy" data-original="/images/plan16.jpg" src="" width="119" height="121" />
                <div class="plan-sm-text"><strong>幸福婚房</strong></div>
            </a>
          </div>
          <div class="plan-sm-db float-r">
            <a title="" href="http://faxian.51hejia.com/topicDetail/7665613-1164397.html" target="_blank">
                <img class="lazy" data-original="/images/plan17.jpg" src="" width="245" height="122" />
                <div class="plan-sm-text"><strong>蓝色北欧</strong></div>
            </a>
           </div>
      </div><!--plan-sm-img/-->
      <div class="plan-big-img">
           <a title="" href="http://faxian.51hejia.com/topicDetail/7665542-1164393.html" target="_blank">
            <img class="lazy" data-original="/images/plan18.jpg" src="" width="367" height="229" alt="" />
            </a>
           <div class="plan-article">
            <div class="plan-title"><a title="" href="http://faxian.51hejia.com/topicDetail/7665542-1164393.html" target="_blank">功能墙也可以是一道风景</a></div>
            <div class="plan-text">据说文化人家的沙发墙都这么装</div>
           </div>
      </div><!--plan-big-img/-->
      <div class="plan-sm-img">
            <div class="plan-sm-db float-f">
                <a title="" href="http://faxian.51hejia.com/topicDetail/7665495-1164403.html" target="_blank">
                    <img class="lazy" data-original="/images/plan19.jpg" src="" width="245" height="122" />
                    <div class="plan-sm-text"><strong>琥珀灰</strong></div>
                </a>
           </div>
           <div class="plan-sm-sm float-r">
            <a title="" href="http://faxian.51hejia.com/topicDetail/7665554-1164395.html" target="_blank">
                <img class="lazy" data-original="/images/plan20.jpg" src="" width="119" height="121" />
                <div class="plan-sm-text"><strong>北欧韵味</strong></div>
            </a>
           </div>
      </div><!--plan-sm-img/-->
     </div><!--planlist/-->
     <div class="clearfix"></div>
    </div><!--container/-->
    <div class="container new-container">
     <div class="new-index-title"><h2>家居图库</h2><br /><em class="ti-line"></em><span class="ti-bor"><i></i></span></div>
     <div class="new-pic-title new-pic-title2">
      <!--<strong class="new-pic-cur">装修案例</strong>-->
      <a href="http://faxian.51hejia.com/photo/getPhotoPage.html" target="_blank" class="new-more">更多&gt;&gt;</a>
      <div class="new-pic-title-link"><a href="http://faxian.51hejia.com/photoTag/tagName-%2525E7%2525AE%252580%2525E7%2525BA%2525A6&-tagSite-jianyue.html" target="_blank"><b>简约</b></a>
      |<a href="http://faxian.51hejia.com/photoTag/tagName-%2525E4%2525B8%2525AD%2525E5%2525BC%25258F&-tagSite-zhongshi.html" target="_blank">中式</a>
      |<a href="http://faxian.51hejia.com/photoTag/tagName-%2525E7%252594%2525B0%2525E5%25259B%2525AD&-tagSite-tianyuan.html" target="_blank">田园</a>
      |<a href="http://faxian.51hejia.com/photoTag/tagName-%2525E7%25258E%2525B0%2525E4%2525BB%2525A3&-tagSite-xiandai.html" target="_blank"><b>现代</b></a>
      |<a href="http://faxian.51hejia.com/photoTag/tagName-%2525E6%2525AC%2525A7%2525E5%2525BC%25258F&-tagSite-oushi.html" target="_blank"><b>欧式</b></a>
      |<a href="http://faxian.51hejia.com/photoTag/tagName-%2525E7%2525BE%25258E%2525E5%2525BC%25258F&-tagSite-meishi.html" target="_blank">美式</a></div>
     </div>
     <div class="new-pics">
         <div class="new-pic-top">
          <div class="new-list-hover new-pic-1 float-f">
                     <iframe id="ac_im86_183218843" name="ac_im86_183218843" src="http://afpeng.alimama.com/ex?a=mm_115406954_25936299_183218843&sp=0&cb=_acM.r" width="305" height="540" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" allowtransparency="true" ></iframe>
                <!-- <a title="" href="" target="_blank">
                    <img class="lazy" data-original="" src="" width="275" height="491" alt="" />
               <div class="new-pic-posi new-pic-posi1">
                <div class="new-pic-text">
                </div>
               </div>
               </a> -->
          </div>
          <div class="new-pic-2 float-r">
           <div class="new-list-hover new-pic-2-1 float-f">
                    <a title="" href="http://tuku.51hejia.com/photoDetail-7676997.html" target="_blank">
                        <img class="lazy" data-original="/images/np2.jpg" src="" width="548" height="254" alt="" />
                    <div class="new-pic-posi new-pic-posi2">
                     <div class="new-pic-text">
                                                             铲屎官与汪星人的开放式自然生活
                     </div>
                    </div>
                    </a>
           </div>
           <div class="new-list-hover new-pic-2-2 float-r">
                <a title="" href="http://tuku.51hejia.com/photoDetail-7676999.html" target="_blank">
                <img class="lazy" data-original="/images/np3.jpg" src="" width="333" height="254" alt="" />
                <div class="new-pic-posi new-pic-posi2">
                 <div class="new-pic-text">
                    65岁老太的107㎡前卫北欧风，秒杀一众年轻人！
                 </div>
                </div>
                </a>
           </div>
           <div class="new-list-hover new-pic-2-3 mar-t float-f">
                <a title="" href="http://tuku.51hejia.com/photoDetail-7677000.html" target="_blank">
                    <img class="lazy" data-original="/images/np4.jpg" src="" width="262" height="225" alt="" />
                <div class="new-pic-posi new-pic-posi3">
                 <div class="new-pic-text">
                                            让99%男人满意的房间，每个细节都充满了男人味
                 </div>
                </div>
                </a>
           </div>
           <div class="new-list-hover new-pic-2-4 mar-t mar-lr float-f">
                <a title="" href="http://tuku.51hejia.com/photoDetail-7677001.html" target="_blank">
                <img class="lazy" data-original="/images/np5.jpg" src="" width="278" height="225" alt="" />
                <div class="new-pic-posi new-pic-posi3">
                 <div class="new-pic-text">
                                         宜家135平方米，一选一搭中，尽显家的味道！
                 </div>
                </div>
                </a>
           </div>
           <div class="new-list-hover new-pic-2-5 mar-t float-r">
                <a title="" href="http://tuku.51hejia.com/photoDetail-7676986.html" target="_blank">
                <img class="lazy" data-original="/images/np6.jpg" src="" width="332" height="225" alt="" />
                <div class="new-pic-posi new-pic-posi3">
                 <div class="new-pic-text">
                                                     从无到有，规划自己心中的理想家
                 </div>
                </div>
                </a>
           </div>
           <div class="clearfix"></div>
          </div><!--new-pic-2/-->
          <div class="clearfix"></div>
         </div><!--new-pic-top/-->
         
         
         <div class="new-pic-btm">
          <div class="new-list-hover new-pic-3 mar-t float-f">
                    <a title="" href="http://tuku.51hejia.com/photoDetail-7677002.html" target="_blank">
                        <img class="lazy" data-original="/images/np7.jpg" src="" width="276" height="263" alt="" />
                   <div class="new-pic-posi new-pic-posi4">
                     <div class="new-pic-text">
                                                                流行色打造的舒适美居
                     </div>
                   </div>
                   </a>
          </div>
          <div class="new-list-hover new-pic-4 mar-t mar-lr float-f">
               <a title="" href="http://tuku.51hejia.com/photoDetail-7676016.html" target="_blank">
                    <img class="lazy" data-original="/images/np8.jpg" src="" width="261" width="262" alt="" />
               <div class="new-pic-posi new-pic-posi4">
                 <div class="new-pic-text">
                                                     打造温馨港湾，让家更多了一层韵味
                 </div>
               </div>
               </a>
          </div>
          <div class="new-list-hover new-pic-5 mar-t float-r">
                <a title="" href="http://tuku.51hejia.com/photoDetail-7676996.html" target="_blank">
                    <img class="lazy" data-original="/images/np9.jpg" src="" width="623" height="264" alt="" />
               <div class="new-pic-posi new-pic-posi4">
                 <div class="new-pic-text">
                                            现代与工业交融，不同风格迸发出异样火花
                 </div>
               </div>
               </a>
          </div>
          <div class="clearfix"></div>
         </div><!--new-pic-btm/-->
     </div><!--new-pics/-->
     
     <div class="new-pics new-pics-more">
         <div class="new-pic-top">
          <div class="new-list-hover new-pic-1 float-f">
            <a title="" href="http://faxian.51hejia.com/topicDetail/7664292.html" target="_blank">
                <img class="lazy" data-original="http://www.51hejia.com/images/np1.jpg" src="" width="275" height="489" alt="" />
           <div class="new-pic-posi new-pic-posi1">
            <div class="new-pic-text">
                61m²还能有大露台？瑞典小阁楼改出大大幸福感
            </div>
           </div>
           </a>
          </div>
          <div class="new-pic-2 float-r">
           <div class="new-list-hover new-pic-2-1 float-f">
            <a title="" href="http://faxian.51hejia.com/topicDetail/7664222.html" target="_blank">
                <img class="lazy" data-original="http://www.51hejia.com/images/np2.jpg" src="" width="548" height="254" alt="" />
            <div class="new-pic-posi new-pic-posi2">
             <div class="new-pic-text">
                艺术家的家，想不到会是这样！
             </div>
            </div>
            </a>
           </div>
           <div class="new-list-hover new-pic-2-2 float-r">
            <a title="" href="http://faxian.51hejia.com/topicDetail/7664103.html" target="_blank">
            <img class="lazy" data-original="http://www.51hejia.com/images/np3.jpg" src="" width="333" height="254" alt="" />
            <div class="new-pic-posi new-pic-posi2">
             <div class="new-pic-text">
                120㎡狭小复式也可以玩转小清新
             </div>
            </div>
            </a>
           </div>
           <div class="new-list-hover new-pic-2-3 mar-t float-f">
            <a title="" href="http://faxian.51hejia.com/topicDetail/7664262.html" target="_blank">
                <img class="lazy" data-original="http://www.51hejia.com/images/np4.jpg" src="" width="262" height="225" alt="" />
            <div class="new-pic-posi new-pic-posi3">
             <div class="new-pic-text">
                这是一个属于中年人的家！
             </div>
            </div>
            </a>
           </div>
           <div class="new-list-hover new-pic-2-4 mar-t mar-lr float-f">
            <a title="" href="http://faxian.51hejia.com/topicDetail/7664104.html" target="_blank">
                <img class="lazy" data-original="http://www.51hejia.com/images/np5.jpg" src="" width="278" height="225" alt="" />
            <div class="new-pic-posi new-pic-posi3">
             <div class="new-pic-text">
                不敢置信，它居然建在悬崖边上！
             </div>
            </div>
            </a>
           </div>
           <div class="new-list-hover new-pic-2-5 mar-t float-r">
            <a title="" href="http://faxian.51hejia.com/topicDetail/7664268.html" target="_blank">
                <img class="lazy" data-original="http://www.51hejia.com/images/np6.jpg" src="" width="332" height="225" alt="" />
            <div class="new-pic-posi new-pic-posi3">
             <div class="new-pic-text">
                还有哪个风格比它更适合25—35岁的你？
             </div>
            </div>
            </a>
           </div>
           <div class="clearfix"></div>
          </div><!--new-pic-2/-->
          <div class="clearfix"></div>
         </div><!--new-pic-top/-->
         <div class="new-pic-btm">
          <div class="new-list-hover new-pic-3 mar-t float-f">
            <a title="" href="http://faxian.51hejia.com/topicDetail/7664300.html" target="_blank">
                <img class="lazy" data-original="http://www.51hejia.com/images/np7.jpg" src="" width="276" height="263" alt="" />
           <div class="new-pic-posi new-pic-posi4">
             <div class="new-pic-text">
                52平米单身公寓，北欧风和工业风的完美混搭！
             </div>
           </div>
           </a>
          </div>
          <div class="new-list-hover new-pic-4 mar-t mar-lr float-f">
            <a title="" href="http://faxian.51hejia.com/topicDetail/7663486.html" target="_blank">
                <img class="lazy" data-original="http://www.51hejia.com/images/np8.jpg" src="" width="261" width="262" alt="" />
           <div class="new-pic-posi new-pic-posi4">
             <div class="new-pic-text">
                随手一张就是朋友圈爆款
             </div>
           </div>
           </a>
          </div>
          <div class="new-list-hover new-pic-5 mar-t float-r">
            <a title="" href="http://faxian.51hejia.com/topicDetail/7664221.html" target="_blank">
                <img class="lazy" data-original="http://www.51hejia.com/images/np9.jpg" src="" width="623" height="264" alt="" />
           <div class="new-pic-posi new-pic-posi4">
             <div class="new-pic-text">
                浪漫法式，打造属于你的香榭丽舍
             </div>
           </div>
           </a>
          </div>
          <div class="clearfix"></div>
         </div><!--new-pic-btm/-->
     </div><!--new-pics/-->
     <!-- 暂时隐藏 -->
     <div class="loading-more" style="display: none"><a title="" href="javascript:;" class="loading-btn radius"><span class="load-btn">加载更多...</span><span>收起案例</span></a></div>
    </div><!--container/-->
    <div class="container new-container">
     <div class="new-index-title"><h2>设计大咖</h2><br /><em class="ti-line"></em><span class="ti-bor"><i></i></span></div>
     <div class="new-pic-title">
      <h3 class="new-pic-cur">大咖设计师</h3>
      <h3>热门设计师</h3>
      <a href="http://faxian.51hejia.com/topic/getTopicPage.html" target="_blank" class="new-more">更多&gt;&gt;</a>
     </div>
         <div class="designs">
                <dl>
                   <dt>
                    <a href="http://faxian.51hejia.com/topicDetail/7664898.html" target="_blank"><img class="lazy" data-original="/images/design1.png" src="" width="290" height="247" alt="" /></a>
                    <div class="designer"><a href="http://faxian.51hejia.com/topicDetail/7664898.html" target="_blank"><img class="lazy" data-original="/images/tx4.jpg" src="" /></a></div>
                   </dt>
                   <dd>
                    <div class="design-name">刘明哲设计师</div>
                    <div class="design-text">设计工作经验：20年</div>
                    <div class="design-logo"><img class="lazy" data-original="/images/deslogo1.png" src="" width="127" height="127" alt="欧坊国际设计" /></div>
                   </dd>
                  </dl>
                  <dl>
                   <dt>
                    <a href="http://faxian.51hejia.com/topicDetail/7664803.html" target="_blank"><img class="lazy" data-original="/images/design2.jpg" src="" width="290" height="247" alt="" /></a>
                    <div class="designer"><a href="http://faxian.51hejia.com/topicDetail/7664803.html" target="_blank"><img class="lazy" data-original="/images/tx5.png" src="" /></a></div>
                   </dt>
                   <dd>
                    <div class="design-name">黄佳设计师</div>
                    <div class="design-text">设计工作经验：14年</div>
                    <div class="design-logo"><img class="lazy" data-original="/images/deslogo2.gif" src="" width="127" height="127" alt="统帅装饰" /></div>
                   </dd>
                  </dl>
                  <dl>
                   <dt>
                    <a href="http://faxian.51hejia.com/topicDetail/7664900.html" target="_blank"><img class="lazy" data-original="/images/design3.jpg" src="" width="290" height="247" alt="" /></a>
                    <div class="designer"><a href="http://company.51hejia.com/company/1164567.html" target="_blank"><img class="lazy" data-original="/images/tx7.jpg" src="" /></a></div>
                   </dt>
                   <dd>
                    <div class="design-name">郑亮设计师</div>
                    <div class="design-text">设计工作经验：13年</div>
                    <div class="design-logo">
                        <a href="http://company.51hejia.com/company/company!getCompanyPage.shtml?userId=1164629" target="_blank">
                            <img class="lazy" data-original="/images/deslogo3.gif" src="" width="127" height="127" alt="聚通装潢" />
                        </a>
                    </div>
                   </dd>
                  </dl>
                  <dl style="margin-right:0;">
                   <dt>
                    <a href="http://faxian.51hejia.com/topicDetail/7664903.html" target="_blank"><img class="lazy" data-original="/images/design4.jpg" src="" width="290" height="247" alt="" /></a>
                    <div class="designer"><a href="http://faxian.51hejia.com/topicDetail/7664903.html" target="_blank"><img class="lazy" data-original="/images/tx6.png" src="" /></a></div>
                   </dt>
                   <dd>
                    <div class="design-name">李娟设计师</div>
                    <div class="design-text">设计工作经验：9年</div>
                    <div class="design-logo"><img class="lazy" data-original="/images/deslogo4.png" src="" width="127" height="127" alt="红蚂蚁装饰" /></div>
                   </dd>
                  </dl>
           <div class="clearfix"></div>
         </div>
         <div class="designs hide">
             <dl>
               <dt>
                <a href="http://faxian.51hejia.com/topicDetail/7664810.html" target="_blank"><img class="lazy" data-original="/images/design5.jpg" src="" width="290" height="247" alt="" /></a>
                <div class="designer"><a href="http://faxian.51hejia.com/topicDetail/7664810.html" target="_blank"><img class="lazy" data-original="/images/tx9.jpg" src="" /></a></div>
               </dt>
               <dd>
                <div class="design-name">汤康设计师</div>
                <div class="design-text">设计工作经验：9年</div>
                <div class="design-logo"><img class="lazy" data-original="/images/deslogo2.gif" src="" width="127" height="127" alt="统帅装饰" /></div>
               </dd>
              </dl>
              <dl style="margin-right:0;">
               <dt>
                <a href="http://faxian.51hejia.com/topicDetail/7664902.html" target="_blank"><img class="lazy" data-original="/images/design6.jpg" src="" width="290" height="247" alt="" /></a>
                <div class="designer"><a href="http://faxian.51hejia.com/topicDetail/7664902.html" target="_blank"><img class="lazy" data-original="/images/tx8.png" src="" /></a></div>
               </dt>
               <dd>
                <div class="design-name">张炜设计师</div>
                <div class="design-text">设计工作经验：10年</div>
                <div class="design-logo"><img class="lazy" data-original="/images/deslogo5.png" src="" width="127" height="127" alt="百姓装潢" /></div>
               </dd>
              </dl>
              <dl>
               <dt>
                <a href="http://faxian.51hejia.com/topicDetail/7664904.html" target="_blank"><img class="lazy" data-original="/images/design7.jpg" src="" width="290" height="247" alt="" /></a>
                <div class="designer"><a href="http://faxian.51hejia.com/topicDetail/7664904.html" target="_blank"><img class="lazy" data-original="/images/tx10.jpg" src="" /></a></div>
               </dt>
               <dd>
                <div class="design-name">毛志武设计师</div>
                <div class="design-text">设计工作经验：8年</div>
                <div class="design-logo"><img class="lazy" data-original="/images/deslogo6.png" src="" width="127" height="127" alt="尚海装饰" /></div>
               </dd>
              </dl>
              <dl>
               <dt>
                <a href="http://faxian.51hejia.com/topicDetail/7664905.html" target="_blank"><img class="lazy" data-original="/images/design8.jpg" src="" width="290" height="247" alt="" /></a>
                <div class="designer"><a href="http://faxian.51hejia.com/topicDetail/7664905.html" target="_blank"><img class="lazy" data-original="/images/tx11.png" src="" /></a></div>
               </dt>
               <dd>
                <div class="design-name">孙中龙计师</div>
                <div class="design-text">设计工作经验：12年</div>
                <div class="design-logo"><img class="lazy" data-original="/images/deslogo7.png" src="" width="127" height="127" alt="景沼国际设计" /></div>
               </dd>
              </dl>
           <div class="clearfix"></div>
         </div>
    </div><!--container/-->
    <div class="container new-container">
     <div class="new-index-title"><h2>家居问答</h2><br /><em class="ti-line"></em><span class="ti-bor"><i></i></span></div>
     <div class="ask float-f">
      <div class="ask-title">装修知识问答</div>
      <div class="ask-img">
            <a href="http://ask.51hejia.com/demand-94200-%25E5%25A2%2599%25E9%259D%25A2%25E5%25A4%2584%25E7%2590%2586.html" target="_blank"><img class="lazy" data-original="/images/ask.jpg" src="" width="404" height="313" /><h3>房间大概有90多平，刷涂料大概需要多少 ？</h3></a>
      </div>
     </div>
     <div class="question float-r">
      <div class="ques-title"><span><strong>精华回答<i>?</i></strong></span><em></em></div>
      <dl class="ques-hot">
          <dt><span>Q & A</span><a title="" href="http://ask.51hejia.com/demand-94319-%25E6%2596%25B0%25E6%2588%25BF%25E8%25A3%2585%25E4%25BF%25AE.html" target="_blank">卧室风水有什么需要注意的吗？</a></dt>
          <dd>有以下几点需要避免，入门见到厨房和厕所、大门对房门、床头不可摆放镜子、卧室摆放字画、卧室摆放古董、 卧室摆放兵刃、床头不可开大窗。</dd>
      </dl>
      <ul class="queslist">
            <li><a title="" href="http://ask.51hejia.com/demand-94444-%25E6%2596%25B0%25E6%2588%25BF%25E8%25A3%2585%25E4%25BF%25AE.html" target="_blank">大神们，我的这个户型怎么样？</a></li>
            <li><a title="" href="http://ask.51hejia.com/demand-94379-%25E5%25A2%2599%25E9%259D%25A2%25E5%25A4%2584%25E7%2590%2586.html" target="_blank">做这种电视背景墙要多少钱有人知道吗？</a></li>
            <li><a title="" href="http://ask.51hejia.com/demand-94354-%25E8%25AE%25BE%25E8%25AE%25A1%25E6%2596%25BD%25E5%25B7%25A5.html" target="_blank">没有阳台的户型要怎么办才好？</a></li>
            <li><a title="" href="http://ask.51hejia.com/demand-94355-%25E5%25A2%2599%25E9%259D%25A2%25E5%25A4%2584%25E7%2590%2586.html" target="_blank">这面墙想做个带隐形门的电视背景墙，怎么样？</a></li>
            <li><a title="" href="http://ask.51hejia.com/demand-94357-%25E5%25B1%2580%25E9%2583%25A8%25E6%2594%25B9%25E9%2580%25A0.html" target="_blank">厨房推拉门被装成磨砂的了怎么办？</a></li>
            <li><a title="" href="http://ask.51hejia.com/demand-94404-%25E5%25B1%2580%25E9%2583%25A8%25E6%2594%25B9%25E9%2580%25A0.html" target="_blank">落地窗还装窗套吗？</a></li>
      </ul>
     </div>
     <div class="clearfix"></div>
     <ul class="qa-eq" id="demandTag">
      <li class="qa-eq-cur"><a href="javascript:;" target="_self">全部</a></li>
      <li><a href="javascript:;" class="qwfx" target="_self">全屋翻新</a></li>
      <li><a href="javascript:;" class="sjsg" target="_self">新房装修</a></li>
      <li><a href="javascript:;" class="csj" target="_self">设计施工</a></li>
      <li><a href="javascript:;" class="jbgz" target="_self">局部改造</a></li>
      <a href="http://ask.51hejia.com/getDemandPage.html" target="_blank" class="new-more">更多&gt;&gt;</a>
     </ul>
     <!-- 家居问答 -->
     <div class="qa-sh">
      <div class="qa-list"></div>
     </div><!--qa-sh/-->
     
     <div class="jiaju-title">家居论坛</div>
     <div class="jiaju-luntan">
      <ul>
           <li><a href="http://www.6665.com/shthome.php" target="_blank" rel=”nofollow”>家居装修</a></li>
           <li><a href="http://www.6665.com/forum.php?mod=forumdisplay&fid=4833&filter=typeid&typeid=0" target="_blank" rel=”nofollow”>装修日记</a></li>
           <li><a href="http://www.6665.com/forum-36-1.html" target="_blank" rel=”nofollow”>装修经验</a></li>
           <li><a href="http://www.6665.com/thread-4335587-1-1.html" target="_blank" rel=”nofollow”>我秀我家</a></li>
           <li><a href="http://www.6665.com/forum.php?mod=forumdisplay&fid=36&filter=typeid&typeid=118" target="_blank" rel=”nofollow”>装修烦恼</a></li>
           <li><a href="http://www.6665.com/forum-36-1.html" target="_blank" rel=”nofollow”>家装风水</a></li>
           <li><a href="http://www.6665.com/thread-4375157-1-1.html" target="_blank" rel=”nofollow”>老和谈装修</a></li>
       <div class="clearfix"></div>
      </ul>
      <div class="jiaju-more" style="display: none"><span><a title="" href="javascript:;" class="more-btn">展开更多</a><a title="" href="javascript:;">收起更多</a></span><em></em></div>
     </div>
    </div><!--container/-->
<div class="container">
   
     <ul class="Friendship-link">
        <li class="linkcur">友情链接</li>
                </ul>
     <div class="f-links Fr-link-list show">
                    <a href="http://www.6665.com/" target="_blank">上海滩网</a>
                    <a href="http://sanya.loupan.com/" target="_blank">三亚楼盘网</a>
                    <a href="http://www.jingmeigzn.com" target="_blank">硅藻泥</a>
                    <a href="http://gl.focus.cn/ " target="_blank">桂林房地产</a>
                    <a href="http://www.hx116.com" target="_blank">装修网</a>
                    <a href="http://www.hzgbjc.com/" target="_blank">透水混凝土</a>
                    <a href="http://www.zsjtgs.com" target="_blank">办公室设计</a>
                    <a href="http://www.kinpan.com" target="_blank">金盘网</a>
                    <a href="https://bj.daojia.com" target="_blank">北京58到家</a>
                    <a href="http://www.huajunhk.com " target="_blank">展厅设计</a>
                    <a href="http://www.zjshijie.cn" target="_blank">宁波装修公司排名</a>
                    <a href="http://www.zhuangxiubaike.cn/" target="_blank">装修效果图</a>
                    <a href="http://www.e-eje.com/" target="_blank">拼团</a>
                    <a href="http://www.ausingroup.com/" target="_blank">澳洲房产</a>
                    <a href="http://cq.01fy.cn/" target="_blank">第一时间房源网</a>
                    <a href="http://www.t1fc.com/" target="_blank">天一房产网</a>
                    <a href="https://zh.lianjia.com" target="_blank">珠海二手房</a>
                    <a href="http://www.miusi.co/" target="_blank">上海别墅装修</a>
                    <a href="http://www.sllssrq.com" target="_blank">暖气片</a>
                    <a href="http://www.mingdiao.com.cn" target="_blank">深圳装修公司</a>
                    <a href="http://www.cdzpg.com/" target="_blank">成都别墅装饰公司</a>
                    <a href="http://www.huass.cn" target="_blank">贵阳装修公司</a>
                    <a href="http://cd.house365.com/" target="_blank">成都房产网</a>
                    <a href="http://www.cdjzw.com/" target="_blank">成都装修公司排名</a>
                    <a href="http://www.917.com/" target="_blank">厦门房产网</a>
                    <a href="http://www.cloudcubic.net" target="_blank">装修管理软件</a>
                    <a href="https://bj.yzf.com.cn/" target="_blank">北京十大装修公司</a>
                    <a href="http://www.chinaceram.cn/" target="_blank">陶瓷</a>
                    <a href="http://www.laomujiang.cn/" target="_blank">定制家具</a>
                    <a href="http://www.hddbhm.com " target="_blank">红木家具</a>
                    </div><!--f-links/-->
            </div><!--container/--><script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
	<div class="new-footer">
     <div class="container">
      <ul class="new-foot-nav">
       <li><a href="http://www.51hejia.com">和家首页</a></li>
       <li><a href="http://ask.51hejia.com/getDemandPage.html">和家问答</a></li>
       <li><a href="http://faxian.51hejia.com/topic/getTopicPage.html">和家灵感</a></li>
       <li><a href="http://tuku.51hejia.com/photo/getPhotoPage.html">和家图库</a></li>
      </ul>
      <ul class="new-foot-nav">
       <li><a href="http://www.51hejia.com/merchant/introduct/a_about.html">联系与合作</a></li>
       <li><a href="http://www.51hejia.com/merchant/introduct/a_contact.html">联系我们</a></li>
       <li><a href="http://www.51hejia.com/merchant/user/user!merz.shtml">商户入驻</a></li>
       <li><a href="http://www.51hejia.com/merchant/user/user!merCompany.shtml">城市分站合作</a></li>
       <li>&nbsp;</li>
       <li><a href="http://www.51hejia.com/merchant/introduct/a_about.html">关于我们</a></li>
       <li><a href="http://www.51hejia.com/merchant/introduct/a_copy.html">法律声明</a></li>
      </ul>
      <div class="new-foot-text">
        	<div class="foot-weibo"><strong>关注我们</strong>
        	<span><wb:follow-button uid="1835459833" type="red_1" width="67" height="24" ></wb:follow-button></span></div>
        	<div class="clearfix"></div>
        	<div>客服电话：400-960-9991</div>
      </div>
       <div class="new-foot-wx float-f">
        <div>官方公众号：</div>
        <dl><dt><img src="../../images/51hejia.jpg" /></dt><dd>51和家</dd></dl>
        <dl><dt><img src="../../images/hjjbh.jpg" /></dt><dd>和家家博会</dd></dl>
        <dl><dt><img src="../../images/hjwb.png" /></dt><dd>和家微博</dd></dl>
        <div class="clearfix"></div>
       </div>
      <div class="hjwx"><img src="../../images/hejiawex.jpg" width="185" height="269" /></div>
      <div class="clearfix"></div>
     </div><!--container/-->
     <div class="copys">
      免责声明：本网站部分内容由用户自行上传，如权利人发现存在误传其作品情形，请及时与本站联系。 &copy;2017 51hejia.com 和家网 保留所有权利<br />
      CopyRight &copy; 上海和颢家网络科技有限公司 <a target="_blank" href="http://www.miitbeian.gov.cn">沪ICP备17040405号-1</a> <br />
      本网站常年法律顾问： 北京盈科（上海）律师事务所 张景三 律师<br />
      <a href="http://idc.7lw.com/" target="_blank">企联网</a> 提供带宽支持<br />
      <a href="https://web.umeng.com/main.php?c=user&a=login" target="_blank">站长统计</a><br />
      <a href="http://sh.cyberpolice.cn/infoCategoryListAction.do?act=initjpg" class="jingimgs" target="_blank"><img src="../../images/1.jpg" /></a><a href="http://www.zx110.org/" target="_blank" class="jingimgs"><img src="../../images/2.jpg" /></a><a href="http://www.12377.cn/" target="_blank" class="jingimgs"><img src="../../images/3.jpg" /></a><!--<a href="javascript:;" class="jingimgs"> <img src="../images/4.jpg" /></a><a href="javascript:;" class="jingimgs"><img src="../images/5.png" /></a><a href="http://www.shjbzx.cn/" class="jingimgs" target="_blank"><img src="../images/6.jpg" /></a> -->
     </div>
    </div><!--new-footer/-->
    <div class="bg100"></div><script type="text/javascript">
var _hmt = _hmt || [];
   (function() {
     var hm = document.createElement("script");
     hm.src = "https://hm.baidu.com/hm.js?413eb88661221537985a18b6638be957";
     var s = document.getElementsByTagName("script")[0]; 
     s.parentNode.insertBefore(hm,s);
   })();
   
</script>
<div class="bg100"></div>
    <div style="display: none;" id="demandCache"></div>
    <!--公用js-->
    <script src="../js/jquery.min.js"></script>
    <script src="../js/swiper.min.js"></script><!--焦点轮换-->
    <script src="../js/public.js?v=1.1.9"></script>
    <script src="../js/jquery.lazyload.js"></script>
    <script type="text/javascript" src="js/template-web.js"></script>
	<script id="homepagedata" type="text/html">
		{{each items vo}}
		<div class="qa-list">
			<div class="qa-head">
				<a href="/topic/personal-{{vo.userId}}.html" target="_blank">
					<img src="{{vo.publishPhoto | getImgSrc}}" onerror="javascript:this.src='../images/user-icon.png';this.onerror=null" alt="头像" />					
					<strong>业主<span>{{vo.publisherName}}</span></strong>
				</a>
			</div>							
			<div class="qa-title">
				<a href="/demand-{{vo.demandId}}-{{vo.tagName | encodeURI}}.html" target="_blank">{{vo.demandTitle}}</a>
			</div>										
			<div class="qa-text">{{vo.demandDesc}}</div>								
			<a href="http://ask.51hejia.com/demand-{{vo.demandId}}-{{vo.tagName | encodeURI}}.html" target="_blank" class="qa-btn">我来帮TA解决</a>
		</div>
		{{/each}}
	</script>
    <script>
    var _encodeURI = function(str){
    	return encodeURI(encodeURI(encodeURI(str)));
    }
    var _getImgSrc = function(img){
		if(img == null || img.indexOf("http") != -1){
			return img;
		}else if(img.indexOf("platform") != -1){
			return '' + img;
		}else{
			return '/platform/image' + img;
		}
	}
    
    $(".new-nav li:eq(0)").addClass("navcur").siblings("li").removeClass("navcur");
	 //焦点轮换
     var swiper = new Swiper('.new-banner .swiper-container', {
        pagination: '.swiper-pagination',
        paginationClickable: true,
        autoplay: 3000,
     });
     $(".new-banner .swiper-container").mouseenter(function () {//滑过悬停
    	 swiper.stopAutoplay();
    	}).mouseleave(function(){//离开开启
    		swiper.startAutoplay();
    	})
	 //热点滚动
	  $(".scrollleft").imgscroll({
			speed: 50,    //图片滚动速度
			amount: 0,    //图片滚动过渡时间
			width: 1,     //图片滚动步数
			dir: "left"   // "left" 或 "up" 向左或向上滚动
	  })
	  
	  var str = /^1\d{10}$/;//手机号格式
	  function enroll(){
          var enrollName = $("#enrollName").val();
		  var tel = $("#tel").val();
		  if(enrollName==""){
	            alert("请输入您的姓名")
	            return false;
	          }
          if(!str.test(tel)){
              alert("请输入正确的手机号！")
              return false;
          }
		  $.ajax({
	            type: "POST",
	            dataType: "json",
	            url:"http://www.51hejia.com/enroll/enroll!activityEnroll.shtml",
	            data: {enrollName:enrollName,tel: tel},
	            success: function(data) {
	            	alert(data.message);
	            },
	            	error: function(XMLHttpRequest, textStatus, errorThrown) {
	            	alert(XMLHttpRequest.responseText.message);
	            	alert(textStatus);
	            	alert(errorThrown);
	            }     
	        });
	 }
	 
	//首页家居问答几个标签
	$(function() {
		//图像懒加载
		$("img.lazy").lazyload({
			threshold : 300,
			failure_limit : 20,
			effect : "fadeIn"
		});
		var $lis=$("#demandTag li");
		var tag = new Array(5);
		$.each($lis,function(i,n){
			if(i==0){
				tag[i]=null;
			}else{
			    tag[i]=encodeURI(encodeURI($(n).text()));
			}
		});
		for (var i = 0; i < tag.length; i++) {
			getDemandList(tag[i]);
		}
		/* pageTag(null,true);	
		//全部
		$(".qa-eq-cur").bind('click',function(){
		  	pageTag(null,true);
		});
		//全屋翻新
		$(".qwfx").unbind().bind('click',function(){
		  	var tag = $(this).text();
		  	pageTag(tag,false);	  	
		});
		//设计施工
		$(".sjsg").unbind().bind('click',function(){
		  	var tag = $(this).text();
		  	pageTag(tag,false);	  	
		});
		//纯设计
		$(".csj").unbind().bind('click',function(){
		  	var tag = $(this).text();
		  	pageTag(tag,false);	  	
		});
		//局部改造
		$(".jbgz").unbind().bind('click',function(){
		  	var tag = $(this).text();
		  	pageTag(tag,false);	  	
		}); */
	})
	
	function getDemandList(tag){
		var key =null;
		if(tag==null){
			tag = '';
			key="全部";
		}else{
		    key= decodeURI(decodeURI(tag));
		}
		var url = "http://"+document.domain+"/demand/demand!ajaxPageTag.shtml?tagName=" + tag;
		$.ajax({
            url: url,
            type: 'GET',
            dataType: 'json',
          //  contentType: "application/json; charset=utf-8",
            success:function(res){
                if(res.code == 200){
                    $("#demandCache").data(key,res.data);
                    if(tag==''){
	                    var $container = $(".qa-sh").empty();
	                    template.defaults.imports.getImgSrc = _getImgSrc;
	                    template.defaults.imports.encodeURI = _encodeURI;
	                    var html = template("homepagedata",res.data);
	                    $container.append(html);
	                    $container.append('<div class="clearfix"></div>');
                    }
                }
            },
        });
	}
	
	$("#demandTag li").click(function(event){
		var key = $(this).text();
		var data = $("#demandCache").data(key);
		var $container = $(".qa-sh").empty();
        template.defaults.imports.getImgSrc = _getImgSrc;
        template.defaults.imports.encodeURI = _encodeURI;
        var html = template("homepagedata",data);
        $container.append(html);
        $container.append('<div class="clearfix"></div>');
		event.preventDefault();
	});
	
	</script>
	<script name="baidu-koubei-verification" src="//ikoubei.baidu.com/embed/28097687d887852096f1e770a92ba84e"></script>
  </body>
</html>