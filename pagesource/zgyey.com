<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html"; charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<title>幼儿园门户网 - 免费幼儿园网站建设平台 | 国内最专业的幼教行业门户网站</title>
<meta name="keywords" content="幼儿园门户网,幼儿园,幼儿园网站建设,免费幼儿园网站,中幼,中幼科技,中幼信息科技,时光树，幼儿园APP，中幼，中幼科技，中幼信息科技，健康,幼儿健康管理,一日流程，儿童阅读，幼儿园绘本，绘本馆
" /> 
<meta name="description" content="利用幼儿园门户网的免费幼儿园网站建站平台，只需一分钟，幼儿园就可以免费拥有一个五星级的幼儿园网站、附送园务管理系统，让更多家长选择您的幼儿园!" />

  <script src="/Scripts/jquery-1.4.4.min.js" type="text/javascript"></script>
</head>
<body>
    
    <link href="/Content/css/style.css?v=4" rel="stylesheet" type="text/css" />
<script src="/Content/indexjs/jquery.plugin.min.js" type="text/javascript"></script>
<style type="text/css">
     div.floats
    {
        position: absolute;
        left: -1100px;
        width: 128px;
        height: 113px;
        z-index: 9999;
		 padding:20px 0 0 15px;
		background:url(http://cdn.rs.oss.zgyey.com/www/Content/images/zsqq.png) no-repeat
    }
	
    div#test1
    {
        top: 200px;
    }
</style>
<script type="text/javascript">
    var D = new Function('obj', 'return document.getElementById(obj);')
    function htmlbody() {
        return (
   document.documentElement.clientHeight <= document.body.clientHeight
   && document.documentElement.clientHeight != 0
  )
  ? document.documentElement : document.body;
    }
    //浏览器滚动条位置
    function scrollLeft() { return (!window.pageYOffset) ? htmlbody().scrollLeft : window.pageXOffset; }
    function scrollTop() { return (!window.innerHeight) ? htmlbody().scrollTop : window.pageYOffset; }

    //实际应距左距离
    function getleft(strobjs, strLeftType, strleft) {
        var temp_getleft = 0;
        if (strLeftType == "left") {
            temp_getleft = scrollLeft() * 1 + strleft * 1;
        } else if (strLeftType == "mid") {
            (strleft * 1 < 0)
   ? temp_getleft = scrollLeft() * 1 + strleft * 1
   + htmlbody().clientWidth * 1 / 2 - strobjs.offsetWidth * 1
   : temp_getleft = (scrollLeft() * 1 + strleft * 1 + htmlbody().clientWidth * 1 / 2);
        } else if (strLeftType == "right") {
            temp_getleft
    = scrollLeft() * 1 + htmlbody().clientWidth * 1
    - strleft * 1 - strobjs.offsetWidth * 1;
        }
        return temp_getleft;
    }

    function moveTips(strobj, theTop, theLeft, theLeftType) {
        var old, nowobj = D(strobj);
        var nowleft = nowobj.style.left.replace("px", "") * 1; //返回在改变窗口大小或移动横滚动条前的距左部距离（数值）
        var temp_left = getleft(nowobj, theLeftType, theLeft); //实际应距左距离
        var re_theTop = theTop;
        if (temp_left != nowleft) {//横向递增
            (Math.abs(temp_left - nowleft) > 3 && Math.abs(temp_left - nowleft) < 600)
   ? ((temp_left > nowleft) ? nowleft += Math.abs(temp_left - nowleft) / 5
   : nowleft -= Math.abs(temp_left - nowleft) / 5)
   : nowleft = temp_left;
            nowobj.style.left = nowleft + "px";
        }
        if (!openweb) { old = re_theTop; var openweb; } /*这是默认高度*/;
        var pos, tt = 50;
        pos = scrollTop() * 1 - nowobj.offsetTop * 1 + re_theTop * 1;
        pos = nowobj.offsetTop + pos / 10; //纵向开始递增
        if (pos < re_theTop) pos = re_theTop;
        if (pos != old) { nowobj.style.top = pos + "px"; tt = 5; }
        old = pos;
        setTimeout("moveTips('" + strobj + "','" + theTop + "','" + theLeft + "','" + theLeftType + "')", tt);
    }
</script>
<div class="header" style="">
    <dl>
        <dt class="logo"></dt>
        <dd class="menu">
            <a href="../index.html" class="current_menu_a1"></a><a href="../KindergartenShowIndex.html"
                class="menu_a2"></a><a href="../TeachResourceIndex.html" class="menu_a3"></a>
            <a href="../KindergarSgzpList.html" class="menu_a4"></a><a target="_blank" href="http://shop.zgyey.com/"
                class="menu_a5"></a>
        </dd>
    </dl>
</div>
<div class="content">
    <dl>
        <dd class="left width_796">
            <div class="product_big">
                
                 <!--banner_tabs-->     
        <div id="banner_tabs" class="flexslider">
            <ul class="slides">
            <li>
            <img src="http://cdn.rs.oss.zgyey.com/www/Content/images/Products_a1.jpg" width="795" height="526" />
            </li>
            <li>
             <img src="http://cdn.rs.oss.zgyey.com/www/Content/images/Products_a2.jpg" width="795" height="526" />
            </li>
            <li>
            <img src="http://cdn.rs.oss.zgyey.com/www/Content/images/Products_a3.jpg" width="795" height="526" />
            </li>
            <li>
            <img src="http://cdn.rs.oss.zgyey.com/www/Content/images/Products_a4.jpg" width="795" height="526" />
            </li>
            </ul>
            <ul class="flex-direction-nav">
            <li><a class="flex-prev" href="javascript:;">Previous</a></li>
            <li><a class="flex-next" href="javascript:;">Next</a></li>
            </ul>
            <ol id="bannerCtrl" class="flex-control-nav flex-control-paging">
                <li><a>1</a></li>
                <li><a>2</a></li>
                <li><a>3</a></li>
                <li><a>4</a></li>
            </ol>
        </div>
         <!--banner_tabs end-->  
                                                        
            </div>
        </dd>
        <dd class="left width_304">
            <div class="login">
                
                <a target="_blank" href="Register/Index" class="register_btn"></a>
                <a target="_blank" href="http://appsso.up139.zgyey.com" class="login_btn"></a>
            </div>
            <div class="product_small">
                
<!--banner_tabs-->     
        <div id="banner_tabs1" class="flexslider small">
            <ul class="slides">
            <li>
            <a href="http://sgs.zgyey.com/" target="_blank">
                    <img src="../../Content/images/cp_a3.jpg" /></a>
            </li>
            <li>
             <a target="_blank" href="http://wkt.zgyey.com/cj.htm">
                                         <img src="../../Content/images/cp_a2.jpg" width="284" height="176" /></a>
            </li>
            <li>
             <a target="_blank" href="http://bookt.zgyey.com/gbdemo.aspx">
                                        <img src="../../Content/images/cp_a1.jpg" width="284" height="176" />
                                    </a>
            </li>
            </ul>
            
        </div>
         <!--banner_tabs end-->  
            </div>
        </dd>
        <p class="clear" style="height: 20px;">
        </p>
    </dl>
    <!--dynamic-news-->
    <dl>
        <dd class="left width_796">
            <div class="dynamic">
                <div class="dynamic_tt">
                    <h1 class="dynamic_title">
                        园所动态</h1>
                    <a href="/Home_more/KinysdtIndex/1.html" class="more" target="_blank">更多>></a></div>
                <ul class="left">
                    <li class="dynamic_photo">
                        <div>
                            <script language="javascript" type="text/javascript">
                                var focus_width = 285;
                                var focus_height = 205;
                                var text_height = 20;
                                var swf_height = focus_height + text_height;
                                var pics = 'http://conimg.yp.yeyimg.com/2018/01/13/11aafd4b-8868-4874-8f3e-5f3f9d6aab8f.jpg|http://conimg.yp.yeyimg.com/2018/01/13/1dbaaae1-85c8-4926-9a46-cdbbc6042097.jpg|http://f2013.yeyimg.com/WebAttachFiles/2013/12/2/18/articleimagefile/20131202152440.jpg|http://f2013.yeyimg.com/WebAttachFiles/2013/11/27/18/articleimagefile/20131127105444.jpg|http://f2013.yeyimg.com/WebAttachFiles/2013/11/6/18/articleimagefile/20131106173629.jpg|http://f2013.yeyimg.com/WebAttachFiles/2013/7/22/18/articleimagefile/2013072294321.jpg';
                                var links = 'http://tyyh.zgyey.com/295572.html|http://stdey.zgyey.com/293517.html|http://yyhssy.zgyey.com/275217.html|http://szwp.zgyey.com/270428.html'
                                var texts = '受助老人龙清华亲自送锦旗致谢意|《彬彬有礼好少儿》系列课程《传统谦让品德礼仪》》篇|我园积极开展“向国旗敬礼、做有道德的人”网上签名寄语活动|沙田镇第二幼儿园----赴深圳幼儿园参观学习|赫山区实验幼儿园合唱比赛暨家长开放日活动|湾畔幼儿园2013毕业典礼'
                                document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="' + focus_width + '" height="' + swf_height + '">');
                                document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="/Utility/pixviewer.swf"><param name="quality" value="high"><param name="bgcolor" value="#DADADA">');
                                document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
                                document.write('<param name="FlashVars" value="pics=' + pics + '&links=' + links + '&texts=' + texts + '&borderwidth=' + focus_width + '&borderheight=' + focus_height + '&textheight=' + text_height + '">');
                                document.write('<embed src="/Utility/pixviewer.swf" wmode="opaque" FlashVars="pics=' + pics + '&links=' + links + '&texts=' + texts + '&borderwidth=' + focus_width + '&borderheight=' + focus_height + '&textheight=' + text_height + '" menu="false" bgcolor="#DADADA" quality="high" width="' + focus_width + '" height="' + swf_height + '" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />'); document.write('</object>');
                            </script>
                        </div>
                    </li>
                </ul>
                <ul class="dynamic_list">
                        <li><a title="童趣童乐闹元宵" class="dynamic_list_a" href="http://gzswjgy.zgyey.com/619931.html" target="_blank">
                            童趣童乐闹元宵</a> <a href="http://gzswjgy.zgyey.com" class="dynamic_list_yey" target="_blank">广州市委机关幼儿园</a>
                        </li>
                        <li><a title="2018年春季开学安全工作专项督导检查" class="dynamic_list_a" href="http://sbcek.zgyey.com/619928.html" target="_blank">
                            2018年春季开学安全工作专项督</a> <a href="http://sbcek.zgyey.com" class="dynamic_list_yey" target="_blank">海珠区英语中心第二中英文</a>
                        </li>
                        <li><a title="用“实战”上好开学第一课" class="dynamic_list_a" href="http://sclyey.zgyey.com/619925.html" target="_blank">
                            用“实战”上好开学第一课</a> <a href="http://sclyey.zgyey.com" class="dynamic_list_yey" target="_blank">硚口区水厂路幼儿园</a>
                        </li>
                        <li><a title="明理修德 敏知笃行——永州市委市政府机关幼儿园教师开学第一会" class="dynamic_list_a" href="http://yzswszfjg.zgyey.com/619920.html" target="_blank">
                            明理修德 敏知笃行——永州市委市</a> <a href="http://yzswszfjg.zgyey.com" class="dynamic_list_yey" target="_blank">永州市委市政府机关幼儿园</a>
                        </li>
                        <li><a title="井冈山市保育院开展“思想跨年”期末系列活动" class="dynamic_list_a" href="http://jgssbyy.zgyey.com/618786.html" target="_blank">
                            井冈山市保育院开展“思想跨年”期</a> <a href="http://jgssbyy.zgyey.com" class="dynamic_list_yey" target="_blank">井冈山市保育院</a>
                        </li>
                        <li><a title="教职工总结大会" class="dynamic_list_a" href="http://xcgjyey.zgyey.com/618783.html" target="_blank">
                            教职工总结大会</a> <a href="http://xcgjyey.zgyey.com" class="dynamic_list_yey" target="_blank">皖红.合肥西城国际幼儿园</a>
                        </li>
                        <li><a title="钢琴培训成果展示活动报道" class="dynamic_list_a" href="http://njyjzxyey.com/618778.html" target="_blank">
                            钢琴培训成果展示活动报道</a> <a href="http://njyjzxyey.com" class="dynamic_list_yey" target="_blank">南京市浦口区沿江中心幼儿</a>
                        </li>
                    
                </ul>
                <p class="clear">
                </p>
            </div>
        </dd>
        <dd class="left">
            <div class="news">
                <div class="news_tt">
                    <h1 class="news_title">
                        最新公告</h1>
                    <a href="/Home_more/IndexNotice/1.html" class="more" target="_blank">更多>></a></div>
                <ul class="news_list">
                        <li><a title="2017中国（长春）国际儿童教育暨产品博览会总体方案" href="http://www.zgyey.com/596266.html" target="_blank"><font color="">2017中国（长春）国际儿童教育暨产</font></a></li>
                        <li><a title="2017中国（长春）国际儿童教育暨产品博览会" href="http://www.zgyey.com/596264.html" target="_blank"><font color="#0">2017中国（长春）国际儿童教育暨产</font></a></li>
                        <li><a title="2017广州第八届华南国际幼教展圆满落幕，感恩与您一同见证精彩盛会！" href="http://www.zgyey.com/591677.html" target="_blank"><font color="">2017广州第八届华南国际幼教展圆满</font></a></li>
                        <li><a title="2017第三届中国（山西）国际幼教产业博览会" href="http://www.zgyey.com/590776.html" target="_blank"><font color="">2017第三届中国（山西）国际幼教产</font></a></li>
                        <li><a title="华南国际幼教展参观攻略" href="http://www.zgyey.com/588827.html" target="_blank"><font color="">华南国际幼教展参观攻略</font></a></li>
                        <li><a title="2017首届中国学前教育国际论坛参观邀请函" href="http://www.zgyey.com/584379.html" target="_blank"><font color="">2017首届中国学前教育国际论坛参观</font></a></li>
                        <li><a title="全国学前教育界盛会、6月9-11日广州欢迎您" href="http://www.zgyey.com/584200.html" target="_blank"><font color="">全国学前教育界盛会、6月9-11日广</font></a></li>
                    
                </ul>
                <p class="clear">
                </p>
            </div>
        </dd>
    </dl>
    <!--dynamic-news-->
    <dl>
        <dt class="case">
            <h1 class="case_title">
                成功案例</h1>
            <a href="/Home_more/KinBestIndex/1.html" class="more" target="_blank">更多>></a></dt>
        <dd class="case_photo">
            <a target="_blank" href="http://yucai.zgyey.com">
                <img src="http://cdn.rs.oss.zgyey.com/www/Content/images/yey_a1.jpg" width="380" height="392" /></a> <a target="_blank"
                    href="http://ejcy.zgyey.com">
                    <img src="http://cdn.rs.oss.zgyey.com/www/Content/images/yey_a2.jpg" width="380" height="392" /></a>
            <a target="_blank" href="http://zsdxy.zgyey.com">
                <img src="http://cdn.rs.oss.zgyey.com/www/Content/images/yey_a3.jpg" width="340" height="392" /></a>
        </dd>
        <dd class="left">
            <ul class="case_list">
                    <li><a title="信阳阳光雨露教育集团 欢迎您！" class="dynamic_list_a" href="http://www.xyygyl.com" target="_blank">
                        信阳阳光雨露教育集团 欢迎您！</a> <span></span> </li>
                    <li><a title="湖北省麻城市幼儿园" class="dynamic_list_a" href="http://www.mcyey.cn" target="_blank">
                        湖北省麻城市幼儿园</a> <span></span> </li>
                    <li><a title="鄂尔多斯市康巴什新区第二幼儿园" class="dynamic_list_a" href="http://www.kbsey.cn" target="_blank">
                        鄂尔多斯市康巴什新区第二幼儿园</a> <span></span> </li>
                    <li><a title="南京市栖霞区第一实验幼儿园" class="dynamic_list_a" href="http://njqxdysy.zgyey.com" target="_blank">
                        南京市栖霞区第一实验幼儿园</a> <span></span> </li>
                    <li><a title="金娃娃幼教集团" class="dynamic_list_a" href="http://jwwyjjt.zgyey.com" target="_blank">
                        金娃娃幼教集团</a> <span></span> </li>
                    <li><a title="中山大学南校区幼儿园" class="dynamic_list_a" href="http://zsdxy.zgyey.com" target="_blank">
                        中山大学南校区幼儿园</a> <span></span> </li>
                    <li><a title="广州市儿童福利会幼儿园" class="dynamic_list_a" href="http://sefy.zgyey.com" target="_blank">
                        广州市儿童福利会幼儿园</a> <span></span> </li>
                    <li><a title="达州市政府机关幼儿园" class="dynamic_list_a" href="http://dzbaby.zgyey.com" target="_blank">
                        达州市政府机关幼儿园</a> <span></span> </li>
                    <li><a title="广东省电力幼儿园" class="dynamic_list_a" href="http://dlyjy.zgyey.com" target="_blank">
                        广东省电力幼儿园</a> <span></span> </li>
                    <li><a title="荣成市新华幼儿园" class="dynamic_list_a" href="http://RCSXHYEY.zgyey.com" target="_blank">
                        荣成市新华幼儿园</a> <span></span> </li>
                    <li><a title="武胜县文化宫幼儿园" class="dynamic_list_a" href="http://wsxwhgyey.zgyey.com" target="_blank">
                        武胜县文化宫幼儿园</a> <span></span> </li>
                    <li><a title="厦门市湖里区华昌幼儿园" class="dynamic_list_a" href="http://hcyey.zgyey.com" target="_blank">
                        厦门市湖里区华昌幼儿园</a> <span></span> </li>
                    <li><a title="惠东县直属机关幼儿园" class="dynamic_list_a" href="http://www.hdzsjgy.com" target="_blank">
                        惠东县直属机关幼儿园</a> <span></span> </li>
                    <li><a title="惠州市惠阳区直属机关幼儿园" class="dynamic_list_a" href="http://www.hyzsjgy.com" target="_blank">
                        惠州市惠阳区直属机关幼儿园</a> <span></span> </li>
                    <li><a title="德阳爱儿堡东汽馨苑幼儿园" class="dynamic_list_a" href="http://dyarb.zgyey.com" target="_blank">
                        德阳爱儿堡东汽馨苑幼儿园</a> <span></span> </li>
                    <li><a title="岳麓幼儿教育集团第三幼儿园" class="dynamic_list_a" href="http://sy.yeyedu.com.cn" target="_blank">
                        岳麓幼儿教育集团第三幼儿园</a> <span></span> </li>
                    <li><a title="北京大风车双语幼儿园诸城园" class="dynamic_list_a" href="http://bjdfc.zgyey.com" target="_blank">
                        北京大风车双语幼儿园诸城园</a> <span></span> </li>
                    <li><a title="天津市河东区第一幼儿园" class="dynamic_list_a" href="http://hd1y.zgyey.com" target="_blank">
                        天津市河东区第一幼儿园</a> <span></span> </li>
                    <li><a title="广东省体育局幼儿园" class="dynamic_list_a" href="http://www.gdsty.com" target="_blank">
                        广东省体育局幼儿园</a> <span></span> </li>
                    <li><a title="彭州市机关幼儿园" class="dynamic_list_a" href="http://PengZhouJGkindergarden.zgyey.com" target="_blank">
                        彭州市机关幼儿园</a> <span></span> </li>
                    <li><a title="石家庄市第二幼儿园" class="dynamic_list_a" href="http://sjzey.zgyey.com" target="_blank">
                        石家庄市第二幼儿园</a> <span></span> </li>
                    <li><a title="安庆市墨子巷幼儿园" class="dynamic_list_a" href="http://aqmy.zgyey.com" target="_blank">
                        安庆市墨子巷幼儿园</a> <span></span> </li>
                    <li><a title="福州市仓山区融侨杰座幼儿园" class="dynamic_list_a" href="http://rqjz.zgyey.com" target="_blank">
                        福州市仓山区融侨杰座幼儿园</a> <span></span> </li>
                    <li><a title="济南大学幼儿园" class="dynamic_list_a" href="http://jndxy.zgyey.com" target="_blank">
                        济南大学幼儿园</a> <span></span> </li>
                    <li><a title="南京市八卦洲幼儿园" class="dynamic_list_a" href="http://bgzyey.zgyey.com" target="_blank">
                        南京市八卦洲幼儿园</a> <span></span> </li>
                    <li><a title="济南博雅幼儿园" class="dynamic_list_a" href="http://www.jinanboya.com" target="_blank">
                        济南博雅幼儿园</a> <span></span> </li>
            </ul>
        </dd>
        <dd class="left">
            <div class="evaluate">
                <p class="evaluate_title">
                    园长评价</p>
                <ul>
                        <li><a title="现在的家长非常喜欢通过网络了解信息，我园的网站内容很丰富，家长可以随时了解孩子在园的学习、生活情况，家长们还积极参与班级论坛，各抒己见，加强了家园共育。我园的重阳敬老院系列活动还上了中国幼儿园门户网头条新闻" href="../home/evaluate/_1.html" target="_blank" class="evaluate_a">
                            <span class="evaluate_icon"></span>现在的家长非常喜欢通过网络了解信息，我园的网站内容很丰富，家长可以随时了解孩子在园的学习、生活情况，家长们还积极参与班级论坛，各抒...</a> <a href="http://qmzyy.zgyey.com" target="_blank" class="evaluate_yey">启蒙中英文艺术幼儿园</a>
                        </li>
                        <li><a title="幼儿园新网站推荐给家长后，家长们很是高兴，有位家长和我说,我在单位看幼儿园的网站，同事们非常羡慕，说这个幼儿园真好。现在，通过网站了解我们幼儿园的家长和业务伙伴特别多， 感谢中国幼儿园门户网！" href="../home/evaluate/_1.html" target="_blank" class="evaluate_a">
                            <span class="evaluate_icon"></span>幼儿园新网站推荐给家长后，家长们很是高兴，有位家长和我说,我在单位看幼儿园的网站，同事们非常羡慕，说这个幼儿园真好。现在，通过网站...</a> <a href="http://hrbxty.zgyey.com" target="_blank" class="evaluate_yey">哈尔滨新太阳蒙特梭利幼儿园</a>
                        </li>
                </ul>
                <p class="evaluate_bot">
                </p>
            </div>
        </dd>
    </dl>
</div>
<div style="width: 1080px; margin: 0 auto;">
    <div class="index_ad" style="height:95px">
        <div class="bd">
		<a href="http://www.kidsexpochina.com/" target="_blank"><img src="http://zgyey.com/Content/images/ad-a8.jpg" /></a>
            <ul class="picList">
                
                
            </ul>
        </div>
    </div>

    <script type="text/javascript">
        jQuery(".index_ad").slide({ mainCell: ".bd ul", autoPlay: true, delayTime: 1000, interTime: 5000, trigger: 'mouseover', easing: "easeInQuint" });
		
    </script>
    <div class="link">
        <p class="link_a">
                <a href="http://guofachina.com/zhjs.php" target="_blank">长春国际儿童教育及用品博览会</a>
                <a href="http://qinzi.izhufu.net/" target="_blank">妈咪宝贝</a>
                <a href="http://www.kidsexpochina.com" target="_blank">华南国际幼教产业博览会</a>
                <a href="http://www.racozbon.com" target="_blank">重庆早教中心</a>
                <a href="http://www.ibb360.com/" target="_blank">爱宝贝360育儿网</a>
                <a href="http://ek.39.net/" target="_blank">儿科频道</a>
                <a href="http://www.baby611.com" target="_blank">妈咪爱婴网</a>
                <a href="http://www.54youshi.com" target="_blank">幼儿园环境布置</a>
                <a href="http://www.xiaoyeren.com" target="_blank">小野人亲子网</a>
                <a href="http://baby.szonline.net" target="_blank">深圳母婴之家</a>
                <a href="http://www.youjiaotv.com" target="_blank">幼教传媒</a>
                <a href="http://www.hteacher.net" target="_blank">华图教师网</a>
                <a href="http://www.yjzp.cn" target="_blank">中国幼教招聘网</a>
                <a href="http://www.jk51.com" target="_blank">健康无忧</a>
                <a href="http://www.xzyok.com" target="_blank">学之源教育</a>
                <a href="http://www.114xia.com" target="_blank">114xia团购导航</a>
                <a href="http://www.30edu.com" target="_blank">全国中小学网校</a>
                <a href="http://www.61ef.cn" target="_blank">中国品牌童装网</a>
                <a href="http://www.lobotou.com" target="_blank">小萝卜头宝宝网</a>
                <a href="http://gz.city8.com" target="_blank">广州地图</a>
                <a href="http://www.muyingjie.com/" target="_blank">孕婴童传媒网</a>
                <a href="http://guangzhou.iyaya.com/" target="_blank">广州育儿网</a>
                <a href="http://sh.58.com/youjiao/" target="_blank">上海婴幼儿教育</a>
                <a href="http://www.hnmama.com" target="_blank">湖南妈妈网</a>
                <a href="http://www.yuyingchina.cn" target="_blank">中国孕婴童网</a>
                <a href="http://www.zgyey.com/TeachResourceIndex.html" target="_blank">教学交流</a>
                <a href="http://www.cnwahaha.com" target="_blank">幼儿园玩具网</a>
                <a href="http://www.yejs.com.cn/" target="_blank">中国幼儿教师网</a>
                <a href="http://www.qiaohule.com" target="_blank">巧虎</a>
                <a href="http://www.365ttcz.com" target="_blank">呵呵网</a>
                <a href="http://www.cztree.com" target="_blank">成长树</a>
                <a href="http://www.baobaomm.com" target="_blank">宝宝妈妈网</a>
                <a href="http://www.61tg.com" target="_blank">儿童歌曲</a>
                <a href="http://www.xinkb.org" target="_blank">新课标教育中心</a>
                <a href="http://www.76baobao.com" target="_blank">儿歌</a>
                <a href="http://blog.zgyey.com/login.html" target="_blank">幼稚园</a>
                <a href="http://www.symama.com" target="_blank">沈阳妈妈网</a>
                <a href="http://www.dayanzhu.com" target="_blank">济南早教</a>
                <a href="http://edu.pcbaby.com.cn/" target="_blank">太平洋早教</a>
        </p>
    </div>
</div>
<div id="test1" class="floats">
    <a style="width: 115px; height: 38px; display: block; margin-bottom: 16px; color: #FFF" target="blank" href="tencent://message/?uin=3047429671&Site=www.zgyey.com&Menu=yes"></a>
    <a style="width: 115px; height: 38px; display: block; color: #FFF; cursor: pointer" onclick="javascript:window.open('http://b.qq.com/webc.htm?new=0&sid=4006011063&eid=218808P8z8p8y8y8R8Q8R&o=www.zgyey.com&q=7&ref='+document.location, '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');"></a>
</div>
<script type="text/javascript">
    moveTips('test1', '200', '570', 'mid', "0");
</script>

<script src="/Scripts/jquery-1.10.2.min.js"></script>
<script src="/Scripts/slider.js"></script>
<script type="text/javascript">
$(function() {
	var bannerSlider = new Slider($('#banner_tabs1'), {
		time: 3000,
		delay: 400,
		event: 'hover',
		auto: true,
		mode: 'fade',
		controller: $('#bannerCtrl1'),
		activeControllerCls: 'active'
	});
	$('#banner_tabs .flex-prev').click(function() {
		bannerSlider.prev()
	});
	$('#banner_tabs .flex-next').click(function() {
		bannerSlider.next()
	});
})

$(function() {
	var bannerSlider = new Slider($('#banner_tabs'), {
		time: 4000,
		delay: 400,
		event: 'hover',
		auto: true,
		mode: 'fade',
		controller: $('#bannerCtrl'),
		activeControllerCls: 'active'
	});
	$('#banner_tabs .flex-prev').click(function() {
		bannerSlider.prev()
	});
	$('#banner_tabs .flex-next').click(function() {
		bannerSlider.next()
	});
})


</script>




 <div class="copyright">
CopyRight 广州中幼信息科技有限公司 2006-2017, <a href="http://www.zgyey.com"><strong>幼儿园门户网</strong></a>, All Rights Reserved<a href="http://www.miibeian.gov.cn/"> 粤ICP备08124264号</a>增值电信业务经营许可证:粤B2-20100133<br />
	咨询热线：4006011063  合作洽谈QQ：3047429671 客服QQ:<img  style="CURSOR: pointer" onclick="javascript:window.open('http://b.qq.com/webc.htm?new=0&sid=4006011063&eid=218808P8z8p8y8y8R8Q8R&o=www.zgyey.com&q=7&ref='+document.location, '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');"  border="0" SRC="http://im.bizapp.qq.com:8000/zx_qq.gif"> 
	<script src='http://s33.cnzz.com/stat.php?id=246325&web_id=246325&show=pic' language='JavaScript' charset='gb2312'></script>
	&nbsp;<a href='http://netadreg.gzaic.gov.cn/ntmm/WebSear/WebLogoPub.aspx?logo=440106106022007011200058'>
	<img alt='' src='http://netadreg.gzaic.gov.cn/ntmm/default/images/logo_down.jpg' style='width:25px;height: 25px' /></a>		
	<div style="width:300px;margin:0 auto; padding:20px 0;">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44011202000064" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">粤公网安备 44011202000064号</p></a>
		 	</div>
  <a href="http://www.upyun.com" target="_blank"><img src="http://cdn.rs.oss.zgyey.com/www/images/upyun_logo_90x45.png" ></img></a>

</div>

  

</body>
</html>