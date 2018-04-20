<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
		<meta name="description" content="在哈哈儿童发现最精彩、最好玩、最刺激的亲子内容，每周500+场亲子活动、300+票务演出、10000+学习资料和教育资源、5000+儿童服务机构。" />
<meta name="keywords" content="亲子活动,亲子游,儿童剧,课外班,学习资料" />
<link href="http://www.hahaertong.com/includes/libraries/javascript/css/common.css?v=77&v2" rel="stylesheet" type="text/css" />

<link href="http://www.hahaertong.com/includes/libraries/javascript/css/nav001.css?v=77" rel="stylesheet" type="text/css" />



        <title>哈哈儿童-中国领先的课外素质教育活动平台</title>
        <link rel="stylesheet" type="text/css" href="/themes/mall/default/styles/default/css/reset.css" />
        <link rel="stylesheet" type="text/css" href="/themes/mall/default/styles/default/css/index.css" />
        <link rel="stylesheet" type="text/css" href="/themes/mall/default/styles/default/css/index_lunbo.css" />
        <script type="text/javascript" src="/themes/mall/default/styles/default/js/jquery-1.12.0.min.js"></script>
        <script type="text/javascript" src="/themes/mall/default/styles/default/js/index.js?1"></script>
        <script type="text/javascript" src="/themes/mall/default/styles/default/js/main1.js"></script>
        <link rel="stylesheet" type="text/css" href="/themes/mall/default/styles/default/css/main1.css" />
        <style type="text/css">
            .banner{
                width: 1000px;
                height: 340px;
                margin: 0 auto 0;
                position: relative;
                overflow:hidden;
            }
            .imgList{
                height: 340px;
                position: relative;
            }
            .imgList li{
                position: absolute;
                width: 1000px;
                height: 340px;
                left: 0;
                top: 0;
                display: none;
            }
            .banner:hover .leftBtn,.banner:hover .rightBtn{
                display: block;
            }
            .leftBtn,.rightBtn{
                display: none;
                width: 40px;
                height: 70px;
                position: absolute;
                left: 0;
                top: 50%;
                margin-top: -35px;
                /*background-color: rgba(0,0,0,0.5);*/
                background: url(xiaomi/left.gif) no-repeat center center rgba(0,0,0,0.5);
                cursor: pointer;
            }
            .rightBtn{
                left: auto;
                right: 0;
                background-image: url(xiaomi/right.gif);
            }
            .btnList{
                width: 108px;
                height: 12px;
                position: absolute;
                bottom: 10px;
                left: 50%;
                margin-left: -54px;
            }
            .btnList li{
                cursor: pointer;
                width: 12px;
                height: 12px;
                margin-right: 20px;
                float: left;
                border-radius:50%;
                background:rgba(21, 20, 20, 0.87);
            }
            .btnList li.current{
                background:#ff6e41;
            }
            .bt{
                height: 26px;
                line-height: 26px;
                position: absolute;
                right:10px;
                bottom: 10px;
                z-index: 2;
                color: #fff;
                border-radius: 3px;
                display: block;
                font-size: 12px;
                font-weight: normal;
                text-align: left;
                padding: 0 15px;
                cursor: pointer;
            }
        </style>
    </head>
    <body>
    <img src="\themes\store\estore\images\web_shouye_slogan.png" style="position: fixed;left:0%;display:none;bottom: 0px;z-index: 9999;height:150px;" id="openit">
    <div style="position:fixed;bottom: 0px;width: 100%;height:146px;right: 0%;z-index: 9999" id="thisdiv">

        <img src="\themes\store\estore\images\web_pop_close.png" style="position: relative;left:97%;top: 40px;z-index: 99" id="closepic" onclick="close()">
        <img src="\themes\store\estore\images\web_pop_collapse.png" style="position: relative;left:97%;top: 40px;display: none;z-index: 99" id="openpic">
        <div style="width: 100%;height:175px;background-color: #333333;opacity:0.5">
        </div>
        <a href="/mobile" class="mobile" target="_blank"><img src="\themes\store\estore\images\web_shouyepop.png" id="appdownload"  style="position: absolute;left: 18%;top: -45px"></a>
    </div>
    <script language="JavaScript">
                    $("#closepic").bind("click",function(){
                        setTimeout("$('#thisdiv').css('right','95%')",500);
                        $("#thisdiv").stop().animate({
                            left:-1400
                        });
                        $("#openit").css("display","block");
                    });
                    $("#openit").bind("click",function(){
                        $("#openit").css("display","none");
                        $("#thisdiv").css("left","0px");
                        $("#openpic").css("display","none");
                        $("#closepic").css("display","block");
                    });
    </script>
    
    
    
    <script type="text/javascript">
//<!CDATA[
var SITE_URL = "http://www.hahaertong.com";
var PRICE_FORMAT = '¥%s';
var CURRENT_CITY_ALIAS = 'shanghai';

//]]>
</script>







<script type="text/javascript" src="http://www.hahaertong.com/includes/libraries/javascript/hmall.js?v=77" charset="utf-8"></script>

<script type="text/javascript" src="http://www.hahaertong.com/includes/libraries/javascript/global_header.js?v=77" charset="utf-8"></script>






    
    
    
    
    
    
        
        <div class="site-nav">
            <div class="site-nav-bd">
                <ul class="site-nav-bd-l" style="width: 300px;">
                    <div id="header">
                            <div class="">

                                    <div class="multi-city">
                                            <a href="/" class="current-city">
                                            上海<i class="ico-arrow-down"></i>
                                            </a>
                                            <ul class="city-list">
                                                                                                                                                                                                                                                                    <li style="width: 45px;"><a href="/beijing">北京</a></li>
                                                                                                                                                                                                                <li style="width: 45px;"><a href="/chongqing">重庆</a></li>
                                                                                                                                                    </ul>
                                    </div>

                            </div>
                    </div>
                </ul>
                <ul class="site-nav-bd-r" style="width: 700px;"> 	
                    
                    <li style="display: none;"><a href="http://weibo.com/u/1847398950/home?wvr=5" target="_Blank"><i></i><span> 浏览官博</span></a></li>
                    <li><span style="font-size:16px"> 客服电话:021-80270005</span></li>
                    <li><span>|</span></li>
                    <li><a href="http://wpa.qq.com/msgrd?V=3&uin=1578266352&Site=哈哈儿童网&Menu=yes" ><i></i><span>QQ咨询</span></a></li>
                    <li><span>|</span></li>
                    <li><a href="/index.php?app=help">帮助</a></li>
                        
                                      
                    <li><span>|</span></li>
                    <li><a href="/index.php?app=member&act=login&ret_url=">登录</a></li>
                                        
                                            <li><span>|</span></li>
                        <li ><a href="/index.php?app=apply" class="link" target="_blank">申请开店</a></li>
                                    </ul>
            </div>
        </div>
        

        
        <div class="header">
            <div class="logo" style="height: 60px;width: 180px;margin-top: 2px;">
                <h1>哈哈儿童网</h1>
            </div>
            <ul class="header-nav">
                <li><a href="">网站首页</a></li>
                <li><a href="/huodong-/">亲子活动</a></li>
<!--                <li><a href="/index.php?app=search&cate=shaoerkecheng">课外学习</a></li>-->
                <li><a href="/list-/shaoerkecheng/">课外学习</a></li>
                <!--<li><a href="/index.php?app=listtuan">票务演出</a></li>-->
                <li><a href="https://xue.hahaertong.com">网校课堂</a></li>
            </ul>
            <div class="search">
                <form action="/list-/" id="global_form" method="get">
                    <input type="text" name="keyword" class="kuang" placeholder="搜索"/>
                    <input class="sou" type="submit" value=""/>
                </form>
            </div>
        </div>
        


    
    <div class="banner">
        <span class="bt">广告</span>
        <ul class="imgList">
                        <li style="background-image:url(data/files/mall/advert/thumb_2444.jpg)"><a href="http://www.hahaertong.com/index.php?app=goods&id=231220" title="【亲子公益】书香暖山村 | 走进贵州，关爱深山贫困儿童公益游"></a></li>
                        <li style="background-image:url(data/files/mall/advert/thumb_2449.jpg)"><a href="http://www.hahaertong.com/index.php?app=goods&id=236018" title="学大教育新学期59元6课时限时抢购"></a></li>
                        <li style="background-image:url(data/files/mall/advert/thumb_2452.jpg)"><a href="http://www.hahaertong.com/index.php?app=goods&id=231177" title="七天六晚野人部落夏令营，极限野外生存挑战等你来！"></a></li>
                        <li style="background-image:url(data/files/mall/advert/thumb_2448.png)"><a href="http://www.hahaertong.com/index.php?app=goods&id=236001" title="99元低价抢购｜幼小衔接黄金10h轻松学"></a></li>
                        <li style="background-image:url(data/files/mall/advert/thumb_2447.jpg)"><a href="http://www.hahaertong.com/index.php?app=goods&id=231185" title="【军事夏令营】“小小特种兵”深入部队、拉练、夜巡，体验最真实"></a></li>
                    </ul>

       <ol class="btnList" style="width:150px">
            <li class="current"></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
        </ol>
    </div>


        
        <div class="activity_box">
            <div class="activity" style="margin-right: 8px">
                <a class="more" href="/huodong-/" target="_blank">
                    <h2>亲子活动</h2>
                </a>
                <div class="content">
                    <ul class="item">
                                                <li >
                            <a href="/index.php?app=goods&id=230852">
                                                                <img class="item_img" src="data/files/store_31813/goods_80/show_201611181751207294.jpg" style="width:264px;height:176px;"/>
                                                            </a>
                            <div class="detail">
                                <ul>
                                    <li><strong><a href="/index.php?app=goods&id=230852">战狼中队快速集结，真人CS激情对抗！</a></strong></li>
                                    <li><img src="/themes/mall/default/styles/default/images/index_02.jpg"/><span> 报名家庭：98组</span></li>
                                    <li><img src="/themes/mall/default/styles/default/images/index_03.jpg"/><span> 发起商家：<a href="/index.php?app=store&id=31813">上海哈童亲子俱乐部</a></span></li>
                                    <li><img src="/themes/mall/default/styles/default/images/index_04.jpg"/><span> 活动时间：2018-03-25 至 2018-03-25</span></li>
                                    <li style="margin-bottom: 16px;"><img src="/themes/mall/default/styles/default/images/index_05.jpg"/><span> 活动地点：张江艺术公园</span></li>
                                </ul>
                            </div>
                            <div class="clear"></div>
                        </li>
                                                <li >
                            <a href="/index.php?app=goods&id=230067">
                                                                <img class="item_img" src="data/files/store_31813/goods_90/show_201705241414505180.jpg" style="width:264px;height:176px;"/>
                                                            </a>
                            <div class="detail">
                                <ul>
                                    <li><strong><a href="/index.php?app=goods&id=230067">哈童“畅玩卡”199元带你畅玩100+活动，送最高300元优惠券！</a></strong></li>
                                    <li><img src="/themes/mall/default/styles/default/images/index_02.jpg"/><span> 报名家庭：828组</span></li>
                                    <li><img src="/themes/mall/default/styles/default/images/index_03.jpg"/><span> 发起商家：<a href="/index.php?app=store&id=31813">上海哈童亲子俱乐部</a></span></li>
                                    <li><img src="/themes/mall/default/styles/default/images/index_04.jpg"/><span> 活动时间：2017-10-10 至 2018-12-24</span></li>
                                    <li style="margin-bottom: 16px;"><img src="/themes/mall/default/styles/default/images/index_05.jpg"/><span> 活动地点：上海</span></li>
                                </ul>
                            </div>
                            <div class="clear"></div>
                        </li>
                                                <li >
                            <a href="/index.php?app=goods&id=235934">
                                                                <img class="item_img" src="data/files/store_163847/goods_91/show_201802261721319777.jpg" style="width:264px;height:176px;"/>
                                                            </a>
                            <div class="detail">
                                <ul>
                                    <li><strong><a href="/index.php?app=goods&id=235934">七个蝌蚪亲子音乐会 音乐派对的神秘来客</a></strong></li>
                                    <li><img src="/themes/mall/default/styles/default/images/index_02.jpg"/><span> 报名家庭：2组</span></li>
                                    <li><img src="/themes/mall/default/styles/default/images/index_03.jpg"/><span> 发起商家：<a href="/index.php?app=store&id=163847">上海烁途信息科技有限公司</a></span></li>
                                    <li><img src="/themes/mall/default/styles/default/images/index_04.jpg"/><span> 活动时间：2018-02-26 至 2018-03-31</span></li>
                                    <li style="margin-bottom: 16px;"><img src="/themes/mall/default/styles/default/images/index_05.jpg"/><span> 活动地点：上海市徐汇区复兴中路1380号上海交响乐团演艺厅</span></li>
                                </ul>
                            </div>
                            <div class="clear"></div>
                        </li>
                                                <li >
                            <a href="/index.php?app=goods&id=235984">
                                                                <img class="item_img" src="data/files/store_31813/goods_71/show_201803081751114405.jpg" style="width:264px;height:176px;"/>
                                                            </a>
                            <div class="detail">
                                <ul>
                                    <li><strong><a href="/index.php?app=goods&id=235984">【自然探索夏令营】考验行动能力、认知能力，在自然教育中成长！</a></strong></li>
                                    <li><img src="/themes/mall/default/styles/default/images/index_02.jpg"/><span> 报名家庭：5组</span></li>
                                    <li><img src="/themes/mall/default/styles/default/images/index_03.jpg"/><span> 发起商家：<a href="/index.php?app=store&id=31813">上海哈童亲子俱乐部</a></span></li>
                                    <li><img src="/themes/mall/default/styles/default/images/index_04.jpg"/><span> 活动时间：2018-07-03 至 2018-08-18</span></li>
                                    <li style="margin-bottom: 16px;"><img src="/themes/mall/default/styles/default/images/index_05.jpg"/><span> 活动地点：莫干山</span></li>
                                </ul>
                            </div>
                            <div class="clear"></div>
                        </li>
                                                <li >
                            <a href="/index.php?app=goods&id=231275">
                                                                <img class="item_img" src="data/files/store_31813/goods_53/show_201803111807338113.jpg" style="width:264px;height:176px;"/>
                                                            </a>
                            <div class="detail">
                                <ul>
                                    <li><strong><a href="/index.php?app=goods&id=231275">清迈7天6夜深度体验亲子游学，穿越雨林探秘原始部落！</a></strong></li>
                                    <li><img src="/themes/mall/default/styles/default/images/index_02.jpg"/><span> 报名家庭：17组</span></li>
                                    <li><img src="/themes/mall/default/styles/default/images/index_03.jpg"/><span> 发起商家：<a href="/index.php?app=store&id=31813">上海哈童亲子俱乐部</a></span></li>
                                    <li><img src="/themes/mall/default/styles/default/images/index_04.jpg"/><span> 活动时间：2018-07-22 至 2018-07-28</span></li>
                                    <li style="margin-bottom: 16px;"><img src="/themes/mall/default/styles/default/images/index_05.jpg"/><span> 活动地点：泰国清迈</span></li>
                                </ul>
                            </div>
                            <div class="clear"></div>
                        </li>
                                                <li >
                            <a href="/index.php?app=goods&id=230998">
                                                                <img class="item_img" src="data/files/store_31813/goods_95/show_201701231104557163.jpg" style="width:264px;height:176px;"/>
                                                            </a>
                            <div class="detail">
                                <ul>
                                    <li><strong><a href="/index.php?app=goods&id=230998">【铁定成团】2018腾格里沙漠亲子穿越挑战赛！深入浩瀚壮美沙漠，超越自我坚毅前行！</a></strong></li>
                                    <li><img src="/themes/mall/default/styles/default/images/index_02.jpg"/><span> 报名家庭：65组</span></li>
                                    <li><img src="/themes/mall/default/styles/default/images/index_03.jpg"/><span> 发起商家：<a href="/index.php?app=store&id=31813">上海哈童亲子俱乐部</a></span></li>
                                    <li><img src="/themes/mall/default/styles/default/images/index_04.jpg"/><span> 活动时间：2018-04-05 至 2018-04-07</span></li>
                                    <li style="margin-bottom: 16px;"><img src="/themes/mall/default/styles/default/images/index_05.jpg"/><span> 活动地点：腾格里沙漠</span></li>
                                </ul>
                            </div>
                            <div class="clear"></div>
                        </li>
                                            </ul>

                </div>

               <div style="width:650px;text-align: center;font-size:16px;line-height: 50px;height:59px;background-color: white;"><a style="color: #f63;" href="/huodong-/">了解更多</a></div>
            </div>


            <div class="right" style="width: 340px;height: 1396px">
                
               <!-- <div class="title">
                    扫描二维码&nbsp;下载客户端
                </div>
                <div class="erwei">
                    <ul>
                        <li>
                            <img  src="/themes/mall/default/styles/default/images/er1.jpg"/>
                        </li>
                        <li>
                            <img  src="/themes/mall/default/styles/default/images/an.jpg"/>
                        </li>
                    </ul>
                    <ul style="margin:0px;">
                        <li>
                            <img  src="/themes/mall/default/styles/default/images/er2.jpg"/>
                        </li>
                        <li>
                            <img  src="/themes/mall/default/styles/default/images/ios.jpg"/>
                        </li>
                    </ul>
                    <div class="clear"></div>
                </div>-->
                <div class="news">
                    <span class="title">最新报名信息</span>
                    
                    <ul class="baoming">
                        
                        <li>
                            <div class="user-list">
                                                                <span style="color: #006A92;">user80186 ,</span>
                                                                <span style="color: #006A92;">user80185 ,</span>
                                                                <span style="color: #006A92;">user80183 ,</span>
                                                                等122人参加了<a style="color:#006A92" href="/index.php?app=goods&id=235962" target="_blank">2018年开学季幼升小讲座	</a>
                            </div>
                        </li>
                        
                        <li>
                            <div class="user-list">
                                                                <span style="color: #006A92;">user80181 ,</span>
                                                                <span style="color: #006A92;">user80181 ,</span>
                                                                <span style="color: #006A92;">夏琳 ,</span>
                                                                等125人参加了<a style="color:#006A92" href="/index.php?app=goods&id=231204" target="_blank">【在名校邂逅科技】上海交通大学强势专业深入探究研学	</a>
                            </div>
                        </li>
                                            </ul>
                    
                    <span class="title">活动专题</span>
                    
                    <ul>
                        

                       
                                                              <div style="margin-top: 5px;">
				    <img src="/downloads/smilestar.png" style="width:10px;">&nbsp;<a style="color:#006A92" href="/index.php?app=holiday&id=885" target="_blank">清明时节 赏花研学做公益喽！</a></br>
				</div>
                                                              <div style="margin-top: 5px;">
				    <img src="/downloads/smilestar.png" style="width:10px;">&nbsp;<a style="color:#006A92" href="/index.php?app=holiday&id=891" target="_blank">2018暑期夏令营游&亲子游汇总</a></br>
				</div>
                                                              <div style="margin-top: 5px;">
				    <img src="/downloads/smilestar.png" style="width:10px;">&nbsp;<a style="color:#006A92" href="/index.php?app=holiday&id=928" target="_blank">哈童先锋团【城市生存系列】</a></br>
				</div>
                                                              <div style="margin-top: 5px;">
				    <img src="/downloads/smilestar.png" style="width:10px;">&nbsp;<a style="color:#006A92" href="/index.php?app=holiday&id=721" target="_blank">周末活动推荐</a></br>
				</div>
                                                      
                    </ul>

                    <span class="title" >机构活动</span>
                    <div class="store_activity">
                        <div class="age-bar-new">
                            <ul>
                                                                      <li style="width: auto;" class=" age-bar-new-hover"  data-id="actvitiy-list-all"><a href="javascript:;">全部</a></li>
                                                                       <li style="width: auto;" class=""  data-id="actvitiy-list-a1"><a href="javascript:;">0-3岁</a></li>
                                                                       <li style="width: auto;" class=""  data-id="actvitiy-list-a2"><a href="javascript:;">3-6岁</a></li>
                                                                       <li style="width: auto;" class=""  data-id="actvitiy-list-a3"><a href="javascript:;">6-12岁</a></li>
                                                                       <li style="width: auto;" class=""  data-id="actvitiy-list-a4"><a href="javascript:;">12岁以上</a></li>
                                                                </ul>
                        </div>
                        <ul>
                            <div class="grid-list">
                                        <div class="grid-list-wrapper" id="age-switch-content">

                                                                                        <div class="HEntry" id="actvitiy-list-all" loaded="true"   >
                                                                                                         <ul class="clearfix"  >
                                                                                                                <a href="/index.php?app=goods&id=235512" target="_blank">
                                                            <li style="float: left;overflow: hidden;padding-left:0px;padding-top:5px">
                                                                        
                                                                <img style="width: 270px;height:174px;" src="data/files/store_29969/goods_72/show_201711031547521612.jpg" >
                                                                <p class="show"><span>能赢全球VEX冠军的机器人教育，才不只是搭点乐高呢！</span></p>
                                                                <p class="show-bg"></p>
                                                                <div class="show-border"></div>
                                                                        
                                                            </li>
                                                        </a>
                                                                                                                <a href="/index.php?app=goods&id=2234" target="_blank">
                                                            <li style="float: left;overflow: hidden;padding-left:0px;padding-top:5px">
                                                                        
                                                                <img style="width: 270px;height:174px;" src="data/files/store_43821/goods_107/show_201703311645073704.png" >
                                                                <p class="show"><span>注意力评估体验课程</span></p>
                                                                <p class="show-bg"></p>
                                                                <div class="show-border"></div>
                                                                        
                                                            </li>
                                                        </a>
                                                                                                                <a href="/index.php?app=goods&id=235737" target="_blank">
                                                            <li style="float: left;overflow: hidden;padding-left:0px;padding-top:5px">
                                                                        
                                                                <img style="width: 270px;height:174px;" src="data/files/store_61165/goods_142/show_201711271425421277.jpg" >
                                                                <p class="show"><span>爱大爱冬季爱眼活动——免费视力矫正体验</span></p>
                                                                <p class="show-bg"></p>
                                                                <div class="show-border"></div>
                                                                        
                                                            </li>
                                                        </a>
                                                                                                                <a href="/index.php?app=goods&id=235718" target="_blank">
                                                            <li style="float: left;overflow: hidden;padding-left:0px;padding-top:5px">
                                                                        
                                                                <img style="width: 270px;height:174px;" src="data/files/store_182077/goods_9/show_201712101503291042.jpg" >
                                                                <p class="show"><span>快速提升儿童专注力，龅牙兔有妙招</span></p>
                                                                <p class="show-bg"></p>
                                                                <div class="show-border"></div>
                                                                        
                                                            </li>
                                                        </a>
                                                                                                                
                                                        </ul>
                                                                                                         </div>
                                                                                        <div class="HEntry" id="actvitiy-list-a1"  style="display:none;"   >
                                                  
                                                                                                        <ul class="clearfix"  >
                                                                                                                <a href="/index.php?app=goods&id=231171" target="_blank">
                                                            <li style="float: left;overflow: hidden;padding-left:0px;padding-top:5px">
                                                                        
                                                                <img style="width: 270px;height:174px;" src="data/files/store_166247/goods_108/show_201703141325082844.jpg" >
                                                                <p class="show"><span>北美外教带你畅游世界</span></p>
                                                                <p class="show-bg"></p>
                                                                <div class="show-border"></div>
                                                                        
                                                            </li>
                                                        </a>
                                                                                                                <a href="/index.php?app=goods&id=229116" target="_blank">
                                                            <li style="float: left;overflow: hidden;padding-left:0px;padding-top:5px">
                                                                        
                                                                <img style="width: 270px;height:174px;" src="data/files/store_782/goods_16/show_201705271443367976.jpg" >
                                                                <p class="show"><span>幼小衔接-全脑识字（体验活动）</span></p>
                                                                <p class="show-bg"></p>
                                                                <div class="show-border"></div>
                                                                        
                                                            </li>
                                                        </a>
                                                                                                                <a href="/index.php?app=goods&id=230885" target="_blank">
                                                            <li style="float: left;overflow: hidden;padding-left:0px;padding-top:5px">
                                                                        
                                                                <img style="width: 270px;height:174px;" src="data/files/store_162440/goods_12/show_201708071700129372.jpg" >
                                                                <p class="show"><span>袋鼠麻麻日托体验课，给孩子妈妈般的关怀</span></p>
                                                                <p class="show-bg"></p>
                                                                <div class="show-border"></div>
                                                                        
                                                            </li>
                                                        </a>
                                                                                                                
                                                        </ul>
                                                                                                                                                         </div>
                                                                                        <div class="HEntry" id="actvitiy-list-a2"  style="display:none;"   >
                                                  
                                                                                                        <ul class="clearfix"  >
                                                                                                                <a href="/index.php?app=goods&id=235264" target="_blank">
                                                            <li style="float: left;overflow: hidden;padding-left:0px;padding-top:5px">
                                                                        
                                                                <img style="width: 270px;height:174px;" src="data/files/store_46934/goods_99/show_201707181731396608.jpg" >
                                                                <p class="show"><span>美国顶尖钢琴课程免费上，让宝贝轻松爱上音乐~</span></p>
                                                                <p class="show-bg"></p>
                                                                <div class="show-border"></div>
                                                                        
                                                            </li>
                                                        </a>
                                                                                                                <a href="/index.php?app=goods&id=235516" target="_blank">
                                                            <li style="float: left;overflow: hidden;padding-left:0px;padding-top:5px">
                                                                        
                                                                <img style="width: 270px;height:174px;" src="data/files/store_29969/goods_169/show_201712101029293870.jpg" >
                                                                <p class="show"><span>春季精品小课班（3-6岁）</span></p>
                                                                <p class="show-bg"></p>
                                                                <div class="show-border"></div>
                                                                        
                                                            </li>
                                                        </a>
                                                                                                                
                                                        </ul>
                                                                                                                                                         </div>
                                                                                        <div class="HEntry" id="actvitiy-list-a3"  style="display:none;"   >
                                                  
                                                                                                        <ul class="clearfix"  >
                                                                                                                <a href="/index.php?app=goods&id=235514" target="_blank">
                                                            <li style="float: left;overflow: hidden;padding-left:0px;padding-top:5px">
                                                                        
                                                                <img style="width: 270px;height:174px;" src="data/files/store_29969/goods_35/show_201709251837152695.jpg" >
                                                                <p class="show"><span>春季精品小课班（10-13岁）</span></p>
                                                                <p class="show-bg"></p>
                                                                <div class="show-border"></div>
                                                                        
                                                            </li>
                                                        </a>
                                                                                                                <a href="/index.php?app=goods&id=231408" target="_blank">
                                                            <li style="float: left;overflow: hidden;padding-left:0px;padding-top:5px">
                                                                        
                                                                <img style="width: 270px;height:174px;" src="data/files/store_169032/goods_52/show_201705191620527499.jpg" >
                                                                <p class="show"><span>学科测评解析</span></p>
                                                                <p class="show-bg"></p>
                                                                <div class="show-border"></div>
                                                                        
                                                            </li>
                                                        </a>
                                                                                                                
                                                        </ul>
                                                                                                                                                         </div>
                                                                                        <div class="HEntry" id="actvitiy-list-a4"  style="display:none;"   >
                                                  
                                                                                                        <ul class="clearfix"  >
                                                                                                                <a href="/index.php?app=goods&id=235515" target="_blank">
                                                            <li style="float: left;overflow: hidden;padding-left:0px;padding-top:5px">
                                                                        
                                                                <img style="width: 270px;height:174px;" src="data/files/store_29969/goods_17/show_201709251840179228.jpg" >
                                                                <p class="show"><span>春季精品小课班（7-9岁）</span></p>
                                                                <p class="show-bg"></p>
                                                                <div class="show-border"></div>
                                                                        
                                                            </li>
                                                        </a>
                                                                                                                <a href="/index.php?app=goods&id=230789" target="_blank">
                                                            <li style="float: left;overflow: hidden;padding-left:0px;padding-top:5px">
                                                                        
                                                                <img style="width: 270px;height:174px;" src="data/files/store_29969/goods_99/show_201712101001396304.jpg" >
                                                                <p class="show"><span>全国青少年机器人技术等级考试寒假班</span></p>
                                                                <p class="show-bg"></p>
                                                                <div class="show-border"></div>
                                                                        
                                                            </li>
                                                        </a>
                                                                                                                <a href="/index.php?app=goods&id=231022" target="_blank">
                                                            <li style="float: left;overflow: hidden;padding-left:0px;padding-top:5px">
                                                                        
                                                                <img style="width: 270px;height:174px;" src="data/files/store_8320/goods_109/show_201704121155099702.jpg" >
                                                                <p class="show"><span>秦汉胡同献豪礼，书法、国画、围棋公益课等你来！！</span></p>
                                                                <p class="show-bg"></p>
                                                                <div class="show-border"></div>
                                                                        
                                                            </li>
                                                        </a>
                                                                                                                <a href="/index.php?app=goods&id=6306" target="_blank">
                                                            <li style="float: left;overflow: hidden;padding-left:0px;padding-top:5px">
                                                                        
                                                                <img style="width: 270px;height:174px;" src="data/files/store_22563/goods_25/show_201412121507053447.jpg" >
                                                                <p class="show"><span>【竞思】免费体验价值800元的国际注意力测评和注意力训练课程</span></p>
                                                                <p class="show-bg"></p>
                                                                <div class="show-border"></div>
                                                                        
                                                            </li>
                                                        </a>
                                                                                                                
                                                        </ul>
                                                                                                                                                         </div>
                                                                                </div>	
                                </div>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
        </div>
        
        
        
        <div class="education">
                        <span class="more">
                <a href="/huodong-shanghai/copon-use_copon" class="more" title="更多畅玩卡活动"  target="_blank">
                    了解更多>>
                </a>
            </span>
            <h2>畅玩卡专区</h2>
            <div class="content">
                <div class="show_item" style="width:966px">
                    <ul class="item">
                                                    <li>
                            <table>
                                <tr>
                                    <td  rowspan="3" style="height: 50px;margin-top: 0px">
                                        <a href="/index.php?app=goods&id=235968">
                                            <img class="item_img" src="data/files/store_31813/goods_199/show_201803021633196177.jpg" style="width:132px;height: 84px"/>
                                        </a>
                                    </td>
                                    <td align=“left” valign="top">
                                        <a href="/index.php?app=goods&id=235968">
                                            <span class="store_name"  title="【南疆帆船独立营】博斯腾湖搏击风浪，体验世界顶级帆船营地，破译神秘罗布泊之谜！" style="width: 170px;-webkit-box-orient: vertical;display: -webkit-box;text-overflow:ellipsis;overflow:hidden;-webkit-line-clamp: 2; ">
                                                <b>【南疆帆船独立营】博斯腾湖搏击风浪，体验世界顶级帆船营地，破译神秘罗布泊之谜！</b>
                                            </span>
                                        </a>
                                    </td>
                                 </tr>
                                <tr>
                                    <td style="margin-top: 0px;align-content: center"><span class="detail" style="display:block;white-space:nowrap; overflow:hidden; text-overflow:ellipsis;">博斯腾湖</span></td>

                                </tr>
                                <tr>
                                    <td>
                                        <span class="price">
                                            
                                                                                                                                    <a style="background-color:#ff5722;color: white;"> 优惠券 </a>
                                                                                        <b>
                                            <a style="float:right;margin-right:5px;">
                                                                                                ￥9800.00                                                                                            </a>
                                            </b>
                                        </span>
                                    </td>
                                </tr>
                            </table>
                        </li>
                                                    <li>
                            <table>
                                <tr>
                                    <td  rowspan="3" style="height: 50px;margin-top: 0px">
                                        <a href="/index.php?app=goods&id=235977">
                                            <img class="item_img" src="data/files/store_31813/goods_194/show_201803121726341361.jpg" style="width:132px;height: 84px"/>
                                        </a>
                                    </td>
                                    <td align=“left” valign="top">
                                        <a href="/index.php?app=goods&id=235977">
                                            <span class="store_name"  title="【2018帆船夏令营】七天六晚，中英文双语国际教学；真正的航海体验，掌握海上生存技能" style="width: 170px;-webkit-box-orient: vertical;display: -webkit-box;text-overflow:ellipsis;overflow:hidden;-webkit-line-clamp: 2; ">
                                                <b>【2018帆船夏令营】七天六晚，中英文双语国际教学；真正的航海体验，掌握海上生存技能</b>
                                            </span>
                                        </a>
                                    </td>
                                 </tr>
                                <tr>
                                    <td style="margin-top: 0px;align-content: center"><span class="detail" style="display:block;white-space:nowrap; overflow:hidden; text-overflow:ellipsis;">泰国普吉岛</span></td>

                                </tr>
                                <tr>
                                    <td>
                                        <span class="price">
                                            
                                                                                                                                    <a style="background-color:#ff5722;color: white;"> 优惠券 </a>
                                                                                        <b>
                                            <a style="float:right;margin-right:5px;">
                                                                                                ￥9800.00                                                                                            </a>
                                            </b>
                                        </span>
                                    </td>
                                </tr>
                            </table>
                        </li>
                                                    <li>
                            <table>
                                <tr>
                                    <td  rowspan="3" style="height: 50px;margin-top: 0px">
                                        <a href="/index.php?app=goods&id=228069">
                                            <img class="item_img" src="data/files/store_31813/goods_103/show_201505051841436374.jpg" style="width:132px;height: 84px"/>
                                        </a>
                                    </td>
                                    <td align=“left” valign="top">
                                        <a href="/index.php?app=goods&id=228069">
                                            <span class="store_name"  title="【哈童国际先锋团】献出一份爱，感恩福利院" style="width: 170px;-webkit-box-orient: vertical;display: -webkit-box;text-overflow:ellipsis;overflow:hidden;-webkit-line-clamp: 2; ">
                                                <b>【哈童国际先锋团】献出一份爱，感恩福利院</b>
                                            </span>
                                        </a>
                                    </td>
                                 </tr>
                                <tr>
                                    <td style="margin-top: 0px;align-content: center"><span class="detail" style="display:block;white-space:nowrap; overflow:hidden; text-overflow:ellipsis;">奉贤</span></td>

                                </tr>
                                <tr>
                                    <td>
                                        <span class="price">
                                            
                                                                                                                                    <a style="background-color:#ff5722;color: white;"> 优惠券 </a>
                                                                                        <b>
                                            <a style="float:right;margin-right:5px;">
                                                                                                ￥298.00                                                                                            </a>
                                            </b>
                                        </span>
                                    </td>
                                </tr>
                            </table>
                        </li>
                                                    <li>
                            <table>
                                <tr>
                                    <td  rowspan="3" style="height: 50px;margin-top: 0px">
                                        <a href="/index.php?app=goods&id=228449">
                                            <img class="item_img" src="data/files/store_31813/goods_11/show_201803211443312017.jpg" style="width:132px;height: 84px"/>
                                        </a>
                                    </td>
                                    <td align=“left” valign="top">
                                        <a href="/index.php?app=goods&id=228449">
                                            <span class="store_name"  title="莫干山2日童军集训营，溜索攀岩，骑马皮划艇各类技能大比拼！" style="width: 170px;-webkit-box-orient: vertical;display: -webkit-box;text-overflow:ellipsis;overflow:hidden;-webkit-line-clamp: 2; ">
                                                <b>莫干山2日童军集训营，溜索攀岩，骑马皮划艇各类技能大比拼！</b>
                                            </span>
                                        </a>
                                    </td>
                                 </tr>
                                <tr>
                                    <td style="margin-top: 0px;align-content: center"><span class="detail" style="display:block;white-space:nowrap; overflow:hidden; text-overflow:ellipsis;">浙江德清县莫干山</span></td>

                                </tr>
                                <tr>
                                    <td>
                                        <span class="price">
                                            
                                                                                                                                    <a style="background-color:#ff5722;color: white;"> 优惠券 </a>
                                                                                        <b>
                                            <a style="float:right;margin-right:5px;">
                                                                                                ￥1280.00                                                                                            </a>
                                            </b>
                                        </span>
                                    </td>
                                </tr>
                            </table>
                        </li>
                                                    <li>
                            <table>
                                <tr>
                                    <td  rowspan="3" style="height: 50px;margin-top: 0px">
                                        <a href="/index.php?app=goods&id=228195">
                                            <img class="item_img" src="data/files/store_31813/goods_83/show_201803211854434347.jpg" style="width:132px;height: 84px"/>
                                        </a>
                                    </td>
                                    <td align=“left” valign="top">
                                        <a href="/index.php?app=goods&id=228195">
                                            <span class="store_name"  title="最潮儿童攀树训练来袭，在上海也可以学习丛林飞跃！" style="width: 170px;-webkit-box-orient: vertical;display: -webkit-box;text-overflow:ellipsis;overflow:hidden;-webkit-line-clamp: 2; ">
                                                <b>最潮儿童攀树训练来袭，在上海也可以学习丛林飞跃！</b>
                                            </span>
                                        </a>
                                    </td>
                                 </tr>
                                <tr>
                                    <td style="margin-top: 0px;align-content: center"><span class="detail" style="display:block;white-space:nowrap; overflow:hidden; text-overflow:ellipsis;">哈童攀树营地</span></td>

                                </tr>
                                <tr>
                                    <td>
                                        <span class="price">
                                            
                                                                                                                                    <a style="background-color:#ff5722;color: white;"> 优惠券 </a>
                                                                                        <b>
                                            <a style="float:right;margin-right:5px;">
                                                                                                ￥549.00                                                                                            </a>
                                            </b>
                                        </span>
                                    </td>
                                </tr>
                            </table>
                        </li>
                                                    <li>
                            <table>
                                <tr>
                                    <td  rowspan="3" style="height: 50px;margin-top: 0px">
                                        <a href="/index.php?app=goods&id=228376">
                                            <img class="item_img" src="data/files/store_31813/goods_29/show_201803141733494455.jpg" style="width:132px;height: 84px"/>
                                        </a>
                                    </td>
                                    <td align=“left” valign="top">
                                        <a href="/index.php?app=goods&id=228376">
                                            <span class="store_name"  title="【清明已成团】覆卮山：踏冰川石浪，赏千年梯田油菜花海，高山滑草+云海日出！" style="width: 170px;-webkit-box-orient: vertical;display: -webkit-box;text-overflow:ellipsis;overflow:hidden;-webkit-line-clamp: 2; ">
                                                <b>【清明已成团】覆卮山：踏冰川石浪，赏千年梯田油菜花海，高山滑草+云海日出！</b>
                                            </span>
                                        </a>
                                    </td>
                                 </tr>
                                <tr>
                                    <td style="margin-top: 0px;align-content: center"><span class="detail" style="display:block;white-space:nowrap; overflow:hidden; text-overflow:ellipsis;">浙江上虞</span></td>

                                </tr>
                                <tr>
                                    <td>
                                        <span class="price">
                                            
                                                                                                                                    <a style="background-color:#ff5722;color: white;"> 优惠券 </a>
                                                                                        <b>
                                            <a style="float:right;margin-right:5px;">
                                                                                                ￥1550.00                                                                                            </a>
                                            </b>
                                        </span>
                                    </td>
                                </tr>
                            </table>
                        </li>
                                            </ul>

                </div>
            </div>

            <div class="clear"></div>
        </div>
        
        
        
        
        <div class="education">
                        <span class="more">
                <a href="/list-/shaoerkecheng/" class="more" title="更多课程"  target="_blank">
                    了解更多>>
                </a>
            </span>
            <h2>课外学习</h2>
           <!-- <h2>课外学习</h2>
            <span class="more">
                <a href="/index.php?app=search&cate=shaoerkecheng" class="more" title="更多培训课程"  target="_blank">
                    了解更多>>
                </a>
            </span>
            <div class="clear"></div>-->
            <div class="content">
               <!-- <div class="show_img">
                    <a href="/index.php?app=goods&id=231473">
                        <img style="width:270px;height:150px;" src="data/files/store_166247/goods_185/show_201705311033054269.jpg"></img>
                    </a>

                    <a href="/index.php?app=goods&id=231473">
                        <span class="store_name">
                            <b>自然拼读暑期班</b>
                        </span>
                    </a>
                    <br/>
                    <span class="detail">商家：优氏在线学科英语</span>
                    <br/>
                    <span class="price"><b>￥2480.00</b>&nbsp;&nbsp;<s>￥2980.00</s></span>
                </div>-->
                <div class="show_item" style="width:966px">
                    <ul class="item">
                                                   
                        <li name="0">
                            <table>
                                <tr>
                                    <td  rowspan="3" style="height: 50px;margin-top: 0px">                            <a href="/index.php?app=goods&id=231473">
                                        <img class="item_img" src="data/files/store_166247/goods_185/show_201705311033054269.jpg" style="width:132px;height: 84px"/>
                                    </a></td>
                                    <td align=“left” valign="top"><a href="/index.php?app=goods&id=231473"><span class="store_name"  title="自然拼读暑期班" style="width: 170px;"><b>自然拼读暑期班</b></span></a></td>
                                </tr>
                                <tr>
                                    <td style="height: 25px;margin-top: 0px;align-content: center"><span class="detail" style="display:block;white-space:nowrap; overflow:hidden; text-overflow:ellipsis;">商家：优氏在线学科英语</span></td>

                                </tr>
                                <tr>
                                    <td style="height: 25px"><span class="price"><b>
                                                                                ￥2480.00                                                                            </b>&nbsp;&nbsp;<s>￥2980.00</s></span></td>

                                </tr>
                            </table>
                        </li>
                                                                           
                        <li name="1">
                            <table>
                                <tr>
                                    <td  rowspan="3" style="height: 50px;margin-top: 0px">                            <a href="/index.php?app=goods&id=2744">
                                        <img class="item_img" src="data/files/store_46934/goods_54/show_201708070900548841.jpg" style="width:132px;height: 84px"/>
                                    </a></td>
                                    <td align=“left” valign="top"><a href="/index.php?app=goods&id=2744"><span class="store_name"  title="幼儿钢琴启蒙课程" style="width: 170px;"><b>幼儿钢琴启蒙课程</b></span></a></td>
                                </tr>
                                <tr>
                                    <td style="height: 25px;margin-top: 0px;align-content: center"><span class="detail" style="display:block;white-space:nowrap; overflow:hidden; text-overflow:ellipsis;">商家：音卓钢琴艺术中心</span></td>

                                </tr>
                                <tr>
                                    <td style="height: 25px"><span class="price"><b>
                                                                                免费
                                                                            </b>&nbsp;&nbsp;<s>￥0.00</s></span></td>

                                </tr>
                            </table>
                        </li>
                                                                           
                        <li name="2">
                            <table>
                                <tr>
                                    <td  rowspan="3" style="height: 50px;margin-top: 0px">                            <a href="/index.php?app=goods&id=230757">
                                        <img class="item_img" src="data/files/store_162472/goods_82/show_201610271734424075.jpg" style="width:132px;height: 84px"/>
                                    </a></td>
                                    <td align=“left” valign="top"><a href="/index.php?app=goods&id=230757"><span class="store_name"  title="不用出门，让孩子在家和北美外教1对1学纯正英语" style="width: 170px;"><b>不用出门，让孩子在家和北美外教1对1学纯...</b></span></a></td>
                                </tr>
                                <tr>
                                    <td style="height: 25px;margin-top: 0px;align-content: center"><span class="detail" style="display:block;white-space:nowrap; overflow:hidden; text-overflow:ellipsis;">商家：VIPKID美国小学在家上</span></td>

                                </tr>
                                <tr>
                                    <td style="height: 25px"><span class="price"><b>
                                                                                免费
                                                                            </b>&nbsp;&nbsp;<s>￥288.00</s></span></td>

                                </tr>
                            </table>
                        </li>
                                                                           
                        <li name="3">
                            <table>
                                <tr>
                                    <td  rowspan="3" style="height: 50px;margin-top: 0px">                            <a href="/index.php?app=goods&id=230509">
                                        <img class="item_img" src="data/files/store_930/goods_12/show_201610181116526438.jpg" style="width:132px;height: 84px"/>
                                    </a></td>
                                    <td align=“left” valign="top"><a href="/index.php?app=goods&id=230509"><span class="store_name"  title="语文培优课程--爱上语文，做有修养的人" style="width: 170px;"><b>语文培优课程--爱上语文，做有修养的人</b></span></a></td>
                                </tr>
                                <tr>
                                    <td style="height: 25px;margin-top: 0px;align-content: center"><span class="detail" style="display:block;white-space:nowrap; overflow:hidden; text-overflow:ellipsis;">商家：绿光少儿教育</span></td>

                                </tr>
                                <tr>
                                    <td style="height: 25px"><span class="price"><b>
                                                                                免费
                                                                            </b>&nbsp;&nbsp;<s>￥0.00</s></span></td>

                                </tr>
                            </table>
                        </li>
                                                                           
                        <li name="4">
                            <table>
                                <tr>
                                    <td  rowspan="3" style="height: 50px;margin-top: 0px">                            <a href="/index.php?app=goods&id=229042">
                                        <img class="item_img" src="data/files/store_134337/goods_166/show_201510281202467761.jpg" style="width:132px;height: 84px"/>
                                    </a></td>
                                    <td align=“left” valign="top"><a href="/index.php?app=goods&id=229042"><span class="store_name"  title="艾迪创客机器人俱乐部双11感恩月  99元/四节课" style="width: 170px;"><b>艾迪创客机器人俱乐部双11感恩月  99...</b></span></a></td>
                                </tr>
                                <tr>
                                    <td style="height: 25px;margin-top: 0px;align-content: center"><span class="detail" style="display:block;white-space:nowrap; overflow:hidden; text-overflow:ellipsis;">商家：宝意磁乐高&辫豆HABA儿童学习中心</span></td>

                                </tr>
                                <tr>
                                    <td style="height: 25px"><span class="price"><b>
                                                                                免费
                                                                            </b>&nbsp;&nbsp;<s>￥180.00</s></span></td>

                                </tr>
                            </table>
                        </li>
                                                                           
                        <li name="5">
                            <table>
                                <tr>
                                    <td  rowspan="3" style="height: 50px;margin-top: 0px">                            <a href="/index.php?app=goods&id=6213">
                                        <img class="item_img" src="data/files/store_29969/goods_101/show_201706091608216353.jpg" style="width:132px;height: 84px"/>
                                    </a></td>
                                    <td align=“left” valign="top"><a href="/index.php?app=goods&id=6213"><span class="store_name"  title="青少儿机器人训练营——适用于7-12岁孩子" style="width: 170px;"><b>青少儿机器人训练营——适用于7-12岁孩...</b></span></a></td>
                                </tr>
                                <tr>
                                    <td style="height: 25px;margin-top: 0px;align-content: center"><span class="detail" style="display:block;white-space:nowrap; overflow:hidden; text-overflow:ellipsis;">商家：森孚机器人活动中心</span></td>

                                </tr>
                                <tr>
                                    <td style="height: 25px"><span class="price"><b>
                                                                                免费
                                                                            </b>&nbsp;&nbsp;<s>￥0.00</s></span></td>

                                </tr>
                            </table>
                        </li>
                                                                           
                        <li name="6">
                            <table>
                                <tr>
                                    <td  rowspan="3" style="height: 50px;margin-top: 0px">                            <a href="/index.php?app=goods&id=6494">
                                        <img class="item_img" src="data/files/store_8320/goods_83/show_201711061631233389.jpg" style="width:132px;height: 84px"/>
                                    </a></td>
                                    <td align=“left” valign="top"><a href="/index.php?app=goods&id=6494"><span class="store_name"  title="书法培训 软笔书法 硬笔书法" style="width: 170px;"><b>书法培训 软笔书法 硬笔书法</b></span></a></td>
                                </tr>
                                <tr>
                                    <td style="height: 25px;margin-top: 0px;align-content: center"><span class="detail" style="display:block;white-space:nowrap; overflow:hidden; text-overflow:ellipsis;">商家：秦汉胡同国学书院</span></td>

                                </tr>
                                <tr>
                                    <td style="height: 25px"><span class="price"><b>
                                                                                免费
                                                                            </b>&nbsp;&nbsp;<s>￥0.00</s></span></td>

                                </tr>
                            </table>
                        </li>
                                                                           
                        <li name="7">
                            <table>
                                <tr>
                                    <td  rowspan="3" style="height: 50px;margin-top: 0px">                            <a href="/index.php?app=goods&id=4775">
                                        <img class="item_img" src="data/files/store_930/goods_15/show_201610251350155484.jpg" style="width:132px;height: 84px"/>
                                    </a></td>
                                    <td align=“left” valign="top"><a href="/index.php?app=goods&id=4775"><span class="store_name"  title="外教口语起跑班" style="width: 170px;"><b>外教口语起跑班</b></span></a></td>
                                </tr>
                                <tr>
                                    <td style="height: 25px;margin-top: 0px;align-content: center"><span class="detail" style="display:block;white-space:nowrap; overflow:hidden; text-overflow:ellipsis;">商家：绿光少儿教育</span></td>

                                </tr>
                                <tr>
                                    <td style="height: 25px"><span class="price"><b>
                                                                                免费
                                                                            </b>&nbsp;&nbsp;<s>￥0.00</s></span></td>

                                </tr>
                            </table>
                        </li>
                                                                           
                        <li name="8">
                            <table>
                                <tr>
                                    <td  rowspan="3" style="height: 50px;margin-top: 0px">                            <a href="/index.php?app=goods&id=230349">
                                        <img class="item_img" src="data/files/store_138146/goods_15/show_201607310930159266.jpg" style="width:132px;height: 84px"/>
                                    </a></td>
                                    <td align=“left” valign="top"><a href="/index.php?app=goods&id=230349"><span class="store_name"  title="IQ音乐艺术（2-3岁）" style="width: 170px;"><b>IQ音乐艺术（2-3岁）</b></span></a></td>
                                </tr>
                                <tr>
                                    <td style="height: 25px;margin-top: 0px;align-content: center"><span class="detail" style="display:block;white-space:nowrap; overflow:hidden; text-overflow:ellipsis;">商家：BBunion国际早教上海三林中心</span></td>

                                </tr>
                                <tr>
                                    <td style="height: 25px"><span class="price"><b>
                                                                                免费
                                                                            </b>&nbsp;&nbsp;<s>￥298.00</s></span></td>

                                </tr>
                            </table>
                        </li>
                                                                    </ul>

                </div>
            </div>

            <div class="clear"></div>
        </div>
        
                
        <div class="study_box">
            <div class="study ">
                <h2>生活馆</h2>
                <span class="more">
                    <a href="/index.php?app=search&cate=qinzishenghuo" title="更多生活玩乐" target="_blank">
                     了解更多>>
                    </a>
                </span>
                <div class="clear"></div>

                <ul class="item" name="231269">
                                                            <li name="0" style="margin-left:15px">
                        <a href="/index.php?app=goods&id=231269" title="【限时免费体验】2次儿童近视矫正|弱视康复训练" target="_blank" onclick="">
                            <img class="show_img" src="data/files/store_43277/goods_63/show_201704081801035721.jpg" style="width: 225px;height: 150px"/>
                        </a>
                        <div class="book_name book-name">
                            <a href="/index.php?app=goods&id=231269" title="【限时免费体验】2次儿童近视矫正|弱视康复训练" target="_blank" onclick="" style="top:109px">
                                【限时免费体验】2次儿童近视矫正|弱视康复训练                            </a>
                        </div>
                        <div class="book_look"><span class="price">
                                                                                免费
                                        </span>&nbsp;原价&nbsp;￥900.00</div>
                    </li>
                                                                                <li name="1" style="margin-left:15px">
                        <a href="/index.php?app=goods&id=4155" title="爱大爱护眼中心优惠活动  免费视力检测+2次免费的视力矫正训练" target="_blank" onclick="">
                            <img class="show_img" src="data/files/store_61165/goods_104/show_201506041355042391.jpg" style="width: 225px;height: 150px"/>
                        </a>
                        <div class="book_name book-name">
                            <a href="/index.php?app=goods&id=4155" title="爱大爱护眼中心优惠活动  免费视力检测+2次免费的视力矫正训练" target="_blank" onclick="" style="top:109px">
                                爱大爱护眼中心优惠活动  免费视力检测+2次免费的视力矫正训练                            </a>
                        </div>
                        <div class="book_look"><span class="price">
                                                                                免费
                                        </span>&nbsp;原价&nbsp;￥600.00</div>
                    </li>
                                                                                <li name="2" style="margin-left:15px">
                        <a href="/index.php?app=goods&id=231468" title="10个孩子9个因爸妈的这个观念断送长高机会，错过一年，可能耽误孩子一生！" target="_blank" onclick="">
                            <img class="show_img" src="data/files/store_153181/goods_71/show_201705271654314890.jpg" style="width: 225px;height: 150px"/>
                        </a>
                        <div class="book_name book-name">
                            <a href="/index.php?app=goods&id=231468" title="10个孩子9个因爸妈的这个观念断送长高机会，错过一年，可能耽误孩子一生！" target="_blank" onclick="" style="top:109px">
                                10个孩子9个因爸妈的这个观念断送长高机会，错过一年，可能耽误孩子一生！                            </a>
                        </div>
                        <div class="book_look"><span class="price">
                                                                                免费
                                        </span>&nbsp;原价&nbsp;￥0.00</div>
                    </li>
                                                                                <li name="3" style="margin-left:15px">
                        <a href="/index.php?app=goods&id=231212" title="摘除近视眼镜，还您清晰视界" target="_blank" onclick="">
                            <img class="show_img" src="data/files/store_166802/goods_147/show_201703221849077678.jpg" style="width: 225px;height: 150px"/>
                        </a>
                        <div class="book_name book-name">
                            <a href="/index.php?app=goods&id=231212" title="摘除近视眼镜，还您清晰视界" target="_blank" onclick="" style="top:109px">
                                摘除近视眼镜，还您清晰视界                            </a>
                        </div>
                        <div class="book_look"><span class="price">
                                                                                免费
                                        </span>&nbsp;原价&nbsp;￥268.00</div>
                    </li>
                                        
                </ul>
                <div class="clear"></div>
            </div>

        </div>
        
        <div class="study_box">
            <div class="study ">
                <h2>学习乐园</h2>
                <span class="more">
                    <a target="_blank" href="https://xue.hahaertong.com" title="知识产权">
                            了解更多>>
                    </a>

                </span>
                <div class="clear"></div>
                <ul class="item">
                                                            <li name="0" style="margin-left:0px">
                        <a href="https://xue.hahaertong.com/course/248" style="color:#333333;">
                            <img class="show_img" src="https://xue.hahaertong.com/files/70073/201404091101242622.jpg"/>
                        </a>

                        <div class="book_name"><a href="https://xue.hahaertong.com/course/248" style="color:#333333;">小二英语上册(苏教版)</a></div>
                        <div class="book_look">274113人看过</div>
                    </li>
                                                                                <li name="1" style="margin-left:18px">
                        <a href="https://xue.hahaertong.com/course/195" style="color:#333333;">
                            <img class="show_img" src="https://xue.hahaertong.com/files/653/201403241435311223.jpg"/>
                        </a>

                        <div class="book_name"><a href="https://xue.hahaertong.com/course/195" style="color:#333333;">一年级语文上册(苏教版)</a></div>
                        <div class="book_look">130454人看过</div>
                    </li>
                                                                                <li name="2" style="margin-left:18px">
                        <a href="https://xue.hahaertong.com/course/339" style="color:#333333;">
                            <img class="show_img" src="https://xue.hahaertong.com/files/47894/201409151453121409.jpg"/>
                        </a>

                        <div class="book_name"><a href="https://xue.hahaertong.com/course/339" style="color:#333333;">三字经</a></div>
                        <div class="book_look">94170人看过</div>
                    </li>
                                                                                <li name="3" style="margin-left:18px">
                        <a href="https://xue.hahaertong.com/course/197" style="color:#333333;">
                            <img class="show_img" src="https://xue.hahaertong.com/files/653/201403241510503348.jpg"/>
                        </a>

                        <div class="book_name"><a href="https://xue.hahaertong.com/course/197" style="color:#333333;">二年级语文上册(苏教版)</a></div>
                        <div class="book_look">82398人看过</div>
                    </li>
                                        
                </ul>
                <div class="clear"></div>
            </div>

        </div>

        
        <div class="new-brand">
            <h2>最新入驻品牌<a target="_blank" href="/index.php?app=apply" title="知识产权">
                           <div style="float:right;position:relative;color:#ff6e00;font-size:14px;"> 我要入驻>></div>
                    </a></h2>
            <ul class="store">
                                <li class="item">

                    <img style="display: block;"  src="data/files/store_195283/other/store_logo.jpg" width="100" height="100"/>
                    <a style="width:100px;text-align: center;" target="_blank" href="/index.php?app=store&id=195283" ><span>华英教育</span></a>

                </li>
                                <li class="item">

                    <img style="display: block;"  src="data/files/store_195105/other/store_logo.jpg" width="100" height="100"/>
                    <a style="width:100px;text-align: center;" target="_blank" href="/index.php?app=store&id=195105" ><span>毅趣成长营</span></a>

                </li>
                                <li class="item">

                    <img style="display: block;"  src="data/files/store_194865/other/store_logo.png" width="100" height="100"/>
                    <a style="width:100px;text-align: center;" target="_blank" href="/index.php?app=store&id=194865" ><span>一一英语</span></a>

                </li>
                                <li class="item">

                    <img style="display: block;"  src="data/files/store_194930/other/store_logo.jpg" width="100" height="100"/>
                    <a style="width:100px;text-align: center;" target="_blank" href="/index.php?app=store&id=194930" ><span>姚鸣商学院</span></a>

                </li>
                                <li class="item">

                    <img style="display: block;"  src="data/files/store_194949/other/store_logo.png" width="100" height="100"/>
                    <a style="width:100px;text-align: center;" target="_blank" href="/index.php?app=store&id=194949" ><span>全力以赴篮球学院</span></a>

                </li>
                                <li class="item">

                    <img style="display: block;"  src="data/files/store_194623/other/store_logo.png" width="100" height="100"/>
                    <a style="width:100px;text-align: center;" target="_blank" href="/index.php?app=store&id=194623" ><span>光合世界青少年成长基地</span></a>

                </li>
                                <li class="item">

                    <img style="display: block;"  src="data/files/store_194754/other/store_logo.png" width="100" height="100"/>
                    <a style="width:100px;text-align: center;" target="_blank" href="/index.php?app=store&id=194754" ><span>上海种子棒球俱乐部</span></a>

                </li>
                                <li class="item">

                    <img style="display: block;"  src="data/files/store_193624/other/store_logo.png" width="100" height="100"/>
                    <a style="width:100px;text-align: center;" target="_blank" href="/index.php?app=store&id=193624" ><span>飞鹰营地教育</span></a>

                </li>
                                <div class="clear"></div>
            </ul>
        </div>

        
        <div class="foot" style="background-color: #ffffff;">
            <div class="clear"></div>
            <div id="footer" style="border-top: #efefef 0px solid;padding-bottom: 12px;">
                <div class="mall_desc clearfix" style="margin-bottom: inherit;">

                <dl>
                        <dt><span>用户中心</span></dt>
                        <dd><a href="/index.php?app=about" target="_blank">关于我们</a></dd>
                        <dd><a href="/index.php?app=help&act=reservation#link_txt_1"	target="_blank">预约说明</a></dd>
                        <dd><a href="/index.php?app=help&act=reservation" target="_blank">消费保障</a></dd>
                        <dd><a href="/article/329.html"	target="_blank">法律声明</a></dd>
                        <dd><a href="/index.php?app=article&act=system&code=eula"	target="_blank">用户协议</a></dd>



                </dl>
                <dl>
                        <dt><span>商户入驻</span></dt>
                        <dd><a href="/index.php?app=help&act=business&v=appflow"	target="_blank">了解商城</a></dd>
                        <dd><a href="/index.php?app=help&act=business&v=join" target="_blank">入驻优势</a></dd>
                        <dd><a href="/index.php?app=help&act=business&v=appflow"	target="_blank">如何入驻</a></dd>
                        <dd><a href="/index.php?app=help&act=business&v=service"	target="_blank">诚信承诺</a></dd>

                </dl>

                <dl>
                        <dt><span>商户帮助</span></dt>
                        <dd><a href="/video/haha_shop_guide.doc"
                                target="_blank">店铺管理手册</a></dd>

                        <dd><a href="/video/haha_group_guide.doc"
                                target="_blank">圈子管理手册</a></dd>

                </dl>

                <dl style="width:230px;">
                        <dt><span>关注我们</span><strong style="font-size:13px; margin-left:10px;">扫一扫亲子活动就知道</strong></dt>
                        <dd><div class="bshare_custom clearfix">
                                        <ul style="float:left; width:70px; overflow:hidden; height:80px;" >
                                                <li>
                                                    <wb:follow-button uid="1847398950" type="red_1" width="67" height="24">
                                                    <iframe src="http://widget.weibo.com/relationship/followbutton.php?btn=red&amp;style=1&amp;uid=1847398950&amp;width=67&amp;height=24&amp;language=zh_cn" width="67" height="24" frameborder="0" scrolling="no" marginheight="0"></iframe>
                                                    </wb:follow-button>
                                                </li>
                <!--				<li>
                                                    <iframe src="http://follow.v.t.qq.com/index.php?c=follow&amp;a=quick&amp;name=hahachild&amp;style=5&amp;t=1352175119780&amp;f=0" style="float: left;" marginwidth="0" marginheight="0" allowtransparency="true" frameborder="0" height="27" scrolling="auto" width="182"></iframe>
                                                </li>-->
                                        </ul>
                                        <div class="weixin"></div>
                                </div>
                      </dd>
                </dl>

                <dl style="width:200px; border-right:none; ">
                        <dt><span>快速联系哈哈儿童网</span></dt>	
                        <dd><a href="/article/208.html" style=" color:#ff0000; font-size:13px;font-weight:bold; text-decoration: underline">业务合作及更多联系方式请点击</a></dd>
                        <dd><span style="margin-right:10px; font-weight:bold; font-size:13px; color:#888; ">客服支持</span>

                        <a class="link" href="http://wpa.qq.com/msgrd?V=3&amp;uin=1578266352&amp;Site=哈哈儿童网&amp;Menu=yes" target="_blank">
                                                <img src="https://wpa.qq.com/pa?p=1:1578266352:4" alt="QQ">QQ在线咨询</a></dd>


                        <dd style="color:#666; font-size:13px;line-height:14px; ">021-80270005 </dd>

                        <dd><span style="margin-right:10px;line-height:25px; font-weight:bold;font-size:13px; color:#888;">业务合作</span>


                        <a class="link" href="http://wpa.qq.com/msgrd?V=3&amp;uin=1264054559&amp;Site=哈哈儿童网&amp;Menu=yes" target="_blank">
                                                <img src="https://wpa.qq.com/pa?p=1:1264054559:4" alt="QQ">QQ在线咨询</a></dd>


                        <dd style="color:#666; font-size:13px;line-height:14px; ">021-80270005</dd>

                </dl>
                </div>
            </div>
            <div class="ipc" style="background: #ff8f00;">
                <a target="_blank" href="http://218.242.124.22:8081/businessCheck/verifKey.do?showType=extShow&serial=9031000020170620095345000001861509-SAIC_SHOW_310000-2017072021454783180&signData=MEUCIAvQ8u2AcNW9iK01yMJ/fFyKHtfkJMYk8tSLrDiL7a6ZAiEA5ep/KYDOA4FjD0w7pI3tX5tCisObR7YZVE+33aZ1ax4=">
                    <img src="/themes/mall/default/styles/default/images/lz2.jpg" height="50px"/>
                </a>
                <br/>
                Powered by 哈哈儿童网 2011-2020 www.hahaertong.com
                <br/>
                沪ICP备10202336号
                <br/>
            </div>
        </div>
    </body>
</html>