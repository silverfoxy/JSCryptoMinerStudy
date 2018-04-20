<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta content="text/html;charset=gb2312" http-equiv="content-type" />
<meta name="baidu-site-verification" content="iWBFzA4dXB" />
    <title>药品采购_药品批发_药品交易平台_网上买药_快易捷药品交易网</title>
    <meta name="keywords" content="药品采购，药品批发，药品交易，药品交易网，药品交易平台，网上买药" />
    <meta name="description" content="快易捷药品交易网是中国平安集团旗下的医药电子商务平台，由国家药监局批准的网上药品交易平台(证书号：国A20070002)。专业提供药品，保健品，医疗器械等在线交易服务。" />
    <link href="css/base_2015.css" rel="stylesheet" type="text/css" />
    <link href="css/index_2015.css?v=201705" rel="stylesheet" type="text/css" />
    <script language="javascript" type="text/javascript" src="js/jquery-new.min.js"></script>
    <script language="javascript" type="text/javascript" src="js/superslide.js"></script>
    <script language="javascript" type="text/javascript" src="js/mainty.js"></script>
    <script src="http://www.yp900.com/search/js/jquery.unveil.js"></script>
    <script src="js/header.js" type="text/javascript"></script>
 
    <script src="http://www.yp900.com/yaojingxi/jquery.jcountdown.js"></script>

    <script type='text/javascript' src='/search/js/jquery.autocomplete.js'></script>
    <link rel="Stylesheet" href="/search/css/jquery.autocomplete.css" />
    <style>
        .ct_clock {
            height: 68px;
        }
        .ct_clock_text {
            padding: 34px 148px 0 0px;
            text-align: right;
            color: #fff;
            font-size: 20px;
            font-family: Microsoft YaHei;
            font-weight: 700; 
        }
   
        .recom_brand .brand-rec-container{height: 322px; margin: 0 auto; background-color: #f3f3f3}
        .recom_brand .brand-rec-container .brand-rec-main{width: 1190px; height: 322px; margin: 0 auto}
        .recom_brand .brand-rec-side{display: block; float: left; width: 470px; height: 320px; margin-right: 11px; border-top: 1px solid #f3f3f3; border-bottom: 1px solid #f3f3f3}
        .recom_brand .brand-rec-list{float: left; overflow: hidden; width: 708px; height: 319px; padding: 1px 0 0 1px; background-color: #e6e6e6}
        .recom_brand .brand-rec-list li{float: left; width: 176px; height: 106px; margin-right: 1px; margin-bottom: 1px}
        .recom_brand .brand-rec-list li a{display: block}
        .recom_brand .brand-rec-list li img{float: left}
        .new_title ul li:hover {
				border-bottom: #339900 1px solid;
				cursor: pointer;
			}

    </style>
    <script type="text/javascript" src="js/home_banner.js"></script>
    
    <script type="text/javascript">



	function randomQQ() //4个客服qq中获取随机112
	{
	var a=parseInt(4*Math.random())+1;//取随机整数1-4
	if(a==1)
	 {window.open('http://wpa.qq.com/msgrd?v=3&site=qq&menu=yes&uin=2355650117', '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no')};
	if(a==2)
	 {window.open('http://wpa.qq.com/msgrd?v=3&site=qq&menu=yes&uin=2355650117', '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no')};
	if(a==3)
	 {window.open('http://wpa.qq.com/msgrd?v=3&site=qq&menu=yes&uin=2355650117', '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no')};
	if(a==4)
	 {window.open('http://wpa.qq.com/msgrd?v=3&site=qq&menu=yes&uin=2355650117', '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no')};
	}



        $(function(){
		var browser={
    versions:function(){
        var u = navigator.userAgent, app = navigator.appVersion;
        return {
            trident: u.indexOf('Trident') > -1, //IE内核
            presto: u.indexOf('Presto') > -1, //opera内核
            webKit: u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核
            gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1,//火狐内核
            mobile: !!u.match(/AppleWebKit.*Mobile.*/), //是否为移动终端
            ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
            android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器
            iPhone: u.indexOf('iPhone') > -1 , //是否为iPhone或者QQHD浏览器
            iPad: u.indexOf('iPad') > -1, //是否iPad
            webApp: u.indexOf('Safari') == -1, //是否web应该程序，没有头部与底部
            weixin: u.indexOf('MicroMessenger') > -1, //是否微信 （2015-01-22新增）
            qq: u.match(/\sQQ/i) == " qq" //是否QQ
        };
    }(),
    language:(navigator.browserLanguage || navigator.language).toLowerCase()
}


//判断是否IE内核
if(browser.versions.trident){ 

 }
//判断是否webKit内核
if(browser.versions.webKit){

}
//判断是否移动端
if(browser.versions.mobile||browser.versions.android||browser.versions.ios){ 
	
		window.location.href ="http://m.yp900.com";
}
            $.ajax({
                type: "POST",
                url: "js/getOrderInfo.ashx?random=" + Math.random(),
                data: "",
                beforeSend: function() { },
                success: function(msg) {
                    $(".liOrder").html(msg);
           
              
                },
                error: function() {  },
                complete: function() { }
            });
             $('#so_input').autocomplete("/search/GetKeyWord.ashx?key="+$("#so_input").val()+ "&random=" + Math.random(), {
		        max: 12,    //列表里的条目数
		        minChars: 0,    //自动完成激活之前填入的最小字符
		        scrollHeight: 300,   //提示的高度，溢出显示滚动条
		        matchContains: true,    //包含匹配，就是data参数里的数据，是否只要包含文本框里的数据就显示
		        autoFill: false    //自动填充n

		    });
			$("img").unveil();
            // $("#countdown").countdown({
            //     date: "Dec 21, 2017 00:00",
            //     dayText: '天',
            //     hourText: '时',
            //     minText: '分',
            //     secText: '秒',
            //     daySingularText: '天',
            //     hourSingularText: '时',
            //     minSingularText: '分',
            //     secSingularText: '秒'
            // });

         })

	    </script>
    <script type="text/javascript">
window.beacon={
    "PROJECT": "yp900"
};
    </script>
    <script src="http://beacon.jk.cn/js/beacon.js" type="text/javascript"></script> 
 
 <script type="text/javascript">

$(function(){

window.onload=function(){
 var query = { 'url': document.URL, 'refer': document.referrer, 'PROJECT': 'yp900', 'evt': 'onload', 'page_id': '1', 'event_desc': '首页载入', 'user_id': $("#hidbuyeruserid").val(), 'session_id': $("#hidbuyerroles").val() };
window.report.logger.makelog(query);
}

$(".search_top button").click(function(){
newsectionsearch(document.getElementById('so_input'));
var query = {'url': document.URL, 'refer': document.referrer, 'PROJECT': 'yp900', 'evt': 'click', 'page_id': '1', 'event_desc': '首页搜索按钮点击', 'user_id': $("#hidbuyeruserid").val(), 'session_id': $("#hidbuyerroles").val
(),'table_id':'1','button_id':'1'};
window.report.logger.makelog(query);
return false;

})
$("#PublicTop_DefaultAllClass_menu a").click(function(){
var button_id=$("#PublicTop_DefaultAllClass_menu a").index(this)+1;
var query = {'url': document.URL, 'refer': document.referrer, 'PROJECT': 'yp900', 'evt': 'click', 'page_id': '1', 'event_desc': '首页导航链接点击', 'user_id': $("#hidbuyeruserid").val(), 'session_id': $("#hidbuyerroles").val
(),'table_id':'2','button_id':button_id};
window.report.logger.makelog(query);
})
})

</script>

</head>
<body>

    <!--头部-->
    <div class="head" style="z-index:1;" name="content" id="content">
        <div class="site_nav">



    
            <div class="site_nav_con">
                <div class="u_info"  id="top_user">
  
                    <script language="javascript" type="text/javascript">ShowWelcomeMsg()</script>
                </div>

                <div class="t_nav">
                    <ul>
                        <li>
                            <a href="Admin/login.aspx" target="_blank" rel="nofollow">我的订单</a>
                        </li>

                        <li>
                            <a href="plcart/plcart.aspx" target="_blank" class="ico_cart" rel="nofollow">购物车</a>
                        </li>
                        <li>
                            <a href="/qiugou/" target="_blank">最新供求信息</a>
                        </li>                   
                        <li><a href="http://www.yp900.com/help/wzgz.shtml" target="_blank" rel="nofollow">网站规则</a></li>
                        <li><a href="http://www.yp900.com/product/" target="_blank">Tag分类</a></li>
            
                <li class="web_nav">
                       <a href="http://www.yp900.com/fenlei/" target="_blank">药品分类</a>                   
                    </li>                    </ul>
                </div>
            </div>
        </div>



<!-- <div id="top_ad" class="top_ad" style="background:url('http://www.yp900.com/images/20171204135850.jpg') no-repeat"><a href="http://www.yp900.com/promotion/1212/coupon.html" target="_blank"><div class="ct_clock">
                <div class="ct_clock_text"><span id="countdown"></span></div>
            </div>
</a></div> -->


        
        
        <div class="head_con" style="clear:both">
            <div class="baifb">
                <div id="logo" class="logo">
                    <a href="http://www.yp900.com" title="快易捷药品交易网 国家药监局批准的药品交易平台"></a>
                </div>


                <div class="search_con">
                     <div class="search_top">
                        <input type="hidden" name="tn" id="tn" value="line" />
<input type="text" class="text" value="请输入产品名称/生产厂家/商铺名称/批准文号等" id="so_input" name="productname" autocomplete="off" x-webkit-speech="" onwebkitspeechchange="webkitspeechchange()" style="color: rgb(170, 170, 170);" onkeydown="javascript:if(event.keyCode==13) newsectionsearch(document.getElementById('so_input'));" />

<button type="submit">搜&nbsp;索</button>                   <div id="smart_arrow">
                            <div class="show"></div>
                        </div>
                    </div>

                    <div class="key_word">
                        <a href='/search/SearchMedicine.aspx?name=%u84B2%u5730%u84DD%u6D88%u708E%u53E3%u670D%u6DB2'>蒲地蓝消炎口服液</a>
<a href='http://www.yp900.com/search/SearchMedicine.aspx?name=%u8212%u7B4B%u5065%u8170%u4E38'>舒筋健腰丸</a>
<a href='http://www.yp900.com/search/SearchMedicine.aspx?name=%u590D%u65B9%u963F%u80F6%u6D46'>复方阿胶浆</a>
<a href='http://www.yp900.com/search/SearchMedicine.aspx?name=%u91D1%u6208'>金戈 枸橼酸西地那非</a>


                    </div>
                </div>
                <div class="weixin2"><img src="http://www.yp900.com/images_new/2014081106292452.gif" alt="" width=168 height=48 /></div>
                <div class="weixin3" style="display: none;"><img src="images_new/tell.jpg" alt="" width=168 height=45 /></div>

            </div>
        </div>
        <!--主导航-->
        <div id="PublicTop_DefaultAllClass_mainnav" class="mainnav">
            <div class="navmenu">
                <div id="nav">
                    <div class="allsort_hd"><a href="javascript:;">全部商品分类</a></div>
                    <ul class="tit" style="display: block;">
                        <!--主导航-->
                        <li class='allsort'>
<h2>
<s class='yx'></s>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=1' target='_blank'>
西药产品
</a>
<span class='p_icon' style='display: inline-block;'></span>
</h2>
<div class='show_sort'>
<div class='show_sort_main'>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=2' target='_blank'>抗感染药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=3' target='_blank'>抗微生物
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=4' target='_blank'>抗真菌感染
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=5' target='_blank'>抗病毒
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=6' target='_blank'>抗寄生虫
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=7' target='_blank'>其它抗感染药
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=8' target='_blank'>解热镇痛
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=9' target='_blank'>解热镇痛药
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=10' target='_blank'>抗炎药
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=11' target='_blank'>抗肿瘤药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=12' target='_blank'>抗肿瘤药
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=13' target='_blank'>肿瘤辅助用药
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=14' target='_blank'>免疫调节药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=15' target='_blank'>免疫增强剂
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=16' target='_blank'>免疫抑制剂
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=17' target='_blank'>神经系统
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=18' target='_blank'>抑郁症
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=19' target='_blank'>躁狂症
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=20' target='_blank'>精神分裂症
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=21' target='_blank'>老年痴呆症
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=22' target='_blank'>癫痫
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=23' target='_blank'>帕金森
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=24' target='_blank'>眩晕失眠
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=25' target='_blank'>晕动症
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=26' target='_blank'>神经衰弱
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=27' target='_blank'>其它
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=360' target='_blank'>记忆障碍
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=361' target='_blank'>安神助眠
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=28' target='_blank'>抗过敏药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=29' target='_blank'>抗过敏药
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=30' target='_blank'>心脑血管
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=31' target='_blank'>高血压
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=32' target='_blank'>高血脂
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=33' target='_blank'>冠心病
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=34' target='_blank'>脑血栓
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=35' target='_blank'>动脉硬化
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=36' target='_blank'>糖尿病
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=37' target='_blank'>外周血管疾病
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=358' target='_blank'>中风偏瘫
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=38' target='_blank'>呼吸系统
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=39' target='_blank'>哮喘
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=40' target='_blank'>止咳化痰
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=41' target='_blank'>呼吸道感染
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=42' target='_blank'>感冒
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=43' target='_blank'>肺炎
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=44' target='_blank'>妇科用药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=45' target='_blank'>月经不调
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=46' target='_blank'>痛经
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=47' target='_blank'>避孕药
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=48' target='_blank'>更年期综合症
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=49' target='_blank'>激素调节药
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=50' target='_blank'>乳腺疾病
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=51' target='_blank'>妇科外用
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=357' target='_blank'>保胎促孕
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=52' target='_blank'>男科用药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=53' target='_blank'>前列腺炎
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=54' target='_blank'>性功能障碍
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=55' target='_blank'>儿科用药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=56' target='_blank'>感冒发热
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=57' target='_blank'>止咳化痰
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=58' target='_blank'>消化不良
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=59' target='_blank'>腹泻
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=60' target='_blank'>哮喘
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=61' target='_blank'>其它
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=62' target='_blank'>胃肠用药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=63' target='_blank'>胃炎
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=64' target='_blank'>胃溃疡
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=65' target='_blank'>十二指肠溃疡
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=66' target='_blank'>消化不良
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=67' target='_blank'>止吐药
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=68' target='_blank'>肠道疾病
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=69' target='_blank'>痔疮用药
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=70' target='_blank'>其它
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=370' target='_blank'>便秘
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=371' target='_blank'>腹泻
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=372' target='_blank'>肠道菌群调节
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=71' target='_blank'>肝胆用药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=72' target='_blank'>肝炎
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=73' target='_blank'>脂肪肝
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=74' target='_blank'>肝硬化
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=75' target='_blank'>胆囊炎
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=76' target='_blank'>肝胆结石
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=77' target='_blank'>内分泌系统
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=78' target='_blank'>甲状腺类
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=79' target='_blank'>糖皮质激素类
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=80' target='_blank'>其它
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=81' target='_blank'>泌尿系统
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=82' target='_blank'>尿路感染
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=83' target='_blank'>结石
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=84' target='_blank'>肾炎
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=85' target='_blank'>血液循环
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=86' target='_blank'>抗凝血药
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=87' target='_blank'>促凝血药
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=88' target='_blank'>纤维蛋白溶解药
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=89' target='_blank'>抗贫血药
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=90' target='_blank'>微循环障碍
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=91' target='_blank'>五官科用药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=92' target='_blank'>耳科
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=93' target='_blank'>眼科
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=94' target='_blank'>鼻科
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=95' target='_blank'>口腔科
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=96' target='_blank'>喉科
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=97' target='_blank'>皮肤科用药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=98' target='_blank'>白癜风
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=99' target='_blank'>手足癣
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=100' target='_blank'>鸡眼
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=101' target='_blank'>生发乌发
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=102' target='_blank'>皮肤感染
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=103' target='_blank'>烧烫伤
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=104' target='_blank'>痤疮
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=105' target='_blank'>皮炎湿疹
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=106' target='_blank'>美容祛斑
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=107' target='_blank'>祛疤痕
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=108' target='_blank'>其它
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=349' target='_blank'>银屑病
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=364' target='_blank'>皮肤瘙痒
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=365' target='_blank'>头皮糠疹
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=366' target='_blank'>防裂防冻
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=109' target='_blank'>电解质平衡
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=110' target='_blank'>电解质平衡
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=111' target='_blank'>维生素类
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=112' target='_blank'>维生素类
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=113' target='_blank'>矿物质类
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=114' target='_blank'>其它
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=115' target='_blank'>风湿骨伤类
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=116' target='_blank'>风湿骨痛
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=117' target='_blank'>痛风
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=118' target='_blank'>骨质疏松
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=119' target='_blank'>关节炎
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=120' target='_blank'>肩周炎
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=121' target='_blank'>颈椎病
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=122' target='_blank'>其它
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=123' target='_blank'>诊断用药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=124' target='_blank'>诊断用药
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=125' target='_blank'>原料药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=126' target='_blank'>原料药
</a>
</dd>
</dl>
</div>
 <div class='show_sort_side'>
<div class='ads'>
<a href='http://www.yp900.com/Drug-1467672-79E1F0840990EE00162D1A34172DBA.htm' target='_blank'><img src='' class='bodb' data-src='http://img2.yp900.com/Adpicture/2017818152138326.jpg' alt='' width='227' height='200'></a><a href='http://www.yp900.com/Drug-1237720-980017891FF67CF8A20F23AA810E7B.htm' target='_blank'><img src='' class='bodb' data-src='http://img2.yp900.com/Adpicture/2017818152215728.jpg' alt='' width='227' height='200'></a><a href='http://www.yp900.com/Drug-869718-65F675B3CF48B79D1D4FE970F1688C.htm' target='_blank'><img src='' class='bodb' data-src='http://img2.yp900.com/Adpicture/20151218161412300.jpg' alt='' width='227' height='200'></a></div>
</div>
</div>
</li>
<li class='allsort'>
<h2>
<s class='zx'></s>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=138' target='_blank'>
中药产品
</a>
<span class='p_icon' style='display: inline-block;'></span>
</h2>
<div class='show_sort'>
<div class='show_sort_main'>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=139' target='_blank'>滋补用药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=140' target='_blank'>补气养血
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=141' target='_blank'>滋阴补肾
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=142' target='_blank'>助阳补肾
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=143' target='_blank'>养血安神
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=144' target='_blank'>养阴生津
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=145' target='_blank'>其它滋补用药
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=146' target='_blank'>神经系统
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=147' target='_blank'>眩晕失眠
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=148' target='_blank'>头晕头痛
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=149' target='_blank'>神经衰弱
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=150' target='_blank'>癫痫
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=151' target='_blank'>其它
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=362' target='_blank'>安神助眠
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=363' target='_blank'>记忆障碍
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=152' target='_blank'>心脑血管
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=153' target='_blank'>高血压
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=154' target='_blank'>高血脂
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=155' target='_blank'>冠心病
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=156' target='_blank'>脑血栓
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=157' target='_blank'>动脉硬化
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=158' target='_blank'>糖尿病
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=359' target='_blank'>中风偏瘫
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=159' target='_blank'>呼吸系统
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=160' target='_blank'>哮喘
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=161' target='_blank'>止咳化痰
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=162' target='_blank'>呼吸道感染
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=163' target='_blank'>感冒
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=164' target='_blank'>肺炎
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=165' target='_blank'>妇科用药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=166' target='_blank'>月经不调
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=167' target='_blank'>痛经
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=168' target='_blank'>妇科炎症
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=169' target='_blank'>更年期综合症
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=170' target='_blank'>乳腺疾病
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=171' target='_blank'>妇科外用
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=354' target='_blank'>产后恢复
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=355' target='_blank'>不孕不育
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=356' target='_blank'>保胎促孕
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=172' target='_blank'>男科用药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=173' target='_blank'>前列腺炎
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=174' target='_blank'>补肾壮阳
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=175' target='_blank'>性功能障碍
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=176' target='_blank'>儿科用药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=177' target='_blank'>感冒发热
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=178' target='_blank'>止咳化痰
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=179' target='_blank'>消化不良
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=180' target='_blank'>腹泻
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=181' target='_blank'>哮喘
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=182' target='_blank'>其它
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=183' target='_blank'>胃肠用药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=184' target='_blank'>胃炎
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=185' target='_blank'>溃疡
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=186' target='_blank'>消化不良
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=187' target='_blank'>止吐药
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=188' target='_blank'>肠道疾病
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=189' target='_blank'>痔疮用药
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=190' target='_blank'>其它
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=373' target='_blank'>便秘
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=374' target='_blank'>腹泻
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=375' target='_blank'>解暑化湿
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=191' target='_blank'>肝胆用药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=192' target='_blank'>肝炎
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=193' target='_blank'>脂肪肝
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=194' target='_blank'>肝硬化
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=195' target='_blank'>胆囊炎
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=196' target='_blank'>肝胆结石
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=197' target='_blank'>泌尿系统用药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=198' target='_blank'>尿路感染
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=199' target='_blank'>结石
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=200' target='_blank'>肾炎
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=201' target='_blank'>肾病综合症
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=202' target='_blank'>五官科用药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=203' target='_blank'>耳科
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=204' target='_blank'>眼科
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=205' target='_blank'>鼻科
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=206' target='_blank'>口腔科
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=207' target='_blank'>喉科
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=208' target='_blank'>皮肤科用药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=209' target='_blank'>白癜风
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=210' target='_blank'>手足癣
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=211' target='_blank'>鸡眼
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=212' target='_blank'>生发乌发
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=213' target='_blank'>皮肤感染
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=214' target='_blank'>烧烫伤
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=215' target='_blank'>痤疮
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=216' target='_blank'>皮炎湿疹
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=217' target='_blank'>美容祛斑
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=218' target='_blank'>祛疤痕
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=219' target='_blank'>其它
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=350' target='_blank'>银屑病
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=367' target='_blank'>皮肤瘙痒
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=368' target='_blank'>头皮糠疹
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=369' target='_blank'>防裂防冻
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=220' target='_blank'>风湿骨伤类
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=221' target='_blank'>跌打损伤
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=222' target='_blank'>风湿骨痛
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=223' target='_blank'>痛风
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=224' target='_blank'>骨质疏松
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=225' target='_blank'>关节炎
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=226' target='_blank'>肩周炎
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=227' target='_blank'>颈椎病
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=228' target='_blank'>其它
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=229' target='_blank'>清热解毒
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=230' target='_blank'>清热解毒消炎
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=351' target='_blank'>抗肿瘤药
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=352' target='_blank'>抗肿瘤药
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=353' target='_blank'>肿瘤辅助用药
</a>
</dd>
</dl>
</div>
 <div class='show_sort_side'>
<div class='ads'>
<a href='http://www.yp900.com/qiye/shopshow_index.aspx?id=312392' target='_blank'><img src='' class='bodb' data-src='http://img2.yp900.com/Adpicture/201831614345706.jpg' alt='' width='227' height='200'></a><a href='http://www.yp900.com/Drug-1536469-0D1B08C34858921BC7C662B228ACB7.htm' target='_blank'><img src='' class='bodb' data-src='http://img2.yp900.com/Adpicture/2017818151629860.jpg' alt='' width='227' height='200'></a><a href='http://www.yp900.com/Drug-1486210-A90218782025C48E09BA0436CF30D0.htm' target='_blank'><img src='' class='bodb' data-src='http://img2.yp900.com/Adpicture/2017818151737229.jpg' alt='' width='227' height='200'></a></div>
</div>
</div>
</li>
<li class='allsort'>
<h2>
<s class='my'></s>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=127' target='_blank'>
中药饮片
</a>
<span class='p_icon' style='display: inline-block;'></span>
</h2>
<div class='show_sort'>
<div class='show_sort_main'>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=128' target='_blank'>中药饮片
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=129' target='_blank'>参茸贵细
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=130' target='_blank'>精装饮片
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=131' target='_blank'>中药花茶
</a>
</dd>
</dl>
</div>
 <div class='show_sort_side'>
<div class='ads'>
<a href='http://www.yp900.com/Drug-1708969-0D1B08C34858921BC7C662B228ACB7.htm' target='_blank'><img src='' class='bodb' data-src='http://img2.yp900.com/Adpicture/2017719165243807.jpg' alt='' width='227' height='200'></a><a href='http://www.yp900.com/Drug-1910341-0D1B08C34858921BC7C662B228ACB7.htm' target='_blank'><img src='' class='bodb' data-src='http://img2.yp900.com/Adpicture/2018313162523556.png' alt='' width='227' height='200'></a></div>
</div>
</div>
</li>
<li class='allsort'>
<h2>
<s class='ys'></s>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=231' target='_blank'>
养生保健
</a>
<span class='p_icon' style='display: inline-block;'></span>
</h2>
<div class='show_sort'>
<div class='show_sort_main'>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=232' target='_blank'>大众健康
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=233' target='_blank'>增强免疫
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=234' target='_blank'>补钙类
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=235' target='_blank'>补维生素
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=236' target='_blank'>改善睡眠
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=237' target='_blank'>肠胃调理
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=238' target='_blank'>缓解疲劳
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=239' target='_blank'>清咽润喉
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=240' target='_blank'>健康服饰
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=241' target='_blank'>中老年养生
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=242' target='_blank'>调节三高
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=243' target='_blank'>增强免疫
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=244' target='_blank'>骨骼保健
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=245' target='_blank'>常润通便
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=246' target='_blank'>强身健体
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=247' target='_blank'>抑制肿瘤
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=248' target='_blank'>改善睡眠
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=249' target='_blank'>心脏养护
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=250' target='_blank'>女性养生
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=251' target='_blank'>减肥瘦身
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=252' target='_blank'>调内分泌
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=253' target='_blank'>补气养血
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=254' target='_blank'>丰胸美体
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=255' target='_blank'>美白祛斑
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=256' target='_blank'>延缓衰老
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=257' target='_blank'>产前产后
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=258' target='_blank'>男性养生
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=259' target='_blank'>补肾壮阳
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=260' target='_blank'>解酒护肝
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=261' target='_blank'>男性减肥
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=262' target='_blank'>补充体力
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=263' target='_blank'>前列腺养护
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=264' target='_blank'>青少年/儿童
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=265' target='_blank'>增强免疫
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=266' target='_blank'>补钙排铅
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=267' target='_blank'>发育增高
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=268' target='_blank'>补维生素
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=269' target='_blank'>健脑益智
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=270' target='_blank'>参茸/滋补品
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=271' target='_blank'>参类
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=272' target='_blank'>鹿茸鹿鞭
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=273' target='_blank'>冬虫夏草
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=274' target='_blank'>补酒补膏
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=275' target='_blank'>中药饮品
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=276' target='_blank'>阿胶补血
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=384' target='_blank'>食品饮料
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=385' target='_blank'>蜂蜜
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=386' target='_blank'>奶粉
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=387' target='_blank'>饮料
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=388' target='_blank'>粮油
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=389' target='_blank'>其它
</a>
</dd>
</dl>
</div>
 <div class='show_sort_side'>
<div class='ads'>
<a href='http://www.yp900.com/Drug-903157-65F675B3CF48B79D1D4FE970F1688C.htm' target='_blank'><img src='' class='bodb' data-src='http://img2.yp900.com/Adpicture/2015121816325647.jpg' alt='' width='227' height='200'></a><a href='http://www.yp900.com/Drug-741651-5075DC36E6FB5B2F19A38AC28D8A7F.htm' target='_blank'><img src='' class='bodb' data-src='http://img2.yp900.com/Adpicture/20151231175843594.jpg' alt='' width='227' height='200'></a></div>
</div>
</div>
</li>
<li class='allsort'>
<h2>
<s class='yl'></s>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=284' target='_blank'>
医疗器械
</a>
<span class='p_icon' style='display: inline-block;'></span>
</h2>
<div class='show_sort'>
<div class='show_sort_main'>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=285' target='_blank'>家庭护理
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=286' target='_blank'>抗菌防护
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=287' target='_blank'>消毒产品
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=288' target='_blank'>风湿骨痛
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=289' target='_blank'>创伤恢复
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=290' target='_blank'>跌打损伤
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=291' target='_blank'>鼻腔护理
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=292' target='_blank'>退烧降温
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=293' target='_blank'>疝气治疗
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=294' target='_blank'>静脉曲张
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=295' target='_blank'>助听器
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=296' target='_blank'>煎药器
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=297' target='_blank'>家庭药箱
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=298' target='_blank'>小儿护理
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=299' target='_blank'>雾化器
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=300' target='_blank'>自主检测
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=301' target='_blank'>血糖控制
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=302' target='_blank'>血糖测试仪
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=303' target='_blank'>血糖试纸
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=304' target='_blank'>血糖仪配件
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=305' target='_blank'>胰岛素笔
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=306' target='_blank'>血压测量
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=307' target='_blank'>电子血压计
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=308' target='_blank'>水银血压计
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=309' target='_blank'>血压计配件
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=310' target='_blank'>血压表
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=311' target='_blank'>日常用品
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=312' target='_blank'>女性护理
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=313' target='_blank'>卫生用品
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=314' target='_blank'>保暖驱寒
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=315' target='_blank'>测量称量
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=316' target='_blank'>常用物品
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=317' target='_blank'>净水设备
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=318' target='_blank'>保健养生
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=319' target='_blank'>拔罐用品
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=320' target='_blank'>针灸艾灸
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=321' target='_blank'>制氧器材
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=322' target='_blank'>按摩健体
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=323' target='_blank'>足浴盆
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=324' target='_blank'>呼吸机
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=325' target='_blank'>空气净化
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=326' target='_blank'>健身器材
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=327' target='_blank'>康复辅助
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=328' target='_blank'>护具护带
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=329' target='_blank'>矫正姿势
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=330' target='_blank'>固定防护
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=331' target='_blank'>轮椅
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=332' target='_blank'>拐杖
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=333' target='_blank'>助行器
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=334' target='_blank'>坐便椅
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=335' target='_blank'>腰椎康复
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=336' target='_blank'>颈椎康复
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=337' target='_blank'>特色专区
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=338' target='_blank'>术后恢复
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=339' target='_blank'>特殊护理
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=340' target='_blank'>特色贴膏
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=341' target='_blank'>治疗仪
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=342' target='_blank'>高效抗菌
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=343' target='_blank'>医疗专用
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=344' target='_blank'>注射器类
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=345' target='_blank'>手术械包
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=346' target='_blank'>诊疗设备
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=347' target='_blank'>缝合材料
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=348' target='_blank'>采血容器
</a>
</dd>
</dl>
</div>
 <div class='show_sort_side'>
<div class='ads'>
<a href='http://www.yp900.com/Drug-1728307-A90218782025C48E09BA0436CF30D0.htm' target='_blank'><img src='' class='bodb' data-src='http://img2.yp900.com/Adpicture/201788171332137.jpg' alt='' width='227' height='200'></a><a href='http://www.yp900.com/Drug-1728316-E94F0BFAB8C987A7437BA4E1697C1C.htm' target='_blank'><img src='' class='bodb' data-src='http://img2.yp900.com/Adpicture/201831316237592.png' alt='' width='227' height='200'></a></div>
</div>
</div>
</li>
<li class='allsort'>
<h2>
<s class='cr'></s>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=132' target='_blank'>
计生用品
</a>
<span class='p_icon' style='display: inline-block;'></span>
</h2>
<div class='show_sort'>
<div class='show_sort_main'>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=133' target='_blank'>计生用品
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=134' target='_blank'>辅助用品
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=135' target='_blank'>避孕用品
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=136' target='_blank'>男性用品
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=137' target='_blank'>女性用品
</a>
</dd>
</dl>
</div>
 <div class='show_sort_side'>
<div class='ads'>
<a href='http://www.yp900.com/Drug-1431311-5C46DFDE90D27CF400999DED4049F3.htm' target='_blank'><img src='' class='bodb' data-src='http://img2.yp900.com/Adpicture/2017818155222924.jpg' alt='' width='227' height='200'></a><a href='http://www.yp900.com/Drug-1431310-5C46DFDE90D27CF400999DED4049F3.htm' target='_blank'><img src='' class='bodb' data-src='http://img2.yp900.com/Adpicture/201781815534485.jpg' alt='' width='227' height='200'></a></div>
</div>
</div>
</li>
<li class='allsort'>
<h2>
<s class='mr'></s>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=376' target='_blank'>
美容护肤
</a>
<span class='p_icon' style='display: inline-block;'></span>
</h2>
<div class='show_sort'>
<div class='show_sort_main'>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=277' target='_blank'>皮肤护理





</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=278' target='_blank'>杀菌止痒
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=279' target='_blank'>疤痕修复
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=280' target='_blank'>祛痱止痒
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=281' target='_blank'>防冻防裂
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=282' target='_blank'>淡化色斑
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=283' target='_blank'>消毒防腐
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=377' target='_blank'>其它
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=378' target='_blank'>个人护理
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=379' target='_blank'>化妆品
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=380' target='_blank'>洗发用品
</a>
</dd>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=381' target='_blank'>洗浴用品
</a>
</dd>
</dl>
<dl>
<dt>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=382' target='_blank'>女性护理
</a>
</dt>
<dd>
<a href='http://www.yp900.com/search/SearchNewList.aspx?type=383' target='_blank'>女性护理
</a>
</dd>
</dl>
</div>
 <div class='show_sort_side'>
<div class='ads'>
<a href='http://www.yp900.com/Drug-1184496-0D1B08C34858921BC7C662B228ACB7.htm' target='_blank'><img src='' class='bodb' data-src='http://img2.yp900.com/Adpicture/2016823155916218.png' alt='' width='227' height='200'></a><a href='http://www.yp900.com/Drug-1184574-E31C09BFAD956360FB2A2500A1884A.htm' target='_blank'><img src='' class='bodb' data-src='http://img2.yp900.com/Adpicture/201682316032596.png' alt='' width='227' height='200'></a></div>
</div>
</div>
</li>

                    </ul>
                </div>
                <ul id="PublicTop_DefaultAllClass_menu" class="menu">
                    <li class='b_nav'><a target='_blank' title='首页' href='http://www.yp900.com/'>首页</a></li>
                    <!--  <li class='b_nav'><a target='_blank' title='平台活动' href='http://www.yp900.com/shoplist/'>平台活动</a></li>  -->
                    <li class='b_nav'><a target='_blank' title='领优惠' href='http://www.yp900.com/qiye/shopcoupon_info.aspx'>领优惠</a></li>
                    <li class='b_nav'><a target='_blank' title='药划算' href='http://www.yp900.com/yaohuasuan/'>药划算</a></li>
                    <!--    <li class='b_nav'><a target='_blank' title='优质商家' href='http://www.yp900.com/youzhishangjia/'>优质商家</a></li>
                       <li class='b_nav'><a target='_blank' title='季节专区' href='http://www.yp900.com/winter/'>季节专区</a></li>  -->
                    <li class='b_nav'><a target='_blank' title='用药指南' href='http://drug.yp900.com/'>用药指南</a></li>
                    <li class='b_nav'><a target='_blank' title='热销药品' href='http://www.yp900.com/salesrank/'>热销药品</a></li>
                    <li class='b_nav'><a target='_blank' title='医药招商' href='http://www.yp900.com/yiyaolianzhan/'>医药招商</a></li>
                    <li class='b_nav'><a target='_blank' title='医药资讯' href='http://www.yp900.com/zx.htm'>医药资讯</a></li>
                    <li class='b_nav'><i class="ico-new"></i><a target='_blank' title='云诊所' href='http://www.yp900.com/Admin/authorize.aspx'>云诊所</a></li>
                </ul>
            </div>
        </div>
    </div>

    <!--焦点图 start -->


    <div class="fullSlide">
        <div class="bd">
            <ul style="position: relative; width: 1343px; height: 350px;">
                <li style='position: absolute; width: 1343px; left: 0px; top: 0px; display: none; background: url(http://img2.yp900.com/Adpicture/2018322161442216.png) 50% 0px no-repeat rgb(31,69,96);'>
<a target='_blank' href='http://www.yp900.com/promotion/yjh/' title='79届药交会'></a></li>
<li style='position: absolute; width: 1343px; left: 0px; top: 0px; display: none; background: url(http://img2.yp900.com/Adpicture/2017428163437389.jpg) 50% 0px no-repeat rgb(188,220,245
);'>
<a target='_blank' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=241977' title='江苏远恒药业有限公司'></a></li>
<li style='position: absolute; width: 1343px; left: 0px; top: 0px; display: none; background: url(http://img2.yp900.com/Adpicture/201832311724442.png) 50% 0px no-repeat rgb(253,240,235);'>
<a target='_blank' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=325569' title='肇庆市球记保健食品有限公司'></a></li>
<li style='position: absolute; width: 1343px; left: 0px; top: 0px; display: none; background: url(http://img2.yp900.com/Adpicture/201612510248328.jpg) 50% 0px no-repeat rgb(94,197,240);'>
<a target='_blank' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=244312' title='江苏正大清江制药有限公司'></a></li>
<li style='position: absolute; width: 1343px; left: 0px; top: 0px; display: none; background: url(http://img2.yp900.com/Adpicture/2018126164254735.jpg) 50% 0px no-repeat rgb(255,231,27
);'>
<a target='_blank' href='http://www.yp900.com/salesrank/' title='热销产品专区'></a></li>

            </ul>
        </div>
        <div class="hd">
            <ul>
                <li class="">1</li>
                <li class="">2</li>
                <li class="">3</li>
                <li class="">4</li>
                <li class="">5</li>
                <li class="">6</li>
                <li class="on">7</li>
            </ul>
        </div>
        <div class="pn">
            <span class="prev" style="opacity: 0.5; display: none;"></span><span class="next"
                                                                                 style="opacity: 0.5; display: none;"></span>
        </div>
    </div>
    <!--焦点图 结束 -->



    <div class="wraper">
        <div class="content">
            <div class="ad_wd clearfix">
                <!--广告NO.1 -->
                <div class='ad_lt'>
                    <div class='cp_name'>
<a class='name' href='http://www.yp900.com/Drug-1841619-F38575EE8AF23BA6D923C0D98EE767.htm' target='_blank'>苯磺酸左旋氨氯地平片</a>
<p class='sb_price'><span>￥16.00</span>
<del>/16.00</del>
</p>
</div>
<a title='苯磺酸左旋氨氯地平片' href='http://www.yp900.com/Drug-1841619-F38575EE8AF23BA6D923C0D98EE767.htm' target='_blank'>
<img src='' alt='苯磺酸左旋氨氯地平片' data-src='http://img2.yp900.com/Adpicture/20179199509800.jpg' width='160' height='160'> </a>

                </div>
                <!--广告NO.2-NO.5 -->
                <div class='ad_ct clearfix'>
                    <ul class='hotpic'>

                        <li>
<div class='cp_name'>
<a class='name' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=239510' target='_blank'>羟苯磺酸钙胶囊</a>
<p class='sb_price'><span>￥27.36</span>
<del>/30.64</del>
</p>
</div>
<a title='羟苯磺酸钙胶囊' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=239510' target='_blank'>
<img src='' alt='羟苯磺酸钙胶囊' data-src='http://img2.yp900.com/Adpicture/2017420151023900.jpg' width='160' height='160'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' href='http://www.yp900.com/qygg/rhkc/' target='_blank'>艾灸理疗包</a>
<p class='sb_price'><span>￥69.00</span>
<del>/139.00</del>
</p>
</div>
<a title='艾灸理疗包' href='http://www.yp900.com/qygg/rhkc/' target='_blank'>
<img src='' alt='艾灸理疗包' data-src='http://img2.yp900.com/Adpicture/2017102517153191.jpg' width='160' height='160'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=227066' target='_blank'>降糖通脉胶囊</a>
<p class='sb_price'><span>￥98.00</span>
<del>/110.00</del>
</p>
</div>
<a title='降糖通脉胶囊' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=227066' target='_blank'>
<img src='' alt='降糖通脉胶囊' data-src='http://img2.yp900.com/Adpicture/20151210154119704.jpg' width='160' height='160'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=329195' target='_blank'>香樟传奇喜宝</a>
<p class='sb_price'><span>￥19.00</span>
<del>/24.70</del>
</p>
</div>
<a title='香樟传奇喜宝' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=329195' target='_blank'>
<img src='' alt='香樟传奇喜宝' data-src='http://img2.yp900.com/Adpicture/20171019105949745.jpg' width='160' height='160'> </a>
</li>

                    </ul>
                </div>            <div class="sidebar fr">
                    <div class="member-ft clearfix">
                        <a href="http://www.yp900.com/Register/Register.aspx?id=0" target="_blank" class="">注册会员</a>
                        <a href="http://www.yp900.com/help/" target="_blank" class="green">帮助中心</a>
                    </div>

                    <!--公告-->
                    <div class="newsnotice" style="height:65px;border-bottom: 1px dotted #ababab">
                        <h3>公告</h3>

                        <div class="slidePic" id="newsnotice">
                            <div class="slideWrap">
                                <div class="newsnotice-go">
                                    <a class="prev" target="_self" href="javascript:;"></a> <a class="next" target="_self" href="javascript:;"></a>
                                </div>
                                <div class="slide" style="overflow: hidden;">
                                    <div class="contentWrap" style="overflow: hidden; position: relative; width: 100%;">
                                        <ul style="width: 740px;">
                                            <li class='' style='float: left;'><a href='/News_101393.htm' target='_blank' title='春节放假公告（2018.2.11-2018.2.21）'>春节放假公告（2018.2.11-2018.2.21）</a></li><li class='' style='float: left;'><a href='/News_99562.htm' target='_blank' title='公告：网站暂时取消产品按照价格高低排序的方式'>公告：网站暂时取消产品按照价格高低排序的方式</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--交易动态-->
                    <div class="newsnotice" style="height:85px;border-bottom: 1px dotted #ababab">
                        <h3>交易动态</h3>

                        <div class="slidePic" id="dongtai">
                            <div class="slideWrap">
                                <div class="newsnotice-go">
                                    <a class="prev" target="_self" href="javascript:;"></a> <a class="next" target="_self" href="javascript:;"></a>
                                </div>
                                <div class="slide" style="overflow: hidden;">
                                    <div class="contentWrap" style="overflow: hidden; position: relative; width: 100%;">
                                        <ul class="liOrder">
                                            <li class="" style="float: left;width: 185px;">
                                                <a>20160103******493   580.00元</a><a>20160103******516   504.00元</a>
                                            </li>
                                            <li class="" style="float: left;width: 185px;">
                                                <a>20160103******493   580.00元</a><a>20160103******516   504.00元</a>
                                            </li>
                                            <li class="" style="float: left;width: 185px;">
                                                <a>20160103******493   580.00元</a><a>20160103******516   504.00元</a>
                                            </li>
                                            <li class="" style="float: left;width: 185px;">
                                                <a>20160103******493   580.00元</a><a>20160103******516   504.00元</a>
                                            </li>
                                            <li class="" style="float: left;width: 185px;">
                                                <a>20160103******493   580.00元</a><a>20160103******516   504.00元</a>
                                            </li>
                                        </ul>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--优质商家-->
                    <div class="newsnotice" style="height:159px; ">
                        <h3>热门商家</h3>
                        <ul class="slide">
                            <li><a href='http://www.yp900.com/qiye/shopshow_index.aspx?id=323684' target='_blank' >合肥新思淼商贸有限公司</a></li>
<li><a href='http://www.yp900.com/qiye/shopshow_index.aspx?id=300514' target='_blank' >成都拜欧药业股份有限公司</a></li>
<li><a href='http://www.yp900.com/qiye/shopshow_index.aspx?id=329481' target='_blank' >安徽省柯斯达医药有限公司</a></li>
<li><a href='http://www.yp900.com/qiye/shopshow_index.aspx?id=331997' target='_blank' >安徽益信堂医药有限公司</a></li>
<li><a href='http://shop.nbtdyf.com/qiye/shopshow_index.aspx?id=335858' target='_blank' >成都市康美龙大药房连锁有限公司</a></li>
<li><a href='http://www.yp900.com/qiye/shopshow_index.aspx?id=329195' target='_blank' >安徽菩提生物医药科技有限公司</a></li>

                        </ul>
                    </div>

                    <!--广告NO.6-->
                    <div class="yzsj_hd">
                        <div class='cp_name'>
<a class='name' href='http://www.yp900.com/Drug-1826516-FA7D2BCCB9EBF119911FC70BFA31C3.htm' target='_blank'>【阿莫仙】阿莫西林胶囊24粒</a>
<p class='sb_price'><span>￥19.80</span>
<del>/19.80</del>
</p>
</div>
<a title='【阿莫仙】阿莫西林胶囊24粒' href='http://www.yp900.com/Drug-1826516-FA7D2BCCB9EBF119911FC70BFA31C3.htm' target='_blank'>
<img src='' alt='【阿莫仙】阿莫西林胶囊24粒' data-src='http://img2.yp900.com/Adpicture/20171027112511997.jpg' width='160' height='160'> </a>

                    </div>
                </div>
            </div>
        </div>

        <!--推荐商家-->
        <div class="recom_brand wrap mt10">
            <div class="title">
                <a target="_blank" href="http://www.yp900.com/shangjia.htm" class="more fr">进入品牌专区 &gt;&gt;</a>

                <h2>品牌馆</h2>
            </div>
            <div class="brand-rec-container">
                <div class="brand-rec-main">
                    <div class="brand-rec-side">
                        <a href="http://www.yp900.com/qygg/dichen/index.html" title="" target="_blank" style="background-color:#CFF2F6"><img src="http://www.yp900.com/images/index_left.jpg" alt="" border="0" width="470" height="320" /></a>
                    </div>
                    <!--品牌商家x12-->
                    <ul class="brand-rec-list">
                        <li data-image='http://img2.yp900.com/Adpicture/20171213172045653.png'><a target='_blank' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=195528' title='陕西摩美得气血和制药有限公司'> <img src='' data-src='http://img2.yp900.com/Adpicture/2018361430034.jpg' alt='陕西摩美得气血和制药有限公司' title='陕西摩美得气血和制药有限公司'>

</a></li>
<li data-image='http://img2.yp900.com/Adpicture/20151210163254269.jpg'><a target='_blank' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=316159' title='哈尔滨一洲制药有限公司'> <img src='' data-src='http://img2.yp900.com/Adpicture/201752610437600.jpg' alt='哈尔滨一洲制药有限公司' title='哈尔滨一洲制药有限公司'>

</a></li>
<li data-image='http://img2.yp900.com/Adpicture/2016927162841380.jpg'><a target='_blank' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=316512' title='山西澳迩药业有限公司'> <img src='' data-src='http://img2.yp900.com/Adpicture/20176261117682.jpg' alt='山西澳迩药业有限公司' title='山西澳迩药业有限公司'>

</a></li>
<li data-image='http://img2.yp900.com/Adpicture/2016127133914409.jpg'><a target='_blank' href='http://zs.yp900.com/qiye300661/' title='陕西立众制药有限公司'> <img src='' data-src='http://img2.yp900.com/Adpicture/2016127134027199.jpg' alt='陕西立众制药有限公司' title='陕西立众制药有限公司'>

</a></li>
<li data-image='http://img2.yp900.com/Adpicture/2016689403242.jpg'><a target='_blank' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=311136' title='东阿县昆福达阿胶制品销售有限公司'> <img src='' data-src='http://img2.yp900.com/Adpicture/2017920162740151.jpg' alt='东阿县昆福达阿胶制品销售有限公司' title='东阿县昆福达阿胶制品销售有限公司'>

</a></li>
<li data-image='http://img2.yp900.com/Adpicture/2017122295129212.png'><a target='_blank' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=228330' title='瑞阳制药有限公司'> <img src='' data-src='http://img2.yp900.com/Adpicture/2017616142228314.jpg' alt='瑞阳制药有限公司' title='瑞阳制药有限公司'>

</a></li>
<li data-image='http://img2.yp900.com/Adpicture/201752611342781.png'><a target='_blank' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=310042' title='安徽省固镇县博济药业有限责任公司'> <img src='' data-src='http://img2.yp900.com/Adpicture/201752511127672.jpg' alt='安徽省固镇县博济药业有限责任公司' title='安徽省固镇县博济药业有限责任公司'>

</a></li>
<li data-image='http://img2.yp900.com/Adpicture/201752611545511.jpg'><a target='_blank' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=312908' title='湖南正清制药集团股份有限公司'> <img src='' data-src='http://img2.yp900.com/Adpicture/20175251101334.jpg' alt='湖南正清制药集团股份有限公司' title='湖南正清制药集团股份有限公司'>

</a></li>
<li data-image='http://img2.yp900.com/Adpicture/2017122117286616.png'><a target='_blank' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=330619' title='湖北千瑞铭医药有限公司'> <img src='' data-src='http://img2.yp900.com/Adpicture/2017122295344630.png' alt='湖北千瑞铭医药有限公司' title='湖北千瑞铭医药有限公司'>

</a></li>
<li data-image='http://img2.yp900.com/Adpicture/20161026164049875.jpg'><a target='_blank' href='http://www.yp900.com/qygg/dichen/index.html' title='和田帝辰医药生物科技有限公司'> <img src='' data-src='http://img2.yp900.com/Adpicture/201741914246348.jpg' alt='和田帝辰医药生物科技有限公司' title='和田帝辰医药生物科技有限公司'>

</a></li>
<li data-image='http://img2.yp900.com/Adpicture/20161116118459.png'><a target='_blank' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=244312' title='江苏正大清江制药有限公司'> <img src='' data-src='http://img2.yp900.com/Adpicture/20171212154731382.png' alt='江苏正大清江制药有限公司' title='江苏正大清江制药有限公司'>

</a></li>
<li data-image='http://img2.yp900.com/Adpicture/2017913111748348.jpg'><a target='_blank' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=325569' title='肇庆市球记保健食品有限公司'> <img src='' data-src='http://img2.yp900.com/Adpicture/2017913112344237.jpg' alt='肇庆市球记保健食品有限公司' title='肇庆市球记保健食品有限公司'>

</a></li>

                    </ul>
                </div>
            </div> 
        </div>

        <!--广告专区-->
        <div class="guanggao1">
            <div class="tabBox_comm m_b_10">
                <ul class="tabTag_comm">
                    <li id="tabCon1" class="" onmouseover="setTab('tabCon',1,2)">热门产品<i></i></li>
                    <li id="tabCon2" onmouseover="setTab('tabCon',2,2)" class="hover">爆款专栏<i></i></li>
                </ul>
                <div class="tabCon_comm" id="con_tabCon_1" style="display: none;">

                    <div class="tCon_comm clearfix">
                        <ul>
                            <li>
<div class='info'>
<span class='name'><a target='_blank' title='黄葵胶囊' href='http://www.yp900.com/Drug-1704641-E94F0BFAB8C987A7437BA4E1697C1C.htm'>黄葵胶囊</a></span>
<p class='price_s'><span>￥17.00</span><del>/22.20</del></p></div>
<p class='pic'>
<a target='_blank' title='黄葵胶囊' href='http://www.yp900.com/Drug-1704641-E94F0BFAB8C987A7437BA4E1697C1C.htm'>
<img src='' alt='黄葵胶囊' data-src='http://img2.yp900.com/Adpicture/201783104148892.jpg' width='160px' height='160px'></a>
</p>
</li>
<li>
<div class='info'>
<span class='name'><a target='_blank' title='卡维地洛片' href='http://www.yp900.com/Drug-1854733-6523EF507DA28D2F22ADCFADE0BA42.htm'>卡维地洛片</a></span>
<p class='price_s'><span>￥8.00</span><del>/8.30</del></p></div>
<p class='pic'>
<a target='_blank' title='卡维地洛片' href='http://www.yp900.com/Drug-1854733-6523EF507DA28D2F22ADCFADE0BA42.htm'>
<img src='' alt='卡维地洛片' data-src='http://img2.yp900.com/Adpicture/201710191117311.png' width='160px' height='160px'></a>
</p>
</li>
<li>
<div class='info'>
<span class='name'><a target='_blank' title='葡萄胶原蛋白果汁饮品' href='http://www.yp900.com/Drug-1910905-F38575EE8AF23BA6D923C0D98EE767.htm'>葡萄胶原蛋白果汁饮品</a></span>
<p class='price_s'><span>￥118.00</span><del>/118.00</del></p></div>
<p class='pic'>
<a target='_blank' title='葡萄胶原蛋白果汁饮品' href='http://www.yp900.com/Drug-1910905-F38575EE8AF23BA6D923C0D98EE767.htm'>
<img src='' alt='葡萄胶原蛋白果汁饮品' data-src='http://img2.yp900.com/Adpicture/20171221152918897.png' width='160px' height='160px'></a>
</p>
</li>
<li>
<div class='info'>
<span class='name'><a target='_blank' title='恩替卡韦分散片' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=311285'>恩替卡韦分散片</a></span>
<p class='price_s'><span>￥50.00</span><del>/50.00</del></p></div>
<p class='pic'>
<a target='_blank' title='恩替卡韦分散片' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=311285'>
<img src='' alt='恩替卡韦分散片' data-src='http://img2.yp900.com/Adpicture/201831315512237.png' width='160px' height='160px'></a>
</p>
</li>
<li>
<div class='info'>
<span class='name'><a target='_blank' title='心脑舒通胶囊' href='http://www.yp900.com/Drug-385848-DF64DC2EB4A0B85091DD31EB4923EA.htm'>心脑舒通胶囊</a></span>
<p class='price_s'><span>￥16.80</span><del>/16.80</del></p></div>
<p class='pic'>
<a target='_blank' title='心脑舒通胶囊' href='http://www.yp900.com/Drug-385848-DF64DC2EB4A0B85091DD31EB4923EA.htm'>
<img src='' alt='心脑舒通胶囊' data-src='http://img2.yp900.com/Adpicture/2017126155032563.png' width='160px' height='160px'></a>
</p>
</li>
<li>
<div class='info'>
<span class='name'><a target='_blank' title='二甲双胍格列本脲片' href='http://www.yp900.com/Drug-1976420-5C46DFDE90D27CF400999DED4049F3.htm'>二甲双胍格列本脲片</a></span>
<p class='price_s'><span>￥19.00</span><del>/19.00</del></p></div>
<p class='pic'>
<a target='_blank' title='二甲双胍格列本脲片' href='http://www.yp900.com/Drug-1976420-5C46DFDE90D27CF400999DED4049F3.htm'>
<img src='' alt='二甲双胍格列本脲片' data-src='http://img2.yp900.com/Adpicture/2018227165716578.png' width='160px' height='160px'></a>
</p>
</li>




                        </ul>
                    </div>

                </div>



                <!---爆款专栏-->
                <div class="tabCon_comm" id="con_tabCon_2" style="display: block;">

                    <div class="tCon_comm clearfix">
                        <ul>
                            <li>
<div class='info'>
<span class='name'><a target='_blank' title='香樟传奇皮肤抑菌液(精装）' href='http://www.yp900.com/Drug-1855894-735272B88EEBB3066DDF0330C30C74.htm'>香樟传奇皮肤抑菌液(精装）</a></span>
<p class='price_s'><span>￥23.00</span><del>/30.62</del></p></div>
<p class='pic'>
<a target='_blank' title='香樟传奇皮肤抑菌液(精装）' href='http://www.yp900.com/Drug-1855894-735272B88EEBB3066DDF0330C30C74.htm'>
<img src='' alt='香樟传奇皮肤抑菌液(精装）' data-src='http://img2.yp900.com/Adpicture/2017101816348891.jpg' width='160px' height='160px'></a>
</p>
</li>
<li>
<div class='info'>
<span class='name'><a target='_blank' title='阿胶片' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=323684'>阿胶片</a></span>
<p class='price_s'><span>￥160.00</span><del>/192.00</del></p></div>
<p class='pic'>
<a target='_blank' title='阿胶片' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=323684'>
<img src='' alt='阿胶片' data-src='http://img2.yp900.com/Adpicture/2017112151627272.jpg' width='160px' height='160px'></a>
</p>
</li>
<li>
<div class='info'>
<span class='name'><a target='_blank' title='补肺丸' href='http://www.yp900.com/Drug-2012133-0D1B08C34858921BC7C662B228ACB7.htm'>补肺丸</a></span>
<p class='price_s'><span>￥258.00</span><del>/258.00</del></p></div>
<p class='pic'>
<a target='_blank' title='补肺丸' href='http://www.yp900.com/Drug-2012133-0D1B08C34858921BC7C662B228ACB7.htm'>
<img src='' alt='补肺丸' data-src='http://img2.yp900.com/Adpicture/2018227112627119.jpg' width='160px' height='160px'></a>
</p>
</li>
<li>
<div class='info'>
<span class='name'><a target='_blank' title='感冒灵颗粒' href='http://www.yp900.com/Drug-1918685-A90218782025C48E09BA0436CF30D0.htm'>感冒灵颗粒</a></span>
<p class='price_s'><span>￥3.10</span><del>/3.10</del></p></div>
<p class='pic'>
<a target='_blank' title='感冒灵颗粒' href='http://www.yp900.com/Drug-1918685-A90218782025C48E09BA0436CF30D0.htm'>
<img src='' alt='感冒灵颗粒' data-src='http://img2.yp900.com/Adpicture/20171213164426536.jpg' width='160px' height='160px'></a>
</p>
</li>
<li>
<div class='info'>
<span class='name'><a target='_blank' title='灵芝片' href='http://www.yp900.com/Drug-1651396-0D1B08C34858921BC7C662B228ACB7.htm'>灵芝片</a></span>
<p class='price_s'><span>￥9.90</span><del>/9.90</del></p></div>
<p class='pic'>
<a target='_blank' title='灵芝片' href='http://www.yp900.com/Drug-1651396-0D1B08C34858921BC7C662B228ACB7.htm'>
<img src='' alt='灵芝片' data-src='http://img2.yp900.com/Adpicture/201813114423188.png' width='160px' height='160px'></a>
</p>
</li>
<li>
<div class='info'>
<span class='name'><a target='_blank' title='左炔诺孕酮片' href='http://www.yp900.com/Drug-1727045-DF64DC2EB4A0B85091DD31EB4923EA.htm'>左炔诺孕酮片</a></span>
<p class='price_s'><span>￥9.50</span><del>/10.12</del></p></div>
<p class='pic'>
<a target='_blank' title='左炔诺孕酮片' href='http://www.yp900.com/Drug-1727045-DF64DC2EB4A0B85091DD31EB4923EA.htm'>
<img src='' alt='左炔诺孕酮片' data-src='http://img2.yp900.com/Adpicture/2017821103544872.jpg' width='160px' height='160px'></a>
</p>
</li>


                        </ul>
                    </div>

                </div>
            </div>

        </div>


        <!--楼层开始-->
        <div class="content">
            <div class='fl-banner'>
<img src='' data-src='http://img2.yp900.com/Adpicture/2018323113420770.jpg' alt='2018年食品安全'/>
</div>

            <div class="m-floor m-floor-zx clearfix">
                <div class="floor-show">
                    <!-- 楼层 名称 开始 -->
                    <div class="floor-title">
                        <h2>
                            <a href="javascript:;" target="_blank">
                                <span class="allsort"><i class="yx"></i></span>
                                <span class="floor-key">西药产品</span>
                            </a>
                        </h2>
                    </div>
                    <!-- 楼层 名称 结束 -->
                    <div class="floor-brand">
                        <div class="slidePic" id="xycp">
                            <div class="slideWrap">


                                <a href='http://www.yp900.com/Drug-1650156-980017891FF67CF8A20F23AA810E7B.htm' title='盐酸特比萘芬片' target='_blank'> <img src='' alt='盐酸特比萘芬片' data-src='http://img2.yp900.com/Adpicture/201741314734441.jpg'width='95' height='70' style='display: inline;'></a>


                            </div>
                        </div>
                    </div>
                    <div class="rm-business">
                        <h3>
                            热销产品
                        </h3>
                        <ul class="show_sort_side_shop clearfix">
                            <!-- 楼层 文字广告 开始 -->
                            <a href='http://www.yp900.com/Drug-1651230-5075DC36E6FB5B2F19A38AC28D8A7F.htm' title='正清风痛宁缓释片' target='_blank'>正清风痛宁缓释片</a>
<br><a href='http://www.yp900.com/Drug-808065-DF64DC2EB4A0B85091DD31EB4923EA.htm' title='云南红药胶囊' target='_blank'>云南红药胶囊</a>
<br><a href='http://www.yp900.com/Drug-415731-A90218782025C48E09BA0436CF30D0.htm' title='康妇灵胶囊' target='_blank'>康妇灵胶囊</a>

                            <!-- 楼层 文字广告 结束 -->
                        </ul>
                    </div>
                </div>
                <!-- 广告 -->
                <div class="floor-banner"><a href='http://www.yp900.com/Drug-1126700-4AFEA7D073863B9DBE80CFAC0BA75D.htm' rel='nofollow' title='单唾液酸四己糖神经节苷脂钠注射液' target='_blank'><img src='' data-src='http://img2.yp900.com/Adpicture/20181914951365.png' alt='单唾液酸四己糖神经节苷脂钠注射液' width='360' height='400'></a></div>
                <div class="floor-slide clearfix">
                    <!-- 药品信息 顶部广告 -->
                    <ul class="floor-slide-dp">
                        <li>
<div class='cp_name'>
<a class='name' title='甲钴胺片' href='http://www.yp900.com/Drug-2011798-E94F0BFAB8C987A7437BA4E1697C1C.htm' target='_blank'>甲钴胺片</a>
<p class='sb_price'><span>￥7.50</span>
<del>/8.25</del>
</p>
</div>
<a title='甲钴胺片' href='http://www.yp900.com/Drug-2011798-E94F0BFAB8C987A7437BA4E1697C1C.htm' target='_blank'>
<img src='' alt='甲钴胺片' data-src='http://img2.yp900.com/Adpicture/201829171150330.jpg'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='注射用单磷酸阿糖腺苷' href='http://www.yp900.com/Drug-1919462-F38575EE8AF23BA6D923C0D98EE767.htm' target='_blank'>注射用单磷酸阿糖腺苷</a>
<p class='sb_price'><span>￥3.80</span>
<del>/4.56</del>
</p>
</div>
<a title='注射用单磷酸阿糖腺苷' href='http://www.yp900.com/Drug-1919462-F38575EE8AF23BA6D923C0D98EE767.htm' target='_blank'>
<img src='' alt='注射用单磷酸阿糖腺苷' data-src='http://img2.yp900.com/Adpicture/20171212152613171.jpg'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='枸橼酸西地那非片（金戈）' href='http://www.yp900.com/Drug-1959957-57574E4F5E30961F96C7E320BF15A5.htm' target='_blank'>枸橼酸西地那非片（金戈）</a>
<p class='sb_price'><span>￥170.00</span>
<del>/204.00</del>
</p>
</div>
<a title='枸橼酸西地那非片（金戈）' href='http://www.yp900.com/Drug-1959957-57574E4F5E30961F96C7E320BF15A5.htm' target='_blank'>
<img src='' alt='枸橼酸西地那非片（金戈）' data-src='http://img2.yp900.com/Adpicture/201811716113583.jpg'> </a>
</li>

                    </ul>
                    <!-- 药品信息 底部广告 -->
                    <ul class="floor-slide-xp">
                        <li>
<div class='cp_name'>
<a class='name' title='灵芝口服液' href='http://www.yp900.com/Drug-1651383-A90218782025C48E09BA0436CF30D0.htm' target='_blank'>灵芝口服液</a>
<p class='sb_price'><span>￥65.00</span>
<del>/65.00</del>
</p>
</div>
<a class='xpic' title='灵芝口服液' href='http://www.yp900.com/Drug-1651383-A90218782025C48E09BA0436CF30D0.htm' target='_blank'>
<img src='' alt='灵芝口服液' data-src='http://img2.yp900.com/Adpicture/2018131141427499.png'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='脑心通胶囊' href='http://www.yp900.com/Drug-1566764-A90218782025C48E09BA0436CF30D0.htm' target='_blank'>脑心通胶囊</a>
<p class='sb_price'><span>￥26.12</span>
<del>/26.12</del>
</p>
</div>
<a class='xpic' title='脑心通胶囊' href='http://www.yp900.com/Drug-1566764-A90218782025C48E09BA0436CF30D0.htm' target='_blank'>
<img src='' alt='脑心通胶囊' data-src='http://img2.yp900.com/Adpicture/20171120133540366.png'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='内消瘰疬丸' href='http://www.yp900.com/Drug-1647339-A90218782025C48E09BA0436CF30D0.htm' target='_blank'>内消瘰疬丸</a>
<p class='sb_price'><span>￥26.60</span>
<del>/26.60</del>
</p>
</div>
<a class='xpic' title='内消瘰疬丸' href='http://www.yp900.com/Drug-1647339-A90218782025C48E09BA0436CF30D0.htm' target='_blank'>
<img src='' alt='内消瘰疬丸' data-src='http://img2.yp900.com/Adpicture/201831614370626.jpg'> </a>
</li>

                    </ul>
                </div>
            </div>
            <!--2F-->
            <div class="m-floor m-floor-yl clearfix">
                <div class="floor-show">
                    <!-- 楼层 名称 开始 -->
                    <div class="floor-title">
                        <h2>
                            <a href="javascript:;" target="_blank">
                                <span class="allsort"><i class="zx"></i></span>
                                <span class="floor-key">中药产品</span>
                            </a>
                        </h2>
                    </div>
                    <!-- 楼层 名称 结束 -->
                    <div class="floor-brand">
                        <div class="slidePic" id="zycp">
                            <div class="slideWrap">


                                <a href='http://www.yp900.com/Drug-1960140-A90218782025C48E09BA0436CF30D0.htm' title='小儿葫芦散' target='_blank'> <img src='' alt='小儿葫芦散' data-src='http://img2.yp900.com/Adpicture/201811210651876.png'width='95' height='70' style='display: inline;'></a>

                            </div>
                        </div>
                    </div>
                    <div class="rm-business">
                        <h3>
                            热销产品
                        </h3>
                        <ul class="show_sort_side_shop clearfix">
                            <!-- 楼层 文字广告 开始 -->
                            <a href='http://www.yp900.com/Drug-1439258-5C46DFDE90D27CF400999DED4049F3.htm' title='小儿氨酚黄那敏颗粒' target='_blank'>小儿氨酚黄那敏颗粒</a>
<br><a href='http://www.yp900.com/Drug-1569695-DF64DC2EB4A0B85091DD31EB4923EA.htm' title='复方丹参滴丸' target='_blank'>复方丹参滴丸</a>
<br><a href='http://www.yp900.com/Drug-1568879-A90218782025C48E09BA0436CF30D0.htm' title='壮腰健肾丸' target='_blank'>壮腰健肾丸</a>

                            <!-- 楼层 文字广告 结束 -->
                        </ul>
                    </div>
                </div>
                <!-- 广告 -->
                <div class="floor-banner"><a href='http://www.yp900.com/qiye/shopshow_index.aspx?id=195528' rel='nofollow' title='消银胶囊' target='_blank'><img src='' data-src='http://img2.yp900.com/Adpicture/20183229024482.png' alt='消银胶囊' width='360' height='400'></a></div>
                <div class="floor-slide clearfix">
                    <!-- 药品信息 顶部广告 -->
                    <ul class="floor-slide-dp">
                        <li>
<div class='cp_name'>
<a class='name' title='灵芝胶囊' href='http://www.yp900.com/Drug-1651388-E94F0BFAB8C987A7437BA4E1697C1C.htm' target='_blank'>灵芝胶囊</a>
<p class='sb_price'><span>￥9.90</span>
<del>/14.50</del>
</p>
</div>
<a title='灵芝胶囊' href='http://www.yp900.com/Drug-1651388-E94F0BFAB8C987A7437BA4E1697C1C.htm' target='_blank'>
<img src='' alt='灵芝胶囊' data-src='http://img2.yp900.com/Adpicture/2017419112458473.png'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='新生化颗粒' href='http://www.yp900.com/Drug-1709651-A90218782025C48E09BA0436CF30D0.htm' target='_blank'>新生化颗粒</a>
<p class='sb_price'><span>￥5.10</span>
<del>/5.10</del>
</p>
</div>
<a title='新生化颗粒' href='http://www.yp900.com/Drug-1709651-A90218782025C48E09BA0436CF30D0.htm' target='_blank'>
<img src='' alt='新生化颗粒' data-src='http://img2.yp900.com/Adpicture/2017628111236239.jpg'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='人血白蛋白' href='http://www.yp900.com/Drug-1809820-A90218782025C48E09BA0436CF30D0.htm' target='_blank'>人血白蛋白</a>
<p class='sb_price'><span>￥343.00</span>
<del>/350.00</del>
</p>
</div>
<a title='人血白蛋白' href='http://www.yp900.com/Drug-1809820-A90218782025C48E09BA0436CF30D0.htm' target='_blank'>
<img src='' alt='人血白蛋白' data-src='http://img2.yp900.com/Adpicture/2017823163359264.jpg'> </a>
</li>

                    </ul>
                    <!-- 药品信息 底部广告 -->
                    <ul class="floor-slide-xp">
                        <li>
<div class='cp_name'>
<a class='name' title='穴位贴敷治疗贴' href='http://www.yp900.com/Drug-1930303-980017891FF67CF8A20F23AA810E7B.htm' target='_blank'>穴位贴敷治疗贴</a>
<p class='sb_price'><span>￥100.00</span>
<del>/100.00</del>
</p>
</div>
<a class='xpic' title='穴位贴敷治疗贴' href='http://www.yp900.com/Drug-1930303-980017891FF67CF8A20F23AA810E7B.htm' target='_blank'>
<img src='' alt='穴位贴敷治疗贴' data-src='http://img2.yp900.com/Adpicture/20171221153841182.png'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='单硝酸异山梨酯缓释胶囊(Ⅳ)' href='http://www.yp900.com/Drug-1621602-BF13E0C147D1E0C26DA9A8910D0269.htm' target='_blank'>单硝酸异山梨酯缓释胶囊(Ⅳ)</a>
<p class='sb_price'><span>￥25.00</span>
<del>/26.00</del>
</p>
</div>
<a class='xpic' title='单硝酸异山梨酯缓释胶囊(Ⅳ)' href='http://www.yp900.com/Drug-1621602-BF13E0C147D1E0C26DA9A8910D0269.htm' target='_blank'>
<img src='' alt='单硝酸异山梨酯缓释胶囊(Ⅳ)' data-src='http://img2.yp900.com/Adpicture/2018110143829988.png'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='参茸鞭丸' href='http://www.yp900.com/Drug-1815382-E94F0BFAB8C987A7437BA4E1697C1C.htm' target='_blank'>参茸鞭丸</a>
<p class='sb_price'><span>￥7.80</span>
<del>/7.80</del>
</p>
</div>
<a class='xpic' title='参茸鞭丸' href='http://www.yp900.com/Drug-1815382-E94F0BFAB8C987A7437BA4E1697C1C.htm' target='_blank'>
<img src='' alt='参茸鞭丸' data-src='http://img2.yp900.com/Adpicture/20179181774877.jpg'> </a>
</li>

                    </ul>
                </div>
            </div>
            
            <!--3F-->
            <div class="m-floor m-floor-ys clearfix">
                <div class="floor-show">
                    <!-- 楼层 名称 开始 -->
                    <div class="floor-title">
                        <h2>
                            <a href="javascript:;" target="_blank">
                                <span class="allsort"><i class="my"></i></span>
                                <span class="floor-key">中药饮片</span>
                            </a>
                        </h2>
                    </div>
                    <!-- 楼层 名称 结束 -->
                    <div class="floor-brand">
                        <div class="slidePic" id="zyyp">
                            <div class="slideWrap">

                                <a href='http://www.yp900.com/Drug-1403620-0D1B08C34858921BC7C662B228ACB7.htm' title='花旗参(500g大号)-东北' target='_blank'> <img src='' alt='花旗参(500g大号)-东北' data-src='http://img2.yp900.com/Adpicture/20161114153416188.png'width='95' height='70' style='display: inline;'></a>
                            </div>
                        </div>
                    </div>
                    <div class="rm-business">
                        <h3>
                            热销产品
                        </h3>
                        <ul class="show_sort_side_shop clearfix">
                            <!-- 楼层 文字广告 开始 -->
                            <a href='http://www.yp900.com/Drug-1403877-DF64DC2EB4A0B85091DD31EB4923EA.htm' title='田七（三七）(1000g35条)-云南文山' target='_blank'>田七（三七）(1000g35条)-云南文山</a>
<br><a href='http://www.yp900.com/Drug-1403620-0D1B08C34858921BC7C662B228ACB7.htm' title='花旗参(500g大号)-东北' target='_blank'>花旗参(500g大号)-东北</a>
<br><a href='http://www.yp900.com/Drug-1403595-EA03FCB8C47822BCE772CF6C07D0EB.htm' title='虫草(10g（2条／ｇ）)-西藏那曲' target='_blank'>虫草(10g（2条／ｇ）)-西藏那曲</a>

                            <!-- 楼层 文字广告 结束 -->
                        </ul>
                    </div>
                </div>
                <!-- 广告 -->
                <div class="floor-banner"><a href='http://www.yp900.com/Drug-1403595-EA03FCB8C47822BCE772CF6C07D0EB.htm' rel='nofollow' title='虫草(10g（2条／ｇ）)-西藏那曲' target='_blank'><img src='' data-src='http://img2.yp900.com/Adpicture/20161114152953624.png' alt='虫草(10g（2条／ｇ）)-西藏那曲' width='360' height='400'></a></div>
                <div class="floor-slide clearfix">
                    <!-- 药品信息 顶部广告 -->
                    <ul class="floor-slide-dp">
                        <li>
<div class='cp_name'>
<a class='name' title='红天麻(1000g（29.4g/个）)-云南' href='http://www.yp900.com/Drug-1403608-0D1B08C34858921BC7C662B228ACB7.htm' target='_blank'>红天麻(1000g（29.4g/个）)-云南</a>
<p class='sb_price'><span>￥280.00</span>
<del>/400.00</del>
</p>
</div>
<a title='红天麻(1000g（29.4g/个）)-云南' href='http://www.yp900.com/Drug-1403608-0D1B08C34858921BC7C662B228ACB7.htm' target='_blank'>
<img src='' alt='红天麻(1000g（29.4g/个）)-云南' data-src='http://img2.yp900.com/Adpicture/20161114153915927.png'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='西洋参 (刨片）' href='http://www.yp900.com/Drug-1708892-AC4E257FE0F1363E5F09D73BED363E.htm' target='_blank'>西洋参 (刨片）</a>
<p class='sb_price'><span>￥76.00</span>
<del>/150.00</del>
</p>
</div>
<a title='西洋参 (刨片）' href='http://www.yp900.com/Drug-1708892-AC4E257FE0F1363E5F09D73BED363E.htm' target='_blank'>
<img src='' alt='西洋参 (刨片）' data-src='http://img2.yp900.com/Adpicture/20177139568494.jpg'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='海马(4.4g/条100g/袋)-广东' href='http://www.yp900.com/Drug-1403576-EA03FCB8C47822BCE772CF6C07D0EB.htm' target='_blank'>海马(4.4g/条100g/袋)-广东</a>
<p class='sb_price'><span>￥680.00</span>
<del>/750.00</del>
</p>
</div>
<a title='海马(4.4g/条100g/袋)-广东' href='http://www.yp900.com/Drug-1403576-EA03FCB8C47822BCE772CF6C07D0EB.htm' target='_blank'>
<img src='' alt='海马(4.4g/条100g/袋)-广东' data-src='http://img2.yp900.com/Adpicture/20161114154032897.png'> </a>
</li>

                    </ul>
                    <!-- 药品信息 底部广告 -->
                    <ul class="floor-slide-xp">
                        <li>
<div class='cp_name'>
<a class='name' title='贡菊' href='http://www.yp900.com/Drug-1708975-EA03FCB8C47822BCE772CF6C07D0EB.htm' target='_blank'>贡菊</a>
<p class='sb_price'><span>￥8.00</span>
<del>/20.00</del>
</p>
</div>
<a class='xpic' title='贡菊' href='http://www.yp900.com/Drug-1708975-EA03FCB8C47822BCE772CF6C07D0EB.htm' target='_blank'>
<img src='' alt='贡菊' data-src='http://img2.yp900.com/Adpicture/201771395656177.jpg'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='玫瑰花' href='http://www.yp900.com/Drug-1708969-0D1B08C34858921BC7C662B228ACB7.htm' target='_blank'>玫瑰花</a>
<p class='sb_price'><span>￥7.00</span>
<del>/15.00</del>
</p>
</div>
<a class='xpic' title='玫瑰花' href='http://www.yp900.com/Drug-1708969-0D1B08C34858921BC7C662B228ACB7.htm' target='_blank'>
<img src='' alt='玫瑰花' data-src='http://img2.yp900.com/Adpicture/201771395747194.jpg'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='虫草(10g（2.4条／ｇ）)-西藏那曲' href='http://www.yp900.com/Drug-1403599-EA03FCB8C47822BCE772CF6C07D0EB.htm' target='_blank'>虫草(10g（2.4条／ｇ）)-西藏那曲</a>
<p class='sb_price'><span>￥2500.00</span>
<del>/3000.00</del>
</p>
</div>
<a class='xpic' title='虫草(10g（2.4条／ｇ）)-西藏那曲' href='http://www.yp900.com/Drug-1403599-EA03FCB8C47822BCE772CF6C07D0EB.htm' target='_blank'>
<img src='' alt='虫草(10g（2.4条／ｇ）)-西藏那曲' data-src='http://img2.yp900.com/Adpicture/20161114154653101.png'> </a>
</li>

                    </ul>
                </div>
            </div>
            <!--4F-->
            <div class="m-floor m-floor-mr clearfix">
                <div class="floor-show">
                    <!-- 楼层 名称 开始 -->
                    <div class="floor-title">
                        <h2>
                            <a href="javascript:;" target="_blank">
                                <span class="allsort"><i class="ys"></i></span>
                                <span class="floor-key">养生保健</span>
                            </a>
                        </h2>
                    </div>
                    <!-- 楼层 名称 结束 -->
                    <div class="floor-brand">
                        <div class="slidePic" id="mrbj">
                            <div class="slideWrap">

                                <a href='http://www.yp900.com/Drug-1930303-980017891FF67CF8A20F23AA810E7B.htm' title='穴位贴敷治疗贴' target='_blank'> <img src='' alt='穴位贴敷治疗贴' data-src='http://img2.yp900.com/Adpicture/20171221161119780.png'width='95' height='70' style='display: inline;'></a>

                            </div>
                        </div>
                    </div>
                    <div class="rm-business">
                        <h3>
                            热销产品
                        </h3>
                        <ul class="show_sort_side_shop clearfix">
                            <!-- 楼层 文字广告 开始 -->
                            <a href='http://www.yp900.com/Drug-1542527-DF64DC2EB4A0B85091DD31EB4923EA.htm' title='帝辰牌康咖片【管花肉苁蓉提取物】' target='_blank'>帝辰牌康咖片【管花肉苁蓉提取物】</a>
<br><a href='http://www.yp900.com/Drug-1651412-0D1B08C34858921BC7C662B228ACB7.htm' title='肠康片' target='_blank'>肠康片</a>
<br><a href='http://www.yp900.com/Drug-1910905-F38575EE8AF23BA6D923C0D98EE767.htm' title='葡萄胶原蛋白果汁饮品' target='_blank'>葡萄胶原蛋白果汁饮品</a>

                            <!-- 楼层 文字广告 结束 -->
                        </ul>
                    </div>
                </div>
                <!-- 广告 -->
                <div class="floor-banner"><a href='http://www.yp900.com/qygg/dichen/index.html' rel='nofollow' title='帝辰牌康咖片' target='_blank'><img src='' data-src='http://img2.yp900.com/Adpicture/2017310105930260.png' alt='帝辰牌康咖片' width='360' height='400'></a></div>
                <div class="floor-slide clearfix">
                    <!-- 药品信息 顶部广告 -->
                    <ul class="floor-slide-dp">
                        <li>
<div class='cp_name'>
<a class='name' title='《葵玉堂》养生花茶' href='http://m.yp900.com/jkh/' target='_blank'>《葵玉堂》养生花茶</a>
<p class='sb_price'><span>￥0.00</span>
<del>/0.00</del>
</p>
</div>
<a title='《葵玉堂》养生花茶' href='http://m.yp900.com/jkh/' target='_blank'>
<img src='' alt='《葵玉堂》养生花茶' data-src='http://img2.yp900.com/Adpicture/20181316273240.png'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='中老年骨钙咀嚼片' href='http://www.yp900.com/Drug-1513058-5075DC36E6FB5B2F19A38AC28D8A7F.htm' target='_blank'>中老年骨钙咀嚼片</a>
<p class='sb_price'><span>￥6.50</span>
<del>/6.60</del>
</p>
</div>
<a title='中老年骨钙咀嚼片' href='http://www.yp900.com/Drug-1513058-5075DC36E6FB5B2F19A38AC28D8A7F.htm' target='_blank'>
<img src='' alt='中老年骨钙咀嚼片' data-src='http://img2.yp900.com/Adpicture/201741161045833.jpg'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='钙加锌口服液' href='http://www.yp900.com/Drug-1061511-DF64DC2EB4A0B85091DD31EB4923EA.htm' target='_blank'>钙加锌口服液</a>
<p class='sb_price'><span>￥15.60</span>
<del>/20.00</del>
</p>
</div>
<a title='钙加锌口服液' href='http://www.yp900.com/Drug-1061511-DF64DC2EB4A0B85091DD31EB4923EA.htm' target='_blank'>
<img src='' alt='钙加锌口服液' data-src='http://img2.yp900.com/Adpicture/2015121716453355.png'> </a>
</li>

                    </ul>
                    <!-- 药品信息 底部广告 -->
                    <ul class="floor-slide-xp">
                        <li>
<div class='cp_name'>
<a class='name' title='球记养生代用茶' href='http://www.yp900.com/Drug-1829687-980017891FF67CF8A20F23AA810E7B.htm' target='_blank'>球记养生代用茶</a>
<p class='sb_price'><span>￥105.00</span>
<del>/105.00</del>
</p>
</div>
<a class='xpic' title='球记养生代用茶' href='http://www.yp900.com/Drug-1829687-980017891FF67CF8A20F23AA810E7B.htm' target='_blank'>
<img src='' alt='球记养生代用茶' data-src='http://img2.yp900.com/Adpicture/20179138593877.jpg'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='草珊瑚甘草片' href='http://www.yp900.com/Drug-1083523-2A52C8845349881B49FE766ACD64EE.htm' target='_blank'>草珊瑚甘草片</a>
<p class='sb_price'><span>￥2.50</span>
<del>/5.00</del>
</p>
</div>
<a class='xpic' title='草珊瑚甘草片' href='http://www.yp900.com/Drug-1083523-2A52C8845349881B49FE766ACD64EE.htm' target='_blank'>
<img src='' alt='草珊瑚甘草片' data-src='http://img2.yp900.com/Adpicture/2015121716163151.png'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='葡萄糖酸钙保健口服液' href='http://www.yp900.com/Drug-1157211-B91D12ADF38B1A2C446579B64E7C5A.htm' target='_blank'>葡萄糖酸钙保健口服液</a>
<p class='sb_price'><span>￥3.68</span>
<del>/5.00</del>
</p>
</div>
<a class='xpic' title='葡萄糖酸钙保健口服液' href='http://www.yp900.com/Drug-1157211-B91D12ADF38B1A2C446579B64E7C5A.htm' target='_blank'>
<img src='' alt='葡萄糖酸钙保健口服液' data-src='http://img2.yp900.com/Adpicture/2016148544591.png'> </a>
</li>

                    </ul>
                </div>
            </div>
            
            <!--5F-->
            <div class="m-floor m-floor-myyp clearfix">
                <div class="floor-show">
                    <!-- 楼层 名称 开始 -->
                    <div class="floor-title">
                        <h2>
                            <a href="javascript:;" target="_blank">
                                <span class="allsort"><i class="yl"></i></span>
                                <span class="floor-key">医疗器械</span>
                            </a>
                        </h2>
                    </div>
                    <!-- 楼层 名称 结束 -->
                    <div class="floor-brand">
                        <div class="slidePic" id="ylqx">
                            <div class="slideWrap">

                                <a href='http://www.yp900.com/Drug-1711308-980017891FF67CF8A20F23AA810E7B.htm' title='退热贴（兵宝）' target='_blank'> <img src='' alt='退热贴（兵宝）' data-src='http://img2.yp900.com/Adpicture/20171120134758666.png'width='95' height='70' style='display: inline;'></a>
                            </div>
                        </div>
                    </div>
                    <div class="rm-business">
                        <h3>
                            热销产品
                        </h3>
                        <ul class="show_sort_side_shop clearfix">
                            <!-- 楼层 文字广告 开始 -->
                            <a href='http://www.yp900.com/Drug-1078752-A90218782025C48E09BA0436CF30D0.htm' title='鼻腔喷雾器' target='_blank'>鼻腔喷雾器</a>
<br><a href='http://www.yp900.com/Drug-1186467-752C3C324592917537E31CF73EE278.htm' title='纳米银妇用抗菌器II型' target='_blank'>纳米银妇用抗菌器II型</a>
<br><a href='http://www.yp900.com/Drug-1702636-60B3EF2CE4222017AC841479B8B015.htm' title='詠芝林*防水创可贴' target='_blank'>詠芝林*防水创可贴</a>

                            <!-- 楼层 文字广告 结束 -->
                        </ul>
                    </div>
                </div>
                <!-- 广告 -->
                <div class="floor-banner"><a href='http://www.yp900.com/Drug-1711308-980017891FF67CF8A20F23AA810E7B.htm' rel='nofollow' title='退热贴（兵宝）' target='_blank'><img src='' data-src='http://img2.yp900.com/Adpicture/201711201412756.png' alt='退热贴（兵宝）' width='360' height='400'></a></div>
                <div class="floor-slide clearfix">
                    <!-- 药品信息 顶部广告 -->
                    <ul class="floor-slide-dp">
                        <li>
<div class='cp_name'>
<a class='name' title='【仙草骨王】远红外贴' href='http://www.yp900.com/Drug-1843863-E94F0BFAB8C987A7437BA4E1697C1C.htm' target='_blank'>【仙草骨王】远红外贴</a>
<p class='sb_price'><span>￥95.00</span>
<del>/95.00</del>
</p>
</div>
<a title='【仙草骨王】远红外贴' href='http://www.yp900.com/Drug-1843863-E94F0BFAB8C987A7437BA4E1697C1C.htm' target='_blank'>
<img src='' alt='【仙草骨王】远红外贴' data-src='http://img2.yp900.com/Adpicture/2018313161838130.png'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='【医达堂】痔疮贴' href='http://www.yp900.com/Drug-2020061-0D1B08C34858921BC7C662B228ACB7.htm' target='_blank'>【医达堂】痔疮贴</a>
<p class='sb_price'><span>￥3.50</span>
<del>/3.50</del>
</p>
</div>
<a title='【医达堂】痔疮贴' href='http://www.yp900.com/Drug-2020061-0D1B08C34858921BC7C662B228ACB7.htm' target='_blank'>
<img src='' alt='【医达堂】痔疮贴' data-src='http://img2.yp900.com/Adpicture/201837171832226.jpg'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='止咳贴' href='http://www.yp900.com/Drug-2020049-0D1B08C34858921BC7C662B228ACB7.htm' target='_blank'>止咳贴</a>
<p class='sb_price'><span>￥3.00</span>
<del>/3.00</del>
</p>
</div>
<a title='止咳贴' href='http://www.yp900.com/Drug-2020049-0D1B08C34858921BC7C662B228ACB7.htm' target='_blank'>
<img src='' alt='止咳贴' data-src='http://img2.yp900.com/Adpicture/20183717195239.jpg'> </a>
</li>

                    </ul>
                    <!-- 药品信息 底部广告 -->
                    <ul class="floor-slide-xp">
                        <li>
<div class='cp_name'>
<a class='name' title='腹泻贴' href='http://www.yp900.com/Drug-2020057-0D1B08C34858921BC7C662B228ACB7.htm' target='_blank'>腹泻贴</a>
<p class='sb_price'><span>￥2.90</span>
<del>/2.90</del>
</p>
</div>
<a class='xpic' title='腹泻贴' href='http://www.yp900.com/Drug-2020057-0D1B08C34858921BC7C662B228ACB7.htm' target='_blank'>
<img src='' alt='腹泻贴' data-src='http://img2.yp900.com/Adpicture/201837172245981.jpg'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='【医达堂】感冒贴' href='http://www.yp900.com/Drug-2020055-0D1B08C34858921BC7C662B228ACB7.htm' target='_blank'>【医达堂】感冒贴</a>
<p class='sb_price'><span>￥3.20</span>
<del>/3.20</del>
</p>
</div>
<a class='xpic' title='【医达堂】感冒贴' href='http://www.yp900.com/Drug-2020055-0D1B08C34858921BC7C662B228ACB7.htm' target='_blank'>
<img src='' alt='【医达堂】感冒贴' data-src='http://img2.yp900.com/Adpicture/2018313161253627.jpg'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='【佛山兵兵退热贴】兵牌退热贴' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=283280' target='_blank'>【佛山兵兵退热贴】兵牌退热贴</a>
<p class='sb_price'><span>￥2.79</span>
<del>/2.79</del>
</p>
</div>
<a class='xpic' title='【佛山兵兵退热贴】兵牌退热贴' href='http://www.yp900.com/qiye/shopshow_index.aspx?id=283280' target='_blank'>
<img src='' alt='【佛山兵兵退热贴】兵牌退热贴' data-src='http://img2.yp900.com/Adpicture/20171213163627792.jpg'> </a>
</li>

                    </ul>
                </div>
            </div>
            <!--6F-->
            <div class="m-floor m-floor-cr clearfix">
                <div class="floor-show">
                    <!-- 楼层 名称 开始 -->
                    <div class="floor-title">
                        <h2>
                            <a href="javascript:;" target="_blank">
                                <span class="allsort"><i class="cr"></i></span>
                                <span class="floor-key">计生用品</span>
                            </a>
                        </h2>
                    </div>
                    <!-- 楼层 名称 结束 -->
                    <div class="floor-brand">
                        <div class="slidePic" id="zyyp">
                            <div class="slideWrap">
                                <a href='http://www.yp900.com/qiye/shopshow_index.aspx?id=301087' title='天然胶乳橡胶避孕套(12极限超薄)' target='_blank'> <img src='' alt='天然胶乳橡胶避孕套(12极限超薄)' data-src='http://img2.yp900.com/Adpicture/201722015250672.png'width='95' height='70' style='display: inline;'></a>
                            </div>
                        </div>
                    </div>
                    <div class="rm-business">
                        <h3>
                            热销产品
                        </h3>
                        <ul class="show_sort_side_shop clearfix">
                            <!-- 楼层 文字广告 开始 -->
                            <a href='http://www.yp900.com/Drug-1920967-20691B7F5427B79D129B8C18B44938.htm' title='人绒毛膜促性腺激素（HCG）检测试纸(胶体金法)' target='_blank'>人绒毛膜促性腺激素（HCG）检测试纸(胶体金法)</a>
<br><a href='http://www.yp900.com/Drug-1920965-5075DC36E6FB5B2F19A38AC28D8A7F.htm' title='去氧孕烯炔雌醇片' target='_blank'>去氧孕烯炔雌醇片</a>
<br><a href='http://www.yp900.com/Drug-1618736-C002FF0A71CB5583B6458DC2AD4BCD.htmhttp://www.yp900.com/Drug-161873' title='天然胶乳橡胶避孕套' target='_blank'>天然胶乳橡胶避孕套</a>


                            <!-- 楼层 文字广告 结束 -->
                        </ul>
                    </div>
                </div>
                <!-- 广告 -->
                <div class="floor-banner"><a href='http://www.yp900.com/Drug-1959338-4AFEA7D073863B9DBE80CFAC0BA75D.htm' rel='nofollow' title='金斯利安多维矿物质片' target='_blank'><img src='' data-src='http://img2.yp900.com/Adpicture/201831165825344.png' alt='金斯利安多维矿物质片' width='360' height='400'></a></div>
                <div class="floor-slide clearfix">
                    <!-- 药品信息 顶部广告 -->
                    <ul class="floor-slide-dp">
                        <li>
<div class='cp_name'>
<a class='name' title='人绒毛膜促性腺激素（HCG）检测试纸(胶体金法)' href='http://www.yp900.com/Drug-1920967-20691B7F5427B79D129B8C18B44938.htm' target='_blank'>人绒毛膜促性腺激素（HCG）检测试纸(胶体金法)</a>
<p class='sb_price'><span>￥0.41</span>
<del>/0.41</del>
</p>
</div>
<a title='人绒毛膜促性腺激素（HCG）检测试纸(胶体金法)' href='http://www.yp900.com/Drug-1920967-20691B7F5427B79D129B8C18B44938.htm' target='_blank'>
<img src='' alt='人绒毛膜促性腺激素（HCG）检测试纸(胶体金法)' data-src='http://img2.yp900.com/Adpicture/20171122163730754.png'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='米妮大颗粒 超刺激安全套】天然胶乳橡胶避孕套(10支)' href='http://www.yp900.com/Drug-1626093-80106010DC790480BDBC642A1514C8.htm' target='_blank'>米妮大颗粒 超刺激安全套】天然胶乳橡胶避孕套(10支)</a>
<p class='sb_price'><span>￥3.50</span>
<del>/3.50</del>
</p>
</div>
<a title='米妮大颗粒 超刺激安全套】天然胶乳橡胶避孕套(10支)' href='http://www.yp900.com/Drug-1626093-80106010DC790480BDBC642A1514C8.htm' target='_blank'>
<img src='' alt='米妮大颗粒 超刺激安全套】天然胶乳橡胶避孕套(10支)' data-src='http://img2.yp900.com/Adpicture/201792911190863.png'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='【米妮隐形安全套】天然胶乳橡胶避孕套(12支)' href='http://www.yp900.com/Drug-1626084-C002FF0A71CB5583B6458DC2AD4BCD.htm' target='_blank'>【米妮隐形安全套】天然胶乳橡胶避孕套(12支)</a>
<p class='sb_price'><span>￥4.00</span>
<del>/4.00</del>
</p>
</div>
<a title='【米妮隐形安全套】天然胶乳橡胶避孕套(12支)' href='http://www.yp900.com/Drug-1626084-C002FF0A71CB5583B6458DC2AD4BCD.htm' target='_blank'>
<img src='' alt='【米妮隐形安全套】天然胶乳橡胶避孕套(12支)' data-src='http://img2.yp900.com/Adpicture/2017929112121679.png'> </a>
</li>

                    </ul>
                    <!-- 药品信息 底部广告 -->
                    <ul class="floor-slide-xp">
                        <li>
<div class='cp_name'>
<a class='name' title='去氧孕烯炔雌醇片' href='http://www.yp900.com/Drug-1920965-5075DC36E6FB5B2F19A38AC28D8A7F.htm' target='_blank'>去氧孕烯炔雌醇片</a>
<p class='sb_price'><span>￥39.67</span>
<del>/39.67</del>
</p>
</div>
<a class='xpic' title='去氧孕烯炔雌醇片' href='http://www.yp900.com/Drug-1920965-5075DC36E6FB5B2F19A38AC28D8A7F.htm' target='_blank'>
<img src='' alt='去氧孕烯炔雌醇片' data-src='http://img2.yp900.com/Adpicture/20171122164949165.png'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='绒毛膜促性腺激素（HCG）检测试纸(胶体金法)' href='http://www.yp900.com/Drug-1920967-20691B7F5427B79D129B8C18B44938.htm' target='_blank'>绒毛膜促性腺激素（HCG）检测试纸(胶体金法)</a>
<p class='sb_price'><span>￥0.41</span>
<del>/0.41</del>
</p>
</div>
<a class='xpic' title='绒毛膜促性腺激素（HCG）检测试纸(胶体金法)' href='http://www.yp900.com/Drug-1920967-20691B7F5427B79D129B8C18B44938.htm' target='_blank'>
<img src='' alt='绒毛膜促性腺激素（HCG）检测试纸(胶体金法)' data-src='http://img2.yp900.com/Adpicture/20171122164720297.png'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='【米妮快感安全套】(12支)' href='http://www.yp900.com/Drug-1618741-C002FF0A71CB5583B6458DC2AD4BCD.htm' target='_blank'>【米妮快感安全套】(12支)</a>
<p class='sb_price'><span>￥4.50</span>
<del>/4.50</del>
</p>
</div>
<a class='xpic' title='【米妮快感安全套】(12支)' href='http://www.yp900.com/Drug-1618741-C002FF0A71CB5583B6458DC2AD4BCD.htm' target='_blank'>
<img src='' alt='【米妮快感安全套】(12支)' data-src='http://img2.yp900.com/Adpicture/2017929112834397.png'> </a>
</li>

                    </ul>
                </div>
            </div>
            
            <!--7F-->
            <div class="m-floor m-floor-my clearfix">
                <div class="floor-show">
                    <!-- 楼层 名称 开始 -->
                    <div class="floor-title">
                        <h2>
                            <a href="javascript:;" target="_blank">
                                <span class="allsort"><i class="mr"></i></span>
                                <span class="floor-key">美容护肤</span>
                            </a>
                        </h2>
                    </div>
                    <!-- 楼层 名称 结束 -->
                    <div class="floor-brand">
                        <div class="slidePic" id="zyyp">
                            <div class="slideWrap">

                                <a href='http://www.yp900.com/Drug-1660710-F8DF768068AA24B8225BB9225BA366.htm' title='养生堂牌天然维生素E软胶囊' target='_blank'> <img src='' alt='养生堂牌天然维生素E软胶囊' data-src='http://img2.yp900.com/Adpicture/2017814165636473.png'width='95' height='70' style='display: inline;'></a>
                            </div>
                        </div>
                    </div>
                    <div class="rm-business">
                        <h3>
                            热销产品
                        </h3>
                        <ul class="show_sort_side_shop clearfix">
                            <!-- 楼层 文字广告 开始 -->
                            <a href='http://www.yp900.com/product/1501633.htm' title='炔雌醇环丙孕酮片' target='_blank'>炔雌醇环丙孕酮片</a>
<br><a href='http://www.yp900.com/product/1695222.htm' title='加味逍遥丸' target='_blank'>加味逍遥丸</a>
<br><a href='http://www.yp900.com/Drug-1333300-980017891FF67CF8A20F23AA810E7B.htm' title='高锰酸钾消毒片' target='_blank'>高锰酸钾消毒片</a>


                            <!-- 楼层 文字广告 结束 -->
                        </ul>
                    </div>
                </div>
                <!-- 广告 -->
                <div class="floor-banner"><a href='http://www.yp900.com/Drug-1701349-DF64DC2EB4A0B85091DD31EB4923EA.htm' rel='nofollow' title='白美人橄榄油' target='_blank'><img src='' data-src='http://img2.yp900.com/Adpicture/201831171027717.png' alt='白美人橄榄油' width='360' height='400'></a></div>
                <div class="floor-slide clearfix">
                    <!-- 药品信息 顶部广告 -->
                    <ul class="floor-slide-dp">
                        <li>
<div class='cp_name'>
<a class='name' title='金奥力牌羊胎软胶囊' href='http://www.yp900.com/Drug-906208-5C46DFDE90D27CF400999DED4049F3.htm' target='_blank'>金奥力牌羊胎软胶囊</a>
<p class='sb_price'><span>￥45.00</span>
<del>/50.00</del>
</p>
</div>
<a title='金奥力牌羊胎软胶囊' href='http://www.yp900.com/Drug-906208-5C46DFDE90D27CF400999DED4049F3.htm' target='_blank'>
<img src='' alt='金奥力牌羊胎软胶囊' data-src='http://img2.yp900.com/Adpicture/201512181357105.jpg'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='敬修堂一洗黑' href='http://www.yp900.com/Drug-1309682-DF64DC2EB4A0B85091DD31EB4923EA.htm' target='_blank'>敬修堂一洗黑</a>
<p class='sb_price'><span>￥41.01</span>
<del>/50.00</del>
</p>
</div>
<a title='敬修堂一洗黑' href='http://www.yp900.com/Drug-1309682-DF64DC2EB4A0B85091DD31EB4923EA.htm' target='_blank'>
<img src='' alt='敬修堂一洗黑' data-src='http://img2.yp900.com/Adpicture/20161116104250185.png'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='百草蛇油冻疮膏' href='http://www.yp900.com/Drug-967571-980017891FF67CF8A20F23AA810E7B.htm' target='_blank'>百草蛇油冻疮膏</a>
<p class='sb_price'><span>￥1.98</span>
<del>/1.98</del>
</p>
</div>
<a title='百草蛇油冻疮膏' href='http://www.yp900.com/Drug-967571-980017891FF67CF8A20F23AA810E7B.htm' target='_blank'>
<img src='' alt='百草蛇油冻疮膏' data-src='http://img2.yp900.com/Adpicture/201794155556744.png'> </a>
</li>

                    </ul>
                    <!-- 药品信息 底部广告 -->
                    <ul class="floor-slide-xp">
                        <li>
<div class='cp_name'>
<a class='name' title='博成牌葡萄糖酸锌口服液' href='http://www.yp900.com/Drug-1823719-106D6A60386B448F80D401758C203F.htm' target='_blank'>博成牌葡萄糖酸锌口服液</a>
<p class='sb_price'><span>￥149.00</span>
<del>/149.00</del>
</p>
</div>
<a class='xpic' title='博成牌葡萄糖酸锌口服液' href='http://www.yp900.com/Drug-1823719-106D6A60386B448F80D401758C203F.htm' target='_blank'>
<img src='' alt='博成牌葡萄糖酸锌口服液' data-src='http://img2.yp900.com/Adpicture/201797172046209.png'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='艾恋止汗香体露' href='http://www.yp900.com/Drug-1701357-57574E4F5E30961F96C7E320BF15A5.htm' target='_blank'>艾恋止汗香体露</a>
<p class='sb_price'><span>￥14.00</span>
<del>/14.00</del>
</p>
</div>
<a class='xpic' title='艾恋止汗香体露' href='http://www.yp900.com/Drug-1701357-57574E4F5E30961F96C7E320BF15A5.htm' target='_blank'>
<img src='' alt='艾恋止汗香体露' data-src='http://img2.yp900.com/Adpicture/201831171416631.png'> </a>
</li>
<li>
<div class='cp_name'>
<a class='name' title='穴位贴敷治疗贴' href='http://www.yp900.com/Drug-1910912-980017891FF67CF8A20F23AA810E7B.htm' target='_blank'>穴位贴敷治疗贴</a>
<p class='sb_price'><span>￥100.00</span>
<del>/100.00</del>
</p>
</div>
<a class='xpic' title='穴位贴敷治疗贴' href='http://www.yp900.com/Drug-1910912-980017891FF67CF8A20F23AA810E7B.htm' target='_blank'>
<img src='' alt='穴位贴敷治疗贴' data-src='http://img2.yp900.com/Adpicture/2017122115453719.png'> </a>
</li>

                    </ul>
                </div>
            </div>
        </div>

        <!--新闻-->
        <div class="news_nav">
            <div class="new_title">
                <ul>
                    <li id="newsCon1" style="float: left;" onmouseover="setTab('newsCon',1,2)">用药指南<i></i></li>
                    <li id="newsCon2" style="float: left;" onmouseover="setTab('newsCon',2,2)" class="hover">上线产品<i></i></li>
                </ul>
            </div>
            <div class="new_list" id="con_newsCon_1" style="display: block;">
                <ul class="jk_zxwt_l">
<li>
<p class="p_zxet_l"><a href="http://drug.yp900.com/news/40605.htm" title="牛黄清心丸主要成分有哪些 药理作用是怎样的" target="_blank">牛黄清心丸主要成分有哪些 药理作用是怎样的</a></p><p class="p_zxet_r">2018-03-23</p>
</li>
<li>
<p class="p_zxet_l"><a href="http://drug.yp900.com/news/40954.htm" title="乙酰半胱氨酸颗粒吃多久见效 小孩可以吃吗" target="_blank">乙酰半胱氨酸颗粒吃多久见效 小孩可以吃吗</a></p><p class="p_zxet_r">2018-03-23</p>
</li>
<li>
<p class="p_zxet_l"><a href="http://drug.yp900.com/news/40959.htm" title="杨酸苯酚贴膏治鸡眼怎么使用一块用多久有效果吗" target="_blank">杨酸苯酚贴膏治鸡眼怎么使用一块用多久有效果吗</a></p><p class="p_zxet_r">2018-03-23</p>
</li>
</ul>
<ul class="jk_zxwt_l">
<li>
<p class="p_zxet_l"><a href="http://drug.yp900.com/news/40246.htm" title="补血生乳颗粒的效果怎么样  有什么禁忌" target="_blank">补血生乳颗粒的效果怎么样  有什么禁忌</a></p><p class="p_zxet_r">2018-03-23</p>
</li>
<li>
<p class="p_zxet_l"><a href="http://drug.yp900.com/news/40289.htm" title="法莫替丁片的功能主治是什么 可以长期服用吗" target="_blank">法莫替丁片的功能主治是什么 可以长期服用吗</a></p><p class="p_zxet_r">2018-03-23</p>
</li>
<li>
<p class="p_zxet_l"><a href="http://drug.yp900.com/news/40428.htm" title="补肾药品肾宝合剂效果怎么样" target="_blank">补肾药品肾宝合剂效果怎么样</a></p><p class="p_zxet_r">2018-03-23</p>
</li>
</ul>
<ul class="jk_zxwt_l">
<li>
<p class="p_zxet_l"><a href='/News_101527.htm' target='_blank' title='三甲医院出手药品耗材四控四降四规范专项活动开展'>三甲医院出手药品耗材四控四降四规范专项活动开展</a></p><p class="p_zxet_r">2018-03-23</p>
</li>
<li>
<p class="p_zxet_l"><a href='/News_101526.htm' target='_blank' title='组建医疗保障局医疗价格医疗器械彻底颠覆解决看病就医难题'>组建医疗保障局医疗价格医疗器械彻底颠覆解决看病就医难题</a></p><p class="p_zxet_r">2018-03-23</p>
</li>
<li>
<p class="p_zxet_l"><a href='/News_101525.htm' target='_blank' title='中药价格疯涨翻好几倍成本压力监管成难题'>中药价格疯涨翻好几倍成本压力监管成难题</a></p><p class="p_zxet_r">2018-03-23</p>
</li>
</ul>

            </div>
            <div class="new_list" id="con_newsCon_2" style="display: none;">
                <ul class="jk_zxwt_l">
<li>
<p class="p_zxet_l"><a href="http://www.yp900.com/detail/1521097.html" title="恩替卡韦分散片" target="_blank">恩替卡韦分散片</a></p><p class="p_zxet_r">2017-12-06</p>
</li>
<li>
<p class="p_zxet_l"><a href="http://www.yp900.com/detail/1651388.html" title="灵芝胶囊" target="_blank">灵芝胶囊</a></p><p class="p_zxet_r">2017-12-06</p>
</li>
<li>
<p class="p_zxet_l"><a href="http://www.yp900.com/detail/1202312.html" title="跌打丸" target="_blank">跌打丸</a></p><p class="p_zxet_r">2017-12-01</p>
</li>
</ul>
<ul class="jk_zxwt_l">
<li>
<p class="p_zxet_l"><a href="http://www.yp900.com/detail/1202311.html" title="大黄蛰虫丸" target="_blank">大黄蛰虫丸</a></p><p class="p_zxet_r">2017-12-01</p>
</li>
<li>
<p class="p_zxet_l"><a href="http://www.yp900.com/detail/1202310.html" title="苯磺酸氨氯地平片(络活喜" target="_blank">苯磺酸氨氯地平片(络活喜</a></p><p class="p_zxet_r">2017-12-01</p>
</li>
<li>
<p class="p_zxet_l"><a href="http://www.yp900.com/detail/1199743.html" title="骨龙胶囊" target="_blank">骨龙胶囊</a></p><p class="p_zxet_r">2017-12-01</p>
</li>
</ul>
<ul class="jk_zxwt_l">
<li>
<p class="p_zxet_l"><a href="http://www.yp900.com/detail/1163560.html" title="抗栓胶囊" target="_blank">抗栓胶囊</a></p><p class="p_zxet_r">2017-12-01</p>
</li>
<li>
<p class="p_zxet_l"><a href="http://www.yp900.com/detail/1159207.html" title="珍珠明目滴眼液" target="_blank">珍珠明目滴眼液</a></p><p class="p_zxet_r">2017-12-01</p>
</li>
<li>
<p class="p_zxet_l"><a href="http://www.yp900.com/detail/1059690.html" title="阿莫西林双氯西林钠胶囊" target="_blank">阿莫西林双氯西林钠胶囊</a></p><p class="p_zxet_r">2017-12-01</p>
</li>
</ul>

                </div>
            </div>

        <!--友情链接-->
        <div class="youq">
            <div class="friend_link">
                <div class="friend_nav">
                  <a class="more3">友情链接申请：QQ:2355650107</a>
                    <ul>

                        <li id='nine1' onmouseover="setTab('nine',1,7)" class=''>综合网站</li>
<li id='nine2' onmouseover="setTab('nine',2,7)" class=''>媒体导航</li>
<li id='nine3' onmouseover="setTab('nine',3,7)"  class='hover'>药房网站</li>
<li id='nine4' onmouseover="setTab('nine',4,7)" class=''>医疗机构</li>
<li id='nine5' onmouseover="setTab('nine',5,7)" class=''>医药资讯</li>
<li id='nine6' onmouseover="setTab('nine',6,7)" class=''>医学健康</li>
<li id='nine7' onmouseover="setTab('nine',7,7)" class=''>平安集团</li>

                    </ul>
                </div>
                <div class="friend_con">
                    <div id='con_nine_1' class='friend_letter' style='display: none;'>
<a href='http://www.9med.net' target='_blank' title='首席医学网'>首席医学网</a>
<a href='http://www.zhzyw.org' target='_blank' title='中华中医网'>中华中医网</a>
<a href='http://www.jobuy.com' target='_blank' title='猎才医药网'>猎才医药网</a>
<a href='http://www.zyctd.com' target='_blank' title='中药材天地网'>中药材天地网</a>
<a href='https://www.315jiage.cn' target='_blank' title='药品价格315网'>药品价格315网</a>
<a href='http://www.120job.cn' target='_blank' title='中国医疗人才网'>中国医疗人才网</a>
<a href='http://www.zyccst.com/' target='_blank' title='中药材价格信息网'>中药材价格信息网</a>
<a href='http://www.cphi.cn/' target='_blank' title='制药在线'>制药在线</a>
<a href='http://www.caoqinghua.cn' target='_blank' title='曹清华胶囊'>曹清华胶囊</a>
</div>
<div id='con_nine_2' class='friend_letter' style='display: none;'>
<a href='http://daohang.39.net' target='_blank' title='39健康导航'>39健康导航</a>
<a href='http://hao.360.cn/' target='_blank' title='360导航'>360导航</a>
<a href='http://123.sogou.com' target='_blank' title='搜狗网址导航'>搜狗网址导航</a>
</div>
<div id='con_nine_3' class='friend_letter' style='display: block;'>
<a href='http://www.xinyao.com.cn/' target='_blank' title='百济新特药房'>百济新特药房</a>
<a href='http://www.12yao.com/' target='_blank' title='买药网'>买药网</a>
<a href='http://www.yaofangwang.com' target='_blank' title='网上药店'>网上药店</a>
<a href='http://www.jinxiang.com' target='_blank' title='金象网上药店'>金象网上药店</a>
<a href='http://www.360bzl.com' target='_blank' title='网上药店'>网上药店</a>
<a href='http://www.999lyk.com' target='_blank' title='隆元康网上药店'>隆元康网上药店</a>
<a href='http://www.360yao.com' target='_blank' title='恒牛网上药店'>恒牛网上药店</a>
</div>
<div id='con_nine_4' class='friend_letter' style='display: none;'>
<a href='http://www.job120.com/' target='_blank' title='中国卫生人才网'>中国卫生人才网</a>
<a href='http://www.ylsw.net' target='_blank' title='医疗商务网'>医疗商务网</a>
</div>
<div id='con_nine_5' class='friend_letter' style='display: none;'>
<a href='http://www.yaopinnet.com' target='_blank' title='药源网医药招商'>药源网医药招商</a>
<a href='http://www.chemdrug.com/' target='_blank' title='药品资讯网'>药品资讯网</a>
<a href='http://club.xywy.com/' target='_blank' title='有问必答'>有问必答</a>
<a href='http://www.qgyyzs.net' target='_blank' title='环球医药招商网'>环球医药招商网</a>
<a href='http://www.wiki8.com' target='_blank' title='医学百科'>医学百科</a>
<a href='http://home.xywy.com' target='_blank' title='病友圈'>病友圈</a>
<a href='http://ask.qiuyi.cn' target='_blank' title='健康问答'>健康问答</a>
<a href='http://www.kmzyw.com.cn' target='_blank' title='药材网'>药材网</a>
</div>
<div id='con_nine_6' class='friend_letter' style='display: none;'>
<a href='http://www.wujue.com/' target='_blank' title='中医药'>中医药</a>
<a href='http://zhongyi.sina.com/' target='_blank' title='新浪中医'>新浪中医</a>
<a href='http://www.ilinkee.com/' target='_blank' title='领客康健网'>领客康健网</a>
<a href='http://www.hxyjw.com/' target='_blank' title='华夏医界网'>华夏医界网</a>
<a href='http://fk.99.com.cn' target='_blank' title='妇科咨询'>妇科咨询</a>
<a href='http://www.36683.com' target='_blank' title='健康常识网'>健康常识网</a>
<a href='http://www.byb.cn' target='_blank' title='别有病'>别有病</a>
</div>
<div id='con_nine_7' class='friend_letter' style='display: none;'>
<a href='http://www.pinganfang.com/' target='_blank' title='平安好房网' rel="nofollow">平安好房网</a>
<a href='http://www.pahaoche.com/' target='_blank' title='平安好车网' rel="nofollow">平安好车网</a>
<a href='http://www.pingan.com/' target='_blank' title='中国平安'>中国平安</a>
</div>


                </div>
            </div>
        </div>


        <!--底部广告-->
        <div class="bottom-layer">
            <div id="bottom-fc" class="bottom-fc">
                <div class="pic">
                    <a href='javascript:;' class='close'>&nbsp;</a><a href='http://www.yp900.com/promotion/yjh/'><img src='' data-src='http://img2.yp900.com/Adpicture/2018322161552809.png'></a>
                </div>
            </div>
        </div>
        <!--底部广告-->
        <!--右侧QQ-->
           <div id="r-backtop" class="r-sidebar">
            <ul>
                <li class="cur"><a href="javascript:void(0)" title="QQ咨询" onclick="randomQQ()" class="backlink"><i class="a3"></i>咨询</a></li>
                <li><a href="javascript:void(0)" title="QQ咨询" onclick="javascript:window.open('http://wpa.qq.com/msgrd?v=3&amp;site=qq&amp;menu=yes&amp;uin=2355650131', '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');_gaq.push(['_trackEvent', 'support', 'common', 'qq']);" class="backlink"><i class="a9"></i>换客服</a></li>
                <li><a href="plcart/plcart.aspx" class="backlink"><i class="a2"></i>购物车</a></li>

                <li><a href="#content" class="backlink"><i class="a10"></i>回顶部</a></li>
            </ul>
        </div>
        <!--右侧QQ-->
        <div class="minifooter"><div class="down_nav_con"><ul><li class="first"><i class="i1"></i>为什么选择快易捷</li> <li><i class="i2"></i>执业药师专业服务</li> <li><i class="i3"></i>国A药品交易资格证</li> <li><i class="i4"></i>全网性价比最高</li> <li class="last"><i class="i5"></i>买卖药品一站搞定</li></ul></div></div>


 
       
 
        <div class="w1000 clearfix">
            <div class="ft_all">
                <div class="ewm">
                    <ul>
                        <li><img src="images_new/weixin.jpg" alt="" /><p>快易捷官方微信</p></li>
                        <li><img src="images_new/weibo.jpg" alt="" /><p><a href="http://weibo.com/yp900">快易捷官方微博</a></p></li>
                    </ul>
                </div>
                <div class="ft_list">
                    <dl>
                        <dt>新手上路</dt>
                        <dd><a href="http://www.yp900.com/help/mfzc.shtml" title="免费注册" rel="nofollow">免费注册</a></dd>
                        <dd><a href="http://www.yp900.com/help/hyjs.shtml" title="会员介绍" rel="nofollow">会员介绍</a></dd>
                        <dd><a href="http://www.yp900.com/help/cjwt.shtml" title="常见问题" rel="nofollow">常见问题</a></dd>
                        <dd><a href="http://www.yp900.com/help/jfyhj.shtml" title="积分、优惠券和成长值" rel="nofollow">积分、优惠券和成长值</a></dd>
                    </dl>
                    <dl>
                        <dt>商家服务</dt>
                        <dd><a href="http://www.yp900.com/help/sjrz.shtml" title="商家入驻" rel="nofollow">商家入驻</a></dd>
                        <dd><a href="/help/cggs.shtml" title="成功故事" rel="nofollow">成功故事</a></dd>
                        <dd><a href="http://www.yp900.com/help/wzgz.shtml" title="网站规则" rel="nofollow">网站规则</a></dd>
                        <dd><a href="http://www.yp900.com/help/lxkf.shtml" title="联系客服" rel="nofollow">联系客服</a></dd>
                        <dd><a href="http://www.yp900.com/help/rhtgxl.shtml" title="如何提高销量" rel="nofollow">如何提高销量</a></dd>
                    </dl>
                    <dl>
                        <dt>支付/配送</dt>
                        <dd><a href="http://www.yp900.com/help/zffs.shtml" title="支付方式" rel="nofollow">支付方式</a></dd>
                        <dd><a href="http://www.yp900.com/help/dbjy.shtml" title="担保交易" rel="nofollow">担保交易</a></dd>
                        <dd><a href="http://www.yp900.com/help/psfs.shtml" title="配送方式" rel="nofollow">配送方式</a></dd>
                        <dd><a href="http://www.yp900.com/help/shyh.shtml" title="收货验货" rel="nofollow">收货验货</a></dd>
                    </dl>
                    <dl>
                        <dt>交易监管</dt>
                        <dd><a href="http://www.yp900.com/help/tkth.shtml" title="退款与退货" rel="nofollow">退款与退货</a></dd>
                        <dd><a href="http://www.yp900.com/help/fpzd.shtml" title="发票制度" rel="nofollow">发票制度</a></dd>
                        <dd><a href="http://www.yp900.com/help/wgcf.shtml" title="违规及处罚" rel="nofollow">违规及处罚</a></dd>
                        <dd><a href="http://www.yp900.com/help/jfcl.shtml" title="纠纷处理" rel="nofollow">纠纷处理</a></dd>
                        <dd><a href="http://www.yp900.com/help/qtwly.shtml" title="七天无理由退货" rel="nofollow">七天无理由退货</a></dd>
                    </dl>
                    <dl>
                        <dt>关于我们</dt>
                        <dd><a href="http://www.yp900.com/help/gywm.shtml">关于快易捷</a></dd>
                        <dd><a href="http://www.yp900.com/help/lxwm.shtml" rel="nofollow">联系我们</a></dd>
                        <dd><a href="http://www.yp900.com/help/gsry.shtml" rel="nofollow">公司荣誉</a></dd>
                        <dd><a href="http://www.yp900.com/help/flsm.shtml" rel="nofollow">法律声明</a></dd>
                        <dd><a href="http://www.yp900.com/help/fwtk.shtml" rel="nofollow">服务条款</a></dd>
                    </dl>
                </div>
            </div>
            <p class="f_nav">
                <a href="/help/lxwm.shtml" rel="nofollow">联系我们</a> | <a href="/help/wzgz.shtml" rel="nofollow">网站规则</a> | <a href="/help/lxkf.shtml" rel="nofollow">联系客服</a> | <a href="/help/flsm.shtml" rel="nofollow">法律声明</a> | <a href="/zx.htm">医药资讯</a> | <a href="/friendlink.aspx" rel="nofollow">友情链接</a> |  <a href="/product.htm" rel="nofollow">网站地图</a> | <a href="/help/fwtk.shtml" rel="nofollow">服务条款</a>  | <a href="/help/gywm.shtml" rel="nofollow">关于快易捷</a>  | <a href="http://www.yp900.com/sitemap_new.htm" rel="nofollow">每日更新</a><br />
                中华人民共和国互联网药品交易服务资格证 证书编号：<a class="red" href="/images/a20070002.jpg" rel="nofollow" target="_blank">国A20070002</a>┊ ICp网站备案/许可证号：皖B2-20050036-2<br />
                中华人民共和国互联网药品信息服务资格证 证书编号：<a class="red" href="/images/ypserver.jpg" rel="nofollow" target="_blank">(皖)-经营性-2015-0003</a>┊ 互联网电信经营许可证：<a class="red" href="/images/jyxkz.gif" target="_blank" rel="nofollow">皖B2-20100066</a><br />
                如果你对网站有疑问或本站如有转载或引用文章涉及版权问题,请速与我们联系
                <br /><a href="http://www.yp900.com/images/jyxkz.gif" target="_blank" rel="nofollow"><img src="http://www.yp900.com/images/jy.gif" width="115" height="48" /></a><a href="http://net.china.com.cn" target="_blank" rel="nofollow"> <img src="http://www.yp900.com/images/jb.gif" width="115" height="48" /></a><a href="http://www.cyberpolice.cn" target="_blank" rel="nofollow"> <img src="http://www.yp900.com/images/bj.gif" width="115" height="48" /></a><a href="http://wj.ahaic.gov.cn:8080/GSweb/ei/Ei!certificate.action?id=8a80812d47fc3f99014881aaaa3b006b" target="_blank" rel="nofollow"> <img src="http://www.yp900.com/images/360.gif" width="115" height="48" /></a><a href="http://bcp.12312.gov.cn/chengxin?d=3793754&amp;t=101" target="_blank" rel="nofollow"> <img src="http://www.yp900.com/images/cx.gif" width="115" height="48" /></a> <br />全国统一客户服务热线：400-167-6900<br />
                版权所有 powered By：<a href="/images/ruanjian.gif" class="red" target="_blank" rel="nofollow">合肥快易捷医药电子商务有限公司</a><br />Copyright 2008 Yp900.Com Inc all Rights Reserved.
            </p>
        </div>
     <script src="js/com_new3.js"></script>
        <!--<script language="javascript" type="text/javascript">
    NTKF_PARAM = {
	siteid:"ky_1000",
	settingid:"ky_1000_9999",
	uid: $("#hidbuyeruserid").val() == "0" ? "" : $("#hidbuyeruserid").val(),
	uname: $("#top_user a").eq(0).text() == "请登录" ? "" : $("#top_user a").eq(0).text(),
	isvip: $("#hidbuyeruserid").val() == "0" ? "0" :"1",
	userlevel: $("#hidbuyerroles").val()

}
        </script>
        <script type="text/javascript" src="http://dl.ntalker.com/js/b2b/ntkfstat.js?siteid=ky_1000" charset="utf-8"></script>-->
    <span style="display: none">

        <script src="http://s4.cnzz.com/stat.php?id=4068263&web_id=4068263" language="JavaScript"></script>
        <script>
            var _hmt = _hmt || [];
            (function() {
              var hm = document.createElement("script");
              hm.src = "//hm.baidu.com/hm.js?a6b0b4aec1f419f7cf46048ce0a5b4f8";
              var s = document.getElementsByTagName("script")[0];
              s.parentNode.insertBefore(hm, s);
            })();
        </script>

    </span>

    </div>
</body>
</html>