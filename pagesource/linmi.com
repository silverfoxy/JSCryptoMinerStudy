<!DOCTYPE html>
<html>
  <head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta content="webkit" name="renderer">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>林米网Linmi.com|域名转让|域名出售|域名交易|域名中介|域名经纪|域名代售|域名抢注|抢注域名|腾讯绿标域名|腾讯大V域名|百度权重域名|谷歌PR域名|360安全域名|预定域名|抢注过期域名|域名抢注平台</title>
  <meta name="keywords" content="域名转让 域名出售 域名交易 域名中介 域名经纪 域名代售 域名抢注 抢注域名 腾讯绿标域名 腾讯大V域名 百度权重域名 谷歌PR域名 谷歌权重域名 360安全域名 域名注册 预定域名 抢注过期域名 域名抢注平台 域名预定平台 ">
  <meta name="description" content="本公司专业：域名转让 域名出售 域名交易 域名中介 域名经纪 域名代售 域名抢注 抢注域名 腾讯绿标域名 腾讯大V域名 百度权重域名 谷歌PR域名 谷歌权重域名 360安全域名 域名注册 预定域名 抢注过期域名 域名抢注平台 域名预定平台 域名交易平台 域名中介平台 域名抢注平台 域名出售平台 域名求购平台">
  <!-- <link rel="shortcut icon" href=""> -->
  <link rel="stylesheet" type="text/css" href="/static/home/default/css/public.css">
  <link rel="stylesheet" type="text/css" href="/static/home/default/css/style.css">
  <link rel="stylesheet" type="text/css" href="/static/home/default/css/kefu.css">
  <script type="text/javascript" src="/static/home/default/js/jquery-1.11.3.min.js"></script>
  <script type="text/javascript" src="/static/manager/js/layer/layer.js"></script>
  <script type="text/javascript" src="/static/home/default/js/common.js"></script>
  <script type="text/javascript">
  $(function(){
    $("a.high-search,a.logosearch").on("click",function(){
      $('#globalserach').submit();
    })
  })
  </script>
  <style type="text/css">
    .STYLE1 {color: #0000FF}
.STYLE2 {color: #FF0000}
.STYLE4 {color: #FF0000; font-weight: bold; }
  .STYLE5 {font-size: 18px}
  </style>
<meta name="__hash__" content="6666cd76f96956469e7be39d750cc7d9_f2af13ac392df8af4e751a0b252c1084" /></head>
<body>

  <div class="header">

    <div class="container clearfix">
      <div class="logo_set clearfix">
      <img  src="/uploads/assets/2017-04-14/58f073493a2cd.png">
      </div>
      <div class="head-search-box">
      <a class="high-search" href="javascript:;" onclick="add_domain()">提交域名</a> 
        <a class="high-search" >|</a>        <a class="high-search" href="javascript:;" onclick="search_domain()">搜索</a> 
        <div class="search-box">
        <form id="search_domain" action="/index.php?m=Home&c=Index&a=domain_list" target="_parent" method="GET" >
          <input type="text" class="search-inp" id="domain_name" value="" placeholder="搜索域名或域名关键词" name="domain">
        <input type="hidden" name="__hash__" value="6666cd76f96956469e7be39d750cc7d9_f2af13ac392df8af4e751a0b252c1084" /></form> 
          <a href="javascript:;" onclick="search_domain()" class="com-search-btn logosearch"></a>
        </div>
      </div>
      
    </div>
  </div>

    <div class="menu">
    <div class="container">
      <ul class="menu-list clearfix">
        <li class="active"  ><a href="http://linmi.com/">&nbsp;本站首页&nbsp;</a></li>
        <li ><a href="/index.php?m=Home&c=Index&a=domain_list">所有域名</a></li>
        <li ><a href="/index.php?m=Home&c=Index&a=news">新闻资讯</a></li>
                <li class=""><a href="http://www.linmi.com/index.php?m=Home&c=Index&a=article&id=4" target="_self">联系我们</a></li>        <li style="float: right;margin-right:10px;"><a style="padding:0px;" href="/mobile.php" target="_blank">手机版</a><img style="float:left;margin-top:8px;" src="/static/home/default/images/mobile.png" /></li>
      </ul>


    </div>
  </div> 
<br />  


  <script type="text/javascript">
    function search_domain()
    {
      //$('#search_domain').submit();
      window.location.href = "/index.php?m=Home&c=Index&a=domain_list&domain="+$('#domain_name').val();
    }
    function add_domain()
    {
      layer.open({
        type: 2,
        title: "您提交的域名需要等待管理员审核才能展示在米表前台",
        area: ['700px', '650px'],
        shade: 0.8,
        shadeClose: true,
        content: "/index.php?m=Home&c=Public&a=add_domain"
      });
    }  </script>
  <div style="width: 1200px; margin: 0 auto;">
<p><span style="font-size: 20px;"><strong><span style="color: rgb(0, 112, 192);">您访问的域名</span></strong></span>
    <strong><span style="font-size: 28px; color:red;">
    <script language="javascript">var refere=document.referrer;refere=refere.replace("http://",""); refere=refere.indexOf("/")>=0?refere.substr(0,refere.indexOf("/")):refere;document.write(refere);</script>
    </span></strong>
    <strong><span style="font-size: 20px;"><strong><span style="color: rgb(0, 112, 192);">可以转让! </span></strong></span></strong><span style="font-size: 20px;"><strong><span style="color: rgb(0, 112, 192);"><strong>The domain name you visit is for sale!</strong></span></strong></span></p>
<p class="STYLE5"> <span class="STYLE1">购买域名请联系</span>:<span class="STYLE2">王先生</span>,<span class="STYLE1">手机:</span><span class="STYLE2">177-0809-3488</span>,<span class="STYLE1">微信:</span><span class="STYLE2">linmicom</span>,<span class="STYLE1">QQ:</span><span class="STYLE2">591617</span>, <span class="STYLE1">Email:</span><span class="STYLE2">591617@qq.com</span> 请使用右上角的&quot;<span class="STYLE1">搜索框</span>&quot;<span class="STYLE4">搜索</span>您喜欢的域名! </p></p>

<p>  . </p>

<div align="center">
<script type="text/javascript">
    /*创建于 2017/12/9*/
    var cpro_id = "u3157197";
</script>
<script type="text/javascript" src="//cpro.baidustatic.com/cpro/ui/c.js"></script>
</div>

</div>
   <div class="container">
       
    <div class="ename-box clearfix">
      <ul class="tab-ul">
          <li class="active"><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=1" target="_blank" ><img src="/uploads/assets/2016-11-21/5832f906202c4.png"  />推荐域名</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=15" target="_blank" ><img src="/uploads/assets/2016-11-21/5832f9470b3d6.png"  />商标品牌</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=16" target="_blank" ><img src="/uploads/assets/2016-11-21/5832f953173ec.png"  />美食水果</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=17" target="_blank" ><img src="/uploads/assets/2016-11-21/5832f978eff72.png"  />汽车机械</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=18" target="_blank" ><img src="/uploads/assets/2016-11-21/5832f983c6f68.png"  />婚恋交友</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=19" target="_blank" ><img src="/uploads/assets/2016-11-21/5832f98dd8434.png"  />政治法律</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=20" target="_blank" ><img src="/uploads/assets/2016-11-21/5832f9a04e91d.png"  />生活服务</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=21" target="_blank" ><img src="/uploads/assets/2016-11-21/5832f9a5bcac3.png"  />办公招聘</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=22" target="_blank" ><img src="/uploads/assets/2016-11-21/5832f9b23ee4f.png"  />时尚女性</a></li>      </ul>
      <div class="tab-main">
      <div class="main main-selected">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div>      </div>
    </div>
        
    <div class="ename-box clearfix">
      <ul class="tab-ul">
          <li class="active"><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=23" target="_blank" ><img src="/uploads/assets/2016-11-21/5832f9b7e60f8.png"  />日常消费</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=24" target="_blank" ><img src="/uploads/assets/2016-11-21/5832f9bf7992a.png"  />母婴儿童</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=25" target="_blank" ><img src="/uploads/assets/2016-11-21/5832f9c7ecee1.png"  />物流快递</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=14" target="_blank" ><img src="/uploads/assets/2016-11-21/5832f9d0ce8b1.png"  />城市地区</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=13" target="_blank" ><img src="/uploads/assets/2016-11-21/5832f9d9ca8d5.png"  />农业科技</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=2" target="_blank" ><img src="/uploads/assets/2016-11-21/5832f9e27c04c.png"  />房地产</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=3" target="_blank" ><img src="/uploads/assets/2016-11-21/5832f9ea618e2.png"  />金融投资</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=4" target="_blank" ><img src="/uploads/assets/2016-11-21/5832f9f4a3709.png"  />教育培训</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=5" target="_blank" ><img src="/uploads/assets/2016-11-21/5832f9ff61d7f.png"  />健康医疗</a></li>      </ul>
      <div class="tab-main">
      <div class="main main-selected">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div>      </div>
    </div>
        
    <div class="ename-box clearfix">
      <ul class="tab-ul">
          <li class="active"><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=6" target="_blank" ><img src="/uploads/assets/2016-11-21/5832fa049ab3e.png"  />保健养生</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=7" target="_blank" ><img src="/uploads/assets/2016-11-21/5832faabd4fd2.png"  />旅游运动</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=8" target="_blank" ><img src="/uploads/assets/2016-11-21/5832fabfd3cea.png"  />电商购物</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=9" target="_blank" ><img src="/uploads/assets/2016-11-21/5832faca54858.png"  />互联网</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=10" target="_blank" ><img src="/uploads/assets/2016-11-21/5832fad0ba3bc.png"  />休闲娱乐</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=11" target="_blank" ><img src="/uploads/assets/2016-11-21/5832fad6a4ecf.png"  />音乐影音</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=12" target="_blank" ><img src="/uploads/assets/2016-11-21/5832fadeb0784.png"  />科技文化</a></li><li class=""><a  class="item-new" href="/index.php?m=Home&c=Index&a=domain_list&trade_id=26" target="_blank" ><img src="/uploads/assets/2016-11-21/5832fae854342.png"  />其它</a></li>      </ul>
      <div class="tab-main">
      <div class="main main-selected">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div><div class="main ">
            <ul class="iename-ul">
                
              </ul>    
        </div>      </div>
    </div>
    
        <div class="shop-box">
      <h3 class="shop-head clearfix" style="background: #fff5e7 url('/static/home/default/images/hot.png') 10px 5px no-repeat"><span class="fl">橱窗推荐</span><a  href="/index.php?m=Home&c=Index&a=domain_list" class="shop-more">更多&gt;</a></h3>
      <div class="shop-list">
        <ul class="gold-shop-ul clearfix">
                <li>
          <p class="recom-domain">单数字推荐：</p>
            <ol class="domain-ol">
                                    </ol>
          </li><li>
          <p class="recom-domain">双数字推荐：</p>
            <ol class="domain-ol">
                                    </ol>
          </li><li>
          <p class="recom-domain">三数字推荐：</p>
            <ol class="domain-ol">
                                    </ol>
          </li><li>
          <p class="recom-domain">四数字推荐：</p>
            <ol class="domain-ol">
                                    </ol>
          </li><li>
          <p class="recom-domain">五数字推荐：</p>
            <ol class="domain-ol">
                                    </ol>
          </li><li>
          <p class="recom-domain">五字母推荐：</p>
            <ol class="domain-ol">
                                    </ol>
          </li>        </ul>            
      </div>
    </div>  
    
    
  </div>

<script>
</script>
<div id="leftsead">
<ul>
		<li>
			<a href="http://wpa.qq.com/msgrd?v=3&uin=591617&site=qq&menu=yes" target="_blank">
				<div class="hides" style="width:161px;display:none;" id="qq">
					<div class="hides" id="p1">
						<img src="/static/home/default/images/ll04.png">
					</div>
					<div class="hides" id="p2"><span style="color:#FFF;font-size:13px;text-decoration:none">591617</span>
					</div>
				</div>
				<img src="/static/home/default/images/l04.png" width="47" height="49" class="shows" />
			</a>
		</li>
        <li id="tel">
        <a href="javascript:void(0)">
            <div class="hides" style="width:161px;display:none;" id="tels">
                <div class="hides" id="p1">
                    <img src="/static/home/default/images/ll05.png">
                </div>
                <div class="hides" id="p3"><span style="color:#FFF;font-size:12px;">17708093488</span>
                </div>
            </div>
        <img src="/static/home/default/images/l05.png" width="47" height="49" class="shows" />
        </a>
        </li>
        <li id="tel">
        <a href="javascript:void(0)">
            <div class="hides" style="width:161px;display:none;" id="tels">
                <div class="hides" id="p1">
                    <img src="/static/home/default/images/weixin.png">
                </div>
                <div class="hides" id="p3"><span style="color:#FFF;font-size:12px;">
                <img src="/uploads/assets/2017-12-06/5a278249e017f.JPG" style="width: 180px;height: 180px;margin-right: 50px;"> 
                </span>
                </div>
            </div>
        <img src="/static/home/default/images/weixin.png" width="47" height="49" class="shows" />
        </a>
        </li>
        <li id="btn">
        <a id="top_btn">
            <div class="hides" style="width:161px;display:none">
                <img src="/static/home/default/images/ll06.png" width="161" height="49" />
            </div>
            <img src="/static/home/default/images/l06.png" width="47" height="49" class="shows" />
        </a>
    </li>
    </ul>
</div>    
<script type="text/javascript">
$(document).ready(function(){
    
    $("#leftsead a").hover(function(){
        if($(this).prop("className")=="youhui"){
            $(this).children("img.hides").show();
        }else{
            $(this).children("div.hides").show();
            $(this).children("img.shows").hide();
            $(this).children("div.hides").animate({marginRight:'0px'},'0'); 
        }
    },function(){ 
        if($(this).prop("className")=="youhui"){
            $(this).children("img.hides").hide();
        }else{
            $(this).children("div.hides").animate({marginRight:'-163px'},0,function(){$(this).hide();$(this).next("img.shows").show();});
        }
    });

    $("#top_btn").click(function(){if(scroll=="off") return;$("html,body").animate({scrollTop: 0}, 600);});

    //百度推送
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);

});




    </script>
  
  <script type="text/javascript" src="/static/home/default/js/common.js"></script>
  <div class="footer">
    <div class="container">
      <div class="ft-about">
            	        <a  href="http://linmi.com" target="_self"> 林米网Linmi.com ; 购买域名请联系:王先生 ; 手机:177-0809-3488 ; 微信:linmicom ; QQ:591617 ; Email:591617@qq.com  </a> 
            |<a  href="http://www.miitbeian.gov.cn/" target="_blank"> 沪ICP备06013433号-4 </a> 
            |<a  href="http://saomi.cn" target="_blank"> 扫米网 </a> 
            |<a  href="http://lezg.com" target="_blank"> 域名抢注网 </a> 
            |      </div>
        <p class="copyright mt20" style="text-align:center;">  本程序由<a target="_blank" href="http://bbs.kfcms.com">【快凡CMS】 bbs.kfcms.com</a> 提供技术支持 | <div style="display:none">

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?a2fc3dce7133f6ea1eb9b1cc9373f6b8";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<script src="https://s4.cnzz.com/z_stat.php?id=1000456341&web_id=1000456341" language="JavaScript"></script>

</div>


</p>
<p>

<script type="text/javascript">
    /*创建于 2017/12/9*/
    var cpro_id = "u3157197";
</script>
<script type="text/javascript" src="//cpro.baidustatic.com/cpro/ui/c.js"></script>

</p>
<p>
<p><br />
域名转让|域名出售|域名交易|域名中介|域名经纪|域名代售|域名抢注|抢注域名|腾讯绿标域名|腾讯大V域名|百度权重域名|谷歌PR域名|谷歌权重域名|360安全域名|域名过期抢注|过期域名预定
</p>
<p>
<p><br />
 </p>

    </div>
  </div>

</body>
</html>