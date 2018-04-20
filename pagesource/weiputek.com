<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link type="text/css" href="css/index.css" rel="stylesheet" />
<link type="text/css" href="images/icon.ico" rel="shortcut icon" />
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="js/shadowbox.js"></script>

<meta name="keywords" content="塑料配方,橡胶配方,成分检测,塑料检测,材料分析,材料检测,配方分析" />
<meta name="description" content="
微谱技术-橡胶塑料事业部，专门提供配方分析、成分分析、检测测试、国标检测、方法开发、化验成分等技术服务，通过我们的技术来帮助化工企业解决技术类问题。 " />





<script>
$(document).scroll(function() {
			var scrolls = $(document).scrollTop();
			if(scrolls>=350){
				$('.return').css('display','block');
			}
			else{
				$('.return').css('display','none');
			}
		});
$(function(){			
 			$("#wei").mouseover(function () {
                $("#weixin").css('display','block');
            });
            $("#wei").mouseout(function () {
                $("#weixin").hide();
            });	
 			$("#erweima").mouseover(function () {
                $("#fuwuhao").css('display','block');
            });
            $("#erweima").mouseout(function () {
                $("#fuwuhao").hide();
            });
 			$("#addree").mouseover(function () {
                $("#add").css('display','block');
            });
            $("#addree").mouseout(function () {
                $("#add").hide();
            });
            $("#c2dianhua").mouseover(function () {
                $("#call1").show();
            });
            $("#c2dianhua").mouseout(function () {
                $("#call1").hide();
            });
});
</script>
<script>
$(document).ready(function(){

	Shadowbox.init();
	 window.api = $("#trigger1").switchable("#panel1 > div > a", {
	        triggerType: "click",
        effect: "scroll",
	        steps: 3,
	        visible: 3,
	        circular: true
    }).autoplay({ api: true });
	     
	    $("#next1").click(function(){
	        api.next();
	    });
	    $("#prev1").click(function(){
	        api.prev();
	    });
           
        }); 
</script>
<!--
<title>微谱技术-上海微谱化工服务技术有限公司</title>
-->

<title>上海微谱技术-专门提供塑料橡胶原材料-成分测试-配方分析-材料检测的技术服务 
</title>
</head>
<body>
<!--头部-->
<div class="box_bai">
  <div class="top">
    <div class="logo"> <a href="../"><img src="images/logo.png" width="175" height="45"></a><span>专注化工技术服务9年</span></div>
    <div class="tel">
      <div class="tel_ico"></div>
      <div class="tel_hm">
        <p class="tel_hm_24">技术服务热线</p>
        <p class="tel_hm_400">400-700-1002<span>转</span>144</p>
      </div>
    </div>
  </div>
</div>
<!--头部-->
<!--导航-->
<div class="box_bai">
  <div class="menu">
    <div class="nav_wk">
      <ul id="nav" class="nav clearfix">
        <li class="nLi"> <a class="a" id="b">服务领域</a>
          <div class="box">
            <ul class="box_img1" id="box_img">
              <div class="box_tilte"><i></i>
                <p><a href="/product/suliao.htm">塑料/</a><a href="/product/xiangjiao.htm">橡胶</a></p>
              </div>
              <li class="box_cp">
              <div class="box_left">
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/suliao.htm"><div class="box_cp_txt">聚烯烃类</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>PP</li>
                    <li>PE</li>
                    <li>ABS</li>
                    <li>PS</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/suliao.htm"><div class="box_cp_txt">PVC</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>PVC板材</li>
                    <li>PVC缠绕膜</li>
                    <li>PVC打包带</li>
                    <li>PVC管材等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/suliao.htm"><div class="box_cp_txt">工程塑料</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>尼龙材料</li>
                    <li>热固性塑料</li>
                    <li>亚克力</li>
                    <li>涤纶等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/suliao.htm"><div class="box_cp_txt">塑料制品</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>电缆料</li>
                    <li>塑料管材</li>
                    <li>塑料板材</li>
                    <li>塑料薄膜等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/xiangjiao.htm"><div class="box_cp_txt">橡胶</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>三元乙丙</li>
                    <li>NBR材料</li>
                    <li>丁腈橡胶</li>
                    <li>硅橡胶等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/xiangjiao.htm"><div class="box_cp_txt">弹性体</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>TPU材料</li>
                    <li>PU材料</li>
                    <li>聚氨酯材料</li>
                    <li>PTE材料等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/xiangjiao.htm"><div class="box_cp_txt">橡塑助剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>阻燃剂</li>
                    <li>增塑剂</li>
                    <li>钙锌稳定剂</li>
                    <li>塑料母粒等</li>
                  </ul>
                </div>
                </div>
              </li>
            </ul>
            <ul class="box_img2" id="box_img">
              <div class="box_tilte"><i></i>
              	<p><a href="/product/jiaonianji.htm">胶黏剂/</a><a href="/product/youmo.htm">油墨</a>/<a href="/product/tuliao.htm">涂料</a></p>
              </div>
              <li class="box_cp">
              <div class="box_left">
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/jiaonianji.htm"><div class="box_cp_txt">胶黏剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>环氧胶</li>
                    <li>建筑胶水</li>
                    <li>橡塑胶水</li>
                    <li>热熔胶配方等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/youmo.htm"><div class="box_cp_txt">油墨</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>丝印油墨</li>
                    <li>UV油墨</li>
                    <li>印刷油墨</li>
                    <li>水性油墨等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/tuliao.htm"><div class="box_cp_txt">油漆涂料</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>防水涂料</li>
                    <li>防腐涂料</li>
                    <li>导电银胶</li>
                    <li>油漆等</li>
                  </ul>
                </div>
                </div>
              </li>

            </ul>
            <ul class="box_img3" id="box_img">
              <div class="box_tilte"><i></i>
                <p><a href="/product/qingxiji.htm">清洗剂/</a><a href="/product/biaomianclj.htm">表面处理剂</a></p>
              </div>
              <li class="box_cp">
              <div class="box_left">
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/qingxiji.htm"><div class="box_cp_txt">工业清洗剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>除油粉</li>
                    <li>除蜡水</li>
                    <li>除锈剂</li>
                    <li>脱脂剂等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/qingxiji.htm"><div class="box_cp_txt">商用清洗剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>洗车液</li>
                    <li>空调清洗剂</li>
                    <li>超声波清洗剂</li>
                    <li>玻璃水等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/qingxiji.htm"><div class="box_cp_txt">民用清洗剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>洗衣液</li>
                    <li>洗洁精</li>
                    <li>厨房油污清洗剂</li>
                    <li>肥皂等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/biaomianclj.htm"><div class="box_cp_txt">电镀药水/添加剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>电镀彩锌药水</li>
                    <li>镀仿金药水</li>
                    <li>电镀铜光亮剂</li>
                    <li>电镀保护剂等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/biaomianclj.htm"><div class="box_cp_txt">化学镀添加剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>化学镀仿金</li>
                    <li>化学镀铜剂</li>
                    <li>化学转化膜</li>
                    <li>化学镀金药水等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/biaomianclj.htm"><div class="box_cp_txt">磷化液</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>四合一磷化液</li>
                    <li>不锈钢磷化液</li>
                    <li>拉拔磷化液</li>
                    <li>陶化液等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/biaomianclj.htm"><div class="box_cp_txt">钝化液</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>不锈刚钝化液</li>
                    <li>封闭剂</li>
                    <li>封孔剂</li>
                    <li>皮膜剂等</li>
                  </ul>
                </div>
                </div>
              </li>
            </ul>
            <ul class="box_img4" id="box_img">
              <div class="box_tilte"><i></i>
              	<p><a href="/product/jinshujgy.htm">金属加工液/</a><a href="/product/youpin.htm">油品及添加剂</a></p>
              </div>
              <li class="box_cp">              
              <div class="box_left">
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/jinshujgy.htm"><div class="box_cp_txt">切削液</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>半合成切削液</li>
                    <li>全合成切削液</li>
                    <li>金属防锈切削液</li>
                    <li>线切割液等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/jinshujgy.htm"><div class="box_cp_txt">研磨抛光液</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>不锈钢研磨液</li>
                    <li>水基磨削液</li>
                    <li>不锈钢抛光液</li>
                    <li>金属抛光液等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/jinshujgy.htm"><div class="box_cp_txt">金属加工油</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>防锈冲压油</li>
                    <li>齿轮油</li>
                    <li>导热油</li>
                    <li>淬火油等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/youpin.htm"><div class="box_cp_txt">工业用油脂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>极压锂基润滑脂</li>
                    <li>开油水</li>
                    <li>液压导轨油</li>
                    <li>变压器油等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/youpin.htm"><div class="box_cp_txt">车船用油脂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>润滑油</li>
                    <li>刹车油</li>
                    <li>燃油宝</li>
                    <li>制动液等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/youpin.htm"><div class="box_cp_txt">燃料油</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>醇基燃料</li>
                    <li>生物柴油</li>
                    <li>厨房环保油</li>
                    <li>锅炉燃料等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/youpin.htm"><div class="box_cp_txt">油品添加剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>助燃剂</li>
                    <li>降凝剂</li>
                    <li>抗爆剂</li>
                    <li>抗静电剂等</li>
                  </ul>
                </div>
                </div>
              </li>
            </ul>
            <ul class="box_img5" id="box_img">
              <div class="box_tilte"><i></i>
                <p><a href="/product/shuicl.htm">水处理剂</a></p>
              </div>
              <li class="box_cp">
              <div class="box_left">
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/shuicl.htm"><div class="box_cp_txt">污水处理剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>絮凝剂</li>
                    <li>重金属离子螯合剂</li>
                    <li>澄清剂</li>
                    <li>COD去除剂等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/shuicl.htm"><div class="box_cp_txt">工业循环水处理剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>分散剂</li>
                    <li>缓蚀阻垢剂</li>
                    <li>除锈除垢剂</li>
                    <li>锅炉除硫剂等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/shuicl.htm"><div class="box_cp_txt">水产药剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>除藻剂</li>
                    <li>杀螺剂</li>
                    <li>水产消毒剂</li>
                    <li>除臭剂等</li>
                  </ul>             
                </div>
                </div>
              </li>
            </ul>
            <ul class="box_img6" id="box_img">
              <div class="box_tilte"><i></i>
                <p><a href="/product/yinran.htm">纺织印染助剂/</a><a href="/product/pige.htm">皮革助剂</a></p>
              </div>
              <li class="box_cp">              
              <div class="box_left">
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/yinran.htm"><div class="box_cp_txt">纺织制造用剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>和毛油</li>
                    <li>纺毛油</li>
                    <li>防静电剂</li>
                    <li>短丝油等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/yinran.htm"><div class="box_cp_txt">前处理剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>退浆剂</li>
                    <li>渗透剂</li>
                    <li>精练剂</li>
                    <li>氧漂稳定剂等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/yinran.htm"><div class="box_cp_txt">后整理剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>柔软剂</li>
                    <li>亲水与抗静电剂</li>
                    <li>挺硬剂</li>
                    <li>阻燃整理剂等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/yinran.htm"><div class="box_cp_txt">染色助剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>匀染助剂</li>
                    <li>防泳移剂</li>
                    <li>皂洗剂</li>
                    <li>剥色剂等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/yinran.htm"><div class="box_cp_txt">印花助剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>印花糊料</li>
                    <li>增稠剂</li>
                    <li>涂料印花粘合剂</li>
                    <li>印花水等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/pige.htm"><div class="box_cp_txt">皮革助剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>皮革脱脂剂</li>
                    <li>脱灰剂</li>
                    <li>鞣制剂</li>
                    <li>光油等</li>
                  </ul>
                </div>
                </div>
              </li>
            </ul>
            <ul class="box_img7" id="box_img">
              <div class="box_tilte"><i></i>
                <p><a href="/product/tuomoji.htm">脱模剂/</a><a href="/product/zaozhi.htm">造纸助剂</a></p>
              </div>
              <li class="box_cp">
              <div class="box_left">
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/tuomoji.htm"><div class="box_cp_txt">脱模剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>EVA脱模剂</li>
                    <li>建筑脱模剂</li>
                    <li>铸造脱模剂</li>
                    <li>锻造脱模剂等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/zaozhi.htm"><div class="box_cp_txt">造纸助剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>施胶剂</li>
                    <li>增强剂</li>
                    <li>防腐剂</li>
                    <li>PAE湿强剂等</li>
                  </ul>
                </div>
               </div>
              </li>
            </ul>
            <ul class="box_img8" id="box_img">
              <div class="box_tilte"><i></i>
                <p><a href="/product/jianzhu.htm">建筑助剂</a></p>
              </div>
              <li class="box_cp">
              <div class="box_left">
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/jianzhu.htm"><div class="box_cp_txt">水泥、混凝土、砂浆</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>硅酸盐水泥</li>
                    <li>加气混凝土块</li>
                    <li>预应力混凝土</li>
                    <li>保温砂浆等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/jianzhu.htm"><div class="box_cp_txt">其他建筑材料</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>防水材料</li>
                    <li>保温材料</li>
                    <li>美缝剂</li>
                    <li>硅藻泥等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/jianzhu.htm"><div class="box_cp_txt">建筑助剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>减水剂</li>
                    <li>泵送剂</li>
                    <li>速凝剂</li>
                    <li>发泡剂等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/jianzhu.htm"><div class="box_cp_txt">石材助剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>石材抛光剂</li>
                    <li>石材染色剂</li>
                    <li>石材晶面剂</li>
                    <li>石材发泡剂等</li>
                  </ul>
                </div>
                </div>
              </li>
            </ul>
            <ul class="box_img9" id="box_img">
              <div class="box_tilte"><i></i>
                <p><a href="/product/food.htm">食品添加剂</a></p>
              </div>
              <li class="box_cp">
              <div class="box_left">
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/food.htm"><div class="box_cp_txt">食品添加剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>食品防腐剂</li>
                    <li>食品干燥剂</li>
                    <li>豆芽生长调节剂</li>
                    <li>食用香精等</li>
                  </ul>
                </div>
                <!--<div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/food.htm"><div class="box_cp_txt">饲料添加剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>饲料预混料</li>
                    <li>饲料级诱食剂</li>
                    <li>微量元素添加剂</li>
                    <li>饲料催肥剂等</li>
                  </ul>
                </div>-->
                </div>
              </li>
            </ul>
            <ul class="box_img10" id="box_img">
              <div class="box_tilte"><i></i>
                <p><a href="/product/nongyao.htm">农药肥料/</a><a href="/product/shenghua.htm">生化试剂</a></p>
              </div>
              <li class="box_cp">
              <div class="box_left">
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/nongyao.htm"><div class="box_cp_txt">除草剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>百草枯</li>
                    <li>氟乐灵除草剂</li>
                    <li>草铵膦</li>
                    <li>草甘膦等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/nongyao.htm"><div class="box_cp_txt">杀虫剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>阿维菌素杀虫剂</li>
                    <li>菊酯类杀虫剂</li>
                    <li>乐果杀虫剂</li>
                    <li>敌敌畏等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/nongyao.htm"><div class="box_cp_txt">兽药</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>灭螺药</li>
                    <li>灭蝇药</li>
                    <li>蚊香</li>
                    <li>杀蟑剂等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/nongyao.htm"><div class="box_cp_txt">肥料</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>植物生长调节剂</li>
                    <li>水溶肥</li>
                    <li>叶面肥</li>
                    <li>土壤改良剂等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/shenghua.htm"><div class="box_cp_txt">细胞组织试剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>细胞染色剂</li>
                    <li>细胞保存液</li>
                    <li>组织固定液</li>
                    <li>组织脱水液等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/shenghua.htm"><div class="box_cp_txt">诊断试剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>体内诊断试剂</li>
                    <li>体外诊断试剂</li>
                    <li>免疫诊断试剂</li>
                    <li>临床生化试剂等</li>
                  </ul>
                </div>
                </div>
              </li>
            </ul>
            <ul class="box_img11" id="box_img">
              <div class="box_tilte"><i></i>
                <p><a href="/product/yaowu.htm">药物、包材相容性</a></p>
              </div>
              <li class="box_cp">
              <div class="box_left">
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/yaowu.htm"><div class="box_cp_txt">处方药分析</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>原料药杂质分析</li>
                    <li>副产物分析</li>
                    <li>供应商评价</li>
                    <li>安全性评价等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/yaowu.htm"><div class="box_cp_txt">保健品</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>减肥药</li>
                    <li>丰胸药</li>
                    <li>人体润滑油</li>
                    <li>降血糖药等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/yaowu.htm"><div class="box_cp_txt">中药</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>减肥中药</li>
                    <li>暖胃中药</li>
                    <li>美白中药</li>
                    <li>鼻炎中药等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/yaowu.htm"><div class="box_cp_txt">包材</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>安瓿瓶</li>
                    <li>西林瓶</li>
                    <li>卡式瓶</li>
                    <li>原料罐等</li>
                  </ul>
                </div>
                </div>
              </li>
            </ul>
            <ul class="box_img12" id="box_img">
              <div class="box_tilte"><i></i>
                <p><a>其他精细化学品</a></p>
              </div>
              <li class="box_cp">
              <div class="box_left">
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/dianzihxp.htm"><div class="box_cp_txt">电子化学品</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>助焊剂</li>
                    <li>免酒精润版液</li>
                    <li>PS版显影液</li>
                    <li>水斗液等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/yinshua.htm"><div class="box_cp_txt">印刷化学品</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>润版液</li>
                    <li>定影液</li>
                    <li>显影液</li>
                    <li>洁版液等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/bmhuoxing.htm"><div class="box_cp_txt">表面活性剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>乳化剂</li>
                    <li>消泡剂</li>
                    <li>润湿剂</li>
                    <li>渗透剂等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/youtian.htm"><div class="box_cp_txt">油田助剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>堵漏剂</li>
                    <li>增粘剂</li>
                    <li>破乳剂</li>
                    <li>降滤失剂等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/xuankuang.htm"><div class="box_cp_txt">选矿助剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>精炼剂</li>
                    <li>除渣剂</li>
                    <li>捕收剂</li>
                    <li>浮选剂</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/hzp.htm"><div class="box_cp_txt">化妆品</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>洗面奶</li>
                    <li>面膜</li>
                    <li>指甲油</li>
                    <li>祛痘膏等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/mucai.htm"><div class="box_cp_txt">木材及玻璃助剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>木材漂白剂</li>
                    <li>木材阻燃剂</li>
                    <li>玻璃蒙砂粉</li>
                    <li>冰雕液等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/wanju.htm"><div class="box_cp_txt">玩具道具</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>超轻粘土</li>
                    <li>太空沙</li>
                    <li>舞台烟雾剂</li>
                    <li>人造雪等</li>
                  </ul>
                </div>
                <div class="box_cp_nr">
                  <div class="box_cp_p"><a href="/product/jieneng.htm"><div class="box_cp_txt">节能环保助剂</div><div class="box_cp_gd">更多</div></a></div>
                  <ul>
                    <li>室内净化助剂 </li>
                    <li>工业环保助剂</li>
                    <li>尾渣矿渣</li>
                    <li>节能助剂</li>
                  </ul>
                </div>
                </div>
              </li>
            </ul>
          </div>
        </li>
        <li class="nLi"> <a class="a" href="/inside/index.htm">微谱业务</a>
          <ul class="sub2">
            <li><a href="/inside/Formula.htm">配方分析</a></li>
            <li><a href="/inside/Imitate.htm">模仿生产</a></li>
            <li><a href="/inside/Laboratory.htm">成分化验</a></li>
            <li><a href="/inside/Performance.htm">性能改进</a></li>
            <li><a href="/inside/Industrial.htm">工业诊断</a></li>
            <li><a href="/inside/Analysis.htm">分析测试</a></li>
          </ul>
        </li>
        <li class="nLi"> <a class="a">机构介绍</a>
          <ul class="sub2">
            <li><a href="#jigou">机构简介</a></li>
            <li><a href="#shiyanshi">实验室</a></li>
            <li><a href="#yiqi">仪器设备</a></li>
            <li><a href="#tuandui">技术团队</a></li>
          </ul>
        </li>
        <li class="nLi"> <a class="a">荣誉资质</a>
          <ul class="sub2">
            <li><a href="#zizhi">资质证明</a></li>
            <li><a href="#jianzheng">社会见证</a></li>
          </ul>
        </li>
        <li class="nLi"> <a href="#kehu" class="a">知名客户</a> </li>
        <li class="nLi"> <a href="#lianxi" class="a">联系我们</a> </li>
      </ul>
    </div>
  </div>
</div>
<!--导航-->
<!--BANNER-->
<div class="box_bai">
  <div class="banner"></div>
</div>
<!--BANNER-->
<!--机构介绍-->
<br />
<a name="jigou"> </a>
<div class="box_bai">
  <div class="title">
    <div class="title_h1">机构介绍</div>
    <div class="title_h2">ABOUT</div>
  </div>
  <div class="jigou">
    <div class="jigou_left"> <!--<a href="images/about.flv" rel="shadowbox">--><img src="images/shipin.jpg" /><!--</a>--> </div>
    <div class="jigou_right">
      <p><span>机构名称：</span>上海微谱化工技术服务有限公司（简称微谱技术）</p>
      <p><span>成立时间：</span>2008年，上海微谱分析测试中心（现微谱技术前身）成立</p>
      <p><span>服务项目：</span>配方分析、产品开发、成分分析、检测测试、工业诊断等</p>
      <p><span>服务领域：</span>清洗剂、表面处理、加工液、油品及添加剂、水处理、纺织、塑料、橡胶、胶粘剂、涂料、油墨、环境、化妆品、食品及触材、农产品、金属材料、脱模剂、助焊剂、润版液、选矿药剂等几十个行业</p>
      <p></p>
    </div>
  </div>
</div>
<!--机构介绍-->
<!--广告条-->
<div class="box_lan">
  <div class="guanggao"><span>配方分析 产品开发 性能改进 检测测试</span></div>
  <div class="guanggao_an"><img src="images/banner_dh.png" width="158" height="37" /></div>
</div>
<!--广告条-->
<!--实验室-->
<a name="shiyanshi"> </a>
<div class="box_bai">
  <div class="title">
    <div class="title_h1">实验室</div>
    <div class="title_h2">LABORATORY</div>
    <div class="title_h3">标准化实验室</div>
  </div>
  <div class="shiyanshi">
    <div class="picMarquee-left"> <a class="next" href="javascript:void(0)"></a>
      <div class="bd">
        <ul class="picList">
          <li>
            <div class="pic"><img src="images/shiyanshi1.jpg" width="242" height="187" /></div>
            <!--<div class="bd_title">实验室1</div>-->
          </li>
          <li>
            <div class="pic"><img src="images/shiyanshi2.jpg" width="242" height="187" /></div>
            <!--<div class="bd_title">实验室2</div>-->
          </li>
          <li>
            <div class="pic"><img src="images/shiyanshi3.jpg" width="242" height="187" /></div>
            <!--<div class="bd_title">实验室3</div>-->
          </li>
          <li>
            <div class="pic"><img src="images/shiyanshi4.jpg" width="242" height="187" /></div>
            <!--<div class="bd_title">实验室4</div>-->
          </li>
          <li>
            <div class="pic"><img src="images/shiyanshi5.jpg" width="242" height="187" /></div>
            <!--<div class="bd_title">实验室5</div>-->
          </li>
          <li>
            <div class="pic"><img src="images/shiyanshi6.jpg" width="242" height="187" /></div>
            <!--<div class="bd_title">实验室6</div>-->
          </li>
          <li>
            <div class="pic"><img src="images/shiyanshi7.jpg" width="242" height="187" /></div>
            <!--<div class="bd_title">实验室7</div>-->
          </li>
          <li>
            <div class="pic"><img src="images/shiyanshi8.jpg" width="242" height="187" /></div>
            <!--<div class="bd_title">实验室8</div>-->
          </li>
          <li>
            <div class="pic"><img src="images/shiyanshi9.jpg" width="242" height="187" /></div>
            <!--<div class="bd_title">实验室9</div>-->
          </li>
        </ul>
      </div>
      <a class="prev" href="javascript:void(0)"></a> </div>
    <script type="text/javascript">
jQuery(".picMarquee-left").slide({mainCell:".bd ul",autoPlay:true,effect:"leftMarquee",vis:4,interTime:10,trigger:"click"});
</script>
  </div>
</div>
<!--实验室-->
<!--仪器设备-->
<a name="yiqi"> </a>
<div class="box_hui">
  <div class="title">
    <div class="title_h1">仪器设备</div>
    <div class="title_h2">EQUIPMENT</div>
    <div class="title_h3">分析仪器100余台</div>
  </div>
  <div class="yiqi_lunbo">
    <div class="multipleColumn" style="margin:0 auto">
      <div class="hd"> <a class="next"></a>
        <a class="prev"></a> </div>
      <div class="bd">
          <div class="picList">
            <!-- 把每次滚动的n个li放到1个ul里面 -->
            <li>
              <div class="pic"><img src="images/yiqi1.jpg" /></div>
              <div class="bd_title">热裂解-气相色谱质谱联用仪</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi2.jpg" /></div>
              <div class="bd_title">气相色谱质谱联用仪</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi3.jpg" /></div>
              <div class="bd_title">电感耦合等离子体发射光谱仪</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi4.jpg" /></div>
              <div class="bd_title">X射线荧光光谱仪</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi5.jpg" /></div>
              <div class="bd_title">介电常数仪</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi6.jpg" /></div>
              <div class="bd_title">直读光谱仪</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi7.jpg" /></div>
              <div class="bd_title">金相显微镜</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi8.jpg" /></div>
              <div class="bd_title">金相切割机</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi9.jpg" /></div>
              <div class="bd_title">织物透气试验机</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi10.jpg" /></div>
              <div class="bd_title">防紫外线试验仪</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi11.jpg" /></div>
              <div class="bd_title">紫外灯耐气候试验箱</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi12.jpg" /></div>
              <div class="bd_title">盐雾腐蚀试验箱</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi13.jpg" /></div>
              <div class="bd_title">干洗色牢度试验机</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi14.jpg" /></div>
              <div class="bd_title">日晒色牢度试验机</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi15.jpg" /></div>
              <div class="bd_title">氙灯耐气候试验箱</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi16.jpg" /></div>
              <div class="bd_title">高温高湿试验箱</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi17.jpg" /></div>
              <div class="bd_title">振荡器</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi18.jpg" /></div>
              <div class="bd_title">显微镜</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi19.jpg" /></div>
              <div class="bd_title">恒温水浴箱</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi20.jpg" /></div>
              <div class="bd_title">高压灭菌器</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi21.jpg" /></div>
              <div class="bd_title">运动粘度仪</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi22.jpg" /></div>
              <div class="bd_title">铜片腐蚀测定仪</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi23.jpg" /></div>
              <div class="bd_title">闪点仪</div>
            </li>
            <li>
              <div class="pic"><img src="images/yiqi24.jpg" /></div>
              <div class="bd_title">机械杂质试验器</div>
            </li>
        </div>
      </div>
      <!-- bd End -->
    </div>
    <!-- multipleColumn End -->
    <script type="text/javascript">
/* 使用js分组，每8个li放到一个ul里面 */
jQuery(".multipleColumn .bd li").each(function(i){ jQuery(".multipleColumn .bd li").slice(i*8,i*8+8).wrapAll("<ul></ul>");});
 
/* 调用SuperSlide，每次滚动一个ul，相当于每次滚动8个li */
jQuery(".multipleColumn").slide({titCell:".hd ul",mainCell:".bd .picList",autoPage:true,effect:"leftLoop",autoPlay:true});
	</script>
  </div>
</div>
<!--仪器设备-->
<!--技术团队-->
<a name="tuandui"> </a>
<div class="box_bai">
  <div class="title">
    <div class="title_h1">技术团队</div>
    <div class="title_h2">TEAM</div>
    <div class="title_h3">专业技术研发团队，全职员工600余人</div>
  </div>
  <div class="yiqi_lunbo">
    <div id="slideBox" class="slideBox">
      <div class="hd">
        <ul>
          <li>1</li>
          <li>2</li>
          <li>3</li>
        </ul>
      </div>
      <div class="bd">
        <ul>
          <li style="float: left; width: 900px;"><img src="images/jstd1.jpg" /></li>
          <li style="float: left; width: 900px;"><img src="images/jstd2.jpg" /></li>
          <li style="float: left; width: 900px;"><img src="images/jstd3.jpg" /></li>
        </ul>
      </div>
      <a class="prev" href="javascript:void(0)"></a> <a class="next" href="javascript:void(0)"></a> </div>
    <script type="text/javascript">
		jQuery(".slideBox").slide({mainCell:".bd ul",effect:"left",delayTime:700,autoPlay:true} );
	</script>
  </div>
</div>
<!--技术团队-->
<!--荣誉资质-->
<a name="zizhi"> </a>
<div class="box_hui">
  <div class="title">
    <div class="title_h1">资质证明</div>
    <div class="title_h2">CERTIFICATE</div>
    <div class="title_h3">实力说话，多项资质</div>
  </div>
  <div class="yiqi_lunbo"><img src="images/zizhi.png" width="1000" height="440"/></div>
</div>
<!--荣誉资质-->

<!--知名客户-->
<a name="kehu"> </a>
<div class="box_bai">
  <div class="title">
    <div class="title_h1">知名客户</div>
    <div class="title_h2">CLIENT</div>
    <div class="title_h3">行业领域知名企业，见证微谱技术实力</div>
  </div>
  <div class="yiqi_lunbo"><img src="images/kehu.jpg" width="990" height="505"/></div>
</div>
<!--知名客户-->
<!--联系我们-->
<a name="lianxi"> </a>
<div class="box_hui">
  <div class="title">
    <div class="title_h1">联系我们</div>
    <div class="title_h2">CONTACT US</div>
  </div>
  <div class="yiqi_lunbo"><img src="images/lianxi.gif" width="1000" height="370"/></div>
</div>
<!--联系我们-->
<!--底部-->
<div class="footer">
  <div class="footer_fjx"> </div>
  <div class="footer_wz">
    <div class="footer_wz_z"></div>
    <div class="footer_wz_y">
      <div class="footer_wz_s">
        <ul>
          <li class="tel2">联系电话：400-700-1002转144</li>
          <li class="add">上海总部：上海市杨浦区国伟路135号9号楼</li>
        </ul>
      </div>
      <div class="footer_wz_x"> Copyright 上海微谱化工技术服务有限公司 | <a href="http://www.miitbeian.gov.cn">沪ICP备11022773号</a> | 版权声明 Microspectrum Technology Co.,Ltd.</div>
    </div>
  </div>
</div>
<!--底部-->
<script> 
var _hmt = _hmt || []; (function() { var hm = document.createElement("script"); hm.src = "https://hm.baidu.com/hm.js?4841fbc30afaba1ae7c012fd8303ddd7"; var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(hm, s); })(); </script> 
<script type="text/javascript" charset="utf-8" async src="http://lxbjs.baidu.com/lxb.js?sid=3424495"></script>

<script type="text/javascript" charset="utf-8" src="http://lead.soperson.com/20000241/10040872.js"></script>

<div class="return">
        <div class="re_list" id="wei">
         <img class="re_list1" src="images/above1.png" />
          <img src="images/weixin.png"   class="one" id="weixin"/>
        </div>
        
        <a onclick="javascript:document.getElementById('6f').scrollIntoView()">
        <div class="re_list" id="addree">
          <img class="re_list4" src="images/above4.png" />
          <img src="images/add1.png" class="three"  id="add"/>
        </div>
        </a>
    	<div class="re_list">
        <a href="#"><img class="re_list5" src="images/above5.png" /></a></div>
</div>

<script type="text/javascript"> 
window._pt_lt = new Date().getTime(); 
window._pt_sp_2 = []; 
_pt_sp_2.push('setAccount,42e4d0b3'); 
var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); 
(function() { 
var atag = document.createElement('script'); atag.type = 'text/javascript'; atag.async = true; 
atag.src = _protocol + 'js.ptengine.cn/pta.js'; 
var stag = document.createElement('script'); stag.type = 'text/javascript'; stag.async = true; 
stag.src = _protocol + 'js.ptengine.cn/pts.js'; 
var s = document.getElementsByTagName('script')[0]; 
s.parentNode.insertBefore(atag, s); s.parentNode.insertBefore(stag, s); 
})(); 
</script> 

</body>
</html>