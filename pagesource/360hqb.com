<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="description" content="华强北在线致力于为广大用户360度全方位发现华强北最好的货源，最好的批发商，华强北在线是深圳市政府重点扶持企业，'华强北'商标唯一授权使用单位。">
    <meta name="Keywords" content="华强北在线,找商品,华强北招商,手机,电脑,数码,配件" />
    <title>华强北在线</title>
    <link rel="shortcut icon" href="http://s.360hqb.com/misc/images/favicon.ico" type="image/x-icon"/>
    <link href="css/style.css" rel="stylesheet" type="text/css"/>
<style>
.footer{
            margin-top:200px;
            *margin-top: 0;
            padding: 40px 0;
            text-align: center;
            background-color: #F4F3F3;
        }
        .footer p{
            margin: 0 auto;
            width: 1200px;
            height: 30px;
            line-height: 30px;
            color: #666;
            font-size: 12px;
        }
        .footer a{
             padding: 0 5px;
            font-size: 12px;
            color: #666;
        }
</style>	
    <script type="text/javascript" src="http://s1.hqbcdn.com/??lib/jquery/jquery-1.7.2.min.js"></script>
</head>
<body>
<div class="head">
    <img class="head_img1" src="http://360hqb.com/images/logo_02.png">
    <a href="#" id="erweima">
      <img class="head_img2" src="images/mobile.png">
    </a>
    <img class="show" src="images/erweima.png">
</div>
<!--头部-->
<div class="sec"></div>
<!--主体-->
<div class="main">
    <div class="bg1"></div>
    <div class="bg2"></div>
    <div class="bg3"></div>
    <div class="bg4"></div>
    <div class="modal">
        <div class="slideAdWrap">
            <ul class="slides_container">
                <li><a href="http://www.okhqb.com/?utml=360hqb_temai" title="华强北在线" style="background:url(images/img_01_v2.jpg) no-repeat center center; display:block; height:458px; width:712px;"
                target="_blank"></a>
                </li>
                <li><a href="http://stopic.okhqb.com/haiwai2016.html" title="海外淘" style="background:url(images/img_02_v2.jpg) no-repeat center center; display:block; height:458px; width:712px;"
                target="_blank"></a>
                </li>
                <li><a href="http://www.okhqb.com/shouji.html?utml=360hqb_shoujihui " title="手机惠"style="background:url(images/img_03.jpg) no-repeat center center; display:block; height:458px; width:712px;"
                target="_blank"></a>
                </li>
                <li><a href="http://www.okhqb.com/shuma.html?utml=360hqb_shuma" title="数码港" style="background:url(images/img_04.jpg) no-repeat center center; display:block; height:458px; width:712px;"
                target="_blank"></a>
                </li>
            </ul>
        </div>
</div>
</div>
<div class="footer">
    <p>
        <a href="http://www.okhqb.com/">华强北商城</a>|
        <a href="http://www.okhqb.com/">华强北</a>|
        <a href="http://www.okhqb.com/">深圳华强北</a>|
        <a href="http://www.okhqb.com/news" target="_blank" style="color:red; font-weight:bold">热点资讯</a>|
        <a href="http://www.okhqb.com/link" target="_blank">友情链接</a>|
        <a href="http://www.okhqb.com/sitemap.html" target="_blank">网站地图</a>|
        <a href="http://www.okhqb.com/gonghuo.html" target="_blank" style="color:red; font-weight:bold;font-family: '微软雅黑';">商家入驻/集团采购</a>|
        <a href="http://www.okhqb.com/help.html" target="_blank">帮助中心</a>|
        <a href="javascript:;" >客服热线：<i style="font-size: 16px;">0755-88698888</i></a>
    </p>
    <p>Copyright © 2010-2016 深圳市华强北在线商务有限公司 版权所有 <a target="_blank" href="http://www.miitbeian.gov.cn" style="color: #000;">粤ICP备12050212号-5</a></p>
</div>
<script type="text/javascript" src="http://v3.jiathis.com/code/jia.js" charset="utf-8"></script>
<script type="text/javascript" src="http://s.hqbcdn.com/??lib/jquery/jquery.cookie.js,lib/dialog/artDialog.js,lib/jquery/slides.min.jquery.js,lib/OKHQB/sign/sign.js?t=20140513"></script>

<script type="text/javascript">
    $(document).ready( function() {
         // 广告轮播
        $('.slideAdWrap').slides({
            play: 3000,
            pause: 1000,
            hoverPause: true,
            generateNextPrev:true,
            next:'nextSlide',
            prev:'prevSlide',
            slidesLoaded: function() {
                var $parent = $('.' + this.container),
                    _w = $parent.width();
                    
                $parent.find('li').width(_w);
            }
        });

        $('.slideAdWrap').hover(
            function(){
                $(this).find('.prevSlide').show();
                $(this).find('.nextSlide').show();
            },
            function(){
                $(this).find('.prevSlide').hide();
                $(this).find('.nextSlide').hide();
            }
        );
    });
</script>
</body>
</html>