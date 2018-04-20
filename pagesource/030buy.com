<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="apple-mobile-web-app-title" content="萌购">
  <meta name="keywords" content="日本代购网站,日本海淘转运,日本手办代购,正版周边购买,J家偶像购物,日本二手商品代拍,偶像音乐CD销量,日本动漫游戏代购"/>
  <meta name="description" content="萌购是一个以二次元购物为主的全日系商品代购网站，各种游戏动漫ACG周边、偶像商品一应俱全。旗下任你购支持千余家日系网站代购，实现真正的一站式购物新体验！" />
  <title>萌购</title>
  <link rel="shortcut icon" href="/static/favicon.ico">
  <link rel="apple-touch-icon-precomposed" href="/static/images/apple-icon.png">
  <link rel="stylesheet" type="text/css" href="/static/css/user.css?r=18253096" />
  <script type="text/javascript">
	var contextPath = 'http://www.030buy.com';
	var ajaxContextPath = 'http://www.030buy.com';
	var imageServerPath = 'http://caracal.moeid.com/';
	var amazon_third_party_disable = 0;
		window.onerror = function(){
	   return true;
	}
	</script>
  <script type="text/javascript" src="/static/js/jquery.js?r=18253094"></script>
  <script type="text/javascript" src="/static/js/bootstrap-twipsy.js?r=18253095"></script>
  <script type="text/javascript" src="/static/js/bootstrap-popover.js?r=18253094"></script>
  <script type="text/javascript" src="/static/js/bootstrap-modal.js?r=18253095"></script>
  <script type="text/javascript" src="/static/js/bootstrap-collapse.js?r=18253094"></script>
  <script type="text/javascript" src="/static/js/ajax.js?r=18253094"></script>
  <script type="text/javascript" src="/static/js/common.js?r=18253094"></script>
  <script type="text/javascript" src="/static/js/template.js?r=18253095"></script>
  <script type="text/javascript" src="/static/js/echarts.min.js?r=18253095"></script>
  <script src="https://qiyukf.com/script/9b2b7d46239097c1d97ea6b9464927e4.js" defer></script>  <script type="text/javascript">
  var domains = {
    '030buy.com' : 'UA-36009656-1',
    '030buy.net' : 'UA-36009656-2',
    '0a0a0.cc' : 'UA-36009656-3',
  };
  var domain = document.domain.replace(/^\w+\./, '');
  if(domains[domain] !== undefined){
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    
    ga('create', domains[domain], 'auto', {'allowLinker': true, 'userId': 0});
    ga('require', 'linker');
    var links = [];
    for(var key in domains){
    if(key != domain)
      links.push(key);
    }
    ga('linker:autoLink', links);
    ga('send', 'pageview');
  }else{
    var ga = function(){};
  }
</script>  <script type="text/javascript">
  var hm_domains = {
    '030buy.net' : '9f6ee587bdfbe233e8b8c5919c142dfb',
    '0a0a0.cc' : 'ee0441c5e96749dd6e79c2fc1b30b173',
  };
  var hm_domain = document.domain.replace(/^\w+\./, '');
  if(hm_domains[hm_domain] !== undefined){
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "https://hm.baidu.com/hm.js?" + hm_domains[hm_domain];
      var s = document.getElementsByTagName("script")[0]; 
      s.parentNode.insertBefore(hm, s);
    })();
  }
</script></head>

<body class="index index_kt">

<div class="jmall-header-wrap jmall-fixed jmall-w1000px">
  <div class="jmall-header-container">
    <div class="jmall_chart_box">
  <div id="jmall_chart"></div>
</div>
<div class="jmall-menu">
    <h1 class="jmall-logo">
    <a href="http://www.030buy.com">萌购</a>
  </h1>
  <ul class="jmall-links jmall-left">
          <li><a href="https://user.030buy.net/register" onclick="ga('send', 'event', 'top', 'register', {transport: 'beacon'});">注册</a></li>
      <li><a href="https://user.030buy.net/service/login?next_url=http%3A%2F%2Fwww.030buy.com%2F" onclick="ga('send', 'event', 'top', 'login', {transport: 'beacon'});">登录</a></li>
      </ul><!-- .links.left -->
  <div class="jmall-links jmall-right">
    <a href="http://www.030buy.com/cart/show" class="jmall-cart">购物车 <span id="cart_num">0</span> 件</a>
        <span class="jmall-currency">萌购汇率：0.0617</span>
  </div><!-- .links.right -->
</div><!-- .menu -->
<script>
  $J(function () {
    var jmall_chart = echarts.init(document.getElementById('jmall_chart')),jmall_chart_done = false,isExchangeLog = false,showChart,hideChart;    
    $J('.jmall-currency').on('mouseenter',function(){
      clearTimeout(showChart)
      if(isExchangeLog) return;
      isExchangeLog = true;
      showChart = setTimeout(function() {
        if(!isExchangeLog) return clearTimeout(showChart);
        $J('#jmall_chart').fadeIn(300,function(){
          if(jmall_chart_done) return;
          $J.get('/moebuy_api/GetExchangeLog').done(function(json){
            var data = $J.parseJSON(json),
              jmall_chart_data = {
                time: [],
                exchange: [],
              },
              max_exchange = 0;
              jmall_chart_done = true;   
              ga('send', 'event', 'top', 'exchange_log');
            $J.each(data.exchange_log,function (i,e) {
              jmall_chart_data.exchange[i] = Number(e.exchange);
              jmall_chart_data.time[i] = e.date;
              if(Number(e.exchange) - max_exchange > 0) {
                max_exchange = Number(e.exchange);
              }

            });
            if(parseInt(max_exchange*100)%10 == 0) {
              jmall_chart_data.max = (parseInt(max_exchange*100)+5)/100;
            }else {
              jmall_chart_data.max = (parseInt(max_exchange*100)+parseInt(max_exchange*100)%5)/100;
            }
            jmall_chart_data.min = parseInt((jmall_chart_data.max - 0.025)*1000)/1000;
            // 指定图表的配置项和数据
            jmall_chart.setOption({
              title: {
                  text: 'JPY/CNY',
                  textAlign: 'left',
                  padding: ['24','0','8','24'],
              },
              tooltip: {
                show: true,
                trigger: 'axis',
                backgroundColor: '#9e7867',
                padding: 5,
                borderColor: "transparent",
                textStyle: {
                  color:'#fff',
                  fontWeight:'bold',
                  fontSize: 12,
                },
                padding: 8,
                formatter: ''
              },
              backgroundColor: "#fff",
              grid: {
                left: 24,
                top: 98,
                right: 24,
                bottom: 24,
                containLabel: true,
              },
              xAxis: {
                  type: 'category',
                  data: jmall_chart_data.time,
                  boundaryGap: false,
                  splitLine: {
                    show: false,
                  },
                  axisTick: {
                    show: false
                  },
                  axisLine: {
                    show: false
                  },
                  axisLabel: {
                    show: true,
                    interval: function(i,v){
                      if(i == jmall_chart_data.exchange.length-1 || (((jmall_chart_data.exchange.length-1-i)%7 == 0) && i >= 6)){
                        return true;
                      }
                    },
                    margin: 10,
                    formatter: function (value, index) {
                        var date = new Date(value);
                        var texts = [(date.getMonth() + 1 + "月"), date.getDate() + "日"];
                        return texts.join('');
                    },
                    textStyle: {
                      color: '#7b6156',
                      fontSize: '14',
                      fontWeight: 'bold',
                      align: 'right',
                    }
                  },
                  splitLine: {
                    show:false
                  }
              },
              yAxis: {
                type: 'value',
                boundaryGap: ['10%','10%'],
                splitNumber: 6,
                interval: 0.005,
                scale: true,
                max: jmall_chart_data.max,
                min: jmall_chart_data.min,
                axisTick: {
                  show: false
                },
                axisLine: {
                  show: false
                },
                axisLabel: {
                  show: true,
                  showMinLabel: false,
                  formatter: function(v,i) {
                    if((v.toString().split(".")[1].length) < 3){
                      return v + "0"
                    }
                    return v
                  },
                  textStyle: {
                    color: '#7b6156',
                    fontSize: '14',
                    align: 'right',
                  }
                },
                splitLine: {
                  lineStyle: {
                    color: '#e8e3dc',
                    type: 'dashed',
                  }
                }
              },
              series: {
                name: '汇率',
                type: 'line',
                smooth: true,
                symbolSize: 6,
                data: jmall_chart_data.exchange,
                markPoint: {
                  symbol: 'image:///static/images/tips.png',
                  symbolSize: [62,34],
                  symbolOffset: ['-50%','-80%'],
                  data: [
                    {name: '', xAxis: jmall_chart_data.exchange.length-1 ,yAxis: jmall_chart_data.exchange[jmall_chart_data.exchange.length-1],}
                  ],
                  label: {
                    normal: {
                      textStyle: {
                        fontSize: 14,
                      },
                      offset: [0,-4]
                    }
                  }
                },
                areaStyle: {
                  normal: {
                    color: {     
                      type: 'linear',
                      x: 0,
                      y: 0,
                      x2: 0,
                      y2: 1,
                      colorStops: [{
                          offset: 0, color: '#f1e7d8' // 0% 处的颜色
                      }, {
                          offset: 1, color: '#fcfafa' // 100% 处的颜色
                      }],
                    },
                  }
                },
                itemStyle: {
                  normal: {
                    color: '#9e7867'
                  }
                },
                lineStyle: {
                  normal: {
                    width: 2,
                    color: '#af9a90',
                  }
                }
              }
            });
          })
        });
      },500)
    })
    $J('.jmall-currency').on('mouseleave',function(){
      clearTimeout(hideChart)
      isExchangeLog = false;
      hideChart = setTimeout(function() {
        if(isExchangeLog) return clearTimeout(hideChart);
        $J('#jmall_chart').fadeOut(500);
      }, 500);
    })
    $J('#jmall_chart').on('mouseleave',function(){
      clearTimeout(hideChart)
      isExchangeLog = false;
      hideChart = setTimeout(function() {
        if(isExchangeLog) return clearTimeout(hideChart);
        $J('#jmall_chart').fadeOut(500);
      }, 500);
    })
    $J('#jmall_chart').on('mouseenter',function(){
      isExchangeLog = true;
    })
  })
</script>    <div class="jmall-search-kt" id="jmall-search-bar">
      <form action="http://www.030buy.com/index/search" target="_blank" method="GET" style="margin:0" onsubmit="ga('send', 'event', 'top', 'search', $J('#jmall-search-bar input[name=keywords]').val());">
        <div class="jmall-search-source">
          <input type="hidden" id="search-source-id" name="source_site_id" value="1">
          <span class="jmall-current-source">Amazon</span>
          <ul class="jmall-source-list unstyled">
            <li data-source-site="1">Amazon</li>
            <li data-source-site="3">骏河屋</li>
          </ul>
        </div>
        <input name="keywords" type="text" placeholder="0A0A0 代购助手辅助您搜索，名称/厂商/ASIN 都可以喔~" value="" />
        <a class="jmall-search-btn" href="javascript:;" onclick="$J(this).parent().submit();">GO!</a>
      </form>
    </div>
  </div><!-- .jmall-container -->
</div><!-- .jmall-header-wrap -->

<div id="jmall-loadingDiv" class="jmall-loading jmall-glb fadein hide">正在载入...<span></span></div>

<div class="anncmt-more-wrap" id="bulletin_154">
  <div class="anncmt-more">
    <div class="anncmt-more-title">香港邮政E特快部分地区临时暂停发送通知 <span>2018.02.28</span><a href="#" class="accnmt-close">&times;</a></div>
    <div class="anncmt-more-inner">
      接承运方通知，由于北京会议原因以下地区即日起将暂停E特快的揽件发送服务：<br />
<br />
北京市，天津市，河北省，山西省，辽宁省，黑龙江省。<br />
<br />
预计以上地区将在3月16日后恢复正常发送。<br />
<br />
若您的最终收货地址在以上地区，请选择其他发送方式或等待恢复；<br />
<br />
若您的包裹已发出，萌购将根据情况修改为萌购小包形式进行发送，产生的费用将按照2种发送方式中较低的一种进行收取，若您申请的为E特快方式发送而收到的为小包包裹，您可以在收到包裹后联络萌购客服核实差额退款。<br />
<br />
给您带来不便，敬请谅解。    </div>
  </div><!-- .anncmt-more -->
</div><!-- .anncmt-more-wrap -->
<div class="anncmt-more-wrap" id="bulletin_151">
  <div class="anncmt-more">
    <div class="anncmt-more-title">2018年春节工作安排 <span>2018.01.30</span><a href="#" class="accnmt-close">&times;</a></div>
    <div class="anncmt-more-inner">
      2018年法定春节假期为2018年2月15日（除夕） - 2月21日（初六），2月11日（周日）2月24日（周六）为正常工作日。春节期间萌购的工作安排如下：<br />
<br />
-----------------------------------------------------<br />
<br />
萌购直发收发货<br />
<br />
春节期间送达萌购东京仓库的订单商品将会正常入库。<br />
萌购小包由于需要进行国内中转，为了避免出现滞留情况2月1日至2月21日萌购小包将暂停发送；<br />
香港邮政E 特快由于需要进行香港中转，2月13日至19日暂停发送。<br />
其他直发物流方式不受假期影响。<br />
<br />
请注意，包裹若在春节期间送达中国国内，可能由于中国国内邮政部门休假和国内物流原因依然使得包裹需要在年后才能送达指定目的地，请合理安排发货计划。<br />
建议希望春节前或期间收到货物的用户，即日起选择日本邮政EMS方式进行发货。<br />
<br />
-----------------------------------------------------<br />
团发发货/转仓安排<br />
<br />
2月7日起， 萌购上海仓库将停止江浙沪以外地区发货。<br />
2月11日起，萌购上海仓将完全停止发货。<br />
2月22日起，萌购上海仓恢复发货，由于国内物流工作人员的返乡后回到工作岗位通常有一定延迟，完全正常恢复发货和转仓预估将在2月28日左右。 <br />
<br />
请注意，国内发货和转仓时间安排可能由于快递/物流工作时间调整而进一步调整，请留意萌购首页公告。<br />
<br />
-----------------------------------------------------<br />
仓库入库<br />
<br />
2月14日起，萌购仓库将完全封印，停止入库和其他仓库相关事宜。<br />
您的有关商品到库时间、商品重量核实等要求都将暂时无法得到任何回复，请在2月21日后再行咨询，给您带来不便敬请谅解。<br />
<br />
-----------------------------------------------------<br />
下单安排<br />
<br />
2月15日-2月18日，萌购停止下单；您也将无法购买第三方卖家和骏河屋订单，但您仍可以购买由Amazon.co.jp官方出售的商品，您在停止下单期间提交的订单将在2月19日开始陆续进行下单。<br />
<br />
2月19日-2月21日，萌购将安排定时下单，每日下单的时间将不低于8小时，由于下单时间较分散您的订单状态更改将有一定延迟，热门且容易缺货或价格变动的商品成功购买的难度较高，建议您在节后再购买此类商品。<br />
-----------------------------------------------------<br />
客服安排<br />
<br />
假日期间萌购在线客服和在线留言板将暂停服务，您可通过电子邮件与我们联系，联络邮箱为 customerservice@030buy.com，由于假日期间仓库并不进行收发货；下单为定时下单，咨询到货周期和催促下单的问题将无法答复，给您带来不便敬请谅解。<br />
<br />
假日期间将无法处理售后问题，您的有关售后问题的询问将顺延至下个工作日进行安排，由于现实条件制约萌购也希望您能将相关咨询和要求顺延至节后提交。<br />
-----------------------------------------------------<br />
<br />
2月22日起萌购将恢复正常工作，但由于春节囤积的货物和问题较多，此期间的订单状态更新和咨询回复都可能有一定延迟，届时还请耐心等待。    </div>
  </div><!-- .anncmt-more -->
</div><!-- .anncmt-more-wrap -->
<div class="anncmt-more-wrap" id="bulletin_153">
  <div class="anncmt-more">
    <div class="anncmt-more-title">上海仓普通快递发货时间修改通知 <span>2018.02.05</span><a href="#" class="accnmt-close">&times;</a></div>
    <div class="anncmt-more-inner">
      接快递紧急通知，因年前快递人员流动变快，包裹处理速度减缓，发货和揽收停止时间均提前。萌购上海仓普通快递（目前普通快递合作方为中通快递）发货时间将做如下修改：<br />
<br />
2月5日（即日）起：仅可发送江苏省、浙江省、安徽省、广东省、福建省、湖南省、江西省、湖北省、河南省、河北省、山东省、北京市、天津市、上海市区域内包裹。<br />
2月6日起：仅可发送上海市、浙江省、江苏省、安徽省区域内包裹<br />
2月7日起：停止收发。<br />
<br />
若您选择普通快递进行国内发货，请留意您所在的区域合理安排发货时间，您未能发货的包裹的将顺延至年后发货。<br />
<br />
选择顺丰到付方式发货的包裹，原发货时间安排不变。<br />
<br />
给您带来不便，敬请谅解。    </div>
  </div><!-- .anncmt-more -->
</div><!-- .anncmt-more-wrap -->

<div class="container">
  <div class="index-anno clearfix" style="display:none;">
  </div>

  <div class="source-site source-site-slogan clearfix">
    <div class="site-list-list">
      <a href="http://www.030mall.com" onclick="ga('send', 'event', 'gfw', 'side_mall');" target="_blank" title="去萌猫商城购物" class="site-box site-030mall"></a>
      <a href="http://www.030buy.com/amazon/" onclick="ga('send', 'event', 'gfw', 'side_amazon');" target="_blank" title="去亚马逊购物" class="site-box site-amazon"></a>
      <a href="http://www.030buy.com/surugaya/search?restrict[0]=adult s(bool)=false&category=9905" onclick="ga('send', 'event', 'gfw', 'side_surugaya');" target="_blank" title="去骏河屋购物" class="site-box site-surugaya"></a>
      <a href="https://www.030buy.net/app" onclick="ga('send', 'event', 'gfw', 'side_app');" target="_blank" title="萌购app" class="site-box site-app"></a>
    </div>
  </div>
  
  <div class="clearfix">
    <div class="index-left">
      <div class="slider">
        <div class="top">
        </div><!-- .top -->
        <div class="bottom">
          <script type="text/javascript" src="/static/js/responsiveslides.js?r=18253095"></script>
<ul id="top-slider" class="rslides unstyled">
            <li><a class="link" href="http://www.030buy.com/index/r?u=https%3A%2F%2Fwww.030buy.net%2Fspecial%2F2018.2.9.cj%2F&refl=5h_1xH4W" target="_blank"><img src="http://caracal.moeid.com/a5/a5ff/a5fff5f4733d12471e6f680edbe57e76.png"/></a></li>
          <li><a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Flist%23filter%3D15550%26page%3D1%26group%3D1&refl=5h_AaFEC" target="_blank"><img src="http://caracal.moeid.com/f9/f920/f920f2546a6c82d64bb3560a91cbd852.jpg"/></a></li>
          <li><a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_053236&refl=5h_Yb8bv" target="_blank"><img src="http://caracal.moeid.com/65/65e8/65e84117725736a920b1e5f8817fd969.jpg"/></a></li>
          <li><a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_053308&refl=5h_37F8j" target="_blank"><img src="http://caracal.moeid.com/44/446c/446c1c8d76968d5de50c32d471a0b97e.jpg"/></a></li>
          <li><a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052646&refl=5h_BC2tg" target="_blank"><img src="http://caracal.moeid.com/92/92fc/92fc8a850cd08d017af3074855bf646d.png"/></a></li>
          <li><a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_050472&refl=5h_eGfwe" target="_blank"><img src="http://caracal.moeid.com/a5/a5d8/a5d84fef56c8e85a75ca1b2d54b3b5b9.jpg"/></a></li>
          <li><a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_047757&refl=5h_EeEfH" target="_blank"><img src="http://caracal.moeid.com/c6/c6e9/c6e9ce21bbdee3003e46bd1f9011f532.jpg"/></a></li>
          <li><a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_046531&refl=5h_jTF37" target="_blank"><img src="http://caracal.moeid.com/09/0904/0904f05b612b33dcb13a9e1145972327.jpg"/></a></li>
          <li><a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_045923&refl=5h_rafkl" target="_blank"><img src="http://caracal.moeid.com/88/88a4/88a483a8c93724ba7b2da119511fa294.jpg"/></a></li>
          <li><a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030buy.net%2Fspecial%2F2017.3.16.ql%2F&refl=5h_m1Efj" target="_blank"><img src="http://caracal.moeid.com/45/4588/4588c47dfb06707ea2944df511a6af63.jpg"/></a></li>
      </ul>
<script type="text/javascript">
  // 初始化大横幅广告
    $J("#top-slider").responsiveSlides({
      pager: true,
      pause: true,
      pagerTriggerEvent: 'hover'
    });
</script>        </div>
      </div>
      
                        <div class="clearfix">
            <h2 class="header-preFigure header-goods">
              <a href="http://www.030mall.com/list#page=1&group=3&condition=0&name=" class="header-more">查看更多 &gt;</a>
              <div class="header-text">手办预订</div>
              <div class="header-inner-image"></div>
            </h2>
            <div class="widget">
  <div class="item_list">
                		    <div class="box pic1" item_id="1">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052887&refl=if_zTAqj" target="_blank">
        <img src="http://caracal.moeid.com/83/832b/832baf507e689f5ee134689952169955_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052887&refl=if_zTAqj" class="goods_link" target="_blank" title="异度之刃2 焰">异度之刃2 焰</a>
    </div>
    <div class="meta">
      <a class="price">1,358 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="2">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_047940&refl=if_nPXBd" target="_blank">
        <img src="http://caracal.moeid.com/81/81e8/81e8ee3652a67f7b5fb2ea3db797fd4b_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_047940&refl=if_nPXBd" class="goods_link" target="_blank" title="女神装置 朱罗 忍者">女神装置 朱罗 忍者</a>
    </div>
    <div class="meta">
      <a class="price">315 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="3">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_048583&refl=if_IGBOE" target="_blank">
        <img src="http://caracal.moeid.com/41/41e9/41e93e51c413a5726128f42478f71a30_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_048583&refl=if_IGBOE" class="goods_link" target="_blank" title="女神装置 朱罗 弓">女神装置 朱罗 弓</a>
    </div>
    <div class="meta">
      <a class="price">315 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="4">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052846&refl=if_4cVQu" target="_blank">
        <img src="http://caracal.moeid.com/3f/3fc2/3fc296c12aa86d09101784e5e8463ab3_153x206_b.png">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052846&refl=if_4cVQu" class="goods_link" target="_blank" title="战舰少女R 列克星敦沙滩泳装.ver">战舰少女R 列克星敦沙滩泳装.ver</a>
    </div>
    <div class="meta">
      <a class="price">495 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="5">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_003416&refl=if_IHZzS" target="_blank">
        <img src="http://caracal.moeid.com/5a/5ac2/5ac2af7543c4084802d52ea3c962df4e_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_003416&refl=if_IHZzS" class="goods_link" target="_blank" title="两仪式 -梦幻般的岁月痕迹-">两仪式 -梦幻般的岁月痕迹-</a>
    </div>
    <div class="meta">
      <a class="price">510 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="6">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_048530&refl=if_PhnVc" target="_blank">
        <img src="http://caracal.moeid.com/e7/e7e7/e7e72210d2164c720281b7314281e4e0_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_048530&refl=if_PhnVc" class="goods_link" target="_blank" title="尼禄 Racing Ver.">尼禄 Racing Ver.</a>
    </div>
    <div class="meta">
      <a class="price">712 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="7">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_051827&refl=if_jYFh8" target="_blank">
        <img src="http://caracal.moeid.com/f8/f8da/f8da96669edee77a6473d49e08c44e09_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_051827&refl=if_jYFh8" class="goods_link" target="_blank" title="FGO 尼禄（花嫁）">FGO 尼禄（花嫁）</a>
    </div>
    <div class="meta">
      <a class="price">988 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="8">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052110&refl=if_B3PLw" target="_blank">
        <img src="http://caracal.moeid.com/77/7735/7735007b39d3aee90f119dcb22a864f5_153x206_b.png">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052110&refl=if_B3PLw" class="goods_link" target="_blank" title="FateEXTELLA 尼禄 体育服ver">FateEXTELLA 尼禄 体育服ver</a>
    </div>
    <div class="meta">
      <a class="price">627 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="9">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_044523&refl=if_Lh6Sq" target="_blank">
        <img src="http://caracal.moeid.com/47/4787/478798367f837bbc44f21121ca3929db_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_044523&refl=if_Lh6Sq" class="goods_link" target="_blank" title="FGO 玉藻前">FGO 玉藻前</a>
    </div>
    <div class="meta">
      <a class="price">829 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="10">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_049046&refl=if_fVxbI" target="_blank">
        <img src="http://caracal.moeid.com/be/be3c/be3ca9e87e0e1bba6f59824cee7f93ca_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_049046&refl=if_fVxbI" class="goods_link" target="_blank" title="FGO Archer/阿尔托莉雅">FGO Archer/阿尔托莉雅</a>
    </div>
    <div class="meta">
      <a class="price">670 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="11">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052518&refl=if_Km2yZ" target="_blank">
        <img src="http://caracal.moeid.com/97/9753/9753c15d079dbc82c5c52987eecc6d79_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052518&refl=if_Km2yZ" class="goods_link" target="_blank" title="FGO Lancer/清姬">FGO Lancer/清姬</a>
    </div>
    <div class="meta">
      <a class="price">891 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="12">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052156&refl=if_XiMGL" target="_blank">
        <img src="http://caracal.moeid.com/37/3767/3767d137cbbdf0a5ac980e66b8c73c75_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052156&refl=if_XiMGL" class="goods_link" target="_blank" title="Fate/EXTRA 尼禄">Fate/EXTRA 尼禄</a>
    </div>
    <div class="meta">
      <a class="price">755 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="13">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_051639&refl=if_aMDhu" target="_blank">
        <img src="http://caracal.moeid.com/f0/f0a9/f0a9fac1e3667f46a1bcf81a804c7afe_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_051639&refl=if_aMDhu" class="goods_link" target="_blank" title="FGO 开膛手杰克">FGO 开膛手杰克</a>
    </div>
    <div class="meta">
      <a class="price">379 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic2" item_id="14">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_051348&refl=if_97xWC" target="_blank">
        <img src="http://caracal.moeid.com/2d/2d8b/2d8b51be6d1a0302905c30304ff34b76_343x206_b.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_051348&refl=if_97xWC" class="goods_link" target="_blank" title="初音未来 10th Anniversary Ver. Memorial Box">初音未来 10th Anniversary Ver. Memorial Box</a>
    </div>
    <div class="meta">
      <a class="price">1,468 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="15">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_049163&refl=if_TEAdn" target="_blank">
        <img src="http://caracal.moeid.com/d1/d198/d19859c233c7551b44ae7046e08be4ab.png">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_049163&refl=if_TEAdn" class="goods_link" target="_blank" title="粘土 初音未来 10th Anniversary Ver.">粘土 初音未来 10th Anniversary Ver.</a>
    </div>
    <div class="meta">
      <a class="price">233 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="16">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052520&refl=if_C6x2J" target="_blank">
        <img src="http://caracal.moeid.com/19/199b/199b8ba0917069bb5da717bab0da2766_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052520&refl=if_C6x2J" class="goods_link" target="_blank" title="粘土人 雷神托尔">粘土人 雷神托尔</a>
    </div>
    <div class="meta">
      <a class="price">290 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="17">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052944&refl=if_ieNwd" target="_blank">
        <img src="http://caracal.moeid.com/e4/e481/e481292e3a7e9430dc1a02213a661401_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052944&refl=if_ieNwd" class="goods_link" target="_blank" title="生化危机 复仇 克里斯">生化危机 复仇 克里斯</a>
    </div>
    <div class="meta">
      <a class="price">977 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="18">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052943&refl=if_rzAQY" target="_blank">
        <img src="http://caracal.moeid.com/1a/1a5f/1a5ffcd57dba15c66ffd97e80dfac25c_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052943&refl=if_rzAQY" class="goods_link" target="_blank" title="生化危机 复仇 里昂">生化危机 复仇 里昂</a>
    </div>
    <div class="meta">
      <a class="price">905 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="19">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052660&refl=if_UoNuB" target="_blank">
        <img src="http://caracal.moeid.com/d8/d8fa/d8faff60aea16f379dfd21974f553763_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052660&refl=if_UoNuB" class="goods_link" target="_blank" title="粘土人 洛基">粘土人 洛基</a>
    </div>
    <div class="meta">
      <a class="price">285 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="20">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_051351&refl=if_mXbmP" target="_blank">
        <img src="http://caracal.moeid.com/aa/aa1c/aa1c1a3adf25ff512cd0780702c19799.png">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_051351&refl=if_mXbmP" class="goods_link" target="_blank" title="2B小姐姐套装">2B小姐姐套装</a>
    </div>
    <div class="meta">
      <a class="price">490 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="21">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_051396&refl=if_5hNRN" target="_blank">
        <img src="http://caracal.moeid.com/7a/7aef/7aef4529a7980bed1bc4bf04cc50bfdb_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_051396&refl=if_5hNRN" class="goods_link" target="_blank" title="光明系列 雾香 红莲水着Ver.">光明系列 雾香 红莲水着Ver.</a>
    </div>
    <div class="meta">
      <a class="price">747 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="22">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_051258&refl=if_qI2R7" target="_blank">
        <img src="http://caracal.moeid.com/9d/9d30/9d30b3007b37a68a21d5bdb635f670e2.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_051258&refl=if_qI2R7" class="goods_link" target="_blank" title="C.C.">C.C.</a>
    </div>
    <div class="meta">
      <a class="price">792 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="23">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_051490&refl=if_HS60t" target="_blank">
        <img src="http://caracal.moeid.com/82/820a/820a4e7dbddb88084cc12acecdea77ca.png">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_051490&refl=if_HS60t" class="goods_link" target="_blank" title="绝对纯白魔法少女 仓本艾丽卡">绝对纯白魔法少女 仓本艾丽卡</a>
    </div>
    <div class="meta">
      <a class="price">1,170 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="24">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052199&refl=if_81JGv" target="_blank">
        <img src="http://caracal.moeid.com/84/84bf/84bf9b4a18e83bcd6ea3e91096d33185_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052199&refl=if_81JGv" class="goods_link" target="_blank" title="塞露贝利亚·布蕾斯 兔女郎Ver.">塞露贝利亚·布蕾斯 兔女郎Ver.</a>
    </div>
    <div class="meta">
      <a class="price">983 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="25">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_051638&refl=if_RZsTJ" target="_blank">
        <img src="http://caracal.moeid.com/e7/e723/e723e3eaca5a5e4b5bea821c3098cdf2_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_051638&refl=if_RZsTJ" class="goods_link" target="_blank" title="雷姆 生日蛋糕Ver.">雷姆 生日蛋糕Ver.</a>
    </div>
    <div class="meta">
      <a class="price">756 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="26">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052530&refl=if_TRhkz" target="_blank">
        <img src="http://caracal.moeid.com/62/62c2/62c22c7c85df9faf1c39294fcdfa161d_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052530&refl=if_TRhkz" class="goods_link" target="_blank" title="泽村·斯潘塞·英梨梨">泽村·斯潘塞·英梨梨</a>
    </div>
    <div class="meta">
      <a class="price">983 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="27">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_051683&refl=if_3uS2J" target="_blank">
        <img src="http://caracal.moeid.com/09/09a0/09a0226661e7baea263038a3ae478eac_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_051683&refl=if_3uS2J" class="goods_link" target="_blank" title="宫本芙蕾德莉卡 Tulip Ver.">宫本芙蕾德莉卡 Tulip Ver.</a>
    </div>
    <div class="meta">
      <a class="price">780 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="28">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052883&refl=if_XVI7Q" target="_blank">
        <img src="http://caracal.moeid.com/cd/cd02/cd02236636e76935005de721b8e142dc_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052883&refl=if_XVI7Q" class="goods_link" target="_blank" title="雏菊的妖精 黛西">雏菊的妖精 黛西</a>
    </div>
    <div class="meta">
      <a class="price">799 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="29">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052322&refl=if_Nd3Fp" target="_blank">
        <img src="http://caracal.moeid.com/ac/ac6e/ac6eb463d731f1ef210e9b1c78ebf637.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052322&refl=if_Nd3Fp" class="goods_link" target="_blank" title="动物朋友 朱鹮">动物朋友 朱鹮</a>
    </div>
    <div class="meta">
      <a class="price">252 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="30">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052522&refl=if_ZJ9WX" target="_blank">
        <img src="http://caracal.moeid.com/ba/baad/baad6db09142716156ee7427777b9f0f_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052522&refl=if_ZJ9WX" class="goods_link" target="_blank" title="粘土人 守望先锋 D.Va">粘土人 守望先锋 D.Va</a>
    </div>
    <div class="meta">
      <a class="price">274 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="31">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052892&refl=if_JKl6S" target="_blank">
        <img src="http://caracal.moeid.com/fa/fa56/fa5667f9e92fd232060aa848321b211c_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_052892&refl=if_JKl6S" class="goods_link" target="_blank" title="粘土人 樱之宫莓香">粘土人 樱之宫莓香</a>
    </div>
    <div class="meta">
      <a class="price">244 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	        </div>
</div>          </div>
                                <div class="clearfix">
            <h2 class="header-derived header-goods">
              <a href="http://www.030buy.net/" class="header-more">查看更多 &gt;</a>
              <div class="header-text">周边商品</div>
              <div class="header-inner-image"></div>
            </h2>
            <div class="widget">
  <div class="item_list">
                		    <div class="box pic1" item_id="1">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_049718&refl=c5_uHbvc" target="_blank">
        <img src="http://caracal.moeid.com/3c/3ce8/3ce832ec8026bbee2fa62ef54afb6745.png">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_049718&refl=c5_uHbvc" class="goods_link" target="_blank" title="舰队collection 镇守府{猫}">舰队collection 镇守府{猫}</a>
    </div>
    <div class="meta">
      <a class="price">143 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic2" item_id="2">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_050026&refl=c5_ZfU30" target="_blank">
        <img src="http://caracal.moeid.com/58/5890/58902e8756bffc3fdb2b8c2dcae6616a.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_050026&refl=c5_ZfU30" class="goods_link" target="_blank" title="Fate/Grand Order 从漫画了解FGO！第二话">Fate/Grand Order 从漫画了解FGO！第二话</a>
    </div>
    <div class="meta">
      <a class="price">209 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="3">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_049416&refl=c5_10Ibj" target="_blank">
        <img src="http://caracal.moeid.com/04/0418/04182e054af07df7f340118e76b6ccd0.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_049416&refl=c5_10Ibj" class="goods_link" target="_blank" title="大只盒蛋 卡卡西&amp;忍犬帕克">大只盒蛋 卡卡西&amp;忍犬帕克</a>
    </div>
    <div class="meta">
      <a class="price">163 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="4">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_053226&refl=c5_V0G6U" target="_blank">
        <img src="http://caracal.moeid.com/1b/1bea/1bead5434207dd4e3f3d820a7dbbf6df_153x206_b.png">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_053226&refl=c5_V0G6U" class="goods_link" target="_blank" title="碧蓝航线 T恤 吸血">碧蓝航线 T恤 吸血</a>
    </div>
    <div class="meta">
      <a class="price">364 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic2" item_id="5">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_053222&refl=c5_KsfYR" target="_blank">
        <img src="http://caracal.moeid.com/dc/dcd5/dcd5bdb6650d047d1a025bf723242bef.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_053222&refl=c5_KsfYR" class="goods_link" target="_blank" title="碧蓝航线 徽章 vol.1 整盒">碧蓝航线 徽章 vol.1 整盒</a>
    </div>
    <div class="meta">
      <a class="price">287 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="6">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_053232&refl=c5_nsuJK" target="_blank">
        <img src="http://caracal.moeid.com/a7/a716/a716ee81c8217f4bf003d2af462cabf9_153x206_b.png">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_053232&refl=c5_nsuJK" class="goods_link" target="_blank" title="碧蓝航线 T恤 独角兽">碧蓝航线 T恤 独角兽</a>
    </div>
    <div class="meta">
      <a class="price">364 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="7">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_053229&refl=c5_rQv3E" target="_blank">
        <img src="http://caracal.moeid.com/3f/3f5f/3f5fea1d8b92e67b84d364696893ccce_153x206_b.png">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_053229&refl=c5_rQv3E" class="goods_link" target="_blank" title="碧蓝航线 T恤 欧根亲">碧蓝航线 T恤 欧根亲</a>
    </div>
    <div class="meta">
      <a class="price">364 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic2" item_id="8">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_053223&refl=c5_OtJER" target="_blank">
        <img src="http://caracal.moeid.com/5b/5b8d/5b8d50ef73c502c14ad8c5af1400dbb6.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_053223&refl=c5_OtJER" class="goods_link" target="_blank" title="碧蓝航线 亚克力挂件 vol.1 整盒">碧蓝航线 亚克力挂件 vol.1 整盒</a>
    </div>
    <div class="meta">
      <a class="price">340 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="9">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_053235&refl=c5_9jKvt" target="_blank">
        <img src="http://caracal.moeid.com/af/afba/afba9271a9b49069b7a36abb689c2805_153x206_b.png">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_053235&refl=c5_9jKvt" class="goods_link" target="_blank" title="碧蓝航线 T恤 爱宕">碧蓝航线 T恤 爱宕</a>
    </div>
    <div class="meta">
      <a class="price">364 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="10">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_043353&refl=c5_B6vkM" target="_blank">
        <img src="http://caracal.moeid.com/60/6037/60378cbdb15040abd8c55fee8c7bec37_153x206_b.png">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_043353&refl=c5_B6vkM" class="goods_link" target="_blank" title="清恋 角色抱枕套 常木耀">清恋 角色抱枕套 常木耀</a>
    </div>
    <div class="meta">
      <a class="price">568 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="11">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_043314&refl=c5_n5qrx" target="_blank">
        <img src="http://caracal.moeid.com/1b/1baa/1baa7e1acec53cb0922846931334c126.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_043314&refl=c5_n5qrx" class="goods_link" target="_blank" title="-hakokara- FRAME ARMS GIRL">-hakokara- FRAME ARMS GIRL</a>
    </div>
    <div class="meta">
      <a class="price">22 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="12">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_048292&refl=c5_0JCt7" target="_blank">
        <img src="http://caracal.moeid.com/f8/f88d/f88d06fcfe36a44fb6da382042503763.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_048292&refl=c5_0JCt7" class="goods_link" target="_blank" title="-hakokara- FRAME ARMS GIRL">-hakokara- FRAME ARMS GIRL</a>
    </div>
    <div class="meta">
      <a class="price">22 元</a>
      <span class="type">
	    		Vol.2	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="13">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_043352&refl=c5_IuQuF" target="_blank">
        <img src="http://caracal.moeid.com/f3/f3f3/f3f3a41eb4921a4ec4f9d2a65d2b905a.png">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_043352&refl=c5_IuQuF" class="goods_link" target="_blank" title="清恋 常木耀 B2挂画">清恋 常木耀 B2挂画</a>
    </div>
    <div class="meta">
      <a class="price">189 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	        </div>
</div>          </div>
                                <div class="clearfix">
            <h2 class="header-stock header-goods">
              <a href="http://www.030mall.com/list#page=1&group=0&condition=1&name=" class="header-more">查看更多 &gt;</a>
              <div class="header-text">现货推荐</div>
              <div class="header-inner-image"></div>
            </h2>
            <div class="widget">
  <div class="item_list">
                		    <div class="box pic1" item_id="1">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_036785&refl=EQ_RmrIC" target="_blank">
        <img src="http://caracal.moeid.com/ab/abad/abad61089e789d200a7f737844c21fc1_153x206_b.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_036785&refl=EQ_RmrIC" class="goods_link" target="_blank" title="粘土 舰队收藏 大凤">粘土 舰队收藏 大凤</a>
    </div>
    <div class="meta">
      <a class="price">274 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="2">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_033121&refl=EQ_HSUX4" target="_blank">
        <img src="http://caracal.moeid.com/78/789b/789b85539c4d0f83c3e00f6f15c2c7a8_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_033121&refl=EQ_HSUX4" class="goods_link" target="_blank" title="舰队collection 明石改">舰队collection 明石改</a>
    </div>
    <div class="meta">
      <a class="price">310 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="3">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_036222&refl=EQ_xcDmt" target="_blank">
        <img src="http://caracal.moeid.com/70/7016/70163aea9f434661b18536b18b1b4b33.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_036222&refl=EQ_xcDmt" class="goods_link" target="_blank" title="粘土 舰队收藏 翔鶴">粘土 舰队收藏 翔鶴</a>
    </div>
    <div class="meta">
      <a class="price">330 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="4">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_036223&refl=EQ_DUMhv" target="_blank">
        <img src="http://caracal.moeid.com/0d/0ddf/0ddf8f65a4ac6e3b5b6e70e76a469b2c.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_036223&refl=EQ_DUMhv" class="goods_link" target="_blank" title="粘土 舰队收藏 瑞鹤">粘土 舰队收藏 瑞鹤</a>
    </div>
    <div class="meta">
      <a class="price">330 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="5">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_039677&refl=EQ_TMprR" target="_blank">
        <img src="http://caracal.moeid.com/a0/a075/a075f0172b44e746fa9faf34077af249.png">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_039677&refl=EQ_TMprR" class="goods_link" target="_blank" title="粘土 舰队收藏 Libeccio">粘土 舰队收藏 Libeccio</a>
    </div>
    <div class="meta">
      <a class="price">288 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="6">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_042454&refl=EQ_k9aaS" target="_blank">
        <img src="http://caracal.moeid.com/d5/d547/d547c7a20de726bbe1d6c9fb33d4e4b1_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_042454&refl=EQ_k9aaS" class="goods_link" target="_blank" title="Cu-poche FAG 短剑">Cu-poche FAG 短剑</a>
    </div>
    <div class="meta">
      <a class="price">319 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="7">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_041693&refl=EQ_Ii1rZ" target="_blank">
        <img src="http://caracal.moeid.com/35/354b/354b7127e8783a4b0bf1dbac39e43690_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_041693&refl=EQ_Ii1rZ" class="goods_link" target="_blank" title="粘土 舰队收藏 夕立改二">粘土 舰队收藏 夕立改二</a>
    </div>
    <div class="meta">
      <a class="price">350 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="8">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_038657&refl=EQ_BH2rk" target="_blank">
        <img src="http://caracal.moeid.com/a9/a944/a94480ab44124676bfc144eca376f8a1_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_038657&refl=EQ_BH2rk" class="goods_link" target="_blank" title="Cu-poche 轰雷">Cu-poche 轰雷</a>
    </div>
    <div class="meta">
      <a class="price">298 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="9">
    <div class="price-notify"><p>15%</p></div>    <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_040831&refl=EQ_GT3WN" target="_blank">
        <img src="http://caracal.moeid.com/c1/c1d5/c1d5308658098a1f48b6465886dd045d.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_040831&refl=EQ_GT3WN" class="goods_link" target="_blank" title="星光见习魔女 阿斯特蕾亚">星光见习魔女 阿斯特蕾亚</a>
    </div>
    <div class="meta">
      <a class="price">871 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="10">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_042640&refl=EQ_OrJy9" target="_blank">
        <img src="http://caracal.moeid.com/d4/d49c/d49c9477296aa617b67be702727bde81_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_042640&refl=EQ_OrJy9" class="goods_link" target="_blank" title="爱玩妖精 莲华">爱玩妖精 莲华</a>
    </div>
    <div class="meta">
      <a class="price">873 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="11">
    <div class="price-notify"><p>20%</p></div>    <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_033424&refl=EQ_KO0uA" target="_blank">
        <img src="http://caracal.moeid.com/f9/f95f/f95fa9e8de82824be6394a4497199827_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_033424&refl=EQ_KO0uA" class="goods_link" target="_blank" title="路人女主的养成方法 加藤惠">路人女主的养成方法 加藤惠</a>
    </div>
    <div class="meta">
      <a class="price">596 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="12">
    <div class="price-notify"><p>13%</p></div>    <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_040047&refl=EQ_rIT8U" target="_blank">
        <img src="http://caracal.moeid.com/b2/b2d5/b2d5906a5f3cb9c57fac85a04ed2ed16_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_040047&refl=EQ_rIT8U" class="goods_link" target="_blank" title="海王星 绀紫之心 礼服">海王星 绀紫之心 礼服</a>
    </div>
    <div class="meta">
      <a class="price">757 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="13">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_045195&refl=EQ_l2r8h" target="_blank">
        <img src="http://caracal.moeid.com/30/308d/308db8603347af0fe8fdb987fd299ef7.png">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_045195&refl=EQ_l2r8h" class="goods_link" target="_blank" title="Cu-poche FAG 轰雷">Cu-poche FAG 轰雷</a>
    </div>
    <div class="meta">
      <a class="price">405 元</a>
      <span class="type">
	    		CRAFTSMANSHIP Form	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="14">
    <div class="price-notify"><p>12%</p></div>    <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_037925&refl=EQ_56Bbm" target="_blank">
        <img src="http://caracal.moeid.com/da/da83/da83416dff461b3e0b6b6e484be2f54d_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_037925&refl=EQ_56Bbm" class="goods_link" target="_blank" title="尼娅·铁佩林 婚纱Ver.">尼娅·铁佩林 婚纱Ver.</a>
    </div>
    <div class="meta">
      <a class="price">528 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="15">
    <div class="price-notify"><p>12%</p></div>    <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_040026&refl=EQ_YqWOr" target="_blank">
        <img src="http://caracal.moeid.com/af/aff0/aff01d3af2eb46a7a06d84f323e3caa9_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_040026&refl=EQ_YqWOr" class="goods_link" target="_blank" title="火影忍者疾风传 日向雏田">火影忍者疾风传 日向雏田</a>
    </div>
    <div class="meta">
      <a class="price">470 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="16">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_034471&refl=EQ_E42f4" target="_blank">
        <img src="http://caracal.moeid.com/18/183e/183e7fb1e06797736524b7c3b9fbf745.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_034471&refl=EQ_E42f4" class="goods_link" target="_blank" title="夜伽之国的亚璃子">夜伽之国的亚璃子</a>
    </div>
    <div class="meta">
      <a class="price">495 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="17">
    <div class="price-notify"><p>15%</p></div>    <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_032824&refl=EQ_RACZE" target="_blank">
        <img src="http://caracal.moeid.com/02/0202/02020f4e62eb651f8ffe6772767ddfae_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_032824&refl=EQ_RACZE" class="goods_link" target="_blank" title="黑之宣告 凯蒂亚·瓦尔特海姆">黑之宣告 凯蒂亚·瓦尔特海姆</a>
    </div>
    <div class="meta">
      <a class="price">433 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="18">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_044446&refl=EQ_1OKkP" target="_blank">
        <img src="http://caracal.moeid.com/12/12ac/12ac3e8223ae259ea72031e0424f4a77.png">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_044446&refl=EQ_1OKkP" class="goods_link" target="_blank" title="FGO 杀阶/斯卡哈">FGO 杀阶/斯卡哈</a>
    </div>
    <div class="meta">
      <a class="price">806 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="19">
    <div class="price-notify"><p>15%</p></div>    <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_043465&refl=EQ_I7hu0" target="_blank">
        <img src="http://caracal.moeid.com/f5/f5b7/f5b7161e623e6407b25f6ac58b5573c4.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_043465&refl=EQ_I7hu0" class="goods_link" target="_blank" title="龙珠超 人造人18号 Ver.II">龙珠超 人造人18号 Ver.II</a>
    </div>
    <div class="meta">
      <a class="price">445 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic1" item_id="20">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_036714&refl=EQ_Q8Ia5" target="_blank">
        <img src="http://caracal.moeid.com/11/117a/117a69372421ab7ffd1ba14a13b90e3b.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_036714&refl=EQ_Q8Ia5" class="goods_link" target="_blank" title="银魂 土方十四郎 Ver.改">银魂 土方十四郎 Ver.改</a>
    </div>
    <div class="meta">
      <a class="price">514 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic2" item_id="21">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_045044&refl=EQ_oV0Eh" target="_blank">
        <img src="http://caracal.moeid.com/f8/f8dc/f8dceb83c399d4da2a12426b9854c70b_1200x900.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_045044&refl=EQ_oV0Eh" class="goods_link" target="_blank" title="诚造社 合金弹头 X军团高速四脚战车">诚造社 合金弹头 X军团高速四脚战车</a>
    </div>
    <div class="meta">
      <a class="price">460 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	  		    <div class="box pic2" item_id="22">
        <div class="img">
      <a class="goods_link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_040355&refl=EQ_JFUdZ" target="_blank">
        <img src="http://caracal.moeid.com/61/6178/61787e7ef283ad60a26cb6e5c97eceee.jpg">
      </a>
	</div><!-- .img -->
    <div class="desc">
      <a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_040355&refl=EQ_JFUdZ" class="goods_link" target="_blank" title="合金弹头陆上战舰（通贩版）">合金弹头陆上战舰（通贩版）</a>
    </div>
    <div class="meta">
      <a class="price">330 元</a>
      <span class="type">
	    		&nbsp;	  </span>
    </div>
      </div>	        </div>
</div>          </div>
                  </div>
    <div class="index-right widget">
            <div class="index-bordered-list anntop">
        <div id="announce-logo"></div>
        <h2>重要通知</h2>
        <ul class="unstyled">
                                    <li><a href="#" title="香港邮政E特快部分地区临时暂停发送通知" bulletin_id="154"><span>02.28</span>香港邮政E特快部分地区临时暂停发送通知</a></li>
                                                <li><a href="#" title="2018年春节工作安排" bulletin_id="151"><span>01.30</span>2018年春节工作安排</a></li>
                                                    </ul><!-- .anncmt-list -->
      </div><!-- .anncmt -->
            <div class="index-bordered-list hot-goods">
        <h2>本周热销商品排行</h2>
                      <img class="header-hot-goods" src="http://www.030buy.com/static/images/corner.png">
                  <ul class="hot-goods-list unstyled" id="hot-goods-030-list" >
						<li item_id="1">
				<a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_050472&refl=l4_AukEa" target="_blank">
					<img src="http://caracal.moeid.com/22/2241/22415547c629fd5205e2464bd4645354_150x150_b.png">
					<p><span class="counter counter-1st">1位</span> 艶娘幻梦谭 金莲（附原画明信片一张）</p>
				</a>
							</li>
					<li item_id="2">
				<a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_050037&refl=l4_cskp6" target="_blank">
					<img src="http://caracal.moeid.com/6f/6fce/6fce777075155558ddd59fa07b5c34fb_150x150_b.jpg">
					<p><span class="counter counter-2nd">2位</span> 初音未来 中秋明月Ver.</p>
				</a>
							</li>
					<li item_id="3">
				<a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_050026&refl=l4_IgvK7" target="_blank">
					<img src="http://caracal.moeid.com/7c/7ca2/7ca2f93490f9e4e1451478dd0880aa7c_150x150_b.jpg">
					<p><span class="counter counter-3rd">3位</span> Fate/Grand Order 从漫画了解FGO！盒蛋(6个/盒）第二话</p>
				</a>
							</li>
					<li item_id="4">
				<a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_050080&refl=l4_ozt7x" target="_blank">
					<img src="http://caracal.moeid.com/6f/6fce/6fce777075155558ddd59fa07b5c34fb_150x150_b.jpg">
					<p><span class="counter ">4位</span> 初音未来 中秋明月Ver.【代理版】</p>
				</a>
							</li>
					<li item_id="5">
				<a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_049735&refl=l4_QVasd" target="_blank">
					<img src="http://caracal.moeid.com/d0/d0f1/d0f137ffa1e4a1756dfbb6f230512246_150x150_b.jpg">
					<p><span class="counter ">5位</span> Fate/Grand Order Archer/伊修塔尔 【aniplex+代理受注限定版】</p>
				</a>
							</li>
					<li item_id="6">
				<a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_049424&refl=l4_pNUQg" target="_blank">
					<img src="http://caracal.moeid.com/b6/b6fb/b6fb1ce55ed4bd1a3900d8e83a61663d_150x150_b.png">
					<p><span class="counter ">6位</span> 路人女主的养成方法 霞之丘诗羽 -更衣中-</p>
				</a>
							</li>
					<li item_id="7">
				<a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_043463&refl=l4_ASlqD" target="_blank">
					<img src="http://caracal.moeid.com/ab/ab7c/ab7cafc84326c90a0445dad52eb7ba4c_150x150_b.jpg">
					<p><span class="counter ">7位</span> Fate/Grand Order 从漫画了解FGO！盒蛋(6个/盒）【代理版】</p>
				</a>
							</li>
					<li item_id="8">
				<a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_050036&refl=l4_cGh4q" target="_blank">
					<img src="http://caracal.moeid.com/42/42f2/42f26aa757b9a40109a9d195b8e4a5f6_150x150_b.png">
					<p><span class="counter ">8位</span> figma 守望先锋 源氏</p>
				</a>
							</li>
					<li item_id="9">
				<a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_050083&refl=l4_rfFAc" target="_blank">
					<img src="http://caracal.moeid.com/b2/b296/b29670c497f849b147776fd1c7787c2c_150x150_b.jpg">
					<p><span class="counter ">9位</span> 舰队collection -舰娘- 舰娘卡片口香糖食玩 Part7 含初回限定特典</p>
				</a>
							</li>
					<li item_id="10">
				<a href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Fp%2FSG_050668&refl=l4_FzG7Y" target="_blank">
					<img src="http://caracal.moeid.com/8f/8f94/8f94966df002e07548c81fa5fd236430_150x150_b.jpg">
					<p><span class="counter ">10位</span> 初音未来 魔法初音2017</p>
				</a>
							</li>
			</ul>      </div>
                        	<h2 class="header-hot-bangumi">友(ji)情链接</h2>
<div class="widget">
  <ul class="hot-bangumi unstyled">
                  <li pic_id="1">
			          <a class="link" href="http://www.030buy.com/index/r?u=https%3A%2F%2Frennigou.jp%2Fapp&refl=ql_8kWyW" target="_blank">
            <img src="http://caracal.moeid.com/58/5814/5814c674d65d16c8ef0e5fc441e8ce24.png" alt="" />
          </a>
			<p>已成功代购 1600+ 网站</p>
                    </li>
            </ul>
  <div style="clear:both;"></div>
</div>                                	<h2 class="header-hot-bangumi">大家都在关注</h2>
<div class="widget">
  <ul class="hot-bangumi unstyled">
                  <li pic_id="1">
			          <a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Flist%23filter%3D10248%26page%3D1%26group%3D3&refl=TM_atJST" target="_blank">
            <img src="http://caracal.moeid.com/90/909b/909b13675b87d33fc5f012e85154b9a7.jpg" alt="" />
          </a>
			<p>毛绒玩具！</p>
                    </li>
              <li pic_id="2">
			          <a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Flist%23sort%3DcreateTime%26st%3Ddesc%26filter%3D%26page%3D1%26group%3D0%26condition%3D0%26name%3Dfate%252Fstay%2520fate%252Fgrand&refl=TM_t1jJB" target="_blank">
            <img src="http://caracal.moeid.com/d2/d291/d29180dd3ff4be1abe38637ca45e5c7f.jpg" alt="" />
          </a>
			<p>你也是月厨么！</p>
                    </li>
              <li pic_id="3">
			          <a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Flist%23sort%3DcreateTime%26st%3Ddesc%26filter%3D%26page%3D1%26group%3D0%26condition%3D0%26name%3D%25E6%2599%25AF%25E5%2593%2581%2520%25E6%2589%25AD%25E8%259B%258B%2520%25E9%25A3%259F%25E7%258E%25A9&refl=TM_xWwaB" target="_blank">
            <img src="http://caracal.moeid.com/ef/ef69/ef6918eea031cb73039c8247ecc8571c.jpg" alt="" />
          </a>
			<p>景品！扭蛋！食玩！</p>
                    </li>
              <li pic_id="4">
			          <a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fmall.0a0a0.cc%2Flist%23sort%3DcreateTime%26st%3Ddesc%26filter%3D111%26page%3D1%26group%3D3%26condition%3D0%26name%3D&refl=TM_A0z7V" target="_blank">
            <img src="http://caracal.moeid.com/79/7963/7963011bf59b3be0a2aad8a7d733f8b6_1200x900.jpg" alt="" />
          </a>
			<p>万代系列商品</p>
                    </li>
              <li pic_id="5">
			          <a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Flist%23sort%3DcreateTime%26st%3Ddesc%26filter%3D%26page%3D1%26group%3D0%26condition%3D0%26name%3D%25E7%258C%25AB%25E5%2592%25AA%25E5%2590%258E%25E9%2599%25A2&refl=TM_dax8h" target="_blank">
            <img src="http://caracal.moeid.com/4a/4a6c/4a6c9a9eceee8413054b83cb32714df8_1200x900.jpg" alt="" />
          </a>
			<p>猫咪后院(=•ェ•=)</p>
                    </li>
              <li pic_id="6">
			          <a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Flist%23filter%3D13106%26page%3D1%26group%3D3&refl=TM_9Fn5t" target="_blank">
            <img src="http://caracal.moeid.com/49/49e3/49e3cef00b3e5abf090afd11300abe66_1200x900.jpg" alt="" />
          </a>
			<p>诚造社系列产品</p>
                    </li>
              <li pic_id="7">
			          <a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fmall.0a0a0.cc%2Flist%23filter%3D8618%26page%3D1%26group%3D3&refl=TM_dRbNB" target="_blank">
            <img src="http://caracal.moeid.com/a6/a6e9/a6e9c659a84003844b7ddfddfa26d5c8.jpg" alt="" />
          </a>
			<p>FRAME ARMS GIRL</p>
                    </li>
              <li pic_id="8">
			          <a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Flist%23filter%3D2035%26page%3D1%26group%3D3&refl=TM_VMZpR" target="_blank">
            <img src="http://caracal.moeid.com/7c/7c28/7c2854be964e014bf224d48bd3e2ad82.jpg" alt="" />
          </a>
			<p>舰队收藏系列</p>
                    </li>
              <li pic_id="9">
			          <a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Flist%23filter%3D580&refl=TM_Kw5LM" target="_blank">
            <img src="http://caracal.moeid.com/98/984e/984eaa9fa369213cc5e77a200abd27d7.jpg" alt="" />
          </a>
			<p>LoveLive 撸！</p>
                    </li>
              <li pic_id="10">
			          <a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Flist%23filter%3D8883&refl=TM_Kh52o" target="_blank">
            <img src="http://caracal.moeid.com/1c/1cb7/1cb73baa4ef4bccdd47a8a56634f5a64.jpg" alt="" />
          </a>
			<p>刀刀刀男人乱舞</p>
                    </li>
              <li pic_id="11">
			          <a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Flist%23filter%3D173&refl=TM_x4AYD" target="_blank">
            <img src="http://caracal.moeid.com/16/16b6/16b6b619fe57c6db2ea858a92a1bfd80.jpg" alt="" />
          </a>
			<p>COSPA专区</p>
                    </li>
              <li pic_id="12">
			          <a class="link" href="http://www.030buy.com/index/r?u=http%3A%2F%2Fwww.030mall.com%2Flist%23sort%3DcreateTime%26st%3Ddesc%26filter%3D%26page%3D1%26group%3D0%26condition%3D0%26name%3DVOCALOID&refl=TM_OIJlI" target="_blank">
            <img src="http://caracal.moeid.com/8b/8b09/8b099acb4d695a2dd77aadb2c726a8cf.jpg" alt="" />
          </a>
			<p>初音(不)打油</p>
                    </li>
            </ul>
  <div style="clear:both;"></div>
</div>                                </div>
  </div>

  <script type="text/javascript">
    var prefixs = ['-webkit-', '-moz-', '-ms-', ''];
    var bulletin_viewed = $J.localStorage('index_bulletin_viewed') || {};
    var bulletin_list = [{"bulletin_id":"154","bulletin_title":"\u9999\u6e2f\u90ae\u653fE\u7279\u5feb\u90e8\u5206\u5730\u533a\u4e34\u65f6\u6682\u505c\u53d1\u9001\u901a\u77e5","bulletin_content":"\u63a5\u627f\u8fd0\u65b9\u901a\u77e5\uff0c\u7531\u4e8e\u5317\u4eac\u4f1a\u8bae\u539f\u56e0\u4ee5\u4e0b\u5730\u533a\u5373\u65e5\u8d77\u5c06\u6682\u505cE\u7279\u5feb\u7684\u63fd\u4ef6\u53d1\u9001\u670d\u52a1\uff1a\r\n\r\n\u5317\u4eac\u5e02\uff0c\u5929\u6d25\u5e02\uff0c\u6cb3\u5317\u7701\uff0c\u5c71\u897f\u7701\uff0c\u8fbd\u5b81\u7701\uff0c\u9ed1\u9f99\u6c5f\u7701\u3002\r\n\r\n\u9884\u8ba1\u4ee5\u4e0a\u5730\u533a\u5c06\u57283\u670816\u65e5\u540e\u6062\u590d\u6b63\u5e38\u53d1\u9001\u3002\r\n\r\n\u82e5\u60a8\u7684\u6700\u7ec8\u6536\u8d27\u5730\u5740\u5728\u4ee5\u4e0a\u5730\u533a\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u53d1\u9001\u65b9\u5f0f\u6216\u7b49\u5f85\u6062\u590d\uff1b\r\n\r\n\u82e5\u60a8\u7684\u5305\u88f9\u5df2\u53d1\u51fa\uff0c\u840c\u8d2d\u5c06\u6839\u636e\u60c5\u51b5\u4fee\u6539\u4e3a\u840c\u8d2d\u5c0f\u5305\u5f62\u5f0f\u8fdb\u884c\u53d1\u9001\uff0c\u4ea7\u751f\u7684\u8d39\u7528\u5c06\u6309\u71672\u79cd\u53d1\u9001\u65b9\u5f0f\u4e2d\u8f83\u4f4e\u7684\u4e00\u79cd\u8fdb\u884c\u6536\u53d6\uff0c\u82e5\u60a8\u7533\u8bf7\u7684\u4e3aE\u7279\u5feb\u65b9\u5f0f\u53d1\u9001\u800c\u6536\u5230\u7684\u4e3a\u5c0f\u5305\u5305\u88f9\uff0c\u60a8\u53ef\u4ee5\u5728\u6536\u5230\u5305\u88f9\u540e\u8054\u7edc\u840c\u8d2d\u5ba2\u670d\u6838\u5b9e\u5dee\u989d\u9000\u6b3e\u3002\r\n\r\n\u7ed9\u60a8\u5e26\u6765\u4e0d\u4fbf\uff0c\u656c\u8bf7\u8c05\u89e3\u3002","operator":"3866","create_time":"1519782631","update_time":"1519783870","order":"1","bulletin_content_html":"\u63a5\u627f\u8fd0\u65b9\u901a\u77e5\uff0c\u7531\u4e8e\u5317\u4eac\u4f1a\u8bae\u539f\u56e0\u4ee5\u4e0b\u5730\u533a\u5373\u65e5\u8d77\u5c06\u6682\u505cE\u7279\u5feb\u7684\u63fd\u4ef6\u53d1\u9001\u670d\u52a1\uff1a<br \/>\r\n<br \/>\r\n\u5317\u4eac\u5e02\uff0c\u5929\u6d25\u5e02\uff0c\u6cb3\u5317\u7701\uff0c\u5c71\u897f\u7701\uff0c\u8fbd\u5b81\u7701\uff0c\u9ed1\u9f99\u6c5f\u7701\u3002<br \/>\r\n<br \/>\r\n\u9884\u8ba1\u4ee5\u4e0a\u5730\u533a\u5c06\u57283\u670816\u65e5\u540e\u6062\u590d\u6b63\u5e38\u53d1\u9001\u3002<br \/>\r\n<br \/>\r\n\u82e5\u60a8\u7684\u6700\u7ec8\u6536\u8d27\u5730\u5740\u5728\u4ee5\u4e0a\u5730\u533a\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u53d1\u9001\u65b9\u5f0f\u6216\u7b49\u5f85\u6062\u590d\uff1b<br \/>\r\n<br \/>\r\n\u82e5\u60a8\u7684\u5305\u88f9\u5df2\u53d1\u51fa\uff0c\u840c\u8d2d\u5c06\u6839\u636e\u60c5\u51b5\u4fee\u6539\u4e3a\u840c\u8d2d\u5c0f\u5305\u5f62\u5f0f\u8fdb\u884c\u53d1\u9001\uff0c\u4ea7\u751f\u7684\u8d39\u7528\u5c06\u6309\u71672\u79cd\u53d1\u9001\u65b9\u5f0f\u4e2d\u8f83\u4f4e\u7684\u4e00\u79cd\u8fdb\u884c\u6536\u53d6\uff0c\u82e5\u60a8\u7533\u8bf7\u7684\u4e3aE\u7279\u5feb\u65b9\u5f0f\u53d1\u9001\u800c\u6536\u5230\u7684\u4e3a\u5c0f\u5305\u5305\u88f9\uff0c\u60a8\u53ef\u4ee5\u5728\u6536\u5230\u5305\u88f9\u540e\u8054\u7edc\u840c\u8d2d\u5ba2\u670d\u6838\u5b9e\u5dee\u989d\u9000\u6b3e\u3002<br \/>\r\n<br \/>\r\n\u7ed9\u60a8\u5e26\u6765\u4e0d\u4fbf\uff0c\u656c\u8bf7\u8c05\u89e3\u3002","create_time_str":"02.28"},{"bulletin_id":"151","bulletin_title":"2018\u5e74\u6625\u8282\u5de5\u4f5c\u5b89\u6392","bulletin_content":"2018\u5e74\u6cd5\u5b9a\u6625\u8282\u5047\u671f\u4e3a2018\u5e742\u670815\u65e5\uff08\u9664\u5915\uff09 - 2\u670821\u65e5\uff08\u521d\u516d\uff09\uff0c2\u670811\u65e5\uff08\u5468\u65e5\uff092\u670824\u65e5\uff08\u5468\u516d\uff09\u4e3a\u6b63\u5e38\u5de5\u4f5c\u65e5\u3002\u6625\u8282\u671f\u95f4\u840c\u8d2d\u7684\u5de5\u4f5c\u5b89\u6392\u5982\u4e0b\uff1a\r\n\r\n-----------------------------------------------------\r\n\r\n\u840c\u8d2d\u76f4\u53d1\u6536\u53d1\u8d27\r\n\r\n\u6625\u8282\u671f\u95f4\u9001\u8fbe\u840c\u8d2d\u4e1c\u4eac\u4ed3\u5e93\u7684\u8ba2\u5355\u5546\u54c1\u5c06\u4f1a\u6b63\u5e38\u5165\u5e93\u3002\r\n\u840c\u8d2d\u5c0f\u5305\u7531\u4e8e\u9700\u8981\u8fdb\u884c\u56fd\u5185\u4e2d\u8f6c\uff0c\u4e3a\u4e86\u907f\u514d\u51fa\u73b0\u6ede\u7559\u60c5\u51b52\u67081\u65e5\u81f32\u670821\u65e5\u840c\u8d2d\u5c0f\u5305\u5c06\u6682\u505c\u53d1\u9001\uff1b\r\n\u9999\u6e2f\u90ae\u653fE \u7279\u5feb\u7531\u4e8e\u9700\u8981\u8fdb\u884c\u9999\u6e2f\u4e2d\u8f6c\uff0c2\u670813\u65e5\u81f319\u65e5\u6682\u505c\u53d1\u9001\u3002\r\n\u5176\u4ed6\u76f4\u53d1\u7269\u6d41\u65b9\u5f0f\u4e0d\u53d7\u5047\u671f\u5f71\u54cd\u3002\r\n\r\n\u8bf7\u6ce8\u610f\uff0c\u5305\u88f9\u82e5\u5728\u6625\u8282\u671f\u95f4\u9001\u8fbe\u4e2d\u56fd\u56fd\u5185\uff0c\u53ef\u80fd\u7531\u4e8e\u4e2d\u56fd\u56fd\u5185\u90ae\u653f\u90e8\u95e8\u4f11\u5047\u548c\u56fd\u5185\u7269\u6d41\u539f\u56e0\u4f9d\u7136\u4f7f\u5f97\u5305\u88f9\u9700\u8981\u5728\u5e74\u540e\u624d\u80fd\u9001\u8fbe\u6307\u5b9a\u76ee\u7684\u5730\uff0c\u8bf7\u5408\u7406\u5b89\u6392\u53d1\u8d27\u8ba1\u5212\u3002\r\n\u5efa\u8bae\u5e0c\u671b\u6625\u8282\u524d\u6216\u671f\u95f4\u6536\u5230\u8d27\u7269\u7684\u7528\u6237\uff0c\u5373\u65e5\u8d77\u9009\u62e9\u65e5\u672c\u90ae\u653fEMS\u65b9\u5f0f\u8fdb\u884c\u53d1\u8d27\u3002\r\n\r\n-----------------------------------------------------\r\n\u56e2\u53d1\u53d1\u8d27\/\u8f6c\u4ed3\u5b89\u6392\r\n\r\n2\u67087\u65e5\u8d77\uff0c \u840c\u8d2d\u4e0a\u6d77\u4ed3\u5e93\u5c06\u505c\u6b62\u6c5f\u6d59\u6caa\u4ee5\u5916\u5730\u533a\u53d1\u8d27\u3002\r\n2\u670811\u65e5\u8d77\uff0c\u840c\u8d2d\u4e0a\u6d77\u4ed3\u5c06\u5b8c\u5168\u505c\u6b62\u53d1\u8d27\u3002\r\n2\u670822\u65e5\u8d77\uff0c\u840c\u8d2d\u4e0a\u6d77\u4ed3\u6062\u590d\u53d1\u8d27\uff0c\u7531\u4e8e\u56fd\u5185\u7269\u6d41\u5de5\u4f5c\u4eba\u5458\u7684\u8fd4\u4e61\u540e\u56de\u5230\u5de5\u4f5c\u5c97\u4f4d\u901a\u5e38\u6709\u4e00\u5b9a\u5ef6\u8fdf\uff0c\u5b8c\u5168\u6b63\u5e38\u6062\u590d\u53d1\u8d27\u548c\u8f6c\u4ed3\u9884\u4f30\u5c06\u57282\u670828\u65e5\u5de6\u53f3\u3002 \r\n\r\n\u8bf7\u6ce8\u610f\uff0c\u56fd\u5185\u53d1\u8d27\u548c\u8f6c\u4ed3\u65f6\u95f4\u5b89\u6392\u53ef\u80fd\u7531\u4e8e\u5feb\u9012\/\u7269\u6d41\u5de5\u4f5c\u65f6\u95f4\u8c03\u6574\u800c\u8fdb\u4e00\u6b65\u8c03\u6574\uff0c\u8bf7\u7559\u610f\u840c\u8d2d\u9996\u9875\u516c\u544a\u3002\r\n\r\n-----------------------------------------------------\r\n\u4ed3\u5e93\u5165\u5e93\r\n\r\n2\u670814\u65e5\u8d77\uff0c\u840c\u8d2d\u4ed3\u5e93\u5c06\u5b8c\u5168\u5c01\u5370\uff0c\u505c\u6b62\u5165\u5e93\u548c\u5176\u4ed6\u4ed3\u5e93\u76f8\u5173\u4e8b\u5b9c\u3002\r\n\u60a8\u7684\u6709\u5173\u5546\u54c1\u5230\u5e93\u65f6\u95f4\u3001\u5546\u54c1\u91cd\u91cf\u6838\u5b9e\u7b49\u8981\u6c42\u90fd\u5c06\u6682\u65f6\u65e0\u6cd5\u5f97\u5230\u4efb\u4f55\u56de\u590d\uff0c\u8bf7\u57282\u670821\u65e5\u540e\u518d\u884c\u54a8\u8be2\uff0c\u7ed9\u60a8\u5e26\u6765\u4e0d\u4fbf\u656c\u8bf7\u8c05\u89e3\u3002\r\n\r\n-----------------------------------------------------\r\n\u4e0b\u5355\u5b89\u6392\r\n\r\n2\u670815\u65e5-2\u670818\u65e5\uff0c\u840c\u8d2d\u505c\u6b62\u4e0b\u5355\uff1b\u60a8\u4e5f\u5c06\u65e0\u6cd5\u8d2d\u4e70\u7b2c\u4e09\u65b9\u5356\u5bb6\u548c\u9a8f\u6cb3\u5c4b\u8ba2\u5355\uff0c\u4f46\u60a8\u4ecd\u53ef\u4ee5\u8d2d\u4e70\u7531Amazon.co.jp\u5b98\u65b9\u51fa\u552e\u7684\u5546\u54c1\uff0c\u60a8\u5728\u505c\u6b62\u4e0b\u5355\u671f\u95f4\u63d0\u4ea4\u7684\u8ba2\u5355\u5c06\u57282\u670819\u65e5\u5f00\u59cb\u9646\u7eed\u8fdb\u884c\u4e0b\u5355\u3002\r\n\r\n2\u670819\u65e5-2\u670821\u65e5\uff0c\u840c\u8d2d\u5c06\u5b89\u6392\u5b9a\u65f6\u4e0b\u5355\uff0c\u6bcf\u65e5\u4e0b\u5355\u7684\u65f6\u95f4\u5c06\u4e0d\u4f4e\u4e8e8\u5c0f\u65f6\uff0c\u7531\u4e8e\u4e0b\u5355\u65f6\u95f4\u8f83\u5206\u6563\u60a8\u7684\u8ba2\u5355\u72b6\u6001\u66f4\u6539\u5c06\u6709\u4e00\u5b9a\u5ef6\u8fdf\uff0c\u70ed\u95e8\u4e14\u5bb9\u6613\u7f3a\u8d27\u6216\u4ef7\u683c\u53d8\u52a8\u7684\u5546\u54c1\u6210\u529f\u8d2d\u4e70\u7684\u96be\u5ea6\u8f83\u9ad8\uff0c\u5efa\u8bae\u60a8\u5728\u8282\u540e\u518d\u8d2d\u4e70\u6b64\u7c7b\u5546\u54c1\u3002\r\n-----------------------------------------------------\r\n\u5ba2\u670d\u5b89\u6392\r\n\r\n\u5047\u65e5\u671f\u95f4\u840c\u8d2d\u5728\u7ebf\u5ba2\u670d\u548c\u5728\u7ebf\u7559\u8a00\u677f\u5c06\u6682\u505c\u670d\u52a1\uff0c\u60a8\u53ef\u901a\u8fc7\u7535\u5b50\u90ae\u4ef6\u4e0e\u6211\u4eec\u8054\u7cfb\uff0c\u8054\u7edc\u90ae\u7bb1\u4e3a customerservice@030buy.com\uff0c\u7531\u4e8e\u5047\u65e5\u671f\u95f4\u4ed3\u5e93\u5e76\u4e0d\u8fdb\u884c\u6536\u53d1\u8d27\uff1b\u4e0b\u5355\u4e3a\u5b9a\u65f6\u4e0b\u5355\uff0c\u54a8\u8be2\u5230\u8d27\u5468\u671f\u548c\u50ac\u4fc3\u4e0b\u5355\u7684\u95ee\u9898\u5c06\u65e0\u6cd5\u7b54\u590d\uff0c\u7ed9\u60a8\u5e26\u6765\u4e0d\u4fbf\u656c\u8bf7\u8c05\u89e3\u3002\r\n\r\n\u5047\u65e5\u671f\u95f4\u5c06\u65e0\u6cd5\u5904\u7406\u552e\u540e\u95ee\u9898\uff0c\u60a8\u7684\u6709\u5173\u552e\u540e\u95ee\u9898\u7684\u8be2\u95ee\u5c06\u987a\u5ef6\u81f3\u4e0b\u4e2a\u5de5\u4f5c\u65e5\u8fdb\u884c\u5b89\u6392\uff0c\u7531\u4e8e\u73b0\u5b9e\u6761\u4ef6\u5236\u7ea6\u840c\u8d2d\u4e5f\u5e0c\u671b\u60a8\u80fd\u5c06\u76f8\u5173\u54a8\u8be2\u548c\u8981\u6c42\u987a\u5ef6\u81f3\u8282\u540e\u63d0\u4ea4\u3002\r\n-----------------------------------------------------\r\n\r\n2\u670822\u65e5\u8d77\u840c\u8d2d\u5c06\u6062\u590d\u6b63\u5e38\u5de5\u4f5c\uff0c\u4f46\u7531\u4e8e\u6625\u8282\u56e4\u79ef\u7684\u8d27\u7269\u548c\u95ee\u9898\u8f83\u591a\uff0c\u6b64\u671f\u95f4\u7684\u8ba2\u5355\u72b6\u6001\u66f4\u65b0\u548c\u54a8\u8be2\u56de\u590d\u90fd\u53ef\u80fd\u6709\u4e00\u5b9a\u5ef6\u8fdf\uff0c\u5c4a\u65f6\u8fd8\u8bf7\u8010\u5fc3\u7b49\u5f85\u3002","operator":"3866","create_time":"1517307021","update_time":"1517978129","order":"1","bulletin_content_html":"2018\u5e74\u6cd5\u5b9a\u6625\u8282\u5047\u671f\u4e3a2018\u5e742\u670815\u65e5\uff08\u9664\u5915\uff09 - 2\u670821\u65e5\uff08\u521d\u516d\uff09\uff0c2\u670811\u65e5\uff08\u5468\u65e5\uff092\u670824\u65e5\uff08\u5468\u516d\uff09\u4e3a\u6b63\u5e38\u5de5\u4f5c\u65e5\u3002\u6625\u8282\u671f\u95f4\u840c\u8d2d\u7684\u5de5\u4f5c\u5b89\u6392\u5982\u4e0b\uff1a<br \/>\r\n<br \/>\r\n-----------------------------------------------------<br \/>\r\n<br \/>\r\n\u840c\u8d2d\u76f4\u53d1\u6536\u53d1\u8d27<br \/>\r\n<br \/>\r\n\u6625\u8282\u671f\u95f4\u9001\u8fbe\u840c\u8d2d\u4e1c\u4eac\u4ed3\u5e93\u7684\u8ba2\u5355\u5546\u54c1\u5c06\u4f1a\u6b63\u5e38\u5165\u5e93\u3002<br \/>\r\n\u840c\u8d2d\u5c0f\u5305\u7531\u4e8e\u9700\u8981\u8fdb\u884c\u56fd\u5185\u4e2d\u8f6c\uff0c\u4e3a\u4e86\u907f\u514d\u51fa\u73b0\u6ede\u7559\u60c5\u51b52\u67081\u65e5\u81f32\u670821\u65e5\u840c\u8d2d\u5c0f\u5305\u5c06\u6682\u505c\u53d1\u9001\uff1b<br \/>\r\n\u9999\u6e2f\u90ae\u653fE \u7279\u5feb\u7531\u4e8e\u9700\u8981\u8fdb\u884c\u9999\u6e2f\u4e2d\u8f6c\uff0c2\u670813\u65e5\u81f319\u65e5\u6682\u505c\u53d1\u9001\u3002<br \/>\r\n\u5176\u4ed6\u76f4\u53d1\u7269\u6d41\u65b9\u5f0f\u4e0d\u53d7\u5047\u671f\u5f71\u54cd\u3002<br \/>\r\n<br \/>\r\n\u8bf7\u6ce8\u610f\uff0c\u5305\u88f9\u82e5\u5728\u6625\u8282\u671f\u95f4\u9001\u8fbe\u4e2d\u56fd\u56fd\u5185\uff0c\u53ef\u80fd\u7531\u4e8e\u4e2d\u56fd\u56fd\u5185\u90ae\u653f\u90e8\u95e8\u4f11\u5047\u548c\u56fd\u5185\u7269\u6d41\u539f\u56e0\u4f9d\u7136\u4f7f\u5f97\u5305\u88f9\u9700\u8981\u5728\u5e74\u540e\u624d\u80fd\u9001\u8fbe\u6307\u5b9a\u76ee\u7684\u5730\uff0c\u8bf7\u5408\u7406\u5b89\u6392\u53d1\u8d27\u8ba1\u5212\u3002<br \/>\r\n\u5efa\u8bae\u5e0c\u671b\u6625\u8282\u524d\u6216\u671f\u95f4\u6536\u5230\u8d27\u7269\u7684\u7528\u6237\uff0c\u5373\u65e5\u8d77\u9009\u62e9\u65e5\u672c\u90ae\u653fEMS\u65b9\u5f0f\u8fdb\u884c\u53d1\u8d27\u3002<br \/>\r\n<br \/>\r\n-----------------------------------------------------<br \/>\r\n\u56e2\u53d1\u53d1\u8d27\/\u8f6c\u4ed3\u5b89\u6392<br \/>\r\n<br \/>\r\n2\u67087\u65e5\u8d77\uff0c \u840c\u8d2d\u4e0a\u6d77\u4ed3\u5e93\u5c06\u505c\u6b62\u6c5f\u6d59\u6caa\u4ee5\u5916\u5730\u533a\u53d1\u8d27\u3002<br \/>\r\n2\u670811\u65e5\u8d77\uff0c\u840c\u8d2d\u4e0a\u6d77\u4ed3\u5c06\u5b8c\u5168\u505c\u6b62\u53d1\u8d27\u3002<br \/>\r\n2\u670822\u65e5\u8d77\uff0c\u840c\u8d2d\u4e0a\u6d77\u4ed3\u6062\u590d\u53d1\u8d27\uff0c\u7531\u4e8e\u56fd\u5185\u7269\u6d41\u5de5\u4f5c\u4eba\u5458\u7684\u8fd4\u4e61\u540e\u56de\u5230\u5de5\u4f5c\u5c97\u4f4d\u901a\u5e38\u6709\u4e00\u5b9a\u5ef6\u8fdf\uff0c\u5b8c\u5168\u6b63\u5e38\u6062\u590d\u53d1\u8d27\u548c\u8f6c\u4ed3\u9884\u4f30\u5c06\u57282\u670828\u65e5\u5de6\u53f3\u3002 <br \/>\r\n<br \/>\r\n\u8bf7\u6ce8\u610f\uff0c\u56fd\u5185\u53d1\u8d27\u548c\u8f6c\u4ed3\u65f6\u95f4\u5b89\u6392\u53ef\u80fd\u7531\u4e8e\u5feb\u9012\/\u7269\u6d41\u5de5\u4f5c\u65f6\u95f4\u8c03\u6574\u800c\u8fdb\u4e00\u6b65\u8c03\u6574\uff0c\u8bf7\u7559\u610f\u840c\u8d2d\u9996\u9875\u516c\u544a\u3002<br \/>\r\n<br \/>\r\n-----------------------------------------------------<br \/>\r\n\u4ed3\u5e93\u5165\u5e93<br \/>\r\n<br \/>\r\n2\u670814\u65e5\u8d77\uff0c\u840c\u8d2d\u4ed3\u5e93\u5c06\u5b8c\u5168\u5c01\u5370\uff0c\u505c\u6b62\u5165\u5e93\u548c\u5176\u4ed6\u4ed3\u5e93\u76f8\u5173\u4e8b\u5b9c\u3002<br \/>\r\n\u60a8\u7684\u6709\u5173\u5546\u54c1\u5230\u5e93\u65f6\u95f4\u3001\u5546\u54c1\u91cd\u91cf\u6838\u5b9e\u7b49\u8981\u6c42\u90fd\u5c06\u6682\u65f6\u65e0\u6cd5\u5f97\u5230\u4efb\u4f55\u56de\u590d\uff0c\u8bf7\u57282\u670821\u65e5\u540e\u518d\u884c\u54a8\u8be2\uff0c\u7ed9\u60a8\u5e26\u6765\u4e0d\u4fbf\u656c\u8bf7\u8c05\u89e3\u3002<br \/>\r\n<br \/>\r\n-----------------------------------------------------<br \/>\r\n\u4e0b\u5355\u5b89\u6392<br \/>\r\n<br \/>\r\n2\u670815\u65e5-2\u670818\u65e5\uff0c\u840c\u8d2d\u505c\u6b62\u4e0b\u5355\uff1b\u60a8\u4e5f\u5c06\u65e0\u6cd5\u8d2d\u4e70\u7b2c\u4e09\u65b9\u5356\u5bb6\u548c\u9a8f\u6cb3\u5c4b\u8ba2\u5355\uff0c\u4f46\u60a8\u4ecd\u53ef\u4ee5\u8d2d\u4e70\u7531Amazon.co.jp\u5b98\u65b9\u51fa\u552e\u7684\u5546\u54c1\uff0c\u60a8\u5728\u505c\u6b62\u4e0b\u5355\u671f\u95f4\u63d0\u4ea4\u7684\u8ba2\u5355\u5c06\u57282\u670819\u65e5\u5f00\u59cb\u9646\u7eed\u8fdb\u884c\u4e0b\u5355\u3002<br \/>\r\n<br \/>\r\n2\u670819\u65e5-2\u670821\u65e5\uff0c\u840c\u8d2d\u5c06\u5b89\u6392\u5b9a\u65f6\u4e0b\u5355\uff0c\u6bcf\u65e5\u4e0b\u5355\u7684\u65f6\u95f4\u5c06\u4e0d\u4f4e\u4e8e8\u5c0f\u65f6\uff0c\u7531\u4e8e\u4e0b\u5355\u65f6\u95f4\u8f83\u5206\u6563\u60a8\u7684\u8ba2\u5355\u72b6\u6001\u66f4\u6539\u5c06\u6709\u4e00\u5b9a\u5ef6\u8fdf\uff0c\u70ed\u95e8\u4e14\u5bb9\u6613\u7f3a\u8d27\u6216\u4ef7\u683c\u53d8\u52a8\u7684\u5546\u54c1\u6210\u529f\u8d2d\u4e70\u7684\u96be\u5ea6\u8f83\u9ad8\uff0c\u5efa\u8bae\u60a8\u5728\u8282\u540e\u518d\u8d2d\u4e70\u6b64\u7c7b\u5546\u54c1\u3002<br \/>\r\n-----------------------------------------------------<br \/>\r\n\u5ba2\u670d\u5b89\u6392<br \/>\r\n<br \/>\r\n\u5047\u65e5\u671f\u95f4\u840c\u8d2d\u5728\u7ebf\u5ba2\u670d\u548c\u5728\u7ebf\u7559\u8a00\u677f\u5c06\u6682\u505c\u670d\u52a1\uff0c\u60a8\u53ef\u901a\u8fc7\u7535\u5b50\u90ae\u4ef6\u4e0e\u6211\u4eec\u8054\u7cfb\uff0c\u8054\u7edc\u90ae\u7bb1\u4e3a customerservice@030buy.com\uff0c\u7531\u4e8e\u5047\u65e5\u671f\u95f4\u4ed3\u5e93\u5e76\u4e0d\u8fdb\u884c\u6536\u53d1\u8d27\uff1b\u4e0b\u5355\u4e3a\u5b9a\u65f6\u4e0b\u5355\uff0c\u54a8\u8be2\u5230\u8d27\u5468\u671f\u548c\u50ac\u4fc3\u4e0b\u5355\u7684\u95ee\u9898\u5c06\u65e0\u6cd5\u7b54\u590d\uff0c\u7ed9\u60a8\u5e26\u6765\u4e0d\u4fbf\u656c\u8bf7\u8c05\u89e3\u3002<br \/>\r\n<br \/>\r\n\u5047\u65e5\u671f\u95f4\u5c06\u65e0\u6cd5\u5904\u7406\u552e\u540e\u95ee\u9898\uff0c\u60a8\u7684\u6709\u5173\u552e\u540e\u95ee\u9898\u7684\u8be2\u95ee\u5c06\u987a\u5ef6\u81f3\u4e0b\u4e2a\u5de5\u4f5c\u65e5\u8fdb\u884c\u5b89\u6392\uff0c\u7531\u4e8e\u73b0\u5b9e\u6761\u4ef6\u5236\u7ea6\u840c\u8d2d\u4e5f\u5e0c\u671b\u60a8\u80fd\u5c06\u76f8\u5173\u54a8\u8be2\u548c\u8981\u6c42\u987a\u5ef6\u81f3\u8282\u540e\u63d0\u4ea4\u3002<br \/>\r\n-----------------------------------------------------<br \/>\r\n<br \/>\r\n2\u670822\u65e5\u8d77\u840c\u8d2d\u5c06\u6062\u590d\u6b63\u5e38\u5de5\u4f5c\uff0c\u4f46\u7531\u4e8e\u6625\u8282\u56e4\u79ef\u7684\u8d27\u7269\u548c\u95ee\u9898\u8f83\u591a\uff0c\u6b64\u671f\u95f4\u7684\u8ba2\u5355\u72b6\u6001\u66f4\u65b0\u548c\u54a8\u8be2\u56de\u590d\u90fd\u53ef\u80fd\u6709\u4e00\u5b9a\u5ef6\u8fdf\uff0c\u5c4a\u65f6\u8fd8\u8bf7\u8010\u5fc3\u7b49\u5f85\u3002","create_time_str":"01.30"},{"bulletin_id":"153","bulletin_title":"\u4e0a\u6d77\u4ed3\u666e\u901a\u5feb\u9012\u53d1\u8d27\u65f6\u95f4\u4fee\u6539\u901a\u77e5","bulletin_content":"\u63a5\u5feb\u9012\u7d27\u6025\u901a\u77e5\uff0c\u56e0\u5e74\u524d\u5feb\u9012\u4eba\u5458\u6d41\u52a8\u53d8\u5feb\uff0c\u5305\u88f9\u5904\u7406\u901f\u5ea6\u51cf\u7f13\uff0c\u53d1\u8d27\u548c\u63fd\u6536\u505c\u6b62\u65f6\u95f4\u5747\u63d0\u524d\u3002\u840c\u8d2d\u4e0a\u6d77\u4ed3\u666e\u901a\u5feb\u9012\uff08\u76ee\u524d\u666e\u901a\u5feb\u9012\u5408\u4f5c\u65b9\u4e3a\u4e2d\u901a\u5feb\u9012\uff09\u53d1\u8d27\u65f6\u95f4\u5c06\u505a\u5982\u4e0b\u4fee\u6539\uff1a\r\n\r\n2\u67085\u65e5\uff08\u5373\u65e5\uff09\u8d77\uff1a\u4ec5\u53ef\u53d1\u9001\u6c5f\u82cf\u7701\u3001\u6d59\u6c5f\u7701\u3001\u5b89\u5fbd\u7701\u3001\u5e7f\u4e1c\u7701\u3001\u798f\u5efa\u7701\u3001\u6e56\u5357\u7701\u3001\u6c5f\u897f\u7701\u3001\u6e56\u5317\u7701\u3001\u6cb3\u5357\u7701\u3001\u6cb3\u5317\u7701\u3001\u5c71\u4e1c\u7701\u3001\u5317\u4eac\u5e02\u3001\u5929\u6d25\u5e02\u3001\u4e0a\u6d77\u5e02\u533a\u57df\u5185\u5305\u88f9\u3002\r\n2\u67086\u65e5\u8d77\uff1a\u4ec5\u53ef\u53d1\u9001\u4e0a\u6d77\u5e02\u3001\u6d59\u6c5f\u7701\u3001\u6c5f\u82cf\u7701\u3001\u5b89\u5fbd\u7701\u533a\u57df\u5185\u5305\u88f9\r\n2\u67087\u65e5\u8d77\uff1a\u505c\u6b62\u6536\u53d1\u3002\r\n\r\n\u82e5\u60a8\u9009\u62e9\u666e\u901a\u5feb\u9012\u8fdb\u884c\u56fd\u5185\u53d1\u8d27\uff0c\u8bf7\u7559\u610f\u60a8\u6240\u5728\u7684\u533a\u57df\u5408\u7406\u5b89\u6392\u53d1\u8d27\u65f6\u95f4\uff0c\u60a8\u672a\u80fd\u53d1\u8d27\u7684\u5305\u88f9\u7684\u5c06\u987a\u5ef6\u81f3\u5e74\u540e\u53d1\u8d27\u3002\r\n\r\n\u9009\u62e9\u987a\u4e30\u5230\u4ed8\u65b9\u5f0f\u53d1\u8d27\u7684\u5305\u88f9\uff0c\u539f\u53d1\u8d27\u65f6\u95f4\u5b89\u6392\u4e0d\u53d8\u3002\r\n\r\n\u7ed9\u60a8\u5e26\u6765\u4e0d\u4fbf\uff0c\u656c\u8bf7\u8c05\u89e3\u3002","operator":"3866","create_time":"1517813845","update_time":"1519782639","order":"0","bulletin_content_html":"\u63a5\u5feb\u9012\u7d27\u6025\u901a\u77e5\uff0c\u56e0\u5e74\u524d\u5feb\u9012\u4eba\u5458\u6d41\u52a8\u53d8\u5feb\uff0c\u5305\u88f9\u5904\u7406\u901f\u5ea6\u51cf\u7f13\uff0c\u53d1\u8d27\u548c\u63fd\u6536\u505c\u6b62\u65f6\u95f4\u5747\u63d0\u524d\u3002\u840c\u8d2d\u4e0a\u6d77\u4ed3\u666e\u901a\u5feb\u9012\uff08\u76ee\u524d\u666e\u901a\u5feb\u9012\u5408\u4f5c\u65b9\u4e3a\u4e2d\u901a\u5feb\u9012\uff09\u53d1\u8d27\u65f6\u95f4\u5c06\u505a\u5982\u4e0b\u4fee\u6539\uff1a<br \/>\r\n<br \/>\r\n2\u67085\u65e5\uff08\u5373\u65e5\uff09\u8d77\uff1a\u4ec5\u53ef\u53d1\u9001\u6c5f\u82cf\u7701\u3001\u6d59\u6c5f\u7701\u3001\u5b89\u5fbd\u7701\u3001\u5e7f\u4e1c\u7701\u3001\u798f\u5efa\u7701\u3001\u6e56\u5357\u7701\u3001\u6c5f\u897f\u7701\u3001\u6e56\u5317\u7701\u3001\u6cb3\u5357\u7701\u3001\u6cb3\u5317\u7701\u3001\u5c71\u4e1c\u7701\u3001\u5317\u4eac\u5e02\u3001\u5929\u6d25\u5e02\u3001\u4e0a\u6d77\u5e02\u533a\u57df\u5185\u5305\u88f9\u3002<br \/>\r\n2\u67086\u65e5\u8d77\uff1a\u4ec5\u53ef\u53d1\u9001\u4e0a\u6d77\u5e02\u3001\u6d59\u6c5f\u7701\u3001\u6c5f\u82cf\u7701\u3001\u5b89\u5fbd\u7701\u533a\u57df\u5185\u5305\u88f9<br \/>\r\n2\u67087\u65e5\u8d77\uff1a\u505c\u6b62\u6536\u53d1\u3002<br \/>\r\n<br \/>\r\n\u82e5\u60a8\u9009\u62e9\u666e\u901a\u5feb\u9012\u8fdb\u884c\u56fd\u5185\u53d1\u8d27\uff0c\u8bf7\u7559\u610f\u60a8\u6240\u5728\u7684\u533a\u57df\u5408\u7406\u5b89\u6392\u53d1\u8d27\u65f6\u95f4\uff0c\u60a8\u672a\u80fd\u53d1\u8d27\u7684\u5305\u88f9\u7684\u5c06\u987a\u5ef6\u81f3\u5e74\u540e\u53d1\u8d27\u3002<br \/>\r\n<br \/>\r\n\u9009\u62e9\u987a\u4e30\u5230\u4ed8\u65b9\u5f0f\u53d1\u8d27\u7684\u5305\u88f9\uff0c\u539f\u53d1\u8d27\u65f6\u95f4\u5b89\u6392\u4e0d\u53d8\u3002<br \/>\r\n<br \/>\r\n\u7ed9\u60a8\u5e26\u6765\u4e0d\u4fbf\uff0c\u656c\u8bf7\u8c05\u89e3\u3002","create_time_str":"02.05"}];
    var bulletin_show_count = 0;
    $J('.container').on('click', 'a[bulletin_id]', function(){
      var bulletin_id = $J(this).attr('bulletin_id');
      ga('send', 'event', 'index', 'bulletin', '' + bulletin_id);
      $J('.anncmt-more-wrap').hide();
      $J('#bulletin_' + bulletin_id).show();
      if($J(this).hasClass('anno-item')){
        bulletin_viewed[bulletin_id]= true;
        $J.localStorage('index_bulletin_viewed', bulletin_viewed);
      }
      return false;
    });
    $J('.anncmt-more-wrap a.accnmt-close').click(function() {
      $J(this).parent().parent().parent().hide();
      return false;
    });
    // 自动显示公告
    $J(document).ready(function(){
      if( match = window.location.hash.match(/^#b(\d+)$/) ){
        $J('#bulletin_' + match[1]).show();
      }
      
      for(var i in bulletin_list){
        if(bulletin_viewed && bulletin_viewed[bulletin_list[i]['bulletin_id']])
          continue;
        var dom = template.render('anno', bulletin_list[i]);
        $J('.index-anno').append(dom).show();
        bulletin_show_count++;
        if(bulletin_list[i]['order'] == 0 || bulletin_show_count > 1)
          break;
      }
    });
  </script>
  <script id="anno" type="text/html">
    <a href="javascript:;" bulletin_id="<%=bulletin_id%>" class="anno-item">
      <span class="anno-date">
        <span class="triangle-topleft triangle-topleft-big"></span>
        <span class="triangle-topleft triangle-topleft-small"></span>
        <%=create_time_str%>
      </span>
      <%=bulletin_title%>
    </a>
  </script>
</div>


<div class="jmall-container">
	<div class="jmall-footer">
                      <ul>
          <li class="jmall-title">关于萌购</li>
                                              <li>
                                  <a href="https://www.030buy.net/help/article?article_id=14">什么是萌购</a>
                              </li>
                          <li>
                                  <a href="https://www.030buy.net/help/article?article_id=15">如何开始使用萌购</a>
                              </li>
                          <li>
                                  <a href="https://www.030buy.net/help/article?article_id=16">隐私声明</a>
                              </li>
                          <li>
                                  <a href="https://www.030buy.net/help/article?article_id=17">免责及争议解决</a>
                              </li>
                          <li>
                                  <a href="https://www.030buy.net/help/article?article_id=18">交易条款</a>
                              </li>
                          <li>
                                  <a href="https://www.030buy.net/help/article?article_id=19">关税及禁运</a>
                              </li>
                              </ul>
              <ul>
          <li class="jmall-title">订单流程</li>
                                              <li>
                                  <a href="https://www.030buy.net/help/article?article_id=20">寻找商品</a>
                              </li>
                          <li>
                                  <a href="https://www.030buy.net/help/article?article_id=21">生成并支付订单</a>
                              </li>
                          <li>
                                  <a href="https://www.030buy.net/help/article?article_id=22">订单处理周期</a>
                              </li>
                          <li>
                                  <a href="https://www.030buy.net/help/article?article_id=25">订单状态说明</a>
                              </li>
                          <li>
                                  <a href="https://www.030buy.net/help/article?article_id=43">从Amazon支持的第三方购买</a>
                              </li>
                              </ul>
              <ul>
          <li class="jmall-title">运输方式</li>
                                              <li>
                                  <a href="https://www.030buy.net/help/article?article_id=28">国际团发</a>
                              </li>
                          <li>
                                  <a href="https://www.030buy.net/help/article?article_id=27">直发相关</a>
                              </li>
                          <li>
                                  <a href="https://www.030buy.net/help/article?article_id=46">直发运费表</a>
                              </li>
                          <li>
                                  <a href="https://www.030buy.net/help/article?article_id=30">团发运费表</a>
                              </li>
                              </ul>
              <ul>
          <li class="jmall-title">费用及后台</li>
                                              <li>
                                  <a href="https://www.030buy.net/help/article?article_id=31">费用构成</a>
                              </li>
                          <li>
                                  <a href="https://www.030buy.net/help/article?article_id=32">支付方式</a>
                              </li>
                          <li>
                                  <a href="https://www.030buy.net/help/article?article_id=41">支付运费 合并发货</a>
                              </li>
                          <li>
                                  <a href="https://www.030buy.net/help/article?article_id=34">重量算法</a>
                              </li>
                          <li>
                                  <a href="https://www.030buy.net/help/article?article_id=36">取消订单和退款</a>
                              </li>
                              </ul>
              <ul>
          <li class="jmall-title">全程购物保障</li>
                                              <li>
                                  <a href="https://www.030buy.net/help/article?article_id=51">保障范围</a>
                              </li>
                          <li>
                                  <a href="https://www.030buy.net/help/article?article_id=52">保障流程</a>
                              </li>
                          <li>
                                  <a href="https://www.030buy.net/help/article?article_id=53">释义和说明</a>
                              </li>
                              </ul>
            </div><!-- .footer -->
  
  <div class="jmall-copyright">
          <ul class="clearfix">
        <li>
          <a href="http://re.030buy.com/" target="_blank">公司简介</a>
        </li>
        <li>
          <a href="http://re.030buy.com/jobs.html" target="_blank">人才招募</a>
        </li>
        <li>
          <a href="mailto:admin@030buy.com">商务合作</a>
        </li>
        <li>
          <a href="mailto:customerservice@030buy.com">联系客服</a>
        </li>
      </ul>
        <p>
	  &copy; 2018 All rights Reserved.</p>
	<p class="jmall-footer-logo"><img src="/static/images/1605arr/alipay_veri.png" alt="支付宝特约商家"></p>
  </div>

    <div class="jmall-accordion" id="jmall-before-ask" style="display:none;">
    <span class="jmall-title">这是您的问题吗？</span>
              <div class="jmall-accordion-group">
        <div class="jmall-accordion-heading">
          <a class="jmall-accordion-toggle" data-toggle="collapse" data-parent="#jmall-before-ask" href="#faq_5">
            目前萌购团发何时送达？          </a>
        </div>
        <div id="faq_5" class="accordion-body collapse">
          <div class="jmall-accordion-inner">
            <p>通常在商品到达萌购日本仓库后15天内送达国内仓库（如遇海关抽查将略有延迟），支付国内运费后1-5天送达您的指定目的地。萌购正在积极恢复团送速度至正常水平。</p>
          </div>
        </div>
      </div>
          <div class="jmall-accordion-group">
        <div class="jmall-accordion-heading">
          <a class="jmall-accordion-toggle" data-toggle="collapse" data-parent="#jmall-before-ask" href="#faq_6">
            萌购直发何时送达？          </a>
        </div>
        <div id="faq_6" class="accordion-body collapse">
          <div class="jmall-accordion-inner">
            <p>通常在商品到达萌购日本仓库后7天内送达您的指定目的地（若为EMS方式）。</p>
          </div>
        </div>
      </div>
          <div class="jmall-accordion-group">
        <div class="jmall-accordion-heading">
          <a class="jmall-accordion-toggle" data-toggle="collapse" data-parent="#jmall-before-ask" href="#faq_8">
            萌购上购买商品是否需要支付关税？          </a>
        </div>
        <div id="faq_8" class="accordion-body collapse">
          <div class="jmall-accordion-inner">
            <p>入关关税由中国海关收取，若您订购的商品被中国海关要求缴纳关税您须自行承担这部分费用，萌购会提供相应的凭证。</p>
          </div>
        </div>
      </div>
          <div class="jmall-accordion-group">
        <div class="jmall-accordion-heading">
          <a class="jmall-accordion-toggle" data-toggle="collapse" data-parent="#jmall-before-ask" href="#faq_9">
            若我向萌购订购的商品在Amazon.co.jp下单后价格有所变动，订单如何处理？          </a>
        </div>
        <div id="faq_9" class="accordion-body collapse">
          <div class="jmall-accordion-inner">
            <p>当您的订单状态更改为“已下单，等待海外商城发货”及之后的状态后，萌购不会再修改订单中商品的售价，无论Amazon.co.jp网站上该商品的价格如何变动。</p>
          </div>
        </div>
      </div>
          <div class="jmall-accordion-group">
        <div class="jmall-accordion-heading">
          <a class="jmall-accordion-toggle" data-toggle="collapse" data-parent="#jmall-before-ask" href="#faq_10">
            为何无法查询到物流追踪号？          </a>
        </div>
        <div id="faq_10" class="accordion-body collapse">
          <div class="jmall-accordion-inner">
            <p>由于流程需要物流查询号的录入略有延迟。萌购团送物流追踪号请在生成后当日20:00后查询，直送物流号请在生成3天后查询。若超过时间仍无法查询，请与萌购在线客服联系。</p>
          </div>
        </div>
      </div>
          <div class="jmall-accordion-group">
        <div class="jmall-accordion-heading">
          <a class="jmall-accordion-toggle" data-toggle="collapse" data-parent="#jmall-before-ask" href="#faq_11">
            如何退款？          </a>
        </div>
        <div id="faq_11" class="accordion-body collapse">
          <div class="jmall-accordion-inner">
            <p>若您需要取消订单并退款时，请点击我的萌购中的取消订单和退款按钮，请注意只有部分状态的订单支持主动取消。若您因其他原因需要进行退款时，请联系萌购在线客服或移步<a href="http://feedback.0rz.co/index.php?/forum/9-" target="_blank">反馈版</a>进行咨询。</p>
          </div>
        </div>
      </div>
        <div class="jmall-btns">
      <div class="jmall-faq-right">
        仍有问题？
        您可以
        <a href="javascript:;" class="jmall-continue-shopping jmall-tochat online-service">咨询在线客服</a>
        或   
        <a href="http://feedback.030buy.net" class="jmall-continue-shopping" target="_blank">去萌购反馈板留言</a>
      </div>
      <a href="#" class="jmall-submit jmall-faq-backto">« 返回购物</a>
    </div>
    <div id="jmall-online-service-down-tip">
      很抱歉，由于访问人数过多导致在线客服无法正常工作，如有疑问请前往反馈版留言，谢谢！
    </div>
  </div><!-- .accordion -->
</div><!-- /container -->



<script src="/static/js/user_footer.js?r=18253095"></script>
<script src="/static/js/common_footer.ui.js?r=18253094"></script>
<!--[if IE]>
<script type="text/javascript" src="/static/js/ie_footer.js?r=18253094"></script>
<![endif]-->

<div class="jmail-ie-alert-wallpaper">
  <div class="jmail-ie-alert">
    <div class="jmail-ie-alert-button">
      <a href="http://www.google.cn/chrome/browser/desktop/index.html" class="jmail-ie-alert-chrome">
        <img src="/static/images/ie_alert/chrome.png" alt="Chrome" />
      </a>
      <a href="http://www.firefox.com.cn/download/" class="jmail-ie-alert-firefox">
        <img src="/static/images/ie_alert/firefox.png" alt="Firefox" />
      </a>
    </div>
  </div>
</div>

</body>
</html>