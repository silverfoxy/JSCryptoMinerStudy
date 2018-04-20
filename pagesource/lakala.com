<!DOCTYPE html>
<!--[if lt IE 7]><html class="ie ie6 lt8 lt9"><![endif]-->
<!--[if IE 7]><html class="ie ie7 lt8 lt9"><![endif]-->
<!--[if IE 8]><html class="ie ie8 lt9"><![endif]-->
<!--[if IE 9]><html class="ie ie9"><![endif]-->
<!--[if (gt IE 9) | !(IE)]><!--><html><!--<![endif]-->
<!--[if lt IE 7]><html class="ie ie6 lt8 lt9"><![endif]-->
<!--[if IE 7]><html class="ie ie7 lt8 lt9"><![endif]-->
<!--[if IE 8]><html class="ie ie8 lt9"><![endif]-->
<!--[if IE 9]><html class="ie ie9"><![endif]-->
<!--[if (gt IE 9) | !(IE)]><!--><!--<![endif]-->
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta http-equiv="X-UA-Compatible" content="IE=9">
<title>拉卡拉</title>
<meta name="keywords" content="拉卡拉" />
<meta name="description" content="拉卡拉"/>
<script>
if(/*@cc_on!@*/false && document.documentMode === 10) document.documentElement.className+=' ie10';
</script>
<link rel="shortcut icon" href="http://www.lakala.com/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="http://www.lakala.com/css/common.css">
<link rel="stylesheet" href="http://www.lakala.com/css/shop.css">
<script src="http://www.lakala.com/javascript/jquery-1.9.1.min.js"></script>
<script src="http://www.lakala.com/javascript/common.js"></script>
<script src="http://www.lakala.com/javascript/respond.src.js"></script>
<script src="http://www.lakala.com/javascript/goto.js"></script>
<script type="text/javascript" src="http://www.lakala.com/statics/js/jquery.easyui.min.js"></script>
<!--[if lt IE 9]>
	<script src="http://www.lakala.com/javascript/html5.js"></script>
<![endif]-->
<script type="text/javascript">
     $(function () {
        var jr = '';
        var sUrl = window.location.href;
        // console.log(sUrl);
        var val = getParamValueByName(sUrl, "jr");
        if(val == 'jr'){
            setCookie('jr',val);
            $("#jr").show();
        }else{
            if(getCookie('jr')){
                $("#jr").show();
            }else{
                $("#jr").hide();
            }
        }
        // console.log(jr);
        
    });
    /**
     * 得到指定sUrl中sName对应的value值
     * @param url
     * @param paraName
     * @return
     */
    function getParamValueByName(sUrl, sName) {
        if(sUrl == "" || sUrl == null) {
            return "";
        }
        if(sUrl.indexOf("?") < 0) {
            return "";
        } else {
            sUrl = sUrl.substr(sUrl.indexOf("?")+1, sUrl.length);
            var arrayUrl = sUrl.split("&");
            for(var i = 0; i < arrayUrl.length; i ++) {
                var arrayParam = arrayUrl[i].split("=");
                if(arrayParam[0] == sName) {
                    return unescape(arrayParam[1]);
                }
            }
        }
        return "";
    }
    //JS操作cookies方法!
    //写cookies
    function setCookie(name,value){
        document.cookie = name + "="+ escape (value);
    }
    function getCookie(name){
        var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
        if(arr=document.cookie.match(reg))
        return unescape(arr[2]);
        else
        return null;
    }
    function delCookie(name){
        var exp = new Date();
        exp.setTime(exp.getTime() - 1);
        var cval=getCookie(name);
        if(cval!=null)
        document.cookie= name + "="+cval+";expires="+exp.toGMTString();
    }   
</script>
    <script type="text/javascript">

        function SubmitSearchClick(obj, evt) {
            evt = (evt) ? evt : ((window.event) ? window.event : "")
            keysCode = evt.keyCode ? evt.keyCode : (evt.which ? evt.which : evt.charCode);
            if (keysCode == 13) {
                checkSearch();
            }
        }
        function checkSearch() {
            var keyword = $('#b_username');
            if (keyword.val() == 'Search...' || keyword.val() == '' || $.trim(keyword.val()).length == 0) {
                alert('请输入关键字！');
                return false;
            } else {
                result = chkSQL(keyword.val());
                if (!result) {
                    return false;
                } else {
                    window.location = "http://www.lakala.com/other/search.html?key=" + encodeURIComponent(keyword.val());
                }
            }
        }

        function chkSQL(val) {
            if (val.indexOf("%") > -1 || val.indexOf("<") > -1 || val.indexOf("<") > -1 || val.indexOf("/*") > -1 || val.indexOf("*/") > -1 || val.indexOf("|") > -1 || val.indexOf(";") > -1 || val.indexOf("select") > -1 || val.indexOf("insert") > -1 || val.indexOf("delete") > -1 || val.indexOf("update") > -1 || val.indexOf("create") > -1 || val.indexOf("insert") > -1 || val.indexOf("drop") > -1 || val.indexOf("and") > -1 || val.indexOf("where") > -1 || val.indexOf("exec") > -1 || val.indexOf("count") > -1 || val.indexOf("chr") > -1 || val.indexOf("mid") > -1 || val.indexOf("master") > -1 || val.indexOf("or") > -1 || val.indexOf("truncate") > -1 || val.indexOf("char") > -1 || val.indexOf("declare") > -1 || val.indexOf("join") > -1 || val.indexOf(">") > -1 || val.indexOf("\\u") > -1) {
                $('#b_username').val('');
                alert("请不要包含危险字符！");
                return false;
            } else {
                return true;
            }
        }
        //导航定位
        $(function () {
            var MenuName = $("div.postion>a:eq(0)").next().text();
            
            $('div.wrap>nav>ul>li>h2>a').map(function () {
                if ($.trim($(this).text()) == $.trim(MenuName)) {
                    $(this).parent().parent().addClass('on').siblings().removeClass('on');                   
                }
            });
			$.ajax({
				type: "POST",
				dataType: "json",
				url: 'http://www.lakala.com/index.php?a=hits',
				data: {
					catid:0				},
				success: function (data) {
					//$("#hitid").html(data);
				}
			});
			
        })
</script>
<script src="http://www.lakala.com/tongji/stat.php"></script>
</head>


<body>
 <div class="notice-header" >
         <div class="notice-center" >
              <div class="click_show" style="cursor:pointer;">点击展开</div>
              <img src="upload/contents/2018/03/20180309173545_64642.jpg"  />
         </div>
</div>
<div class="notice-cont">
    <div class="click_hide" style="cursor:pointer;">点击收起</div>
    <a class="adclick" href=" https://mall.lakala.com/index.php/product-1255.html" target="_blank" style="cursor:pointer;"><img   src="upload/contents/2018/03/20180309173604_44659.jpg"   /></a>
</div>
<script>

$(".adclick").click(function(){
	//var newTab = window.open('about:blank');
	$.ajax({
		type: "POST",
			dataType: "json",
			url: '../index.php?a=hit',
			data: {
			id:6145,
			catid:246		},
		success: function (data) {
						
		}
	});
})
</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?fa26cfd8d01781ab1869e8650696f48e";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


<header>
    
		<div class="top">
        	<div class="wrap">
			<!--
            	<div class="ta"><a href="http://www.lakala.com/" target="_blank">服务中心</a>
                	<div class="child"><i></i>
                    	
                     </div>
                </div>
			-->
            	<div class="tsearch">
                	<input class="inp" onblur="if(this.value == '') { this.value = 'Search...' }" onfocus="if(this.value == 'Search...') { this.value = '' }" value="Search..."  onkeydown="return SubmitSearchClick(this,event)" id="b_username">
                     <button type="submit"  onclick="checkSearch()"></button>
                </div>
            </div>
        </div>
        <div class="head">
        	<div class="wrap">
                <h1  class="logo"><a href="http://www.lakala.com/index.html"><img src="http://www.lakala.com/images/id_07.png" width="104" height="42"></a></h1>
                <a class="phone-bon" href="javascript:;"></a>
                <nav>
                    <ul>
                        <li class="li-1"><h2><a href="http://www.lakala.com/about/index.html">关于我们</a></h2>
                        	<dl class="child"><dt></dt>
                            	<dd class="cf">
                                	<div class="k k1 last">
                                    	 <h3><a href="http://www.lakala.com/about/index.html">公司介绍</a></h3><h3><a href="http://www.lakala.com/about/process.html">发展历程</a></h3><h3><a href="http://www.lakala.com/about/news.html">新闻中心</a></h3><h3><a href="http://www.lakala.com/about/culture.html">企业文化</a></h3><h3><a href="http://www.lakala.com/about/honor.html">企业荣誉</a></h3>                                    </div>
                                </dd>
                            </dl>
                        </li>
                        <li class="li-2"><!--<h2><a href="http://www.lakala.com/solution/index.html">解决方案</a></h2>-->
                                <h2>解决方案</h2>
                        	<dl class="child"><dt></dt>
                            	<dd class="cf">
                                     <div class="k k1">
                                    	     <h3><a href="http://www.lakala.com/solution/community_business_224.html">支付</a></h3>
                                            <div class="ld-3"><i></i>
                                             <h3><a href="http://www.lakala.com/solution/community_business_224.html">便民支付</a></h3><h3><a href="http://www.lakala.com/solution/community_business_136.html">移动支付</a></h3><h3><a href="http://www.lakala.com/solution/community_business_135.html">POS收单</a></h3><h3><a href="http://www.lakala.com/solution/community_business_215.html">跨境支付</a></h3><h3><a href="http://www.lakala.com/solution/community_business_305.html">聚合支付</a></h3>                                            </div>
                                        </div><div class="k k1">
                                    	     <h3><a href="http://www.lakala.com/solution/community_business_245.html">考拉信用</a></h3>
                                            <div class="ld-3"><i></i>
                                             <h3><a href="http://www.lakala.com/solution/community_business_245.html">考拉信用</a></h3>                                            </div>
                                        </div><div class="k k1">
                                    	     <h3><a href="http://www.lakala.com/solution/industry_bank.html">特色服务</a></h3>
                                            <div class="ld-3"><i></i>
                                             <h3><a href="http://www.lakala.com/solution/industry_bank.html">创新银行综合受理平台</a></h3><h3><a href="http://www.lakala.com/solution/community_business_214.html">行业定制服务</a></h3>                                            </div>
                                        </div>                                        <!--  2016-11-16 -->
                                        <div class="k k1" id="jr" style="display: none;"> <!-- id="jr" style="display: none;" 20170321加-->
                                            <h3><a href="https://jr.lakala.com/" target="_blank">金融服务</a></h3>
                                            <!-- <h3 class="li-4 licai"><a href="[XHR:拉卡拉金融_链接地址]">金融服务</a></h3> -->
                                        </div>
                                        <!--  2016-11-16 -->
                                </dd>
                            </dl>
                        </li>
                        <li class="li-3"><h2><a href="http://www.lakala.com/product/index.html">产品中心</a></h2>
                        	<dl class="child"><dt></dt>
                            	<dd class="cf">
                                	<div class="k k1">
                                    	
 <h3><a href="http://www.lakala.com/content/details_3_128.html">拉卡拉智能POS</a></h3><h3><a href="http://www.lakala.com/content/details_3_8923.html">拉卡拉手环</a></h3><h3><a href="http://www.lakala.com/content/details_3_11338.html">拉卡拉手环双卡号</a></h3><h3><a href="http://www.lakala.com/content/details_3_132.html">拉卡拉手机收款宝</a></h3><h3><a href="http://www.lakala.com/content/details_3_129.html">拉卡拉POS</a></h3><h3><a href="http://www.lakala.com/content/details_3_131.html">多媒体</a></h3>                                    </div>
                                </dd>
                            </dl>
                        </li>
                        <!-- <li class="li-4 licai"><h2><a href=" https://jr.lakala.com/" target="_blank">拉卡拉金融</a></h2>
                             <img src="images/hot.jpg">
                        </li> -->
                        <li class="li-4"><h2><a href="
 http://mall.lakala.com/" target="_blank">拉卡拉商城</a></h2>
                        	<!--<dl class="child"><dt></dt>
                            	<dd class="cf">
                                	<div class="k k1 last">
                                    	<h3><a href="http://mall.lakala.com/" target="_blank">官方商城</a></h3>
                                        <h3><a href="http://lakala.tmall.com/shop/view_shop.htm?spm=a220m.1000862.1000730.2.oB3exm&user_number_id=387903430&rn=5ac5794bf676b4280ee5c4f81e406a16" target="_blank">天猫旗舰店</a></h3>	
                                    </div>
                                </dd>
                            </dl>-->
                        </li>
                        <li class="li-5"><h2><a href="http://www.lakala.com/down/index.html">下载中心</a></h2>
                        	<!--<dl class="child"><dt></dt>
                            	<dd class="cf">
                                	<div class="k k1">
                                    	<h3><a href="http://www.lakala.com/down/down_list.html">手机收款宝客户端</a></h3>
                                        <h3><a href="http://www.lakala.com/down/down_list.html">拉卡拉手机客户端</a></h3>
                                        <h3><a href="http://www.lakala.com/down/down_list.html">超级手机银行客户端</a></h3>
                                    </div>
                                    <div class="k k2">
                                    
                                        <h3><a href="http://www.lakala.com/down/down_list.html">企业收银台</a></h3>
                                        <h3><a href="http://www.lakala.com/down/down_list.html">电脑客户端</a></h3>
                                        <h3><a href="http://www.lakala.com/down/wallpaper.html">考拉壁纸</a></h3>
                                    </div>
                                    <div class="k k3 last">
                                        <h3><a href="http://www.lakala.com/down/skin.html">输入法皮肤</a></h3>
                                        <h3><a href="http://www.lakala.com/down/brow.html">QQ表情</a></h3>
                                    </div>
                                </dd>
                            </dl>-->
                        </li>
                        <li class="li-6"><h2><a href="http://www.lakala.com/contact/index.html">联系我们</a></h2>
                        	<dl class="child"><dt></dt>
                            	<dd>
                                    <div class="k k1">
                                                                                         <h3><a href="http://www.lakala.com/contact/help.html">帮助中心</a></h3>                                                <h3><a href="http://www.lakala.com/contact/join.html">加盟代理</a></h3>                                                <h3><a href="http://www.lakala.com/contact/cooperation.html">合作伙伴</a></h3>                                                <h3><a href="http://www.lakala.com/contact/job.html">诚聘英才</a></h3>                                                <h3><a href="http://www.lakala.com/contact/tender.html">企业招标</a></h3>                                    </div>
                                </dd>
                            </dl>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>  
    </header>
    

	
    <div class="banner">
    	<ul class="index-ban">

                	 	 <li>
                    <a href="https://mall.lakala.com/index.php/product-1255.html" target="_blank"><img class="response-img" data-big="upload/contents/2018/03/20180309173508_73333.jpg" data-phone="" src="images/ban-error.gif" ></a>
                	</li><li>
                    <a ><img class="response-img" data-big="upload/contents/2018/03/20180309104648_81485.jpg" data-phone="" src="images/ban-error.gif" ></a>
                	</li><li>
                    <a href="http://dream.lakala.com" target="_blank"><img class="response-img" data-big="upload/contents/2017/06/20170602191455_28683.jpg" data-phone="" src="images/ban-error.gif" ></a>
                	</li><li>
                    <a href="https://mall.lakala.com/index.php/product-122.html" target="_blank"><img class="response-img" data-big="upload/contents/2017/11/20171106162440_88302.jpg" data-phone="upload/contents/2016/10/20161028150921_19855.jpg|upload/contents/2016/10/20161028150937_38831.jpg" src="images/ban-error.gif" ></a>
                	</li><li>
                    <a href="down/down_list_67.html" target="_blank"><img class="response-img" data-big="upload/contents/2018/01/20180111171603_65944.jpg" data-phone="" src="images/ban-error.gif" ></a>
                	</li><li>
                    <a href="http://www.lakala.com/content/details_3_128.html " target="_blank"><img class="response-img" data-big="upload/contents/2017/03/20170328185438_92839.jpg" data-phone="" src="images/ban-error.gif" ></a>
                	</li>        </ul>
    </div>
    
    <section class="main">
    	<div class="wrap">
        	<div class="ind-bak"><span class="lin lin1"></span><span class="lin lin2"></span><span class="lin lin3"></span>
            	<ul class="cf dy-cf">
                	 <li class="l1">
                    	   <a href="http://www.lakala.com/solution/community_business_224.html"><i style="background:url(upload/contents/2015/08/20150805112425_32098.png)" data-hpic="upload/contents/2015/08/20150805112425_32098.png" data-lpic="upload/contents/2015/08/20150805112438_92995.png"></i>个人支付</a>
                      </li><li class="l2">
                    	   <a href="http://www.lakala.com/solution/community_business_135.html"><i style="background:url(upload/contents/2016/11/20161116171108_94697.png)" data-hpic="upload/contents/2016/11/20161116171108_94697.png" data-lpic="upload/contents/2016/11/20161116171117_15976.png"></i>商户收单</a>
                      </li><li class="l3">
                    	   <a href="http://www.lakala.com/solution/community_business_245.html"><i style="background:url(upload/contents/2015/06/20150609150636_50600.png)" data-hpic="upload/contents/2015/06/20150609150636_50600.png" data-lpic="upload/contents/2015/06/20150609150626_75591.png"></i>考拉信用</a>
                      </li><li class="l4">
                    	   <a href="solution/community_business_215.html"><i style="background:url(upload/contents/2015/03/20150305152448_25407.png)" data-hpic="upload/contents/2015/03/20150305152448_25407.png" data-lpic="upload/contents/2015/03/20150305152458_27900.png"></i>跨境支付</a>
                      </li>                </ul>
            </div>
        </div>
    </section>
	
    <footer>  <div class="wrap cf">
            <div class="left">
                <div class="f1">
                    <span><strong>全国客服热线：95016 （8:00-22:00）</strong></span>
                    <span>官方微博：@拉卡拉 </span>
                    <span>微信服务号：ilakala</span>
                </div>
                <div class="f2">
                    <span>©2005-2017 Lakala Payment Co., Ltd. All Rights Reserved.</span>
                    <a target="_blank" href="http://www.miibeian.gov.cn ">京ICP备12007612号</a>
                    <a target="_blank" href="http://www.miibeian.gov.cn">京公网安备11010802020147号  http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action</a>
                </div>
            </div>

            <div class="wx"><img src="http://www.lakala.com/upload/contents/2017/09/20170925100457_74304.jpg" width="80" height="80"></div>
      </div> 
        <div style="width:300px;margin:0 auto; padding:20px 0;">
            <!--生产许可证 2017-03-02 添加 -->
                <a target="_blank" href="http://www.lakala.com/pay_licence.html"><img src="http://www.lakala.com/images/licence.jpg" style="float:left;width: 30px"/></a>
                
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020147" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://www.beian.gov.cn/file/ghs.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">京公网安备 11010802020147号</p></a>
		 	</div>
</footer>
    <!-- 在线客服 -->
	<div class="aas">
	<span class="asa">
        <a onclick="NTKF.im_openInPageChat('kf_9313_1465976323821')" class="a222"><img src="http://www.lakala.com/images/xinpintehui.jpg"></a>
        <a onclick="NTKF.im_openInPageChat('kf_9313_1465976323821')" class="a225"><img src="http://www.lakala.com/images/goumaizixun.jpg"></a>
        <a onclick="NTKF.im_openInPageChat('kf_9313_1476423737322')" class="a229"><img src="http://www.lakala.com/images/zhaoshang.jpg" style="width:100%;"></a>
        <a onclick="NTKF.im_openInPageChat('kf_9313_1472537647664')" class="a223"><img src="http://www.lakala.com/images/hangyehezuo.png"></a>
        
	</span>
    </div>
<div class="mask"></div>
<!--集成脚本加载 -->
<script language="javascript" type="text/javascript">
    var NTKF_PARAM = {
        siteid:"kf_9313",
        settingid:"",
        uid:'',
        uname:decodeURIComponent(Cookie.read('UNAME'))?decodeURIComponent(Cookie.read('UNAME')):'未登录用户',
        isvip:Cookie.read('loginName')?'0':'1',
        userlevel:"0",
        erpparam:"abc"
    } 
</script>
<!-- 基础脚本加载 -->
<script type="text/javascript" src="http://dl.ntalker.com/js/xn6/ntkfstat.js?siteid=kf_9313" charset="utf-8"></script> 
<style>
.a225{
    border-bottom:1px #ddd solid;
    display:block;
}
.aas{
    width: 220px;
     height: 128px;
    position: fixed;
    z-index: 99;
    top: 50%;
    right: 0px;
}

.asa{
    width: auto;
    height: auto;
    background: #fff;
    position: fixed;
    z-index: 9999;
    right: 0px;
    top: 50%;
    border: 1px #ddd solid;
}
 .a222 {
  width: 65px;
    height: 67px;
    text-decoration: none;
    display: block;
    position: relative;
    right: 0;
     border-bottom:1px #ddd solid; 
} 

.a223 {
    width: 65px;
    height: 67px;
    text-decoration: none;
    display: block;
    position: relative;
    right: 0;

}

.a229 {
    width: 65px;
    height: 67px;
    text-decoration: none;
    display: block;
    position: relative;
    right: 0;
     border-bottom:1px #ddd solid; 

}


.a224{
        width: 100%;
    height: 100%;
    position: absolute;
    right: 161px;
    bottom: 0;
    top: 67px;
    display:none;
}
</style>

<script type="text/javascript">

var mobileAgent = new Array("iphone", "ipod", "ipad", "android", "mobile", "blackberry", "webos", "incognito", "webmate", "bada", "nokia", "lg", "ucweb", "skyfire");

var browser = navigator.userAgent.toLowerCase();

var isMobile = false;

for (var i=0; i<mobileAgent.length; i++){
        if (browser.indexOf(mobileAgent[i])!=-1){
                isMobile = true;

                location.href = './mobile_lkl/html/guide_index.html';

                break;
        }
 }

</script>

    
</body>

<script  src="javascript/jquery.colorbox.js"></script>
<link href="css/colorbox.css" type="text/css" rel="stylesheet">
<script src="javascript/jquery.bxslider.min.js"></script>
<link href="css/jquery.bxslider.css" rel="stylesheet" />
<link href="css/jquery.mCustomScrollbar.css" rel="stylesheet" />
<script src="javascript/jquery.mCustomScrollbar.concat.min.js"></script> 
<script src="javascript/jcarousellite.min.js"></script>
<script>
$(function(){	
	var sz=$('.index-ban li').size();
	if(sz>1){
		$('.index-ban').bxSlider({
			auto: true,
			autoControls: true,
			speed:600,
			mode:'fade',
			pause:6000
		});
	}
})
</script>
</html>
<!-- /Template/default/index.html -->