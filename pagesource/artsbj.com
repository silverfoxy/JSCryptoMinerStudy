<script src="http://www.artsbj.com/statics/images/uaredirect.js" type="text/javascript"></script>
<script type="text/javascript">uaredirect("http://m.artsbj.com");</script>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
<title>北京文艺网 - 文艺综合门户</title>
<meta name="keywords" content="文艺网,北京文艺网,资讯，文学，美术，音乐，影视，摄影，戏剧，舞蹈，评论，访谈，文艺家，市场，展览，机构，演出，书刊，院校，博客，文艺百科，北京文艺论坛">
<meta name="description" content="《北京文艺网》旨在推动中国文化艺术的学术建设，由专家学者主持，鼓励学人参与，致力于汇集有价值的艺术与人文学科的研究资源，为文化艺术研究者、爱好者提供学术交流的空间。内容涵盖文化艺术的各个专业领域，以及跨学科的论述研究、人物与作品。">

<link rel="stylesheet" href="/statics/images/bjwy/common.css" type="text/css" />
<link rel="stylesheet" href="/statics/images/bjwy/index.css" type="text/css" />
<script type="text/javascript" src="/statics/js/jquery.min.js"></script>
<script type="text/javascript" src="/statics/js/jquery.myslide.js"></script>
<!--[if lte IE 6]>
  <script type="text/javascript" src="/statics/js/png.js"></script>
  <script>
      PNG.fix('.png');
  </script>
<![endif]-->
<script type="text/javascript">
$(document).ready(function(){
   $("#nav li a").hover(function(){
        $(this).parent().next().removeClass('mbg');
   },function(){
        $(this).parent().next().addClass('mbg');
   });
})
</script>
</head>
<body>
<div class="top png">
    <div class="box">
      <div class="tips">
        <a href="javascript:;" class="sethome" onClick="setHome(this,window.location)">设为首页</a>
        <script src="/statics/js/today.js"></script>
      </div>
      <div class="login">
          影响世界 - 文艺的力量
      </div>
    </div>
</div>

<div class="banner box"><a href="###" target="_self"><img border="0" src="/uploadfile/2015/0618/20150618044330732.jpg" alt="影响世界 文艺的力量"></div>

<div class="go box">
    <a href="/" title="" target="_blank"  class="logo fl"></a>
	<img src="http://www.artsbj.com/statics/images/bjwy/sdlr.png" class="logos">
    <div class="search fl">
        <form action="/index.php" id="SearchForm" method="get" name="SearchForm">
        <input type="hidden" name="m" value="search" />
        <input type="hidden" name="c" value="index" />
        <input type="hidden" name="a" value="init" />
        <input type="hidden" name="typeid" id="typeid" value="1" />
        <input type="hidden" name="siteid" value="1" />
        <input type="text" class="q" size="48" placeholder="请输入关键词" id="q" name="q"/>
        <input type="submit"  class="s-but"/>
        <div class="all png"><span id="m-txt">文章</span>
        <ul class="display_ul" >
            <div>
            <li><a href="javascript:;" data-m="1">文章</a></li>
            <li><a href="javascript:;" data-m="3">图片</a></li>
            <li><a href="javascript:;" data-m="60">电视</a></li>
            <li><a href="javascript:;" data-m="63">音乐</a></li>
            <li><a href="javascript:;" data-m="64">影视</a></li>
            <li><a href="javascript:;" data-m="65">艺术家</a></li>
            </div>
        </ul>
        <input type="hidden"  value="all" name="time"/>
        </form>
        </div>
        <script type="text/javascript">
            jQuery(function($){
                $(".search .all").hover(function(){
                    $(this).children("ul.display_ul").slideDown();
                },function(){
                    $(this).children("ul.display_ul").slideUp();
                });

                $(".display_ul li a").click(function(){
                    $("input#typeid").val($(this).data('m'));
                    $(".display_ul").hide();
                    $("#m-txt").html($(this).text());
                });
            });
        </script>
    </div>
    <span class="service fr">
        服务热线:<span>010-69386267</span>
    </span>
</div>


<div class="menu" id="nav">
	<div class="menu-bg"></div>
    <div class="box">
        <ul class="clr">
            <li class="mbg first">
                <a href="/"  id="home">首页</a>
            </li>
            <li class="mbg">
                <a href="/list-16-1.html"   id="zx">资讯</a>
            </li>
            <li class="mbg" >
                <a href="/list-28-1.html"   id="wx">文学</a>
            </li>
            <li class="mbg">
                <a href="/list-75-1.html"  id="ms">美术</a>
            </li>
            <li class="mbg">
                <a href="/list-92-1.html"  id="music">音乐</a>
            </li>
            <li class="mbg">
                <a href="/list-103-1.html"   id="ys">影视</a>
            </li>
            <li class="mbg">
                <a href="/list-117-1.html"   id="sy">摄影</a>
            </li>
            <li class="mbg">
                <a href="/list-146-1.html"   id="xj">戏剧</a>
            </li>
            <li class="mbg">
                <a href="/list-159-1.html"   id="wd">舞蹈</a>
            </li>
            <li class="mbg">
                <a href="/list-172-1.html" id="ll">理论</a>
            </li>
            <li class="mbg">
                <a href="/list-199-1.html"  id="ft">访谈</a>
            </li>
            <li class="mbg">
                <a href="/list-210-1.html"   id="wyj">艺术家</a>
            </li>
            <li class="mbg">
                <a href="/list-35-1.html"   id="ovds">OV电视</a>
            </li>
            <li class="mbg">
                <a href="/list-257-1.html"   id="yx">院校</a>
            </li>
            <li class="mbg last">
                <a href="http://bbs.artsbj.com"   class=" png" id="bjwylt">北京文艺论坛</a>
            </li>
        </ul>
    </div>
</div>

<div class="quick ">
    快速导航 :
    <!--<a href="http://mall.artsbj.com" title="" target="_blank" >文艺商城</a>-->
        <a href="http://mall.artsbj.com" title="" target="_blank" class="submit">咱的艺术品</a>
    <a href="/Html/zhuanti/gwdy/" title="" target="_blank" >文艺官网</a>
    <a href="http://bbs.artsbj.com/thread-154700-1-1.html" title="" target="_blank" >招聘版主</a>

    <a href="http://shige.artsbj.com" title="" target="_blank" >北京文艺网国际诗歌奖</a>
</div>


<script type="text/javascript">
    $(document).ready(function(){
       $("#nav").addClass("index-menu");
       $("#nav li a#home").addClass('active').parent().next().css({background:'none'});
    });
</script>
<div class="award box">
    <script language="javascript" src="http://www.artsbj.com/caches/poster_js/12.js"></script>
</div>

<div class="section_q box">
    <div class="character relative fl com_w marr24">
       <div id="KinSlideshow" style="visibility:hidden;">
                                    <a href="http://www.artsbj.com/show-19-572227-1.html" target="_blank"><img src="http://www.artsbj.com/uploadfile/2018/0316/20180316115951893.jpg" alt="他把平凡的家居搬到森林后，魔法出现了……" width="417" height="225" /></a>
                        <a href="http://www.artsbj.com/show-19-572091-1.html" target="_blank"><img src="http://www.artsbj.com/uploadfile/2018/0315/20180315101332604.jpg" alt="她在裸体上画画，29岁已享誉世界！" width="417" height="225" /></a>
                        <a href="http://www.artsbj.com/show-18-572028-1.html" target="_blank"><img src="http://www.artsbj.com/uploadfile/2018/0314/20180314110952444.jpg" alt="村上春树对这些书充满了个人偏见的爱" width="417" height="225" /></a>
                        <a href="http://www.artsbj.com/show-116-7059-1.html" target="_blank"><img src="http://www.artsbj.com/uploadfile/2018/0313/20180313110153902.jpg" alt="她曾经历“家暴” 劈腿 爆肥 却在43岁的时候重新活成了女神" width="417" height="225" /></a>
                        <a href="http://www.artsbj.com/show-22-571866-1.html" target="_blank"><img src="http://www.artsbj.com/uploadfile/2018/0312/20180312101158805.jpg" alt="当光影遇上女人的身体，形成了世上最曼妙的画卷" width="417" height="225" /></a>
                                </div>
        <script src="/statics/js/jquery.KinSlideshow-1.2.1.min.js" type="text/javascript"></script>
            <script type="text/javascript">
            $(function(){
                $("#KinSlideshow").KinSlideshow({
                        moveStyle:"right",
                        titleBar:{titleBar_height:30,titleBar_bgColor:"#08355c",titleBar_alpha:0.5},
                        titleFont:{TitleFont_size:12,TitleFont_color:"#FFFFFF",TitleFont_weight:"normal"},
                        btn:

                        {btn_bgColor:"#FFFFFF",btn_bgHoverColor:"#f00",btn_fontColor:"#000000",btn_fontHoverColor:"#ff0",btn_borderColor:"#cccccc",btn_borderHoverColor:"#fff",btn_borderWidth:1}
                });
            })
        </script>
    </div>

    <div class="top_news fl marr23">
        <h3 class="relative com_newt">
            <a href="/list-16-1.html" title="" target="_blank">新闻头条</a>
            <a href="/list-16-1.html" title="" target="_blank"  class="more png"></a>
        </h3>
        <div class="poem">
                                    <h4><a href="http://www.artsbj.com/show-21-572319-1.html" title="第12届亚洲电影大奖获奖名单公布" target="_blank">第12届亚洲电影大奖获奖名单公布</a></h4>
            <div class="poem_con"><span>【导读】</span>3月17日晚，第12届亚洲电影大奖在澳门举行颁奖典礼，据悉，亚洲电影大奖成立于2007年，由香港电影节主办的首个...</div>
                                        <ul>
                    
                                                                                                    <li ><a href="http://www.artsbj.com/show-21-572275-1.html" title="北京国际电影节首批展映片单公布" target="_blank" >[北京国际电影节首批...]</a></li>
                                                                                <li class="marr21"><a href="http://www.artsbj.com/show-21-572191-1.html" title="“失真”的节目最终都会失宠" target="_blank" >[&ldquo;失真&rdquo;的节目最终...]</a></li>
                                                                                <li ><a href="http://www.artsbj.com/show-19-572136-1.html" title="2018艺术市场价值榜揭晓" target="_blank" >[2018艺术市场价值榜揭晓]</a></li>
                                                                                <li class="marr21"><a href="http://www.artsbj.com/show-18-572029-1.html" title="2018布克国际文学奖公布长名单" target="_blank" >[2018布克国际文学奖...]</a></li>
                                                                                <div class="cle"></div>
                </ul>
            <div class="pass">往期头条</div>
         </div>

         <ul class="poem_list ">
                                    <li class="relative libg">
                [<a href="http://www.artsbj.com/list-195-1.html" target="_blank">欧美</a>]  
                <a class="art" href="http://www.artsbj.com/show-195-572363-1.html" title="KK否认与霉霉不和传闻：不要相信你读到的一切" target="_blank" >KK否认与霉霉不和传闻：不要...</a>
                <span>[2018.03.19]</span>
            </li>
                        <li class="relative libg">
                [<a href="http://www.artsbj.com/list-21-1.html" target="_blank">影视</a>]  
                <a class="art" href="http://www.artsbj.com/show-21-572361-1.html" title="《王牌3》沈腾幽默领衔金曲集结  秀唱功模仿秀艺能全开" target="_blank" >《王牌3》沈腾幽默领衔金曲集...</a>
                <span>[2018.03.19]</span>
            </li>
                        <li class="relative libg">
                [<a href="http://www.artsbj.com/list-19-1.html" target="_blank">美术</a>]  
                <a class="art" href="http://www.artsbj.com/show-19-572362-1.html" title="走进安静的聊斋世界" target="_blank" >走进安静的聊斋世界</a>
                <span>[2018.03.19]</span>
            </li>
                        <li class="relative libg">
                [<a href="http://www.artsbj.com/list-21-1.html" target="_blank">影视</a>]  
                <a class="art" href="http://www.artsbj.com/show-21-572360-1.html" title="开心麻花贾金金冯秦川惊喜回归  《喜剧人》作品玩转脑洞" target="_blank" >开心麻花贾金金冯秦川惊喜回...</a>
                <span>[2018.03.19]</span>
            </li>
                        <li class="relative libg">
                [<a href="http://www.artsbj.com/list-18-1.html" target="_blank">文学</a>]  
                <a class="art" href="http://www.artsbj.com/show-18-572357-1.html" title="著名作家李敖去世" target="_blank" >著名作家李敖去世</a>
                <span>[2018.03.18]</span>
            </li>
                        <li class="relative libg">
                [<a href="http://www.artsbj.com/list-21-1.html" target="_blank">影视</a>]  
                <a class="art" href="http://www.artsbj.com/show-21-572356-1.html" title="胡杏儿晒全家福为老公庆生：爹爹生日快乐！" target="_blank" >胡杏儿晒全家福为老公庆生：...</a>
                <span>[2018.03.18]</span>
            </li>
                        <li class="relative libg">
                [<a href="http://www.artsbj.com/list-21-1.html" target="_blank">影视</a>]  
                <a class="art" href="http://www.artsbj.com/show-21-572355-1.html" title="杨洋晒照撩力十足 调皮吹雪软萌可爱" target="_blank" >杨洋晒照撩力十足 调皮吹雪...</a>
                <span>[2018.03.18]</span>
            </li>
                        <li class="relative libg">
                [<a href="http://www.artsbj.com/list-21-1.html" target="_blank">影视</a>]  
                <a class="art" href="http://www.artsbj.com/show-21-572354-1.html" title="李易峰外出玩雪晒自拍 瞪大眼珠表情呆萌" target="_blank" >李易峰外出玩雪晒自拍 瞪大...</a>
                <span>[2018.03.18]</span>
            </li>
                                 </ul>
    </div>

    <div class="topic png">
        <h4><a href="/list-267-1.html" title="" target="_blank">专题</a></h4>
                        <a href="http://www.artsbj.com/show-116-7062-1.html" title="豆瓣高评分日剧推荐" target="_blank"  class="award54">
            <img src="http://www.artsbj.com/uploadfile/2018/0316/20180316033137903.jpg" alt="豆瓣高评分日剧推荐" title="豆瓣高评分日剧推荐" target="_blank"  />
        </a>
        <h5><a href="http://www.artsbj.com/show-116-7062-1.html" title="豆瓣高评分日剧推荐" target="_blank">豆瓣高评分日剧推荐</a></h5>
        <div class="decn">如果你不知道Netflix的请你离开，如果你不喜欢看日剧请你离开，如果你...</div>
                        <ul>
                                    <li>
                <a href="http://www.artsbj.com/show-18-572187-1.html" title="我是个同性恋，喝酒还吸毒，没办法的是我还是个天才" target="_blank"  class="thumb">
                    <img src="http://www.artsbj.com/uploadfile/2018/0315/thumb_200_200_20180315052814847.jpg" alt="我是个同性恋，喝酒还吸毒，没办法的是我还是个天才" title="我是个同性恋，喝酒还吸毒，没办法的是我还是个天才" target="_blank"  />
                </a>
                <div class="award54_con">
                    <h6><a href="http://www.artsbj.com/show-18-572187-1.html" title="我是个同性恋，喝酒还吸毒，没办法的是我还是个天才" target="_blank" >我是个同性恋，喝酒还...</a></h6>
                    我并没有让他们下地狱，我只是告诉他们事实，但...                </div>
                <div class="cle"></div>
            </li>
                        <li>
                <a href="http://www.artsbj.com/show-18-571692-1.html" title="七十年代的中国，至少有一亿人听过这个作家名字" target="_blank"  class="thumb">
                    <img src="http://www.artsbj.com/uploadfile/2018/0308/20180308034114428.jpg" alt="七十年代的中国，至少有一亿人听过这个作家名字" title="七十年代的中国，至少有一亿人听过这个作家名字" target="_blank"  />
                </a>
                <div class="award54_con">
                    <h6><a href="http://www.artsbj.com/show-18-571692-1.html" title="七十年代的中国，至少有一亿人听过这个作家名字" target="_blank" >七十年代的中国，至少...</a></h6>
                    90多岁时，她曾写道：&ldquo;我虽客居烟波千顷的瑞士...                </div>
                <div class="cle"></div>
            </li>
                                </ul>
    </div>
    <div class="cle"></div>
</div>
<div class="section_q2 box">

    <div class="recommend fl marr24 com_w">
        <h2 class="com_title1"><a href="/list-145-1.html" title="" target="_blank">特别推荐</a></h2>
        <div class="rec_con">
            <ul class="com_ul">
                                                <li>
                    <a href="http://www.artsbj.com/show-22-572224-1.html" title="美国《花花公子》| 少女选集" target="_blank"  class="thumb">
                        <img src="http://www.artsbj.com/uploadfile/2018/0316/20180316014323639.jpg" alt="美国《花花公子》| 少女选集" title="美国《花花公子》| 少女选集" target="_blank"  />
                    </a>
                    <div class="rcon">
                        <h6><a href="http://www.artsbj.com/show-22-572224-1.html" title="美国《花花公子》| 少女选集" target="_blank" >美国《花花公子》| ...</a></h6>
                        2015年，《花花公子》对外宣布，以后将不再刊登女性裸照，但不久又反悔，说一切照旧。<a href="http://www.artsbj.com/show-22-572224-1.html" title="" target="_blank"  class="detail">[详情]</a>
                    </div>
                    <div class="cle"></div>
                </li>
                                <li>
                    <a href="http://www.artsbj.com/show-116-7066-1.html" title="胡歌视她为知己 18岁替母还债 23岁立遗" target="_blank"  class="thumb">
                        <img src="http://www.artsbj.com/uploadfile/2018/0315/20180315110356574.jpg" alt="胡歌视她为知己 18岁替母还债 23岁立遗" title="胡歌视她为知己 18岁替母还债 23岁立遗" target="_blank"  />
                    </a>
                    <div class="rcon">
                        <h6><a href="http://www.artsbj.com/show-116-7066-1.html" title="胡歌视她为知己 18岁替母还债 23岁立遗" target="_blank" >胡歌视她为知己 18...</a></h6>
                        肉嘟嘟小圆脸，爱起一个人来固执而倔强：会给他写很多很多的情书；用笔记本挡住脸偷偷看他；...<a href="http://www.artsbj.com/show-116-7066-1.html" title="" target="_blank"  class="detail">[详情]</a>
                    </div>
                    <div class="cle"></div>
                </li>
                                <li>
                    <a href="http://www.artsbj.com/show-18-571969-1.html" title="鲁迅：男人的进化丨有点污" target="_blank"  class="thumb">
                        <img src="http://www.artsbj.com/uploadfile/2018/0313/20180313111104107.jpg" alt="鲁迅：男人的进化丨有点污" title="鲁迅：男人的进化丨有点污" target="_blank"  />
                    </a>
                    <div class="rcon">
                        <h6><a href="http://www.artsbj.com/show-18-571969-1.html" title="鲁迅：男人的进化丨有点污" target="_blank" >鲁迅：男人的进化丨...</a></h6>
                        自从金钱这宝贝出现之后，男人的进化就真的了不得了。天下的一切都可以买卖，性欲自然并非例...<a href="http://www.artsbj.com/show-18-571969-1.html" title="" target="_blank"  class="detail">[详情]</a>
                    </div>
                    <div class="cle"></div>
                </li>
                                            </ul>
        </div>
    </div>

    <div class="abroad marr23 fl com_w">
        <h3 class="relative com_newt">
            <a href="/list-16-1.html" title="" target="_blank">海外资讯</a>
            <a href="/list-16-1.html" title="" target="_blank"  class="more png"></a>
         </h3>
         <ul class="abd_list ">
                                    <li class="relative libg">
                [<a href="http://www.artsbj.com/list-195-1.html" target="_blank">欧美</a>]
                <a class="abd_art" href="http://www.artsbj.com/show-195-572363-1.html" title="KK否认与霉霉不和传闻：不要相信你读到的一切" target="_blank" >KK否认与霉霉不和传闻：不要相信你...</a>
            </li>
                        <li class="relative libg">
                [<a href="http://www.artsbj.com/list-21-1.html" target="_blank">影视</a>]
                <a class="abd_art" href="http://www.artsbj.com/show-21-572351-1.html" title="安室奈美惠深圳演唱会彩排遭偷拍 日本方怒斥" target="_blank" >安室奈美惠深圳演唱会彩排遭偷拍 ...</a>
            </li>
                        <li class="relative libg">
                [<a href="http://www.artsbj.com/list-21-1.html" target="_blank">影视</a>]
                <a class="abd_art" href="http://www.artsbj.com/show-21-572338-1.html" title="妮可基德曼是穿旗袍最美的国外女星" target="_blank" >妮可基德曼是穿旗袍最美的国外女星</a>
            </li>
                        <li class="relative libg">
                [<a href="http://www.artsbj.com/list-21-1.html" target="_blank">影视</a>]
                <a class="abd_art" href="http://www.artsbj.com/show-21-572337-1.html" title="大布手牵老妈走路 这一幕十年前也曾上演过" target="_blank" >大布手牵老妈走路 这一幕十年前也...</a>
            </li>
                        <li class="relative libg">
                [<a href="http://www.artsbj.com/list-21-1.html" target="_blank">影视</a>]
                <a class="abd_art" href="http://www.artsbj.com/show-21-572335-1.html" title="赛琳娜骑车放飞自我 不时露灿笑心情不错" target="_blank" >赛琳娜骑车放飞自我 不时露灿笑心...</a>
            </li>
                        <li class="relative libg">
                [<a href="http://www.artsbj.com/list-21-1.html" target="_blank">影视</a>]
                <a class="abd_art" href="http://www.artsbj.com/show-21-572291-1.html" title="《神探夏洛克》或终结？马丁弗瑞曼：粉丝期待太高" target="_blank" >《神探夏洛克》或终结？马丁弗瑞曼...</a>
            </li>
                        <li class="relative libg">
                [<a href="http://www.artsbj.com/list-21-1.html" target="_blank">影视</a>]
                <a class="abd_art" href="http://www.artsbj.com/show-21-572290-1.html" title="恋爱了？苏志燮被问理想型：就是和我交往的人" target="_blank" >恋爱了？苏志燮被问理想型：就是和...</a>
            </li>
                        <li class="relative libg">
                [<a href="http://www.artsbj.com/list-21-1.html" target="_blank">影视</a>]
                <a class="abd_art" href="http://www.artsbj.com/show-21-572220-1.html" title="WannaOne新曲音源泄露 经纪公司将予以强硬应对" target="_blank" >WannaOne新曲音源泄露 经纪公司将...</a>
            </li>
                        <li class="relative libg">
                [<a href="http://www.artsbj.com/list-21-1.html" target="_blank">影视</a>]
                <a class="abd_art" href="http://www.artsbj.com/show-21-572215-1.html" title="东方神起将推出第八张专辑 暌违近3年后回归乐坛" target="_blank" >东方神起将推出第八张专辑 暌违近3...</a>
            </li>
                        <li class="relative libg">
                [<a href="http://www.artsbj.com/list-194-1.html" target="_blank">日韩</a>]
                <a class="abd_art" href="http://www.artsbj.com/show-194-572197-1.html" title="东方神起将推第八张专辑 暌违3年回归乐坛" target="_blank" >东方神起将推第八张专辑 暌违3年回...</a>
            </li>
                        <li class="relative libg">
                [<a href="http://www.artsbj.com/list-21-1.html" target="_blank">影视</a>]
                <a class="abd_art" href="http://www.artsbj.com/show-21-572170-1.html" title="59岁韩星金兴国被指控性侵醉酒女 经纪公司否认" target="_blank" >59岁韩星金兴国被指控性侵醉酒女 ...</a>
            </li>
                                 </ul>
    </div>

    <div class="ol">
        <a href="http://www.artsbj.com/list-340-1.html" target="_blank"><img border="0" src="/uploadfile/2015/0709/20150709103602926.jpg" alt="诗托邦">
    </div>
    <div class="cle"></div>
</div>

<div class="art-content mart20"><div class="box clr"><a href="http://mall.artsbj.com" target="_blank"><img border="0" src="/uploadfile/2015/0618/20150618050936150.jpg" alt="咱的艺术品"></div></div>

<div class="section_q3 box">
    <div class="culture marr23">
        <h4 class="com_cult">
            <a href="/list-28-1.html" title="" target="_blank" class="moreg">更多&gt;&gt;</a>
            <span class="more_text">
                <a href="/list-33-1.html" title="" target="_blank">小说故事</a>
            </span>
            <a href="/list-28-1.html" title="" target="_blank">文学</a>
        </h4>
                 
        <a href="http://www.artsbj.com/show-48-572238-1.html" title="珍妮特·温特森：如果嫁错了人，怎么办？" target="_blank" class="cul_thum marr16">
            <img src="http://www.artsbj.com/uploadfile/2018/0316/20180316020108226.jpg" alt="珍妮特·温特森：如果嫁错了人，怎么办？" title="珍妮特·温特森：如果嫁错了人，怎么办？" target="_blank">
        </a> 
         
        <a href="http://www.artsbj.com/show-34-572235-1.html" title="玛塞尔·索瓦热奥 | 如果你爱我，我将痊愈" target="_blank" class="cul_thum marr16">
            <img src="http://www.artsbj.com/uploadfile/2018/0316/20180316015301515.jpg" alt="玛塞尔·索瓦热奥 | 如果你爱我，我将痊愈" title="玛塞尔·索瓦热奥 | 如果你爱我，我将痊愈" target="_blank">
        </a> 
         
        <a href="http://www.artsbj.com/show-49-572233-1.html" title="胡适：人生就算是做梦，也要做一个像样子的梦" target="_blank" class="cul_thum ">
            <img src="http://www.artsbj.com/uploadfile/2018/0316/20180316014929856.jpg" alt="胡适：人生就算是做梦，也要做一个像样子的梦" title="胡适：人生就算是做梦，也要做一个像样子的梦" target="_blank">
        </a> 
                

         <div class="cle"></div>
         
         <div class="cul_list">
              <ul>
                                 
                <li class="libg"><a href="http://www.artsbj.com/show-48-572238-1.html" title="珍妮特·温特森：如果嫁错了人，怎么办？" target="_blank">珍妮特&middot;温特森：如果嫁错了人...</a></li>
                 
                <li class="libg"><a href="http://www.artsbj.com/show-34-572235-1.html" title="玛塞尔·索瓦热奥 | 如果你爱我，我将痊愈" target="_blank">玛塞尔&middot;索瓦热奥 | 如果你爱...</a></li>
                 
                <li class="libg"><a href="http://www.artsbj.com/show-49-572233-1.html" title="胡适：人生就算是做梦，也要做一个像样子的梦" target="_blank">胡适：人生就算是做梦，也要做...</a></li>
                 
                <li class="libg"><a href="http://www.artsbj.com/show-58-572231-1.html" title="我要在你身上做，春天在樱桃树上做的事" target="_blank">我要在你身上做，春天在樱桃树...</a></li>
                 
                <li class="libg"><a href="http://www.artsbj.com/show-42-572174-1.html" title="《克苏鲁神话Ⅱ》" target="_blank">《克苏鲁神话Ⅱ》</a></li>
                 
                <li class="libg"><a href="http://www.artsbj.com/show-43-572171-1.html" title="《哥德巴赫猜想》的启示" target="_blank">《哥德巴赫猜想》的启示</a></li>
                 
                <li class="libg"><a href="http://www.artsbj.com/show-30-572149-1.html" title="认知口头诗学：认知诗学研究的新领域" target="_blank">认知口头诗学：认知诗学研究的...</a></li>
                 
                <li class="libg"><a href="http://www.artsbj.com/show-52-572147-1.html" title="刘墉：给女儿交朋友的十五个叮咛" target="_blank">刘墉：给女儿交朋友的十五个叮咛</a></li>
                 
                <li class="libg"><a href="http://www.artsbj.com/show-49-572099-1.html" title="亦舒：做附属品" target="_blank">亦舒：做附属品</a></li>
                 
                <li class="libg"><a href="http://www.artsbj.com/show-34-572098-1.html" title="【名著选读】莫泊桑《漂亮朋友》" target="_blank">【名著选读】莫泊桑《漂亮朋友》</a></li>
                 
                <li class="libg"><a href="http://www.artsbj.com/show-56-572090-1.html" title="你的怀抱，有我溶于水的线条" target="_blank">你的怀抱，有我溶于水的线条</a></li>
                 
                <li class="libg"><a href="http://www.artsbj.com/show-34-572058-1.html" title="卢梭丨我顺从布满重重陷阱的命运，大错特错地指望公众回心转意" target="_blank">卢梭丨我顺从布满重重陷阱的命...</a></li>
                 
                <li class="libg"><a href="http://www.artsbj.com/show-56-572048-1.html" title="生一个明辨是非的人，此生只对骗子撒谎" target="_blank">生一个明辨是非的人，此生只对...</a></li>
                 
                <li class="libg"><a href="http://www.artsbj.com/show-43-572002-1.html" title="《问问我的子宫》：为何女性的痛楚常常被视作理所当然？" target="_blank">《问问我的子宫》：为何女性的...</a></li>
                 
                <li class="libg"><a href="http://www.artsbj.com/show-45-571972-1.html" title="加西亚·马尔克斯：超越爱情的永恒之死" target="_blank">加西亚&middot;马尔克斯：超越爱情的...</a></li>
                 
                <li class="libg"><a href="http://www.artsbj.com/show-49-571971-1.html" title="梁实秋：旅行是一种逃避" target="_blank">梁实秋：旅行是一种逃避</a></li>
                 
                <li class="libg"><a href="http://www.artsbj.com/show-34-571968-1.html" title="黑格尔丨什么是真正的爱情？" target="_blank">黑格尔丨什么是真正的爱情？</a></li>
                 
                <li class="libg"><a href="http://www.artsbj.com/show-58-571963-1.html" title="因为对你的爱，我把厨房都弄乱了" target="_blank">因为对你的爱，我把厨房都弄乱了</a></li>
                                              </ul>
          </div>
     </div>

    <div class="theory">
        <h4 class="com_thy">
            <a href="/list-174-1.html" title="" target="_blank" class="span_txt">文艺理论</a>
            <a href="/list-172-1.html" title="" target="_blank">理论</a> 
        </h4>
        <ul>
                         
            <li class="libg"><a href="http://www.artsbj.com/show-183-572358-1.html" title="《老男孩》 编剧没分清俗套和创意" target="_blank" >《老男孩》 编剧没分清俗套和创意</a></li>
             
            <li class="libg"><a href="http://www.artsbj.com/show-180-572268-1.html" title="短篇小说为何没完没了被“复兴”？" target="_blank" >短篇小说为何没完没了被“复兴”？</a></li>
             
            <li class="libg"><a href="http://www.artsbj.com/show-189-572159-1.html" title="奥斯卡获奖名单一出，为啥总能“促销”原著？" target="_blank" >奥斯卡获奖名单一出，为啥总能...</a></li>
             
            <li class="libg"><a href="http://www.artsbj.com/show-183-572086-1.html" title="霍金的“娱乐精神”构成独特的流行文化" target="_blank" >霍金的&ldquo;娱乐精神&rdquo;构成独特的...</a></li>
             
            <li class="libg"><a href="http://www.artsbj.com/show-183-572011-1.html" title="日系热血电影文体娱合一值得学习" target="_blank" >日系热血电影文体娱合一值得学习</a></li>
             
            <li class="libg"><a href="http://www.artsbj.com/show-180-572003-1.html" title="陀思妥耶夫斯基的《罪与罚》如何重塑了小说的概念？" target="_blank" >陀思妥耶夫斯基的《罪与罚》如...</a></li>
             
            <li class="libg"><a href="http://www.artsbj.com/show-189-571974-1.html" title="小说《刺杀骑士团长》中的隐喻和密码，你看懂了吗？" target="_blank" >小说《刺杀骑士团长》中的隐喻...</a></li>
             
            <li class="libg"><a href="http://www.artsbj.com/show-183-571931-1.html" title="出名要趁早，不代表要急功近利" target="_blank" >出名要趁早，不代表要急功近利</a></li>
                                </ul>
    </div>
    <div class="cle"></div>
</div>


<div class=" box section_q4">

    <div class="artm marr21 fl">
        <h4 class="com_cult">
         <a href="/list-75-1.html" title="" target="_blank" class="moreg">更多&gt;&gt;</a>
          <span class="more_text">
              <a href="/list-84-1.html" title="" target="_blank">美术先锋</a>|
              <a href="/list-181-1.html" title="" target="_blank">美术评论</a>
          </span>
          <a href="/list-75-1.html" title="" target="_blank">美术</a>
        </h4>
        <div class="thumb-list">
            <ul>
                                 
                <li>
                <a href="http://www.artsbj.com/show-77-571739-1.html" title="佳士得开槌伦敦当代艺术拍卖季，安迪·沃霍尔重回巅峰？" target="_blank">
                    <img src="http://www.artsbj.com/uploadfile/2018/0309/20180309110351102.jpg" alt="佳士得开槌伦敦当代艺术拍卖季，安迪·沃霍尔重回巅峰？" title="佳士得开槌伦敦当代艺术拍卖季，安迪·沃霍尔重回巅峰？" target="_blank">
                </a>
                </li>
                 
                <li>
                <a href="http://www.artsbj.com/show-88-571727-1.html" title="她们的故事 也就是MoMA的故事" target="_blank">
                    <img src="http://www.artsbj.com/uploadfile/2018/0309/20180309101509304.jpg" alt="她们的故事 也就是MoMA的故事" title="她们的故事 也就是MoMA的故事" target="_blank">
                </a>
                </li>
                 
                <li>
                <a href="http://www.artsbj.com/show-89-571725-1.html" title="资金投入不足，英国博物馆收藏事业遇阻力" target="_blank">
                    <img src="http://www.artsbj.com/uploadfile/2018/0309/20180309101026765.jpg" alt="资金投入不足，英国博物馆收藏事业遇阻力" title="资金投入不足，英国博物馆收藏事业遇阻力" target="_blank">
                </a>
                </li>
                                            </ul>
        </div>

        <ul class="index-art-list">
                                                <li class="libg"><a href="http://www.artsbj.com/show-76-572189-1.html" title="“走向现代——杨佴旻水墨画展”开幕式3月21日举行" target="_blank" >&ldquo;走向现代&mdash;&mdash;杨佴旻水墨画展...</a></li>
                                    <li class="libg"><a href="http://www.artsbj.com/show-76-571823-1.html" title="致意《聊斋》——安静油画作品展" target="_blank" >致意《聊斋》——安静油画作品展</a></li>
                                    <li class="libg"><a href="http://www.artsbj.com/show-77-571739-1.html" title="佳士得开槌伦敦当代艺术拍卖季，安迪·沃霍尔重回巅峰？" target="_blank" >佳士得开槌伦敦当代艺术拍卖季...</a></li>
                                    </ul><ul class="index-art-list">
                        <li class="libg"><a href="http://www.artsbj.com/show-88-571727-1.html" title="她们的故事 也就是MoMA的故事" target="_blank" >她们的故事 也就是MoMA的故事</a></li>
                                    <li class="libg"><a href="http://www.artsbj.com/show-89-571725-1.html" title="资金投入不足，英国博物馆收藏事业遇阻力" target="_blank" >资金投入不足，英国博物馆收藏...</a></li>
                                    <li class="libg"><a href="http://www.artsbj.com/show-84-571714-1.html" title="解放社会蓬勃欲望的当代艺术大师：保罗·麦卡锡" target="_blank" >解放社会蓬勃欲望的当代艺术大...</a></li>
                                    </ul><ul class="index-art-list">
                        <li class="libg"><a href="http://www.artsbj.com/show-77-571702-1.html" title="亿元以上成交价 十款拍卖出天价的古董" target="_blank" >亿元以上成交价 十款拍卖出天...</a></li>
                                    <li class="libg"><a href="http://www.artsbj.com/show-88-571646-1.html" title="伊夫·克莱因：人体 我的画笔" target="_blank" >伊夫·克莱因：人体 我的画笔</a></li>
                                    <li class="libg"><a href="http://www.artsbj.com/show-89-571644-1.html" title="如何让年轻人更加喜爱博物馆" target="_blank" >如何让年轻人更加喜爱博物馆</a></li>
                                </ul>
        <div class="cle"></div>
    </div>

    <div class="editor fl">
        <h4 class="com_thy">
            <a href="/list-177-1.html" title="" target="_blank">主编瞭望</a>
        </h4>
        <ul>
                                    <li>
                <a href="http://www.artsbj.com/show-177-571576-1.html" title="棺材房、下水道、笼屋……有一群人，他们住在城市的阴影里" target="_blank"  class="thumb">
                    <img src="http://www.artsbj.com/uploadfile/2018/0307/thumb_200_200_20180307020241902.jpg" alt="棺材房、下水道、笼屋……有一群人，他们住在城市的阴影里" title="棺材房、下水道、笼屋……有一群人，他们住在城市的阴影里" target="_blank"  />
                </a>
                <div class="rec_conde ">
                    <h6><a href="http://www.artsbj.com/show-177-571576-1.html" title="棺材房、下水道、笼屋……有一群人，他们住在城市的阴影里" target="_blank" >棺材房、下水道、...</a></h6>
                    一道无形的玻璃墙已经在整个城市中降下，城市被...</div>
                <div class="cle"></div>
            </li>
                        <li>
                <a href="http://www.artsbj.com/show-177-569865-1.html" title="陈丹青：那年，我在清华园里问了十几个人，没有一个知道国学研究院" target="_blank"  class="thumb">
                    <img src="http://www.artsbj.com/uploadfile/2018/0202/thumb_200_200_20180202014312803.jpg" alt="陈丹青：那年，我在清华园里问了十几个人，没有一个知道国学研究院" title="陈丹青：那年，我在清华园里问了十几个人，没有一个知道国学研究院" target="_blank"  />
                </a>
                <div class="rec_conde ">
                    <h6><a href="http://www.artsbj.com/show-177-569865-1.html" title="陈丹青：那年，我在清华园里问了十几个人，没有一个知道国学研究院" target="_blank" >陈丹青：那年，我...</a></h6>
                    本文系画家陈丹青2002年4月在东南大学百年校庆人...</div>
                <div class="cle"></div>
            </li>
                        <li>
                <a href="http://www.artsbj.com/show-177-569299-1.html" title="陈丹青，这个时代最后的文士" target="_blank"  class="thumb">
                    <img src="http://www.artsbj.com/uploadfile/2018/0126/thumb_200_200_20180126023537647.jpg" alt="陈丹青，这个时代最后的文士" title="陈丹青，这个时代最后的文士" target="_blank"  />
                </a>
                <div class="rec_conde ">
                    <h6><a href="http://www.artsbj.com/show-177-569299-1.html" title="陈丹青，这个时代最后的文士" target="_blank" >陈丹青，这个时代...</a></h6>
                    陈丹青出生的时候，是上海的1953年，那时候上海...</div>
                <div class="cle"></div>
            </li>
                                </ul>
    </div>
    <div class="cle"></div>

</div>

<div class=" box section_q5">
    <h4 class="com_cult">
        <a href="/list-117-1.html" title="" target="_blank" class="moreg">更多&gt;&gt;</a>
        <span class="more_text">
            <a href="/list-119-1.html" title="" target="_blank">摄影赛事</a>
        </span>
        <a href="/list-117-1.html" title="" target="_blank">摄影</a>
    </h4>
    <div class="thumb">
                        <div class="first">
          <img src="http://www.artsbj.com/uploadfile/2018/0315/thumb_300_240_20180315050700431.jpg" alt="波罗的海的不同情绪" title="波罗的海的不同情绪" target="_blank">
          <span class="trb"></span>
          <a href="http://www.artsbj.com/show-129-572190-1.html" title="波罗的海的不同情绪" target="_blank" class="trt">波罗的海的不同情绪</a>
        </div>
                
       
                        <div class="marr7">
          <img src="http://www.artsbj.com/uploadfile/2018/0316/20180316022846199.jpg" alt="尼康公布带有生物识别的相机和镜头专利" title="尼康公布带有生物识别的相机和镜头专利" target="_blank">
          <span class="trb"></span>
          <a href="http://www.artsbj.com/show-142-572251-1.html" title="尼康公布带有生物识别的相机和镜头专利" target="_blank" class="trt">尼康公布带有生物...</a>
        </div>
                <div class="marr7">
          <img src="http://www.artsbj.com/uploadfile/2018/0316/20180316022559126.jpg" alt="索尼A7RII价格继续下跌" title="索尼A7RII价格继续下跌" target="_blank">
          <span class="trb"></span>
          <a href="http://www.artsbj.com/show-142-572250-1.html" title="索尼A7RII价格继续下跌" target="_blank" class="trt">索尼A7RII价格继续下跌</a>
        </div>
                <div class="marr7">
          <img src="http://www.artsbj.com/uploadfile/2018/0316/20180316022334170.jpg" alt="D850领跑 Map Camera公布2月相机销量排行" title="D850领跑 Map Camera公布2月相机销量排行" target="_blank">
          <span class="trb"></span>
          <a href="http://www.artsbj.com/show-140-572248-1.html" title="D850领跑 Map Camera公布2月相机销量排行" target="_blank" class="trt">D850领跑 Map Ca...</a>
        </div>
                <div class="marr7">
          <img src="http://www.artsbj.com/uploadfile/2018/0316/20180316022103384.jpg" alt="GoPro将发布新品" title="GoPro将发布新品" target="_blank">
          <span class="trb"></span>
          <a href="http://www.artsbj.com/show-142-572246-1.html" title="GoPro将发布新品" target="_blank" class="trt">GoPro将发布新品</a>
        </div>
                <div class="marr7">
          <img src="http://www.artsbj.com/uploadfile/2018/0316/20180316021901300.jpg" alt="佳能将发布新70-200镜头" title="佳能将发布新70-200镜头" target="_blank">
          <span class="trb"></span>
          <a href="http://www.artsbj.com/show-142-572244-1.html" title="佳能将发布新70-200镜头" target="_blank" class="trt">佳能将发布新70-200镜头</a>
        </div>
                <div class="marr7">
          <img src="http://www.artsbj.com/uploadfile/2018/0316/20180316084246220.jpg" alt="尼康D850价格继续跳水" title="尼康D850价格继续跳水" target="_blank">
          <span class="trb"></span>
          <a href="http://www.artsbj.com/show-142-572192-1.html" title="尼康D850价格继续跳水" target="_blank" class="trt">尼康D850价格继续跳水</a>
        </div>
                <div class="marr7">
          <img src="http://www.artsbj.com/uploadfile/2018/0315/20180315032112526.jpg" alt="2018ICP无限奖终身成就奖花落布鲁斯·戴维森" title="2018ICP无限奖终身成就奖花落布鲁斯·戴维森" target="_blank">
          <span class="trb"></span>
          <a href="http://www.artsbj.com/show-132-572185-1.html" title="2018ICP无限奖终身成就奖花落布鲁斯·戴维森" target="_blank" class="trt">2018ICP无限奖终身...</a>
        </div>
                <div class="marr7">
          <img src="http://www.artsbj.com/uploadfile/2018/0315/20180315030829672.jpg" alt="有关松下G9的一些内幕消息" title="有关松下G9的一些内幕消息" target="_blank">
          <span class="trb"></span>
          <a href="http://www.artsbj.com/show-142-572184-1.html" title="有关松下G9的一些内幕消息" target="_blank" class="trt">有关松下G9的一些...</a>
        </div>
                       <h1 class="cle"></h1>
    </div>
</div>

<div class=" box section_q6 ">
    <div class="movie fl marr23">
       <h4 class="com_cult">
          <a href="/list-103-1.html" title="" target="_blank" class="moreg">更多&gt;&gt;</a> 
          <span class="more_text">
              <a href="/list-104-1.html" title="" target="_blank">最新上映</a>
          </span>
          <a href="/list-103-1.html" title="" target="_blank">影视</a>
        </h4>
        <ul>
                                    <li >
                <a href="http://www.artsbj.com/show-113-7069-1.html" title="《扶摇》预告片" target="_blank" class="thumb">
                    <img src="http://www.artsbj.com/uploadfile/2018/0316/20180316032239121.jpg" alt="《扶摇》预告片" title="《扶摇》预告片" target="_blank">
                </a>
                <a href="http://www.artsbj.com/show-113-7069-1.html" title="《扶摇》预告片" target="_blank">《扶摇》预告片</a>
            </li>
                        <li >
                <a href="http://www.artsbj.com/show-104-7068-1.html" title="《萌犬好声音》3月24日全国上映" target="_blank" class="thumb">
                    <img src="http://www.artsbj.com/uploadfile/2018/0316/20180316031613137.jpg" alt="《萌犬好声音》3月24日全国上映" title="《萌犬好声音》3月24日全国上映" target="_blank">
                </a>
                <a href="http://www.artsbj.com/show-104-7068-1.html" title="《萌犬好声音》3月24日全国上映" target="_blank">《萌犬好声音》3月24日...</a>
            </li>
                        <li >
                <a href="http://www.artsbj.com/show-115-7067-1.html" title="从离开家那一刻起，爸妈就和你不熟了" target="_blank" class="thumb">
                    <img src="http://www.artsbj.com/uploadfile/2018/0316/20180316083541903.jpg" alt="从离开家那一刻起，爸妈就和你不熟了" title="从离开家那一刻起，爸妈就和你不熟了" target="_blank">
                </a>
                <a href="http://www.artsbj.com/show-115-7067-1.html" title="从离开家那一刻起，爸妈就和你不熟了" target="_blank">从离开家那一刻起，爸...</a>
            </li>
                        <li style="margin-right: 0px;">
                <a href="http://www.artsbj.com/show-116-7066-1.html" title="胡歌视她为知己 18岁替母还债 23岁立遗嘱暴瘦20斤依然是少女" target="_blank" class="thumb">
                    <img src="http://www.artsbj.com/uploadfile/2018/0315/20180315102641627.jpg" alt="胡歌视她为知己 18岁替母还债 23岁立遗嘱暴瘦20斤依然是少女" title="胡歌视她为知己 18岁替母还债 23岁立遗嘱暴瘦20斤依然是少女" target="_blank">
                </a>
                <a href="http://www.artsbj.com/show-116-7066-1.html" title="胡歌视她为知己 18岁替母还债 23岁立遗嘱暴瘦20斤依然是少女" target="_blank">胡歌视她为知己 18岁...</a>
            </li>
                        <li >
                <a href="http://www.artsbj.com/show-104-7065-1.html" title="《古墓丽影：源起之战》3月16日传奇开启“有墓共睹”" target="_blank" class="thumb">
                    <img src="http://www.artsbj.com/uploadfile/2018/0314/20180314031914943.jpg" alt="《古墓丽影：源起之战》3月16日传奇开启“有墓共睹”" title="《古墓丽影：源起之战》3月16日传奇开启“有墓共睹”" target="_blank">
                </a>
                <a href="http://www.artsbj.com/show-104-7065-1.html" title="《古墓丽影：源起之战》3月16日传奇开启“有墓共睹”" target="_blank">《古墓丽影：源起之战...</a>
            </li>
                        <li >
                <a href="http://www.artsbj.com/show-107-7064-1.html" title="《老男孩》经典台词" target="_blank" class="thumb">
                    <img src="http://www.artsbj.com/uploadfile/2018/0314/20180314030513354.jpg" alt="《老男孩》经典台词" title="《老男孩》经典台词" target="_blank">
                </a>
                <a href="http://www.artsbj.com/show-107-7064-1.html" title="《老男孩》经典台词" target="_blank">《老男孩》经典台词</a>
            </li>
                        <li >
                <a href="http://www.artsbj.com/show-114-7063-1.html" title="《遇见你真好》曝特辑白客蓝盈莹上演欢喜冤家" target="_blank" class="thumb">
                    <img src="http://www.artsbj.com/uploadfile/2018/0314/20180314013035815.jpg" alt="《遇见你真好》曝特辑白客蓝盈莹上演欢喜冤家" title="《遇见你真好》曝特辑白客蓝盈莹上演欢喜冤家" target="_blank">
                </a>
                <a href="http://www.artsbj.com/show-114-7063-1.html" title="《遇见你真好》曝特辑白客蓝盈莹上演欢喜冤家" target="_blank">《遇见你真好》曝特辑...</a>
            </li>
                        <li style="margin-right: 0px;">
                <a href="http://www.artsbj.com/show-116-7062-1.html" title="这些豆瓣评分高的日剧通宵刷完都值" target="_blank" class="thumb">
                    <img src="http://www.artsbj.com/uploadfile/2018/0316/20180316033014766.jpg" alt="这些豆瓣评分高的日剧通宵刷完都值" title="这些豆瓣评分高的日剧通宵刷完都值" target="_blank">
                </a>
                <a href="http://www.artsbj.com/show-116-7062-1.html" title="这些豆瓣评分高的日剧通宵刷完都值" target="_blank">这些豆瓣评分高的日剧...</a>
            </li>
                                </ul>
        <script type="text/javascript">
           $(document).ready(function(){
              $(".movie ul li").eq(3).css({"margin-right":"0px"});
              $(".movie ul li").eq(7).css({"margin-right":"0px"});
           });
           
        </script>
    </div>

    <div class="interview fl com_w274">
        <h4 class="com_thy"><a href="/Html/interview/bwtg/" title="" target="_blank">北京文艺网专访</a></h4>
        <div class="interview_con com_bg">
                         
            <ul class="com_ul">
                <li>
                    <a href="http://www.artsbj.com/show-63-3134-1.html" title="" target="_blank"  class="thumb">
                        <img src="http://www.artsbj.com/uploadfile/2015/1217/20151217041049157.jpg" alt="" title="" target="_blank"  />
                    </a>
                    <div class="rcon">
                        <h6><a href="http://www.artsbj.com/show-63-3134-1.html" title="刘国松八十回眸画展访谈" target="_blank" >刘国松八十回眸画...</a></h6>
                        刘国松，祖籍山东青州，1932年生于安徽蚌埠...                    </div>
                    <div class="cle"></div>
                </li>
            </ul>
                                    <ul class="inw_list">
                                                <li class="libg"><a href="http://www.artsbj.com/show-63-3140-1.html" title="北京文艺网专访 任敏" target="_blank" >北京文艺网专访 任敏</a></li>
                                <li class="libg"><a href="http://www.artsbj.com/show-63-3139-1.html" title="北京文艺网专访 杨嘉松" target="_blank" >北京文艺网专访 杨嘉松</a></li>
                                <li class="libg"><a href="http://www.artsbj.com/show-63-3138-1.html" title="北京文艺网专访 张大我" target="_blank" >北京文艺网专访 张大我</a></li>
                                <li class="libg"><a href="http://www.artsbj.com/show-63-3137-1.html" title="白银时代摇滚乐团专访" target="_blank" >白银时代摇滚乐团专访</a></li>
                                <li class="libg"><a href="http://www.artsbj.com/show-63-3136-1.html" title="北京文艺网专访唐承华" target="_blank" >北京文艺网专访唐承华</a></li>
                                <li class="libg"><a href="http://www.artsbj.com/show-63-3135-1.html" title="北京文艺网专访刘家辉" target="_blank" >北京文艺网专访刘家辉</a></li>
                                <li class="libg"><a href="http://www.artsbj.com/show-63-3133-1.html" title="北京文艺网专访 画家胡国辉夫妇" target="_blank" >北京文艺网专访 画家胡国辉夫妇</a></li>
                                <li class="libg"><a href="http://www.artsbj.com/show-63-3132-1.html" title="北京文艺网专访 阿朵" target="_blank" >北京文艺网专访 阿朵</a></li>
                                            </ul>
        </div>
    </div>
    <div class="cle"></div>
</div>

<div class="section_q7 box">
    <div class="music marr21 fl">
        <h4 class="com_cult">
            <a href="/list-92-1.html" title="" target="_blank"  class="moreg">更多&gt;&gt;</a>
            <span class="more_text">
                <a href="/list-94-1.html" title="" target="_blank" >乐坛风景</a>
            </span>
            <a href="/list-92-1.html" title="" target="_blank">音乐</a>
        </h4>

        <ul class="thumb">
                                    <li class="marr8">
                <a href="http://www.artsbj.com/show-265-7072-1.html" title="宋茜《屋顶着火》舞蹈版" target="_blank"  class="im">
                <img src="http://www.artsbj.com/uploadfile/2018/0319/thumb_165_110_20180319085205876.jpg" alt="" title="" target="_blank"  />
                <span class="png"></span>
                </a>
                <a href="http://www.artsbj.com/show-265-7072-1.html" title="宋茜《屋顶着火》舞蹈版" target="_blank"  class="it">宋茜《屋顶着火》...</a>
            </li>
                        <li class="marr8">
                <a href="http://www.artsbj.com/show-265-7071-1.html" title="宋茜《屋顶着火》官方版" target="_blank"  class="im">
                <img src="http://www.artsbj.com/uploadfile/2018/0319/thumb_165_110_20180319085205876.jpg" alt="" title="" target="_blank"  />
                <span class="png"></span>
                </a>
                <a href="http://www.artsbj.com/show-265-7071-1.html" title="宋茜《屋顶着火》官方版" target="_blank"  class="it">宋茜《屋顶着火》...</a>
            </li>
                        <li class="marr8">
                <a href="http://www.artsbj.com/show-265-7070-1.html" title="林俊杰《圣所》官方版" target="_blank"  class="im">
                <img src="http://www.artsbj.com/uploadfile/2018/0319/thumb_165_110_20180319084944485.jpg" alt="" title="" target="_blank"  />
                <span class="png"></span>
                </a>
                <a href="http://www.artsbj.com/show-265-7070-1.html" title="林俊杰《圣所》官方版" target="_blank"  class="it">林俊杰《圣所》官方版</a>
            </li>
                        <li >
                <a href="http://www.artsbj.com/show-265-7057-1.html" title="Taylor Swift《Delicate》官方版" target="_blank"  class="im">
                <img src="http://www.artsbj.com/uploadfile/2018/0312/thumb_165_110_20180312111506652.jpg" alt="" title="" target="_blank"  />
                <span class="png"></span>
                </a>
                <a href="http://www.artsbj.com/show-265-7057-1.html" title="Taylor Swift《Delicate》官方版" target="_blank"  class="it">Taylor Swift《De...</a>
            </li>
                                    <div class="cle"></div>
        </ul>

        <ul class="fl muc_list">
                                    <li class="libg"><a href="http://www.artsbj.com/show-195-572363-1.html" title="KK否认与霉霉不和传闻：不要相信你读到的一切" target="_blank" >KK否认与霉霉不和传闻：不要相...</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-193-572349-1.html" title="邓紫棋晒美照 穿白色紧身衣好身材很吸睛" target="_blank" >邓紫棋晒美照 穿白色紧身衣好...</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-193-572348-1.html" title="GLAY五月天世纪合体 Teru：我会阻止你们喜欢阿信" target="_blank" >GLAY五月天世纪合体 Teru：我...</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-192-572345-1.html" title="陈志朋MV再现大尺度造型 自称“老腊肉”没在怕" target="_blank" >陈志朋MV再现大尺度造型 自称...</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-193-572343-1.html" title="周杰伦晒肌肉“照骗” 网友：真的不是刘畊宏吗？" target="_blank" >周杰伦晒肌肉&ldquo;照骗&rdquo; 网友：...</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-194-572322-1.html" title="灿烈掉下升降舞台！演唱会洒水弹跳下秒跳空落地" target="_blank" >灿烈掉下升降舞台！演唱会洒水...</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-195-572318-1.html" title="“历史上最伟大的500首歌曲”TOP9｜Smells Like Teen Spiri" target="_blank" >&ldquo;历史上最伟大的500首歌曲&rdquo;TO...</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-192-572289-1.html" title="《偶像》朱匀一被淘汰 卜凡接棒爆哭：他恨死我" target="_blank" >《偶像》朱匀一被淘汰 卜凡接...</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-192-572285-1.html" title="乌龙！“齐秦”被突传病逝 网友痛批造谣者" target="_blank" >乌龙！&ldquo;齐秦&rdquo;被突传病逝 网...</a></li>
                                </ul>
     </div>

    <div class="interview fl com_w274">
        <h4 class="com_thy"><a href="/list-257-1.html" title="" target="_blank">院校</a>
            <a class="mores png" href="/list-257-1.html" target="_blank" title=""></a>
        </h4>
        <div class="interview_con com_bg">
                         
            <ul class="com_ul">
                <li>
                    <a href="http://www.artsbj.com/show-262-529950-1.html" title="" target="_blank"  class="thumb">
                        <img src="http://www.artsbj.com/uploadfile/2016/1122/thumb_220_160_20161122120731979.jpg" alt="" title="" target="_blank"  />
                    </a>
                    <div class="rcon">
                        <h6><a href="http://www.artsbj.com/show-262-529950-1.html" title="" target="_blank" >吉林师范大学201...</a></h6>
                       拟报考吉林师范大学音乐学、音乐表演、广播...</a>
                    </div>
                    <div class="cle"></div>
                </li>
            </ul>
                                    <ul class="inw_list">
                                                <li class="libg"><a href="http://www.artsbj.com/show-258-564591-1.html" title="江苏省美术统考开考啦 试题难度怎么样？" target="_blank" >江苏省美术统考开考啦 试题难度...</a></li>
                                <li class="libg"><a href="http://www.artsbj.com/show-258-533227-1.html" title="中国素描的探索——现代美术的造型基础" target="_blank" >中国素描的探索&mdash;&mdash;现代美术的造...</a></li>
                                <li class="libg"><a href="http://www.artsbj.com/show-258-533226-1.html" title="素描的认知" target="_blank" >素描的认知</a></li>
                                <li class="libg"><a href="http://www.artsbj.com/show-262-530002-1.html" title="2017年北京市美术类专业统考考试大纲" target="_blank" >2017年北京市美术类专业统考考试大纲</a></li>
                                <li class="libg"><a href="http://www.artsbj.com/show-262-530001-1.html" title="河北美术学院2017年艺术类招生简章" target="_blank" >河北美术学院2017年艺术类招生简章</a></li>
                                            </ul>
        </div>
    </div>
    <div class="cle"></div>
</div>

<div class="section_q8 box">
    <div class="arter fl marr19">
        <h4 class="com_cult">
            <a href="/list-210-1.html" title="" target="_blank"  class="moreg">更多&gt;&gt;</a>
            <a href="/list-210-1.html" title="" target="_blank">艺术家</a>
        </h4>
        <ul class="arter_list">
                                    <li class="marr13">
                <a href="http://www.artsbj.com/show-127-537879-1.html" title="身为巴黎漂却无视埃菲尔铁塔，怪老头甘愿做摄影界梵高" target="_blank"  class="im">
                <img src="http://www.artsbj.com/uploadfile/2017/0216/thumb_200_200_20170216021911773.jpg" alt="身为巴黎漂却无视埃菲尔铁塔，怪老头甘愿做摄影界梵高" title="身为巴黎漂却无视埃菲尔铁塔，怪老头甘愿做摄影界梵高" target="_blank"  />
                </a>
                <a href="http://www.artsbj.com/show-127-537879-1.html" title="身为巴黎漂却无视埃菲尔铁塔，怪老头甘愿做摄影界梵高" target="_blank"  class="it">身为巴黎漂却无视</a>
            </li>
                        <li class="marr13">
                <a href="http://www.artsbj.com/show-127-1232-1.html" title="品味日本人文摄影大师森山大道" target="_blank"  class="im">
                <img src="/uploadfile/2015/0709/20150709113844578.jpg" alt="品味日本人文摄影大师森山大道" title="品味日本人文摄影大师森山大道" target="_blank"  />
                </a>
                <a href="http://www.artsbj.com/show-127-1232-1.html" title="品味日本人文摄影大师森山大道" target="_blank"  class="it">品味日本人文摄影</a>
            </li>
                        <li class="marr13">
                <a href="http://www.artsbj.com/show-127-408321-1.html" title="莎莉·曼恩：生命如同一部史诗" target="_blank"  class="im">
                <img src="http://www.artsbj.com/UploadFiles/2015-04/lyn/2015042815251795467.jpg" alt="莎莉·曼恩：生命如同一部史诗" title="莎莉·曼恩：生命如同一部史诗" target="_blank"  />
                </a>
                <a href="http://www.artsbj.com/show-127-408321-1.html" title="莎莉·曼恩：生命如同一部史诗" target="_blank"  class="it">莎莉&middot;曼恩：生命</a>
            </li>
                        <li class="marr13">
                <a href="http://www.artsbj.com/show-127-407572-1.html" title="现代舞大师莫里斯" target="_blank"  class="im">
                <img src="http://www.artsbj.com/UploadFiles/2015-02/yj/2015021611455299983.jpg" alt="现代舞大师莫里斯" title="现代舞大师莫里斯" target="_blank"  />
                </a>
                <a href="http://www.artsbj.com/show-127-407572-1.html" title="现代舞大师莫里斯" target="_blank"  class="it">现代舞大师莫里斯</a>
            </li>
                        <li >
                <a href="http://www.artsbj.com/show-127-407515-1.html" title="纵横摄坛的思想者爱德华·斯泰肯" target="_blank"  class="im">
                <img src="http://www.artsbj.com/UploadFiles/2015-01/lyn/2015012110515434323.jpg" alt="纵横摄坛的思想者爱德华·斯泰肯" title="纵横摄坛的思想者爱德华·斯泰肯" target="_blank"  />
                </a>
                <a href="http://www.artsbj.com/show-127-407515-1.html" title="纵横摄坛的思想者爱德华·斯泰肯" target="_blank"  class="it">纵横摄坛的思想者</a>
            </li>
                                    <div class="cle"></div>
        </ul>

        <div class="author">
                                    <a href="http://www.artsbj.com/show-226-1971-1.html" title="油画家刘锋植：他是一个坏孩子，也是优秀的艺术家" target="_blank" >油画家</a>
                        <a href="http://www.artsbj.com/show-231-1970-1.html" title="走荒誕路的禿頭倔人" target="_blank" >走荒誕</a>
                        <a href="http://www.artsbj.com/show-249-1969-1.html" title="吴莎" target="_blank" >吴莎</a>
                        <a href="http://www.artsbj.com/show-249-1968-1.html" title="苏海陆" target="_blank" >苏海陆</a>
                        <a href="http://www.artsbj.com/show-249-1967-1.html" title="祁野" target="_blank" >祁野</a>
                        <a href="http://www.artsbj.com/show-249-1966-1.html" title="吕梓民" target="_blank" >吕梓民</a>
                        <a href="http://www.artsbj.com/show-249-1965-1.html" title="李琰峰" target="_blank" >李琰峰</a>
                        <a href="http://www.artsbj.com/show-249-1964-1.html" title="李响" target="_blank" >李响</a>
                        <a href="http://www.artsbj.com/show-249-1963-1.html" title="冯琦" target="_blank" >冯琦</a>
                        <a href="http://www.artsbj.com/show-251-1961-1.html" title="朝鲜族舞蹈教育家——池福子" target="_blank" class="a10">朝鲜族</a>
                        <a href="http://www.artsbj.com/show-217-1959-1.html" title="九口走召" target="_blank" >九口走</a>
                        <a href="http://www.artsbj.com/show-217-1958-1.html" title="荣荣" target="_blank" >荣荣</a>
                        <a href="http://www.artsbj.com/show-226-1941-1.html" title="罗荃木" target="_blank" >罗荃木</a>
                        <a href="http://www.artsbj.com/show-217-1957-1.html" title="郝沛" target="_blank" >郝沛</a>
                        <a href="http://www.artsbj.com/show-217-1955-1.html" title="付欣" target="_blank" >付欣</a>
                        <a href="http://www.artsbj.com/show-217-1956-1.html" title="林晶华" target="_blank" >林晶华</a>
                        <a href="http://www.artsbj.com/show-217-1954-1.html" title="王文澜" target="_blank" >王文澜</a>
                        <a href="http://www.artsbj.com/show-217-1953-1.html" title="刘恩泰" target="_blank" >刘恩泰</a>
                        <a href="http://www.artsbj.com/show-217-1952-1.html" title="徐邦" target="_blank" >徐邦</a>
                        <a href="http://www.artsbj.com/show-217-1951-1.html" title="李秋蔚" target="_blank" class="a10">李秋蔚</a>
                        <a href="http://www.artsbj.com/show-217-1950-1.html" title="茹遂初" target="_blank" >茹遂初</a>
                        <a href="http://www.artsbj.com/show-217-1949-1.html" title="陈娟美" target="_blank" >陈娟美</a>
                        <a href="http://www.artsbj.com/show-217-1948-1.html" title="方学辉" target="_blank" >方学辉</a>
                        <a href="http://www.artsbj.com/show-217-1947-1.html" title="王世龙" target="_blank" >王世龙</a>
                        <a href="http://www.artsbj.com/show-217-1946-1.html" title="宫正" target="_blank" >宫正</a>
                        <a href="http://www.artsbj.com/show-217-1945-1.html" title="刘英毅" target="_blank" >刘英毅</a>
                        <a href="http://www.artsbj.com/show-217-1944-1.html" title="王蕾" target="_blank" >王蕾</a>
                        <a href="http://www.artsbj.com/show-217-1943-1.html" title="刘雷" target="_blank" >刘雷</a>
                        <a href="http://www.artsbj.com/show-223-1942-1.html" title="谌容" target="_blank" >谌容</a>
                        <a href="http://www.artsbj.com/show-231-1940-1.html" title="黄勇" target="_blank" class="a10">黄勇</a>
                        <a href="http://www.artsbj.com/show-226-1939-1.html" title="金浩钒" target="_blank" >金浩钒</a>
                        <a href="http://www.artsbj.com/show-226-1938-1.html" title="叶恒贵" target="_blank" >叶恒贵</a>
                        <a href="http://www.artsbj.com/show-228-1936-1.html" title="忻海洲" target="_blank" >忻海洲</a>
                        <a href="http://www.artsbj.com/show-217-1937-1.html" title="欧阳星凯" target="_blank" >欧阳星</a>
                        <a href="http://www.artsbj.com/show-226-1935-1.html" title="冯健亲" target="_blank" >冯健亲</a>
                        <a href="http://www.artsbj.com/show-226-1934-1.html" title="谢中霞" target="_blank" >谢中霞</a>
                        <a href="http://www.artsbj.com/show-225-1931-1.html" title="蔡广斌" target="_blank" >蔡广斌</a>
                        <a href="http://www.artsbj.com/show-225-1933-1.html" title="张诠" target="_blank" >张诠</a>
                        <a href="http://www.artsbj.com/show-225-1932-1.html" title="南溪" target="_blank" >南溪</a>
                        <a href="http://www.artsbj.com/show-249-1930-1.html" title="黄腾" target="_blank" class="a10">黄腾</a>
                                    <div class="cle"></div>
        </div>
    </div>
    
    <div class="calender fl ">
        <h4 class="com_thy">
            <a href="/list-76-1.html" title="" target="_blank" class="hshow">展览公告</a>
            <a class="mores png" title="" target="_blank"  href="/list-76-1.html"></a>
        </h4>
        <div class="cal_con fangt">
            <ul>
                                                <li>
                    <a href="http://www.artsbj.com/show-76-572189-1.html" title="“走向现代——杨佴旻水墨画展”开幕式3月21日举行" target="_blank"  class="thumb">
                        <img src="http://www.artsbj.com/uploadfile/2018/0315/20180315050209610.jpg" alt="“走向现代——杨佴旻水墨画展”开幕式3月21日举行" title="“走向现代——杨佴旻水墨画展”开幕式3月21日举行" target="_blank"/>
                    </a>
                    <div class="rec_conde">
                        <h6><a href="http://www.artsbj.com/show-76-572189-1.html" title="“走向现代——杨佴旻水墨画展”开幕式3月21日举行" target="_blank">&ldquo;走向现代&mdash;</a></h6>
                                                <a href="http://www.artsbj.com/show-76-572189-1.html" title="“走向现代——杨佴旻水墨画展”开幕式3月21日举行" target="_blank" class="detail">[全文]</a>
                    </div>
                    <div class="cle"></div>
                </li>
                                <li>
                    <a href="http://www.artsbj.com/show-76-571823-1.html" title="致意《聊斋》——安静油画作品展" target="_blank"  class="thumb">
                        <img src="http://www.artsbj.com/uploadfile/2018/0311/20180311110501859.jpg" alt="致意《聊斋》——安静油画作品展" title="致意《聊斋》——安静油画作品展" target="_blank"/>
                    </a>
                    <div class="rec_conde">
                        <h6><a href="http://www.artsbj.com/show-76-571823-1.html" title="致意《聊斋》——安静油画作品展" target="_blank">致意《聊斋》</a></h6>
                        素秋 180x90cm蒲松龄 200x150cm 2017年　　　　展览名...                        <a href="http://www.artsbj.com/show-76-571823-1.html" title="致意《聊斋》——安静油画作品展" target="_blank" class="detail">[全文]</a>
                    </div>
                    <div class="cle"></div>
                </li>
                                <li>
                    <a href="http://www.artsbj.com/show-76-571459-1.html" title="气象——张国龙2018" target="_blank"  class="thumb">
                        <img src="http://www.artsbj.com/uploadfile/2018/0306/20180306105854438.jpg" alt="气象——张国龙2018" title="气象——张国龙2018" target="_blank"/>
                    </a>
                    <div class="rec_conde">
                        <h6><a href="http://www.artsbj.com/show-76-571459-1.html" title="气象——张国龙2018" target="_blank">气象&mdash;&mdash;张国</a></h6>
                        精致空娆的笔割线错，呈现霸王别姬的美致意场，回味撩人...                        <a href="http://www.artsbj.com/show-76-571459-1.html" title="气象——张国龙2018" target="_blank" class="detail">[全文]</a>
                    </div>
                    <div class="cle"></div>
                </li>
                                            </ul>
        </div>
    </div>
    <div class="cle"></div>
</div>

<div class="mart20 box block index-dance">
    <h4 class="com_cult">
        <a href="/list-211-1.html" title="" target="_blank"  class="moreg">更多&gt;&gt;</a>
        <span class="more_text">
            <a href="/list-167-1.html" title="" target="_blank" >舞蹈视频</a>
        </span>
        <a href="/list-211-1.html" title="" target="_blank">舞蹈</a>
    </h4>
    <div class="index-dance-list">
        <ul class="flist-980p5m8 clr">
                                    <li>
                <a href="http://www.artsbj.com/show-160-569023-1.html" title="中国国际芭蕾演出季 这场盛宴如何打造" target="_blank" class="im">
                <img src="http://www.artsbj.com/uploadfile/2018/0124/thumb_220_160_20180124091112186.jpg" alt="中国国际芭蕾演出季 这场盛宴如何打造" title="中国国际芭蕾演出季 这场盛宴如何打造" />
                </a>
                <a href="http://www.artsbj.com/show-160-569023-1.html" title="中国国际芭蕾演出季 这场盛宴如何打造" target="_blank" class="it">中国国际芭蕾演出季 这</a>
            </li>
                        <li>
                <a href="http://www.artsbj.com/show-160-568228-1.html" title="6万余观众走进天桥剧场赏芭蕾" target="_blank" class="im">
                <img src="http://www.artsbj.com/uploadfile/2018/0116/thumb_220_160_20180116090605592.jpg" alt="6万余观众走进天桥剧场赏芭蕾" title="6万余观众走进天桥剧场赏芭蕾" />
                </a>
                <a href="http://www.artsbj.com/show-160-568228-1.html" title="6万余观众走进天桥剧场赏芭蕾" target="_blank" class="it">6万余观众走进天桥剧场</a>
            </li>
                        <li>
                <a href="http://www.artsbj.com/show-160-568227-1.html" title="中国国际芭蕾演出季闭幕 《过年》带来“贺岁”芭蕾" target="_blank" class="im">
                <img src="http://www.artsbj.com/uploadfile/2018/0116/thumb_220_160_20180116090220664.jpg" alt="中国国际芭蕾演出季闭幕 《过年》带来“贺岁”芭蕾" title="中国国际芭蕾演出季闭幕 《过年》带来“贺岁”芭蕾" />
                </a>
                <a href="http://www.artsbj.com/show-160-568227-1.html" title="中国国际芭蕾演出季闭幕 《过年》带来“贺岁”芭蕾" target="_blank" class="it">中国国际芭蕾演出季闭幕</a>
            </li>
                        <li>
                <a href="http://www.artsbj.com/show-160-566551-1.html" title="水族舞剧《木楼古歌》舞京城" target="_blank" class="im">
                <img src="http://www.artsbj.com/uploadfile/2017/1227/thumb_190_125_20171227090054206.jpg" alt="水族舞剧《木楼古歌》舞京城" title="水族舞剧《木楼古歌》舞京城" />
                </a>
                <a href="http://www.artsbj.com/show-160-566551-1.html" title="水族舞剧《木楼古歌》舞京城" target="_blank" class="it">水族舞剧《木楼古歌》舞</a>
            </li>
                        <li>
                <a href="http://www.artsbj.com/show-160-566550-1.html" title="空难后浴火重生 红旗歌舞团将十度访华" target="_blank" class="im">
                <img src="http://www.artsbj.com/uploadfile/2017/1227/thumb_190_125_20171227085911446.jpg" alt="空难后浴火重生 红旗歌舞团将十度访华" title="空难后浴火重生 红旗歌舞团将十度访华" />
                </a>
                <a href="http://www.artsbj.com/show-160-566550-1.html" title="空难后浴火重生 红旗歌舞团将十度访华" target="_blank" class="it">空难后浴火重生 红旗歌</a>
            </li>
                                </ul>
    </div>
</div>

<div class="section_q10 box">
    <div class="show fl marr25">
        <h4 class="com_thy">
            <a href="/list-188-1.html" title="" target="_blank" class="span_txt">演出评论</a>
            <a href="/list-149-1.html" title="" target="_blank">演出</a> 
        </h4>
        <div class="show_con">
            <ul class="ful">
                                                <li>
                    <a href="http://www.artsbj.com/show-149-571699-1.html" title="胡军濮存昕将主演新版《哈姆雷特》" target="_blank"  class="thumb">
                        <img src="http://www.artsbj.com/uploadfile/2018/0309/thumb_200_200_20180309090116431.jpg" alt="胡军濮存昕将主演新版《哈姆雷特》" title="胡军濮存昕将主演新版《哈姆雷特》" target="_blank"  />
                    </a>
                    <div class="rec_conde">
                        <h6><a href="http://www.artsbj.com/show-149-571699-1.html" title="胡军濮存昕将主演新版《哈姆雷特》" target="_blank" >胡军濮存昕将主演新版《</a></h6>英国皇家莎士比亚剧团（以下简称皇莎）3月7日在伦敦宣布，将与中国合作制作包括《哈姆雷特》在内...<a href="http://www.artsbj.com/show-149-571699-1.html" title="" target="_blank"  class="detail">[详情]</a>
                    </div>
                    <div class="cle"></div>
                </li>
                                <li>
                    <a href="http://www.artsbj.com/show-149-571318-1.html" title="《人生天地间》对话阿Q亡魂" target="_blank"  class="thumb">
                        <img src="http://www.artsbj.com/uploadfile/2018/0305/thumb_100_100_20180305094400366.jpg" alt="《人生天地间》对话阿Q亡魂" title="《人生天地间》对话阿Q亡魂" target="_blank"  />
                    </a>
                    <div class="rec_conde">
                        <h6><a href="http://www.artsbj.com/show-149-571318-1.html" title="《人生天地间》对话阿Q亡魂" target="_blank" >《人生天地间》对话阿Q</a></h6>国家话剧院新年首部新作、根据鲁迅的中篇白话小说《阿Q正传》改编的话剧独角戏《人生天地间》，...<a href="http://www.artsbj.com/show-149-571318-1.html" title="" target="_blank"  class="detail">[详情]</a>
                    </div>
                    <div class="cle"></div>
                </li>
                                             </ul>

             <ul class="show_art">
                                                <li class="libg"><a href="http://www.artsbj.com/show-149-564083-1.html" title="歌剧《法斯塔夫》呈现威尔第喜歌剧成就" target="_blank" >歌剧《法斯塔夫》呈现威尔第喜歌剧成就</a></li>
                                <li class="libg"><a href="http://www.artsbj.com/show-149-542859-1.html" title="京城舞台将首演歌剧版《红色娘子军》" target="_blank" >京城舞台将首演歌剧版《红色娘子军》</a></li>
                                <li class="libg"><a href="http://www.artsbj.com/show-149-542516-1.html" title="《仲夏夜之梦》这次有点不一样" target="_blank" >《仲夏夜之梦》这次有点不一样</a></li>
                                <li class="libg"><a href="http://www.artsbj.com/show-149-541488-1.html" title="一周舞台看点" target="_blank" >一周舞台看点</a></li>
                                            </ul>
        </div>
    </div>

    <div class="theo fl marr27">
        <h3 class="relative com_newt">
            <a href="/list-211-1.html" title="" target="_blank">艺术家言论</a>
            <a href="/list-211-1.html" title="" target="_blank"  class="more png"></a>
        </h3>
        <ul>
                                    <li class="libg"><a href="http://www.artsbj.com/show-211-552180-1.html" title="杨佴旻：有一天不在拿孔夫子说事，那时中国已经变好" target="_blank" >杨佴旻：有一天不在拿孔夫子说事，那时...</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-211-545140-1.html" title="白岩松：我们当代文化对日本的影响多吗？" target="_blank" >白岩松：我们当代文化对日本的影响多吗？</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-211-545047-1.html" title="石田衣良：一本滑稽可笑的书里，也有拯救生命的力量" target="_blank" >石田衣良：一本滑稽可笑的书里，也有拯...</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-211-532735-1.html" title="冯唐：在这似茶般有味无味的日月中，只愿你我间或有酒得进。" target="_blank" >冯唐：在这似茶般有味无味的日月中，只...</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-211-532297-1.html" title="三毛：心若没有栖息的地方，到哪里都是在流浪。" target="_blank" >三毛：心若没有栖息的地方，到哪里都是...</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-211-531796-1.html" title="萨特：我死后会比生前更孤独" target="_blank" >萨特：我死后会比生前更孤独</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-211-531327-1.html" title="尼采：每一个不曾起舞的日子，都是对生命的辜负。" target="_blank" >尼采：每一个不曾起舞的日子，都是对生...</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-211-513088-1.html" title="杨佴旻：读书吧，读书能掩饰愚蠢！" target="_blank" >杨佴旻：读书吧，读书能掩饰愚蠢！</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-211-503880-1.html" title="范迪安：艺术家要跳出狭小的圈子文化" target="_blank" >范迪安：艺术家要跳出狭小的圈子文化</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-211-501475-1.html" title="陈丹青：鲁迅是一个早已被简化的脸谱" target="_blank" >陈丹青：鲁迅是一个早已被简化的脸谱</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-211-501474-1.html" title="王朔：必须内心丰富，才能摆脱表面的相似" target="_blank" >王朔：必须内心丰富，才能摆脱表面的相似</a></li>
                        <li class="libg"><a href="http://www.artsbj.com/show-211-429422-1.html" title="约瑟夫·波依于斯：我跟艺术没太多关系" target="_blank" >约瑟夫·波依于斯：我跟艺术没太多关系</a></li>
                                </ul>
    </div>

    <div class="fangt fl">
        <h4><a href="/list-199-1.html" title="" target="_blank">访谈</a></h4>
        <ul>
                                    <li>
                <a href="http://www.artsbj.com/show-206-572359-1.html" title="新版“劳拉”不做超级英雄" target="_blank"  class="thumb">
                    <img src="http://www.artsbj.com/uploadfile/2018/0319/20180319084026752.jpg" alt="新版“劳拉”不做超级英雄" title="新版“劳拉”不做超级英雄" target="_blank"  />
                </a>
                <div class="rec_conde">
                    <h6><a href="http://www.artsbj.com/show-206-572359-1.html" title="新版“劳拉”不做超级英雄" target="_blank" >新版&ldquo;劳拉&rdquo;不</a></h6>游戏改编的电影几乎每一部都是大制作，但能真正收到...<a href="http://www.artsbj.com/show-206-572359-1.html" title="新版“劳拉”不做超级英雄" target="_blank" class="detail">[全文]</a>
                </div>
                <div class="cle"></div>
            </li>
                        <li>
                <a href="http://www.artsbj.com/show-202-572214-1.html" title="张艺兴： 最初做练习生时只能评“F级”" target="_blank"  class="thumb">
                    <img src="http://www.artsbj.com/uploadfile/2018/0316/thumb_120_120_20180316104029917.jpg" alt="张艺兴： 最初做练习生时只能评“F级”" title="张艺兴： 最初做练习生时只能评“F级”" target="_blank"  />
                </a>
                <div class="rec_conde">
                    <h6><a href="http://www.artsbj.com/show-202-572214-1.html" title="张艺兴： 最初做练习生时只能评“F级”" target="_blank" >张艺兴： 最初</a></h6>&ldquo;努力&rdquo;是张艺兴身上最广为人知的标签。17岁便独自...<a href="http://www.artsbj.com/show-202-572214-1.html" title="张艺兴： 最初做练习生时只能评“F级”" target="_blank" class="detail">[全文]</a>
                </div>
                <div class="cle"></div>
            </li>
                        <li>
                <a href="http://www.artsbj.com/show-200-572169-1.html" title="王朝柱：用一生创作史诗大剧" target="_blank"  class="thumb">
                    <img src="http://www.artsbj.com/uploadfile/2018/0315/20180315022237607.jpg" alt="王朝柱：用一生创作史诗大剧" title="王朝柱：用一生创作史诗大剧" target="_blank"  />
                </a>
                <div class="rec_conde">
                    <h6><a href="http://www.artsbj.com/show-200-572169-1.html" title="王朝柱：用一生创作史诗大剧" target="_blank" >王朝柱：用一生</a></h6>王朝柱 1941年生于河北省沧州市吴桥县，著名编剧、...<a href="http://www.artsbj.com/show-200-572169-1.html" title="王朝柱：用一生创作史诗大剧" target="_blank" class="detail">[全文]</a>
                </div>
                <div class="cle"></div>
            </li>
                                </ul>
    </div>

    <div class="cle"></div>
</div>

<div class="section_q11 box">

    <div class="com_w fl forum marr25">
        <h4 class="com_thy">
            <a href="http://bbs.artsbj.com/" title="" target="_blank">论坛</a>
            <a class="mores png" title="" target="_blank"  href="http://bbs.artsbj.com/"></a>
        </h4>
        <div class="forum_con com_bg">
            <ul class="com_ul">
                <script type="text/javascript" src="http://bbs.artsbj.com/api.php?mod=js&bid=206"></script>
            </ul> 
            <ul class="art_ul">
               <script type="text/javascript" src="http://bbs.artsbj.com/api.php?mod=js&bid=207"></script>
            </ul>     
            
        </div>
    </div>

    <div class="cir com_w fl marr25">
        <h3 class="relative com_newt  ">
            <a href="http://home.artsbj.com/" title="" target="_blank">文艺圈</a>
            <a href="http://home.artsbj.com/" title="" target="_blank"  class="more png"></a>
         </h3>

        <ul>
            <script type="text/javascript" src="http://bbs.artsbj.com/api.php?mod=js&bid=208"></script>
        </ul>
    </div>

    <div class="unit com_w274 fl">
        <h4 class="com_thy">
            <a href="/list-293-1.html" target="_blank">协作单位</a>
            <a class="mores png" target="_blank"  href="/list-293-1.html"></a>
        </h4>
        <div class="com_bg">
                                    <a href="http://www.zgjrjw.com/" title="中国金融界 " target="_blank">中国金融界 </a>
                        <a href="http://www.artsbj.com/show-293-65275-1.html" title="《画刊》杂志社" target="_blank">《画刊》杂志社</a>
                        <a href="http://ent.sina.com.cn/f/h/starstheater/index.shtml" title="繁星戏剧村 " target="_blank">繁星戏剧村 </a>
                        <a href="http://www.bridgeartcenter.com/" title="桥艺术中心 " target="_blank">桥艺术中心 </a>
                        <a href="http://www.artsbj.com/show-293-65272-1.html" title="《美术向导》杂志社" target="_blank">《美术向导》杂志社</a>
                        <a href="http://www.artsbj.com/show-293-65271-1.html" title="《美术天地》杂志社" target="_blank">《美术天地》杂志社</a>
                        <a href="http://www.artsbj.com/show-293-65270-1.html" title="《中国典藏》杂志" target="_blank">《中国典藏》杂志</a>
                        <a href="http://www.artsbj.com/show-293-65269-1.html" title="《东方艺术》杂志社 " target="_blank">《东方艺术》杂志社 </a>
                                </div>

        <div class="depart mart10">
            <h4><a href="/show-292-2257-1.html" title="" target="_blank">北京文艺网编辑部</a></h4>
            投稿箱：artsbj@outlook.com<br/>
            总编：artsbj@artsbj.com<br/>
            电话∶010-69386267<br/>
            传真∶010-69386267
        </div>
    </div>
    <div class="cle"></div>
</div>

<div class="links box">
    <h3 class="relative com_newt">
        合作机构
    </h3>


    <ul class="link_list">
                        <li><a href="http://www.metmuseum.org/" title="metmuseum" target="_blank">metmuseum</a></li>
                <li><a href="http://www.rijksmuseum.nl/" title="rijksmuseum" target="_blank">rijksmuseum</a></li>
                <li><a href="http://www.broadway.com/" title="broadway" target="_blank">broadway</a></li>
                <li><a href="http://www.hollywood.com/" title="hollywood" target="_blank">hollywood</a></li>
                <li><a href="http://www.berliner-philharmoniker.de/" title="Berliner Philharmoniker" target="_blank">Berliner Philharmoniker</a></li>
                <li><a href="http://www.njarti.edu.cn/" title="南京艺术学院" target="_blank">南京艺术学院</a></li>
                <li><a href="http://www.lhs-arts.org/" title="刘海粟美术馆" target="_blank">刘海粟美术馆</a></li>
                <li><a href="http://www.britishmuseum.org/" title="britishmuseum" target="_blank">britishmuseum</a></li>
                <li><a href="http://museum.cafa.com.cn/cn" title="中央美术学院美术馆" target="_blank">中央美术学院美术馆</a></li>
                <li><a href="http://www.chinaphilharmonic.org/01/index.shtml" title="中国爱乐乐团" target="_blank">中国爱乐乐团</a></li>
                <li><a href="http://www.listentown.com/" title="助听器价格" target="_blank">助听器价格</a></li>
                <li><a href="http://www.artnow.com.cn/" title="今日美术馆" target="_blank">今日美术馆</a></li>
                <li><a href="http://cul.qq.com/" title="腾讯文化" target="_blank">腾讯文化</a></li>
                <li><a href="http://www.shwyw.cn/" title="上海文艺网" target="_blank">上海文艺网</a></li>
                <li><a href="http://www.centrepompidou.fr/fr/Le-Centre-Pompidou" title="Le Centre Pompidou" target="_blank">Le Centre Pompidou</a></li>
                <li><a href="http://www.musee-orsay.fr/" title="Musee DOrsay" target="_blank">Musee DOrsay</a></li>
                <li><a href="http://www.wenxuncn.com/" title="文讯网" target="_blank">文讯网</a></li>
                <li><a href="http://www.kyohaku.go.jp/jp/index.html" title="京都国立博物馆" target="_blank">京都国立博物馆</a></li>
                <li><a href="http://www.namoc.org/" title="中国美术馆" target="_blank">中国美术馆</a></li>
                <li><a href="http://www.louvre.fr/" title="louvre" target="_blank">louvre</a></li>
                        <div class="clr"></div>
    </ul>
</div>

<div class="about box">
  <div class="about_con">
      <a href="/show-292-2256-1.html" title="" target="_blank">关于北京文艺网</a>|
      <a href="/show-292-2259-1.html" title="" target="_blank"> 著作权声明 </a>| 
      <a href="/show-292-22564-1.html" title="" target="_blank">招聘信息</a>|
      <a href="/show-292-2260-1.html" title="" target="_blank">合作招商</a>|
      <a href="/show-292-2261-1.html" title="" target="_blank">广告服务</a>|
      <a href="/show-292-2263-1.html" title="" target="_blank">客服中心</a>|
      <a href="/list-293-1.html" title="" target="_blank">协作单位</a>|
      <a href="/show-292-2265-1.html" title="" target="_blank">联系方式</a> 
  </div>
</div>

<div class="h_line box"></div>

<div class="copyrightBox box">
    地址∶北京市朝阳区霞光里15号霄云中心B座710&#12288;邮编：100028&#12288;电话∶010-69386267&#12288;传真∶010-69387882<br>
    河北省保定市复兴中路1196号 邮编：071051 电话：0312-3199988<br>
    北京文艺网版权所有&#12288;Email：<a href="mailto:artsbj@artsbj.com">artsbj@artsbj.com</a>&#12288;<a target="_blank" href="http://www.miibeian.gov.cn">京ICP备12048767号</a>　公司营业执照：91110105802944599P<br>
    北京文艺网授权法律顾问单位：<a href="http://www.jingxianglawfirm.com/">北京市京翔律师事务所</a><p></p>
    <a title="中华大学感谢信" href="/Html/gjgz/70210.html">
        <img title="" src="/statics/images/bjwy/bt1.jpg" alt="">
    </a>
    <a title="不良信息举报中心" href="http://net.china.cn/chinese/index.htm">
        <img title="" src="/statics/images/bjwy/bt2.jpg" alt="">
    </a>
</div>
<script src="http://s96.cnzz.com/z_stat.php?id=1000174636&web_id=1000174636" language="JavaScript"></script>
</body>
</html>