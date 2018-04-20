
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<title>88蓝保健品招商网-保健品招商,保健品代理,会销保健品,第一保健品网</title>
<meta name="keywords" content="保健品，保健品招商，保健品代理，保健品招商网，保健食品，会销保健品，保健品网" />
<meta name="description" content="88蓝保健品招商网是规模最大、口碑最好的保健品招商第一平台。提供最真实、最准确的保健品招商和保健品代理信息。含会销保健品招商、保健食品、婴童保健品、保健用品招商、保健器械招商、终端保健品、保健品展会等信息。" />
<meta name="copyright" content="www.88lan.com 88蓝保健品招商网" />
<meta property="qc:admins" content="27214605026004166375" />
<link href="bootstrap-3.3.4-dist/css/bootstrap.min.css" rel="stylesheet" />
<link href="css/new_index.css?a=v" rel="stylesheet" />
<!--[if gte IE 8]>
 <link href="bootstrap-3.3.4-dist/css/bootstrap-ie6.css?a=a" rel="stylesheet" />
<![endif]-->
<!--[if IE 7]>
 <link href="bootstrap-3.3.4-dist/css/bootstrap-ie6.css?a=a" rel="stylesheet" />
<![endif]-->
 
<base target="_blank" />
<script src="jQuery/jquery.min.js"></script>
<script src="bootstrap-3.3.4-dist/js/bootstrap.min.js"></script>
<script src="jQuery/jquery.lazyload.js"></script>
<script src="jQuery/qfloat.js"></script>
<script src="jQuery/common.js"></script>
<script src="jQuery/pagescroller.min.js"></script>
<script src="/jquery/_hmt.js"></script>
<script src="jQuery/jquery.qiehuan.js"></script>
</head>


<body>
  
<!--置顶搜索-->
<div id="top_search" style="position: fixed; top: 0; width: 100%; height: 50px; display:none; background: #fff;z-index: 1000;box-shadow: 0 1px 6px rgba(0,0,0,.15)">
  <div style="width: 1020px;margin: 0 auto">
    <div style="width: 250px;padding-top: 5px;float: left;"><img src="/new_imgs/logo.png" height="40"></div>

    <form name="search" action="/zhaoshang/sousuo.asp" method="get" onsubmit="return subSearch()">
      <div class="nav-search" style="padding-top: 8px">
          <input type="hidden" id="t" value="zs">
          <div class="nav-search-content clearfix" id="search1">
            <select id="sel_type" class="l" style="height:36px; line-height:36px; border:3px solid #dd0011;border-right:0" onchange="show_sub(this.options[this.options.selectedIndex].value)">
                  <option value="zs" selected="">找产品</option>
                  <option value="com">找公司</option>
                  <option value="gs">找展会</option>
                  <option value="oem">找OEM</option>
              </select>
              <input type="text" class="l" style=" height: 36px;border:3px solid #d01;border-right: none;text-indent: 1em; width: 500px" name="keyword" id="key" value="" placeholder="请输入要搜索的内容">
              <button class="search_r l" type="submit" value=""></button>
              <div class="l"><a href="/fabu/dl.asp" class="fabu-daili" style="width:100px;margin-left:10px">发布代理需求</a></div>
          </div>
          <script type="text/javascript">
           function show_sub(v){ 
              if(v=="gs")
              {
                window.location.href="http://expo.88lan.com/"
              }  
              else
              {
                $('#sel_type').change(function(){
                  $('#t').val($(this).val()); 
                }); 
              }   
            }

						$(document).ready(function(){
							$(window).scroll(function(){
								 var top = $(document).scrollTop();
								 var max_top = $('#search').offset(); 
								 if(top>max_top.top){ $("#top_search").show();}
								 else{ $("#top_search").hide();}
							})
						})

           </script>
           
      </div>
    </form>
  </div>
</div>
<!--end 置顶搜索-->

<div style="position: relative; width: 1000px; margin: 0 auto;overflow: hidden;" id="huodong">
  <a href="/action/shizhounian/"><div style="background:url(http://pic.88lan.com/huodong/shizhounian03.jpg) no-repeat top center; height: 80px;"></div></a>
  <button type="button" class="X" style="margin-right: 50%;right: -490px;top: 10px;" onclick="winClose('huodong','')"></button>
</div>


<!--顶部登陆区-->
<div id="nav">
  <div class="container">
    <div class="row">
      <div class="col-xs-1"><span class="glyphicon glyphicon-home"></span> <a href="/" class="black">首页</a></div>
      <div class="col-xs-1"><span class="glyphicon glyphicon-phone"></span> <a href="http://m.88lan.com" class="black">手机版</a></div>
      <div class="col-xs-2" id="wei" style="width:100px">
        <span class="glyphicon glyphicon-th-list"></span>
        <a href="javascript:;" class="black" >微信扫一扫</a>

        <div id="showWX" style="position:absolute; left:-40px; top:30; z-index:10; display:none"><img src="new_imgs/qrcode.jpg" width="150" /></div>
        <script>
          $("#wei").on("mousemove mouseleave",function(event){
          switch(event.type){
            case "mousemove":
              $("#showWX").css("display","block");
            break;
            case "mouseleave":
              $("#showWX").css("display","none");
            break;
            }
          });
        </script>
      </div>
       <div class="col-xs-5" style=" padding-top:5px">
      <marquee behavior="alternate" direction="left" scrolldelay="500"><img src="new_imgs/new.gif" /><a href="/cs"><span style="color:#F00">88蓝与您共庆10周年，凡握手 必干杯！ 2018合作皆有礼！</span></a></marquee>
      </div>
      <div class="col-xs-3 text-right" style="width:20%">
        <a href="/login/login.asp" class="btn btn-sm btn-default">会员登陆</a>
        <a href="/login/register.asp" class="btn btn-sm btn-danger">免费注册</a>
           <div class="bdsharebuttonbox" style="zoom: 1; width: 150px;position: absolute;top: 3px;left: 210px;}">
        <a href="#" class="bds_more" data-cmd="more"></a><a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a><a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a><a href="#" class="bds_renren" data-cmd="renren" title="分享到人人网"></a><a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a></div>
<script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":["mshare","qzone","tsina","bdysc","weixin","renren","bdxc","tqf","douban","sqq","ibaidu","meilishuo","mogujie","diandian","huaban","duitang","hx","fx","youdao","sdo","qingbiji","people","xinhua","mail","isohu","yaolan","wealink","ty","iguba","fbook","twi","linkedin","h163","evernotecn","copy","print"],"bdPic":"","bdStyle":"0","bdSize":"16"},"share":{},/*"image":{"viewList":["qzone","tsina","tqq","renren","weixin"],"viewText":"分享到：","viewSize":"16"},*/"selectShare":{"bdContainerClass":null,"bdSelectMiniList":["qzone","tsina","tqq","renren","weixin"]}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
</script>
        
        
      </div>
      
    </div>
  </div>
</div>



<div id="scroll">

<!--顶部广告-->
<div class="section top-bg">

	<div class="container">
    
<!--  	<div class="row"><a href="/vip/guangkangyiyao/" title="山东广康医药科技有限公司" style="margin-left:5px;"><img class="lazy" src="images/grey.gif"  data-original="xin_img/guagnkangT.gif" width="1000" height="60" alt="山东广康医药科技有限公司" /></a></div>  -->

    <div class="row">
      <div class="col-xs-4"><a href="/vip/kangtailai/" title="陕西康泰莱生物医药工程有限公司"><img src="http://pic.88lan.com/imgs/kangtailai323_35.gif" alt="陕西康泰莱生物医药工程有限公司"></a></div>
      <div class="col-xs-4"><a href="http://vip.88lan.com/gulanjing/" title="帝荷生物科技有限公司"><img src="xin_img/dihe_D.gif" alt="帝荷生物科技有限公司" width="323" height="35"></a></div>
      <div class="col-xs-4"><a href="/vip/ytqiban/" title="烟台启伴医疗科技有限公司" ><img src="xin_img/qibanD.gif" alt="烟台启伴医疗科技有限公司" width="323" height="35" /></a></div>
    </div>

    <div class="row">
    
      <div class="col-xs-1"><a href="/vip/beijiakang/" title="北京贝家康医药科技有限公司"><img src="http://pic.88lan.com/imgs/beijikang.gif" alt="北京贝家康医药科技有限公司" style="border-radius: 10px; "></a></div>
      <div class="col-xs-1"><a href="/vip/taijikang/" title="威海太极康生物科技有限公司"><img src="http://pic.88lan.com/imgs/taijikang.gif" alt="威海太极康生物科技有限公司" style="border-radius: 10px; "></a></div>
      <div class="col-xs-1"><a rel="nofollow" href="/vip/mulan/" title="山东牧兰生物医药有限公司"><img src="http://pic.88lan.com/imgs/sdmulan.gif" alt="山东牧兰生物医药有限公司" style="border-radius: 10px; border: 1px solid black "></a></div>
      <div class="col-xs-1"><a href="/vip/yubao/" title="安徽省御宝大健康产业发展有限公司"><img style=" border-radius: 10px;" src="xin_img/hot-4.gif" alt="安徽省御宝大健康产业发展有限公司"></a></div>
      <div class="col-xs-1"><a href="http://vip.88lan.com/aomeikang/" title="深圳市澳美康生物科技有限公司"><img style=" border-radius: 10px;" src="http://pic.88lan.com/imgs/yingmeijian79_60.gif" alt="深圳市澳美康生物科技有限公司"></a></div>
      <div class="col-xs-1"><a href="/vip/yida/" title="广州神洲亿达生物科技有限公司"><img src="http://pic.88lan.com/imgs/yida.gif" alt="广州神洲亿达生物科技有限公司" style="border-radius: 10px; "></a></div>
      <div class="col-xs-1"><a class="qiehuan" href="/vip/jiaolan/" data-href="['/vip/jiaolan/','/vip/luoshijiaolan/','/vip/jiaolan/']" title="北京罗氏椒兰生物科技有限公司"><img src="http://pic.88lan.com/imgs/luolan1.jpg" data-src="['luolan1.jpg','luolan2.jpg','luolan3.jpg']" alt="北京罗氏椒兰生物科技有限公司" style="border-radius: 10px; "></a></div>

      <div class="col-xs-1"><a href="/vip/yangpin/" title="羊品优控股有限公司"><img style=" border-radius: 10px;" src="xin_img/hot-8.gif" alt="羊品优控股有限公司"></a></div>
      <div class="col-xs-1"><a href="/vip/beinuomeng/" title="杭州贝诺萌保健食品有限公司"><img src="xin_img/hot-99.gif" alt="杭州贝诺萌保健食品有限公司" style="border-radius: 10px; "></a></div>
      <div class="col-xs-1"><a href="/vip/shijiyuan/" title="北京世纪缘商贸有限公司"><img style=" border-radius: 10px;" src="xin_img/hot-5.gif" alt="北京世纪缘商贸有限公司"></a></div>
      <div class="col-xs-1"><a style="display: block;width:78px;height: 60px;background:url(images/011.png);color:#FF0;text-align: center; border-radius: 10px; text-shadow:1px 1px 1px #000;">&nbsp;</a></div>
      <div class="col-xs-1"><a href="/vip/meiliyuan/" title="陕西美力源乳业有限公司"><img src="http://pic.88lan.com/imgs/meiliyuan79_60.gif" alt="陕西美力源乳业有限公司" style="border-radius: 10px; "></a></div>
    </div>
 
    <div class="row"><a href="/vip/jinpu/" title="北京金铺平台商贸有限公司" style="margin-left:5px;"><img class="lazy" src="images/grey.gif"  data-original="xin_img/jinpuT2.gif" width="1000" height="60" alt="北京金铺平台商贸有限公司" /></a></div>

    <div class="row">
      <div class="col-xs-2"><a href="/vip/shtlsw/" title="心脑血管专用-上海天龙生物科技有限公司"><img src="ad_imgs/tianlong.gif" alt="心脑血管专用-上海天龙生物科技有限公司" width="155" height="60"/></a></div>
      <div class="col-xs-2"><a  href="/vip/whms/" title="现代生物技术-武汉名实生物"><img src="ad_imgs/mingshi.gif" alt="现代生物技术-武汉名实生物" width="155" height="60" /></a></div>
      <div class="col-xs-2"><a  href="http://vip.88lan.com/lingrui/" title="羚锐集团-包销模式"><img src="ad_imgs/lingrui.gif" alt="羚锐集团-包销模式" width="155" height="60"/></a></div>
      <div class="col-xs-2"><a href="/vip/guangyuan/" title="东营广元生物" ><img src="xin_img/guangyuan.gif"  alt="东营广元生物" width="155" height="60" /></a></div>
      <div class="col-xs-2"><a  href="http://www.whydkj.com/" rel="nofollow" title="武汉元大生物科技有限公司"><img src="ad_imgs/yuanda.gif" alt="武汉元大生物科技有限公司" width="155" height="60"/></a></div>
      <div class="col-xs-2"><a href="/vip/LNhuoli/" title="选品质 选珍D钙-辽宁活力生物工程有限公司"><img src="ad_imgs/huoli.gif" alt="选品质 选珍D钙-辽宁活力生物工程有限公司" height="60" width="155"></a></div>
    </div>

    <div class="row">
      <div class="col-xs-2"><a href="http://vip.88lan.com/renhuai/index.aspx" title="西安仁怀生物科技有限公司" ><img src="xin_img/renhuaiD.gif"  alt="西安仁怀生物科技有限公司" width="155" height="60" /></a></div>
      <div class="col-xs-2"><a href="/vip/qiang/"  title="上海同济生物制品有限公司"><img src="ad_imgs/tongji_D.gif" alt="上海同济生物制品有限公司" width="155" height="60"/></a></div>
      <div class="col-xs-2"><a  href="/vip/weierkang/" title="湖北卫尔康生物科技有限公司"><img src="xin_img/weierkangD.gif" width="155" height="60" alt="湖北卫尔康生物科技有限公司"/></a></div>
      <div class="col-xs-2"><a href="http://vip.88lan.com/dazhi/" title="陕西大志药业有限公司"><img src="ad_imgs/sxdazhi.gif" alt="陕西大志药业有限公司"  width="155" height="60"></a></div>
      <div class="col-xs-2"><a href="/vip/huasheng/" title="宣城华盛健康科技有限公司" ><img src="ad_imgs/huasheng.gif"alt="宣城华盛健康科技有限公司" width="155" height="60"/></a></div>

      <div class="col-xs-2"><a href="/vip/yatai/" title="陕西雅泰乳业有限公司"><img src="xin_img/yataiD.gif" width="155" height="60" alt="陕西雅泰乳业有限公司"/></a></div>
    </div>
 
    <div class="row"><a href="/vip/mghuasheng/" title="西安华盛生物制药有限公司" style="margin-left:5px;"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/huasheng1000_60.gif" width="1000" height="60" alt="西安华盛生物制药有限公司" /></a></div>
    
    <div class="row"><a href="/vip/gztianchen/" title="广州天宸生物科技有限公司" style="margin-left:5px;"><img class="lazy" src="images/grey.gif"  data-original="xin_img/tianchenT.gif" width="1000" height="35" alt="广州天宸生物科技有限公司" /></a></div> 
    

  </div>
</div>

<!--搜索区-->
<div id="search">
	<div class="container">
  	<div class="row">
    	<div class="col-xs-1">
      	<a href="/home/" title="蓝网之家" class="lan01"></a>
      </div>
      <div class="col-xs-1">
      	<a href="/about/" title="会员中心" class="lan04"></a>
      </div>
      <div class="col-xs-1">
      	<a href="/about/koubei.asp" title="客户好评" class="lan02"></a>
      </div>
      <div class="col-xs-1">
      	<a href="/cs" title="88蓝自选超市" class="lan03"></a>
      </div>
      <div class="col-xs-8">
      	<div class="row">
        	<div class="col-xs-5 text-center">
            <a href="" title="88蓝保健品招商网"><img src="new_imgs/logo.png"></a>
          </div>
          <div class="col-xs-7">
            <form class="form-inline" action="/zhaoshang/sousuo.asp" method="get">
            	<p style="padding:0; text-align:left; font-size:16px; color:#666; margin:0; font-family:微软雅黑"><span  >健康行业招商领先平台</span></p>
              <div class="form-group search">
                <div class="input-group">
                  <input type="text" class="search_l" style="width:230px" name="keyword" id="exampleInputAmount" value="益生菌">
                  <div class="input-group-addon"><button class="search_r" type="submit" value=""></button></div>
                  <div class="input-group-addon" style="background-color: #fff;"><a href="/fabu/dl.asp" class="fabu-daili">发布代理需求</a></div>
                </div>
              </div>
              <p style="line-height:30px">热门关键词：
              <a href="/zhaoshang/sousuo.asp?keyword=益生菌">益生菌</a>
              <a href="/zhaoshang/sousuo.asp?keyword=酵素" class="text-primary">酵素</a>
              <a href="/zhaoshang/sousuo.asp?keyword=蜂胶" class="text-danger">蜂胶</a>
              <a href="/zhaoshang/sousuo.asp?keyword=红景天" class="text-primary">红景天</a>
              <a href="/zhaoshang/sousuo.asp?keyword=亚麻酸" class="text-primary">亚麻酸</a>
              <a href="/zhaoshang/sousuo.asp?keyword=氨糖">氨糖</a>
              <a href="/vip/huoliC/" style="color:#F00;">维生素C</a> 
              </p>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!--大的导航条-->
<div id="main-nav">
	<div class="container">
		<div class="main-nav-list-all" id="BtnAllClass">
    	<a class="categorys" href="/zhaoshang/"><span>全部招商产品分类</span><i class="ci-right"><s>◇</s></i></a>
      <!--分类导航-->
    	<div class="allClass" id="allClass">
    	<!--厂家所在地-->
      <dl class="sidelist">
        <div class="clearfix sidelist-item">
          <h3>厂家所在地</h3>
          <label>
            <a href="/zhaoshang/sousuo.asp?keyword=北京&t=area">北京</a>
            <a href="/zhaoshang/sousuo.asp?keyword=广东&t=area">广东</a>
            <a href="/zhaoshang/sousuo.asp?keyword=山西&t=area">山西</a>
            <a href="/zhaoshang/sousuo.asp?keyword=江西&t=area">江西</a>
          </label>
        </div>

        <div class="i-list i-list-area">
          <ul class="clearfix">
            <li><a href="/zhaoshang/sousuo.asp?keyword=北京&t=baojian">北京</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=天津&t=baojian">天津</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=河北&t=baojian">河北</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=山西&t=baojian">山西</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=内蒙&t=baojian">内蒙</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=辽宁&t=baojian">辽宁</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=吉林&t=baojian">吉林</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=湖北&t=baojian">湖北</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=上海&t=baojian">上海</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=江苏&t=baojian">江苏</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=浙江&t=baojian">浙江</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=安徽&t=baojian">安徽</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=福建&t=baojian">福建</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=江西&t=baojian">江西</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=山东&t=baojian">山东</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=河南&t=baojian">河南</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=黑龙江&t=baojian">黑龙江</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=湖南&t=baojian">湖南</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=广东&t=baojian">广东</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=广西&t=baojian">广西</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=海南&t=baojian">海南</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=重庆&t=baojian">重庆</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=四川&t=baojian">四川</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=贵州&t=baojian">贵州</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=云南&t=baojian">云南</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=陕西&t=baojian">陕西</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=甘肃&t=baojian">甘肃</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=宁夏&t=baojian">宁夏</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=青海&t=baojian">青海</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=新疆&t=baojian">新疆</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=西藏&t=baojian">西藏</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=香港&t=baojian">香港</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=澳门&t=baojian">澳门</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=台湾&t=baojian">台湾</a></li>
        	</ul>
      	</div>

      </dl>
      <!--销售渠道-->
      <dl class="sidelist">
        <div class="clearfix sidelist-item">
          <h3>销售渠道</h3>
          <label>
            <a href="/zhaoshang/sousuo.asp?keyword=体验营销&t=huixiao">体验营销</a>
            <a href="/zhaoshang/sousuo.asp?keyword=药店&t=qudao">药店</a>
            <a href="/zhaoshang/sousuo.asp?keyword=终端&t=qudao">终端</a>
            <a href="/zhaoshang/sousuo.asp?keyword=连锁加盟&t=qudao">连锁加盟</a>
          </label>
        </div>

        <div class="i-list i-list-channel">
          <ul class="clearfix">
            <li><a href="/zhaoshang/sousuo.asp?keyword=体验营销&t=huixiao">体验营销</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=连锁药店&t=qudao">连锁药店</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=商场&t=qudao">商场</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=超市&t=qudao">超市</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=社区康复中心&t=qudao">社区康复中心</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=终端销售&t=qudao">终端销售</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=保健品店&t=qudao">保健品店</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=化妆品店&t=qudao">化妆品店</a></li>
          </ul>
        </div>

      </dl>
      <!--保健食品类-->
      <dl class="sidelist">
        <div class="clearfix sidelist-item">
        	<h3><a href="/zhaoshang/sousuo.asp?t=shipin">营养保健</a></h3>
          <label>
            <a href="/zhaoshang/sousuo.asp?keyword=免疫调节&t=shipin">免疫调节</a>
            <a href="/zhaoshang/sousuo.asp?keyword=改善睡眠&t=shipin">改善睡眠</a>
          </label>
        </div>

        <div class="i-list i-list-shipin">
		    	<dl class="clearfix">
            <dt>调理机能类</dt>
            <dd>
              <ul class="clearfix">
                <li><a href="/zhaoshang/sousuo.asp?keyword=免疫调节&t=shipin">免疫调节</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=改善睡眠&t=shipin">改善睡眠</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=改善胃肠&t=shipin">改善胃肠</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=改善记忆&t=shipin">改善记忆</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=促进排铅&t=shipin">促进排铅</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=改善贫血&t=shipin">改善贫血</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=改善视力&t=shipin">改善视力</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=延缓衰老&t=shipin">延缓衰老</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=清咽润喉&t=shipin">清咽润喉</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=促进泌乳&t=shipin">促进泌乳</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=促进消化&t=shipin">促进消化</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=通便润肠&t=shipin">通便润肠</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=耐缺氧&t=shipin">耐缺氧</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=抗突变&t=shipin">抗突变</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=抗辐射&t=shipin">抗辐射</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=护肝&t=shipin">护肝</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=防骨质疏松&t=shipin">防骨质疏松</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=调节内分泌&t=shipin">调节内分泌</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=解酒类&t=shipin">解酒类</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=保健茶&t=shipin">保健茶</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=改善性功能&t=shipin">改善性功能</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=抗疲劳&t=shipin">抗疲劳</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=风湿骨病&t=shipin">风湿骨病</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=心脑血管&t=shipin">心脑血管</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=辅助降血脂&t=shipin">辅助降血脂</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=辅助降血糖&t=shipin">辅助降血糖</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=辅助降血压&t=shipin">辅助降血压</a></li>
           		</ul>
            </dd>
          </dl>

          <dl class="clearfix">
            <dt>美容塑身类</dt>
            <dd>
              <ul class="clearfix">
                <li><a href="/zhaoshang/sousuo.asp?keyword=美容&t=shipin">美容</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=去斑&t=shipin">去斑</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=去痘&t=shipin">去痘</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=减肥&t=shipin">减肥</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=丰胸&t=shipin">丰胸</a></li>
              </ul>
            </dd>
          </dl>

          <dl class="clearfix">
            <dt>营养补充类</dt>
            <dd>
              <ul class="clearfix">
                <li><a href="/zhaoshang/sousuo.asp?keyword=绿色食品&t=shipin">绿色食品</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=营养补充剂&t=shipin">营养补充剂</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=蜂产品&t=shipin">蜂产品</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=补充维生素&t=shipin">补充维生素</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=微量元素&t=shipin">微量元素</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=矿物质&t=shipin">矿物质</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=补钙&t=shipin">补钙</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=补血&t=shipin">补血</a></li>
              </ul>
            </dd>
          </dl>

        </div>

      </dl>
      <!--保健用品类-->
      <dl class="sidelist">
        <div class="clearfix sidelist-item">
          <h3><a href="/zhaoshang/sousuo.asp?t=yongpin">保健用品</a></h3>
          <label>
            <a href="/zhaoshang/sousuo.asp?keyword=男性&t=yongpin">男性</a>
            <a href="/zhaoshang/sousuo.asp?keyword=女性&t=yongpin">女性</a>
            <a href="/zhaoshang/sousuo.asp?keyword=性保健&t=yongpin">性保健</a>
          </label>
        </div>

        <div class="i-list i-list-yongpin">
		    	<dl class="clearfix">
          	<dt>按使用人群分</dt>
            <dd>
            	<ul class="clearfix">
              	<li><a href="/zhaoshang/sousuo.asp?keyword=男性保健用品&t=yongpin">男性保健用品</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=女性保健用品&t=yongpin">女性保健用品</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=中老年保健用品&t=yongpin">中老年保健用品</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=婴幼儿保健用品&t=yongpin">婴幼儿保健用品</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=性保健用品&t=yongpin">性保健用品</a></li>
              </ul>
            </dd>
          </dl>
          <dl class="clearfix">
          	<dt>美容塑身类</dt>
            <dd>
            	<ul class="clearfix">
              	<li><a href="/zhaoshang/sousuo.asp?keyword=美容&t=yongpin">美容</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=去斑&t=yongpin">去斑</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=去痘&t=yongpin">去痘</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=减肥&t=yongpin">减肥</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=丰胸&t=yongpin">丰胸</a></li>
              </ul>
            </dd>
          </dl>
          <dl class="clearfix">
          	<dt>成人用品</dt>
            <dd>
            	<ul class="clearfix">
              	<li><a href="/zhaoshang/sousuo.asp?keyword=情趣内衣&t=yongpin">情趣内衣</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=性用品&t=yongpin">性用品</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=安全套&t=yongpin">安全套</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=避孕套&t=yongpin">避孕套</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=壮阳&t=yongpin">壮阳</a> </li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=缩阴&t=yongpin">缩阴</a> </li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=计生用品&t=yongpin">计生用品</a> </li>
              </ul>
            </dd>
          </dl>

        </div>

      </dl>
      <!--保健器械-->
      <dl class="sidelist">
        <div class="clearfix sidelist-item">
        	<h3><a href="/zhaoshang/sousuo.asp?t=qixie">保健器械</a></h3>
          <label>
            <a href="/zhaoshang/sousuo.asp?keyword=保健服装&t=qixie">保健服装</a>
            <a href="/zhaoshang/sousuo.asp?keyword=美容塑身&t=qixie">美容塑身</a>
          </label>
        </div>

        <div class="i-list i-list-qixie">

          <dl class="clearfix">
          	<dt>按产品名称分</dt>
            <dd>
            	<ul class="clearfix">
              	<li><a href="/zhaoshang/sousuo.asp?keyword=美容塑身&t=qixie">美容塑身</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=保健服装&t=qixie">保健服装</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=系列贴剂&t=qixie">系列贴剂</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=保健床品&t=qixie">保健床品</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=康复器械&t=qixie">康复器械</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=血糖仪&t=qixie">血糖仪</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=循环机&t=qixie">循环机</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=治疗仪&t=qixie">治疗仪</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=血压计&t=qixie">血压计</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=体温计&t=qixie">体温计</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=测量仪&t=qixie">测量仪</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=按摩系列&t=qixie">按摩系列</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=水机&t=qixie">水机</a></li>
              </ul>
            </dd>
          </dl>
          <dl class="clearfix">
          	<dt>美容塑身</dt>
            <dd>
            	<ul class="clearfix">
              	<li><a href="/zhaoshang/sousuo.asp?keyword=美容&t=qixie">美容</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=去斑&t=qixie">去斑</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=去痘&t=qixie">去痘</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=减肥&t=qixie">减肥</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=丰胸&t=qixie">丰胸</a></li>
              </ul>
            </dd>
          </dl>
          <dl class="clearfix">
          	<dt>功能器具用品</dt>
            <dd>
            	<ul class="clearfix">
              	<li><a href="/zhaoshang/sousuo.asp?keyword=功能服装&t=qixie">功能服装</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=保健枕&t=qixie">保健枕</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=按摩器&t=qixie">按摩器</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=康复器具&t=qixie">康复器具</a></li>
                <li><a href="/zhaoshang/sousuo.asp?keyword=风湿骨病&t=qixie">风湿骨病</a></li>
              </ul>
            </dd>
          </dl>
        </div>

      </dl>
      <!--药妆系列-->
      <dl class="sidelist">
        <div class="clearfix sidelist-item">
        	<h3><a href="/zhaoshang/sousuo.asp?t=yaozhuang">药妆系列</a></h3>
          <label>
            <a href="/zhaoshang/sousuo.asp?keyword=祛斑祛痘&t=yaozhuang">祛斑祛痘</a>
            <a href="/zhaoshang/sousuo.asp?keyword=疤痕妊娠&t=yaozhuang">疤痕妊娠</a>
          </label>
        </div>

        <div class="i-list i-list-yaozhuang">
          <ul class="clearfix">
            <li><a href="/zhaoshang/sousuo.asp?keyword=祛斑祛痘&t=yaozhuang">祛斑祛痘</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=疤痕妊娠&t=yaozhuang">疤痕妊娠</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=眼部祛皱&t=yaozhuang">眼部祛皱</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=美白防皱&t=yaozhuang">美白防皱</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=中药面膜&t=yaozhuang">中药面膜</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=敏感肌肤&t=yaozhuang">敏感肌肤</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=保湿滋润&t=yaozhuang">保湿滋润</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=防晒修复&t=yaozhuang">防晒修复</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=毛孔粗大&t=yaozhuang">毛孔粗大</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=控油平衡&t=yaozhuang">控油平衡</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=肤色暗沉&t=yaozhuang">肤色暗沉</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=减肥丰胸&t=yaozhuang">减肥丰胸</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=生发育发&t=yaozhuang">生发育发</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=祛头屑&t=yaozhuang">祛头屑</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=中药泡脚&t=yaozhuang">中药泡脚</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=脱毛护手&t=yaozhuang">脱毛护手</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=健美美体&t=yaozhuang">健美美体</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=祛臭除异&t=yaozhuang">祛臭除异</a></li>
          </ul>
        </div>

      </dl>
      <!--美容塑身-->
      <dl class="sidelist">
        <div class="clearfix sidelist-item">
        	<h3><a href="/zhaoshang/sousuo.asp?keyword=美容塑身">美容塑身</a></h3>
          <label>
            <a href="/zhaoshang/sousuo.asp?keyword=美容">美容</a>
            <a href="/zhaoshang/sousuo.asp?keyword=去斑">去斑</a>
            <a href="/zhaoshang/sousuo.asp?keyword=去痘">去痘</a>
            <a href="/zhaoshang/sousuo.asp?keyword=减肥">减肥</a>
          </label>
        </div>

        <div class="i-list i-list-meirong">
          <ul class="clearfix">
            <li><a href="/zhaoshang/sousuo.asp?keyword=美容">美容</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=去斑">去斑</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=去痘">去痘</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=减肥">减肥</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=丰胸">丰胸</a></li>
          </ul>
        </div>

      </dl>
      <!--营养补充-->
      <dl class="sidelist">
        <div class="clearfix sidelist-item">
        	<h3><a href="/zhaoshang/sousuo.asp?keyword=营养补充&t=shipin">营养补充</a></h3>
          <label>
            <a href="/zhaoshang/sousuo.asp?keyword=绿色食品&t=shipin">绿色食品</a>
            <a href="/zhaoshang/sousuo.asp?keyword=营养补充&t=shipin">营养补充</a>
          </label>
        </div>

        <div class="i-list i-list-yingyang">
		    	<ul class="clearfix">
            <li><a href="/zhaoshang/sousuo.asp?keyword=绿色食品&t=shipin">绿色食品</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=营养补充剂t=shipin">营养补充剂</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=蜂产品&t=shipin">蜂产品</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=补充维生素&t=shipin">补充维生素</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=微量元素&t=shipin">微量元素</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=矿物质&t=shipin">矿物质</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=补钙&t=shipin">补钙</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=补血&t=shipin">补血</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=孕妇&t=shipin">孕妇</a></li>
          </ul>
        </div>

      </dl>
      <!--关键词-->
      <dl class="sidelist">
        <div class="clearfix sidelist-item">
        	<h3>热门关键词</h3>
          <label>
            <a href="/zhaoshang/sousuo.asp?keyword=软胶囊&t=shipin">软胶囊</a>
            <a href="/zhaoshang/sousuo.asp?keyword=一氧化氮&t=shipin">一氧化氮</a>
            <a href="/zhaoshang/sousuo.asp?keyword=玛咖&t=shipin">玛咖</a>
          </label>
        </div>

        <div class="i-list i-list-key">
          <ul class="clearfix">
            <li><a href="/zhaoshang/sousuo.asp?keyword=软胶囊&t=shipin">软胶囊</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=一氧化氮&t=shipin">一氧化氮</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=妇科&t=yongpin">妇科</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=护肝">护肝</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=减肥">减肥</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=补钙">补钙</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=鱼油">鱼油</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=蜂胶">蜂胶</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=心脑血管">心脑血管</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=贴剂">贴剂</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=补肾">补肾</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=壮阳">壮阳</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=天然维生素E">天然维生素E</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=防骨质疏松">防骨质疏松</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=缩阴">缩阴</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=改善睡眠">改善睡眠</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=安全套">安全套</a></li>
            <li><a href="/zhaoshang/sousuo.asp?keyword=减肥茶">减肥茶</a></li>
          </ul>
        </div>

      </dl>
      <!--end分类导航-->

			<script>
      $(function(){
        $('.sidelist').mousemove(function(){
          $(this).find('.i-list').show();
          $(this).find('.sidelist-item').addClass('hover');
        });
        $('.sidelist').mouseleave(function(){
          $(this).find('.i-list').hide();
          $(this).find('.sidelist-item').removeClass('hover');
        });

      });
      </script>

    </div>



    <script>
    	$("#main-nav").on("mousemove mouseleave","#BtnAllClass",function(event){
			 if(event.type =="mousemove"){
				 $("#allClass").show();
				}
				else if(event.type =="mouseleave")
				{
				 $("#allClass").hide();
				}
			 });
    </script>


      </div>

		<ul class="main-nav-list">
      <li><a href="/">首页</a></li>
      <li class="nav-2"><a href="/zhaoshang/">最新保健品</a></li>
      <li class="nav-3" style="position:relative"><img style="position:absolute; top:0; left:60px" src="new_imgs/new.gif" /><a style="color:#FF0; font-weight:bold;" href="/oem/">OEM代加工</a></li>
      <li class="nav-4" style="position:relative"><img style="position:absolute; top:0; left:60px" src="new_imgs/new.gif" /><a style="color:#FF0; font-weight:bold;" href="/jiameng/">连锁加盟</a></li>
      <li class="nav-4"><a href="http://shipin.88lan.com/">大保健网</a></li>
      <li class="nav-5"><a href="http://huixiao.88lan.com/">会销网</a></li>
      <li class="nav-6"><a href="http://baby.88lan.com/">孕婴童</a></li>
      <li class="nav-7"><a href="http://qixie.88lan.com/">保健器械网</a></li>
      <li class="nav-8"><a href="http://bjyp.88lan.com/">保健用品网</a></li>
      <li class="nav-9"><a href="http://yaozhuang.88lan.com/">药妆网</a></li>
      <li class="nav-10"><a href="http://news.88lan.com/">销售市场</a></li>
      <li class="nav-11"><a href="http://expo.88lan.com/">展会网</a></li>
    </ul>
  </div>
</div>

<!--分类-->
<div id="main-key">
	<div class="container">
  	<table>
    	<tbody><tr>
        <td><a href="zhaoshang/sousuo.asp?keyword=心脑血管&amp;t=shipin">心脑血管</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=辅助降糖&amp;t=shipin">辅助降糖</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=改善睡眠&amp;t=shipin">改善睡眠</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=骨关节">骨关节</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=改善胃肠&amp;t=shipin">改善胃肠</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=美容祛斑">美容祛斑</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=维生素">维生素</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=蜂产品">蜂产品</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=滴眼液">滴眼液</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=安全套">安全套</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=改善视力">改善视力</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=清咽润喉&amp;t=shipin">清咽润喉</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=保健酒">保健酒</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=补钙&amp;t=shipin">补钙</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=补血&amp;t=shipin">补血</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=水机">水机</a></td>
      </tr>
      <tr>
      	<td><a href="zhaoshang/sousuo.asp?keyword=治疗仪器&amp;t=qixie">治疗仪器</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=辅助降脂">辅助降脂</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=减肥瘦身">减肥瘦身</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=免疫调节">免疫调节</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=延缓衰老&amp;t=shipin">延缓衰老</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=妇科洗液&amp;t=yongpin">妇科洗液</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=软胶囊&amp;t=shipin">软胶囊</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=皮肤类&amp;t=yongpin">皮肤类</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=辅助降压&amp;t=shipin">辅助降压</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=抗辐射&amp;t=yongpin">抗辐射</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=改善记忆">改善记忆</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=通便润肠&amp;t=shipin">通便润肠</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=保健茶&amp;t=shipin">保健茶</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=贴剂&amp;t=yongpin">贴剂</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=解酒&amp;t=shipin">解酒</a></td><td>|</td>
        <td><a href="zhaoshang/sousuo.asp?keyword=婴幼&amp;t=baojian">婴幼</a></td>
      </tr>
    </tbody></table>
  </div>
</div>

<!--++++++++++++++++++++++++++独立模块广告+++++++++++++++++++++++++++++++++-->

<div class="model-ad">
  <div class="container">

    <div class="row">  
      <div class="col-xs-2"><a href="http://www.jlyicaotang.com/" rel="nofollow" title="吉林黄栀花药业有限公司"><img src="http://pic.88lan.com/imgs/huangzhihua.gif" alt="吉林黄栀花药业有限公司" width="155" height="60"/></a></div>
      <div class="col-xs-2"><a href="/vip/mghuasheng/" title="西安华盛生物制药有限公司"><img src="xin_img/huasheng2.gif" alt="西安华盛生物制药有限公司" width="155" height="60"/></a></div>
      <div class="col-xs-2"><a href="/vip/huakang/" title="西安华康生物科技有限公司"><img src="xin_img/huakang.gif" alt="西安华康生物科技有限公司" width="155" height="60"/></a></div>   
      <div class="col-xs-2"><a href="http://vip.88lan.com/longdu/" title="北京中科御品堂生物科技有限公司" ><img src="ad_imgs/longdu.gif" alt="北京中科御品堂生物科技有限公司" width="155" height="60" /></a></div> 
      <div class="col-xs-2"><a href="http://vip.88lan.com/gz99/" title="江西新锦程生物科技有限公司"><img src="http://pic.88lan.com/imgs/jinjiang.gif" width="155" height="60" alt="江西新锦程生物科技有限公司"></a></div>
      <div class="col-xs-2"><a href="/vip/ziranheng/" title="西安自然衡健康科技有限公司"><img src="http://pic.88lan.com/imgs/ziran.gif" width="155" height="60" alt="西安自然衡健康科技有限公司"></a></div>
    </div>

    <div class="row">
      <div class="col-xs-2"><a href="/vip/zhenshibei/" title="上海珍施贝生物科技有限公司"><img src="http://pic.88lan.com/imgs/zhenshibei185_65.gif" width="155" height="60" alt="上海珍施贝生物科技有限公司"/></a></div>
      <div class="col-xs-2"><a href="/vip/shzhangbang/" title="江西樟邦药业有限公司"><img src="ad_imgs/zhangbangD.gif" width="155" height="60" alt="江西樟邦药业有限公司"/></a></div>
      <div class="col-xs-2"><a href="/vip/yunsheng/" title="云生生物科技（上海）有限公司"><img src="http://pic.88lan.com/imgs/yunshengsheng.gif" width="155" height="60" alt="云生生物科技（上海）有限公司"/></a></div>
      <div class="col-xs-2"><a href="/vip/qinmu/" title="西安秦牧坊生物科技有限公司"><img src="xin_img/qinmufD.gif" alt="西安秦牧坊生物科技有限公司" width="155" height="60"/></a></div>
      <div class="col-xs-2"><a href="/vip/zkcl/"  title="江西康景余堂药业有限公司"><img src="ad_imgs/kjyt_D.gif" alt="江西康景余堂药业有限公司" width="152" height="60"/></a></div>
      <div class="col-xs-2"><a href="/vip/miaozhou/"  title="贵州苗洲生物科技有限公司"><img src="http://pic.88lan.com/imgs/miaozhou155_60.gif" alt="贵州苗洲生物科技有限公司" width="152" height="60"/></a></div>
      
    </div>



      <script>
				var num3 = 1;
				function pppp () {
					$('#pppp').html($('#pppp_' + num3).html());
				}

				function pppp2() {
					pppp();
					if (num3>=4) {
						num3 = 1;
					} else {
						num3++;
					}
				}
				setInterval("pppp2()", 2000);
			</script>


  </div>
</div>


<!--顶部区域-->
<div class="section" id="top">
	<div class="container">
  	<div class="row tip">
    	<div class="col-xs-12 text-right ">
        <div class="tab_center">
        	<a  href="/vip/HRBquangou/" title="哈尔滨全购商务有限公司"><img src="xin_img/quanguoD.gif" width="265" height="30" alt="哈尔滨全购商务有限公司" /></a>

            </div>
         <form class="form-inline" action="/zhaoshang/sousuo.asp" method="get">
      		<div class="form-group">
          	<input type="text" name="keyword" class="form-control input-sm" placeholder="辅酶哪家强，点我来瞧瞧" value="辅酶">
          </div>
          <div class="form-group">
        		<button type="submit" class="btn btn-sm btn-primary">搜 索</button>
          </div>
        </form>
        <div class="nav01"></div>
      </div>
    </div>
  </div>

  <!--顶区（块1）-->
  <div class="container  mar-top5">
		<style>
    #top .table-col-txt-5 td{width:25%;}
		#top .table-col-txt-5 td a{font-size:16px; font-weight:700;}
    </style>
    <div class="row">
      <table class="table-col-txt-5">
        <tr>
          <td><p class="table-layout-fixed"><a class="text-red" href="http://vip.88lan.com/yuanshengtai/" >1.有机灵芝景区基地工厂养生游</a></p></td>
          <td><p class="table-layout-fixed"><a class="text-red" href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes" >2.★★★★精品广告位招商★★★★</a></p></td>
          <td><p class="table-layout-fixed"><a class="text-red" href="/vip/lupin/">3.蓝帽阿胶糕★阿胶片★阿胶浆</a></p></td>
          <td><p class="table-layout-fixed"><a class="text-red" href="/vip/jiankangyuan/">4.★太太生物健康品全国招商★</a></p></td>
        </tr>
        <tr>
          <td><p class="table-layout-fixed"><a class="text-blue" href="/vip/shijitong/">5.械字 消字号外用产品加工生产厂家 </a></p></td>
          <td><p class="table-layout-fixed"><a class="text-blue" href="#">6.★★广告设计中★★</a></p></td>
          <td><p class="table-layout-fixed"><a class="text-blue" href="/vip/kangnike/">7.欧米伽3高含量★蓝帽</a></p></td>
          <td><p class="table-layout-fixed"><a class="text-blue" href="/zhaoshang/d/?id=318060.html">8.软膏/贴剂/滴眼液/洗液/喷剂</a></p></td>
        </tr>
        <tr>
          <td><p class="table-layout-fixed"><a class="text-red" href="http://vip.88lan.com/renhuai/index.aspx" >9.正规精品蓝帽 会销 连锁专供</a></p></td>
          <td><p class="table-layout-fixed"><a class="text-red" href="/vip/kangyu/">10.100粒欧米伽9.9元 虫草9.9元</a></p></td>
          <td><p class="table-layout-fixed"><a class="text-red" href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">11.★★精品广告位招商★★</a></p></td>
          <td><p class="table-layout-fixed"><a class="text-red" href="/vip/bangzhi/" >12.蓝帽软糖★儿童补钙的首选</a></p></td>
        </tr>
        <tr>
          <td><p class="table-layout-fixed"><a class="text-blue" href="/vip/lvjianyuan/">13.★自主蓝帽★辅酶Q10★玛咖★</a></p></td>
          <td><p class="table-layout-fixed"><a class="text-blue" href="http://vip.88lan.com/guoletang/">14.国乐堂★OEM生产★代加工</a></p></td>
          <td><p class="table-layout-fixed"><a class="text-blue" href="/vip/meijian/">15.体验利器*家居环保*保健食品</a></p></td>
          <td><p class="table-layout-fixed"><a class="text-blue" href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">16.精品广告位招商</a></p></td>
        </tr>
        <tr>
          <td><p class="table-layout-fixed"><a class="text-red" href="http://vip.88lan.com/gzsiteyuan/">17.★生活添精彩★乐享净化时代★</a></p></td>
          <td><p class="table-layout-fixed"><a class="text-red" href="/vip/lvrun/">18.一天两会现场回款不卖保健品</a></p></td>
          <td><p class="table-layout-fixed"><a class="text-red" href="/vip/shangbainian/">19.江中尚佰年医药*火爆招商</a></p></td>
          <td><p class="table-layout-fixed"><a class="text-red" href="http://vip.88lan.com/nfjm/">20.南方济民★★火爆招商</a></p></td>
        </tr>
        <tr>
          <td><p class="table-layout-fixed"><a class="text-blue" href="/vip/wanshou/" >21.“共享大健康·人人免费吃”</a></p></td>
          <td><p class="table-layout-fixed"><a class="text-blue" href="http://vip.88lan.com/yuanquan/">22.★★★★补肾壮阳★★★★</a></p></td>
          <td><p class="table-layout-fixed"><a class="text-blue" href="http://vip.88lan.com/baokang/">23.体验神器+帮扶+旅游+易购</a></p></td>
          <td><p class="table-layout-fixed"><a class="text-blue" href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">24.精品广告位招商</a></p></td>
        </tr>
      </table>
    </div>

    <div class="row">
    	<table class="table-col-5">
      	<tr>

          <td><a href="http://vip.88lan.com/ningze/" title="云南宁泽生物科技有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/ningze186_65.gif" width="186" height="65" alt="云南宁泽生物科技有限公司" ></a></td>
          
          <td><a href="/vip/kunyuan/" title="启东市坤沅商贸有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/kunyuan.gif" width="186" height="65" alt="启东市坤沅商贸有限公司" ></a></td>
          
          <td><a href="/vip/bangkangxp/" title="南京邦康生物技术有限"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/bangkang2.gif" width="186" height="65" alt="南京邦康生物技术有限" ></a></td>

          <td><a href="/vip/kangbao/" title="威海康宝生物技术开发有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/kangbao_D.gif" alt="威海康宝生物技术开发有限公司" width="186" height="65" /></a></td>
          <td><a href="/vip/xinfulai/" title="惠州市鑫福来实业发展有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/xinfulai186_65.gif" alt="惠州市鑫福来实业发展有限公司" width="186" height="65" /></a></td>
        </tr>
      </table>
    </div>
    <div class="row">
      <table class="table-col-5">
        <tr>

          <td><a href="http://vip.88lan.com/hy/" title="江苏溧水汇源营养保健品有限公司" ><img  class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/huiyuan.gif" alt="江苏溧水汇源营养保健品有限公司"></a></td>
          
          <td><a href="/vip/dashikang/" title="沧州达世康商贸有限公司" ><img  class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/dashikang186_65.gif" alt="沧州达世康商贸有限公司"></a></td>
          
          <td><a href="/vip/miaosangzi/" title="贵州苗嗓子原生态产业发展有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/miaosangzi2.gif" width="186" height="65" alt="贵州苗嗓子原生态产业发展有限公司" ></a></td>

          <td><a href="/vip/jingyue/" title="景岳生物科技股份有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/jingyue186_65.gif" alt="景岳生物科技股份有限公司" width="186" height="65" /></a></td>
          <td><a href="/vip/taiyang/" title="甘肃太阳生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/taiyang186_65.gif" alt="甘肃太阳生物科技有限公司" width="186" height="65" /></a></td>
        </tr>
      </table>
    </div>

    <div class="row">
      <table class="table-col-5">
        <tr>

          <td><a href="/vip/baoshijian/" title="深圳保时健生物工程有限公司" ><img  class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/baoshijian186_65.gif" alt="深圳保时健生物工程有限公司"></a></td>
          
          <td><a href="/vip/xiuzhen/" title="四川修真生物科技有限公司" ><img  class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/xiuzhen186_65.jpg" alt="四川修真生物科技有限公司"></a></td>
          
          <td><a href="/vip/jianshili/" title="威海健时立生物技术有限公司" ><img  class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/jianshili186_65.gif" alt="威海健时立生物技术有限公司"></a></td>
          
          <td><a href="/zhaoshang/d/?id=328928.html" title="上海澳福来生物科技发展有限公司" ><img  class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/aofulai186_65.gif" alt="上海澳福来生物科技发展有限公司"></a></td>
           
          <td><a href="/vip/qichuntang/" title="北京杞春堂健康管理中心" ><img  class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/qichuntang186_65.gif" alt="北京杞春堂健康管理中心"></a></td>
           
        </tr>
      </table>
    </div>

    <div class="row">
    	<div class="col-xs-4"><a href="#"  style="display: block;width: 323px;height: 70px;background: #66ccff;color: #fff;text-align: center;font: bold 24px/70px microsoft yahei">C广告设计中</a></div>
      <div class="col-xs-4"><a href="/vip/xianglekang/" title="河北祥乐康生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/xianglekang323_70.gif" alt="河北祥乐康生物科技有限公司" height="70" width="100%" ></a></div>
      <div class="col-xs-4"><a href="/vip/lvjianyuan/" title="北京绿健园生物科技有限公司"><img class="lazy"  src="images/grey.gif" data-original="ad_imgs/lvjianyuan.gif" alt="北京绿健园生物科技有限公司" height="70" width="100%"></a></div>
    </div>
    
    <div class="row">
      <div class="col-xs-4"><a href="/vip/gzyizhi/"  title="广州颐致生物科技有限公司"><img class="lazy"  src="images/grey.gif" data-original="xin_img/yizhiD.gif" alt="广州颐致生物科技有限公司" height="70" width="100%"></a></div>
      <div class="col-xs-4"><a href="/vip/meiguilin/"  title="福建美菰林生物科技有限公司"><img class="lazy"  src="images/grey.gif" data-original="xin_img/meihulin-D.gif" alt="福建美菰林生物科技有限公司" height="70" width="100%"></a></div>
      <div class="col-xs-4"><a href="/vip/hushengtang/"  title="武汉互生堂医药科技有限公司"><img class="lazy"  src="images/grey.gif" data-original="xin_img/hushengD.gif" alt="武汉互生堂医药科技有限公司" height="70" width="100%"></a></div>
    </div>

    <div class="row">
      <div class="col-xs-4"><a href="http://vip.88lan.com/linnuo/"  title="郑州林诺药业有限公司"><img class="lazy"  src="images/grey.gif" data-original="http://pic.88lan.com/imgs/linnuo323_70.gif" alt="郑州林诺药业有限公司" height="70" width="100%"></a></div>
      <div class="col-xs-4"><a href="/vip/bjnongke/"  title="北京农科瑞奇蜂业科技有限公司"><img class="lazy"  src="images/grey.gif" data-original="http://pic.88lan.com/imgs/nongkeruiqi323_70.gif" alt="北京农科瑞奇蜂业科技有限公司" height="70" width="100%"></a></div>
      <div class="col-xs-4"><a href="http://vip.88lan.com/haibang/"  title="江西海邦生物科技有限公司"><img class="lazy"  src="images/grey.gif" data-original="http://pic.88lan.com/imgs/haibang323_70.gif" alt="江西海邦生物科技有限公司" height="70" width="100%"></a></div>
    </div>
  
  </div>

  <!--蓝网特色-->
	<div id="point">
    <div class="container">
      <div class="row">
        <div class="col-xs-3"><a href="/about/adApply.asp"><img class="lazy" src="images/grey.gif"  data-original="new_imgs/point01.jpg" alt="广告申请"></a></div>
        <div class="col-xs-3"><a href="/guestbook/"><img class="lazy" src="images/grey.gif"  data-original="new_imgs/point02.jpg" alt="在线留言"></a></div>
        <div class="col-xs-3"><img class="lazy" src="images/grey.gif"  data-original="new_imgs/point03.jpg" alt="客户案例"></div>
        <div class="col-xs-3"><a href="/home/"><img class="lazy" src="images/grey.gif"  data-original="new_imgs/point04.jpg" alt="蓝网之家"></a></div>
      </div>
    </div>
  </div>

  <!--顶区（块2）-->
  <div class="container mar-top20">
		<div class="row">
      <div class="col-xs-2">
      	<a href="/vip/hongtaiyang/" title="红太阳健康产业集团有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/hongtaiyang.gif" alt="红太阳健康产业集团有限公司" width="155" height="100"  /></a>
				<p class="img-txt"><a  href="/vip/hongtaiyang/">红太阳健康产业集团有限公司</a></p>
      </div>
      <div class="col-xs-2">
        <a href="/vip/habo/" title="安徽哈博药业有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/habo.gif" alt="安徽哈博药业有限公司" width="155" height="100"  /></a>
        <p class="img-txt"><a  href="/vip/habo/">安徽哈博药业有限公司</a></p>
      </div>
      <div class="col-xs-2">
      	<a href="/vip/xinzuobiao/" title="洛阳新坐标生物工程有限公司"> <img class="lazy" src="images/grey.gif"  data-original="xin_img/xinzuobiao.gif" alt="洛阳新坐标生物工程有限公司" width="155" height="100"  /></a>
        <p class="img-txt"><a  href="/vip/xinzuobiao/">洛阳新坐标生物工程有限公司</a></p>
      </div>
      <div class="col-xs-2">
      	<a href="http://vip.88lan.com/xalijun/" title="西安利君医药有限责任公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/lijun_D.gif" alt="西安利君医药有限责任公司" width="155" height="100"  /></a>
				<p class="img-txt"><a  href="http://vip.88lan.com/xalijun/">西安利君医药有限责任公司</a></p>
      </div>
      <div class="col-xs-2">
      	<a href="/vip/jianmingchun/" title="广州市健鸣春生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/jmc0928.gif" alt="百龄堂极藻5S火爆全国" width="155" height="100" /></a>
				<p class="img-txt"><a href="/vip/jianmingchun/" >广州市健鸣春生物科技</a></p>
      </div>
      <div class="col-xs-2">
      	<a href="/vip/haoze/" title="北京昊泽生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/haozeD.gif" alt="北京昊泽生物科技有限公司" width="155" height="100"  /></a>
        <p class="img-txt"><a  href="/vip/haoze/">北京昊泽生物科技有限公司</a></p>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12">
        <a href="/vip/huigu/" title="慧谷生命科技湖北有限公司"><img src="xin_img/huigu.gif" alt="慧谷生命科技湖北有限公司"></a>
      </div>
    </div>
  </div>

  <!--<div class="container">
    <div class="row">
      <div class="col-xs-12"><a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes" title="精品广告位招商"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/980ggw.gif" width="980" height="70"  alt="精品广告位招商"/></a></div>
    </div>
  </div>-->
</div>

<!--红区 火爆地带-->
<div class="section" id="red">
	<div class="container">
  	<div class="row tip">
    	<div class="col-xs-12 text-right ">
      	<div class="tab_center">
 
          <a href="/vip/tianyuanjiao/"><strong>蓝帽阿胶系列★两会平推★带货供货</strong></a>
          &nbsp;&nbsp;&nbsp;&nbsp;
          <a href="/vip/jiakangshengwu/"><strong>★保健茶首选★久康元代用养生茶</strong></a>
        </div>

      	<form class="form-inline" action="/zhaoshang/sousuo.asp" method="get">
      		<div class="form-group">
          	<input type="text" name="keyword" class="form-control input-sm" placeholder="请输入产品名称" value="">
          </div>
          <div class="form-group">
        		<button type="submit" class="btn btn-sm btn-danger">搜 索</button>
          </div>
        </form>
        <div class="nav02"></div>
      </div>
    </div>

    <div class="row">
      <table class="table-col-txt-5">
        <tr>
          <th><p class="table-layout-fixed"><a href="http://vip.88lan.com/baiqiang/">1.江西佰强正规保健品招商OEM贴牌</a></p></th>
          <th><p class="table-layout-fixed"><a href="http://vip.88lan.com/jxbaiyou/">16.江西百优<img src="new_imgs/new.gif" />皮肤外用玛卡肾宝</a></p></th>
          <th><p class="table-layout-fixed"><a href="/vip/jxrenenkang/">31.软膏/贴剂/滴眼液/洗液/喷剂</a></p></th>
          <th><p class="table-layout-fixed"><a href="http://vip.88lan.com/heshengtang/">46.郑州合生堂药业★产品招商</a></p></th>
        </tr>
        <tr>
          <td><a href="http://vip.88lan.com/MHyyZS/">2.★★湖北民宏医药：控销、终端★★</a></td>
          <td><a href="http://vip.88lan.com/jht/">17.健和堂生物/器械号产品招商/贴牌</a></td>
          <td><a href="http://vip.88lan.com/hongjitang/">32.江西鸿济堂生物科技有限公司</a></td>
          <td><a href="http://vip.88lan.com/xiangsheng/">47.江西祥昇保健品有限公司</a></td>
        </tr>
        <tr>
          <th><p class="table-layout-fixed"><a href="/vip/qhshennong/">3.蓝帽红景天<img src="new_imgs/new.gif" height="11" width="28">植物甾醇沙棘软胶囊</a></p></th>
          <th><p class="table-layout-fixed"><a href="#">18.Y-sanhe广告设计中</a></p></th>
          <th><p class="table-layout-fixed"><a href="/vip/luoya/">33.代理MISTY富氢水杯★★拥有健康财富</a></p></th>
          <th><p class="table-layout-fixed"><a href="/vip/miaobang/">48.江西苗邦乳膏★脚气喷剂★祛痘</a></p></th>
        </tr>
        <tr>
          <td><a href="/vip/chutian/" target="_blank">4.★防霾械字号口罩专业生产供应商★</a></td>
          <td><a href="http://vip.88lan.com/huixiang/">19.江西辉翔外用产品招商OEM贴牌</a></td>
          <td><a href="/vip/longdu/">34.想了解降糖产品，戳进来</a></td>
          <td><a href="/vip/huxin/">49.孕妇营养素(早中晚期)★★退热贴</a></td>
        </tr>
        <tr>
          <th><p class="table-layout-fixed"><a href="/vip/sxshijihuani/">5.★★胶原蛋白肽★★火爆招商★★</a></p></th>
          <th><p class="table-layout-fixed"><a href="http://vip.88lan.com/fukangshuang/">20.江西肤康爽★★专业外用生产企业</a></p></th>
          <th><p class="table-layout-fixed"><a href="http://vip.88lan.com/beiyijian/">35.倍益健牌保健食品超低价控销全国</a></p></th>
          <th><p class="table-layout-fixed"><a href="/vip/hexu/">50.★★养生枕★★健康枕★★</a></p></th>
        </tr>
      </table>
    </div>
 

    <!--红色区域-广告-->
    <div class="row">
    	<div class="col-xs-3"><a  href="/vip/xinji/" title="湖北新济药业有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/xinji236_65.gif" width="236" height="65" alt="湖北新济药业有限公司" /></a></div>
      <div class="col-xs-3"><a  href="/vip/jianyitang/" title="广州市健益堂医药科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/jianyitang_H.gif" width="236" height="65" alt="广州市健益堂医药科技有限公司" /></a></div>
      <div class="col-xs-3"><a href="/vip/zhejiangsenyu/" title="浙江森宇药业有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/senfeiH.gif" alt="浙江森宇药业有限公司" width="236" height="65" /></a></div>
      
      <div class="col-xs-3"><a  href="/vip/jinsangzhi/" title="广东金桑芷健康产业有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/jinsangzhi.gif" width="236" height="65" alt="广东金桑芷健康产业有限公司" /></a></div>
    </div>

    <div class="row">
      <div class="col-xs-3"><a href="http://vip.88lan.com/bokai/" title="郑州博凯医药保健品有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/bokai_H.gif" alt="郑州博凯医药保健品有限公司" width="236" height="65" /></a></div>
      <div class="col-xs-3"><a href="http://vip.88lan.com/weibang/" title="深圳市维邦生技商贸有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/weibangD.gif" width="236" height="65" alt="深圳市维邦生技商贸有限公司" /></a></div>
      <div class="col-xs-3"><a href="/vip/baima/" title="云南三九高科生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/baima_H.gif" alt="云南三九高科生物科技有限公司" width="236" height="65"/></a></div>
      <div class="col-xs-3"><a href="http://vip.88lan.com/laihe888/" title="江西来和实业有限公司"  ><img class="lazy" src="images/grey.gif"  data-original="xin_img/liaheH.gif" alt="江西来和实业有限公司" width="236" height="65" /></a></div>
    </div>

	  <div class="row">
  	
      <div class="col-xs-3"><a href="/vip/hangzhoutianlong/" title="杭州天龙健康产品有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/tianlong236_65.gif" alt="杭州天龙健康产品有限公司" width="236" height="65" ></a></div>

      <div class="col-xs-3"><a href="http://vip.88lan.com/kybj/" title="河北鑫然医药科技有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/xinran236_65.gif" alt="河北鑫然医药科技有限公司" width="236" height="65" ></a></div>
      
      <div class="col-xs-3"><a href="/vip/jindawei/" title="厦门金达威保健品有限公司"><img  class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/jindawei.gif" alt="厦门金达威保健品有限公司"  width="236" height="65"></a></div>
      
      <div class="col-xs-3"><a href="/vip/lykanghua/" title="洛阳康华生物制品有限公司总部"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/kanghua236_65.gif" alt="洛阳康华生物制品有限公司总部" width="236" height="65"></a></div>
    </div>

    <div class="row">
    	<div class="col-xs-6"><a href="/vip/jingtiantang/" title="山东景天堂药业有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/jingtiantang.gif" height="70" width="485" alt="山东景天堂药业有限公司" ></a></div>
      <div class="col-xs-6 text-right"><a href="/vip/huafeng/" title="贵州华峰伟业科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/huafeng_H.gif" height="70" width="485" alt="贵州华峰伟业科技有限公司" ></a></div>
    </div>
    
    <!--红区。文字广告-->
    <div class="row">
      <table class="table-col-txt-5">
        <tr>
          <td><p class="table-layout-fixed"><a href="/vip/xahongfa/">6.外用产品承接*OEM*贴牌★代加工</a></p></td>
          <td><p class="table-layout-fixed"><a href="/vip/bangkangxp/">21.★★顾关杰就是顾关节★★</a></p></td>
          <td><p class="table-layout-fixed"><a href="http://vip.88lan.com/qihuang88/">36.江西岐黄生物科技有限公司</a></p></td>
          <td><p class="table-layout-fixed"><a href="/vip/tuntunmai/">51.降糖神米★一餐见效★独家产品</a></p></td>
        </tr>
        <tr>
          <th><p class="table-layout-fixed"><a href="/vip/hbteruite/">7.★★OEM-（臭氧油厂家）-贴牌★★</a></p></th>
          <th><p class="table-layout-fixed"><a href="http://vip.88lan.com/bisimai/">22.央视广告俾斯麦系列产品火爆招商</a></p></th>
          <th><p class="table-layout-fixed"><a href="http://vip.88lan.com/huibokai/">37.惠柏康招商★外用★口服精品系列</a></p></th>
          <th><p class="table-layout-fixed"><a href="http://vip.88lan.com/jxsssw/">52.江西山水乳膏★鼻炎喷剂★退热贴</a></p></th>
        </tr>
        <tr>
          <td><p class="table-layout-fixed"><a href="/vip/sdhaiyu/">8.专为中国人体质研制的软骨素胶囊</a></p></td>
          <td><p class="table-layout-fixed"><a href="/vip/huaxiajiankang/">23.0进货+无压力+带货下市场</a></p></td>
          <td><p class="table-layout-fixed"><a  href="/vip/wotelaisi/wotelaisi.asp">38.★植物提取物★原料供应★</a></p></td>
          <td><p class="table-layout-fixed"><a href="http://vip.88lan.com/hngt/">53.前列栓3天见效<img alt="" src="new_imgs/new.gif" height="11" width="28">眼贴有广告批文</a></p></td>
        </tr>
        <tr>
          <th><p class="table-layout-fixed"><a href="http://vip.88lan.com/jikangtongtai/">9.免费送书★群呼模式★一天1000套</a></p></th>
          <th><p class="table-layout-fixed"><a href="http://vip.88lan.com/pinxian/">24.江西品先实业★全国独家批文招商</a></p></th>
          <th><p class="table-layout-fixed"><a href="http://vip.88lan.com/jxlhsw/">39.★★江西领行药业有限公司★★</a></th>
          <th><p class="table-layout-fixed"><a href="http://vip.88lan.com/bailite/">54.美国原装进口★柏立特白藜芦醇液</a></p></th>
        </tr>
        <tr>
          <td><p class="table-layout-fixed"><a href="http://vip.88lan.com/xiaobang/">10.江西消邦生物科技有限公司</a></p></td>
          <td><p class="table-layout-fixed"><a href="/vip/huayi1/">25.OEM贴牌*青汁*酵素*玛咖</a></p></td>
          <td><p class="table-layout-fixed"><a href="http://vip.88lan.com/renhang/">40.江西仁航实业正规产品火爆招商中</a></p></td>
          <td><p class="table-layout-fixed"><a href="http://vip.88lan.com/jxpuren/">55.普仁生物科技★源头厂家加工定制</a></p></td>
        </tr>
      </table>
    </div>

    
    <div class="row">
      <div class="col-xs-3"><a href="http://vip.88lan.com/qijing/"  title="郑州奇经健康科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/qijingH.gif" width="236" height="65" alt="郑州奇经健康科技有限公司" /></a></div>

      <div class="col-xs-3"><a href="/vip/runzhize/" title="新郑市泽之润生物科技有限公司"><img src="http://pic.88lan.com/imgs/zizhirun.gif" alt="新郑市泽之润生物科技有限公司" width="236" height="65"></a></div>

      <div class="col-xs-3"><a href="/vip/shyingyi/" title="上海莹伊广告有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/xinzhiyuan_H.gif" alt="上海莹伊广告有限公司" width="236" height="65"/></a></div>

      <div class="col-xs-3"><a href="/vip/xahuasen/"  title="西安华森医药生物工程有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/huasen_R.gif" width="236" height="65" alt="西安华森医药生物工程有限公司" /></a></div>
    </div>

		<div class="row">
    	<div class="col-xs-3"><a href="http://vip.88lan.com/bailite/" title="上海柏立特实业有限公司"><img class="lazy" src="images/grey.gif" data-original="xin_img/bailiteH.gif" width="236" height="65" alt="上海柏立特实业有限公司"></a></div>
      <div class="col-xs-3"><a href="/vip/jianfeng/" title="浙江尖峰健康科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/jianfeng_H.gif" alt="浙江尖峰健康科技有限公司" width="236" height="65"/></a></div>
      <div class="col-xs-3"><a href="http://vip.88lan.com/haotian/haotian.html" title="江西诺华生物科技有限公司"><img src="xin_img/haotian_H.gif" alt="江西诺华生物科技有限公司" width="236" height="65"></a></div>

      <div class="col-xs-3"><a href="/vip/senfei/" title="广州市森飞商贸有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/senfeiR.gif" width="236" height="65" alt="广州市森飞商贸有限公司" /></a></div>
    </div>
    
    <div class="row">
      
      <div class="col-xs-3"><a href="http://vip.88lan.com/guoletang/" title="江西国乐堂商贸有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/guoletang236_65.gif" alt="江西国乐堂商贸有限公司" width="236" height="65"></a></div>

      <div class="col-xs-3"><a href="/vip/yiyangsheng/" title="一阳生（厦门）生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/yiyangsheng_H.gif" alt="一阳生（厦门）生物科技有限公司" width="236" height="65"/></a></div>

      <div class="col-xs-3"><a href="/vip/cuisilai/" title="上海萃司莱贸易有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/silai.gif" alt="上海萃司莱贸易有限公司" width="236" height="65"></a></div>

      <div class="col-xs-3"><a href="/vip/beierte/" title="青岛贝尔特生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/beierteH.gif" width="236" height="65" alt="青岛贝尔特生物科技有限公司" /></a></div>
    </div>
 
    <div class="row">
      <div class="col-xs-6"><a href="http://vip.88lan.com/yuanshengtai/" title="福州元生泰医药科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/yuanshengtai485_70.gif" height="70" width="485" alt="福州元生泰医药科技有限公司" ></a></div>
      <div class="col-xs-6 text-right"><a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes" title="精品广告位招商" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/485ggw.gif" height="70" width="485" alt="精品广告位招商" ></a></div>
    </div>
    
    <!--红区。文字广告-->
    <div class="row">
      <table class="table-col-txt-5">
        <tr>
          <th><p class="table-layout-fixed"><a href="/vip/sxsongrui/">11.松瑞医药臭氧油贴牌★减肥★补肾</a></p></th>
          <th><p class="table-layout-fixed"><a href="http://vip.88lan.com/bailing/hairen/">26.江西百灵乳膏★喷剂★退热贴</a></p></th>
          <th><p class="table-layout-fixed"><a href="/vip/sdjincheng/">41.★谷胱甘肽葡萄籽维生素CE片★</a></p></th>
          <th><p class="table-layout-fixed"><a href="/vip/yuanliqi/">56.国内唯一口服液剂型★辅酶Q10★</a></p></th>
        </tr>
        <tr>
          <td><p class="table-layout-fixed"><a href="http://vip.88lan.com/botai/">12.七种三层包埋益生菌★天然植物</a></p></td>
          <td><p class="table-layout-fixed"><a href="/vip/yangte/">27.★控销特膳艾尔喜孕孕产妇营养粉招商★
</a></p></td>
          <td><p class="table-layout-fixed"><a href="/vip/jsjiantai/">42.医院诊所药店商超消字号牙膏招商</a></p></td>
          <td><p class="table-layout-fixed"><a href="/vip/hengpeng/">57.畅悠乐酵母益生菌隆重招商</a></p></td>
        </tr>
        <tr>
          <th><p class="table-layout-fixed"><a href="http://vip.88lan.com/zhenxin/">13.江西振欣★外用系列产品招商</a></p></th>
          <th><p class="table-layout-fixed"><a href="/vip/qijing/">28.魏大夫奇经儿童系列贴剂★招商</a></p></th>
          <th><p class="table-layout-fixed"><a href="http://vip.88lan.com/sntlan/">43. 水果酵素 玛卡 各种提取物招商</a></p></th>
          <th><p class="table-layout-fixed"><a href="http://vip.88lan.com/zhongde/">58.会销礼品专供★★★会销礼品专供</a></p></th>
        </tr>
        <tr>
          <td><p class="table-layout-fixed"><a href="/vip/jiaying/">14.江西佳盈正规口服保健品外用</a></p></td>
          <td><p class="table-layout-fixed"><a href="/vip/bjlianxiangdao/">29.★养护女人的第三颗心脏★</a></p></td>
          <td><p class="table-layout-fixed"><a href="http://vip.88lan.com/wandakang/">44.江西顽达康★乳膏★喷剂★消痛贴</a></p></td>
          <td><p class="table-layout-fixed"><a href="/vip/bjtangtangsshangpin/">59.★40多款美国原装进口大保健系列★</a></p></td>
        </tr>
        <tr>
          <th><p class="table-layout-fixed"><a href="http://vip.88lan.com/dazhi/">15.2018<img alt="" class="lazy" src="images/grey.gif"  data-original="new_imgs/lmz.jpg" height="12" width="20">开启男性补肾新通道</a></p></th>
          <th><p class="table-layout-fixed"><a href="/vip/juxinys/">30.爱心模式+免费试服模式</a></p></th>
          <th><p class="table-layout-fixed"><a href="/vip/jlshengsai/">45.<img alt="" class="lazy" src="images/grey.gif"  data-original="new_imgs/new.gif" height="11" width="28">妇科痔疮生产厂家<img alt="" class="lazy" src="images/grey.gif"  data-original="new_imgs/new.gif" height="11" width="28"></a></p></th>
          <th><p class="table-layout-fixed"><a href="/vip/qiansheng/">60.富硒银杏粉 世界长寿之乡</a></p></th>
        </tr>
      </table>
    </div>

 
    <div class="row">
      <div class="col-xs-3"><a  href="/vip/zhongteng/" title="江西众腾药业有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/zhongteng.gif" width="236" height="65" alt="江西众腾药业有限公司" /></a></div>
      
      <div class="col-xs-3"><a  href="/vip/qzlinkang/" title="泉州林康医药有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/linkang2.gif" width="236" height="65" alt="泉州林康医药有限公司" /></a></div>

      <div class="col-xs-3"><a href="/vip/jundekang/" title="陕西君德康药业有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/jundekang236_65.gif" alt="陕西君德康药业有限公司" width="236" height="65"></a></div>
      
      <div class="col-xs-3"><a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes" title="精品广告位招商"><img class="lazy" src="images/grey.gif"  data-original="xin_img/236ggw.gif" alt="精品广告位招商" width="236" height="65"/></a></div>
    
    </div>

    <div class="row">
      <div class="col-xs-3"><a  href="http://vip.88lan.com/kangmeilai/" title="深圳康美莱生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/meikanglai.gif" width="236" height="65" alt="深圳康美莱生物科技有限公司" /></a></div>

      <div class="col-xs-3"><a href="/vip/yixindajiankang/" title="常州一心大健康产业有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/yixin.gif" alt="常州一心大健康产业有限公司" width="236" height="65"></a></div>
      <div class="col-xs-3"><a href="/vip/tongling/" title="广东省湛江市通灵医学生物工程有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/tongling.gif" alt="广东省湛江市通灵医学生物工程有限公司" width="236" height="65"></a></div>

      <div class="col-xs-3"><a href="/vip/taiaitai/" title="北京太爱肽生物工程技术有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/taiaitai.gif" alt="北京太爱肽生物工程技术有限公司" width="236" height="65"></a></div>
    </div>
 
    <div class="row">
      <div class="col-xs-3"><a  href="http://vip.88lan.com/meilifang/" title="陕西千驰生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/qianchi236_65.gif" width="236" height="65" alt="陕西千驰生物科技有限公司" /></a></div>

      <div class="col-xs-3"><a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes" title="精品广告位招商"><img class="lazy" src="images/grey.gif"  data-original="xin_img/236ggw.gif" alt="精品广告位招商" width="236" height="65"/></a></div>

      <div class="col-xs-3"><a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes" title="精品广告位招商"><img class="lazy" src="images/grey.gif"  data-original="xin_img/236ggw.gif" alt="精品广告位招商" width="236" height="65"/></a></div>

      <div class="col-xs-3"><a href="http://vip.88lan.com/enkangtang/" title="威海百年恩康堂生物科技有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/enkangtang323_70.gif" alt="威海百年恩康堂生物科技有限公司" width="236" height="65"></a></div>
    </div>

		<div class="row">
    	<div class="col-xs-12"><a href="/vip/yichuan/" title="国欣胶囊 维骨八宝 北京一川伟业科技发展有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/yichuanweiye.gif" width="980" height="70" /></a></div>
    </div>

  </div>
</div>


<!--橙区 橙色旺销-->
<div class="section" id="orange">
	<div class="container">
  	<div class="row tip">
    	<div class="col-xs-12 text-right ">
      	<div class="tab_center">
        <a href="/vip/shzhangbang/"><strong>辅助降血脂/降血糖★蓝帽</strong></a>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="http://vip.88lan.com/haifulai/"><strong>农科院70微克硒火爆招商</strong></a>
        </div>
      	<form class="form-inline" action="/zhaoshang/sousuo.asp" method="get">
      		<div class="form-group">
          	<input type="text" name="keyword" class="form-control input-sm" placeholder="请输入产品名称" value="">
          </div>
          <div class="form-group">
        		<button type="submit" class="btn btn-sm btn-warning">搜 索</button>
          </div>
        </form>
        <div class="nav03"></div>
      </div>
    </div>
    <!--橙区-成熟旺销-->

    <div class="row">
    	<table class="table-col-txt-3">
      	<tr>
        	<td><p class="table-layout-fixed2"><span>01</span><a class="text-black" href="/vip/jinshida/">★★纯中药降糖★★可试服可体验★★</a></p>
          <div class="pos-rel"><em class="pos-A"></em></div>
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>01</span><a class="text-black" href="/vip/bjypt/">★专利补肾产品★皇家益肾★艾多喜★</a></p>
          <div class="pos-rel"><em class="pos-B"></em></div>
          </td>
          <td>
          <p class="table-layout-fixed2"><span>01</span><a class="text-black" href="http://vip.88lan.com/hongxintang/">江西宏欣堂★乳膏★喷剂★冷敷贴★妇科凝胶</a></p>
          <div class="pos-rel"><em class="pos-C"></em></div>
          </td>
        </tr>
        <tr>
        	<td><p class="table-layout-fixed2"><span>02</span><a class="text-red" href="http://vip.88lan.com/yachun/">妈妈的爱★★呵护健康下一代</a></p>
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>02</span><a class="text-red" href="http://vip.88lan.com/jinxuantang/">★★雪灵霜：植物萃取★★专为敏感肌肤设计</a></p>
          </td>
          <td><p class="table-layout-fixed2"><span>02</span><a class="text-red" href="http://vip.88lan.com/yipin/">★江西一品药业有限公司★</a></p>
          </td>
        </tr>
        <tr>
        	<td>
          <p class="table-layout-fixed2"><span>03</span><a class="text-black" href="http://vip.88lan.com/renhuai/index.aspx">★心血管★降糖★补肾★减肥★补血 辅酶Q10</a></p>
          </td>
          <td class="td-bor"><p class="table-layout-fixed2">
          <span>03</span><a class="text-black" href="http://vip.88lan.com/jxjjyy/">江西京九药业★含片★口服液★枇杷膏★钙片</a></p>
          </td>
          <td>
          <p class="table-layout-fixed2"><span>03</span><a class="text-black" href="/vip/sxhaichunsi/">★★★进口磷虾油★等系列产品★★★</a></p>
          </td>
        </tr>
        <tr>
        	<td><p class="table-layout-fixed2"><span>04</span><a class="text-red" href="http://vip.88lan.com/xinyuanxin/">江西鑫源欣实业有限公司</a></p>
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>04</span><a class="text-red" href="/vip/jinjian88/">调肝★养胃★抗炎★扶阳★引领会销革命 </a></p>
          </td>
          <td>
          <p class="table-layout-fixed2"><span>04</span><a class="text-red" href="http://vip.88lan.com/aolansi/">澳兰斯专业研发与生产OEM净水器空气净化器</a></p>
          </td>
        </tr>
        <tr>
        	<td><p class="table-layout-fixed2"><span>05</span><a class="text-black" href="/vip/fushoukang/">★★★福寿有道★★★健康科技★★★</a></p>
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>05</span><a class="text-black" href="http://vip.88lan.com/dinggaokeji/">★★保健新品★★全国火爆招商★★</a></p>
          </td>
          <td>
          <p class="table-layout-fixed2"><span>05</span><a class="text-black" href="/vip/smfc/"><img src="new_imgs/new.gif" />杜仲天麻黄金组合<img src="new_imgs/new.gif" /></a></p>
          </td>
        </tr>
         
         <tr>
        	<td>
          <p class="table-layout-fixed2"><span>06</span><a class="text-red" href="/vip/sansanjiankang/">★★会销好礼品★★质优价更低★★</a></p>
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>06</span><a class="text-red" href="#">Y-zhongpingtang 广告调整中</a></p>          
          </td>
          <td>
          <p class="table-layout-fixed2"><span>06</span><a class="text-red" href="/vip/sxboai/">★想要爸妈心脑好★博爱康健来帮忙★</a></p>
          </td>
        </tr>
        
        <tr>
        	<td><p class="table-layout-fixed2"><span>07</span><a class="text-black" href="/vip/meiliyuan/">会销羊奶粉★★认准有机羊奶美力源</a></p>
             </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>07</span><a class="text-black" href="http://vip.88lan.com/ssth/">谷纤膳元粉=控糖专家+财富</a></p>
          </td>
          <td>
          <p class="table-layout-fixed2"><span>07</span><a class="text-black" href="/vip/jinlansha/">金蓝鲨补氧胶丸：心好,脑好,呼吸好</a></p>
          </td>
        </tr>
        
         
      </table>
    </div>

    <div class="row">
      <div class="col-xs-4"><a href="/vip/mudanyan/" title="牡丹颜国际生物科技（香港）有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/mudanyuan.gif" alt="牡丹颜国际生物科技（香港）有限公司"  height="70" width="100%"></a></div>
      <div class="col-xs-4"><a href="http://vip.88lan.com/zanchenshi/" title="健康卫士-武汉知真堂科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/zhizhentang_C.gif" alt="健康卫士-武汉知真堂科技有限公司"  height="70" width="100%"></a></div>
      <div class="col-xs-4"><a href="/vip/shenzhengusheng/" title="昆明固康保健品有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/gukang.gif" alt="昆明固康保健品有限公司" height="70" width="100%" ></a></div>
    </div>

    <div class="row">
      <div class="col-xs-4"><a href="/vip/kangyuan/" title="西安康缘生物工程有限责任公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/kangyuan.gif" alt="西安康缘生物工程有限责任公司" height="70" width="100%" ></a></div>
      <div class="col-xs-4"><a href="/vip/hongqi/" title="哈尔滨宏琪生物科技有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/hongqi323_70.gif" width="100%" height="70" alt="哈尔滨宏琪生物科技有限公司"></a></div>
      <div class="col-xs-4"><a href="/vip/bazt/" title="武汉佰艾之堂生物科技有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/baizhitang323_70.gif" width="100%" height="70" alt="武汉佰艾之堂生物科技有限公司"></a></div>
    </div>

	  <div class="row">
      <div class="col-xs-4"><a href="http://vip.88lan.com/beixin/" title="倍心（深圳）国际营养保健品有限公司" ><img class="lazy"  src="images/grey.gif" data-original="http://pic.88lan.com/imgs/beixin323_70.gif" alt="倍心（深圳）国际营养保健品有限公司" width="100%" height="70"></a></div>   
      <div class="col-xs-4"><a href="http://vip.88lan.com/fengsheng/" title="广东沣胜生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="/xin_img/fengsheng.gif" alt="广东沣胜生物科技有限公司" height="70" width="100%" /></a></div>
      <div class="col-xs-4"><a href="http://www.qianxiantang.com" rel="nofollow" title="北京大羽恒业健康管理有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/dayu.gif" alt="北京大羽恒业健康管理有限公司" height="70" width="100%" /></a></div>
    </div>

    <div class="row">
    	<div class="col-xs-12"><a  href="/vip/bmct/" title="北京百媚春天商贸有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/bmct_C.gif" width="980" height="70" alt="北京百媚春天商贸有限公司" /></a></div>
    </div>


		<!--文字广告-->
    <div class="row">
    	<table class="table-col-txt-3">
        <tr>
        	<td>
          <p class="table-layout-fixed2"><span>08</span><a class="text-red"  href="/vip/xinjiankang/">海奥圣专业定制贴牌双批号</a></p>
          <div class="pos-rel"><em class="pos-A"></em></div>
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>08</span><a class="text-red" href="http://vip.88lan.com/fanrong/">益生菌、减肥等系列营养品 oem 代工</a></p>
          <div class="pos-rel"><em class="pos-B"></em></div>
          </td>
          <td>
          <p class="table-layout-fixed2"><span>08</span><a class="text-red" href="http://vip.88lan.com/gulanjing/" >★53款营养保健品<img alt="" class="lazy" src="images/grey.gif"  data-original="new_imgs/new.gif" height="11" width="28">连锁药房专供★</a></p>
          <div class="pos-rel"><em class="pos-C"></em></div>
          </td>
        </tr>
      	<tr>
        	<td>
          <p class="table-layout-fixed2"><span>09</span><a class="text-black" href="/vip/hzxianrui/">婴儿湿疹用抗菌第一肽★芬母多肽</a></p>
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>09</span><a class="text-black" href="http://vip.88lan.com/yingkang/">★★★★氨糖★★辅酶Q10★★蜂胶胶囊★★★★</a></p>
          </td>
          <td>
          <p class="table-layout-fixed2"><span>09</span><a class="text-black" href="http://vip.88lan.com/haiying/">妇科 鼻炎 眼科 前列贴 灰甲 药浴加盟微商OEM</a></p>
          </td>
        </tr>
        <tr>
          <td>
          <p class="table-layout-fixed2"><span>10</span><a class="text-red" href="/vip/tiansui/">★天随酵素★广药白云山酵素生产基地★OEM★</a></p>
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>10</span><a class="text-red" href="http://vip.88lan.com/telunsi/"><img  src="new_imgs/new.gif" height="11" width="28">打造硒产业第一品牌<img alt="" class="lazy" src="images/grey.gif"  data-original="new_imgs/new.gif" height="11" width="28">专利沙棘<img alt="" class="lazy" src="images/grey.gif"  data-original="new_imgs/new.gif" height="11" width="28"></a></p>
          </td>
          <td>
          <p class="table-layout-fixed2"><span>10</span><a class="text-red" href="http://vip.88lan.com/gaitianling/">盖天灵药业★皮肤外用系列产品★</a></p>
          </td>
        </tr>
        
        <tr>
        	<td>
          <p class="table-layout-fixed2"><span>11</span><a class="text-black" href="/vip/xiaolong/">★★★会销精品*****火爆招商中★★★</a></p>
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>11</span><a class="text-black" href="/vip/kangliji/">**堪比唐僧肉***的保健品*****</a></p>
          </td>
          <td>
          <p class="table-layout-fixed2"><span>11</span><a class="text-black" href="http://vip.88lan.com/baidekang/">纯中药保健贴，婴幼儿功效行膏方，招代理！</a></p>
          </td>
        </tr>
        <tr>
        	<td>
          <p class="table-layout-fixed2"><span>12</span><a class="text-red" href="/vip/hongrui%20guangjitang/ ">永丰鸿瑞★永丰广济堂★外用产品招商</a></p>
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>12</span><a class="text-black" href="http://vip.88lan.com/kanghuaym/">永丰康华<img  src="new_imgs/new.gif" height="11" width="28">乳膏★喷剂★消痛贴★妇科凝胶</a></p>
          </td>
          <td>
          <p class="table-layout-fixed2"><span>12</span><a class="text-black" href="/vip/zichen/">江西梓晨生物科技有限公司</a></p>
          </td>
        </tr>
        <tr>
        	<td>
          <p class="table-layout-fixed2"><span>13</span><a class="text-black" href="http://vip.88lan.com/sanxing/">江西三兴 乳膏 喷剂 贴剂 全国招商</a></p>
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>13</span><a class="text-black" href="http://vip.88lan.com/JGJT/">三九★敖东★保健产品★全国招商</a></p>
          </td>
          <td>
          <p class="table-layout-fixed2"><span>13</span><a class="text-black" href="/vip/xuelian/">驼乳新品高端理念<img alt="" class="lazy" src="images/grey.gif"  data-original="new_imgs/new.gif" height="11" width="28">诚招各省 市级代理</a></p>
          
          </td>
        </tr>
        
        
        <tr>
        	<td>
          <p class="table-layout-fixed2"><span>14</span><a class="text-red" href="/vip/tianrui-2/tianrui.asp">★植物提取物★全国诚招大客户合作咨询★</a></p>
          
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>14</span><a class="text-red" href="/vip/yuekang/">辅酶Q10★维生素★蛹虫草★泡腾片★火爆招商中</a></p>
         
          </td>
          <td>
          <p class="table-layout-fixed2"><span>14</span><a class="text-red" href="/vip/qiang/">中国会销心脑血管疾病王牌产品★强生片</a></p>
          
          </td>
        </tr>
        

      </table>
    </div>

    <div class="row">
      <div class="col-xs-4"><a href="/vip/shqinwo/" title="上海亲喔生物科技有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/qinwo.gif" alt="上海亲喔生物科技有限公司" height="70" width="100%"></a></div>

      <div class="col-xs-4"><a href="/vip/ouan/"  title="广州欧安医用电子设备制造有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/ouanC.gif" alt="广州欧安医用电子设备制造有限公司"  height="70" width="100%"/></a></div>
      
      <div class="col-xs-4"><a href="/vip/huaxia/"  title="天津华夏本草生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/huaxia.gif" alt="天津华夏本草生物科技有限公司"  height="70" width="100%"/></a></div>
    </div> 

    <div class="row">
      <div class="col-xs-4"><a href="http://vip.88lan.com/yijianzhongkang/" title="山东济宁恒康生物医药有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/hengkang.gif" alt="山东济宁恒康生物医药有限公司" height="70" width="100%"></a></div>

      <div class="col-xs-4"><a href="/vip/njjianbaoshi/" title="南京健宝仕医学科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/jianbaos.gif" alt="南京健宝仕医学科技有限公司" height="70" width="100%" ></a></div>

      <div class="col-xs-4"><a href="/vip/zhuhaihuaxu/" title="珠海市华旭医药有限公司"><img class="lazy" src="images/grey.gif" data-original="xin_img/youleibeiD2.gif" alt="珠海市华旭医药有限公司" width="100%" height="70" ></a></div>
    </div>

    <div class="row">
    	<div class="col-xs-12"><a  href="/vip/lanyaoshi/" title="纯海洋概念 资质齐全-广州蓝钥匙海洋生物工程有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/lanyaoshi.gif" width="980" height="70" alt="纯海洋概念 资质齐全-广州蓝钥匙海洋生物工程有限公司" /></a></div>
    </div>


    <div class="row">
    	<table class="table-col-txt-3">
        <tr>
        	<td>
          <p class="table-layout-fixed2"><span>15</span><a class="text-black" href="http://vip.88lan.com/lizhao/">★★★樟树市利兆贸易有限公司★★★</a></p>
          <div class="pos-rel"><em class="pos-A"></em></div>
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>15</span><a class="text-black" href="/vip/juyuan/">★★★可内服可外用的肽哆哆★益生菌招商★</a></p>
           <div class="pos-rel"><em class="pos-B"></em></div>
          </td>
          <td>
          <p class="table-layout-fixed2"><span>15</span><a class="text-black" href="/vip/bjhuadajierui/">胶原蛋白生产专家★火热招商</a></p>
          <div class="pos-rel"><em class="pos-C"></em></div>
          </td>
        </tr>
        <tr>
        	<td>
          <p class="table-layout-fixed2"><span>16</span><a class="text-red" href="/vip/huakang/">西安华康,OEM贴牌、加工,菩源堂系列产品招商</a></p>
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>16</span><a class="text-red" href="#">S广告设计中</a></p>
          </td>
          <td>
          <p class="table-layout-fixed2"><span>16</span><a class="text-red" href="/vip/kanggu/">康颐健 风湿骨病喷剂</a></p>
          </td>
        </tr>

        <tr>
        	<td>
          <p class="table-layout-fixed2"><span>17</span><a class="text-black" href="#">Y-miaolaodi  广告调整中</a></p>
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>17</span><a class="text-black" href="/vip/jxruishikang/">江西瑞士康★婴童特护★皮肤外用★欢迎加盟</a></p>
          </td>
          <td>
          <p class="table-layout-fixed2"><span>17</span><a class="text-black" href="http://vip.88lan.com/hongdu/">怕打针★怕吃药——就用儿童灸</a></p>
          </td>
        </tr>
        <tr>
        	<td>
          <p class="table-layout-fixed2"><span>18</span><a class="text-red" href="http://vip.88lan.com/bainian/">陕西百年终端系列产品招商中</a></p>
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>18</span><a class="text-red" href="http://vip.88lan.com/shenyuan/">江西神源★皮肤乳膏★火爆招商</a></p>
          </td>
          <td>
          <p class="table-layout-fixed2"><span>18</span><a class="text-red" href="/vip/jiangyi/">陕西江溢生物科技有限公司系列外用</a></p>
          </td>
        </tr>
        <tr>
        	<td>
          <p class="table-layout-fixed2"><span>19</span><a class="text-black" href="/vip/kangzhibei/">喝共振水，20分钟改善血粘稠！</a></p>
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>19</span><a class="text-black" href="http://vip.88lan.com/jxcr/">江西长荣益生菌冻干粉★蛋白质粉★外用产品</a></p>
          </td>
          <td>
          <p class="table-layout-fixed2"><span>19</span><a class="text-black" href="http://vip.88lan.com/dingxiren/">高含量辅酶蜂胶等产品源威海鼎熙人全国招商</a></p>
          </td>
        </tr>
        
        <tr>
        	<td>
          <p class="table-layout-fixed2"><span>20</span><a class="text-red" href="/vip/baikang/ ">羊奶粉 实验奇 价格低 模式新 出货好</a></p>
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>20</span><a class="text-red" href="/vip/njjianbaoshi/">健宝仕：乳糖酶+益生菌 双项调节更有效</a></p>
          </td>
          <td>
          <p class="table-layout-fixed2"><span>20</span><a class="text-red" href="/vip/tianrui-2/shouye.asp">★★植物提取物★★原料供应招商中★★</a></p>
          </td>
        </tr>
 
  		  <tr>
        	<td>
          <p class="table-layout-fixed2"><span>21</span><a class="text-black" href="/vip/hzweipalai/">颜秘★有效清除自由基★由内而外★立体养颜</a></p>
          </td>
          <td class="td-bor">
          <p class="table-layout-fixed2"><span>21</span><a class="text-black" href="http://vip.88lan.com/lingyuan/">江西灵源蓝帽钙★清清宝★外用产品低价招商</a></p>
          </td>
          <td>
          <p class="table-layout-fixed2"><span>21</span><a class="text-black" href="/vip/lukang/ ">上市公司食品级排油减脂全国招商</a></p>
          </td>
        </tr>

      </table>
    </div>

  </div>
  
  <div class="container">
   
    <div class="row">
      <div class="col-xs-4"><a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes" title="精品广告位招商"><img class="lazy" src="images/grey.gif" data-original="xin_img/32370ggw.gif" width="100%" height="70" alt="精品广告位招商"></a></div>
      <div class="col-xs-4"><a href="/zhaoshang/d/?id=327772.html" title="昆明朗盛生物科技有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/langsheng323_70.gif" width="100%" height="70" alt="昆明朗盛生物科技有限公司"></a></div>
      <div class="col-xs-4"><a href="/vip/jmjiaojingtang/"  title="江门酵敬堂生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/jiaojingtangC.gif" height="70" width="100%"  alt="江门酵敬堂生物科技有限公司"></a></div>
    </div>

    <div class="row">
      <div class="col-xs-4"><a href="/vip/ahshenwutai/" title="安徽生物肽产业研究院有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/shengwutai.gif" width="100%" height="70" alt="安徽生物肽产业研究院有限公司"></a></div>
      <div class="col-xs-4"><a href="/vip/shiluode/" title="深圳施罗德健康产业有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/shiluode.gif" width="100%" height="70" alt="深圳施罗德健康产业有限公司"></a></div>
      <div class="col-xs-4"><a href="/vip/xurentang/" title="河南旭仁堂生物科技有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/xurentang323_70.gif" width="100%" height="70" alt="河南旭仁堂生物科技有限公司"></a></div>
    </div>

  </div>
</div>



<!--黄区 黄金品牌-->
<div class="section" id="yellow">
	<div class="container">
  	<div class="row tip">
    	<div class="col-xs-12 text-right">
        <div class="tab_center">
        	<a href="/vip/wotelaisi-3/">★植物提取物全国招商中★</a>
        </div>
      	<form class="form-inline" action="/zhaoshang/sousuo.asp" method="get">
      		<div class="form-group">
          	<input type="text" name="keyword" class="form-control input-sm" placeholder="请输入产品名称" value="">
          </div>
          <div class="form-group">
        		<button type="submit" class="btn btn-sm btn-warning">搜 索</button>
          </div>
        </form>
        <div class="nav04"></div>
      </div>
    </div>

    <div class="row">
    	<div class="col-xs-3">

        <div class="media">
          <div class="media-left">
            <a href="http://vip.88lan.com/qingfengnian/" title="武汉乐活百岁健康产业有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/xifengnian.gif" alt="武汉乐活百岁健康产业有限公司" height="100" width="100"></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
            	<li class="list-group-item"><a href="http://vip.88lan.com/qingfengnian/">·鹿茸参杞胶囊</a></li>
              <li class="list-group-item"><a href="http://vip.88lan.com/qingfengnian/">·4效合1眼科产品</a></li>
              <li class="list-group-item"><a href="http://vip.88lan.com/qingfengnian/">·天然α-亚麻酸</a></li>
              <li class="list-group-item"><a href="http://vip.88lan.com/qingfengnian/">·诺丽果酵素原液类</a></li>
              <li class="list-group-item"><a href="http://vip.88lan.com/qingfengnian/">·羊奶粉系列</a></li>
            </ul>
          </div>
          <div class="media-com"><a href="http://vip.88lan.com/qingfengnian/">1.武汉乐活百岁健康产业有限公司</a></div>
        </div>

      </div>
      <div class="col-xs-3">
      	<div class="media">
          <div class="media-left">
            <a href="/vip/sxdaken/" title="陕西大垦生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/dakenHU.gif" width="100" height="100" alt="陕西大垦生物科技有限公司" /></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
            	<li class="list-group-item"><a  href="/vip/sxdaken/">·神果乳酸菌羊奶粉</a></li>
              	<li class="list-group-item"><a  href="/vip/sxdaken/">·益生元羊奶粉系列</a></li>
            	<li class="list-group-item"><a  href="/vip/sxdaken/">·中老年羊奶粉系列</a></li>
             	<li class="list-group-item"><a  href="/vip/sxdaken/">·诚招全国各地代理</a></li>
            	<li class="list-group-item"><a  href="/vip/sxdaken/">·厂家oem代工</a></li>
            </ul>
          </div>
          <div class="media-com"><a  href="/vip/sxdaken/">2.陕西大垦生物科技有限公司</a></div>
        </div>
      </div>
      <div class="col-xs-3">
        <div class="media">
          <div class="media-left">
            <a target="_blank" href="http://vip.88lan.com/bmlr/" title="巴马老人长寿奥秘研究所" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/bamahuang1.gif" width="100" height="100" alt="巴马老人长寿奥秘研究所" /></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
              <li class="list-group-item"><a target="_blank"  href="http://vip.88lan.com/bmlr/">·专业OEM贴牌加工</a></li>
                <li class="list-group-item"><a target="_blank"   href="http://vip.88lan.com/bmlr/" >·巴马火麻油 山茶油</a></li>
                <li class="list-group-item"><a target="_blank"   href="http://vip.88lan.com/bmlr/" >·巴马营养粉 代餐粉</a></li>
                <li class="list-group-item"><a target="_blank"   href="http://vip.88lan.com/bmlr/" >·巴马汤 巴马火麻糊</a></li>
                <li class="list-group-item"><a target="_blank"   href="http://vip.88lan.com/bmlr/" >·巴马酒 火麻人参酒</a></li>
            </ul>
          </div>
          <div class="media-com"><a target="_blank"  href="http://vip.88lan.com/bmlr/">3.巴马老人长寿奥秘研究所</a></div>
        </div>
      </div>
      <div class="col-xs-3">
      	<div class="media">
          <div class="media-left">
            <a href="/vip/jiankangyuan/"  title="太太生物"><img class="lazy" src="images/grey.gif"  data-original="xin_img/miaotaitaiHU.gif" width="100" height="100" alt="太太生物" /></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
            	<li class="list-group-item"><a  href="/vip/jiankangyuan/">·太太美容口服液</a></li>
                <li class="list-group-item"><a  href="/vip/jiankangyuan/">·阿萨伊饮品</a></li>
                <li class="list-group-item"><a  href="/vip/jiankangyuan/">·白芸豆固体饮料</a></li>
                <li class="list-group-item"><a  href="/vip/jiankangyuan/">·白芸豆果蔬纤维棒</a></li>
                <li class="list-group-item"><a  href="/vip/jiankangyuan/">·果蔬酵素固体饮料</a></li>
            </ul>
          </div>
          <div class="media-com"><a  href="/vip/jiankangyuan/"  title="太太生物">4.太太生物</a></div>
        </div>
      </div>
    </div>
    <!--第二排-->
    <div class="row">
    	<div class="col-xs-3">
      	<div class="media">
          <div class="media-left">
            <a href="/vip/jianbeishi/" title="郑州健倍士食品科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/jianbeishi.gif" width="100" height="100" alt="郑州健倍士食品科技有限公司" /></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
            	<li class="list-group-item"><a  href="/vip/jianbeishi/">·专业OEM贴牌加工</a></li>
              <li class="list-group-item"><a  href="/vip/jianbeishi/">·QS压片代加工</a></li>
            	<li class="list-group-item"><a  href="/vip/jianbeishi/">·固体饮料代加工</a></li>
              <li class="list-group-item"><a  href="/vip/jianbeishi/">·白藜芦醇压片</a></li>
            	<li class="list-group-item"><a  href="/vip/jianbeishi/">·会销电销产品定制</a></li>
            </ul>
          </div>
          <div class="media-com"><a  href="/vip/jianbeishi/">5.郑州健倍士食品科技有限公司</a></div>
        </div>
      </div>
      <div class="col-xs-3">
      	<div class="media">
          <div class="media-left">
            <a   href="http://vip.88lan.com/heshengtang/" title="糖脂安胶囊,郑州合生堂药业有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/hsthuang.gif" width="100" height="100" alt="糖脂安胶囊,郑州合生堂药业有限公司"/></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
              <li class="list-group-item"><a   href="http://vip.88lan.com/heshengtang/" >·铁古帮氨糖软骨素</a></li>
              <li class="list-group-item"><a   href="http://vip.88lan.com/heshengtang/" >·四怀糖脂安胶囊</a></li>
              <li class="list-group-item"><a   href="http://vip.88lan.com/heshengtang/" >·根哥肾宝肾宝片</a></li>
              <li class="list-group-item"><a   href="http://vip.88lan.com/heshengtang/" >·金眠安美通宁片</a></li>
              <li class="list-group-item"><a   href="http://vip.88lan.com/heshengtang/" >·易粒通通便胶囊</a></li>
            </ul>
          </div>
          <div class="media-com"><a  href="http://vip.88lan.com/heshengtang/" >6.郑州合生堂药业有限公司</a></div>
        </div>
      </div>
      <div class="col-xs-3">
      	<div class="media">
          <div class="media-left">
            <a href="http://vip.88lan.com/shengxintang/" title="山东圣信堂医药科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/shengxinT.gif" width="100" height="100" alt="山东圣信堂医药科技有限公司" /></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
            	<li class="list-group-item"><a href="http://vip.88lan.com/shengxintang/">·辅酶Q10粉</a></li>
              <li class="list-group-item"><a href="http://vip.88lan.com/shengxintang/">·华佗归元丹</a></li>
            	<li class="list-group-item"><a href="http://vip.88lan.com/shengxintang/">·百龄方科耐软胶囊</a></li>
              <li class="list-group-item"><a href="http://vip.88lan.com/shengxintang/">·马齿笕益生菌</a></li>
              <li class="list-group-item"><a href="http://vip.88lan.com/shengxintang/">·参茸软胶囊</a></li>
            </ul>
          </div>
          <div class="media-com"><a  href="http://vip.88lan.com/shengxintang/">7.山东圣信堂医药科技有限公司</a></div>
        </div>
      </div>
      <div class="col-xs-3">
        <div class="media">
          <div class="media-left">
            <a  href="/vip/sdrongheliangzi/" title="山东省容和量子医学研究院"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/ronghe.gif" width="100" height="100" alt="山东省容和量子医学研究院" /></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
              <li class="list-group-item"><a  href="/vip/sdrongheliangzi/">·量子乳腺增生贴</a></li>
              <li class="list-group-item"><a  href="/vip/sdrongheliangzi/">·量子腰椎间盘贴</a></li>
              <li class="list-group-item"><a  href="/vip/sdrongheliangzi/">·量子祛湿贴</a></li>
              <li class="list-group-item"><a  href="/vip/sdrongheliangzi/">·量子颈椎贴</a></li>
              <li class="list-group-item"><a  href="/vip/sdrongheliangzi/">·量子前列腺贴</a></li>
            </ul>
          </div>
          <div class="media-com"><a href="/vip/sdrongheliangzi/">8.山东省容和量子医学研究院</a></div>
        </div>
      </div>
    </div>
 
    <!--第三排-->
    <div class="row">
      <div class="col-xs-3">
        <div class="media">
          <div class="media-left">
            <a  href="/vip/taiwantongfang/" title="台湾统芳生物科技股份有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/tongfang100.gif" width="100" height="100" alt="台湾统芳生物科技股份有限公司" /></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
              <li class="list-group-item"><a  href="/vip/taiwantongfang/">·真世酵素 酵素粉</a></li>
              <li class="list-group-item"><a  href="/vip/taiwantongfang/">·晶媚发酵 压片糖果</a></li>
              <li class="list-group-item"><a  href="/vip/taiwantongfang/">·纤晶果冻 真世酵素</a></li>
              <li class="list-group-item"><a  href="/vip/taiwantongfang/">·发酵果蔬压片糖果</a></li>
              <li class="list-group-item"><a  href="/vip/taiwantongfang/">·孅麗酵素</a></li>
            </ul>
          </div>
          <div class="media-com"><a href="/vip/taiwantongfang/">9.台湾统芳生物科技股份有限公司</a></div>
        </div>
      </div> 

      <div class="col-xs-3">
        <div class="media">
          <div class="media-left">
            <a href="http://vip.88lan.com/kangbeishi/" title="上海康倍施实业发展有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/kangbeishi100.gif" width="100" height="100" alt="上海康倍施实业发展有限公司" ></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
              <li class="list-group-item"><a href="http://vip.88lan.com/kangbeishi/">·氨糖软骨素加钙片</a></li>
              <li class="list-group-item"><a href="http://vip.88lan.com/kangbeishi/">·辅酶Q10维生素</a></li>
              <li class="list-group-item"><a href="http://vip.88lan.com/kangbeishi/">·浓缩磷脂软胶囊</a></li>
              <li class="list-group-item"><a href="http://vip.88lan.com/kangbeishi/">·鱼油软胶囊</a></li>
              <li class="list-group-item"><a href="http://vip.88lan.com/kangbeishi/">·维生素C咀嚼片</a></li>
            </ul>
          </div>
          <div class="media-com"><a href="http://vip.88lan.com/kangbeishi/">10.上海康倍施实业发展有限公司</a></div>
        </div>
      </div>

      <div class="col-xs-3">
      	<div class="media">
          <div class="media-left">
            <a href="/vip/xjkaida/" title="高钙配方羊奶粉-新疆伊犁那拉乳业有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/kaidaH12.gif" width="100" height="100" alt="高钙配方羊奶粉-陕西凯达乳业有限公司" /></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
            <li class="list-group-item"><a  href="/vip/xjkaida/">·骆驼奶粉会销招商</a></li>
                <li class="list-group-item"><a  href="/vip/xjkaida/">·厂家OEM贴牌代加工</a></li>
                <li class="list-group-item"><a  href="/vip/xjkaida/">·中老年羊奶粉招商</a></li>
                <li class="list-group-item"><a  href="/vip/xjkaida/">·骆驼奶粉厂家代工</a></li>
                <li class="list-group-item"><a  href="/vip/xjkaida/">·高钙富硒羊奶招商
</a></li>
            </ul>
          </div>
          <div class="media-com"><a  href="/vip/xjkaida/">11.新疆伊犁那拉乳业有限公司</a></div>
        </div>
      </div>

      <div class="col-xs-3">
        <div class="media">
          <div class="media-left">
            <a href="/vip/zzguiren/" title="郑州桂仁医药科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/guiren100.gif" width="100" height="100" alt="郑州桂仁医药科技有限公司" /></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
              <li class="list-group-item"><a href="/vip/zzguiren/">·桂仁硒片</a></li>
              <li class="list-group-item"><a href="/vip/zzguiren/">·高含量有机硒</a></li>
              <li class="list-group-item"><a href="/vip/zzguiren/">·超微浓缩</a></li>
              <li class="list-group-item"><a href="/vip/zzguiren/">·高效吸收利用</a></li>
              <li class="list-group-item"><a href="/vip/zzguiren/">·S度减脂瘦身奶茶</a></li>
            </ul>
          </div>
          <div class="media-com"><a href="/vip/zzguiren/" title="郑州桂仁医药科技有限公司">12.郑州桂仁医药科技有限公司</a></div>
        </div>
      </div>
    </div>

    <div class="row">
      <div class="col-xs-6"><a   href="http://vip.88lan.com/nfjm/" title="广州济民生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/jinminB.gif" alt="广州济民生物科技有限公司" width="485" height="70" /></a></div>
      <div class="col-xs-6 text-right"><a href="/vip/yiyang/" title="杭州伊养生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/yiyang_H.gif" alt="杭州伊养生物科技有限公司" width="485" height="70"></a></div>
    </div>

    <!--第四排-->
    <div class="row">

      
      <div class="col-xs-3">
        <div class="media">
          <div class="media-left">
            <a href="http://vip.88lan.com/jianaokang/" title="深圳市健澳康生物有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/aokang100.jpg" width="100" height="100" alt="深圳市健澳康生物有限公司" ></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
              <li class="list-group-item"><a href="http://vip.88lan.com/jianaokang/">·氨基酸软胶囊</a></li>
              <li class="list-group-item"><a href="http://vip.88lan.com/jianaokang/">·植物固体饮料</a></li>
              <li class="list-group-item"><a href="http://vip.88lan.com/jianaokang/">·铁锌钙清清宝盒装</a></li>
              <li class="list-group-item"><a href="http://vip.88lan.com/jianaokang/">·多种维生素清清宝</a></li>
              <li class="list-group-item"><a href="http://vip.88lan.com/jianaokang/">·维康钙软胶囊</a></li>
            </ul>
          </div>
          <div class="media-com"><a href="http://vip.88lan.com/jianaokang/">13.深圳市健澳康生物有限公司</a></div>
        </div>
      </div>
      <div class="col-xs-3">
      	<div class="media">
          <div class="media-left">
           <a  href="/vip/kangdawanye/" title="青岛康大万叶生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/kangda.gif" alt="青岛康大万叶生物科技有限公司" width="100" height="100"></a>
          </div>

          <div class="media-body">
            <ul class="list-group">
            	<li class="list-group-item"><a  href="/vip/kangdawanye/">·30ml小支装酵素</a></li>
              <li class="list-group-item"><a  href="/vip/kangdawanye/">·浓缩膏</a></li>
              <li class="list-group-item"><a  href="/vip/kangdawanye/">·单一果蔬发酵</a></li>
              <li class="list-group-item"><a  href="/vip/kangdawanye/">·720ml大支装</a></li>
              <li class="list-group-item"><a  href="/vip/kangdawanye/">·500ml大支装</a></li>
            </ul>
          </div>
          <div class="media-com"><a  href="/vip/kangdawanye/">14.青岛康大万叶生物科技有限公司</a></div>
        </div>
      </div>
      
      <div class="col-xs-3">
        <div class="media">
          <div class="media-left">
           <a  href="http://vip.88lan.com/yfhengyi/" title="永丰县恒亿生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/hengyi.gif" alt="永丰县恒亿生物科技有限公司" width="100" height="100"></a>
          </div>

          <div class="media-body">
            <ul class="list-group">
              <li class="list-group-item"><a  href="http://vip.88lan.com/yfhengyi/">·羊都御品</a></li>
              <li class="list-group-item"><a  href="http://vip.88lan.com/yfhengyi/">·乳酸菌配方羊奶粉</a></li>
              <li class="list-group-item"><a  href="http://vip.88lan.com/yfhengyi/">·中老年配方羊奶粉</a></li>
              <li class="list-group-item"><a  href="http://vip.88lan.com/yfhengyi/">·神果股份羊奶粉</a></li>
              <li class="list-group-item"><a  href="http://vip.88lan.com/yfhengyi/">·神果·羊都御品</a></li>
            </ul>
          </div>
          <div class="media-com"><a  href="/vip/yfhengyi/">15.永丰县恒亿生物科技有限公司</a></div>
        </div>
      </div>

      <div class="col-xs-3">
        <div class="media">
          <div class="media-left">
            <a  href="/vip/xaqianyi/" title="西安千益生物工程有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/qianyi.gif" width="100" height="100" alt="西安千益生物工程有限公司" /></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
              <li class="list-group-item"><a  href="/vip/xaqianyi/">·山楂酵母颗粒</a></li>
              <li class="list-group-item"><a  href="/vip/xaqianyi/">·蓝莓叶黄素</a></li>
              <li class="list-group-item"><a  href="/vip/xaqianyi/">·风湿关节贴</a></li>
              <li class="list-group-item"><a  href="/vip/xaqianyi/">·骨质增生贴</a></li>
              <li class="list-group-item"><a  href="/vip/xaqianyi/">·腰椎间盘突出贴</a></li>
            </ul>
          </div>
          <div class="media-com"><a href="/vip/xaqianyi/">16.西安千益生物工程有限公司</a></div>
        </div>
      </div>

    </div>

    <!--第五排-->
    <div class="row">

      <div class="col-xs-3">
        <div class="media">
          <div class="media-left">
            <a  href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes" title="精品广告位招商"><img class="lazy" src="images/grey.gif"  data-original="xin_img/100ggw.gif" width="100" height="100" alt="精品广告位招商" /></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
              <li class="list-group-item"><a  href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">·精品广告位招商</a></li>
              <li class="list-group-item"><a  href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">·精品广告位招商</a></li>
              <li class="list-group-item"><a  href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">·精品广告位招商</a></li>
              <li class="list-group-item"><a  href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">·精品广告位招商</a></li>
              <li class="list-group-item"><a  href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">·精品广告位招商</a></li>
            </ul>
          </div>
          <div class="media-com"><a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">17.精品广告位招商</a></div>
        </div>
      </div> 

      <div class="col-xs-3">
        <div class="media">
          <div class="media-left">
            <a  href="/vip/shenguo/" title="陕西神果股份有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/shenguo100.gif" width="100" height="100" alt="陕西神果股份有限公司" /></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
              <li class="list-group-item"><a  href="/vip/shenguo/">·模式精良会销利器</a></li>
              <li class="list-group-item"><a  href="/vip/shenguo/">·中老年英童羊奶粉</a></li>
              <li class="list-group-item"><a  href="/vip/shenguo/">·乳酸菌配方羊奶粉</a></li>
              <li class="list-group-item"><a  href="/vip/shenguo/">·厉害了英童羊奶粉</a></li>
              <li class="list-group-item"><a  href="/vip/shenguo/">·会销新模式找英童</a></li>
            </ul>
          </div>
          <div class="media-com"><a href="/vip/shenguo/">18.陕西神果股份有限公司</a></div>
        </div>
      </div> 

      <div class="col-xs-3">
        <div class="media">
          <div class="media-left">
            <a  href="http://vip.88lan.com/youweikang/" title="江西优维康实业有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/youweikang100.gif" width="100" height="100" alt="江西优维康实业有限公司" /></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
              <li class="list-group-item"><a  href="http://vip.88lan.com/youweikang/">·仙草星甘油</a></li>
              <li class="list-group-item"><a  href="http://vip.88lan.com/youweikang/">·仙草星洗液</a></li>
              <li class="list-group-item"><a  href="http://vip.88lan.com/youweikang/">·仙草星凝胶</a></li>
              <li class="list-group-item"><a  href="http://vip.88lan.com/youweikang/">·仙草星喷剂</a></li>
              <li class="list-group-item"><a  href="http://vip.88lan.com/youweikang/">·仙草星油剂</a></li>
            </ul>
          </div>
          <div class="media-com"><a href="http://vip.88lan.com/youweikang/">19.江西优维康实业有限公司</a></div>
        </div>
      </div> 
      
      <div class="col-xs-3">
        <div class="media">
          <div class="media-left">
            <a  href="http://vip.88lan.com/cairui/" title="北京采瑞医药科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/cairuiH.gif" width="100" height="100" alt="北京采瑞医药科技有限公司" /></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
              <li class="list-group-item"><a  href="http://vip.88lan.com/cairui/">·采瑞牌硒片</a></li>
              <li class="list-group-item"><a  href="http://vip.88lan.com/cairui/">·柠檬酸锌咀嚼片</a></li>
              <li class="list-group-item"><a  href="http://vip.88lan.com/cairui/">·玛咖咀嚼片</a></li>
              <li class="list-group-item"><a  href="http://vip.88lan.com/cairui/">·采瑞牌青志片</a></li>
              <li class="list-group-item"><a  href="http://vip.88lan.com/cairui/">·采瑞牌青洋胶囊</a></li>
            </ul>
          </div>
          <div class="media-com"><a href="http://vip.88lan.com/cairui/">24.北京采瑞医药科技有限公司</a></div>
        </div>
      </div>

    </div>
 
    <!--第七排-->
    <div class="row">

      <div class="col-xs-3">
        <div class="media">
          <div class="media-left">
            <a  href="http://vip.88lan.com/guokang/" title="江西樟树国康中药饮片有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/guokang.gif" width="100" height="100" alt="江西樟树国康中药饮片有限公司" /></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
              <li class="list-group-item"><a  href="http://vip.88lan.com/guokang/">·太子参精致饮片</a></li>
              <li class="list-group-item"><a  href="http://vip.88lan.com/guokang/">·麦冬精致饮片</a></li>
              <li class="list-group-item"><a  href="http://vip.88lan.com/guokang/">·莲子芯精致饮片</a></li>
              <li class="list-group-item"><a  href="http://vip.88lan.com/guokang/">·枸杞精致饮片</a></li>
              <li class="list-group-item"><a  href="http://vip.88lan.com/guokang/">·玉竹精致饮片</a></li>
            </ul>
          </div>
          <div class="media-com"><a href="http://vip.88lan.com/guokang/">25.江西樟树国康中药饮片有限公司</a></div>
        </div>
      </div>

      <div class="col-xs-3">
        <div class="media">
          <div class="media-left">
            <a  href="/zhaoshang/d/?id=251316.html" title="北京捷斯瑞驰医药科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/jiesirui.gif" width="100" height="100" alt="北京捷斯瑞驰医药科技有限公司" /></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
              <li class="list-group-item"><a  href="/zhaoshang/d/?id=251316.html">·美乐珍妮</a></li>
              <li class="list-group-item"><a  href="/zhaoshang/d/?id=251316.html">·女性护理洗液</a></li>
              <li class="list-group-item"><a  href="/zhaoshang/d/?id=251316.html">·辅酶Q10软胶囊</a></li>
              <li class="list-group-item"><a  href="/zhaoshang/d/?id=251316.html">·牌辅酶Q10软胶囊</a></li>
              <li class="list-group-item"><a  href="/zhaoshang/d/?id=251316.html">·肌肤平滑凝露</a></li>
            </ul>
          </div>
          <div class="media-com"><a href="/zhaoshang/d/?id=251316.html">26.北京捷斯瑞驰医药科技有限公司</a></div>
        </div>
      </div>

      <div class="col-xs-3">
        <div class="media">
          <div class="media-left">
            <a  href="/vip/ssjl/" title="盛世佳联（深圳）投资发展有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/jialian.gif" width="100" height="100" alt="盛世佳联（深圳）投资发展有限公司" /></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
              <li class="list-group-item"><a  href="/vip/ssjl/">·台湾酵素原料</a></li>
              <li class="list-group-item"><a  href="/vip/ssjl/">·酵素液</a></li>
              <li class="list-group-item"><a  href="/vip/ssjl/">·酵素粉</a></li>
              <li class="list-group-item"><a  href="/vip/ssjl/">·专业酵素生产商</a></li>
              <li class="list-group-item"><a  href="/vip/ssjl/">·酵素贴牌OEM</a></li>
            </ul>
          </div>
          <div class="media-com"><a href="/vip/ssjl/">27.盛世佳联（深圳）投资发展有限公司</a></div>
        </div>
      </div>


      <div class="col-xs-3">
        <div class="media">
          <div class="media-left">
            <a  href="/vip/jxbaihe/" title="江西百禾药业有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/baihe.jpg" width="100" height="100" alt="江西百禾药业有限公司" /></a>
          </div>
          <div class="media-body">
            <ul class="list-group">
              <li class="list-group-item"><a  href="/vip/jxbaihe/">·酵能V系列</a></li>
              <li class="list-group-item"><a  href="/vip/jxbaihe/">·人参鹿茸酒</a></li>
              <li class="list-group-item"><a  href="/vip/jxbaihe/">·酵能罗汉果酵素液</a></li>
              <li class="list-group-item"><a  href="/vip/jxbaihe/">·酵能茯苓酵素液</a></li>
              <li class="list-group-item"><a  href="/vip/jxbaihe/">·酵能酵素液</a></li>
            </ul>
          </div>
          <div class="media-com"><a href="/vip/jxbaihe/">28.江西百禾药业有限公司</a></div>
        </div>
      </div>
           
    </div>

    <div class="row">
    	<div class="col-xs-6"><a   href="http://vip.88lan.com/zk/" title="修复大脑细胞 彰显生命奇迹-北京中科博远生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/zhongke_B.gif" alt="修复大脑细胞 彰显生命奇迹-北京中科博远生物科技有限公司" width="485" height="70" /></a></div>
      <div class="col-xs-6 text-right"><a href="/vip/boxinkang/" title="哈尔滨博馨康商贸有限责任公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/boxinkangB.gif" alt="哈尔滨博馨康商贸有限责任公司" width="485" height="70" /></a></div>
    </div>
 
  </div>

  <div class="container mar-top10">
    <div class="row">
    	<div class="col-xs-12">
      	<a href="http://vip.88lan.com/deshengyy/" title="线粒体素,山东德圣医药科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/desheng.gif" alt="线粒体素,山东德圣医药科技有限公司" width="980" height="70" /></a>
      </div>
    </div>

  </div>
</div>

<!--绿区 绿色营销-->
<div class="section" id="green">
	<div class="container">
  	<div class="row tip">
    	<div class="col-xs-12 text-right ">
        <div class="tab_center">
          <a href="/vip/senfei/" style="font-weight:bold;"><img src="images/new.gif" />降尿酸效果好 会销爆款<img src="images/new.gif" /></a>
        </div>

      	<form class="form-inline" action="/zhaoshang/sousuo.asp" method="get">
      		<div class="form-group">
          	<input type="text" name="keyword" class="form-control input-sm" placeholder="请输入产品名称" value="">
          </div>
          <div class="form-group">
        		<button type="submit" class="btn btn-sm success">搜 索</button>
          </div>
        </form>
        <div class="nav05"></div>
      </div>
    </div>

		<div class="row">
    	<table class="table-col-txt-5">
        <tbody>
        	<tr>
          	<th><p class="table-layout-fixed">1.<a href="http://vip.88lan.com/byt/">老品牌:狐臭 芦荟胶等产品独家代理</a></p></th>
            <th><p class="table-layout-fixed">6.<a href="http://vip.88lan.com/anshuntang/">壮阳★阿胶颗粒★改善睡眠</a></p></th>
            <th><p class="table-layout-fixed">11.<a href="/vip/biqingyuan/">碧青园 肠卫士菊粉 新产品 新模式</a></p></th>
			      <th><p class="table-layout-fixed">16.<a href="/vip/linkang/">★西安林康外用系列产品★贴牌★</a></p></th>
          </tr>
          <tr>
          	<td><p class="table-layout-fixed">2.<a href="http://vip.88lan.com/xinruite/">蛋白质粉★口服液★酵素缓释片</a></p></td>
            <td><p class="table-layout-fixed">7.<a href="/vip/renshengde/ ">郑州仁盛德医药科技有限公司</a></p></td>
            <td><p class="table-layout-fixed">12.<a href="/vip/qianchi/">华北制药美立方叶黄素 立体护倡导</a></p></td>
            <td><p class="table-layout-fixed">17.<a href="/vip/zzfangda/">百消丹/百消丹/百消丹/百消丹</a></p></td>
          </tr>
            <th><p class="table-layout-fixed">3.<a href="http://vip.88lan.com/heweisy/">江西和为实业有限公司</a></p></th>
            <th><p class="table-layout-fixed">8.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">★★精品广告位招商★★</a></p></th>
            <th><p class="table-layout-fixed">13.<a href="http://vip.88lan.com/deshengyy/">诚招全国会销团队合作共赢</a></p></th>
            <th><p class="table-layout-fixed">18.<a href="http://vip.88lan.com/yuzhentang/">外用产品厂家 江西御真堂</a></p></th>
          </tr>
          <tr>
            <td><p class="table-layout-fixed">4.<a href="/vip/yiyang/">孕产妇蓝帽保健品 十三年安全保证</a></p></td>
            <td><p class="table-layout-fixed">9.<a href="/vip/shanxijinzheng/">陕西今正药业有限公司</a></p></td>
            <td><p class="table-layout-fixed">14.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">★★精品广告位招商★★</a></p></td>
            <td><p class="table-layout-fixed">19.<a href="/vip/fushen/">江西夫神 专业外用乳膏</a></p></td>
          </tr>
          <tr>
          	<th><p class="table-layout-fixed">5.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">★★精品广告位招商★★</a></p></th>
            <th><p class="table-layout-fixed">10.<a href="http://vip.88lan.com/zangyao/">★★河南海川:特效皮肤外用药★★</a></p></th>
            <th><p class="table-layout-fixed">15.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">★★精品广告位招商★★</a></p></th>
            <th><p class="table-layout-fixed">20.<a href="/vip/gongqingge/">★★★会销新模式★★★</a></p></th>
					</tr>
        </tbody>
      </table>
    </div>

  </div>

  <!--中间区域广告-->
  <div class="container mar-top10">
  	<table class="table-col-3">
      <tr>
        <td>
          <!--左侧第一排-->
      <div class="row">
        <div class="col-xs-6">
          <div class="media">
            <a href="http://vip.88lan.com/heweisy/" title="江西和为实业有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/hewei_L.gif" alt="江西和为实业有限公司" height="88" width="160"></a>
            <div class="media-com"><a href="http://vip.88lan.com/heweisy/">1.江西和为实业有限公司</a></div>
          </div>
        </div>
        <div class="col-xs-6">
          <div class="media">
            <a href="/vip/kanggu/" title="大连卫轩堂商贸有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/weixuan160_88.gif" alt="大连卫轩堂商贸有限公司" height="88" width="160"></a>
            <div class="media-com"><a href="/vip/taiyang/">2.大连卫轩堂</a></div>
          </div>
        </div>
      </div>
      <!--左侧第二排-->
      <div class="row">
        <div class="col-xs-6">
          <div class="media">
            <a  href="http://vip.88lan.com/hbzhiyao/" title="华北制药大健康事业部"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/jiankang.gif" width="160" height="88" alt="华北制药大健康事业部" /></a>
            <div class="media-com"><a  href="http://vip.88lan.com/hbzhiyao/">3.华北制药大健康事业部</a></div>
          </div>
        </div>
        <div class="col-xs-6">
          <div class="media">
            <a href="/vip/haichuan/"  title="河南海川药业有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/haichuan_L.gif" alt="河南海川药业有限公司" height="88" width="160"></a>
            <div class="media-com"><a href="/vip/haichuan/">4.河南海川药业有限公司</a></div>
          </div>
        </div>
      </div>
      <!--左侧第三排-->
      <div class="row">
        <div class="col-xs-6">
          <div class="media">
            <a href="http://vip.88lan.com/anshuntang/" title="江西安顺堂生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/anshuntang_L.gif" alt="江西安顺堂生物科技有限公司" height="88" width="160"></a>
            <div class="media-com"><a href="http://vip.88lan.com/anshuntang/">5.江西安顺堂生物</a></div>
          </div>
        </div>
        <div class="col-xs-6">
          <div class="media">
             <a href="/vip/znteshan/" title="中蚕科技（北京）有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/teshan.gif" alt="中蚕科技（北京）有限公司" height="88" width="160"></a>
            <div class="media-com"><a href="/vip/znteshan/">6.中蚕科技（北京）有限公司</a></div>
          </div>
        </div>
      </div>

      <!--左侧第四排-->
      <div class="row">
        <div class="col-xs-6">
          <div class="media">
            <a href="/vip/szchangqingteng/" title="深圳市常青藤生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/changqingteng160_88.gif" alt="深圳市常青藤生物科技有限公司" height="88" width="160"></a>
            <div class="media-com"><a href="/vip/szchangqingteng/">7.深圳市常青藤</a></div>
          </div>
        </div>
        <div class="col-xs-6">
          <div class="media">
            <a href="/vip/yuling/" title="河南省玉灵医药科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/yulingL.gif" alt="河南省玉灵医药科技有限公司" height="88" width="160"></a>
            <div class="media-com"><a href="/vip/yuling/">8.河南省玉灵医药</a></div>
          </div>
        </div>
      </div>
        </td>
        <td>
          <div class="row">
            <div class="col-xs-12">
              <div class="media">
                <a href="/vip/huayushirong/"  title="华宇世融（北京）生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/hysr.gif" alt="华宇世融（北京）生物科技有限公司" height="107" width="236"></a>
              </div>
              <div class="media">
                <a href="/vip/szxujiantang/" title="深圳市旭健堂生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/xujiankangL.gif" alt="深圳市旭健堂生物科技有限公司" height="167" width="236"></a>
              </div>
              <div class="media">
                <a href="/vip/tianrunkang/" title="河北天润康保健品有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/tianrunkang1.gif" alt="河北天润康保健品有限公司" height="167" width="236"></a>
              </div>
            </div>
          </div>
        </td>
        <td>
          <!--右侧第一排-->
      <div class="row">
        <div class="col-xs-6">
          <div class="media">
            <a href="/vip/zhongnongke/" title="中国农业科学院-北京中农科技术开发公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/znklvqu.gif" alt="中国农业科学院-北京中农科技术开发公司" height="88" width="160"></a>
            <div class="media-com"><a href="/vip/zhongnongke/">9.北京中农科技术开发公司</a></div>
          </div>
        </div>
        <div class="col-xs-6 ">
          <div class="media">
            <a href="/vip/bjhuadajierui/" title="北京华达杰瑞生物技术有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/jierui.gif" alt="北京华达杰瑞生物技术有限公司" height="88" width="160"></a>
            <div class="media-com"><a href="/vip/bjhuadajierui/">10.北京华达杰瑞生物</a></div>
          </div>
        </div>
      </div>
      <!--右侧第二排-->
      <div class="row">
        <div class="col-xs-6">
          <div class="media">
            <a href="http://vip.88lan.com/kanghao/" title="健康营养专家-威海康好生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/kanghao.gif" alt="j健康营养专家-威海康好生物科技有限公司" height="88" width="160"></a>
            <div class="media-com"><a href="http://vip.88lan.com/kanghao/">11.康好国际</a></div>
          </div>
        </div>
        <div class="col-xs-6">
          <div class="media">
            <a href="/vip/deermei/" title="北京德尔美国际健康科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/deermei.gif" alt="北京德尔美国际健康科技有限公司" height="88" width="160"></a>
            <div class="media-com"><a href="/vip/deermei/">12.北京德尔美国际健康</a></div>
          </div>
        </div>
      </div>
      <!--右侧第三排-->
      <div class="row">
        <div class="col-xs-6">
          <div class="media">
            <a href="/vip/luoya/" title="上海洛亚净化科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/luoya.gif" alt="上海洛亚净化科技有限公司" height="88" width="160"></a>
            <div class="media-com"><a href="/vip/luoya/">13.上海洛亚净化科技</a></div>
          </div>
        </div>
        <div class="col-xs-6">
          <div class="media">
            <a href="/vip/yuanliqi/" title="北京源骊麒商贸有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/yuanliqi2.gif" alt="北京源骊麒商贸有限公司" height="88" width="160"></a>
            <div class="media-com"><a href="/vip/yuanliqi/">14.北京源骊麒商贸有限公司</a></div>
          </div>
        </div>
      </div>
      <!--右侧第四排-->
      <div class="row">
        <div class="col-xs-6">
          <div class="media">
            <a href="/vip/kangliji/" title="北京康力基生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/kangliji_L.gif" alt="北京康力基生物科技有限公司" height="88" width="160"></a>
            <div class="media-com"><a href="/vip/kangliji/">15.北京康力基生物</a></div>
          </div>
        </div>
        <div class="col-xs-6">
          <div class="media">
            <a href="/vip/bjmifengtang/" title="北京蜜蜂堂生物医药股份有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/mifengtang.gif" alt="北京蜜蜂堂生物医药股份有限公司" height="88" width="160"></a>
            <div class="media-com"><a href="/vip/bjmifengtang/">16.北京蜜蜂堂生物医药股份</a></div>
          </div>
        </div>
      </div>
        </td>
      </tr>
    </table>

    <div class="row">
      <div class="col-xs-4"><a href="http://vip.88lan.com/bangfeng/" title="江西邦峰生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/bangfeng323_70.gif" alt="江西邦峰生物科技有限公司" width="100%" height="70"/></a></div>
      <div class="col-xs-4"><a href="http://vip.88lan.com/jiankangyisheng/" title="威海健康一生生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/jiankangyisheng323_70.gif" width="100%" height="70" alt="威海健康一生生物科技有限公司"/></a></div>
      <div class="col-xs-4"><a href="/vip/fusheng/" title="临沂福圣天然保健品有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/fusheng323_70.gif" alt="临沂福圣天然保健品有限公司" width="100%" height="70"/></a></div>
    </div>
    <div class="row">
      <div class="col-xs-4"><a href="/vip/shjiuhou/" title="上海九候生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/jiuhou.gif" alt="上海九候生物科技有限公司" width="100%" height="70"/></a></div>
      <div class="col-xs-4"><a href="/vip/zhejiangmuzhi/" title="杭州贝瑞保健食品有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/beirui_L.gif" alt="杭州贝瑞保健食品有限公司" width="100%" height="70"/></a></div>
      <div class="col-xs-4"><a href="/vip/ahsytang/" title="安徽芍元堂保健品销售有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/shaoyuan.gif" alt="安徽芍元堂保健品销售有限公司" width="100%" height="70"/></a></div>
    </div>
    
    <div class="row">
      <div class="col-xs-4"><a href="/vip/szxujiantang/" title="深圳市旭健堂生物科技有限公司"><img src="xin_img/xujiantang2.gif" alt="深圳市旭健堂生物科技有限公司"/></a></div>
      
      <div class="col-xs-4"><a href="/vip/dezhitang" title="德致堂(河南)生物工程有限公司"><img src="http://pic.88lan.com/imgs/dezhitang323_70.gif" alt="德致堂(河南)生物工程有限公司"/></a></div>

      <div class="col-xs-4"><a href="http://vip.88lan.com/fuyuan/" title="商丘福源保健品有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/fuyuan323_70.gif" width="100%" height="70" alt="商丘福源保健品有限公司"/></a></div>
    </div>
    
    <div class="row">
      <div class="col-xs-4"><a href="http://vip.88lan.com/jianchen888/" title="威海健辰生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/jianchen.gif" alt="威海健辰生物科技有限公司" width="100%" height="70"/></a></div>
      <div class="col-xs-4"><a href="/vip/ziling/" title="四川紫灵生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/ziling.jpg" alt="四川紫灵生物科技有限公司" width="100%" height="70"/></a></div>
      <div class="col-xs-4"><a href="/vip/hekangshengwu/" title="阖康生物科技（上海）有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/hekang.gif" alt="阖康生物科技（上海）有限公司" width="100%" height="70"/></a></div>
    </div>

    <div class="row">
      <div class="col-xs-4"><a href="/vip/njzelang/" title="南京泽朗生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/zeming.gif" alt="南京泽朗生物科技有限公司" width="100%" height="70"/></a></div> 
      <div class="col-xs-4"><a href="/vip/yucaotang/" title="郑州御草堂药业有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/yucaotang2.gif" alt="郑州御草堂药业有限公司" width="100%" height="70"/></a></div><div class="col-xs-4"><a href="/vip/beierte/" title="青岛贝尔特生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/beierte.gif" alt="青岛贝尔特生物科技有限公司" width="100%" height="70"/></a></div>
    </div>
  </div>

  <!--会销企业专场招商会-->
	<div id="qiye">
  <div class=container>
    <div class="row clearfix">
      <div class="mm-l"> <a href="http://expo.88lan.com/MM/list.ashx" title="企业专场招商会"><img
                    class="lazy" src="images/grey.gif"  data-original="new_imgs/mm01.jpg"></a> </div>
      <div class="mm-l">
      	
        <dl class="mm-show-item">
          <dt><a href="http://expo.88lan.com/mm/detail.ashx?id=244">量子水磁灸宁波市场启动及观摩会</a></dt>
          <dd><p>
	山东容和量子医学研究院定于2017年9月1日 在宁波市北仑宁波连第新元酒店举办量子水磁灸新品发...<a href="http://expo.88lan.com/mm/detail.ashx?id=244">[查看详情]</a></p></dd>
        </dl>
				
        <dl class="mm-show-item">
          <dt><a href="http://expo.88lan.com/mm/detail.ashx?id=239">8月16北京蜜蜂堂 蜂产品项目</a></dt>
          <dd><p>
	2017后315时代&mdash;&mdash;火了谁

	&nbsp;

	大蜜蜂堂...<a href="http://expo.88lan.com/mm/detail.ashx?id=239">[查看详情]</a></p></dd>
        </dl>
				
        <dl class="mm-show-item">
          <dt><a href="http://expo.88lan.com/mm/detail.ashx?id=234">《健康中国2030公众营养与养</a></dt>
          <dd><p>
	重磅消息！7月11日《健康中国2030公众营养与养生保健主题峰会》暨世纪冠华十四周年庆典在杭州...<a href="http://expo.88lan.com/mm/detail.ashx?id=234">[查看详情]</a></p></dd>
        </dl>
				

      </div>
      <div class="mm-r">
        <!--舞台根据图片大小自动调整-->
        <table width=100%>
          <tr>
            <td><a href="/vip/honghao/" title="广州弘皓电子科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/honghaoL.gif" alt="广州弘皓电子科技有限公司" height="136" width="172px"></a></td>
            <td><a href="/vip/yalin/" title="浙江亚林生物科技股份有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/yalin_L.gif" alt="浙江亚林生物科技股份有限公司" height="136" width="172px"></a></td>
        	</tr>
					<tr>
            <td><a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes" title="精品广告位招商"><img class="lazy" src="xin_img/shenguo_H2.gif" data-original="xin_img/172ggw.jpg"  height="136" width="172" alt="精品广告位招商" ></a></td>
            <td><a href="/vip/jiakangshengwu/" title="菏泽佳康生物科技有限公司"><img
                class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/172136ggw.gif" alt="菏泽佳康生物科技有限公司" height="136" width="172"></a></td>
        	</tr>
        </table>
      </div>
    </div>
  </div>
</div>

  <div class="container mar-top10">
    <div class="row">
      <div class="col-xs-12"><a href="http://vip.88lan.com/zhonghong/"  title="美国原装进口-中粮集团"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/zhongliang.gif" width="980" height="70" alt="美国原装进口-中粮集团"/></a></div>
    </div>
    <div class="row">
      <div class="col-xs-12"><a href="http://vip.88lan.com/zhonghong/"  title="中宏生物工程有限责任公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/zhonghong.jpg" width="980" height="70" alt="中宏生物工程有限责任公司"/></a></div>
    </div>
    
<!--     <div class="row">
    	<div class="col-xs-6"><a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes" title="精品广告位招商" ><img class="lazy" src="images/grey.gif" data-original="xin_img/485ggw.gif" alt="精品广告位招商" width="485" height="70"/></a></div>
      <div class="col-xs-6 text-right"><a href="http://vip.88lan.com/hongerkang/" title="深圳市弘尔康生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/hongerkang_B.gif" width="485px" height="70"  alt="深圳市弘尔康生物科技有限公司"/></a></div>
    </div> -->
    

  </div>
  
  
  
</div>

<!--青区 倾力推荐-->
<div class="section" id="qing">
	<div class="container">
  	<div class="row tip">
    	<div class="col-xs-12 text-right ">

        <div class="tab_center">
          <a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes" style="font-weight:bold;">★精品广告位招商★</a>
        </div>

      	<form class="form-inline" action="/zhaoshang/sousuo.asp" method="get">
      		<div class="form-group">
          	<input type="text" name="keyword" class="form-control input-sm" placeholder="请输入产品名称" value="">
          </div>
          <div class="form-group">
        		<button type="submit" class="btn btn-sm success">搜 索</button>
          </div>
        </form>
        <div class="nav06"></div>
      </div>
    </div>
		<!--文字广告-->
    <div class="row">
    	<table class="table-col-txt-5">
        <tbody><tr>
          <th><p class="table-layout-fixed">1.<a href="/vip/zskangren/">钙片 紫草油 退热贴 洗液 凝胶</a></p></th>
          <th><p class="table-layout-fixed">7.<a href="http://vip.88lan.com/yaojian/">★江西药健实业有限公司★</a></p></th>
          <th><p class="table-layout-fixed">13.<a href="/vip/shunying/">健字号纳豆激酶 虾青素 酵素益生菌</a></p></th>
          <th><p class="table-layout-fixed">19.<a href="http://vip.88lan.com/leerkang/">乐尔康蓝帽★外用产品火爆招商</a></p></th>
				</tr>
        <tr>
          <td><p class="table-layout-fixed">2.<a href="/vip/hanfang/">大连汉方海参胶囊基地旅游大会</a></p></td>
          <td><p class="table-layout-fixed">8.<a  href="/vip/keran/">接地气的会销产品大豆系列保健食品</a></p></td>
          <td><p class="table-layout-fixed">14.<a href="http://vip.88lan.com/qianchunren/">★中药饮片★花茶GMP认证企业★</a></p></td>
          <td><p class="table-layout-fixed">20.<a href="http://vip.88lan.com/lanxueren/">眼 口 鼻 皮肤 痔疮等</a></p></td>
        </tr>
        <tr>
          <th><p class="table-layout-fixed">3.<a  href="/vip/ruiyaliwen/">美国高科技臻品</a></p></th>
          <th><p class="table-layout-fixed">9.<a href="http://vip.88lan.com/chengcheng/">★威海程成生物工程有限公司★</a></p></th>
          <th><p class="table-layout-fixed">15.<a href="http://vip.88lan.com/shenqi/">★江西神琦★皮肤外用乳膏★</a></p></th>
          <th><p class="table-layout-fixed">21.<a href="http://vip.88lan.com/lingnan/">江西岭南★乳膏★喷剂★贴剂</a></p></th>
        </tr>
        <tr>
          <td><p class="table-layout-fixed">4.<a href="http://vip.88lan.com/chengcheng/">★★威海程成生物工程有限公司★★</a></p></td>
          <td><p class="table-layout-fixed">10.<a href="http://vip.88lan.com/bhj/">原厂原帽乐力钙★红景天胶囊</a></td>
          <td><p class="table-layout-fixed">16.<a href="/vip/jxbaihe/">百合酵素★★诚招全国贴牌OEM合作商</a></p></td>
          <td><p class="table-layout-fixed">22.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">★★★精品广告位招商★★★</a></p></td>
        </tr>
        <tr>
          <th><p class="table-layout-fixed">5.<a href="/vip/wotelaisi-2/">★★植物提取物★★全国招商</a></p></th>
          <th><p class="table-layout-fixed">11.<a href="/vip/jxyifu/">★★江西益肤生物科技有限公司★★</a></p></th>
          <th><p class="table-layout-fixed">17.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">★★★精品广告位招商★★★</a></p></th>
          <th><p class="table-layout-fixed">23.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">★★★精品广告位招商★★★</a></p></th>
        </tr>
        <tr>
          <td><p class="table-layout-fixed">6.<a  href="/vip/tianfu/">稻米油★收单转化利器★中国天鹰</a></p></td>
          <td><p class="table-layout-fixed">12.<a href="/vip/bmct/">★★★来自印度的肺产品★★★</a></p></td>
          <td><p class="table-layout-fixed">18.<a href="http://vip.88lan.com/yiming/">江西一鸣保健品有限公司</a></p></td>
          <td><p class="table-layout-fixed">24.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">★★★精品广告位招商★★★</a></p></td>
        </tr>
      </tbody></table>

    </div>

    <div class="row">
      <table class="table-col-5">
        <tr>
          <td><a href="/vip/yxbc/" title="深圳市御杏本草科技发展有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/bencao.gif" alt="深圳市御杏本草科技发展有限公司"></a><div><a href="/vip/yxbc/">1.深圳市御杏本草科技发展有限公司</a></div></td>

          <td><a href="/vip/bode/" title="樟树市博德贸易有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/bode.gif" alt="樟树市博德贸易有限公司" width="186" height="125" /></a><div><a href="/vip/bode/" title="樟树市博德贸易有限公司" >2.樟树市博德贸易有限公司</a></div></td>

          <td><a href="/vip/jiaying/" title="江西佳盈实业有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/jiaying.gif" alt="江西佳盈实业有限公司" width="186" height="125"/></a><div><a href="/vip/jiaying/" title="江西佳盈实业有限公司" >3.江西佳盈实业有限公司</a></div></td>

          <td><a href="http://vip.88lan.com/yiming/" title="江西一鸣保健品有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/yiming_Q.gif" alt="江西一鸣保健品有限公司" width="186" height="125" /></a><div><a href="http://vip.88lan.com/yiming/" title="江西一鸣保健品有限公司" >4.江西一鸣保健品有限公司</a></div></td>

          <td><a href="http://vip.88lan.com/renrenkang88/" title="江西仁人康生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/renrenkangQ.gif" alt="江西仁人康生物科技有限公司" width="186" height="125"/></a><div><a href="http://vip.88lan.com/renrenkang88/" title="江西仁人康生物科技有限公司" >5.江西仁人康生物科技有限公司</a></div></td>
        </tr>
      </table>
    </div>
    <div class="row">
      <table class="table-col-5">
        <tr>

          <td><a href="http://vip.88lan.com/fanrong/" title="广州梵荣生物科技有限公司"><img class="lazy" src="images/grey.gif" data-original="ad_imgs/yingqi.gif" alt="广州梵荣生物科技有限公司" width="186" height="125"></a><div><a href="http://vip.88lan.com/fanrong/">6.广州梵荣生物科技有限公司</a></div></td>


          <td><a href="http://vip.88lan.com/zhengkang/" title="江西樟树市正康医药生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/zhengkang_Q.gif" alt="正康医药生物科技有限公司" width="186" height="125"/></a><div><a href="http://vip.88lan.com/zhengkang/">7.正康医药生物科技有限公司</a></div></td>

          <td><a href="http://vip.88lan.com/huatian/" title="威海华天生物工程有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/huatian_Q.gif" alt="威海华天生物工程有限公司" width="186" height="125" /></a><div><a href="http://vip.88lan.com/huatian/" title="威海华天生物工程有限公司" >8.威海华天生物工程有限公司</a></div></td>

          <td><a href="/vip/faerma/" title="美国法尔玛国际（中国）有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/faerma.gif" alt="美国法尔玛国际（中国）有限公司" width="186" height="125"/></a><div><a href="/vip/faerma/">9.美国法尔玛国际（中国）有限公司</a></div></td>

          <td><a href="http://vip.88lan.com/yongjitang/" title="永丰县永吉堂生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/yongjitang.gif" alt="永丰县永吉堂生物科技有限公司" width="186" height="125" /></a><div><a href="http://vip.88lan.com/yongjitang/">10.永丰县永吉堂生物科技有限公司</a></div></td>
        </tr>
      </table>
    </div>

    <div class="row">
    	<div class="col-xs-6"><a href="http://vip.88lan.com/zhongnongke/" title="天然有机硒食用菌粉-宿迁中农科食品有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/suqian_B.gif" height="70" width="485"></a></div>
      <div class="col-xs-6"><a href="/vip/yingmeijian/" title="深圳市盈美健生物技术有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/yingmeijian485_70.gif" height="70" width="485" alt="深圳市盈美健生物技术有限公司"></a></div>
    </div>

    <div class="row  mar-top10">
    	<div class="col-xs-12">
      	<a href="http://vip.88lan.com/changhong/" title="2017体验会销赚钱利器-河南长宏医疗器械有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/changhong.gif" alt="2017体验会销赚钱利器-河南长宏医疗器械有限公司" width="980" height="70" /></a>
      </div>
    </div>
 
    <div class="row  mar-top10">    
      <div class="col-xs-12">
      <a href="http://vip.88lan.com/pinxian/" title="江西品先实业有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/pinxian.gif" width="980" height="70" alt="江西品先实业有限公司" ></a>
      </div>
    </div>

  </div>
</div>

<!--销售与市场-->
<div id="news">
  <div class="container">
    <div class="row tip">
      <div class="col-xs-8">
        <div class="clearfix" style="border-bottom:2px solid #c2c2c2; padding-top:5px">
          <div class="pull-left" style="font-size:18px; color:#0066ff; font-weight:700"><a href="http://news.88lan.com">销售与市场</a></div>
          <div class="pull-right" style="font-size:14px; font-family:微软雅黑; padding-right:40px"> <a href="http://news.88lan.com/list.aspx?sKind=1" target=_blank>行业资讯</a> | <a href="http://news.88lan.com/list.aspx?sKind=2" target=_blank>营销宝典</a> | <a href="http://news.88lan.com/list.aspx?sKind=3" target=_blank>政策法规</a> | <a href="http://news.88lan.com/list.aspx?sKind=4" target=_blank>风云人物</a> | <a href="http://news.88lan.com/list.aspx?sKind=5">健康养生</a> | <a href="http://news.88lan.com/list.aspx?sKind=6">企业软文</a></div>
        </div>
        <table class="news-table">
          <tr>
            <td style="border-right:1px solid #ccc; border-bottom:1px solid #ccc; width:50%">
                <div class="media">
                    <div class="media-left">
                        <a href="http://news.88lan.com/list.aspx?sKind=1"><img class="lazy" src="images/grey.gif"  data-original="new_imgs/news_01.jpg"></a>
                    </div>
                    <div class="media-body">
                        <ul class="list-unstyled">
							
							  <li><span class="pull-right">3-19</span><a href="http://news.88lan.com/show.aspx?id=44697">·3·15后严查药品</a></li>
							  
							  <li><span class="pull-right">3-17</span><a href="http://news.88lan.com/show.aspx?id=44675">·母婴连锁加盟</a></li>
							  
							  <li><span class="pull-right">3-17</span><a href="http://news.88lan.com/show.aspx?id=44668">·漳州市食药监局：重</a></li>
							  
							  <li><span class="pull-right">3-16</span><a href="http://news.88lan.com/show.aspx?id=44664">·总局办公厅公开征求</a></li>
							  
							  <li><span class="pull-right">3-15</span><a href="http://news.88lan.com/show.aspx?id=44644">·曲靖沾益区专项整治</a></li>
							  
							  <li><span class="pull-right">3-15</span><a href="http://news.88lan.com/show.aspx?id=44638">·总局公布10起食品</a></li>
							  
                        </ul>
                    </div>
                    <div class="media-titile">
                        <a href="http://news.88lan.com/list.aspx?sKind=1"><label>行业资讯</label></a>
                    </div>
                </div>
            </td>
            <td>
                <div class="media">
                    <div class="media-left">
                        <a href="http://news.88lan.com/list.aspx?sKind=4"><img class="lazy" src="images/grey.gif"  data-original="new_imgs/news_02.jpg"></a>
                    </div>
                    <div class="media-body">
                        <ul class="list-unstyled">
						
						  <li><span class="pull-right">3-17</span><a href="http://news.88lan.com/show.aspx?id=44671">·汪洋：在全国政协十</a></li>
						  
						  <li><span class="pull-right">3-16</span><a href="http://news.88lan.com/show.aspx?id=44666">·全国人大代表李建辉</a></li>
						  
						  <li><span class="pull-right">3-15</span><a href="http://news.88lan.com/show.aspx?id=44642">·郭姣：重视发展健康</a></li>
						  
						  <li><span class="pull-right">3-14</span><a href="http://news.88lan.com/show.aspx?id=44633">·扬子江：把握战略机</a></li>
						  
						  <li><span class="pull-right">3-13</span><a href="http://news.88lan.com/show.aspx?id=44624">·吴相君:健康管理 </a></li>
						  
						  <li><span class="pull-right">3-12</span><a href="http://news.88lan.com/show.aspx?id=44607">·吴相君代表：制定政</a></li>
						  
                        </ul>
                    </div>
                    <div class="media-titile">
                        <a href="http://news.88lan.com/list.aspx?sKind=4"><label>风云人物</label></a>
                    </div>
                </div>
            </td>
          </tr>
          <tr>
            <td>


            <div class="media">
                <div class="media-left">
                    <a href="http://news.88lan.com/list.aspx?sKind=2"><img class="lazy" src="images/grey.gif"  data-original="new_imgs/news_04.jpg"></a>
                </div>
                <div class="media-body">
                    <ul class="list-unstyled">
							
							  <li><span class="pull-right">3-17</span><a href="http://news.88lan.com/show.aspx?id=44670">·与大人物的8秒接触</a></li>
							  
							  <li><span class="pull-right">3-16</span><a href="http://news.88lan.com/show.aspx?id=44667">·重新发现销售技巧</a></li>
							  
							  <li><span class="pull-right">3-15</span><a href="http://news.88lan.com/show.aspx?id=44645">·打造品牌与顾客“爱</a></li>
							  
							  <li><span class="pull-right">3-14</span><a href="http://news.88lan.com/show.aspx?id=44637">·会销观点：哪些经销</a></li>
							  
							  <li><span class="pull-right">3-13</span><a href="http://news.88lan.com/show.aspx?id=44626">·会销绝对的成交法</a></li>
							  
							  <li><span class="pull-right">3-12</span><a href="http://news.88lan.com/show.aspx?id=44605">·哪些内容营销策略真</a></li>
							  
                    </ul>
                </div>
                <div class="media-titile">
                    <a href="http://news.88lan.com/list.aspx?sKind=2"><label>营销宝典</label></a>
                </div>
              </div>



            </td>
            <td style="border-left:1px solid #ccc; border-top:1px solid #ccc">
              <div class="media">
                <div class="media-left">
                    <a href="http://news.88lan.com/list.aspx?sKind=3"><img src="new_imgs/news_03.jpg"></a>
                </div>
                <div class="media-body">
                    <ul class="list-unstyled">
							
							  <li><span class="pull-right">3-19</span><a href="http://news.88lan.com/show.aspx?id=44694">·2017年度浙江省</a></li>
							  
							  <li><span class="pull-right">3-17</span><a href="http://news.88lan.com/show.aspx?id=44675">·母婴连锁加盟</a></li>
							  
							  <li><span class="pull-right">3-17</span><a href="http://news.88lan.com/show.aspx?id=44669">·总局关于5批次食品</a></li>
							  
							  <li><span class="pull-right">3-16</span><a href="http://news.88lan.com/show.aspx?id=44656">·石家庄市局医疗器械</a></li>
							  
							  <li><span class="pull-right">3-15</span><a href="http://news.88lan.com/show.aspx?id=44639">·整治提升保安全 品</a></li>
							  
							  <li><span class="pull-right">3-14</span><a href="http://news.88lan.com/show.aspx?id=44631">·福建省食品、保健食</a></li>
							  
                    </ul>
                </div>
                <div class="media-titile">
                    <a href="http://news.88lan.com/list.aspx?sKind=3"><label>政策法规</label></a>
                </div>
              </div>
            </td>
          </tr>
        </table>
      </div>
      <div class=col-xs-4>
        <div style=" margin:5px">
          <div class="small-title">最新资讯</div>
          <div class="media">
          	
            <div class="media-left"><a href="http://news.88lan.com/show.aspx?id=44694" target="_target"><img class="lazy" src="images/grey.gif"  data-original="new_imgs/news_05.jpg"></a></div>
            <div class="media-body">
              <h4 style=" font-size:14px; color:red; font-weight:700"><a class="text-red" href="http://news.88lan.com/show.aspx?id=44694" target="_target">2017年度浙江省保健食</a></h4>
              <div style=" line-height:20px">近日，浙江省局总结分析了2017年度我省保健食品监督抽检和风险检测情况<a class="text-red" href="http://news.88lan.com/show.aspx?id=44694">[查看详情]</a></div>
            </div>
          </div>
          <ul class="news_list ">
          	
						<li><span class="pull-right">3-19</span><a href="http://news.88lan.com/show.aspx?id=44695">·保健品电商为何始终低迷不振？</a></li>
						
						<li><span class="pull-right">3-19</span><a href="http://news.88lan.com/show.aspx?id=44696">·搭上春发时节末班车 晚春"状元菜"快收好!</a></li>
						
						<li><span class="pull-right">3-19</span><a href="http://news.88lan.com/show.aspx?id=44697">·3·15后严查药品和保健品虚假广告</a></li>
						
						<li><span class="pull-right">3-17</span><a href="http://news.88lan.com/show.aspx?id=44668">·漳州市食药监局：重拳整治食品、保健食品欺诈</a></li>
						
						<li><span class="pull-right">3-17</span><a href="http://news.88lan.com/show.aspx?id=44669">·总局关于5批次食品不合格情况的通告（201</a></li>
						
						<li><span class="pull-right">3-17</span><a href="http://news.88lan.com/show.aspx?id=44670">·与大人物的8秒接触</a></li>
						
						<li><span class="pull-right">3-17</span><a href="http://news.88lan.com/show.aspx?id=44671">·汪洋：在全国政协十三届一次会议闭幕会上的讲</a></li>
						
						<li><span class="pull-right">3-17</span><a href="http://news.88lan.com/show.aspx?id=44672">·春季胃病多反复，这5种情况要注意！</a></li>
						
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="ad">
  <div class="container">
    <div class="row">
      <table class="table-col-5">
        <tr>
          <td><a href="/vip/lupin/" title="鲁品阿胶 纯正地道-济南鲁品商贸有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/lupin.gif" alt="鲁品阿胶 纯正地道-济南鲁品商贸有限公司" width="186" height="125" /></a><div><a href="/vip/lupin/" title="鲁品阿胶 纯正地道-济南鲁品商贸有限公司" >11.济南鲁品商贸有限公司</a></div></td>

          <td><a href="/vip/xuelian/" title="伊犁雪莲乳业有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/yili.gif" alt="伊犁雪莲乳业有限公司" width="186" height="125" /></a><div><a href="/vip/xuelian/"  title="伊犁雪莲乳业有限公司" >12.伊犁雪莲乳业有限公司</a></div></td>

          <td><a href="#" style="display: block;width: 186px;height: 125px;background: #66ccff;color: #fff;text-align: center;font: bold 16px/125px microsoft yahei;">Y-jiebao广告设计中</a><div><a title="" href="#">13.Y-jiebao广告设计中</a></div></td>

          <td><a title="天津绿润生物科技有限公司" href="/vip/lvrun/"><img class="lazy" src="images/grey.gif"  data-original="xin_img/lurun.gif" alt="天津绿润生物科技有限公司" width="186" height="125"/></a><div><a title="天津绿润生物科技有限公司" href="/vip/lvrun/">14.天津绿润生物科技有限公司</a></div></td>

          <td><a title="精品广告位招商" href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes"><img class="lazy" src="images/grey.gif"  data-original="xin_img/186125ggw.jpg" alt="精品广告位招商" width="186" height="125"/></a><div><a title="精品广告位招商" href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">15.精品广告位招商</a></div></td>
        </tr>
      </table>
    </div>
    <div class="row">
      <table class="table-col-5">
        <tr>
          <td><a href="http://vip.88lan.com/sjjg/" title="武汉三九九港生物技术有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/sanjiu_Q.gif" alt="武汉三九九港生物技术有限公司" width="186" height="125"/></a><div><a href="http://vip.88lan.com/sjjg/" title="武汉三九九港生物技术有限公司" >16.武汉三九九港生物技术有限公司</a></div></td>

          <td><a href="http://vip.88lan.com/jinge/" title="金格生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/jinge_Q.gif" alt="金格生物科技有限公司" width="186" height="125" /></a><div><a href="http://vip.88lan.com/jinge/">17.金格生物科技有限公司</a></div></td>

          <td><a href="http://vip.88lan.com/kangbeier/" title="威海康贝尔生物技术有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/kangbeierq.gif" alt="威海康贝尔生物技术有限公司" width="186" height="125" /></a><div><a href="http://vip.88lan.com/kangbeier/" title="威海康贝尔生物技术有限公司" >18.威海康贝尔生物技术有限公司</a></div></td>

          <td><a title="精品广告位招商" href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes"><img class="lazy" src="images/grey.gif"  data-original="xin_img/186125ggw.jpg" alt="精品广告位招商" width="186" height="125"/></a><div><a title="精品广告位招商" href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">19.精品广告位招商</a></div></td>

          <td><a href="http://vip.88lan.com/xiangsheng/" title="江西祥昇保健品有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/xiangsheng_Q.gif" alt="江西祥昇广告制作中" width="186" height="125" /></a><div><a href="http://vip.88lan.com/xiangsheng/" title="江西祥昇保健品有限公司" >20.江西祥昇保健品有限公司</a></div></td>
        </tr>
      </table>
    </div>

    <div class="row  mar-top10">
    	<div class="col-xs-12">
      	<a href="http://vip.88lan.com/haifulai/" title="威海海福来贸易有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/haifulai5.gif" alt="威海海福来贸易有限公司" width="980" height="70" /></a>
      </div>
    </div>
 
    <div class="row  mar-top10">
      <div class="col-xs-12">
        <a href="http://vip.88lan.com/telunsi/" title="威海市特伦斯生物工程有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/telunsiQ.gif" alt="威海市特伦斯生物工程有限公司" width="980" height="70" /></a>
      </div>
    </div>
    
    
    </div>
</div>


<!--蓝区 蓝帽特区-->
<div class="section" id="blue">
	<div class="container">
  	<div class="row tip">
    	<div class="col-xs-12 text-right ">
      	<div class="tab_center" style="margin-left:280px">

          <a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes" style="font-weight:bold;">精品广告位招商</a>
        </div>
      	<form class="form-inline" action="/zhaoshang/sousuo.asp" method="get">
      		<div class="form-group">
          	<input type="text" name="keyword" class="form-control input-sm" placeholder="请输入产品名称" value="">
          </div>
          <div class="form-group">
        		<button type="submit" class="btn btn-sm btn-primary">搜 索</button>
          </div>
        </form>
        <div class="nav07"></div>
      </div>
    </div>

    <!--蓝区文字-->
    <div class="row">
    	<table class="table-col-txt-5">
        <tbody>
       		<tr>
          	<th><p class="table-layout-fixed"><i class="lmz"></i>1.<a href="/vip/yalin/">林科院30年松花粉系列隆重招商</a></p></th>
            <th><p class="table-layout-fixed"><i class="lmz"></i>5.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">精品广告位招商</a></p></th>
            <th><p class="table-layout-fixed"><i class="lmz"></i>9.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">精品广告位招商</a></p></th>
            <th><p class="table-layout-fixed"><i class="lmz"></i>13.<a href="http://vip.88lan.com/jinshili/">终端单品突破金世利灵芝孢子油</a></p></th>
          </tr>
          <tr>
          	<td><p class="table-layout-fixed"><i class="lmz"></i>2.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">★★★★精品广告位招商★★★★</a></p></td></td>
            <td><p class="table-layout-fixed"><i class="lmz"></i>6.<a href="/zhaoshang/d/?id=323632.html">慢性病调理羊奶粉，提高免疫力</a></p></td>
            <td><p class="table-layout-fixed"><i class="lmz"></i>10.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">★★★★精品广告位招商★★★</a></p></td>
            <td><p class="table-layout-fixed"><i class="lmz"></i>14.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">★★★★精品广告位招商★★★</a></p></td>
          </tr>
          <tr>
            <th><p class="table-layout-fixed"><i class="lmz"></i>3.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">精品广告位招商</a></p></th>
            <th><p class="table-layout-fixed"><i class="lmz"></i>7.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">精品广告位招商</a></p></th>
            <th><p class="table-layout-fixed"><i class="lmz"></i>11.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">精品广告位招商</a></p></th>
            <th><p class="table-layout-fixed"><i class="lmz"></i>15.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">精品广告位招商</a></p></th>
          </tr>
          <tr>
          	<td><p class="table-layout-fixed"><i class="lmz"></i>4.<a href="/vip/kangweier/">康维尔进口虾青素★辅酶会销精品</a></p></td>
            <td><p class="table-layout-fixed"><i class="lmz"></i>8.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">精品广告位招商</a></p></td>
            <td><p class="table-layout-fixed"><i class="lmz"></i>12.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">广告设计中</a></p></td>
            <td><p class="table-layout-fixed"><i class="lmz"></i>16.<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes">精品广告位招商</a></p></td>
          </tr>
      	</tbody>
      </table>

    </div>

    <div class="row">
      <table class="table-col-5">
        <tbody><tr>
          <td><a href="/vip/jinghang/" title="大连景航生物科技有限公司"><img class="lazy" src="images/grey.gif" data-original="ad_imgs/jinghang_L.gif" alt="大连景航生物科技有限公司" width="186" height="125"></a></td>

          <td><a href="/vip/jufanmei/" title="北京巨凡美生物科技有限公司"><img class="lazy" src="images/grey.gif" data-original="xin_img/jufanmei_L.gif" alt="北京巨凡美生物科技有限公司" width="186" height="125"></a></td>

          <td><a href="http://vip.88lan.com/bhj/" title="广州倍蕙健生物科技有限公司"><img class="lazy" src="images/grey.gif" data-original="ad_imgs/bhjL.gif" alt="广州倍蕙健生物科技有限公司" width="186" height="125"></a></td>

          <td><a href="http://vip.88lan.com/whjkbl/" title="威海健康堡垒食品有限公司"><img class="lazy" src="images/grey.gif" data-original="xin_img/jkblL1.gif" alt="威海健康堡垒食品有限公司" width="186" height="125"></a></td>

          <td><a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes" title="精品广告位招商"><img class="lazy" src="images/grey.gif" data-original="xin_img/186125ggw.jpg" alt="精品广告位招商" width="186" height="125"></a></td>
        </tr>
      </tbody></table>
    </div>

    <div class="row">
      <table class="table-col-5">
        <tbody><tr>
          <td><a href="/vip/lishengkang/" title="北京力升康生物科技有限公司"><img class="lazy" src="images/grey.gif" data-original="ad_imgs/lishengkang.gif" alt="北京力升康生物科技有限公司" width="186" height="125"></a></td>

          <td><a href="http://vip.88lan.com/chuanqi/" title="广东大时代健康产业园有限公司"><img class="lazy" src="images/grey.gif" data-original="http://pic.88lan.com/imgs/chuanqilan186_125.gif" alt="广东大时代健康产业园有限公司" width="186" height="125"></a></td>

          <td><a href="/vip/gzbaibeikang/" title="广州鑫倍和生物科技有限公司"><img class="lazy" src="images/grey.gif" data-original="xin_img/xinbeiheL.gif" alt="广州鑫倍和生物科技有限公司" width="186" height="125"></a></td>

          <td><a href="http://vip.88lan.com/longquan/" title="吉林九台市龙泉酒业有限公司" ><img class="lazy" src="images/grey.gif" data-original="xin_img/longquanL.gif" alt="吉林九台市龙泉酒业有限公司" width="186" height="125"></a></td>

          <td><a href="http://vip.88lan.com/zksw/" title="威海威康堂生物科技有限公司"><img class="lazy" src="images/grey.gif" data-original="xin_img/zkswlan.gif" alt="威海威康堂生物科技有限公司" width="186" height="125"></a></td>
        </tr>
      </tbody></table>
    </div>

    <div class="row">
      <div class="col-xs-6">
        <a href="/vip/changshengkang/" title="广州长生康生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/changshengkang_B.gif" height="70" width="485" alt="广州长生康生物科技有限公司"></a>
      </div>
      <div class="col-xs-6 text-right">
        <a href="/vip/huoli/" title="辽宁活力生物工程有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/huoli_Di.gif" width="485" height="70"  alt="辽宁活力生物工程有限公司"/></a>
      </div>
    </div>

    <div class="row">
      <div class="col-xs-6">
        <a href="/vip/jianfeng/" title="浙江尖峰健康科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/jianfeng485_70.gif" height="70" width="485" alt="浙江尖峰健康科技有限公司"></a>
      </div>
      <div class="col-xs-6 text-right">
        <a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes" title="精品广告位招商" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/485ggw.gif" width="485" height="70"  alt="精品广告位招商"/></a>
      </div>
    </div>
 
	</div>
</div>


<!--展会风采-->
<div id="expo">
  <div class="container">
    <div class="clearfix">
      <div class="pull-left">
          <img class="lazy" src="images/grey.gif"  data-original="new_imgs/expo_01.jpg">
      </div>
      <div class="pull-left" style="width:830px">
        <table width="100%" style="text-align:center">
          <tr>
            <td style="background:url(new_imgs/new2.jpg) no-repeat left 5px top 10px"><a style="color:#DA251C" href="/action/20170215/">2017春季会销品牌节
<br/>88蓝如约而至！</a></td>
            <td><img src=new_imgs/expo_02.jpg></td>
            <td><a href="/action/20171207/">2017广州全国医药保健品交易会<br/>88蓝在现场，吹响号角！</a></td>
            <td><img src=new_imgs/expo_02.jpg></td>
            <td><a href="/action/20170807/">2017沈阳保健品宾馆会！<br/>客户亲历记！</a></td>
            <td><img src=new_imgs/expo_02.jpg></td>
            <td><a href="/action/20170418/">2017北京健康产业博览会<br/>春天的气息！</a></td>
          </tr>
        </table>
      </div>
    </div>
  </div>
</div>

<div class="ad">
  <div class="container">
    <!--半通栏广告-->


    

    <div class="row">
      <div class="col-xs-12">
        <a title="北京国际萝卜硫素" href="/vip/wanshou/"><img alt="北京国际萝卜硫素" class="lazy" src="images/grey.gif"  data-original="xin_img/wanshou.gif" width="980" height="70" /></a>
      </div>
      
    </div>
    
    

  </div>
</div>

<!--紫区 最新招商-->
<div class="section" id="purple">
	<div class="container">
  	<div class="row tip">
    	<div class="col-xs-12 text-right ">
      	<div class="tab_center" style="margin-left:280px">
        </div>
        <form class="form-inline" action="/zhaoshang/sousuo.asp" method="get">
      		<div class="form-group">
          	<input type="text" name="keyword" class="form-control input-sm" placeholder="请输入产品名称" value="">
          </div>
          <div class="form-group">
        		<button type="submit" class="btn btn-sm btn-primary">搜 索</button>
          </div>
        </form>
        <div class="nav08"></div>
      </div>
    </div>

    <!--淘 广告-->
    <div class="row">
    	<table class="table-col-txt-3" style="border:1px solid #ccc">
      	<tr>
        	<td><img class="lazy" src="images/grey.gif"  data-original="new_imgs/tao.jpg"></td>

							<td>
              	<ul class="list-group list-unstyled">
						<li class="list-group-item-info"><span class="tao"></span><a href="http://vip.88lan.com/qianchunren/">中药饮片 花茶GMP认证企业</a></li>
						<li class="list-group-item-info"><span class="tao"></span><a href="http://vip.88lan.com/chengcheng/">威海程成生物工程有限公司</a></li>
						<li class="list-group-item-info"><span class="tao"></span><a href="/zhaoshang/d/?id=283594.html">破壁灵芝孢子粉胶囊</a></li>
						<li class="list-group-item-info"><span class="tao"></span><a href="/zhaoshang/d/?id=283814.html">红花阿胶口服液</a></li>
						<li class="list-group-item-info"><span class="tao"></span><a href="/zhaoshang/d/?id=283186.html">增加骨密度产品|减肥胶囊|骨密</a></li>
              	</ul>
            	</td>

							<td>
              	<ul class="list-group list-unstyled">

						<li class="list-group-item-info"><span class="tao"></span><a href="/vip/jxyifu/">皮肤药基地--江西益肤药业</a></li>

						<li class="list-group-item-info"><span class="tao"></span><a href="/zhaoshang/d/?id=285043.html">金奥力紫薇牌磷脂胶囊</a></li>

						<li class="list-group-item-info"><span class="tao"></span><a href="/zhaoshang/d/?id=283519.html">儿童保健品 眼科产品  天然β</a></li>

						<li class="list-group-item-info"><span class="tao"></span><a href="http://vip.88lan.com/chengentang/">承恩堂实业—专注外用数十年</a></li>

						<li class="list-group-item-info"><span class="tao"></span><a href="/zhaoshang/d/?id=285083.html">澳兰斯中央净水器</a></li>

              	</ul>
            	</td>

							<td>
              	<ul class="list-group list-unstyled">

						<li class="list-group-item-info"><span class="tao"></span><a href="/vip/jxbaihe/">百禾酵素 诚招全国贴牌OEM合作商</a></li>

						<li class="list-group-item-info"><span class="tao"></span><a href="/zhaoshang/d/?id=284870.html">大豆卵磷脂软胶囊</a></li>

						<li class="list-group-item-info"><span class="tao"></span><a href="/zhaoshang/d/?id=283561.html">元生泰牌灵芝孢子油</a></li>

						<li class="list-group-item-info"><span class="tao"></span><a href="/zhaoshang/d/?id=283425.html">灿目鱼腥草滴眼液—滴眼液系列</a></li>

						<li class="list-group-item-info"><span class="tao"></span><a href="/zhaoshang/d/?id=284693.html">暖宫贴</a></li>

              	</ul>
            	</td>

        </tr>

      </table>
    </div>

    <!--淘宝（一排五个）-->
    <div class="row">
    	<table class="table-col-5">
        <tbody>
        	<tr>
            <td><i class="tao_bg"><label class="tao01"></label>
                <a class="tu_a" href="http://vip.88lan.com/richeng/" title="秦皇岛日诚商贸有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/richengZ.gif" alt="秦皇岛日诚商贸有限公司"/></a></i>
        		</td>

            <td><i class="tao_bg"><label class="tao02"></label>
                <a href="/vip/sjzztkj/" title="石家庄正天科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/zhengtian.gif" alt="石家庄正天科技有限公司"/></a></i>
        		</td>

            <td><i class="tao_bg"><label class="tao03"></label>
                <a class="tu_a" href="http://vip.88lan.com/naishierlannong/" title="威海奈施尔生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/naishier175_125.gif" alt="威海奈施尔生物科技有限公司"></a></i>
        		</td>

            <td><i class="tao_bg"><label class="tao04"></label>
                <a class="tu_a" href="/vip/jxyifu/" title="江西益肤生物科技有限公司"  ><img class="lazy" src="images/grey.gif"  data-original="xin_img/yifuZ.gif"  alt="江西益肤生物科技有限公司"/></a></i>
        		</td>

            <td><i class="tao_bg"><label class="tao05"></label>
                <a href="http://vip.88lan.com/youkangsw/" title="江西优康实业有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/youkang.gif" alt="江西优康实业有限公司"/></a></i>
        		</td>
        	</tr>
        </tbody>
      </table>

      <table class="table-col-5 mar-top10">
      	<tbody>
          <tr>
            <td><i class="tao_bg"><label class="tao06"></label>
                <a class="tu_a" href="/vip/jinnaoren/" title="合肥金脑人光电仪器有限责任公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/jinnaoren.gif" alt="合肥金脑人光电仪器有限责任公司"></a></i>
            </td> 
            <td><i class="tao_bg"><label class="tao07"></label>
                <a href="/vip/baicao/" title="（江西）永丰百草生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/baicao_Z.gif" alt="（江西）永丰百草生物科技有限公司"/></a></i>
        		</td>
            <td><i class="tao_bg"><label class="tao08"></label>
               <a href="/vip/guanhua/" title="湖北世纪冠华科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/guanhua_Z.gif" alt="湖北世纪冠华科技有限公司"/></a></i>
        		</td>   
            <td><i class="tao_bg"><label class="tao09"></label>
                <a href="http://vip.88lan.com/qianchunren/" title="江西千春仁实业有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/qianchunren.gif" alt="江西千春仁实业有限公司"/></a></i>
        		</td>
            <td><i class="tao_bg"><label class="tao10"></label>
                <a href="/vip/kybc/" title="康远本草多功能治疗仪" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/kangyuanbc.gif" alt="康远本草多功能治疗仪"/></a></i>
        		</td>
        	</tr>
        </tbody>
      </table>
      
      <table class="table-col-5  mar-top10">
      	<tbody>
          <tr>
            <td><i class="tao_bg"><label class="tao11"></label>
                <a class="tu_a" href="http://www.88lan.com/vip/jinyufu/" title="金御福生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/jinyufuZ.gif" alt="金御福生物科技有限公司"/></a></i>
            </td>
            <td><i class="tao_bg"><label class="tao12"></label>
                <a class="tu_a" href="http://vip.88lan.com/xinyuantang/" title="江西新元堂健康制品有限公司"  ><img class="lazy" src="images/grey.gif"  data-original="xin_img/xinyuantangZ.gif"  alt="江西新元堂健康制品有限公司"/></a></i>
        		</td>
            <td><i class="tao_bg"><label class="tao13"></label>
                <a class="tu_a" href="http://vip.88lan.com/yinsong/" title="威海银松生物技术有限公司"><img src="ad_imgs/yinsong.gif" alt="威海银松生物技术有限公司" /></a></i></td>
            <td><i class="tao_bg"><label class="tao14"></label>
                <a class="tu_a" href="/vip/juyuan/" title="贵州吉洲聚源贸易有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/juyuan175_125.gif" alt="贵州吉洲聚源贸易有限公司"/></a></i>
            </td>
            <td><i class="tao_bg"><label class="tao15"></label>
               <a class="tu_a" href="/vip/jinsili/" title="威海金思力生物科技有限公司"><img src="ad_imgs/jinsili.gif" alt="威海金思力生物科技有限公司"  /></a></i></td>
        	</tr>
        </tbody>
      </table>
      <table class="table-col-5 mar-top10">
        <tbody>
          <tr>
            <td><i class="tao_bg"><label class="tao16"></label>
                <a href="/vip/bjzhongke/" title="北京中科福翔生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/zhongkeZ.gif" alt="北京中科福翔生物科技有限公司"></a></i>
            </td>
            <td><i class="tao_bg"><label class="tao17"></label>
                <a class="tu_a" href="/vip/wanfengning/" title="万风宁-重新解读痛风调节-深圳酸溜溜痛风研究院" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/suanliuliu175_125.gif" alt="万风宁-重新解读痛风调节-深圳酸溜溜痛风研究院"/></a></i>
            </td>
            <td><i class="tao_bg"><label class="tao18"></label>
                <a href="/vip/songmaotang/" title="深圳松茂堂糖尿病研究院有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/songmaotangZ.gif" alt="深圳松茂堂糖尿病研究院有限公司"></a></i>
            </td>
            <td><i class="tao_bg"><label class="tao19"></label>
                <a class="tu_a" href="/vip/pengxin/" title="山东朋欣药业有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/shand.gif" alt="山东朋欣药业有限公司"/></a></i>
            </td>
            <td><i class="tao_bg"><label class="tao20"></label>
                <a href="http://vip.88lan.com/shuming/" title="河南树铭药业有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/shuming_Z.gif" alt="河南树铭药业有限公司"/></a></i>
            </td>
          </tr>
       </tbody>
      </table>

      
	    <div class="mar-top10 clearfix">
    	  <div class="col-xs-6">
      		<a href="/vip/yiyangsheng/" title="一阳生（厦门）生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/yiyangsheng_Z.gif" width="485" height="70"  alt="一阳生（厦门）生物科技有限公司"/></a>
      	</div>
      	<div class="col-xs-6 text-right">
      		<a href="http://vip.88lan.com/weibang/" title="深圳市维邦生技商贸有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/weibang_Z.gif" width="485" height="70"  alt="深圳市维邦生技商贸有限公司"/></a>
      	</div>
      </div>
      <div class="mar-top10 clearfix">
    	  <div class="col-xs-6">
      		<a href="/vip/baima/" title="云南三九高科生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/baima_Z.gif" width="485" height="70"  alt="云南三九高科生物科技有限公司"/></a>
      	</div>
     	  <div class="col-xs-6 text-right">
      		<a href="/vip/kangbao/" title="威海康宝生物技术开发有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/kangbao_Di.gif" width="485" height="70"  alt="威海康宝生物技术开发有限公司"/></a>
      	</div>
      </div>
      
      
      <div class="mar-top10 clearfix">
      	<div class="col-xs-6">
      		<a href="/vip/shyingyi/" title="上海莹伊广告有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/xinzhiyuan_Z.gif" width="485" height="70"  alt="上海莹伊广告有限公司"/></a>
      	</div>
    	  <div class="col-xs-6 text-right">
      		<a href="http://vip.88lan.com/laihe888/" title="江西来和实业有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/laiheZ.gif" width="485" height="70"  alt="江西来和实业有限公司"/></a>
      	</div>
      </div>

    	<!--保区 广告-->
      <table class="table-col-txt-3">
        <tr>
          <td><img class="lazy" src="images/grey.gif"  data-original="new_imgs/bao.jpg"></td>

             <td>
              <ul class="list-group list-unstyled">

             <li class="list-group-item-info"><span class="bao"></span><a href="/zhaoshang/d/?id=284361.html">壳凤金—蟳之宝胶囊</a></li>

             <li class="list-group-item-info"><span class="bao"></span><a href="/zhaoshang/d/?id=284999.html">易康源前列安贴</a></li>

             <li class="list-group-item-info"><span class="bao"></span><a href="/zhaoshang/d/?id=284995.html">百龄堂极核5S   </a></li>

             <li class="list-group-item-info"><span class="bao"></span><a href="/zhaoshang/d/?id=284992.html">爽朗肠道水疗仪</a></li>

             <li class="list-group-item-info"><span class="bao"></span><a href="/zhaoshang/d/?id=284977.html">儿童益生菌</a></li>

              </ul>
             </td>

             <td>
              <ul class="list-group list-unstyled">
             <li class="list-group-item-info"><span class="bao"></span><a href="/zhaoshang/d/?id=284976.html">金鼎盛生力补肾咖啡</a></li>
             <li class="list-group-item-info"><span class="bao"></span><a href="/zhaoshang/d/?id=284904.html">久实牌虫草胶囊</a></li>
             <li class="list-group-item-info"><span class="bao"></span><a href="/zhaoshang/d/?id=284881.html">锐视牌缓解视疲劳颗粒</a></li>
             <li class="list-group-item-info"><span class="bao"></span><a href="/zhaoshang/d/?id=284847.html">牡蛎片</a></li>
             <li class="list-group-item-info"><span class="bao"></span><a href="/zhaoshang/d/?id=284700.html">蜀人牌蜂胶软胶囊</a></li>
              </ul>
             </td>

             <td>
              <ul class="list-group list-unstyled">
             <li class="list-group-item-info"><span class="bao"></span><a href="/zhaoshang/d/?id=284631.html">知茵牌三氧化油抑菌凝胶</a></li>
             <li class="list-group-item-info"><span class="bao"></span><a href="/zhaoshang/d/?id=284398.html">蓓森克甲壳素胶囊</a></li>
             <li class="list-group-item-info"><span class="bao"></span><a href="/zhaoshang/d/?id=284375.html">亚麻籽油-内蒙古兴源集团推广项</a></li>
             <li class="list-group-item-info"><span class="bao"></span><a href="/zhaoshang/d/?id=284368.html">昆仑雪菊</a></li>
             <li class="list-group-item-info"><span class="bao"></span><a href="/zhaoshang/d/?id=284190.html">湿毒清—汇顺汇霜剂</a></li>
              </ul>
             </td>

        </tr>

      </table>
      
      

	  <table class="table-col-5 mar-top10">
        <tbody>
        	<tr>
            <td><i class="tao_bg"><label class="tao21"></label>
                <a href="http://vip.88lan.com/juyitang/" title="山东世纪通医药科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/shijitongZ.gif" alt="山东世纪通医药科技有限公司"></a></i>
        		</td>
            <td><i class="tao_bg"><label class="tao22"></label>
                <a class="tu_a" href="/zhaoshang/d/?id=316844.html" title="杭州芙源生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/fuyuanZ.gif" alt="杭州芙源生物科技有限公司"/></a></i>
        		</td>
            <td><i class="tao_bg"><label class="tao23"></label>
                <a class="tu_a" title="河南佰汇康生物科技有限公司" href="/vip/baihuikang/"><img class="lazy" src="images/grey.gif"  data-original="xin_img/baihuikangZ.gif" alt="河南佰汇康生物科技有限公司"/></a></i>
        		</td>
            <td><i class="tao_bg"><label class="tao24"></label>
                <a class="tu_a" href="/vip/kangda/" title="深圳运康达华科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/yunkang.gif" alt="深圳运康达华科技有限公司"></a></i>
            </td>
            <td><i class="tao_bg"><label class="tao25"></label>
                <a class="tu_a" href="/vip/changguang/" title="吉林省昌广商贸有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/changguangZ.gif" alt="吉林省昌广商贸有限公司"/></a></i>
        		</td>
        	</tr>
       </tbody>
      </table>
      
      <table class="table-col-5 mar-top10">
        <tbody>
          <tr>
            <td><i class="tao_bg"><label class="tao26"></label>
                <a class="tu_a" href="/vip/ruiyaliwen/" title="瑞雅利文生物科技（北京）有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/liwen.gif" alt="瑞雅利文生物科技（北京）有限公司"></a></i>
            </td>
            <td><i class="tao_bg"><label class="tao27"></label>
                <a class="tu_a" href="/vip/xinanbei/" title="无锡欣安贝生物技术有限公司"><img class="lazy" src="images/grey.gif"  data-original="/xin_img/wux.gif" alt="无锡欣安贝生物技术有限公司"></a></i>
            </td>
            <td><i class="tao_bg"><label class="tao28"></label>
                <a class="tu_a" href="/vip/kebeixiong/" title="可贝熊（武汉）健康科技股份有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/kebeixiong175_125.gif" alt="可贝熊（武汉）健康科技股份有限公司"/></a></i>
            </td>
            <td><i class="tao_bg"><label class="tao29"></label>
                <a class="tu_a" href="/vip/yandunjiao/" title=" 威海烟墩角生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/haidai.gif" alt=" 威海烟墩角生物科技有限公司"/></a></i>
            </td>
            <td><i class="tao_bg"><label class="tao30"></label>
                <a class="tu_a" href="http://vip.88lan.com/jxzdyy/" title="江西樟都药业" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/zhangdu.gif" alt="江西樟都药业" width="175" height="125" /></a></i>
            </td> 
          </tr>
       </tbody>
      </table>


      <table class="table-col-5 mar-top10">
        <tbody>
          <tr>
            <td><i class="tao_bg"><label class="tao36"></label>
                <a class="tu_a" href="/vip/yuekang/" title="重庆悦康凯德制药有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/yuekang176_126.gif" alt="重庆悦康凯德制药有限公司"/></a></i>
            </td>
            <td><i class="tao_bg"><label class="tao37"></label>
                <a class="tu_a" href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes" title="精品广告位招商" ><img class="lazy" src="images/grey.gif"  data-original="/xin_img/175125ggw.jpg" alt="精品广告位招商"/></a></i>
            </td>
            
            <td><i class="tao_bg"><label class="tao38"></label>
                <a class="tu_a" href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes" title="精品广告位招商" ><img class="lazy" src="images/grey.gif"  data-original="/xin_img/175125ggw.jpg" alt="精品广告位招商"/></a></i>
            </td>
            <td><i class="tao_bg"><label class="tao39"></label>
                <a class="tu_a" href="/vip/xiancaotang/" title="上海仙草堂保健食品有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/xiancao.gif" alt="上海仙草堂保健食品有限公司"></a></i>
            </td>

            <td><i class="tao_bg"><label class="tao40"></label>
                <a class="tu_a" href="/vip/bjyanyuan/" title="北京燕园科玛技术发展有限公司"><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/kema.gif" alt="北京燕园科玛技术发展有限公司"></a></i>
            </td>
          </tr>
       </tbody>
      </table>
 
      
      <div class="mar-top10 clearfix">
      	<div class="col-xs-6 text-right">
          <a href="/vip/lykanghua/" title="洛阳康华生物制品有限公司总部" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/kanghua485_70.jpg" width="485" height="70"  alt="洛阳康华生物制品有限公司总部"/></a>
        </div>
    	  <div class="col-xs-6 text-right">
      		<a href="/vip/hangzhoutianlong/" title="杭州天龙健康产品有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/tianlong485_70.gif" width="485" height="70"  alt="杭州天龙健康产品有限公司"/></a>
      	</div>
      </div>
      
      <div class="mar-top10 clearfix">
      	<div class="col-xs-6">
      		<a href="http://vip.88lan.com/haotian/" title="江西昊天贸易有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/haotianB.gif" width="485" height="70"  alt="江西昊天贸易有限公司"/></a>
      	</div>
    	<div class="col-xs-6 text-right">
      		<a href="/vip/senfei/" title="广州市森飞商贸有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/senfeiB.gif" width="485" height="70"  alt="广州市森飞商贸有限公司"/></a>
      	</div>

      </div>

      
    </div>

  </div>
</div>

<!--底部-名企-->
<div class="section" id="Zdaohang" >
	<div class="container">
  	<div class="row tip">
    	<div class="col-xs-12 text-right ">
      	<div class="tab_center" style="margin-left:280px">

          <a href="/vip/qidan/" style="font-weight:bold;">★三七★★种植在文山，三七保健品就选★★云南七丹！★</a>
        </div>
        <form class="form-inline" action="/zhaoshang/sousuo.asp" method="get">
      		<div class="form-group">
          	<input type="text" name="keyword" class="form-control input-sm" placeholder="请输入产品名称" value="">
          </div>
          <div class="form-group">
        		<button type="submit" class="btn btn-sm btn-primary">搜 索</button>
          </div>
        </form>
        <div class="nav10"></div>
      </div>
    </div>
	</div>
</div>


<!--活动区2017-11-8-->
<div class="ad fad">
	<div class="container">
  	<div class="row">
    	<style>
      	.huodong2{background:#f91232; height:60px; padding:5px 0; width:188px; margin-top:10px; font-family:"Microsoft yahei","宋体"; font-size:24px; font-weight:bold; color:#FFF; text-align:center; line-height:50px;}
		.huodong3{ padding:10px 0 0 0;}
        .huodong2_biao{display:block; width:50px; height:50px; margin:0px auto; line-height:45px; border:2px solid #fff; text-align:center; color:#fff; border-radius:50%; font-size:35px; font-family:Microsoft yahei; font-weight:700}
      </style>
    	<table class="table-col-5">
      	<tr>
        	<td>
          		<div class="huodong3"><a href="/vip/huirun/" title="西安惠润生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/hanfang11.gif" alt="西安惠润生物科技有限公司" width="188" height="60" /></a></div>
          </td>
        	<td>
						<div class="huodong3"><a href="/vip/sanzhixiang/" title="广州市三致祥生物技术有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-2.jpg" alt="广州市三致祥生物技术有限公司" width="188" height="60" /></a></div>
					</td>
        	<td>
          	<div class="huodong3"><a href="/vip/kanglefu/" title="康乐福生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-3.gif" alt="康乐福生物科技有限公司" width="188" height="60" /></a></div>
          </td>
        	<td>
          	<div class="huodong3"><a href="/vip/juhe/" title="江西聚和电子商务有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-4.gif" alt="江西聚和电子商务有限公司" width="188" height="60" /></a></div>
					</td>
        	<td>
          	<div class="huodong3"><a href="/vip/beinuomeng/" title="杭州贝诺萌保健食品有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/beinuomeng11.gif" alt="杭州贝诺萌保健食品有限公司" width="188" height="60" /></a></div>
          </td>
        </tr>
        <tr>
        	<td>
          	<div class="huodong3"><a href="/vip/yongxiang/" title="江西永祥药业有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-6.gif" alt="江西永祥药业有限公司" width="188" height="60" /></a></div>
          </td>
        	<td>
          	<div class="huodong3"><a href="http://vip.88lan.com/tiancheng/ " title="甜城电器有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/tiancheng11.gif" alt="甜城电器有限公司" width="188" height="60" /></a></div>
					</td>
        	<td>
          	<div class="huodong3"><a href="/vip/kangjiajia/" title="康加加（天津）养生服饰有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-8.gif" alt="康加加（天津）养生服饰有限公司" width="188" height="60" /></a></div>
          </td>
        	<td>
          	<div class="huodong3"><a href="/vip/juhe/" title="江西聚和电子商务有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-4.gif" alt="江西聚和电子商务有限公司" width="188" height="60" /></a></div>
					</td>
        	<td>
          	<div class="huodong3"><a href="/vip/taijikang/" title="威海太极康生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/taiji11.gif" alt="威海太极康生物科技有限公司" width="188" height="60" /></a></div>
          </td>
        </tr>
        <tr>
        	<td>
          	<div class="huodong3"><a href="/vip/runchi/" title="广东润池科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/runchi11.gif" alt="广东润池科技有限公司" width="188" height="60" /></a></div>
          </td>
        	<td>
          	<div class="huodong3"><a href="/vip/jiuzhu/" title="桂林九株生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-12.gif" alt="桂林九株生物科技有限公司" width="188" height="60" /></a></div>
					</td>
        	<td>
          	<div class="huodong3"><a href="/vip/tianhe/" title="陕西天和乳业有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-13.gif" alt="陕西天和乳业有限公司" width="188" height="60" /></a></div>
          </td>  
        	<td>
          	<div class="huodong3"><a href="/vip/kangqiao/" title="江西康桥药业"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-14.gif" alt="江西康桥药业" width="188" height="60" /></a></div>
					</td>
        	<td>
          	<div class="huodong3"><a href="/vip/dianzhitang/" title="滇芝堂商贸有限责任公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-15.gif" alt="滇芝堂商贸有限责任公司" width="188" height="60" /></a></div>
          </td>
        </tr>
        
        <tr>
        	<td>
          	<div class="huodong3"><a href="/vip/weishan/" title="西安唯善健康科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-16.gif" alt="西安唯善健康科技有限公司" width="188" height="60" /></a></div>
          </td>
        	<td>
          	<div class="huodong3"><a href="/vip/chengbei/" title="江西城北实业"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-17.gif" alt="江西城北实业" width="188" height="60" /></a></div>
					</td>
        	<td>
          	<div class="huodong3"><a href="/vip/meiyibang/" title="湖北美艺邦贸易有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-18.gif" alt="湖北美艺邦贸易有限公司" width="188" height="60" /></a></div>
          </td>
        	<td>
            <div class="huodong3"><a href="/vip/bomi/" title="深圳波米科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-19.gif" alt="深圳波米科技有限公司" width="188" height="60" /></a></div>
					</td>
        	<td>
          	<div class="huodong3"><a href="http://vip.88lan.com/caiwei/" title="杭州采薇生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-20.gif" alt="杭州采薇生物科技有限公司" width="188" height="60" /></a></div>
          </td>
        </tr>
        
        <tr>
        	<td>
          	<div class="huodong3"><a href="/vip/huicheng/" title="成都汇众成生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-21.gif" alt="成都汇众成生物科技有限公司" width="188" height="60" /></a></div>
					</td>
          <td>
          	<div class="huodong3"><a href="/vip/daguoyi/" title="大国医郭三贴总公司加盟总部"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-22.gif" alt="大国医郭三贴总公司加盟总部" width="188" height="60" /></a></div>
					</td>
          <td>
          	<div class="huodong3"><a href="/vip/tongjutong/" title="陕西同聚堂药业科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-23.gif" alt="陕西同聚堂药业科技有限公司" width="188" height="60" /></a></div>
					</td>
          <td>
          	<div class="huodong3"><a href="/vip/jinhao/" title="云南金豪生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-24.gif" alt="云南金豪生物科技有限公司" width="188" height="60" /></a></div>
					</td>
        	<td>
          	<div class="huodong3"><a href="/vip/xiaowanpi/" title="江西小顽皮健康产业有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-25.gif" alt="江西小顽皮健康产业有限公司" width="188" height="60" /></a></div>
					</td>
        </tr>
        
        <tr>
        	<td>
          	<div class="huodong3"><a href="/zhaoshang/d/?id=316014.html" title="无锡维康贝生物技术有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-26.gif" alt="无锡维康贝生物技术有限公司" width="188" height="60" /></a></div>
					</td>
          <td>
          	<div class="huodong3"><a href="/vip/cuiyuan/" title="苏州萃元健康产业有限公司"><img  class="lazy" src="images/grey.gif"  data-original="xin_img/11-27.gif" alt="苏州萃元健康产业有限公司"  width="188" height="60" /></a></div>
					</td>
          <td>
          	<div class="huodong3"><a href="/vip/tianyuan/" title="山东天元生物工程有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-28.gif" alt="山东天元生物工程有限公司" width="188" height="60" /></a></div>
					</td>
          <td>
            <div class="huodong3"><a href="/vip/kangmingjian/" title="深圳市康明健科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-29.gif" alt="深圳市康明健科技有限公司" width="188" height="60" /></a></div>
					</td>
        	<td>
          	<div class="huodong3"><a href="http://www.sxkangxing.com" target="_blank" title=" 陕西三原康尔健乳业有限责任公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-30.jpg" alt="陕西三原康尔健乳业有限责任公司" width="188" height="60" /></a></div>
					</td>
        </tr>
        
        <tr>
        	<td>
          	<div class="huodong3"><a href="/vip/zhongding/" title="西安市中鼎食品有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-31.gif" alt="西安市中鼎食品有限公司" width="188" height="60" /></a></div>
					</td>
          <td>
          	<div class="huodong3"><a href="/zhaoshang/d/?id=321941.html" title="西咸新区泾河新城垄泰商贸有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-32.gif" alt="西咸新区泾河新城垄泰商贸有限公司" width="188" height="60" /></a></div>
					</td>
          <td>
          	<div class="huodong3"><a href="/zhaoshang/d/?id=321940.html" title="西安秦岭羊乳制品有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-33.gif" alt="西安秦岭羊乳制品有限公司" width="188" height="60" /></a></div>
					</td>
          <td>
          	<div class="huodong3"><a rel="nofollow" href="http://www.tdftt.com/" title="深圳市华盈泰智能技术有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-34.gif" alt="深圳市华盈泰智能技术有限公司" width="188" height="60" /></a></div>
					</td>
        	<td>
          	<div class="huodong3"><a href="/vip/chengshentang/" title="上海诚慎堂生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-35.gif" alt="上海诚慎堂生物科技有限公司" width="188" height="60" /></a></div>
					</td>
        </tr>
        
        <tr>
        	<td>
          	<div class="huodong3"><a href="http://vip.88lan.com/jlyongjie/" title="吉林省永杰医疗科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-36.gif" alt="吉林省永杰医疗科技有限公司" width="188" height="60" /></a></div>
					</td>
          <td>
          	<div class="huodong3"><a href="/vip/jiushengtang/" title="江西久盛唐生物" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-37.gif" alt="江西久盛唐生物" width="188" height="60" /></a></div>
					</td>
          <td>
            <div class="huodong3"><a href="/vip/yixuan/" title="南京翌玹食品贸易有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-38.gif" alt="南京翌玹食品贸易有限公司" width="188" height="60" /></a></div>
					</td>
          <td>
          	<div class="huodong3"><a href="http://vip.88lan.com/renerfei/" title="江西任尔菲生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-39.gif" alt="江西任尔菲生物科技有限公司" width="188" height="60" /></a></div>
					</td>
        	<td>
          	<div class="huodong3"><a href="/vip/ruisheng/" title="威海睿生生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-40.gif" alt="威海睿生生物科技有限公司" width="188" height="60" /></a></div>
					</td>
        </tr>
        <tr>
          <td>
            <div class="huodong3"><a href="/vip/yuang/" title="浙江御昂生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-41.gif" alt="浙江御昂生物科技有限公司" width="188" height="60" /></a></div>
          </td>
          <td>
            <div class="huodong2">T广告设计中</div>
          </td>
          <td>
            <div class="huodong3"><a href="/vip/zhengsheng/" title="陕西正晟康源生物医药有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-43.gif" alt="陕西正晟康源生物医药有限公司" width="188" height="60" /></a></div>
          </td>
          <td>
            <div class="huodong3"><a href="/vip/zitai/" title="	上海紫泰生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-44.jpg" alt="	上海紫泰生物科技有限公司" width="188" height="60" /></a></div>
          </td>
          <td>
            <div class="huodong3"><a href="http://vip.88lan.com/jingkangwei/" title=" 北京京康威医药科技有限责任公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-45.gif" alt=" 北京京康威医药科技有限责任公司" width="188" height="60" /></a></div>
          </td>
        </tr>
        <tr>
          <td>
            <div class="huodong3"><a href="/vip/yushangfang/" title="哈尔滨御赏坊商贸有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-46.jpg" alt="哈尔滨御赏坊商贸有限公司" width="188" height="60" /></a></div>
          </td>
          <td>
            <div class="huodong3"><a href="/vip/shiyikang/" title="通化世颐康生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-47.gif" alt="通化世颐康生物科技有限公司" width="188" height="60" /></a></div>
          </td>
          
          <td>
            <div class="huodong3"><a href="/vip/xumingyuan/" title="吉林省旭茗源生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-48.gif" alt="吉林省旭茗源生物科技有限公司" width="188" height="60" /></a></div>
          </td>
          <td>
            <div class="huodong3"><a href="/vip/mamashu/" title="陕西妈妈树科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-49.gif" alt="陕西妈妈树科技有限公司" width="188" height="60" /></a></div>
          </td>
          <td>
            <div class="huodong3"><a href="http://www.klzj.cc/" title="康威海康乐之家保健服务中心" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-50.gif" alt="康威海康乐之家保健服务中心" width="188" height="60" /></a></div>
          </td>
        </tr>
        <tr>
          <td>
            <div class="huodong3"><a href="http://vip.88lan.com/youshengyuan/" title="江西友生缘保健品有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-51.gif" alt="江西友生缘保健品有限公司" width="188" height="60" /></a></div>
          </td>
          <td>
            <div class="huodong3"><a href="http://vip.88lan.com/jcsh/" title="赤水芝绿金钗石斛生态园开发有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-52.gif" alt="赤水芝绿金钗石斛生态园开发有限公司" width="188" height="60" /></a></div>
          </td>
          <td>
            <div class="huodong3"><a href="/vip/yushantang/" title="御膳堂预定" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-53.gif" alt="御膳堂预定" width="188" height="60" /></a></div>
          </td>
          <td>
            <div class="huodong3"><a href="/vip/yijiaxin/" title="南京艺嘉馨医疗设备集团" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/yijiaxin.gif" alt="南京艺嘉馨医疗设备集团" width="188" height="60" /></a></div>
          </td>
          <td>
            <div class="huodong3"><a href="/vip/huamaomaoyi/" title="樟树市华茂贸易有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-54.gif" alt="樟树市华茂贸易有限公司" width="188" height="60" /></a></div>
          </td>
        </tr>
        <tr>
          <td>
            <div class="huodong3"><a href="/vip/pinjian/" target="_blank" title="福建品鉴食品有限公司"><img src="xin_img/11-56.gif"></a></div>
          </td>
          <td>
            <div class="huodong3"><a href="/vip/handacheng/" title="环球健康（北京）科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-57.gif" alt="环球健康（北京）科技有限公司" width="188" height="60" /></a></div>
          </td>
          <td>
            <div class="huodong3"><a href="/vip/boda/" title="联盟博大（北京）科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-58.gif" alt="联盟博大（北京）科技有限公司" width="188" height="60" /></a></div>
          </td>
          <td>
            <div class="huodong3"><a href="/vip/shancun/" title="广州善存医药科技有限公司"><img src="xin_img/11-60.gif" alt="广州善存医药科技有限公司"></a></div>
          </td>
          <td>
            <div class="huodong3"><a href="http://vip.88lan.com/weikang/" title="句容维康生物" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-55.gif" alt="句容维康生物" width="188" height="60" /></a></div>
          </td>
        </tr>
        
        <tr>
          <td>
            <div class="huodong3"><a href="/vip/didao/" title="缔道（天津）生物科技有限责任公司"><img src="xin_img/11-61.gif" alt="缔道（天津）生物科技有限责任公司"></a></div>
          </td>
          <td>
            <div class="huodong3"><a href="/vip/legu/" title="烟台乐谷生物科技有限公司"><img src="xin_img/11-62.gif" alt="烟台乐谷生物科技有限公司"></a></div>
          </td>
           <td>
            <div class="huodong3"><a href="/vip/dinghui/" rel="nofollow" title="鼎辉葆瑞生物科技有限公司" ><img class="lazy" src="images/grey.gif"  data-original="xin_img/11-63.gif" alt="鼎辉葆瑞生物科技有限公司" width="188" height="60" /></a></div>
          </td>
          <td>
            <div class="huodong2">广告位招商</div>
          </td>
          <td>
            <div class="huodong3"><a href="/zhaoshang/d/?id=323430.html" title="徐州志康生物技术有限公司"><img src="xin_img/11-65.gif" alt="徐州志康生物技术有限公司"></a></div>
          </td>
        </tr>
        
      </table>
    </div>
  </div>
</div>

<!--代理商-->
<div class="ad fad">
	<div class="container">
  	<div class="row">
    	<table class="table-col-txt-5">
        <tbody>
        
					<tr>
            <th><i class="daili"></i><a href="/dailishang/detail.shtml?id=423902">-张经理-代理-<span class='text-red'>葵花爱婴免</span></a></th>
            
            <th><i class="daili"></i><a href="/dailishang/detail.shtml?id=423900">广西-梁经理-代理-<span class='text-red'>远红外止咳</span></a></th>
            
            <th><i class="daili"></i><a href="/dailishang/detail.shtml?id=423897">江西-李经理-代理-<span class='text-red'>外用产品</span></a></th>
            
            <th><i class="daili"></i><a href="/dailishang/detail.shtml?id=423894">上海-董经理-代理-<span class='text-red'>补肾壮阳</span></a></th>
          </tr>
					
          <tr>
            <td><i class="daili"></i><a href="/dailishang/detail.shtml?id=423890">宁夏-朱经理-代理-<span class='text-red'>多微生铁锌</span></a></th>
            
            <td><i class="daili"></i><a href="/dailishang/detail.shtml?id=423879">贵州省-葛经理-代理-<span class='text-red'>筋骨酸痛灵</span></a></th>
            
            <td><i class="daili"></i><a href="/dailishang/detail.shtml?id=423875">-陶先生-代理-<span class='text-red'>灵芝多糖</span></a></th>
            
            <td><i class="daili"></i><a href="/dailishang/detail.shtml?id=423873">黑龙江-王先生-代理-<span class='text-red'>欢肤草本乳</span></a></th>
          </tr>
				
					<tr>
            <th><i class="daili"></i><a href="/dailishang/detail.shtml?id=423861">-章经理-代理-<span class='text-red'>保健品过段</span></a></th>
            
            <th><i class="daili"></i><a href="/dailishang/detail.shtml?id=423860">山东-赵经理-代理-<span class='text-red'>施百利特殊</span></a></th>
            
            <th><i class="daili"></i><a href="/dailishang/detail.shtml?id=423847">重庆-易经理-代理-<span class='text-red'>血糖试纸</span></a></th>
            
            <th><i class="daili"></i><a href="/dailishang/detail.shtml?id=423846">-经理-代理-<span class='text-red'>滴眼液</span></a></th>
          </tr>
					
          <tr>
            <td><i class="daili"></i><a href="/dailishang/detail.shtml?id=423835">-李先生-代理-<span class='text-red'>风湿跌打药</span></a></th>
            
            <td><i class="daili"></i><a href="/dailishang/detail.shtml?id=423825">吉林-邹经理-代理-<span class='text-red'>活胰清糖素</span></a></th>
            
            <td><i class="daili"></i><a href="/dailishang/detail.shtml?id=423801">-刘经理-代理-<span class='text-red'>医用棉签</span></a></th>
            
            <td><i class="daili"></i><a href="/dailishang/detail.shtml?id=423791">-林经理-代理-<span class='text-red'>小儿鼻通</span></a></th>
          </tr>
				
					<tr>
            <th><i class="daili"></i><a href="/dailishang/detail.shtml?id=423778">-刘经理-代理-<span class='text-red'>红外线体温</span></a></th>
            
            <th><i class="daili"></i><a href="/dailishang/detail.shtml?id=423770">-张经理-代理-<span class='text-red'>风湿贴剂</span></a></th>
            
            <th><i class="daili"></i><a href="/dailishang/detail.shtml?id=423769">贵州省-高经理-代理-<span class='text-red'>癣无忧抑菌</span></a></th>
            
            <th><i class="daili"></i><a href="/dailishang/detail.shtml?id=423768">四川-陈经理-代理-<span class='text-red'>红曲</span></a></th>
          </tr>
					
      </tbody></table>
    </div>
  </div>
</div>

<div class="ad fad">
	<div class="container">
        <!--底部 一行俩-->


    <div class="row">
    	<div class="col-xs-6">
      	<a href="/vip/jiaolan/" title="厦门金达威保健品有限公司"><img  class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/jindaweiD.gif" alt="厦门金达威保健品有限公司" height="70" width="485"></a>
      </div>
      <div class="col-xs-6 text-right">
      	<a  href="http://vip.88lan.com/bokai/" title="郑州博凯医药保健品有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/bokai_B.gif" height="70" width="485" alt="郑州博凯医药保健品有限公司" ></a>
      </div>
    </div>
      
    <div class="row">
      <div class="col-xs-12"><a  href="/vip/xinfulai/" title="惠州市鑫福来实业发展有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/xinfulai2.gif" height="70" width="980" alt="惠州市鑫福来实业发展有限公司" ></a></div>
    </div>
  </div>
	  
</div>


<!--蓝网之家-->
<div id="lanhome">
	<div class="container">
  
  <div class="indexHome">
  	<div class="indexHomeNav">
    	<a style="color:#00F" href="/home/">蓝网之家</a>
      <a style="color:#fff" href="/home/#p">天天向上</a>
      <a style="color:#fff" href="/home/list.asp?skind=4">88蓝熊孩子</a>
      <a style="color:#fff" href="/home/list.asp?skind=2">读万卷书</a>
      <a style="color:#fff" href="/home/list.asp?skind=3">行万里路</a>
      <a class="geyan" href="/home/geyan.asp">微博原创：宁愿辛苦一阵子，不要辛苦一辈子。</a>
    </div>
    <div class="clearfix">
    	<div class="slide_l">
        	<div><span class="slide_tip">+88蓝熊孩子</span> <span class="slide_tip2">我们的蓝色世界！</span></div>
            <div style="margin:5px 0" class="clearfix">

            	<div style="float:left; width:120px; overflow:hidden;">
              	<div class="slide_p5"><a href="/home/" title="2017年88蓝-简单 实干 正能量"><img class="lazy" src="images/grey.gif"  data-original="/home/images/88lanzuo.jpg"  alt="2017年88蓝-简单 实干 正能量" /></a></div>

                <span style="padding-top:2px;"><a href="/home/" title="2017年88蓝-简单 实干 正能量">2017:简单 实干 正能量</a></span>
              </div>

                <div class="slide_p6">
                	<a class="slide_a" href="/home/detail.asp?id=544">88蓝是杯放心奶！</a><br />
                    <a class="slide_a2" href="/home/detail.asp?id=544">有的人说了，并且说得很好，但不一定去做。有的人做了，并且做得很好但不一定去说。中国蓝网，属于后者。做销售就是...</a>
                    <a class="slide_a3" href="/home/detail.asp?id=544">[详情点击]</a>
                </div>
            </div>
            <ul class="slide_l_list">
            
            	<li><a href="/home/detail.asp?id=1962">·我美了美了，美了...</a></li>
            
            	<li><a href="/home/detail.asp?id=1975">·突破自己我最美...</a></li>
            
            	<li><a href="/home/detail.asp?id=1968">·在三月，尽情绽放 不负青春！...</a></li>
            
            	<li><a href="/home/detail.asp?id=1972">·阳春三月，喜迎旺季...</a></li>
            
            </ul>
        </div>
        <div class="slide_m">
        	<div><span class="slide_tip">+读万卷书</span> <span class="slide_tip2">88蓝每天都在进步！</span></div>
            <div style="margin:3px 0">
            
							<p style="margin:10px 0"><a class="slide_a2" href="/home/detail.asp?id=1909">2017年度，上帝最后的赠予</a><a style="color:red" href="/home/detail.asp?id=1909">[详情]</a></p>
							

          <ul class="slide_m_ul clearfix">
            <li><a class="slide_a2" href="/home/list.asp?skind=2&key=%CA%C0%BD%E7%B5%D8%C0%ED">2014-进军《世界地理》</a></li>
              <li><a class="slide_a2" href="/home/list.asp?skind=2&key=%C9%A8%B3%FD%C1%A6">2013-我们学了《扫除力》</a></li>
              <li><a class="slide_a2" href="/home/list.asp?skind=2&key=%BB%EE%B7%A8">2012-我们学了《活法》</a></li>
              <li><a class="slide_a2" href="/home/list.asp?skind=2&key=%C3%BB%D3%D0%C8%CE%BA%CE%BD%E8%BF%DA">2011-《没有任何借口》</a></li>          </ul>

          </div>
          <ul class="slide_m_list clearfix">
            <li><a href="/home/list.asp?skind=2&key=%C8%CB%D0%D4%B5%C4%C8%F5%B5%E3"><img class="lazy" src="images/grey.gif"  data-original="/home/images/Q_09.jpg" width="80"/></a></li>
              <li><a href="/home/list.asp?skind=2&key=%C0%C7%CD%BC%CC%DA"><img class="lazy" src="images/grey.gif"  data-original="/home/images/Q_10.jpg" width="80" /></a></li>
              <li><a href="/home/list.asp?skind=2&key=%D5%FD%C4%DC%C1%BF"><img class="lazy" src="images/grey.gif"  data-original="/home/images/Q_11.jpg" width="80" /></a></li>
          </ul>
        </div>
        <div class="slide_r">
        	<div><span class="slide_tip">+行万里路</span> <span class="slide_tip2">88蓝心一定在路上！</span></div>
            <div style="margin:3px 0" class="clearfix">
            	<p class="slide_p"><a href="action/yesanpo/" title="蓝遍野三坡"><img class="lazy" src="images/grey.gif"  data-original="/home/images/yesanpo.jpg" width="105" height="90"  alt="蓝遍野三坡"/></a></p>
                <ul class="slide_l_list">
           
						<li><a href="/home/detail.asp?id=1872">·我是蓝孩子刘悦，国庆假期我一直...</a></li>
						
						<li><a href="/home/detail.asp?id=1499">·独特的岛国圣文森特和格林纳丁斯...</a></li>
						
						<li><a href="/home/detail.asp?id=1502">·出人意料的美丽——巴巴多斯...</a></li>
						
						<li><a href="/home/detail.asp?id=1576">·美丽与危险并存...</a></li>
						
                </ul>
            </div>
            <div style="margin:3px 0" class="clearfix">
            	<p class="slide_p"><a href="action/jbh-20150420/" title="88蓝－苏州71届国药会及威联会前会参展纪实"><img class="lazy" src="images/grey.gif"  data-original="/home/images/jianbohui.jpg" width="105" height="90"  alt="88蓝－苏州71届国药会及威联会前会参展纪实"/></a></p>
                <ul class="slide_l_list">
                	<li><a href="/home/detail.asp?id=1577" target="_blank">·温暖的国度和人民...</a></li><li><a href="/home/detail.asp?id=1581" target="_blank">·中国第一位支持独立的国家...</a></li><li><a href="/home/detail.asp?id=1580" target="_blank">·游大马...</a></li><li><a href="/home/detail.asp?id=1519" target="_blank">·优美与执着并存的巴拉圭...</a></li>
                </ul>
            </div>
        </div>
    </div>
  </div>
  

  </div>
</div>

<!--广告-->
<div class="ad">
	<div class="container">
    <div class="row">
    	<div class="col-xs-6"><a href="http://vip.88lan.com/yangyisheng/" title="樟树市养一生贸易有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/yangyisheng_B.gif" width="485" height="70"  alt="樟树市养一生贸易有限公司"/></a></div>
      <div class="col-xs-6 text-right"><a href="/vip/hexietang/" title="焦作市和谐堂商贸有限公司" ><img class="lazy" src="images/grey.gif"  data-original="http://pic.88lan.com/imgs/hexie.gif" width="485" height="70"  alt="焦作市和谐堂商贸有限公司"/></a></div>
    </div>

    <div class="row">
    	<div class="col-xs-6">
      	<a href="http://vip.88lan.com/guodan/" title="宁波市国丹生物科技有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/guodan_DI.gif" alt="宁波市国丹生物科技有限公司" width="485" height="70" /></a>
      </div>
      <div class="col-xs-6 text-right">
      	<a href="/vip/lantai/" title="大连深蓝肽科技研发有限公司" ><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/shenglan.gif" width="485" height="70"  alt="大连深蓝肽科技研发有限公司"/></a>
      </div>
    </div>

<div class="row">
      <div class="col-xs-12">
        <a title="安徽多如元生物科技有限公司" href="/vip/anhuiduoruyuan/"><img alt="安徽多如元生物科技有限公司" class="lazy" src="images/grey.gif"  data-original="xin_img/duoruyuanT.gif" width="980" height="70" /></a>
      </div>
      
    </div>


  </div>
</div>

<!--<div class="ad-nobg">
	<div class="container">
    <div class="row">
    	<div class="col-xs-12" id="pingantang">
      	<a href="http://vip.88lan.com/pingantang/Default5.aspx " title="大圣团队-长沙仲圣平安堂医药科技有限公司"><img src="images/pingantang_1.jpg" width="980" height="70" alt="大圣团队-长沙仲圣平安堂医药科技有限公司"/></a></div>


      <div id="qie_1" style="display: none">
        <a href="http://vip.88lan.com/pingantang/Default5.aspx " title="大圣团队-长沙仲圣平安堂医药科技有限公司"><img src="images/pingantang_1.jpg" width="980" height="70" alt="大圣团队-长沙仲圣平安堂医药科技有限公司"/></a>
      </div>
      <div id="qie_2" style="display: none">
        <a href="http://vip.88lan.com/pingantang/Default5.aspx " title="修正养安亨-长沙仲圣平安堂医药科技有限公司"><img src="images/pingantang_2.jpg" width="980" height="70" alt="修正养安亨-长沙仲圣平安堂医药科技有限公司"/></a>
      </div>
      <div id="qie_3" style="display: none">
        <a href="http://vip.88lan.com/pingantang/Default2.aspx " title="牛黄牙膏-长沙仲圣平安堂医药科技有限公司"><img src="images/pingantang_3.jpg" width="980" height="70" alt="牛黄牙膏-长沙仲圣平安堂医药科技有限公司"/></a>
      </div>

      <script>
				var num2 = 1;
				function pingantang () {
					$('#pingantang').html($('#qie_' + num2).html());
				}

				function qie2() {
					pingantang();
					if (num2>=4) {
						num2 = 1;
					} else {
						num2++;
					}
				}
				setInterval("qie2()", 2000);
			</script>


    </div>
  </div>
</div>-->

<!--<div class="ad-nobg">
	<div class="container">
    <div class="row">
    	<div class="col-xs-12">
      	<a href="http://vip.88lan.com/shwh/" title="上海崴环进出口有限公司"><img class="lazy" src="images/grey.gif"  data-original="ad_imgs/weihuan_T.gif" alt="上海崴环进出口有限公司" width="980" height="70" /></a>
      </div>
    </div>
  </div>
</div>-->


<!--底部联系方式-->
<div id="footer">
	<div class="container">
  	<div class="row">
    	<div class="col-xs-4">
      	<dl>
        	<dt class="footer-title">扫我吧88蓝手机版上线了</dt>
          <dd class="text-center"><img class="lazy" src="images/grey.gif"  data-original="new_imgs/weixin.png" width="200"></dd>
          <dd class="text-center wei">88蓝手机版微信公众平台<br/>微信号：www-88lan-com</dd>
        </dl>
      </div>
      <div class="col-xs-4">
      	<p class="footer-title">广告服务</p>
        <dl>
        	<dt class="dt-title">客服热线</dt>
          <dd class="dd-tel">010-64455446<br />010-64455435</dd>
        	<dt class="dt-title">广告咨询专席</dt>
          <dd class="dd-tel"><a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes" class="pull-left qq"><img src="new_imgs/zixunzhuanxi.jpg" /></a></dd>
        </dl>
      </div>
      <div class="col-xs-4">
      	<p class="footer-title">在线帮助</p>
        <dl>
        	<dt class="dt-title">招商在线服务</dt>
          <dd class="clearfix">
          	 <a href="http://wpa.qq.com/msgrd?v=1&uin=200899469&site=&menu=yes" class="pull-left qq">VIP客服1</a>
            <a href="http://wpa.qq.com/msgrd?v=1&uin=200891625&site=&menu=yes" class="pull-left qq">VIP客服2</a>
          </dd><br />
          <dt class="dt-title">代理在线服务<span class="text-danger">[本网不提供零售类信息服务]</span></dt>
          <dd class="clearfix">
          	<a href="http://wpa.qq.com/msgrd?v=1&uin=625943915&site=&menu=yes" class="pull-left qq">在线咨询1</a>
            <a href="http://wpa.qq.com/msgrd?v=1&uin=2391319433&site=&menu=yes" class="pull-left qq">在线咨询2</a>
            <a href="http://wpa.qq.com/msgrd?v=1&uin=2584120014&site=&menu=yes" class="pull-left qq">在线咨询3</a>
            <a href="http://wpa.qq.com/msgrd?v=1&uin=178464120&site=&menu=yes" class="pull-left qq">在线咨询4</a>
          	<a href="http://wpa.qq.com/msgrd?v=1&uin=839721366&site=&menu=yes" class="pull-left qq">在线咨询5</a>
            <a href="http://wpa.qq.com/msgrd?v=1&uin=2817509457&site=&menu=yes" class="pull-left qq">在线咨询6</a>

          </dd>
        </dl>
      </div>
    </div>

    <div id="pointF">
      <div class="container">
        <div class="row">
          <div class="col-xs-3"><a href="/about/adApply.asp"><img class="lazy" src="images/grey.gif"  data-original="new_imgs/point01.jpg" alt="广告申请"></a></div>
          <div class="col-xs-3"><a href="/guestbook/"><img class="lazy" src="images/grey.gif"  data-original="new_imgs/point02.jpg" alt="在线留言"></a></div>
          <div class="col-xs-3"><img class="lazy" src="images/grey.gif"  data-original="new_imgs/point03.jpg" alt="客户案例"></div>
          <div class="col-xs-3"><a href="/home/"><img class="lazy" src="images/grey.gif"  data-original="new_imgs/point04.jpg" alt="蓝网之家"></a></div>
        </div>
      </div>
    </div>
      <div class="row">
         <img class="lazy" src="images/dlwbz.jpg" width="980" height="165">
      </div>
    <!--友情链接-->
    <div class="row" id="link">
    	<div class="media">
      <div class="media-left">
        <div style="width:60px; font-family:微软雅黑">友情链接：</div>
      </div>
      <div class="media-body">
        <a   href="http://www.178yy.com" title="大千医药招商网">大千医药招商网</a> |
        <a href="http://www.yyzs.net" title="中国医药招商网">中国医药招商网</a> |
        <a href="http://www.yaopzs.com" title="中国药品招商网">中国药品招商网</a> |
        <a href="http://www.qw168.com" title="权威保健品招商">权威保健品招商</a> |
        <a href="http://www.ypzdw.com" title="药品批发">药品批发</a> |
        <a href="http://www.bjspw.com" title="保健品招商">保健品招商</a> |
        <a href="http://www.9453job.com" title="中国卫生人才网">中国卫生人才网</a> |
        <a href="http://www.qhmed.com" title="保健品招商网">保健品招商网</a> |
        <a href="http://yiyao.gtobal.com" title="际通宝医药网">际通宝医药网</a> |
        <a href="http://b2b.hxyjw.com" title="医疗器械网">医疗器械网</a> |
        <a href="http://www.baiduyy.com" title="百度虫医药招商网">百度虫医药招商网</a> |
        <a href="http://www.tihengjian.com" title="新稀宝">新稀宝</a> |
        <a href="http://www.maoyigu.com" title="贸易谷">贸易谷</a> |
        <a href="http://man.39.net" title="39男性保健 ">39男性保健 </a> |
        <a href="http://www.1168.tv" title="医药招商">医药招商</a> |
        <a href="http://www.3156.cn " title="3156医药网">3156医药网</a> |
        <a href="http://www.yaolutong.com " title="药路通医药招商网 ">药路通医药招商网 </a> |
        <a href="/about/fLink.asp">更多>></a>
    		</div>
    	</div>
    </div>

    <div class="row" id="footer-nav">

      <a href="/">88蓝首页</a> - <a href="/dailishang/">保健品代理商</a> - <a href="/zhaoshang/company/companylist.asp">企业大全</a> - <a href="zhaoshang/">保健品招商信息</a> - <a href="/oem/">OEM代加工</a> - <a href="about/">关于88蓝</a> - <a href="about/default1.asp">免责声明</a> - <a href="about/default2.asp">网站地图</a> - <a href="about/adApply.asp">广告申请</a> - <a href="about/fLink.asp">友情链接</a> - <a href="#top">返回顶部</a>
    </div>

    <div class="row">
    	<div class="col-xs-4 text-right">
      	<img class="lazy" src="images/grey.gif"  data-original="new_imgs/logo.png">
        <table style="width:100%; height:130px; text-align:right">
        	<tr>
          	<td><a rel="nofollow" href="http://www.bj.cyberpolice.cn/index.htm"><img class="lazy" src="images/grey.gif"  data-original="new_imgs/g1.jpg"></a></td>
            <td><a rel="nofollow" href="http://www.ctws.com.cn/"><img class="lazy" src="images/grey.gif"  data-original="new_imgs/g2.jpg"></a></td>
          </tr>
          <tr>
          	<td><a rel="nofollow" href="http://www.hd315.gov.cn/"><img class="lazy" src="images/grey.gif"  data-original="new_imgs/g3.jpg"></a></td>
            <td><a rel="nofollow" href="http://net.china.cn/chinese/index.htm"><img class="lazy" src="images/grey.gif"  data-original="new_imgs/g4.jpg"></a></td>
          </tr>
        </table>
      </div>
      <div class="col-xs-8">
      	<p>&nbsp;</p>
      	<p class="text-center">蓝网服务监督热线：010-64455446（可接受包括：投诉、建议、服务质量监督等）</p>
        <p class="text-center">Copyright 2008 88Lan.com Inc. All Rights Reserved. 中国蓝网 版权所有 </p>
        <p class="text-center">注意：·本网站只起到招商信息发布平台作用，不参与、不提供任何交易服务，不为具体交易经过负任何责任，请您谨慎交易，以确保您的权益。</p>
        <p class="text-center">任何单位及个人在本网发布信息，请严格遵守<a href="http://www.sfda.gov.cn/WS01/CL0055/10389.html">保健食品广告审查暂行规定</a>及保健品行业相关法规，杜绝虚假违法广告，共同打造绿色交易平台。</p>
        <p class="text-center"> 中华人民共和国电信与信息服务业务经营许可证：京ICP证090018号</p>
        <p class="text-center">工业和信息化部备案\许可证号：京ICP备09005367号</p>
      </div>
    </div>
  </div>
</div>


</div>

</div>

<script>

$(document).ready(function(){
		var navLabel = new Array('<div class="tab_01 tab3_01" data-move="tab2_01" data-click="tab3_01"></div>','<div class="tab_02" data-move="tab2_02" data-click="tab3_02" ></div>','<div class="tab_03" data-move="tab2_03" data-click="tab3_03" ></div>','<div class="tab_04" data-move="tab2_04" data-click="tab3_04" ></div>','<div class="tab_05" data-move="tab2_05" data-click="tab3_05" ></div>','<div class="tab_06" data-move="tab2_06" data-click="tab3_06" ></div>','<div class="tab_07" data-move="tab2_07" data-click="tab3_07" ></div>','<div class="tab_08" data-move="tab2_08" data-click="tab3_08"></div>','<div class="tab_09" data-move="tab2_09" data-click="tab3_09" ></div>','<div class="tab_10" data-move="tab2_10" data-click="tab3_10"></div>');

$('#scroll').pageScroller({ navigation: navLabel , scrollOffset:50 , onChange:function(){
	$(".scrollNav div").each(function(i,ele){	$(ele).removeClass($(this).attr("data-click")); });
	var index=pageScroller.options.currentSection;
	$(".scrollNav div").eq(index).toggleClass($(".scrollNav div").eq(index).attr("data-click"),true);
}});

// var screenW=window.screen.width;
// var pageW=1000;
// if(screenW<=1024){pageW=1021;}
$(".pageScroll").css("left","50%");
$(".pageScroll").css("margin-left","-545px");


$(document).ready(function(){
  $(window).scroll(function(){
		 var top = $(document).scrollTop();
		 var minheight = 500;
		 var maxhtight = 12000;
		 if(top>minheight){	 $(".pageScroll").css("bottom",200);}
	})
})


var currentClass="";
  $(".scrollNav div").on("mousemove click mouseleave",function(event){
		var currentclass=$(this).attr("class");
		var temp_class="temp";
		switch(event.type)
			{
				case "mousemove":
					if($(this).hasClass($(this).attr("data-click"))){
						$(this).toggleClass($(this).attr("data-click"),false);
						$(this).toggleClass(temp_class,true);
					}
					$(this).toggleClass($(this).attr("data-move"),true);
				break;
				case "click":
					$("#nav_box div").each(function(i,ele){	$(ele).removeClass($(this).attr("data-click")); });
					$(this).toggleClass($(this).attr("data-click"),true);
				break;
				case "mouseleave":
					if($(this).hasClass(temp_class)){
						$("#nav_box div").each(function(i,ele){	$(ele).removeClass($(this).attr("data-click")); });
						$(this).toggleClass(temp_class,false);
						$(this).toggleClass($(this).attr("data-click"),true);
					}
					$(this).toggleClass($(this).attr("data-move"),false);
				break;
			}
		});
});
</script>





<!--右上角-->
<div class="screen-rt" id="screen-rt">
	<a href="http://vip.88lan.com/baokang/" title="行气通脉治疗仪-秦皇岛宝康创奇医药科技有限公司"><img src="ad_imgs/baokang.gif" alt="行气通脉治疗仪-秦皇岛宝康创奇医药科技有限公司" width="100" height="100" /></a>
  <button type="button" class="X X-lb" onClick="winClose('screen-rt','')"></button>
</div>

<!--右上角2-->
<div class="screen-rt2" id="screen-rt2">
	<a href="http://vip.88lan.com/bainian/" title="陕西百年健康药业有限公司" ><img src="ad_imgs/bainian_P.gif" alt="陕西百年健康药业有限公司" width="100" height="100" /></a>
  <button type="button" class="X X-lb" onClick="winClose('screen-rt2','')"></button>
</div>

<!--右上角3-->
<div class="screen-rt3" id="screen-rt3">
	<a href="http://vip.88lan.com/hongerkang/" title="深圳市弘尔康生物科技有限公司"> <img src="http://pic.88lan.com/imgs/hongerkang.gif" alt="深圳市弘尔康生物科技有限公司" width="100" height="100" /></a>
	<button type="button" class="X X-lb" onClick="winClose('screen-rt3','')"></button>
</div>

<!--左上角 广告-->
<!--<div class="screen-lt2" id="ad-lt">
	<a href="http://wpa.qq.com/msgrd?v=1&uin=873114968&site=&menu=yes" title="精品广告位招商"><img src="ad_imgs/Lggw.gif" alt="精品广告位招商" /></a>
  <button type="button" class="X X-rb" onClick="winClose('ad-lt','')"></button>
</div>
-->

<!--左上角-->
<div class="screen-lt" id="screen-lt">
	<a href="http://vip.88lan.com/tianci/" title="美国原装进口 新年强力推荐-深圳市天赐生物科技有限公司"> <img src="ad_imgs/tianci.gif" alt="美国原装进口 新年强力推荐-深圳市天赐生物科技有限公司" width="100" height="100" /></a>
	<button type="button" class="X X-rb" onClick="winClose('screen-lt','')"></button>
</div>

<!--左上角2-->
<div class="screen-lt2" id="screen-lt2">
	<a href="/vip/biqingyuan/" title="北京碧青园"> <img src="ad_imgs/biqingyuan_P.gif" alt="北京碧青园" width="100" height="100" /></a>
	<button type="button" class="X X-rb" onClick="winClose('screen-lt2','')"></button>
</div>

<!--左上角3-->
<div class="screen-lt3" id="screen-lt3">
  <a href="/vip/shanxijinzheng/" title="陕西今正药业有限公司"> <img src="http://pic.88lan.com/imgs/jinzheng110.gif" alt="陕西今正药业有限公司" width="100" height="100" /></a>
  <button type="button" class="X X-rb" onClick="winClose('screen-lt3','')"></button>
</div>

<!--左上角4-->
<div class="screen-lt4" id="screen-lt4">
  <a href="/vip/juxin/" title="北海市巨欣生物科技有限公司"> <img src="http://pic.88lan.com/imgs/juxin100.gif" alt="北海市巨欣生物科技有限公司" width="100" height="100" /></a>
  <button type="button" class="X X-rb" onClick="winClose('screen-lt4','')"></button>
</div>

<!--左下角 广告-->
<div class="screen-left" id="pos-lb">
  <a href="/vip/hbncs/" title="湖北奈臣氏生物工程有限公司"><img src="xin_img/ncs1.gif" alt="湖北奈臣氏生物工程有限公司" height="152" width="180"></a>
  <button type="button" class="X X-rt" onClick="winClose('pos-lb','ad-lb-sm')"></button>
</div>
<div class="screen-left" style="display:none" id="ad-lb-sm">
  <img src='ad_imgs/ncs2.gif' width="51" height="53" onMouseMove="winClose('ad-lb-sm','pos-lb')">
</div>

<!--右下角 广告-->
<div class="screen-right" id="pos-rb">
	<a href="/vip/zhiyu/" title="智语（北京）国际贸易有限公司"><img width="180" height="152"  src="http://pic.88lan.com/imgs/zhiyu180_152.gif" alt="智语（北京）国际贸易有限公司"></a>
  <button type="button" class="X X-lt" onClick="winClose('pos-rb','ad-rb-sm')"></button>
</div>
<div class="screen-right" style="display:none" id="ad-rb-sm">
	<img src="http://pic.88lan.com/imgs/zhiyu180_152.gif" width="51" height="53" onMouseMove="winClose('ad-rb-sm','pos-rb')">
</div>



<script>
//图片延迟加载
$("img.lazy").lazyload({ threshold: 200, effect: "fadeIn" });
</script>


<!--六一儿童节-->
<!--<div id="dibu" style=" width:100%;position:fixed; bottom:0; background:rgba(0,0,0,0.6);z-index: 10000;-ms-filter:progid:DXImageTransform.Microsoft.Alpha(Opacity=80);filter:alpha(opacity=80);opacity:0.8; background:#000">
  <div style="width:945px; margin:0 auto; position:relative"><a href="/action/61/prize.htm"><img src="/action/61/index_bottom.png" /></a>
  	<div style="position:absolute; left:-20px; top:15px"><a href="javascript:;" onclick="document.getElementById('dibu').style.display='none'"><img src="ui/close.png" /></a></div>
</div>
</div>-->
<!--<div id="liuyi" style="display:none">
<div id="dibu" style=" width:100%;height:100%; position:fixed; top:0;left:0; background:rgba(0,0,0,0.6);z-index: 10000;-ms-filter:progid:DXImageTransform.Microsoft.Alpha(Opacity=80);filter:alpha(opacity=80);opacity:0.8; background:#000">
</div>
<div style="width:550px; top:50%; margin-top:-118px; left:50%;margin-left:-275px; position:fixed;z-index: 10001;"><a href="/action/61/Yes.asp"><img src="/action/61/orver.gif" /></a>
  	<div style="position:absolute; left:-20px; top:15px"><a href="javascript:;" onclick="document.getElementById('liuyi').style.display='none'"><img src="ui/close.png" /></a></div>
</div>
</div>-->
<script>
//$("a").on("click",function(){
//	var r=Math.random()*5+1;
//	num=Math.round(r);
//	if(num == 4) {
//		$('#liuyi').css('display','block');
//		return false;
//	}
//});
</script>

</body>
</html>