<!DOCTYPE html>
<html lang="zh-cn">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="robots" content="all"/>
  <meta name="renderer" content="webkit">
  <meta name="baidu-site-verification" content="CAaO25OVre"/>
  <meta name="keywords"
        content="自媒体营销,广告投放,新媒体投放,微信推广,新媒体广告,微信营销,新媒体营销,新媒体平台,微信营销,微信投放,订阅号营销,订阅号推广,订阅号广告,微信广告,新媒体广告投放,新媒体联盟,营销案例,自媒体平台,自媒体广告,公众号营销,公众号推广">
  <meta name="description" content="云堆|新媒体智能投放平台，已收录超过1000多万家微信公众号，精选出覆盖300多个垂直细分行业的30多万个活跃微信订阅号，为您提供自媒体精准营销推广服务。">
  <meta name="Author" contect="dong">
  <title>云堆：自媒体流量交易平台</title>
  <link href="/css1/bootstrap_11e33f0.css" rel="stylesheet">
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
  <script src="/js1/html5shiv.min_831d9bc.js"></script>
  <script src="/js1/respond.min_39981a3.js"></script>
  <![endif]-->
  <link href="/css1/style_b690de1.css" rel="stylesheet">
  <link href="/css1/index_1143667.css" rel="stylesheet">
  <script src="/plugin/jquery.min.js"></script>

  <script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php"></script>

  <script src="/plugin/laytpl/laytpl.js"></script>

  <script src="/plugin/layer/layer.js"></script>
  <script src="/plugin/jquery.md5.js"></script>

  <script src="/js1/bootstrap_3d1bf00.js"></script>
  <script src="/js1/functions2_feda24b.js"></script>
  <script src="/js1/index_f5d0021.js"></script>

</head>
<body>
<script>
  if (base.mobilecheck()) {
    var data = base.searchToJson() || {};
    if (data && data.refer == 'wap') {
    } else {
      window.location.href = Path + '/m/index.html';
    }
  }
</script>


<!--banner-->
<div  class="bigcontent" id="banners">

</div>



<script type="text/html" id="banner-tpl">
  <div class="carousel slide" data-ride="carousel" id="bs">
    <ol class="carousel-indicators">
      <!--banner序号-->
      {{#var db=d.banner; for(var i=0;i<db.length;i++){ }}
          {{#if(i==0){ }}
      <li data-target="#bs" data-slide-to="{{i}}" class="active"></li>
      {{#}else{ }}
      <li data-target="#bs" data-slide-to="{{i}}"></li>
      {{#} }}}
    </ol>
    <!--banner 图片 -->
    <div class="carousel-inner" role="listbox">
      {{# for(var i=0;i <db.length;i++){ }}
          {{# if(i==0){ }}
      <div class="item active">

        <a class="b_img" href=" {{db[i].bbLinkAddress}}"
           style="background: url('{{db[i].bbPicAddress}}') no-repeat scroll center center;height: 360px;display: block;"></a>
      </div>
      <!---->

      {{#}else{ }}
      <div class="item">
        <a class="b_img" href=" {{db[i].bbLinkAddress}}"
           style="background: url('{{db[i].bbPicAddress}}') no-repeat scroll center center;height: 360px;display: block;"></a>
      </div>
      {{#} }}

      {{#}}}
    </div>
  </div>
</script>


<!-----//banner----------------------------->
<div id="banner" class="bigcontent">
  <div class="container content-max">
    <div class="text-left">
      <img src="/imgs/advR_94c1719.png"><br><br>
      <!--<p class="text-white text-big">一分钱也可以投广告</p>-->
      <a href="page/enter/adventer.html" class="btn btn-advs" style="width: 180px">广告主入驻</a>
    </div>
    <div class="text-center">
      <img src="/imgs/med&adv_774d0c6.png">
    </div>
    <div class="text-right">
      <img src="/imgs/medL_d6990dc.png"><br><br>
      <!--<p class="text-white text-big">有流量、有粉丝就能接单变现</p>-->
      <a href="page/enter/medenter.html" class="btn btn-meds" style="width: 180px">媒体主入驻</a>
    </div>
  </div>
</div>
<!--Contant-->

<div id="contant">


  <!--
  调整首页板块 dong change
    1、将任务广场至于banner下方
    2、将直播红人和微信软文板块合并
    2016/10/10 日 修改
  -->
  <!--
    2017/4/25---28 dong add
    20+的页面改动官网
  -->
  <!-----introduce------------------------>
  <div id="introduce" class="bigcontent ">
    <div class="container content">
      <h3 class="text-center" style="margin-bottom:32px;">自媒体广告流量变现无门槛</h3>
      <p class="text-center subhead">广告主自主定价，流量变现无门槛。NGR 反作弊系统支持，按有效阅读数结算。<br>
        媒体主自愿接单，流量变现更容易，费用结算有保证！</p>
      <div class="row">
        <div  class="col-xs-3 text-center">
          <a href="page/weixin/index.html"><img src="/imgs/wx_4ea1625.png"></a>
          <h4>微信软文分发</h4>
          <p class="subhead">原创图文推广，吸引力大</p>
        </div>
        <div  class="col-xs-3 text-center">
          <a href="page/tips/index.html"><img src="/imgs/tp_d94f816.png"></a>
          <h4>微信贴片广告</h4>
          <p class="subhead">图片展示，表现力强</p>
        </div>
        <!--<div  class="col-xs-3 text-center">
          <a href="page/ydBuy/ydBuy.html"><img src="imgs/ydg.png"></a>
          <h4>云堆购</h4>
          <p class="subhead">商品推广平台，覆盖面广</p>
        </div>-->
        <div  class="col-xs-3 text-center">
          <a href="page/video/index.html"><img src="/imgs/zb_be712b6.png"></a>
          <h4>直播红人</h4>
          <p class="subhead">直播网红一站式推广，互动直接</p>
        </div>
        <div  class="col-xs-3 text-center" >
          <a href="console/task/releasetask.html"><img src="/imgs/zntf_a454314.png"></a>
          <h4>智能投放</h4>
          <p class="subhead">两种媒体智能匹配方式<br>自主定价、有效流量计费</p>
        </div>
        <div  class="col-xs-3 text-center" style="margin-left: 12.5%">
          <a href="page/addFans/addFans.html"><img src="/imgs/wxjf_35f47b3.png"></a>
          <h4>公众号涨粉</h4>
          <p class="subhead">“一键关注”高效转化</p>
        </div>
        <div  class="col-xs-3 text-center">
          <a href="page/task/mediaMacth.html"><img src="/imgs/xh_0a7e4a3.png"></a>
          <h4>自主选号</h4>
          <p class="subhead">KOL价格直采，放心透明</p>
        </div>
        <div  class="col-xs-3 text-center">
          <a href="page/foster/index.html"><img src="/imgs/qpjh_f9aedd4.png"></a>
          <h4>青培计划</h4>
          <p class="subhead">
            自媒体KOL深度运营整合营销计划</p>
        </div>
      </div>
    </div>
    <div class="container content-max">
      <div class="text-center">
        <h3 class="text-center" style="margin-bottom:32px;font-weight: 600">战略合作</h3>
        <img src="/imgs/zlhlogo_104e8ab.png">
      </div>
    </div>
    <div class="container content">
      <div class="text-center">
        <div class="video">
          <h1 class="text-white">不会玩？</h1>
          <h2 class="text-white">来，2分钟带你玩转云堆！</h2>
          <button class="btn btn-white" type="button" onclick="index.video()" >点击观看视频</button>
        </div>
      </div>
    </div>
  </div>
  <!---//introduce------------------------>
  <!-----TaskZone------------------------>
  <div id="taskzone" class="bigcontent bg-gray">
    <div class="container content">
      <h3 class="text-center" style="margin-bottom:32px;">最新任务</h3>
      <p class="text-center subhead">广告主累计发布 50000+ 个信息任务，媒体最快 4.6秒 接单</p>
      <!--button---
      <div class="row">
        <div class="col-xs-offset-4 col-xs-4">
          <div class="row">
            <div class="col-sm-4" style="padding:6px;">
              <button class="btn btn-block btn-success" type="button">微信推广</button>
            </div>
            <div class="col-sm-4" style="padding:6px;">
              <button class="btn btn-block btn-default" type="button">直播广告</button>
            </div>
            <div class="col-sm-4" style="padding:6px;">
              <button class="btn btn-block btn-default" type="button">VR广告</button>
            </div>
          </div>
        </div>
      </div>
      ---button--->
      <div class="row" id="task"></div>
      <script type="text/html" id="task-tpl">
        {{# for(var i=0;i
        <d.length&&i<8;i++){ }}
        {{# if( i == 3 || i == 7){  }}
        <div class="pull-left" style="margin-right:0;" onclick="jump('{{d[i].taskNo}}')">
          {{#}else{ }}
          <div class="pull-left" onclick="jump('{{d[i].taskNo}}')">
            {{#} }}
            <div class="thumbnail">
              {{# if (d[i].coverFile) { }}
              <img src="{{d[i].coverFile}}" width="232" height="129">
              {{# } else { }}
              <img src="{{=tpimg(d[i].tiepianContent,d[i].adUrl)}}" width="232" height="129">
              {{# } }}
              <div class="caption">
                {{# if(d[i].showTitle){ }}
                <h4>{{d[i].showTitle }}<br/>&nbsp;<br/>&nbsp;<br/>&nbsp;</h4>
                {{#}else{ }}
                <h4> {{d[i].adTitle}}<br/>&nbsp;<br/>&nbsp;<br/>&nbsp;</h4>
                {{#} }}
                <ul class="list list-unstyled">
                  <li><span class="title">推广流量：</span><h4 class="weixin-cont">{{d[i].readAmount}}</h4><!--<span
                      class="weixin-cont"> 元</span>--></li>
                  <!--<li style="display:none;"><span class="title">推广目的：</span>{{d[i].promotionPurpose}}</li>-->
                  <li><span class="title">推广区域：</span>

                    <lable title="{{d[i].areas}}">{{=base.limit(d[i].areas,9)}}</lable>
                  </li>
                  <hr>
                  <li><span class="title">接单媒体：</span>
                    {{# var media= eval(d[i].media)==undefined?{}:eval(d[i].media);}}
                    <lable class="weixin-cont">{{media.length||0}}</lable>
                  </li>
                </ul>
                <marquee scrollamount="2">
                  {{# for(var j=0;j<media.length;j++){ }}
                  <span class="f-title">
                   
                       <img class="img-circle img-thumbnail" width="22"
                            src="{{Path}}/media/headImg.do?username={{media[j].mediaAccount}}"
                            onerror="javascript:this.src='imgs/norole.png';" />

                    ***{{=media[j].mediaName.substr(media[j].mediaName.length-1,2)}}
                  </span>
                  {{#} }}
                </marquee>
              </div>
            </div>
          </div>
        </div>
        {{#} }}
      </script>
      <div class="clearfix"></div>
      <div class="row">
        <a href="../../console/task/releasetask.html" class="btn btn-success btns" style="color: #fff;">立即推广</a>
      </div>
    </div>
  </div>
  <!---//TaskZone------------------------>
  <!----Strengths------------------------>
  <div id="strengths" class="container content ">
    <h3 class="text-center">为什么选择云堆</h3>
    <!--<p class="text-center subhead">……轻松搞定广告投放</p>-->
    <div class="row">
      <div class="col-xs-6">
        <img src="/imgs/title1_73d2f1a.png" class="title-img">
        <div class="media">
          <div class="media-left">
            <!--<a href="#">-->
              <img class="media-object" src="/imgs/adv1_6eff1d7.png">
            <!--</a>-->
          </div>
          <div class="media-body">
            <h4 class="media-heading">海量媒体资源<br>
              大数据分析支持</h4>
            <p>10W+自媒体入驻量，平台创下4.6秒成交一单的行业记录；多行业、多种类产品广告投放价格大数据分析</p>
            <!--<a class="text-primary">看看媒体资源 &gt;</a>-->
          </div>
        </div>
        <div class="media">
          <div class="media-left">
            <!--<a href="#">-->
              <img class="media-object" src="/imgs/adv2_caa72a9.png" alt="...">
            <!--</a>-->
          </div>
          <div class="media-body">
            <h4 class="media-heading">300+垂直细分行业<br>
              智能匹配投放</h4>
            <p>细分行业定向，覆盖全国
              自助投放，快速匹配</p>
            <!--<a class="text-primary">查看最新任务 &gt;</a>-->
          </div>
        </div>
        <div class="media">
          <div class="media-left">
            <!--<a href="#">-->
              <img class="media-object" src="/imgs/adv3_0cc91f8.png" alt="...">
            <!--</a>-->
          </div>
          <div class="media-body">
            <h4 class="media-heading">有效流量<br>
              自主定价</h4>
            <p>NGR国内独家反作弊监测技术，确保阅读量真实可靠；广告投放价格自主制定
            </p>
            <!--<a class="text-primary" href="console/task/releasetask.html">立即注册，发布广告 &gt;</a>-->
          </div>
        </div>
        <div class="media">
          <div class="media-left">
            <!--<a href="#">-->
              <img class="media-object" src="/imgs/adv4_ece5e55.png" alt="...">
            <!--</a>-->
          </div>
          <div class="media-body">
            <h4 class="media-heading">操作简单<br>
              3步完成广告投放</h4>
            <p>广告主发布任务，挑选自媒体，确定投放。</p>
           <a class="text-adv" href="page/user/register-adv.html">立即注册，发布信息  &gt;</a>
          </div>
        </div>
      </div>
      <div class="col-xs-6" style="border: none">
        <img src="/imgs/title2_2c14354.png" class="title-img">
        <div class="media">
          <div class="media-left">
            <!--<a href="#">-->
              <img class="media-object" src="/imgs/med1_826ef54.png" alt="...">
            <!--</a>-->
          </div>
          <div class="media-body">
            <h4 class="media-heading">广告形态丰富<br>
              大数据分析支持</h4>
            <p>广告投放形式多样，软文、贴片、云堆购
              自媒体商业广告价值大数据分析，获得有效广告</p>
            <!--<a class="text-danger">浏览最新任务 &gt;</a>-->
          </div>
        </div>
        <div class="media">
          <div class="media-left">
            <!--<a href="#">-->
              <img class="media-object" src="/imgs/med2_b0789b0.png" alt="...">
            <!--</a>-->
          </div>
          <div class="media-body">
            <h4 class="media-heading">自主选择<br>
              自愿接单</h4>
            <p>平台即时推送广告资源
              接单完全自主自愿
            </p>
            <!--<a class="text-danger">浏览最新任务 &gt;</a>-->
          </div>
        </div>
        <div class="media">
          <div class="media-left">
            <!--<a href="#">-->
              <img class="media-object" src="/imgs/med3_65b73d4.png" alt="...">
            <!--</a>-->
          </div>
          <div class="media-body">
            <h4 class="media-heading">有粉丝就能接单<br>
              有流量就能变现</h4>
            <p>平台不设限，无论粉丝量阅读量多少，都能接广告，流量都能轻松变现</p>
            <!--<a class="text-danger">浏览案例 &gt;</a>-->
          </div>
        </div>
        <div class="media">
          <div class="media-left">
            <!--<a href="#">-->
              <img class="media-object" src="/imgs/med4_f259b85.png" alt="...">
            <!--</a>-->
          </div>
          <div class="media-body">
            <h4 class="media-heading">操作便捷<br>
              3步即可快速接单</h4>
            <p>查看匹配任务，自愿选择接单，编辑内容并发布</p>
            <a class="text-danger"  href="page/user/register-med.html">马上入驻，接单变现 &gt;</a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--//Strengths------------------------>

  <!---CoBranding------------------------>
  <div id="cobranding" class="bigcontent">
    <div class="container content">
      <h3 class="text-center">他们都在用云堆</h3>
      <p class="text-center subhead">获新希望天使轮并估值2.5亿 · 四川文投基金数千万元A轮融资 · 北师大效果传播实验室大数据战略合作伙伴
        超过 2000 个品牌选择云堆，覆盖地产、汽车、互联网、游戏等多个领域。</p>
      <!--<p class="text-center">
        <a class="text-primary">合作品牌</a>
        <a>合作伙伴</a>
      </p>-->

      <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
          <div class="item active">
            <img src="/imgs/LOGO1_b4c6af7.png">
          </div>
          <div class="item">
            <img src="/imgs/LOGO2_9947ed8.png">
          </div>
        </div>
        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        </a>
      </div>
    </div>
  </div>
  <div class="container content text-center">
    <h3 class="text-center " style="font-size: 18px;">10W+自媒体已准备就绪，8000 多位优质广告主已发布项目</h3>
    <a class="btn btn-primary text-white" href="page/user/register-adv.html" style="width: 200px;">我要入驻接单</a>
  </div>
  <!---CoBranding------------------------>
</div>
<!------//Contant---------------------------->

<!-- Modal -->
<div class="modal fade" id="video" tabindex="-1" role="dialog" >
  <div class="modal-dialog" role="document" style="width: 992px;margin-top: 10%;">
    <div class="modal-content">
      <video controls="controls" width="992px"  >
        <source src="http://yunduivideo.oss-cn-shanghai.aliyuncs.com/%E4%BA%91%E5%A0%862%E5%88%86%E9%92%9F%E4%BB%8B%E7%BB%8D.mp4" type="video/mp4">
        您的浏览器不支持视频播放，请更换浏览器！
      </video>
    </div>
  </div>
</div>

</body>
</html>