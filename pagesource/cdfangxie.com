<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="Keywords" content="成都房协 成都住宅与房地产业协会 首页" /><meta name="Description" content="成都住宅与房地产业协会现拥有集体、单位及个人会员 1500余名。多年来，成都房协讲诚信，抓自律，对外树形象；办实事，服好务，对内树威信；抓细节，拓观念，共同求发展，已真正成为政府与企业沟通的纽带与广大会员的大家庭。" /><title>成都房协-成都住宅与房地产业协会-首页</title><link href="/Public/css/New2014/style.css?v=2018002" rel="stylesheet" type="text/css" /><script type="text/javascript" src="/Public/js/jquery/jquery.js"></script><script type="text/javascript" src="/Public/js/New2014/script.js"></script></head><body><script type="text/javascript" language="javascript">$(function(){
	var timenow = new Date().getTime();
	$.get("/Index/upupweb",{'time':timenow,'type':'1','id':'1'});
});
</script><div class="wrapper"><div class="header"><div class="logo"><a href="#"><img src="/Public/images/New2014/logo.png" /></a></div><div class="head_info"><p><img src="/Public/images/New2014/hydzfwpt.png" /></p><span id="hydl_jm"><span>账号</span><input id="loginname" type="text" class="txt" /><span>密码</span><input id="loginpwd" type="password" class="txt" /><span>验证码</span><input id="loginverify" type="text" class="txt2" /><b><img id="verify" src="/Public/images/v.jpg" alt="点击刷新验证码" /></b><input id="loginim" name="loginim" type="button" class="btn" value="登录" /><input name="" type="button" class="btn" value="忘记密码" /></span><div id="dl_now" class="dl_now" style="display:none"></div></div><div class="clear"></div></div><div class="nav"><span class="nav_left"></span><ul class="nav_ul"><li class="hover"><a id="web_sy" href="/">首页</a><a id="web_hysq" style="display:none" href="/Hysq/index.html">会员社区</a></li><li><a href="#">关于我们</a><div class="menu"><a href="/Infor/indexone/id/1.html">协会简介</a><a href="/Infor/indexone/id/17.html">协会章程</a><a href="/Org/index.html">组织机构</a><a href="/Org/lxwm.html">联系我们</a></div></li><li><a href="#">房协要闻</a><div class="menu"><a href="/Infor/type/typeid/33.html">房管动态</a><a href="/Infor/type/typeid/22.html">通知公告</a><a href="/Infor/type/typeid/14.html">协会动态</a><a href="/Infor/type/typeid/15.html">聚焦区域</a></div></li><li><a href="#">信用信息</a><div class="menu"><a href="/Infor/type/typeid/32.html">信用动态</a><a href="/Credit/index.html">企业信用信息查询</a></div></li><li><a href="#">培训教育</a><div class="menu"><a href="/Infor/type/typeid/29.html">培训通知</a><a href="/Infor/type/typeid/9.html">培训动态</a><a href="/Hr/">从业人员查询</a><a href="/Hr/bmindex.html">在线报名</a></div></li><li><a href="#">行业资讯</a><div class="menu"><a href="/Infor/type/typeid/19.html">政策法规</a><a href="/Infor/type/typeid/20.html">行业要闻</a><a href="/Infor/type/typeid/7.html">土地信息</a><a href="/Infor/type/typeid/18.html">政策解读</a></div></li><li><a href="#">品牌推介</a><div class="menu"><a href="/Build/index.html">品牌展示</a><a href="/Infor/type/typeid/13.html">品牌推荐</a></div></li><li><a href="#">行业之家</a><div class="menu"><a href="/Infor/rhsq.html">入会申请</a><a href="/Infor/type/typeid/5.html">会员动态</a><a href="/Associator/index.html">会员简介</a><a href="/Infor/type/typeid/10.html">会员风采</a><a href="/Infor/type/typeid/23.html">会员之音</a><a href="/Infor/type/typeid/31.html">下载专区</a></div></li></ul><div class="seach"><form onsubmit="return checksreach();" action="/Search/index/" method="post" ><input id="sreachtitle" name="title" type="text" class="txt" /><input type="submit" class="btn" value="" /></from></div><span class="nav_right"></span></div><div id="focus" class="banner"><ul><li><a href="" target="_blank"><img src="/Public/images/New2014/222.jpg" alt="成都住宅与房地产业协会购房登记平台-成都房协购房登记平台" /></a></li></ul></div><script type="text/javascript" src="/Public/js/jquery/jquery.md5.js"></script><script type="text/javascript" src="/Public/js/jquery/jquery.cookie.js"></script><script type="text/javascript" language="javascript">            $(function(){
             	 $("#loginim").click(function(){
             		var name = $("#loginname").val();
             		var pwd = $("#loginpwd").val();
             		var loginverify = $("#loginverify").val();
             		
             		name = name.replace(/\s/g,"");
             		if(name == '' ){ alert('用户名不能为空') ;return false ;}
             		pwd = pwd.replace(/\s/g,"");
             		if(pwd == '' ){ alert('密码不能为空') ;return false ;}
             		loginverify = loginverify.replace(/\s/g,"");
             		if(loginverify == ''){alert('验证码不能为空') ;return false ;}
             		
             		pwd = $.md5(pwd); 
             		$.post('/Associator/login', {'name':name,'password':pwd,'loginverify':loginverify}, function(data){  	  
						alert(data);
     	     	   		if(data == "登录成功"){
            	     		  window.location.href="/Hysq/index.html";
            	     	}else{
            	     		var timenow = new Date().getTime();
        					$("#verify").attr("src","/Public/verify/"+timenow);
        					$("#loginverify").val('');
                	     }

           			 });
             		
             		return false;
             		
              	});

				$("#verify").click(function(){
					var timenow = new Date().getTime();
					$("#verify").attr("src","/Public/verify/"+timenow);
					$("#loginverify").val('');
				});
             	
            });

           
    	   function logout(){
    			$.cookie('name',null,{path: '/'});
   				$.cookie('exes',null,{path: '/'});
   				$.get("/Hysq/logout");
   				alert("注销登录");
   				location.reload();
   				return false;
           }

            $(function(){
				var cname = $.cookie('name');	
				if(cname != null ){
					$("#hydl_jm").hide();
					$("#web_sy").hide();
					$("#web_hysq").show();
					$("#dl_now").replaceWith("<div id='dl_now' class='dl_now' ><span>"+cname+"</span><input onclick='javascript:logout();' name='btnLogOff' id='btnLogOff' type='button' class='btn' value='注销登录' /></div>");
				}
			});
            
            function  checksreach(){
                var s = $("#sreachtitle").val();
                if( s == ''){
                    alert("搜索不能为空");
                	return false;
                }
				
            }
			
	</script><div class="cont1"><div class="cont1_gonggao"><h3><a class="cont1_title"  href="/Infor/type/typeid/34.html">公告提示</a><a class="cont1_more" href="/Infor/type/typeid/34.html" >更多>></a></h3><ul><li><a title="购房登记规则参考样板" alt="购房登记规则参考样板" style="color:red" href="/Infor/index/id/4040.html">购房登记规则参考样板</a></li><li><a title="关于调整恒大锦城公证摇号等时间的公告" alt="关于调整恒大锦城公证摇号等时间的公告"  href="/Infor/index/id/4043.html">关于调整恒大锦城公证摇号等时间的公告</a></li><li><a title="关于调整招商华府项目现场资料核验、公证摇号等时间的公告" alt="关于调整招商华府项目现场资料核验、公证摇号等时间的公告"  href="/Infor/index/id/4042.html">关于调整招商华府项目现场资料核验、公证摇号等...</a></li><li><a title="关于瀚城新天地项目《购房登记规则》调整公告" alt="关于瀚城新天地项目《购房登记规则》调整公告"  href="/Infor/index/id/4023.html">关于瀚城新天地项目《购房登记规则》调整公告</a></li><li><a title="关于春节假期购房登记平台暂停服务的通告" alt="关于春节假期购房登记平台暂停服务的通告"  href="/Infor/index/id/4019.html">关于春节假期购房登记平台暂停服务的通告</a></li><li><a title="誉府仕家核验资料时间调整公告" alt="誉府仕家核验资料时间调整公告"  href="/Infor/index/id/3951.html">誉府仕家核验资料时间调整公告</a></li></ul></div><div class="cont1_huiyuan" ><a target="_blank" href="http://171.221.172.13:8888/lottery/"><div></div></a><a id="gfz" onclick="countHit(this)" target="_blank" href="http://171.221.172.13:8888/lottery/accept/index"><div></div></a></div><div class="cont1_rukou"><h3><a class="cont1_title"  href="/Infor/type/typeid/36.html">项目预售公示</a><a class="cont1_more" href="/Infor/type/typeid/36.html" >更多>></a></h3><ul><li><a title="新都区|蓉海东悦华府"  href="/Infor/index/id/4065.html">新都区|蓉海东悦华府</a></li><li><a title="温江区|铂景台名苑"  href="/Infor/index/id/4064.html">温江区|铂景台名苑</a></li><li><a title="双流区|蓝光江安城四期"  href="/Infor/index/id/4063.html">双流区|蓝光江安城四期</a></li><li><a title="蒲江县|御景湾1、2、3号楼及地下室"  href="/Infor/index/id/4062.html">蒲江县|御景湾1、2、3号楼及地下室</a></li><li><a title="高新南区|香璟台西苑地块（二）1、8号楼、地块（四）3号楼"  href="/Infor/index/id/4061.html">高新南区|香璟台西苑地块（二）1、8号楼、地...</a></li><li><a title="高新南区|香璟台西苑地块（一）2、4号楼"  href="/Infor/index/id/4060.html">高新南区|香璟台西苑地块（一）2、4号楼</a></li></ul></div><div class="clear"></div></div><div class="ad1" ><img src="/Public/imgs/22.png" alert="广告位招商028-86279690" onclick="countHitad(this)" /></div><div class="cont1"><div class="cont1_gonggao"><h3><a class="cont1_title"  href="/Infor/type/typeid/19.html">政策法规</a><a class="cont1_more" href="/Infor/type/typeid/19.html" >更多>></a></h3><ul><li><a title="坚持调控目标不动摇、力度不放松 防范化解房地产风险"  href="/Infor/index/id/3929.html">坚持调控目标不动摇、力度不放松 防范化解房地...</a></li><li><a title="成都市城乡房产管理局成都市司法局关于商品住房开盘销售采用公证摇号排序选房有关事宜的通知"  href="/Infor/index/id/3920.html">成都市城乡房产管理局成都市司法局关于商品住房...</a></li><li><a title="国家发展改革委办公厅住房城乡建设部办公厅关于开展商品房销售价格行为联合检查的通知"  href="/Infor/index/id/3908.html">国家发展改革委办公厅住房城乡建设部办公厅关于...</a></li><li><a title="成都市城乡房产管理局关于规范商业办公类用房分割和转让的实施意见"  href="/Infor/index/id/3883.html">成都市城乡房产管理局关于规范商业办公类用房分...</a></li><li><a title="成都市城乡房产管理局关于印发《关于创新要素供给培育产业生态提升国家中心城市产业能级的人才安居工程的实施细则》的通知"  href="/Infor/index/id/3865.html">成都市城乡房产管理局关于印发《关于创新要素供...</a></li><li><a title="成都市城乡房产管理局关于印发《成都市房屋装修、改造和维修加固管理办法》的通知（成房发〔2017〕60号）"  href="/Infor/index/id/3847.html">成都市城乡房产管理局关于印发《成都市房屋装修...</a></li></ul></div><div class="cont1_gonggao"><h3><a class="cont1_title"  href="/Infor/type/typeid/33.html">房管动态</a><a class="cont1_more" href="/Infor/type/typeid/33.html" >更多>></a></h3><ul><li><a title="成都市公布第九批历史建筑保护名录 工业遗产首次入选"   href="/Infor/index/id/3950.html">成都市公布第九批历史建筑保护名录 工业遗产首...</a></li><li><a title="成都首批国有租赁房源上市"   href="/Infor/index/id/3949.html">成都首批国有租赁房源上市</a></li><li><a title="成都市城乡房产管理局关于对海伦印象项目违规行为处理情况的通报"   href="/Infor/index/id/3924.html">成都市城乡房产管理局关于对海伦印象项目违规行...</a></li><li><a title="市房管局对部分房地产开发企业进行约谈"   href="/Infor/index/id/3923.html">市房管局对部分房地产开发企业进行约谈</a></li><li><a title="我市商品房销售价格行为联合检查全面展开"   href="/Infor/index/id/3922.html">我市商品房销售价格行为联合检查全面展开</a></li><li><a title="市房管局召开全市房地产市场监管工作座谈会"   href="/Infor/index/id/3921.html">市房管局召开全市房地产市场监管工作座谈会</a></li><ul></div><div class="cont1_rukou"><h3><a class="cont1_title"  href="/Infor/type/typeid/35.html">曝光台</a><a class="cont1_more" href="/Infor/type/typeid/35.html" >更多>></a></h3><ul><ul></div><div class="clear"></div></div><div class="cont2"><div class="cont2_news fl"><div class="tit"><h3>房协要闻 <i>NEWS</i></h3><a href="/Infor/type/typeid/22.html" class="more">更多>></a><div class="clear"></div></div><div class="info"><a href="http://www.cdfangxie.com/Infor/index/id/3863.html"><img title="成都房协“国际高端商务礼仪沙龙”成功举办" src="/Public/uploadfile/image/20170810/20170810132737_31406.jpg" /></a><p><b><a  title="《成都市住宅专项维修资金管理办法》政策法规及操作实务培训成功举行" href="/Infor/index/id/3984.html">《成都市住宅专项维修资金管理</a></b><span><a href="/Infor/index/id/3984.html" style="color:#666">为帮助企业进一步加深对政策法规的理解，全面提升业务实操水平，2018年1月29日下午，成都房协在市政务服务中心房产分中心三楼多功能厅，成功举办了《成都市住宅专项维修资金管理办法》（成都市人民政府令第195号）政策法规及操作实务培训。</a></span></p></div><ul><li><a title="关于举办《成都市住宅专项维修资金管理办法》政策法规解读及操作实务培训的通知" href="/Infor/index/id/3966.html">关于举办《成都市住宅专项维修资金管理办法》政策法规解读及操作实务培训的...</a></li><li><a title="成都市公布第九批历史建筑保护名录 工业遗产首次入选" href="/Infor/index/id/3950.html">成都市公布第九批历史建筑保护名录 工业遗产首次入选</a></li><li><a title="成都首批国有租赁房源上市" href="/Infor/index/id/3949.html">成都首批国有租赁房源上市</a></li><li><a title="成都房协《成都市规划管理技术规定（2017）》（用地与建筑分册）解读讲座成功举行" href="/Infor/index/id/3928.html">成都房协《成都市规划管理技术规定（2017）》（用地与建筑分册）解读讲...</a></li></ul></div><div class="cont2_news fr"><div class="tit"><h3>行业资讯 <i>Industry</i></h3><a href="/Infor/type/typeid/20.html" class="more">更多>></a><div class="clear"></div></div><div class="info"><a href="http://www.cdfangxie.com/Infor/index/id/3869.html"><img title="成都市城乡房产管理局召开迎接全国文明城市复查迎检工作动员部署会" src="/Public/uploadfile/image/20170810/20170810132837_40835.jpg" /></a><p><b><a  title="坚持调控目标不动摇、力度不放松 防范化解房地产风险" href="/Infor/index/id/3929.html">坚持调控目标不动摇、力度不放</a></b><span><a href="/Infor/index/id/3929.html" style="color:#666">11月21日，住房城乡建设部会同国土资源部、人民银行在湖北省武汉市召开部分省市房地产工作座谈会，学习贯彻党的十九大精神，部署近期房地产工作，进一步落实地方调控主体责任，坚持分类调控、因城因地施策，坚持调控目标不动摇、力度不放松，保持调控政策的连续性稳定性，切实防范化解房地产风险，促进房地产市场平稳健</a></span></p></div><ul><li><a title="成都市城乡房产管理局成都市司法局关于商品住房开盘销售采用公证摇号排序选房有关事宜的通知" href="/Infor/index/id/3920.html">成都市城乡房产管理局成都市司法局关于商品住房开盘销售采用公证摇号排序选...</a></li><li><a title="国家发展改革委办公厅住房城乡建设部办公厅关于开展商品房销售价格行为联合检查的通知" href="/Infor/index/id/3908.html">国家发展改革委办公厅住房城乡建设部办公厅关于开展商品房销售价格行为联合...</a></li><li><a title="《成都晚报》报道：用公积金贷款买房 开发商不得拒绝" href="/Infor/index/id/3889.html">《成都晚报》报道：用公积金贷款买房 开发商不得拒绝</a></li><li><a title="成都多家银行上调房贷利率 部分已暂停发放按揭贷款" href="/Infor/index/id/3885.html">成都多家银行上调房贷利率 部分已暂停发放按揭贷款</a></li></ul></div><div class="clear"></div></div><div class="roll_box"><div class="tit"><h3>品牌推荐 <i>PROJECT</i></h3><a href="/Build/index.html" class="more">更多>></a></div><a href="javascript:;" onmousedown="ISL_GoUp()" onmouseup="ISL_StopUp()" onmouseout="ISL_StopUp()"  class="img1" hidefocus="true"></a><div class="isl_cont" id="isl_cont"><div class="scrcont"><div id="list1"><!-- 图片列表 begin --><a href="/Build/one/id/69.html" target="_blank"><img src="/Public/img/build/2016/69.jpg"  /><span>龙湖九里晴川</span></a><a href="/Build/one/id/68.html" target="_blank"><img src="/Public/img/build/2016/68.jpg"  /><span>中迪禾邦创世纪</span></a><a href="/Build/one/id/67.html" target="_blank"><img src="/Public/img/build/2016/67.jpg"  /><span>成都国韵村</span></a><a href="/Build/one/id/66.html" target="_blank"><img src="/Public/img/build/2016/66.jpg"  /><span>成都国奥村</span></a><a href="/Build/one/id/65.html" target="_blank"><img src="/Public/img/build/2016/65.jpg"  /><span>绿地中心•468</span></a><a href="/Build/one/id/64.html" target="_blank"><img src="/Public/img/build/2016/64.png"  /><span>绿地GIC</span></a><a href="/Build/one/id/63.html" target="_blank"><img src="/Public/img/build/63.jpg"  /><span>凯德·卓锦万黛</span></a><a href="/Build/one/id/62.html" target="_blank"><img src="/Public/img/build/62.jpg"  /><span>海亮彩悦府</span></a><a href="/Build/one/id/61.html" target="_blank"><img src="/Public/img/build/61.jpg"  /><span>建工紫荆城</span></a><a href="/Build/one/id/60.html" target="_blank"><img src="/Public/img/build/60.jpg"  /><span>润扬双铁广场</span></a><a href="/Build/one/id/59.html" target="_blank"><img src="/Public/img/build/59.jpg"  /><span>观澜鹭岛</span></a><a href="/Build/one/id/58.html" target="_blank"><img src="/Public/img/build/58.jpg"  /><span>中德英伦联邦</span></a><a href="/Build/one/id/57.html" target="_blank"><img src="/Public/img/build/57.jpg"  /><span>堤亚纳河谷</span></a><a href="/Build/one/id/56.html" target="_blank"><img src="/Public/img/build/56.jpg"  /><span>皇冠国际</span></a><a href="/Build/one/id/55.html" target="_blank"><img src="/Public/img/build/55.gif"  /><span>晶宝·塞纳国际</span></a><!-- 图片列表 end --></div><div id="list2"></div></div></div><a href="javascript:;" onmousedown="ISL_GoDown()" onmouseup="ISL_StopDown()" onmouseout="ISL_StopDown()" class="img2" hidefocus="true"></a><script type="text/javascript" src="/Public/js/New2014/gundong.js"></script></div><div class="footer"><p>主办：成都住宅与房地产业协会 维护：成都住宅与房地产业协会</p><p>地址：成都市人民中路一段房地产大厦5楼 邮编：610015 </p><p>版权所有：成都住宅与房地产业协会 未经许可不得转载 Cppright 20013-2015 network.ALL。rights.reserved&nbsp;&nbsp;
		<script>var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?62bda5e94ab6b7bfab5c20c81b96a039";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script></p><p>蜀ICP备：13000935号.</p></div></div><script type="text/javascript" language="javascript">function countHit(obj){
	var timenow = new Date().getTime();
	$.get("/Index/upup",{'time':timenow,'type':'1'});
}

function countHitad(obj){
	var timenow = new Date().getTime();
	$.get("/Index/upup",{'time':timenow,'type':'2'});
}
</script></body></html>