<!DOCTYPE html>
<html lang="zh-CN">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
  <title>钱包金服官方网站</title>
  <link rel="shortcut icon" href="/static/pc/img/favicon.ico" type="image/x-icon"/>
  <link href="/static/pc/css/global.css" rel="stylesheet" type="text/css">
  <script src="/static/pc/js/jquery-1.11.1.min.js"></script>
</head>
<body id="index">
  <!--头部-->
  <div class="topBox">
  <div class="con">
    <div class="layout">
      <div class="logoMod">
        <a href="index.html">钱包QianBao.com</a>
      </div>
      <div class="navMod" id="navMod">
        <ul class="list">
          <li data-name="index">
            <a href="index.html">首&nbsp;&nbsp;页</a>
          </li>
          <li data-name="about">
            <a href="about.html">关于钱包</a>
            <ul class="menu">
              <li><a href="about.html#qb1">公司概况</a></li>
              <li><a href="about.html#qb2">管理团队</a></li>
              <li><a href="about.html#qb3">发展历程</a></li>
              <li><a href="about.html#qb4">企业荣誉</a></li>
              <li><a href="about.html#qb5">品牌理念</a></li>
              <li><a href="about.html#qb6">投资者关系</a></li>
              <li><a href="about.html#qb7">社会责任</a></li>
            </ul>
          </li>
          <li data-name="scene">
            <a href="scene.html">场&nbsp;&nbsp;景</a>
            <ul class="menu left11">
              <li><a href="scene.html#qb1">自建场景</a></li>
              <li><a href="scene.html#qb2">合作场景</a></li>
            </ul>
          </li>
          <li data-name="science">
            <a href="science.html">科&nbsp;&nbsp;技</a>
            <ul class="menu left11">
              <li><a href="science.html#qb1">大数据风控</a></li>
              <li><a href="science.html#qb2">云计算</a></li>
              <li><a href="science.html#qb3">数字货币</a></li>
            </ul>
          </li>
          <li data-name="finance">
            <a href="finance.html">新金融</a>
            <ul class="menu left8">
              <li><a href="finance.html#qb1" >入股长治银行</a></li>
              <li><a href="finance.html#qb2" >发起设立消金公司</a></li>
              <li><a href="finance.html#qb3">金融合作机构</a></li>
            </ul>
          </li>
          <li data-name="product">
            <a href="product.html">产品服务</a>
          </li>
          <li data-name="industry">
            <a href="industry.html">产业投资</a>
          </li>
        </ul>
      </div>
    </div>
  </div>
  <div class="infoMod">
    <span>A股上市公司奥马电器(002668)&nbsp;&nbsp;旗下</span>
  </div>
</div>
<script>
  
  (function(){var a={id:$("#navMod"),nav:function(){var b={index:"首页",about:"关于钱包",scene:"场景",science:"科技",finance:"新金融",product:"产品服务",industry:"产业投资"},c=window.location.href;for(name in b){if(c.indexOf(name)>-1){this.id.find(".list > li[data-name='"+name+"']").addClass("now")}}},menu:function(){this.id.find(".list li").on("mouseenter",function(){$(this).find(".menu").show()}).on("mouseleave",function(){$(this).find(".menu").hide()})},init:function(){this.nav();this.menu()}}.init()})();
  
</script>


  <!--内容-->
  <div class="conBox">
    <!--焦点图-->
    <div class="focusPicMod" id="focusPicMod"></div>
    <script>
      
      (function(){var a={id:$("#focusPicMod"),idx:0,dataHtml:function(g){var b="",f="",e="",c="";for(var d=0;d<g.length;d++){if(d==0){e="<li>"+(g[d].url?'<a target="_blank" href="'+g[d].url+'"><img src="'+g[d].pic+'"></a>':'<img src="'+g[d].pic+'">')+"</li>"}f=f+"<li>"+(g[d].url?'<a target="_blank" href="'+g[d].url+'"><img src="'+g[d].pic+'"></a>':'<img src="'+g[d].pic+'">')+"</li>";c=c+"<span"+(d==0?' class="now"':"")+"></span>"}b='<div class="picList"><ul>'+f+e+'</ul></div><div class="btn">'+c+"</div>";this.id.html(b)},autoWidth:function(){var d=this.id.find(".picList"),e=d.find("ul"),c=d.find("li"),b=c.length;c.width(d.width());c.height(parseInt(709*(d.width())/1920));c.find("a").height(c.height());d.height(c.height());e.css({width:c.width()*b,left:-(this.idx*d.width())})},scroll:function(i){var g=this,c=this.id.find(".picList"),d=c.find("ul"),f=c.find("li"),j=f.length,k,b=1,e=this.id.find(".btn span");function h(){var l=g.id.find(".picList").width();g.idx=b;f.css("width",g.id.find(".picList").width());f.height(parseInt(709*(c.width())/1920));f.find("a").height(f.height());c.height(f.height());d.css({left:-(this.idx*c.width())});d.stop().animate({left:"-"+b*l+"px"},i.speed,function(){e.removeClass("now").eq(b).addClass("now");b++;if(b==j){b=1;d.css("left",0);e.removeClass("now").eq(0).addClass("now")}})}k=setInterval(h,i.interval);this.id.mouseenter(function(){clearInterval(k)}).mouseleave(function(){k=setInterval(h,i.interval)});e.each(function(l){$(this).click(function(){b=l+1;f.css("width",g.id.find(".picList").width());f.height(parseInt(709*(c.width())/1920));f.find("a").height(f.height());c.height(f.height());d.stop().animate({left:-(l*g.id.find(".picList").width())});e.removeClass("now");$(this).addClass("now");g.idx=l})})},init:function(c,e){var b=this;this.dataHtml(c);$(window).resize(function(){b.autoWidth()});this.autoWidth();this.scroll(e);var d=setInterval(function(){if(b.id.height()>200){clearInterval(d);b.id.find(".btn span:eq(0)").click()}},100)}};
      
      a.init([{
          pic:"/static/pc/img/banner_jiang.jpg",
          url:"http://mp.weixin.qq.com/s/nvnUWghySlIhiYP-iDa2Bw"
        },
        {
          pic:"/static/pc/img/indexBanner01.jpg",
          url:"http://finance.haiwainet.cn/special/aomadianqi/"
        },{
          pic:"/static/pc/img/indexBanner03.jpg",
          url:"http://gd.people.com.cn/n2/2017/0726/c123932-30532755.html"
        },{
          pic:"/static/pc/img/indexBanner02.jpg",
          url:"http://news.tongji.edu.cn/classid-8-newsid-52761-t-show.html"
        },{
          pic:"/static/pc/img/indexBanner04.jpg",
          url:""
        }],{
          interval:3000,
          speed:600})
      })();
    </script>

    <div class="txtMod">
      <div class="layout">
        <p>
          A股上市公司奥马电器&nbsp;&nbsp;(002668)&nbsp;&nbsp;金融科技事业部品牌<br>
          致力于搭建便捷高效的场景大数据平台和金融科技生态体系
        </p>
      </div>
    </div>
  </div>

  <!--底部-->
  <div class="bottomBox">
  <div class="layout">
    <div class="l">
      <div class="list">
        <ul>
          <li><a href="media.html">媒体中心</a></li>
          <li><a href="recruit.html">人才招聘</a></li>
          <li><a href="contact.html">联系我们</a></li>
        </ul>
      </div>
    </div>
    <div class="r">
      <div class="list">
        <ul>
          <li>总有钱包在身边</li>
          <li class="mail"><a href="mailto:pr@qianbao.com">PR@QIANBAO.COM</a></li>
          <li class="telephone">+86 10 57993501</li>
        </ul>
      </div>
      <h2>京ICP备16007232号</h2>
    </div>
  </div>
</div>



        <span style='display:none'>
          <script>
          var _hmt = _hmt || [];
          (function() {
            var hm = document.createElement('script');
            hm.src = 'https://hm.baidu.com/hm.js?f9775cbfa48720ae20ad3787f7a34771';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(hm, s);
          })();
          </script>
        </span>
        <script type='text/javascript' src='//logtool.haodaibao.com/js/ssl_log.js'></script>
</body>
</html>