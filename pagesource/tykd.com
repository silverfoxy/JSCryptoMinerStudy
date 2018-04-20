
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">

<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><title>
	天翼快递-国际电子商务物流,海外代购,美国代购,美国华人快递,美中快递
</title>
    <!-- CSS -->
    <link href="/WebStylesBag/css/docs.min.css" rel="stylesheet" type="text/css" /><link href="/webstylesbag/css/bootstrap.min.css" rel="stylesheet" type="text/css" /><link href="/webstylesbag/css/font-awesome.min.css" rel="stylesheet" type="text/css" /><link href="/css/animate.css" rel="stylesheet" type="text/css" /><link href="/css/site.css?v=0822" rel="stylesheet" type="text/css" /><link href="/css/View.css?v=0822" rel="stylesheet" type="text/css" /><link href="/css/style.css?v=0822" rel="stylesheet" type="text/css" /><link href="/css/css.css?v=0822" rel="stylesheet" type="text/css" />
    <!-- JavaScript -->
    <script type="text/javascript" src="/webstylesbag/js/jquery.min.js"></script>
    <script type="text/javascript" src="/webstylesbag/js/bootstrap.min.js"></script>
    <script src="/js/layer/layer.js" type="text/javascript"></script>
    <script src="/webstylesbag/js/ladda.js" type="text/javascript"></script>
    <script src="/webstylesbag/js/spin.js" type="text/javascript"></script>
    <script src="/webstylesbag/js/ladda.jquery.js" type="text/javascript"></script>
    <script src="/js/site.js?20160201" type="text/javascript"></script>
    
    <!--[if lte IE 9]>
        <script type="text/javascript" src="/js/jquery.placeholder.min.js"></script>
        <script type="text/javascript" src="/js/jquery.xdomainrequest.min.js"></script>
    <![endif]-->
    <!--[if IE 7]>
    <link rel="stylesheet" href="/webstylesbag/css/font-awesome-ie7.min.css" />
    <![endif]-->
    
    <style type="text/css">
        #kinMaxShow
        {
            display: none;
        } 
        #kinMaxShow img
        {
            height: 403px;
        }
        .newsbox h3
        {
            font-size: 100%;
        }
        .impNewstitle{ color: #f5ed05!important;}
    </style>
    <script src="/js/jquery.kinMaxShow-1.1.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function () {
            $("#kinMaxShow").kinMaxShow({ height: 403, intervalTime: 3 });
        });
    </script>
<meta name="Description" content="天翼快递-国际电子商务物流解决方案平台，提供国外购物代收地址、转运、海外仓储、国际快递、物流外包、配送等一站式物流服务。" /><meta name="keywords" content="海淘|转运|国外购物|代购|代收|天翼|第三方物流|EMS|UCS|TRANSPARCEL" /></head>

<body >
    <!--头部开始-->
        <div class="header_login" >
        

     <script type="text/javascript">

         $(function () {
             $('[data-toggle="popover"]').popover();
         });
         $(function () {
             $(window).scroll(function () {
                 $(window).scroll(function () {
                     if ($(window).scrollTop() > 300) {
                         $("#icon-totop").removeClass("hide");
                     } else {
                         $("#icon-totop").addClass("hide");
                     }
                 });
             });

             $('#txtWYNo').bind('keypress', function (event) {
                 if (event.keyCode == "13") {
                     check_query();
                 }
             });
         });


         function check_query() {
             var no = $("#txtWYNo").val().replace(" ","");
             if (no != undefined && no !== "" && no.length >= 6) {
                 location.href = "/warehouse/ordertracking.aspx?no=" + no;
             } else {
                 $("#txtWYNo").val("");
             }
         }
     </script>   
    


<style>
   .navbox .navlist>li>a { padding: 0;}
</style>
    <!--顶部登陆结束-->
    <!--顶部导航-->
<div class="container" style="width: 990px;padding: 0">
<div class="logo fl"><a href="/"><img src="/img/logo.gif"></a></div>
<div class="navbox ">
<ul class="navlist mr_10">
    <li class="br-w lli"><a href="/Help/ContactUs/">联系我们</a></li>
	<li class="br-w"><a href="/Help/Guide/">流程服务</a></li>
	<li class="br-w"><a href="/Help/Service/">线路收费</a></li>
	<li class="br-w"><a href="/WareHouse/fanli/" id="fanli">海淘返利</a></li>
	<li class="br-w rli"><a href="/Fun/rating/">用户评论</a></li>


</ul>
<span class="login">
            
                    <span class=""><a href="/User/reg/" >&nbsp;&nbsp;免费注册</a> / <a href="/User/login/" >登录</a></span>
                
        </span>
</div>

</div>
<!--顶部导航结束-->


<div id="side-bar" class="side-bar hidden-xs">
    <a href="#" class="icon-totop hide" id="icon-totop" title="Top"></a> 
</div>


        </div>

    <!--头部结束-->
    <!--内容开始-->
    <div class="">
     
    <div class="wrap mt_20">
        <div class="fl guidebox">
            <div class="menubody2">
                <div class="query">
                    <div class="btnbox2">
                        <a href="#" onclick="check_query()" class="querybtn">
                            <img src="img/anniu1.png" ></a>
                    </div>
                    <br />
                    <div class="querybox2">
                        <input type="text" class="querybox3" name="q" id="txtWYNo" autocomplete="off" maxlength="20" onfocus="javascript:this.value='';">
                    </div>
                </div>
                <br />
                <br />
                <ul class="menulist2">
                    <li>
                        <img src="img/anniu2.png" ></li>
                    <li><a href="/WareHouse/UserHelp">
                        <img src="img/anniu3.png" ></a></li>
                    <li>
                        <img onclick="javascript:window.open('http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzgwMDAwNzgyM180Nzc0NTBfODAwMDA3ODIzXw');" src="img/anniu4.png">
                    </li>
                    <li><a href="/Fun/uploadidcard" >
                        <img src="/img/anniu5.png" >
                    </a></li>
                    <li><a href="/Fun/tax">
                        <img src="/img/anniu6.png" ></a> </li>
                </ul>
            </div>
        </div>
        <div class="fr silder">
            <div id="kinMaxShow">
                <div>
                    <a href="http://www.tykd.com/newsDetail.asp?id=260" target="_blank">
                        <img src="/img/silder/jiang.jpg" /></a>
                </div>
                <div>
                    <a href="http://www.tykd.com/newsDetail.asp?id=259" target="_blank">
                        <img src="/img/silder/az.jpg" /></a>
                </div>
                <div>
                    <a href="http://www.tykd.com/newsDetail.asp?id=254" target="_blank">
                        <img src="/img/silder/jpn.jpg" /></a>
                </div>
                <div>
                    <a href="http://www.tykd.com/newsDetail.asp?id=252" target="_blank">
                        <img src="/img/silder/369.png" /></a>
                </div>
                <div>
                    <a href="http://bbs.tykd.com/forum.php?mod=viewthread&tid=6493&extra=page%3D1" target="_blank">
                        <img src="/img/silder/sfX.jpg" /></a>
                </div>
                <div>
                    <a href="http://www.tykd.com/newsDetail.asp?id=236" target="_blank">
                        <img src="/img/silder/USPS.jpg" /></a>
                </div>
                <div>
                    <a href="#" target="_blank">
                        <img src="/img/silder/s6.jpg" /></a>
                </div>
            </div>
        </div>
        <div class="clear">
        </div>
    </div>
    <div class="wrap mt_10">
        <div class="fl news news-t1">
            <div class="newsbox">
                <h3>
                    最新通告</h3>
                <ul class="indexnews">
                     <li class='selectTag'><a href=/news/news?no=771a7b215c474beeb1be16a3b0673c08 target='_blank' title='订单查询'>订单查询<span class='fr'>[2018-03-05]</span></a></li> <li class='selectTag'><a href=/news/news?no=ec55230e34f14b14b654c15840162703 target='_blank' title='春节放假通知'>春节放假通知<span class='fr'>[2018-01-29]</span></a></li> <li class='selectTag'><a href=/news/news?no=281 target='_blank' title='日本仓库地址更新'>日本仓库地址更新<span class='fr'>[2017-09-26]</span></a></li> <li class='selectTag'><a href=/news/news?no=280 target='_blank' title='国庆中秋双节放假通知'>国庆中秋双节放假通知<span class='fr'>[2017-09-19]</span></a></li> <li class='selectTag'><a href=/news/news?no=279 target='_blank' title='A线路暂停发货通告'>A线路暂停发货通告<span class='fr'>[2017-09-12]</span></a></li> <li class='selectTag'><a href=/news/news?no=278 target='_blank' title='日本仓库放假通知'>日本仓库放假通知<span class='fr'>[2017-08-07]</span></a></li> <li class='selectTag'><a href=/news/news?no=277 target='_blank' title='液压喷雾，指甲油，香水等禁运物品通知'>液压喷雾，指甲油，香水等...<span class='fr'>[2017-07-21]</span></a></li>
                </ul>
                <p>
                    <a href="/News/Newslist">更多>></a></p>
            </div>
        </div>
        <script>
            function next_page(page, key) {
                Loading();
                $('#page_next_tr').remove();
                $(".btn-group").children().removeClass("active");
                $.ajax({
                    url: "/warehouse/ashx/speak.ashx",
                    data: { methods: "get_speak", page: page, key_v: key },
                    cache: false,
                    async: true,
                    success: function (data) {
                        layer.closeAll('loading');

                        $("#content_start").html(data);
                    }
                });
            }
        </script>

        <div class="fl news news-t2">
            <div class="newsbox">
                <h3>
                    用户评论</h3>
                <ul>
                    
                    <li><a href="/Fun/rating" title="好评">好评</a></li>
                    
                    <li><a href="/Fun/rating" title="速度挺快的">速度挺快的</a></li>
                    
                    <li><a href="/Fun/rating" title="一贯的稳定。。。。。。。。。。。。。。。。。。。。。。。。。">一贯的稳定。。。。。。。。 ...</a></li>
                    
                    <li><a href="/Fun/rating" title="及时收到货物">及时收到货物</a></li>
                    
                    <li><a href="/Fun/rating" title="老客户评价">老客户评价</a></li>
                    
                    <li><a href="/Fun/rating" title="一贯的稳定。。。。。。。。。。。。。。。。。。。。。。。。">一贯的稳定。。。。。。。。 ...</a></li>
                    
                    <li><a href="/Fun/rating" title="比较慢，到仓库好几天才发货，选了加套外箱竟然没加，已经2次了">比较慢，到仓库好几天才发货 ...</a></li>
                    
                </ul>
                <p>
                    <a href="/Fun/rating">更多>></a></p>
            </div>
        </div>
        <div class="fl news news-t2">
            <div class="newsbox">
                <h3>
                    海淘心得</h3>
                <ul>
                     <li class=''><a href='https://tieba.baidu.com/p/5584003513' target='_blank' title='天翼晒单返积点'>天翼晒单返积点</a></li> <li class=''><a href='https://tieba.baidu.com/p/5546121608' target='_blank' title='天翼快递晒单返积点'>天翼快递晒单返积点</a></li> <li class=''><a href='https://tieba.baidu.com/p/5541540185' target='_blank' title='天翼快递晒单+STP+哥家'>天翼快递晒单+STP+哥家</a></li> <li class=''><a href='https://tieba.baidu.com/p/5535373423' target='_blank' title='天翼快递晒单积点'>天翼快递晒单积点</a></li> <li class=''><a href='http://www.nlzdz.com/thread-59870-1-1.html' target='_blank' title='[天翼晒单]vitacost - 小孩子的东西'>[天翼晒单]vitacos ...</a></li> <li class=''><a href='https://tieba.baidu.com/p/5525797890' target='_blank' title='天翼快递晒单得积点'>天翼快递晒单得积点</a></li> <li class=''><a href='https://tieba.baidu.com/p/5524482873' target='_blank' title='天翼快递 晒单得积点'>天翼快递 晒单得积点</a></li>
                </ul>
                <p>

                </p>
            </div>
        </div>
        <div class="fl news news-t3 ">
            <div class="newsbox">
                <h3>
                    清关通知</h3>
                <ul>
                     <li class=''><a href='http://bbs.tykd.com/forum.php?mod=viewthread&tid=50&extra=&page=1' target='_blank'  title='LH180314 已清关'>LH180314 已清关</a></li> <li class=''><a href='http://bbs.tykd.com/forum.php?mod=viewthread&tid=50&extra=&page=1' target='_blank'  title='LA180309  已清关'>LA180309  已清关</a></li> <li class=''><a href='http://bbs.tykd.com/forum.php?mod=viewthread&tid=50&extra=&page=1' target='_blank'  title='LA180305 已清关'>LA180305 已清关</a></li> <li class=''><a href='http://bbs.tykd.com/forum.php?mod=viewthread&tid=50&extra=&page=1' target='_blank'  title='LH180313  已清关'>LH180313  已清关</a></li> <li class=''><a href='http://bbs.tykd.com/forum.php?mod=viewthread&tid=50&extra=&page=1' target='_blank'  title='DH180306 已清关'>DH180306 已清关</a></li> <li class=''><a href='http://bbs.tykd.com/forum.php?mod=viewthread&tid=50&extra=&page=1' target='_blank'  title='LH180305 已清关'>LH180305 已清关</a></li> <li class=''><a href='http://bbs.tykd.com/forum.php?mod=viewthread&tid=50&extra=&page=1' target='_blank'  title='LH180309 已清关'>LH180309 已清关</a></li>
                </ul>
                <p>

                    </p>
            </div>
        </div>
    </div>
    <div class="wrap">
        <div class="fanglibox">
            <ul>
                <li><a >
                    <img src="https://static.extrabux.com/images/merchants/4108.jpg" alt="SMS Audio">
                    <p class="fldes">
                        最高返利12%</p>
                </a></li>
                <li><a >
                    <img src="https://static.extrabux.com/images/merchants/1659.jpg" alt="Drugstore.com" /><br />
                    <p class="fldes">
                        最高返利15%</p>
                </a></li>
                <li><a >
                    <img src="https://static.extrabux.com/images/merchants/3744.jpg" alt="Carter's"><br />
                    <p class="fldes">
                        最高返利2%</p>
                </a></li>
                <li><a >
                    <img src="https://static.extrabux.com/images/merchants/2018.jpg" alt="vitacost.com"><br />
                    <p class="fldes">
                        最高返利7%</p>
                </a></li>
                <li><a >
                    <img src="https://static.extrabux.com/images/merchants/1912.jpg" alt="Puritan's Pride"><br />
                    <p class="fldes">
                        最高返利15%</p>
                </a></li>
                <li><a >
                    <img src="https://static.extrabux.com/images/merchants/43.jpg" alt="Shoebuy.com"><br />
                    <p class="fldes">
                        最高返利15%</p>
                </a></li>
                <li><a >
                    <img src="https://static.extrabux.com/images/merchants/1865.jpg" alt="Nordstrom"><br />
                    <p class="fldes">
                        最高返利15%</p>
                </a></li>
                <li><a >
                    <img src="https://static.extrabux.com/images/merchants/3.jpg" alt="Walgreens"><br />
                    <p class="fldes">
                        最高返利6%</p>
                </a></li>
                <li><a >
                    <img src="https://static.extrabux.com/images/merchants/1712.jpg" alt="GNC"><br />
                    <p class="fldes">
                        最高返利5%</p>
                </a></li>
                <li><a >
                    <img src="https://static.extrabux.com/images/merchants/1814.jpg" alt="Macys.com"><br />
                    <p class="fldes">
                        最高返利15%</p>
                </a></li>
                <li><a >
                    <img src="https://static.extrabux.com/images/merchants/305.jpg" alt="SkinStore.com"><br />
                    <p class="fldes">
                        最高返利15%</p>
                </a></li>
                <li><a >
                    <img src="https://static.extrabux.com/images/merchants/63.jpg" alt="Gap"><br />
                    <p class="fldes">
                        最高返利3%</p>
                </a></li>
                <li><a >
                    <img src="https://static.extrabux.com/images/merchants/1946.jpg" alt="Sierra Trading Post"><br />
                    <p class="fldes">
                        最高返利4%</p>
                </a></li>
                <li><a >
                    <img src="https://static.extrabux.com/images/merchants/2020.jpg" alt="Vitamin World"><br />
                    <p class="fldes">
                        最高返利15%</p>
                </a></li>
                <li><a >
                    <img src="https://static.extrabux.com/images/merchants/3033.jpg" alt="Nine West"><br />
                    <p class="fldes">
                        最高返利5.5%</p>
                </a></li>
                <li><a >
                    <img src="https://static.extrabux.com/images/merchants/4421.jpg" alt="BloomingBulb.com"><br />
                    <p class="fldes">
                        最高返利12%</p>
                </a></li>
                <li><a >
                    <img src="https://static.extrabux.com/images/merchants/3911.jpg" alt="Envy"><br />
                    <p class="fldes">
                        最高返利28%</p>
                </a></li>
                <li><a >
                    <img src="https://static.extrabux.com/images/merchants/1474.jpg" alt="Timberland"><br />
                    <p class="fldes">
                        最高返利3%</p>
                </a></li>
            </ul>
        </div>
    </div>
    <div class="wrap link">
        <div>
            <h3 class="t">
                友情链接 <em><a id="link_t1" targetfor="link_l1" >海淘网站</a> | <a id="link_t2" targetfor="link_l2" class="on">合作伙伴</a></em></h3>
        </div>
        <div id="link_l1" style="display: none;" class="frlink">
            <div class="lk">
                <ul class="x mbm cl">
                    <li><a href="http://www.smzdm.com/" target="_blank">什么值得买</a></li>
                    <li><a href="http://www.sf-express.com/cn/sc/" target="_blank">顺丰</a></li>
                    <li><a href="http://www.fedex.com/" target="_blank">FedEx</a></li>
                    <li><a href="http://www.ems.com.cn/" target="_blank">EMS</a></li>
                    <li><a href="https://www.usps.com/" target="_blank">USPS</a></li>
                    <li><a href="https://www.alipay.com/" target="_blank">支付宝</a></li>
                </ul>
            </div>
        </div>
        <div id="link_l2" style="margin-bottom: 10px;" class="frlink">
            <div class="partner-bd mt_10 clearfix">
                <a href="http://www.smzdm.com/" title="什么值得买" target="_blank">
                    <img src="img/link/smzdm.jpg" width="140px;" height="48px;" alt="SMZDM">
                </a><a href="http://www.sf-express.com/cn/sc/" title="顺丰" target="_blank">
                    <img src="img/link/SF.png" width="140px;" height="48px;" alt="SF">
                </a><a href="http://www.fedex.com/" title="FedEx" target="_blank">
                    <img src="img/link/fedex.jpg" width="140px;" height="48px;" alt="FedEx">
                </a><a href="http://www.ems.com.cn/" title="EMS" target="_blank">
                    <img src="img/link/ems.jpg" width="140px;" height="48px;" alt="EMS">
                </a><a href="https://www.usps.com/" title="USPS" target="_blank">
                    <img src="img/link/usps.jpg" width="140px;" height="48px;" alt="USPS">
                </a><a href="https://www.alipay.com/" title="支付宝" target="_blank">
                    <img src="img/link/zfb.jpg" width="140px;" height="48px;" alt="支付宝">
                </a>
            </div>
        </div>
    </div>
    
    <script>
        $("h3.t em a ").mouseover(function () {
            $(this).parent().children("a").removeClass("on");
            $(this).addClass("on");
            $("div.link div.frlink").hide();
            $("#" + $(this).attr("targetfor")).show();
        })
        $(".fanglibox a").attr("href", $("#fanli").attr("href"));  
    </script> 

     </div>
     <!--内容结束-->
     <!--尾部开始-->
     
<style>
    #footer a{color: #000!important;}
    #footer a:hover{text-decoration: underline;}
</style>


<footer id="footer" >
 
<!--尾部开始-->
<div class="footer">

	<div class="footguide">
	<a href="/Help/Hr" class="tl04">人才招聘</a><span>|</span>
	<a href="/Help/AboutUs" class="tl04">关于我们</a><span>|</span>
<a href="/Help/ContactUs" class="tl04">联系我们</a><span>|</span>
<a href="/Help/Clause" class="tl04">免责及理赔条款</a><span>|</span>
	<a href="/Help/Guide" class="tl04">流程须知</a><span>|</span>
	<a href="/Help/Cooperation" class="tl04">商务合作</a><span>|</span>
	<a href="http://www.amazon.com/b/ref=as_acph_cc_countbf_111_1118?_encoding=UTF8&camp=1789&creative=9325&linkCode=ur2&node=384082011&tag=transparcel-20" class="tl04" target="_blank">购物网站 </a><span>|</span>
	<a href="http://share.payoneer-affiliates.com/a/clk/1dWsVs" class="tl04" target="_blank">美国信用卡</a><span>|</span>
	<a href="http://www.kuaidi100.com/" target="_blank">快递查询</a>
	</div>
	<div class="copyright">
		天翼快递版权所有  Copyright &copy; 2012 TransParcel.com ( www.tykd.com  |  www.tykd.com ) - All rights reserved.   <a href="http://beian.links.cn/beian.asp?domains=tykd.com" target="_blank" title="备案查询">闽ICP备14004186号-1</a>> 
	</div>
</div>    


            <!--尾部结束-->

</footer>






     <!--尾部结束-->
    

</body>
</html>