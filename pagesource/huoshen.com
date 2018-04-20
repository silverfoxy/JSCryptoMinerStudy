<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=1"/>
<title>火神CG工场</title>
<link href="http://edu.huoshen.com/css/main.css" media="screen and (min-width: 480px)" rel="stylesheet" type="text/css">
<link rel="stylesheet" media="screen and (max-width: 480px)" href="http://edu.huoshen.com/css/mini.css"/>
<link rel="stylesheet" href="http://edu.huoshen.com/font/foundation-icons.css">
<script type="text/javascript" src="http://edu.huoshen.com/js/jquery-1.10.1.min.js"></script>
<script type="text/javascript" src="http://edu.huoshen.com/js/markdown.min.js"></script>
<script src="http://edu.huoshen.com/js/jquery.superslide.2.1.1.js" type="text/javascript"></script>
<script type="text/javascript" src="http://edu.huoshen.com/js/moment.min.js"></script>
<script>
var _hmt = _hmt || [];
(function() {
    var hm = document.createElement("script");
    hm.src = "//hm.baidu.com/hm.js?0ce664341c1f486b01b1ec57d9145d93";
    var s = document.getElementsByTagName("script")[0]; 
    s.parentNode.insertBefore(hm, s);
})();

$(document).ready(function() {
    $("#btn_menu").click(function() {
        $("#main_menu").toggle();
    });
});
</script>
</head>
<body>
<div class="header">
    <div class="wrapper">
        <a href="http://edu.huoshen.com/index.html"><h1>火神CG工场 火神网旗下艺术培训机构</h1></a>
        <div class="meta left">
            <div class="pc_slogan">
                <small>一路帮助想成为ACG设计师的你</small>
                <small>火神网旗下艺术培训机构</small>
            </div>
            <div class="mini_slogan">
                <p>一路帮助想成为ACG设计师的你</p>
                <p>火神网旗下艺术培训机构</p>
            </div>
        </div>
        <div class="nav-toggle">
            <button id="btn_menu">
            <span class="btn-bar"></span>
            <span class="btn-bar"></span>
            <span class="btn-bar"></span>
            </button>
        </div>
        <div class="right baidu">
            <form action="http://www.baidu.com/baidu" target="_blank">
                <input name="word" id="word" type="hidden"/>
                <input id="input_word"/>
                <button id="baidu_btn">搜索</button>
            </form>
        </div>  
    </div>
</div>  

<div class="top_nav">
    <div class="wrapper">
        <ul class="center" id="main_menu">
            <li><a href="/index.html">首页</a></li>
            <li><a href="http://edu.huoshen.com/products.html">课程产品</a></li>
            <li><a href="http://edu.huoshen.com/infos/zxs_1.html">资讯信息</a></li>
            <li><a href="http://edu.huoshen.com/infos/xyzps_1.html">学习成果</a></li>            
            <li><a href="http://edu.huoshen.com/way.html">现场地址</a></li>
            <li><a href="http://edu.huoshen.com/paymethod.html">付款方式</a></li>
            <li>|</li>
            <li style="display:none;" id="login_btn"><a href="/edusite/authorize/crm">学员登录</a></li>
            <li style="display:none;" id="home_btn"><a href="/edusite/home">我的教室</a></li>
            <li style="display:none;" id="logout_btn"><a href="/edusite/eduoauth_logout/crm">退出登录</a></li>
        </ul>
    </div>
</div>
<!--slider-->
<div class="wrapper">
    <div class="slider">
        <ul class="inbox">
        </ul>
        <a class="prev" href="javascript:void(0)"></a>
        <a class="next" href="javascript:void(0)"></a>
        <div class="num">
            <ul></ul>
        </div>
    </div>
</div>
<script>
$('#baidu_btn').on('click', function(){
    var word = $('#input_word').val();
    word = word + " site:edu.huoshen.com";
    $('#word').val(word);
});

var recommend_image_url = "http://edu.huoshen.com/recommend_image.html";

$.get(recommend_image_url, function(result){
    var arr = eval('(' + result + ')');
    var html_str = "";
    arr.forEach(function(e){
        html_str += '<li><a href="'+e.link+'" target="_blank"><img src="'+e.image_url+'" /></a></li>';
    });
    $(".inbox").append(html_str);
    $(".slider").slide({ titCell:".num ul" , mainCell:".inbox" , effect:"fold", autoPlay:true, delayTime:700 , autoPage:true });
});

function getCookie(name){
    var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
    if(arr=document.cookie.match(reg))
        return unescape(arr[2]);
    else
        return false;
}
function checkUin(){
    var code = getCookie('__uin');
    console.log(code);
    if(code){
        $('#home_btn').show();
        $('#logout_btn').show();

        $('#login_btn').remove();
    }else{
        $('#login_btn').show();
        
        $('#home_btn').remove();
        $('#logout_btn').remove();
    }
}
checkUin();

</script>
<div class="wrapper edu-notice" style="border:1px solid #333;background-color:#ffee99;padding:10px;font-weight:bold">
注意：自2016年4月起火神将不再使用营销QQ进行客服操作，欢迎您通过微信公众账号huoshenCG与我们联系，谢谢！
</div>
<!-- breadcrumb -->

<!--content-->

<!--column hot-->
<div class="content">
<div class="wrapper">
    <div class="div_hot left">  
        <div class="left details">
            <h4>火神课程家族</h4>
            <p>课程产品分布于三个家族，根据你的爱好选择合适的课程吧！</p>
        </div>
        <div class="thumnail right">
            
            <a href="http://edu.huoshen.com/product_gf.html">
              <img src="images/line_logo_gf.png">
            </a>
            
            <a href="http://edu.huoshen.com/product_jdhh.html">
              <img src="images/line_logo_jdhh.png">
            </a>
            
            <a href="http://edu.huoshen.com/product_ecy.html">
              <img src="images/line_logo_ecy.png">
            </a>
            
            <a href="http://edu.huoshen.com/products.html">
              <img src="images/line_logo_all.png">                
            </a>
        </div>
    </div>
    <div class="div_contact right">
        <div class="left details">
            <hr/>
            <div class="details_qq">
                <i class="i_qq left"></i><p class="left">@火神CG工场<br>或扫微信</p>
            </div>
        </div>
        <img src="images/weixin.gif" alt="微信" class="weixin right"/>
    </div>
    <div class="clear"></div>
</div>

<!--column class-->
<div class="wrapper">
    <div id="home_product_gallery" class="left clum3 w3_2 div_class">
        <h2>优质课程火热报名中</h2>
        <div class="thumnail">
            
            <a href="http://edu.huoshen.com/product_25.html">
            <div class="box">
                
                <img src="http://crm.huoshen.com/static/picsdata/2016-01-29/1454054589.65_314x180.png" title="" alt=""/>
                <p>[KDI]疾速K插画周末</p>
                
                <small class="date"><script>
document.write(moment("2016-04-23T00:00:00 Z").format("YYYY年MM月DD日"));
</script>开课</small>
                <small class="status status_baoming">精彩详情</small>
            </div>
            </a>
            
            <a href="http://edu.huoshen.com/product_63.html">
            <div class="box">
                <div class="cat cat_jdhh"></div>
                <img src="http://crm.huoshen.com/static/picsdata/2016-02-02/1454378748.63_314x180.png" title="" alt=""/>
                <p>[CG厚涂]基础远程班</p>
                
                <small class="date"><script>
document.write(moment("2016-03-12T00:00:00 Z").format("YYYY年MM月DD日"));
</script>开课</small>
                <small class="status status_baoming">精彩详情</small>
            </div>
            </a>
            
            <a href="http://edu.huoshen.com/product_3.html">
            <div class="box">
                <div class="cat cat_jdhh"></div>
                <img src="http://crm.huoshen.com/static/picsdata/2015-09-02/1441183618.62_314x180.png" title="" alt=""/>
                <p>[手绘风暴]零基础周末现场</p>
                
                <small class="date"><script>
document.write(moment("2016-05-28T00:00:00 Z").format("YYYY年MM月DD日"));
</script>开课</small>
                <small class="status status_baoming">精彩详情</small>
            </div>
            </a>
            
            <a href="http://edu.huoshen.com/product_58.html">
            <div class="box">
                <div class="cat cat_ecy"></div>
                <img src="http://crm.huoshen.com/static/picsdata/2015-10-23/1445573338.47_314x180.png" title="" alt=""/>
                <p>[CG二次元]启蒙远程周末班</p>
                
                <small class="date"><script>
document.write(moment("2016-01-30T00:00:00 Z").format("YYYY年MM月DD日"));
</script>开课</small>
                <small class="status status_baoming">精彩详情</small>
            </div>
            </a>
            
            <div class="clear"></div>
        </div>
        
    </div>
    <div class="left div_class_index">
        <h2>开课进行时</h2>
        <ul class="title_list">
            

            

            
                <li style="clear:both; height:2px;"></li>
                
                    <li><a href="http://edu.huoshen.com/product_5.html">[经典绘画][手绘风暴]基础远程周末15<small>已经结课</small></a></li>
                
                    <li><a href="http://edu.huoshen.com/product_58.html">[二次元][CG二次元]启蒙远程周末班02<small>已经结课</small></a></li>
                
                    <li><a href="http://edu.huoshen.com/product_3.html">[经典绘画][手绘风暴]启蒙周末18<small>已经结课</small></a></li>
                
                    <li><a href="http://edu.huoshen.com/product_6.html">[二次元][CG二次元]启蒙远程班19<small>已经结课</small></a></li>
                
                    <li><a href="http://edu.huoshen.com/product_56.html">[古风][CG古风]启蒙远程04<small>已经结课</small></a></li>
                
                    <li><a href="http://edu.huoshen.com/product_63.html">[经典绘画][CG厚涂]基础远程班01<small>已经结课</small></a></li>
                
                    <li><a href="http://edu.huoshen.com/product_8.html">[画之韵]插画基础周末21<small>已经结课</small></a></li>
                
                    <li><a href="http://edu.huoshen.com/product_1.html">[经典绘画][CG插画基础]暑期日常02<small>已经结课</small></a></li>
                
                    <li><a href="http://edu.huoshen.com/product_3.html">[经典绘画][手绘风暴]启蒙周末17<small>已经结课</small></a></li>
                
                    <li><a href="http://edu.huoshen.com/product_56.html">[古风][CG古风]启蒙远程03<small>已经结课</small></a></li>
                
                    <li><a href="http://edu.huoshen.com/product_6.html">[二次元][CG二次元]启蒙远程班18<small>已经结课</small></a></li>
                
                    <li><a href="http://edu.huoshen.com/product_58.html">[二次元]CG插画周末二次元远程班01<small>已经结课</small></a></li>
                
                    <li><a href="http://edu.huoshen.com/product_25.html">KDI疾速K插画周末班02<small>已经结课</small></a></li>
                
                    <li><a href="http://edu.huoshen.com/product_1.html">[经典绘画]CG插画日常班42<small>已经结课</small></a></li>
                
                    <li><a href="http://edu.huoshen.com/product_56.html">[古风][CG古风]启蒙远程02<small>已经结课</small></a></li>
                
            
        </ul>
    </div>
</div>

<!--students-->
<div class="wrapper">
    <div class="slider_class">
        <div>
            <div class="details left">
                <h2>学习成果</h2>
                    <p>经历了火神的课程，每一位认真绘制作业的学员都收获良多！努力挑战自我吧少年！</p>
                <small class="footer"><a href="http://edu.huoshen.com/infos/xyzps_1.html">查看更多学习成果&gt;&gt;&nbsp;</a></small>               
            </div>
            <div class="right works">
                
                    <a href="http://edu.huoshen.com/infos/xyzp/info_509.html"><img src="http://crm.huoshen.com/static/picsdata/2016-01-22/1453449700.52.jpg" /></a>
                
                    <a href="http://edu.huoshen.com/infos/xyzp/info_465.html"><img src="http://crm.huoshen.com/static/picsdata/2015-12-21/1450691995.84.jpg" /></a>
                
                    <a href="http://edu.huoshen.com/infos/xyzp/info_404.html"><img src="http://crm.huoshen.com/static/picsdata/2015-10-22/1445485045.46.jpg" /></a>
                
                    <a href="http://edu.huoshen.com/infos/xyzp/info_403.html"><img src="http://crm.huoshen.com/static/picsdata/2015-10-22/1445483877.8.jpg" /></a>
                
            </div>
            <div class="clear"></div>
        </div>
    </div>
</div>

<!--marking part-->
<div class="wrapper div_marking">

        <div class="div_index_news_archive left">
            <h2>火神资讯</h2>
             <div class="thumnail">
                
                <div class="box">
                    <a href="http://edu.huoshen.com/infos/zx/info_608.html">
                    <img src="http://crm.huoshen.com/static/picsdata/2016-08-11/1470897001.08.jpg" title="" alt="">
                    <p>柠檬世界 </p>
                    </a>
                    <div class='footer'>[资讯]</div>
                </div>  
                
                <div class="box">
                    <a href="http://edu.huoshen.com/infos/zx/info_607.html">
                    <img src="http://crm.huoshen.com/static/picsdata/2016-08-11/1470896488.41.jpg" title="" alt="">
                    <p>二次元与三次元的奇妙碰撞！ </p>
                    </a>
                    <div class='footer'>[资讯]</div>
                </div>  
                
                <div class="box">
                    <a href="http://edu.huoshen.com/infos/zx/info_606.html">
                    <img src="http://crm.huoshen.com/static/picsdata/2016-08-03/1470217123.62.jpg" title="" alt="">
                    <p>一组关于动物的超现实主义雕塑欣赏 </p>
                    </a>
                    <div class='footer'>[资讯]</div>
                </div>  
                
                <div class="box">
                    <a href="http://edu.huoshen.com/infos/zx/info_598.html">
                    <img src="http://crm.huoshen.com/static/picsdata/2016-06-03/1464941368.99.jpg" title="" alt="">
                    <p>资料│美女人设临摹素材！ </p>
                    </a>
                    <div class='footer'>[资讯]</div>
                </div>  
                
                <div class="box">
                    <a href="http://edu.huoshen.com/infos/zx/info_597.html">
                    <img src="http://crm.huoshen.com/static/picsdata/2016-06-03/1464935030.95.jpg" title="" alt="">
                    <p>资料│场景参考的神资料库！ </p>
                    </a>
                    <div class='footer'>[资讯]</div>
                </div>  
                
                <div class="box">
                    <a href="http://edu.huoshen.com/infos/zx/info_593.html">
                    <img src="http://crm.huoshen.com/static/picsdata/2016-05-20/1463735206.06.jpg" title="" alt="">
                    <p>人体合集教程看这里！ </p>
                    </a>
                    <div class='footer'>[资讯]</div>
                </div>  
                
                <div class="box">
                    <a href="http://edu.huoshen.com/infos/zx/info_592.html">
                    <img src="http://crm.huoshen.com/static/picsdata/2016-05-20/1463730963.13.jpg" title="" alt="">
                    <p>水彩画古典建筑也可以这么漂亮！ </p>
                    </a>
                    <div class='footer'>[资讯]</div>
                </div>  
                
                <div class="box">
                    <a href="http://edu.huoshen.com/infos/zx/info_590.html">
                    <img src="http://crm.huoshen.com/static/picsdata/2016-05-20/1463730472.28.jpg" title="" alt="">
                    <p>吃货也是外貌控 </p>
                    </a>
                    <div class='footer'>[资讯]</div>
                </div>  
                
                <div class="box">
                    <a href="http://edu.huoshen.com/infos/zx/info_589.html">
                    <img src="http://crm.huoshen.com/static/picsdata/2016-05-20/1463729080.26.jpg" title="" alt="">
                    <p>原来你是这种名画第二季，这次换了喵主子！ </p>
                    </a>
                    <div class='footer'>[资讯]</div>
                </div>  
                
                <div class="box">
                    <a href="http://edu.huoshen.com/infos/zx/info_584.html">
                    <img src="http://crm.huoshen.com/static/picsdata/2016-05-13/1463130491.64.jpg" title="" alt="">
                    <p>一个汉子的美食记录居然这么清新！ </p>
                    </a>
                    <div class='footer'>[资讯]</div>
                </div>  
                
                <div class="box">
                    <a href="http://edu.huoshen.com/infos/zx/info_583.html">
                    <img src="http://crm.huoshen.com/static/picsdata/2016-05-13/1463129331.72.jpg" title="" alt="">
                    <p>教程│实用场景绘制方法参考！ </p>
                    </a>
                    <div class='footer'>[资讯]</div>
                </div>  
                
                <div class="box">
                    <a href="http://edu.huoshen.com/infos/zx/info_582.html">
                    <img src="http://crm.huoshen.com/static/picsdata/2016-05-13/1463128237.63.jpg" title="" alt="">
                    <p>一个充满奇怪脑洞的画师... </p>
                    </a>
                    <div class='footer'>[资讯]</div>
                </div>  
                
            </div>
            <div class="clear"></div>
        </div>
        <div class="right div_sina">
            <h2>微博快讯</h2>
            <div class="box">
                <iframe width="100%" height="674" class="share_self" frameborder="0" scrolling="no" src=" http://service.t.sina.com.cn/widget/WeiboShow.php?width=0&amp;height=674&amp;fansRow=0&amp;ptype=1&amp;speed=0&amp;skin=7&amp;isTitle=1&amp;noborder=1&amp;isWeibo=1&amp;isFans=1&amp;uid=1665672180&amp;verifier=54068b01"></iframe>
            </div>
        </div>
    <div class="clear"></div>
</div>
</div>
    

<!--footer-->
<div class="footer">
    <div class="wrapper">
            <div class="left">
                <b><i class="step fi-crown size-72"></i>关于品牌</b>
                1999年创建的火神网最初的形态是华人地区的CG艺术交流社区，运转了十年以上的时间。2006年起火神网开始探索数字艺术教育实践，成立了教育机构火神CG工场，数年来深耕不辍，帮助年轻人进行数字艺术学习，成为业内响当当的品牌。
            </div>
            <div class="left">
                <b><i class="step fi-heart size-72"></i>火神的服务原则</b>
                <ul>
                    <li>● 专业化——由一线职业人士结合实践制定学习流程，抛弃陈旧观念，不断更新学习内容</li>
                    <li>● 兴趣化——告别枯燥填鸭，尊重兴趣，尊重个性，用对设计和绘画的热爱去带动学习</li>
                    <li>● 服务化——从上课、作业、讲解、到工作推荐，环环都有专人服务，关注每一分进展，大家共同成长</li>
                </ul>
            </div>
            <div class="right">
                <img src="http://edu.huoshen.com/images/animate.gif" width="200"/>
            </div>
            <div class="clear"></div>
    </div>
</div>
<div class="footer_bottom">
    <div class="wrapper">
            地址：北京市东城区交道口菊儿胡同7号 南楼2层  <br/>
            北京火神互动网络科技有限公司　　版权所有2000-2016 京ICP备05006317号
    </div>
</div>

<!--totop-->
<p id="back-top" style="display: block;">
    <a href="#top"><span></span><i>Back to Top</i></a>
</p>


<script>
$(document).ready(function(){
    // hide #back-top first
    $("#back-top").hide();
    
    // fade in #back-top
    $(function () {
        $(window).scroll(function () {
            if ($(this).scrollTop() > 100) {
                $('#back-top').fadeIn();
            } else {
                $('#back-top').fadeOut();
            }
        });

        // scroll body to 0px on click
        $('#back-top a').click(function () {
            $('body,html').animate({
                scrollTop: 0
            }, 800);
            return false;
        });
    });

});

</script>
</body>
</html>