

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="applicable-device" content="pc" />
    <meta name="mobile-agent" content="format=html5; url=http://m.ceramicschina.com/" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="alternate" media="only screen and(max-width: 640px)" href="http://m.ceramicschina.com/" />
    <title>中国陶瓷网|瓷砖卫浴行业门户网站</title>
    <meta name="keywords" content="陶瓷,瓷砖,卫浴,陶瓷网,中国陶瓷网,陶瓷十大品牌,卫浴十大品牌,瓷砖十大品牌,陶瓷一线品牌,抛光砖十大品牌,仿古砖十大品牌,微晶石,微晶石十大品牌,全抛釉,全抛釉十大品牌,瓷片,瓷片十大品牌,木纹砖,木纹砖十大品牌,佛山陶瓷,陶瓷品牌,陶瓷信息,陶瓷企业,陶瓷展会" />
    <meta name="description" content="中国陶瓷网是陶瓷行业门户网站，提供陶瓷、瓷砖、卫浴、原料设备等企业供求商机发布的电子商务平台，举办陶瓷十大品牌、陶瓷展会和陶瓷卫浴优秀经销商评选等活动，长期致力于服务佛山、山东、江西、福建等大型陶瓷产区，为终端经销商和消费者提供陶瓷卫浴行业一手资讯。现在，中国陶瓷网已成为我国陶瓷行业中专业、丰富、具特色的陶瓷信息资讯网站。" />

    <link href="http://www.ceramicschina.com/favicon.ico" rel="shortcut icon" type="image/x-icon" />


    <link type="text/css" rel="stylesheet" href="http://www.ceramicschina.com/content/ztw_css/base.css" />
    <link type="text/css" rel="stylesheet" href="http://www.ceramicschina.com/content/ztw_css/index_style.css" />
    <link type="text/css" rel="stylesheet" href="http://www.ceramicschina.com/2015css/totop.css" />
    

    <script type="text/javascript" src="http://www.ceramicschina.com/Scripts/jquery-1.7.1.js"></script>

    <script type="text/javascript" src="http://www.ceramicschina.com/content/ztw_js/lh_pic.js"></script>

    <script type="text/javascript" src="http://www.ceramicschina.com/2015js/search.js"></script>
    
    <script type="text/javascript">
        function search() {

            var keywords = document.getElementById("Keys").value;

            if (keywords != "") {

                window.open("/NewsSearch/" + keywords + "/1/");


            } else {
                alert("请输入搜索关键字!");
            }
        }

        //点击省份加载城市select下拉框
        function init() {
            $("select[name='ddlProvince']").change(function () {
                var selectedProvince = $(this).val();
                ShowCityWithSelectedProvince(selectedProvince);
            });
        }
        function ShowCityWithSelectedProvince(province) {
            $.ajax({
                url: "/Home/PartialCityList",
                data: { provinceId: province },
                success: function (data) {
                    $("#city").html(data);
                }
            });
        }


    </script>



</head>
<body>
    <form method="post" action="CreateIndex.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE5ODQ1OTE1OTJkZIY5K5x3QgEJYrnUi+Oc6tC/IFK6" />




        <div class="header_ztw">
            <div class="top_box">
                <div class="header_ztw_con">
                    <div class=" float_left">
                        您好，欢迎来到中国陶瓷网！
               

                        <a href="http://user.ceramicschina.com/Login.aspx" target="_blank" rel="nofollow">[请登录]</a>
                        <a href="http://user.ceramicschina.com/reg.aspx" target="_blank" rel="nofollow">[免费注册]</a>
                        
                    </div>
                    <div class=" float_right">
                        <script language="javascript">
            <!--     Hide
    var newWindow1 = null
    function windowOpener1(loadpos) {
        if (!newWindow1 || newWindow1.closed) {
            newWindow1 = window.open('', "_notepad", "top=") + (window.screen.height - height) / 2 + (",left=") + (window.screen.width - width) / 2 + (",toolbar=0,resizable=no,scrollbars=yes,dependent,width=0,height=0,fullscreen=no");
            newWindow1.resizeTo(800, 600);
            newWindow1.moveTo(-100, -100);
        } else {
            newWindow1.focus();
        }
    }
    //end-->
                        </script>

                        <a target="blank" href="tencent://message/?uin=1722488415&amp;Site=中国陶瓷网QQ在线客服&amp;Menu=yes" rel="nofollow" style="text-decoration: none;">
                            <img src="http://wpa.qq.com/pa?p=1:1722488415:8" alt="中国陶瓷网QQ在线客服" style="height: 16px" border="0">
                        </a>
                        <a href="http://agent.ceramicschina.com/vip2.html" target="_blank" rel="nofollow">招商帮手</a>
                        <a href="http://m.ceramicschina.com/?v=m" target="_blank" rel="nofollow">手机版</a>
                        <a onclick="javascript:AddFavorite('http://www.ceramicschina.com/','中国陶瓷网')" href="javascript:void(0);" rel="nofollow">添加到收藏夹</a>
                    </div>
                </div>
            </div>
            <div class="head">
                
                <div class="float_logo"><a href="http://www.ceramicschina.com">
                    <img border="0" alt="中国陶瓷网" src="content/ztw_img/logo_n.png" /></a></div>
                <div class="float_m">
                    <div class="searchTool">
                        <input id="headSearchType" name="searchType" type="hidden" value="playlist" />
                        <div class="selSearch">
                            <ul class="selOption" id="headSel">
                                <div id="headSlected" style="display: none;" onclick="if(document.getElementById('headSel').style.display=='none'){document.getElementById('headSel').style.display='none';}else {document.getElementById('headSel').style.display='none';};return false;" onmouseout="drop_mouseout('head');">全部分类</div>
                                <li class="nowSearch" onclick="return search_show('head',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">资讯</li>
                                <li onclick="return search_show('head',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">产品</li>
                                <li onclick="return search_show('head',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">企业</li>
                                <li onclick="return search_show('head',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">招商</li>
                                <li onclick="return search_show('head',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">采购</li>
                            </ul>
                        </div>
                        <div class="search_l">
                            <input class="txtSearch" id="headq" name="headq" type="text" value="请输入资讯关键词" onkeydown="document_onkeydown();" onkeypress="if(event.keyCode==13) {searchKey('head');return false;}" onclick="if (this.value != '') { this.value = ''; this.style.color = '#666'; }" onfocus="if(this.value == this.defaultValue) this.value = '';" onblur="if(this.value == '') this.value = this.defaultValue;" />
                        </div>
                        <div class="btnSearch">
                            <input type="button" id="btnSearch" name="btnSearch" value="搜 索" class="s_inp_btn" onclick="searchKey('head')" />
                        </div>
                    </div>
                </div>
                <div class="kefu_ph"></div>
            </div>
        </div>
        <div class="nav_ztw">
            <div style="width: 100%; clear: both; margin: 0 auto; height: 65px; position: relative;">
                <div id="dh_dand_xd">
                    <div class="ggg_column">
                        <div class="ggg_abmain_sl">
                            <ul class="ggg_clear">
                                <li class="pos5">
                                    <div class="title"><a href="http://product.ceramicschina.com/" rel="nofollow">商城</a></div>
                                    <div class="nav">
                                        <a href="http://www.ceramicschina.com/pinpai">品牌</a>
                                        <a href="http://zhanhui.ceramicschina.com/">展会</a>
                                        <br />
                                        <a href="http://company.ceramicschina.com/" rel="nofollow">企业</a>
                                        <a href="http://agent.ceramicschina.com/ppzg.html">商机</a>
                                    </div>
                                </li>
                                <li class="pos6">
                                    <div class="title f20"><a href="http://www.ceramicschina.com/news">资讯</a></div>
                                    <div class="nav">
                                        <a href="http://photo.ceramicschina.com/">视觉</a>
                                        <a href="http://video.ceramicschina.com/">视频</a><br />
                                        <a href="http://www.ceramicschina.com/NewsList/974">专栏</a>
                                        <a href="http://www.ceramicschina.com/Topic/">专题</a>
                                    </div>
                                </li>
                                <li class="pos7">
                                    <div class="title f20"><a href="http://bbs.ceramicschina.com">社区</a></div>
                                    <div class="nav">
                                        <a href="http://www.ceramicschina.com/NewsList/969/">装修</a>
                                        <a href="http://www.ceramicschina.com/NewsList/970/">保养</a><br />
                                        <a href="http://www.ceramicschina.com/NewsList/977/">人物</a>
                                        <a href="http://baike.ceramicschina.com/">百科</a>
                                    </div>
                                </li>
                                <li class="pos8">
                                    <div class="title f20"><a href="http://www.ceramicschina.com/NewsList/973/">访谈</a></div>
                                    <div class="nav">
                                        <a href="http://www.ceramicschina.com/NewsList/965/">瓷砖</a>
                                        <a href="http://www.ceramicschina.com/NewsList/967/">新品</a><br />
                                        <a href="http://www.ceramicschina.com/NewsList/968/">卫浴</a>
                                        <a href="http://www.ceramicschina.com/NewsList/976/">优生活</a>
                                    </div>
                                </li>
                                <li class="pos9">
                                    <div class="title f20"><a href="http://agent.ceramicschina.com/globrand.html">招商</a></div>
                                    <div class="nav">
                                        <a href="http://agent.ceramicschina.com/agentList.html">代理</a>
                                        <br />
                                        <a href="http://purchasing.ceramicschina.com/">采购</a>
                                    </div>
                                </li>
                            </ul>
                            <div class="ggg_clear"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--内容-->
        <div class="main">
            <div class="nav_pd">
                <div class="nav_pd_con">
                    <div class="">
                        <a href="http://www.ceramicschina.com/taocishidapinpai/" target="_blank">陶瓷十大品牌</a>
                        <a href="http://www.ceramicschina.com/weiyushidapinpai/" target="_blank">卫浴十大品牌</a>
                        <a href="http://www.ceramicschina.com/cizhuanshidapinpai/" target="_blank">瓷砖十大品牌</a>
                        <a href="http://www.ceramicschina.com/taociyixian/" target="_blank">陶瓷一线品牌</a>
                        <a href="http://www.ceramicschina.com/fangguzhuan/" target="_blank">仿古砖十大品牌</a>

                        <a href="http://www.ceramicschina.com/weijingshi/" target="_blank">微晶石十大品牌</a>
                        <a href="http://www.ceramicschina.com/dalishishidapinpai/" target="_blank">大理石瓷砖十大品牌</a>
                        <a href="http://www.ceramicschina.com/paoguangzhuan/" target="_blank">抛光砖十大品牌</a>
                        <a href="http://www.ceramicschina.com/cipian/" target="_blank">瓷片十大品牌</a>
                        <a href="http://www.ceramicschina.com/muwenzhuanshidapinpai/" target="_blank">木纹砖十大品牌</a>
                        <a href="http://www.ceramicschina.com/tongtizhuanshidapinpai/ " target="_blank">通体砖十大品牌</a>


                    </div>


                </div>
            </div>

            <!--头部广告栏-->
            <div class="main_con">
                
                <script type="text/javascript" src="http://www.ceramicschina.com/2015js/topad.js"></script>
                  
                <div class="ad_con"><a href="http://www.ceramicschina.com/2018vote/" target="_blank" rel="nofollow"><img src="http://www.ceramicschina.com/2015img/2018votes-s.jpg" alt="2018年度中国建筑卫生陶瓷十大品牌评选"/></a></div>


                <div class="ad_con">
                    <ul>






                        
                        <li><a href="http://www.ceramicschina.com/PG_Ads/ClickAd.aspx?ID=23" rel="nofollow" target="_blank">
                            <img src="http://img1.ceramicschina.com/Ads/jpg/2018-1-18/Ads20180118155541157.jpg" alt="东鹏瓷砖"></a></li>
                        
                        <li><a href="http://www.ceramicschina.com/PG_Ads/ClickAd.aspx?ID=24" rel="nofollow" target="_blank">
                            <img src="http://img1.ceramicschina.com/Ads/jpg/2017-12-1/Ads20171201150642021.jpg" alt="中国陶瓷网广告招商"></a></li>
                        
                        <li><a href="http://www.ceramicschina.com/PG_Ads/ClickAd.aspx?ID=25" rel="nofollow" target="_blank">
                            <img src="http://img1.ceramicschina.com/Ads/jpg/2017-9-20/Ads20170920103919680.jpg" alt="中国银行佛山分行"></a></li>
                        
                        <li><a href="http://www.ceramicschina.com/PG_Ads/ClickAd.aspx?ID=26" rel="nofollow" target="_blank">
                            <img src="http://img1.ceramicschina.com/Ads/jpg/2018-1-3/Ads20180103171716761.jpg" alt="强牌陶瓷"></a></li>
                        
                        <li><a href="http://www.ceramicschina.com/PG_Ads/ClickAd.aspx?ID=27" rel="nofollow" target="_blank">
                            <img src="http://img1.ceramicschina.com/Ads/jpg/2017-7-18/Ads20170718171518821.jpg" alt="金尊玉大理石瓷砖"></a></li>
                        
                        <li><a href="http://www.ceramicschina.com/PG_Ads/ClickAd.aspx?ID=28" rel="nofollow" target="_blank">
                            <img src="http://img1.ceramicschina.com/Ads/jpg/2017-9-4/Ads20170904161501514.jpg" alt="特地陶瓷"></a></li>
                        
                    </ul>
                </div>


                <!-- 1 屏 -->
                <div class="col_full col_121">

                    <div class="col_left">
                        <!-- 焦点图 -->
                        <div id="section-focus-pic" class="flexslider news_flex">
                            <ul class="slides">
                                
                                <li>
                                    <a href="http://www.ceramicschina.com/PG_ViewNews_103700.html" target="_blank">
                                        <div class="img">
                                            <img src="http://img1.ceramicschina.com/Upfiles/2018-03-19/20180319090250.jpg" alt="从事陶瓷行业的你，两会上出现的这些热词与你息息相关！"></div>
                                        <i>从事陶瓷行业的你，两会上出现的这些热词与你息息相关！</i></a>
                                </li>
                                
                                <li>
                                    <a href="http://www.ceramicschina.com/PG_ViewNews_103696.html" target="_blank">
                                        <div class="img">
                                            <img src="http://img1.ceramicschina.com/Upfiles/2018-03-17/20180317045011.jpg" alt="与十大品牌并肩赴约的陶瓷人|芬芳负离子陶瓷胡大为：走在陶瓷科技前沿"></div>
                                        <i>与十大品牌并肩赴约的陶瓷人|芬芳负离子陶瓷胡大为：走在陶瓷科技前沿</i></a>
                                </li>
                                
                                <li>
                                    <a href="http://www.ceramicschina.com/PG_ViewNews_103675.html" target="_blank">
                                        <div class="img">
                                            <img src="http://img1.ceramicschina.com/Upfiles/2018-03-16/20180316092018.jpg" alt="315特辑 | 不会挑选瓷砖卫浴产品？专业人士面对面教你怎么做"></div>
                                        <i>315特辑 | 不会挑选瓷砖卫浴产品？专业人士面对面教你怎么做</i></a>
                                </li>
                                
                                <li>
                                    <a href="http://www.ceramicschina.com/PG_ViewNews_103638.html" target="_blank">
                                        <div class="img">
                                            <img src="http://img1.ceramicschina.com/Upfiles/2018-03-12/20180312020949.jpg" alt="福建、江西、湖北、广西、河南、陕西6省112家陶企上了"这份名单""></div>
                                        <i>福建、江西、湖北、广西、河南、陕西6省112家陶企上了"这份名单"</i></a>
                                </li>
                                
                                <li>
                                    <a href="http://www.ceramicschina.com/PG_ViewNews_103629.html" target="_blank">
                                        <div class="img">
                                            <img src="http://img1.ceramicschina.com/Upfiles/2018-03-09/20180309091431.jpg" alt="面包加玫瑰：女性也能撑起陶瓷行业半边天"></div>
                                        <i>面包加玫瑰：女性也能撑起陶瓷行业半边天</i></a>
                                </li>
                                
                            </ul>
                        </div>


                        <!-- 视频 -->
                        <div class="sp_list box">
                            <div class="xlm_tit">视频<a href="http://video.ceramicschina.com/" class="tit_more">MORE&gt;&gt;</a></div>
                            <div class="ltn_con">
                                
                                <div class="ltn_tit">
                                    <a target="_blank" href="http://video.ceramicschina.com/VideoPlay_70631.html">2018皇磁瓷砖给您拜年啦</a>
                                </div>
                                
                                <ul>
                                    <li>
                                        <a target="_blank" href="http://video.ceramicschina.com/VideoPlay_70632.html">
                                            <div class="ltn_pic">
                                                <div class="img">
                                                    <img src="http://img1.ceramicschina.com/Upfiles/2018-02-08/2018020817028.jpg" alt="2018顺辉瓷砖给您拜年啦"><i></i></div>
                                                <div class="sp_tit">2018顺辉瓷砖给您拜年啦</div>
                                            </div>
                                        </a>
                                        
                                        <div class="sp_right">
                                            
                                            <div class="sp_li"><a target="_blank" href="http://video.ceramicschina.com/VideoPlay_70632.html">2018顺辉瓷砖给您拜年啦</a></div>

                                            
                                            <div class="sp_li"><a target="_blank" href="http://video.ceramicschina.com/VideoPlay_70633.html">2018金科陶瓷给您拜年啦</a></div>

                                            
                                        </div>
                                    </li>
                                    <li>
                                        

                                        <a target="_blank" href="http://video.ceramicschina.com/VideoPlay_70634.html">
                                            <div class="ltn_pic">
                                                <div class="img">
                                                    <img src="http://img1.ceramicschina.com/Upfiles/2018-02-08/2018020817076.jpg" alt="2018金丝玉玛瓷砖给您拜年啦"><i></i></div>
                                                <div class="sp_tit">2018金丝玉玛瓷砖给您拜年啦</div>
                                            </div>
                                        </a>
                                        
                                        <div class="sp_right">
                                            
                                            <div class="sp_li"><a target="_blank" href="http://video.ceramicschina.com/VideoPlay_70634.html">2018金丝玉玛瓷砖给您拜年啦</a></div>

                                            
                                            <div class="sp_li"><a target="_blank" href="http://video.ceramicschina.com/VideoPlay_70635.html">2018欧福莱陶瓷给您拜年啦</a></div>

                                            
                                        </div>
                                        
                                    </li>
                                </ul>
                                <ul class="sp_con">
                                    
                                    <li><a target="_blank" href="http://video.ceramicschina.com/VideoPlay_70636.html" class="sp_li">2018誉辉陶瓷给您拜年啦</a></li>
                                    
                                    <li><a target="_blank" href="http://video.ceramicschina.com/VideoPlay_70637.html" class="sp_li">2018特地负离子给您拜年啦</a></li>
                                    
                                    <li><a target="_blank" href="http://video.ceramicschina.com/VideoPlay_70638.html" class="sp_li">2018强牌陶瓷给您拜年啦</a></li>
                                    
                                    <li><a target="_blank" href="http://video.ceramicschina.com/VideoPlay_70639.html" class="sp_li">2018美陶瓷砖给您拜年啦</a></li>
                                    
                                </ul>
                                
                            </div>
                        </div>

                    </div>

                    <!-- 新鲜头条  -->
                    <div class="col_middle">
                        <div class="box latest_news">
                            <div class="tit_n">新鲜头条<span>LATEST NEWS</span> <a href="http://www.ceramicschina.com/news" class="tit_more">MORE&gt;&gt;</a></div>
                            <div class="n_list">

                                <div class="ltn_con">
                                    
                                    <p class="ltn_tit">

                                        <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103700.html">从事陶瓷行业的你，两会上出现的这些热词与你息息相关！</a>
                                    </p>
                                    <ul>

                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103676.html">在佛山陶博会之前，还有这一盛事值得关注</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103675.html">315特辑 | 不会挑选瓷砖卫浴产品？专业人士面对面教你怎么做</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103669.html">有多少家参展商才能代表中国陶瓷的国际水平？</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103661.html">品质与服务领跑，恒洁用心创建美好生活</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103651.html">2018年媒体春茗会：未来卫浴产业的销售额能达到五千亿</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103638.html">福建、江西、湖北、广西、河南、陕西6省112家陶企上了"这份名单"</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103635.html">仅10天，12.6万票！2018陶瓷十大品牌网络投票进入白热化</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103629.html">面包加玫瑰：女性也能撑起陶瓷行业半边天</a></li>
                                        
                                    </ul>
                                    
                                </div>
                                <div class="ltn_con">
                                    
                                    <p class="ltn_tit">

                                        <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103714.html">欧洲人惊讶了！LA  BOBO陶瓷薄板专卖店开到了德国</a>
                                    </p>
                                    <ul>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103713.html">强牌陶瓷【品质中国行】：品质服务再升级</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103708.html">2018政府工作报告传递了陶瓷行业哪些热点信号？</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103701.html">浪鲸卫浴亮相重庆家博会，惊艳开展再创佳绩</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103692.html">从个性小砖到轻奢仿古 例外瓷砖再造“时尚选择 个性生活”</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103694.html">品质护航——格莱斯瓷砖3月终端全线为爱起航</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103690.html">安华瓷砖支招：美感是选择品质瓷砖的第一步</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103691.html">新渠道·新形式：箭牌卫浴五金发布会长沙起航</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103688.html">陶瓷大板——行业新秀的星光之路何以备受争议？</a></li>
                                        
                                    </ul>
                                    
                                </div>
                                <div class="ltn_con" style="border-bottom: none;">
                                    
                                    <p class="ltn_tit">

                                        <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103696.html">与十大品牌并肩赴约的陶瓷人|芬芳负离子陶瓷胡大为：走在陶瓷科技前沿</a>
                                    </p>
                                    <ul>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103634.html">与十大品牌并肩赴约的陶瓷人|罗马磁砖陈添富：50周年继往开来</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_102594.html">陶瓷制造商黄建平：希望进一步降低企业成本</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101568.html">皇磁瓷砖经销商特辑——“黄金搭档”</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101536.html">强强联合，共创多赢新局！——专访岳阳金玉名家瓷砖董事长曾新建</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101535.html">李子湘：莞城陶业的进击者——专访东莞金玉名家瓷砖总经理</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101534.html">吴瑞棋：打造东北奢华瓷砖领域第一品牌——专访营口金玉名家瓷砖董事长</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101441.html">洪凤鸣——从拿着样品挨个工地推销到“瓷砖大王”</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101420.html">北大周其仁教授“：破除“成本的诅咒”，六家佛企探出新路</a></li>
                                        
                                    </ul>
                                    
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col_right">
                        <!-- 人物访谈 -->
                        <div class="ft_con">
                            <div class="n_list box">
                                <div class="xlm_tit">人物访谈<a href="/NewsList/973/" class="tit_more">MORE&gt;&gt;</a></div>
                                
                                <div class="ft_li">
                                    <div class="ltn_pic">
                                        <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101429.html">
                                            <img src="http://img1.ceramicschina.com/Upfiles/2018-01-17/20180117104250.jpg" alt="诺贝尔创始人骆水根：25年把瓷砖做到中国500强"></a>
                                    </div>
                                    <div class="ltn_con">
                                        <div class="ltn_tit">
                                            <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101429.html">诺贝尔创始人骆水根：25年把瓷砖做到中国500强</a>
                                        </div>
                                        <div class="ft_text">
                                            <div class="ft_l">5316</div>
                                            <div class="ft_r">2018.01.17</div>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="ft_li">
                                    <div class="ltn_pic">
                                        <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101108.html">
                                            <img src="http://img1.ceramicschina.com/Upfiles/2017-12-06/20171206104432.jpg" alt="欧蒂娜：做木纹砖品类的领军者  ——访欧蒂娜陶瓷销售副总兼出口部总经理刘辉"></a>
                                    </div>
                                    <div class="ltn_con">
                                        <div class="ltn_tit">
                                            <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101108.html">欧蒂娜：做木纹砖品类的领军者  ——访欧蒂娜陶瓷销售副总兼出口部总经理刘辉</a>
                                        </div>
                                        <div class="ft_text">
                                            <div class="ft_l">5916</div>
                                            <div class="ft_r">2017.12.06</div>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="ft_li">
                                    <div class="ltn_pic">
                                        <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_99965.html">
                                            <img src="http://img1.ceramicschina.com/Upfiles/2017-11-15/20171115115353.jpg" alt="经销商坚守什么样的品质和服务才能赢得消费者的信赖"></a>
                                    </div>
                                    <div class="ltn_con">
                                        <div class="ltn_tit">
                                            <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_99965.html">经销商坚守什么样的品质和服务才能赢得消费者的信赖</a>
                                        </div>
                                        <div class="ft_text">
                                            <div class="ft_l">5618</div>
                                            <div class="ft_r">2017.10.28</div>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="ft_li">
                                    <div class="ltn_pic">
                                        <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_99950.html">
                                            <img src="http://img1.ceramicschina.com/Upfiles/2017-11-14/20171114100421.jpg" alt="达米雅磁砖张晓平：我只想将现代仿古砖做的更加有质感"></a>
                                    </div>
                                    <div class="ltn_con">
                                        <div class="ltn_tit">
                                            <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_99950.html">达米雅磁砖张晓平：我只想将现代仿古砖做的更加有质感</a>
                                        </div>
                                        <div class="ft_text">
                                            <div class="ft_l">5346</div>
                                            <div class="ft_r">2017.11.14</div>
                                        </div>
                                    </div>
                                </div>
                                
                            </div>
                        </div>

                        <!-- 专题 -->
                        <div class="zt_con">
                            <div class="n_list box">
                                <div class="xlm_tit">专题<a href="javascript:void(0);" class="tit_more">MORE&gt;&gt;</a></div>
                                <ul>
                                    <li><a href="http://www.ceramicschina.com/2018vote/" target="_blank">2018年度中国建筑卫生陶瓷十大品牌评选专题</a></li>
                                    <li><a href="http://www.ceramicschina.com/zhuanti/2017-04/taocishidapinpai/" target="_blank">专题报道2017年陶瓷十大品牌评选活动颁奖</a></li>
                                    <li><a href="http://www.ceramicschina.com/zhuanti/2017-01/2017hesuishipin/" target="_blank">2017陶瓷品牌鸡年大吉_中国陶瓷网</a></li>
                                    <li><a href="http://www.ceramicschina.com/taocishidapinpai/2017voteindex.html" target="_blank">2017年度中国建筑卫生陶瓷十大品牌榜评选投票专题</a></li>

                                    <li><a href="http://www.ceramicschina.com/zhuanti/2016-04/taocishidapinpai/" target="_blank">专题报道2016年陶瓷十大品牌评选活动颁奖典礼</a></li>
                                    
                                    
                                </ul>
                            </div>
                        </div>

                    </div>


                </div>

                <!-- 2 屏 -->
                <div class="col_full">
                    <div class="bankuai_tit">
                        <div class="bankuai_tg bankuai"></div>
                    </div>
                    <div class="ad_pic_list">
                        <div id="liangfajdt" style="width: 1200px; height: 400px; overflow: hidden">
                            <ul style="width: 1200px; height: 400px; overflow: hidden" class="kwicks kwicks-horizontal kwicks-processed">
                                

                                <li>
                                    <div class="relative h405">
                                        <div class="jdt_img">
                                            <a href="http://www.ceramicschina.com/PG_Ads/ClickAd.aspx?ID=1040" rel="nofollow" target="_blank">
                                                <img src="http://img1.ceramicschina.com/Ads/jpg/2017-4-21/Ads20170421140615915.jpg" width="540" height="400" alt="超非凡文化" />
                                            </a>
                                        </div>
                                    </div>
                                </li>
                                

                                <li>
                                    <div class="relative h405">
                                        <div class="jdt_img">
                                            <a href="http://www.ceramicschina.com/PG_Ads/ClickAd.aspx?ID=3050" rel="nofollow" target="_blank">
                                                <img src="http://img1.ceramicschina.com/Ads/jpg/2018-1-19/Ads20180119092220209.jpg" width="540" height="400" alt="冠珠瓷砖" />
                                            </a>
                                        </div>
                                    </div>
                                </li>
                                

                                <li>
                                    <div class="relative h405">
                                        <div class="jdt_img">
                                            <a href="http://www.ceramicschina.com/PG_Ads/ClickAd.aspx?ID=3045" rel="nofollow" target="_blank">
                                                <img src="http://img1.ceramicschina.com/Ads/jpg/2017-10-9/Ads20171009144506066.JPG" width="540" height="400" alt="格莱斯" />
                                            </a>
                                        </div>
                                    </div>
                                </li>
                                

                                <li>
                                    <div class="relative h405">
                                        <div class="jdt_img">
                                            <a href="http://www.ceramicschina.com/PG_Ads/ClickAd.aspx?ID=3048" rel="nofollow" target="_blank">
                                                <img src="http://img1.ceramicschina.com/Ads/jpg/2018-2-28/Ads20180228170616623.jpg" width="540" height="400" alt="2018年度中国建筑卫生陶瓷十大品牌评选" />
                                            </a>
                                        </div>
                                    </div>
                                </li>
                                

                                <li>
                                    <div class="relative h405">
                                        <div class="jdt_img">
                                            <a href="http://www.ceramicschina.com/PG_Ads/ClickAd.aspx?ID=3044" rel="nofollow" target="_blank">
                                                <img src="http://img1.ceramicschina.com/Ads/jpg/2017-9-30/Ads20170930141713505.jpg" width="540" height="400" alt="中国银行消费金融服务——您身边的移动钱包-中国陶瓷网行业资讯" />
                                            </a>
                                        </div>
                                    </div>
                                </li>
                                

                                <li>
                                    <div class="relative h405">
                                        <div class="jdt_img">
                                            <a href="http://www.ceramicschina.com/PG_Ads/ClickAd.aspx?ID=3047" rel="nofollow" target="_blank">
                                                <img src="http://img1.ceramicschina.com/Ads/jpg/2017-11-8/Ads20171108165324868.jpg" width="540" height="400" alt="31届陶博会招商" />
                                            </a>
                                        </div>
                                    </div>
                                </li>
                                
                            </ul>
                        </div>
                    </div>
                </div>

                <!-- 3 屏 -->
                <div class="col_full col_121">
                    <div class="bankuai_tit">
                        <div class="bankuai_xx bankuai"></div>
                    </div>
                    <div class="col_left">
                        <div class="cp_con">
                            <div class="n_list box">
                                <div class="xlm_tit">测评<a href="/NewsList/962" class="tit_more">MORE&gt;&gt;</a></div>
                                <!-- 焦点图 -->
                                <div id="ceping-focus-pic" class="flexslider">
                                    <ul class="slides">
                                        
                                        <li>
                                            <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103695.html">
                                                <div class="img">
                                                    <img src="http://img1.ceramicschina.com/Upfiles/2018-03-17/20180317043042.jpg" alt="买瓷砖不看看这些，消费者协会也救不了你！"></div>
                                                <i>买瓷砖不看看这些，消费者协会也救不了你！</i></a>
                                        </li>
                                        
                                        <li>
                                            <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_97401.html">
                                                <div class="img">
                                                    <img src="http://img1.ceramicschina.com/Upfiles/2017-09-05/20170905114218.jpg" alt="28度至尊柔光通体大理石瓷砖：一石多面，缔造完美生活"></div>
                                                <i>28度至尊柔光通体大理石瓷砖：一石多面，缔造完美生活</i></a>
                                        </li>
                                        
                                        <li>
                                            <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_97206.html">
                                                <div class="img">
                                                    <img src="http://img1.ceramicschina.com/Upfiles/2017-08-12/20170812043215.jpg" alt="金舵C元素：追逐无限变化"></div>
                                                <i>金舵C元素：追逐无限变化</i></a>
                                        </li>
                                        
                                        <li>
                                            <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_96152.html">
                                                <div class="img">
                                                    <img src="http://img1.ceramicschina.com/Upfiles/2017-08-05/20170805025859.jpg" alt="安华卫浴新中式定制空间评测——祥瑞千年"></div>
                                                <i>安华卫浴新中式定制空间评测——祥瑞千年</i></a>
                                        </li>
                                        
                                    </ul>
                                </div>
                                <!-- 焦点图 -->



                                <div class="ltn_con">
                                    
                                    <div class="ltn_tit">
                                        <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103695.html">买瓷砖不看看这些，消费者协会也救不了你！</a>
                                    </div>

                                    
                                    <ul>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101401.html">瓷砖遭到破损的原因</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_97448.html">金玉名家瓷砖：不服来测！这真不是一块砖那么简单……</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_97401.html">28度至尊柔光通体大理石瓷砖：一石多面，缔造完美生活</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_97206.html">金舵C元素：追逐无限变化</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_96152.html">安华卫浴新中式定制空间评测——祥瑞千年</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_96077.html">箭牌通体大理石瓷砖：还原真石的佼佼者</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_90863.html">百特通体大理石瓷砖测评：真金不怕火炼，好砖不怕考验</a></li>
                                        
                                        <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_88658.html">法式奢华浪漫 安华·法国榭丽NF080123P评测</a></li>
                                        
                                    </ul>
                                    
                                </div>

                            </div>
                        </div>
                    </div>

                    <div class="col_middle">
                        <div class="jxhg_con">
                            <div class="n_list box">
                                <div class="xlm_tit">机械化工<a href="/NewsList/966" class="tit_more">MORE&gt;&gt;</a></div>

                                
                                <div class="list_con">
                                    <div class="ltn_pic">
                                        <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101551.html">
                                            <div class="img">
                                                <img src="http://img1.ceramicschina.com/Upfiles/2018-02-10/20180210032410.jpg" alt="九木新材：售出不是终止，服务才刚开始"></div>
                                        </a>
                                    </div>
                                    <div class="ltn_con">

                                        <div class="ltn_tit">
                                            <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101551.html">九木新材：售出不是终止，服务才刚开始</a>
                                        </div>
                                        <ul>
                                            
                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101547.html">陶瓷喷墨机机房环境及喷头常见问题的解决方法</a></li>
                                            
                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101436.html">探索智能化，陶瓷设备商能怎么玩？这里有八大策略</a></li>
                                            
                                        </ul>
                                    </div>
                                </div>
                                
                                <div class="list_con">
                                    <div class="ltn_pic">
                                        <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101285.html">
                                            <div class="img">
                                                <img src="http://img1.ceramicschina.com/Upfiles/2017-12-27/20171227053505.jpg" alt="简一李志林：“解决用户之忧”的差异化创新是企业未来发展的方向"></div>
                                        </a>
                                    </div>
                                    <div class="ltn_con">

                                        <div class="ltn_tit">
                                            <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101285.html">简一李志林：“解决用户之忧”的差异化创新是企业未来发展的方向</a>
                                        </div>
                                        <ul>
                                            
                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101191.html">热烈祝贺中窑神舟ZY777节能环保窑炉在埃塞俄比亚帝缘陶瓷成功投产</a></li>
                                            
                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_99962.html">引领行业潮流 美嘉陶机大幅面激光打印机新品全球首发</a></li>
                                            
                                        </ul>
                                    </div>
                                </div>
                                
                            </div>

                        </div>

                        <!-- 导购、文化、技术法规 -->
                        <div class="tabbox dg_con">
                            <div class="contant">
                                <div class="inner">
                                    <div class="contant-center-top">
                                        <ul class="tabs parttitlee280 hightbg">
                                            <div class="moving_bg" style="left: 385.094px;">&nbsp;</div>
                                            <li class="tab_item">导购</li>
                                            <li class="tab_item">文化</li>
                                            <li class="tab_item">技术法规</li>
                                        </ul>
                                        <!--<p class="xiaoxi">当前有<span>1506</span>条求购信息</p>-->
                                    </div>
                                    <div class="contant-left-bottom hei226">
                                        <div class="slide_content wid290">
                                            <div class="tabslider" style="margin-left: -1160px;">
                                                <div class="n_list">
                                                    <div class="ltn_con">
                                                        
                                                        <div class="ltn_tit">
                                                            <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_103710.html">看腻了大白墙？试试把强牌这些瓷砖铺上墙吧~</a>
                                                        </div>
                                                        <ul>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101583.html">金牌亚洲磁砖好不好？听听网友怎么说</a></li>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101543.html">强牌米黄系列瓷砖，最耐看的就是它</a></li>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101540.html">强牌灰色系列瓷砖，灰常不一样</a></li>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101539.html">强牌缎光釉现代瓷砖，给你一个高颜值的家</a></li>
                                                            
                                                        </ul>
                                                        
                                                    </div>
                                                    <div class="ltn_con ltn_mar_r">
                                                        
                                                        <div class="ltn_tit">
                                                            <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_102610.html">除了洁厕宝，马桶水箱还可以怎么清洗？</a>
                                                        </div>
                                                        <ul>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_102596.html">燃气热水器打不着火怎么处理？是什么原因造成的</a> </li>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101413.html">厨房清洁小绝招</a> </li>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101386.html">教你两招轻松搞定地板砖划痕！</a> </li>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_91905.html">仿古砖的清洁方法介绍</a> </li>
                                                            
                                                        </ul>
                                                        
                                                    </div>
                                                </div>
                                                <div class="n_list">
                                                    <div class="ltn_con">
                                                        
                                                        <div class="ltn_tit">
                                                            <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_102614.html">3.7女王节 陶瓷女性的朝花夕月</a>
                                                        </div>

                                                        <ul>

                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101480.html">卫生间如何布置比较好？</a></li>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_97563.html">石中校友邓耀邦作品音乐会卡通形象发布</a></li>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_88554.html">创新求变，向难而生，方能成就大业</a></li>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_75810.html">拒绝眼花缭乱 设计师教你如何选瓷砖</a></li>
                                                            
                                                        </ul>

                                                        
                                                    </div>
                                                    <div class="ltn_con ltn_mar_r">
                                                        
                                                        <div class="ltn_tit">
                                                            <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101478.html">2018年陶瓷市场走向如何？</a>
                                                        </div>
                                                        <ul>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_75818.html">国际设计潮流观察者：香港思承国际首席设计陈锦光</a></li>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_75600.html">龙发装饰薛金帅：传统元素融入当代设计一定不能流于表象</a></li>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_75441.html">李珂：打造现代精神需求并有东方基因的空间</a></li>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_72776.html">李见深：“自然之道”是我们所追求的一个理想状态</a></li>
                                                            
                                                        </ul>
                                                        
                                                    </div>
                                                </div>
                                                <div class="n_list">
                                                    <div class="ltn_con">
                                                        
                                                        <div class="ltn_tit">
                                                            <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_99904.html">陶瓷行业环保审批有哪些改革？在禅城如何申报？</a>
                                                        </div>

                                                        <ul>

                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_97431.html">佛山拟出台大气污染防治方案 陶企氮氧化物排放收紧为100mg/Nm3</a></li>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_96186.html">除铁器在陶瓷行业的使用现状与发展要求</a></li>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_89850.html">土壤污染防治法（草案）出炉！这可能是环保风暴加码的信号</a></li>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_88643.html">《陶瓷生产和耐火材料制造企业粉尘危害治理及监督检查要点》政策解读</a></li>
                                                            
                                                        </ul>

                                                        
                                                    </div>
                                                    <div class="ltn_con ltn_mar_r">
                                                        
                                                        <div class="ltn_tit">
                                                            <a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101452.html">贴泳池砖要特别注意哪些？</a>
                                                        </div>
                                                        <ul>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101435.html">逐项配平法在制釉配方上的具体应用</a></li>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101428.html">坐便器的工作原理</a></li>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_101387.html">陶瓷材料分几类？新型陶瓷材料与传统陶瓷材料有哪些区别</a></li>
                                                            
                                                            <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_88656.html">好瓷砖是这样炼成的！全抛釉生产工艺流程详解</a></li>
                                                            
                                                        </ul>
                                                        
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>

                    <div class="col_right">
                        <!-- 专栏 -->
                        <div class="zl_con zt_con">
                            <div class="n_list box">
                                <div class="xlm_tit">专栏<a href="/NewsList/974" class="tit_more">MORE&gt;&gt;</a></div>
                                <ul>
                                    
                                    <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_80909.html">陶瓷行业到底有没有拖国民经济后腿</a></li>
                                    
                                    <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_80897.html">陶瓷品牌企业如何科学管理供应商</a></li>
                                    
                                    <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_80874.html">从消费者时代看陶瓷行业终端店面的升级思路</a></li>
                                    
                                    <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_80856.html">从几方面看中国陶瓷的自身价值</a></li>
                                    
                                    <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_80805.html">陶瓷品牌营销方式不断涌现 谁才是打开市场的正确钥匙</a></li>
                                    
                                    <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_80791.html">收藏陶瓷需谨慎 不要被表象所迷惑</a></li>
                                    
                                    <li><a target="_blank" href="http://www.ceramicschina.com/PG_ViewNews_80775.html">陶瓷品牌企业模仿泛滥 放慢创新能否防患未然</a></li>
                                    
                                </ul>
                            </div>
                        </div>

                        <div class="ad_right_222">
                            <a href="http://agent.ceramicschina.com/vip2.html" rel="nofollow" target="_blank">
                                <img src="http://www.ceramicschina.com/index_img/vip2.jpg" alt="招商帮手2.0" /></a>
                        </div>
                    </div>
                </div>

                <!-- 4 屏 -->
                <div class="col_full col_121">
                    <div class="bankuai_tit">
                        <div class="bankuai_zsdl bankuai"></div>
                    </div>
                    <div class="col_left">
                        <div class="zs_con">
                            <div class="n_list box">
                                <div class="xlm_tit">招商信息<a href="http://agent.ceramicschina.com/globrand.html" class="tit_more">MORE&gt;&gt;</a></div>
                                <div class="zsxx_list">
                                    <ul>
                                        
                                        <li class="" style="height: 40px; overflow: hidden;">
                                            <div class="zs_pic">
                                                <a href="http://agent.ceramicschina.com/showbrand.html?id=30" target="_blank">
                                                    

                                                    <img alt="强牌陶瓷招商加盟" src="http://img2.ceramicschina.com//upload/qptc/2017-11-15/2017111515017.jpg">
                                                     
                                                </a>
                                            </div>
                                            <div class="zs_t"><a href="http://agent.ceramicschina.com/showbrand.html?id=30" target="_blank">强牌陶瓷招商加盟</a></div>
                                        </li>
                                        
                                        <li class="" style="height: 40px; overflow: hidden;">
                                            <div class="zs_pic">
                                                <a href="http://agent.ceramicschina.com/showbrand.html?id=36" target="_blank">
                                                    

                                                    <img alt="仿古砖十大品牌“皇磁瓷砖”全国部分空白区域盛大招商" src="http://img2.ceramicschina.com/upload/hccz/2015-07-31/2015073110085.jpg">
                                                     
                                                </a>
                                            </div>
                                            <div class="zs_t"><a href="http://agent.ceramicschina.com/showbrand.html?id=36" target="_blank">仿古砖十大品牌“皇磁瓷砖”全国部分空白区域盛大招商</a></div>
                                        </li>
                                        
                                        <li class="" style="height: 40px; overflow: hidden;">
                                            <div class="zs_pic">
                                                <a href="http://agent.ceramicschina.com/showbrand.html?id=47" target="_blank">
                                                    

                                                    <img alt="欧神诺招商加盟条件和流程" src="http://img2.ceramicschina.com/upload/oushennuo/2015-07-29/2015072912024.jpg">
                                                     
                                                </a>
                                            </div>
                                            <div class="zs_t"><a href="http://agent.ceramicschina.com/showbrand.html?id=47" target="_blank">欧神诺招商加盟条件和流程</a></div>
                                        </li>
                                        
                                        <li class="" style="height: 40px; overflow: hidden;">
                                            <div class="zs_pic">
                                                <a href="http://agent.ceramicschina.com/showbrand.html?id=1085" target="_blank">
                                                    

                                                    <img alt="“瓷砖十大品牌”钻石瓷砖全国盛大招商" src="http://img2.ceramicschina.com//upload/zuanshi/2017-12-23/2017122311049.jpg">
                                                     
                                                </a>
                                            </div>
                                            <div class="zs_t"><a href="http://agent.ceramicschina.com/showbrand.html?id=1085" target="_blank">“瓷砖十大品牌”钻石瓷砖全国盛大招商</a></div>
                                        </li>
                                        
                                        <li class="" style="height: 40px; overflow: hidden;">
                                            <div class="zs_pic">
                                                <a href="http://agent.ceramicschina.com/showbrand.html?id=4118" target="_blank">
                                                    

                                                    <img alt="东鹏瓷砖招商加盟-东鹏瓷砖招商条件和方式" src="http://img2.ceramicschina.com/upload/dongpeng/2015-08-13/2015081315028.jpg">
                                                     
                                                </a>
                                            </div>
                                            <div class="zs_t"><a href="http://agent.ceramicschina.com/showbrand.html?id=4118" target="_blank">东鹏瓷砖招商加盟-东鹏瓷砖招商条件和方式</a></div>
                                        </li>
                                        
                                        <li class="" style="height: 40px; overflow: hidden;">
                                            <div class="zs_pic">
                                                <a href="http://agent.ceramicschina.com/showbrand.html?id=13144" target="_blank">
                                                    

                                                    <img alt="金丝玉玛瓷砖招商加盟-金丝玉玛瓷砖招商条件和方式" src="http://img2.ceramicschina.com//upload/jinsiyuma/2015-11-24/2015112408034.jpg">
                                                     
                                                </a>
                                            </div>
                                            <div class="zs_t"><a href="http://agent.ceramicschina.com/showbrand.html?id=13144" target="_blank">金丝玉玛瓷砖招商加盟-金丝玉玛瓷砖招商条件和方式</a></div>
                                        </li>
                                        
                                        <li class="" style="height: 40px; overflow: hidden;">
                                            <div class="zs_pic">
                                                <a href="http://agent.ceramicschina.com/showbrand.html?id=15339" target="_blank">
                                                    

                                                    <img alt="佛山法维诺定制瓷砖面向全国火爆招商" src="http://img2.ceramicschina.com//upload/fwndzcz/2016-05-05/2016050510035.jpg">
                                                     
                                                </a>
                                            </div>
                                            <div class="zs_t"><a href="http://agent.ceramicschina.com/showbrand.html?id=15339" target="_blank">佛山法维诺定制瓷砖面向全国火爆招商</a></div>
                                        </li>
                                        
                                        <li class="" style="height: 40px; overflow: hidden;">
                                            <div class="zs_pic">
                                                <a href="http://agent.ceramicschina.com/showbrand.html?id=15356" target="_blank">
                                                    

                                                    <img alt="LA'BOBO陶瓷薄板火热招商中" src="http://img2.ceramicschina.com//upload/bobobb/2016-06-25/2016062510051.jpg">
                                                     
                                                </a>
                                            </div>
                                            <div class="zs_t"><a href="http://agent.ceramicschina.com/showbrand.html?id=15356" target="_blank">LA'BOBO陶瓷薄板火热招商中</a></div>
                                        </li>
                                        
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col_middle">
                        <div class="dl_con">
                            <div class="n_list box">
                                <div class="xlm_tit">代理信息<a href="http://agent.ceramicschina.com/agentList.html" class="tit_more">MORE&gt;&gt;</a></div>
                                <div class="dlxx">


                                    <table>
                                        <tbody>
                                            
                                            <tr>
                                                <td class="dl_t1">1</td>
                                                
                                                <td class="dl_tit"><a href="http://agent.ceramicschina.com/agentshow.html?id=82777" target="_blank">
                                         本人想做  

                                            L&D陶瓷 
                                                    其它
                                                    </a></td>
                                                <td><span>3-5万</span>万人民币</td>
                                                <td>2018-03-19</td>
                                            </tr>
                                            
                                            <tr>
                                                <td class="dl_t1">2</td>
                                                
                                                <td class="dl_tit"><a href="http://agent.ceramicschina.com/agentshow.html?id=82775" target="_blank">
                                         本人想做  

                                            法恩莎瓷砖 
                                                    旗舰店
                                                    </a></td>
                                                <td><span>10万</span>万人民币</td>
                                                <td>2018-03-19</td>
                                            </tr>
                                            
                                            <tr>
                                                <td class="dl_t1">3</td>
                                                
                                                <td class="dl_tit"><a href="http://agent.ceramicschina.com/agentshow.html?id=82774" target="_blank">
                                         本人想做  

                                            恒通卫浴 
                                                    品牌专卖店
                                                    </a></td>
                                                <td><span>3</span>万人民币</td>
                                                <td>2018-03-19</td>
                                            </tr>
                                            
                                            <tr>
                                                <td class="dl_t2">4</td>
                                                
                                                <td class="dl_tit"><a href="http://agent.ceramicschina.com/agentshow.html?id=82772" target="_blank">
                                         本人想做  

                                            23度海陶瓷 
                                                    品牌专卖店
                                                    </a></td>
                                                <td><span>30</span>万人民币</td>
                                                <td>2018-03-19</td>
                                            </tr>
                                            
                                            <tr>
                                                <td class="dl_t2">5</td>
                                                
                                                <td class="dl_tit"><a href="http://agent.ceramicschina.com/agentshow.html?id=82771" target="_blank">
                                         本人想做  

                                            冠珠卫浴 
                                                    其它
                                                    </a></td>
                                                <td><span>10</span>万人民币</td>
                                                <td>2018-03-19</td>
                                            </tr>
                                            
                                            <tr>
                                                <td class="dl_t2">6</td>
                                                
                                                <td class="dl_tit"><a href="http://agent.ceramicschina.com/agentshow.html?id=82770" target="_blank">
                                         本人想做  

                                            英皇卫浴 
                                                    其它
                                                    </a></td>
                                                <td><span>10</span>万人民币</td>
                                                <td>2018-03-19</td>
                                            </tr>
                                            
                                            <tr>
                                                <td class="dl_t2">7</td>
                                                
                                                <td class="dl_tit"><a href="http://agent.ceramicschina.com/agentshow.html?id=82768" target="_blank">
                                         本人想做  

                                            马可波罗磁砖 
                                                    品牌专卖店
                                                    </a></td>
                                                <td><span>10</span>万人民币</td>
                                                <td>2018-03-19</td>
                                            </tr>
                                            
                                            <tr>
                                                <td class="dl_t2">8</td>
                                                
                                                <td class="dl_tit"><a href="http://agent.ceramicschina.com/agentshow.html?id=82767" target="_blank">
                                         本人想做  

                                            雍华源陶瓷 
                                                    区域总代理
                                                    </a></td>
                                                <td><span>10-30万</span>万人民币</td>
                                                <td>2018-03-19</td>
                                            </tr>
                                            
                                            <tr>
                                                <td class="dl_t2">9</td>
                                                
                                                <td class="dl_tit"><a href="http://agent.ceramicschina.com/agentshow.html?id=82765" target="_blank">
                                         本人想做  

                                            诺贝尔磁砖 
                                                    旗舰店
                                                    </a></td>
                                                <td><span>30</span>万人民币</td>
                                                <td>2018-03-19</td>
                                            </tr>
                                            
                                            <tr>
                                                <td class="dl_t2">10</td>
                                                
                                                <td class="dl_tit"><a href="http://agent.ceramicschina.com/agentshow.html?id=82758" target="_blank">
                                         本人想做  

                                            浪鲸卫浴 
                                                    旗舰店
                                                    </a></td>
                                                <td><span>20</span>万人民币</td>
                                                <td>2018-03-18</td>
                                            </tr>
                                            
                                            <tr>
                                                <td class="dl_t2">11</td>
                                                
                                                <td class="dl_tit"><a href="http://agent.ceramicschina.com/agentshow.html?id=82757" target="_blank">
                                         本人想做  

                                            皇家曼奇尼陶瓷 
                                                    区域总代理
                                                    </a></td>
                                                <td><span>8</span>万人民币</td>
                                                <td>2018-03-18</td>
                                            </tr>
                                            
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col_right">
                        <div class="zs_btn">
                            <ul>
                                <li class="zs_i"><a href="http://agent.ceramicschina.com/globrand.html" target="_blank"></a></li>
                                <li class="dl_i"><a href="http://agent.ceramicschina.com/agentList.html" target="_blank"></a></li>
                                <li class="cg_i"><a href="http://purchasing.ceramicschina.com/" target="_blank"></a></li>
                            </ul>
                        </div>

                        <!-- 快速发布代理采购信息 -->
                        <div class="tabbox dlcg_con">
                            <div class="contant">
                                <div class="inner">
                                    <div class="contant-center-top">
                                        <ul class="tabs parttitlee280 hightbg">
                                            <div class="moving_bg" style="left: 0px;">&nbsp;</div>
                                            <li class="tab_item">我要代理</li>
                                            <li class="tab_item">我要采购</li>
                                        </ul>
                                    </div>
                                    <div class="contant-left-bottom hei226">
                                        <div class="slide_content wid290">
                                            <div class="tabslider" style="margin-left: 0px;">
                                                <!-- 快速发布代理 -->
                                                <div class="tab_con_list">
                                                    <table>
                                                        <tbody>
                                                            <tr>
                                                                <td class="t1">您的姓名：</td>
                                                                <td class="t2">
                                                                    <input class="inp_txt" name="Name" id="Name" type="text"></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="t1">手机号码：</td>
                                                                <td class="t2">
                                                                    <input class="inp_txt" name="PhoneNumber" id="PhoneNumber" type="text"></td>
                                                            </tr>
                                                              <!--<tr>
                                                                <td class="t1">固定电话：</td>
                                                                <td class="t2">
                                                                    <input class="inp_txt" name="EMail" id="EMail"  type="text"></td>
                                                            </tr>-->
                                                            <tr>
                                                                <td class="t1">加盟形式：</td>
                                                                <td class="t2">
                                                                    <select name="JiamengXingshi" id="JiamengXingshi">


                                                                        <option value="区域总代理">区域总代理</option>
                                                                        <option value="旗舰店">旗舰店</option>
                                                                        <option value="品牌专卖店">品牌专卖店 </option>
                                                                        <option value="零售店">零售店</option>
                                                                        <option value="其它">其它</option>


                                                                    </select>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="t1">意向品牌：</td>
                                                                <td class="t2">


                                                                    <select name="DailiPinpaiID" id="DailiPinpaiID">
                                                                        
                                                                        <option value="4">木风寨</option>
                                                                        
                                                                        <option value="7">法恩莎瓷砖</option>
                                                                        
                                                                        <option value="8">高德瓷砖</option>
                                                                        
                                                                        <option value="9">卓远陶瓷</option>
                                                                        
                                                                        <option value="10">裕景陶瓷</option>
                                                                        
                                                                        <option value="13">解百纳陶瓷</option>
                                                                        
                                                                        <option value="14">依诺磁砖</option>
                                                                        
                                                                        <option value="16">红香槟陶瓷</option>
                                                                        
                                                                        <option value="17">汉舍卫浴</option>
                                                                        
                                                                        <option value="20">牛力</option>
                                                                        
                                                                        <option value="21">尚高卫浴</option>
                                                                        
                                                                        <option value="26">强辉陶瓷</option>
                                                                        
                                                                        <option value="27">亚细亚磁砖</option>
                                                                        
                                                                        <option value="30">强牌陶瓷</option>
                                                                        
                                                                        <option value="31">嘉俊陶瓷</option>
                                                                        
                                                                        <option value="33">京榜陶瓷</option>
                                                                        
                                                                        <option value="34">鹤牌陶瓷</option>
                                                                        
                                                                        <option value="35">卡奥玛陶瓷</option>
                                                                        
                                                                        <option value="36">皇磁瓷砖</option>
                                                                        
                                                                        <option value="37">迪加瓷砖</option>
                                                                        
                                                                        <option value="38">恒通卫浴</option>
                                                                        
                                                                        <option value="40">能强陶瓷</option>
                                                                        
                                                                        <option value="42">简一大理石瓷砖</option>
                                                                        
                                                                        <option value="43">新润成陶瓷</option>
                                                                        
                                                                        <option value="44">辉煌水暖卫浴</option>
                                                                        
                                                                        <option value="45">华艺卫浴</option>
                                                                        
                                                                        <option value="46">中盛陶瓷</option>
                                                                        
                                                                        <option value="47">欧神诺陶瓷</option>
                                                                        
                                                                        <option value="48">裕成陶瓷</option>
                                                                        
                                                                        <option value="50">富兰克卫浴</option>
                                                                        
                                                                        <option value="51">红帆船</option>
                                                                        
                                                                        <option value="52">金玉名家瓷砖</option>
                                                                        
                                                                        <option value="54">恒希陶瓷</option>
                                                                        
                                                                        <option value="55">古琦欧陶瓷</option>
                                                                        
                                                                        <option value="56">好帝陶瓷</option>
                                                                        
                                                                        <option value="57">新濠大理石瓷砖</option>
                                                                        
                                                                        <option value="58">星期7瓷砖</option>
                                                                        
                                                                        <option value="59">古信陶瓷</option>
                                                                        
                                                                        <option value="60">上海滩豪墙</option>
                                                                        
                                                                        <option value="62">联邦达陶瓷</option>
                                                                        
                                                                        <option value="63">新恒隆陶瓷</option>
                                                                        
                                                                        <option value="64">新中源陶瓷</option>
                                                                        
                                                                        <option value="65">新南悦陶瓷</option>
                                                                        
                                                                        <option value="67">罗浮宫陶瓷</option>
                                                                        
                                                                        <option value="68">金牌亚洲陶瓷</option>
                                                                        
                                                                        <option value="70">中博卫浴</option>
                                                                        
                                                                        <option value="1063">五月玫瑰陶瓷</option>
                                                                        
                                                                        <option value="1064">升华陶瓷</option>
                                                                        
                                                                        <option value="1066">箭牌卫浴</option>
                                                                        
                                                                        <option value="1067">金砖舞国瓷砖</option>
                                                                        
                                                                        <option value="1068">金狮王陶瓷</option>
                                                                        
                                                                        <option value="1069">骏程陶瓷</option>
                                                                        
                                                                        <option value="1071">宝时洁陶瓷</option>
                                                                        
                                                                        <option value="1072">卡罗娜陶瓷</option>
                                                                        
                                                                        <option value="1073">喜之陶陶瓷</option>
                                                                        
                                                                        <option value="1074">安华瓷砖</option>
                                                                        
                                                                        <option value="1075">钻牌陶瓷</option>
                                                                        
                                                                        <option value="1079">宏陶陶瓷</option>
                                                                        
                                                                        <option value="1080">蒙娜丽莎瓷砖</option>
                                                                        
                                                                        <option value="1081">QD瓷砖</option>
                                                                        
                                                                        <option value="1082">格仕陶磁砖</option>
                                                                        
                                                                        <option value="1083">名致瓷砖</option>
                                                                        
                                                                        <option value="1084">兴辉陶瓷</option>
                                                                        
                                                                        <option value="1085">钻石瓷砖</option>
                                                                        
                                                                        <option value="1086">壹號大理石瓷砖</option>
                                                                        
                                                                        <option value="1087">千枼红陶瓷</option>
                                                                        
                                                                        <option value="1088">豪美嘉陶瓷</option>
                                                                        
                                                                        <option value="1090">英皇卫浴</option>
                                                                        
                                                                        <option value="1091">荣高陶瓷</option>
                                                                        
                                                                        <option value="1092">老画匠</option>
                                                                        
                                                                        <option value="1094">缇香艺术背景墙</option>
                                                                        
                                                                        <option value="1095">维罗生态砖</option>
                                                                        
                                                                        <option value="1096">金艾陶瓷砖</option>
                                                                        
                                                                        <option value="1097">范泰瓷</option>
                                                                        
                                                                        <option value="1099">典美陶瓷</option>
                                                                        
                                                                        <option value="1100">中宇卫浴</option>
                                                                        
                                                                        <option value="3103">罗马磁砖</option>
                                                                        
                                                                        <option value="3104">箭牌瓷砖</option>
                                                                        
                                                                        <option value="3105">安华卫浴</option>
                                                                        
                                                                        <option value="3106">金舵瓷砖</option>
                                                                        
                                                                        <option value="3107">木立方卫浴</option>
                                                                        
                                                                        <option value="4108">乐家居陶瓷</option>
                                                                        
                                                                        <option value="4109">特高特陶瓷</option>
                                                                        
                                                                        <option value="4118">东鹏瓷砖</option>
                                                                        
                                                                        <option value="10041">建材品类联盟</option>
                                                                        
                                                                        <option value="10394">锐成陶瓷</option>
                                                                        
                                                                        <option value="10395">FNS佛恩斯</option>
                                                                        
                                                                        <option value="11417">宏舵陶瓷</option>
                                                                        
                                                                        <option value="13141">美陶瓷砖</option>
                                                                        
                                                                        <option value="13142">瓷都国际</option>
                                                                        
                                                                        <option value="13144">金丝玉玛瓷砖</option>
                                                                        
                                                                        <option value="14145">罗曼缔克瓷砖</option>
                                                                        
                                                                        <option value="14146">广东</option>
                                                                        
                                                                        <option value="14150">金明晶陶瓷</option>
                                                                        
                                                                        <option value="14296">方太卫浴</option>
                                                                        
                                                                        <option value="14297">马可波罗</option>
                                                                        
                                                                        <option value="14298">金科陶瓷</option>
                                                                        
                                                                        <option value="14299">哈德逊</option>
                                                                        
                                                                        <option value="14300">彩粤轩</option>
                                                                        
                                                                        <option value="14301">狮王瓷砖 名宇陶瓷 莱帕德陶瓷 雪域风情陶瓷</option>
                                                                        
                                                                        <option value="15324">中宏陶瓷</option>
                                                                        
                                                                        <option value="15325">健唯</option>
                                                                        
                                                                        <option value="15326">创美</option>
                                                                        
                                                                        <option value="15333">第一时尚大理石瓷砖</option>
                                                                        
                                                                        <option value="15334">创唯思卫浴</option>
                                                                        
                                                                        <option value="15337">小天鹅瓷砖</option>
                                                                        
                                                                        <option value="15339">法维诺定制瓷砖</option>
                                                                        
                                                                        <option value="15347">盛世美瓷</option>
                                                                        
                                                                        <option value="15348">美凯士</option>
                                                                        
                                                                        <option value="15356">LA'BOBO陶瓷薄板</option>
                                                                        
                                                                        <option value="15359">瑞尔特</option>
                                                                        
                                                                        <option value="15360">加西亚瓷砖</option>
                                                                        
                                                                        <option value="15363">洋桃满屋</option>
                                                                        
                                                                        <option value="15385">7070</option>
                                                                        
                                                                        <option value="15392">盘天陶瓷</option>
                                                                        
                                                                        <option value="15394">华强陶瓷</option>
                                                                        
                                                                        <option value="15395">BEE蜜蜂瓷砖</option>
                                                                        
                                                                        <option value="15396">宝莱纳</option>
                                                                        
                                                                        <option value="16491">恺瑟格斯陶瓷</option>
                                                                        
                                                                        <option value="16535">金意陶瓷砖</option>
                                                                        
                                                                        <option value="16541">美隆洁具</option>
                                                                        
                                                                        <option value="16549">邦妮拓美</option>
                                                                        
                                                                        <option value="16550">威尼斯商人瓷砖</option>
                                                                        
                                                                        <option value="16553">金尊玉大理石瓷砖</option>
                                                                        
                                                                        <option value="16559">木马兹砖</option>
                                                                        
                                                                        <option value="16561">ICC瓷砖</option>
                                                                        
                                                                        <option value="16564">柏丽壹號</option>
                                                                        
                                                                        <option value="16565">昊博磁砖</option>
                                                                        
                                                                        <option value="16567">梵卡莎</option>
                                                                        
                                                                        <option value="16568">颖瓷居</option>
                                                                        
                                                                        <option value="16569">幸福居</option>
                                                                        
                                                                        <option value="16571">格林诺奇</option>
                                                                        
                                                                        <option value="16572">美尔美</option>
                                                                        
                                                                        <option value="16573">迪加瓷砖</option>
                                                                        
                                                                        <option value="16574">特地·负离子瓷砖</option>
                                                                        
                                                                        <option value="16575">中吉</option>
                                                                        
                                                                        <option value="16576">广东新雅淘瓷砖</option>
                                                                        
                                                                        <option value="16577">恺瑟格斯陶瓷</option>
                                                                        
                                                                        <option value="16578">道格拉斯</option>
                                                                        
                                                                        <option value="16580">例外瓷砖</option>
                                                                        
                                                                        <option value="16581">广陶陶瓷</option>
                                                                        
                                                                        <option value="16582">鹰牌2086</option>
                                                                        
                                                                        <option value="16583">红叶</option>
                                                                        
                                                                        <option value="16584">加西亚瓷砖</option>
                                                                        
                                                                        <option value="16585">东方凤凰瓷砖</option>
                                                                        
                                                                        <option value="16586">荣华富贵</option>
                                                                        
                                                                        <option value="16588">冠星王陶瓷</option>
                                                                        
                                                                    </select>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="t1">所在地区：</td>
                                                                <td class="t2">
                                                                    <select id="ProvinceID" name="ProvinceID">
                <option value="" selected>请选择</option>
               
                                                                        <option value="1">北京</option>
                                                                        
                                                                        <option value="2">天津</option>
                                                                        
                                                                        <option value="3">上海</option>
                                                                        
                                                                        <option value="4">重庆</option>
                                                                        
                                                                        <option value="5">河北省</option>
                                                                        
                                                                        <option value="6">河南省</option>
                                                                        
                                                                        <option value="7">黑龙江</option>
                                                                        
                                                                        <option value="8">吉林省</option>
                                                                        
                                                                        <option value="9">辽宁省</option>
                                                                        
                                                                        <option value="10">山东省</option>
                                                                        
                                                                        <option value="11">内蒙古</option>
                                                                        
                                                                        <option value="12">江苏省</option>
                                                                        
                                                                        <option value="13">安徽省</option>
                                                                        
                                                                        <option value="14">山西省</option>
                                                                        
                                                                        <option value="15">陕西省</option>
                                                                        
                                                                        <option value="16">甘肃省</option>
                                                                        
                                                                        <option value="17">浙江省</option>
                                                                        
                                                                        <option value="18">江西省</option>
                                                                        
                                                                        <option value="19">湖北省</option>
                                                                        
                                                                        <option value="20">湖南省</option>
                                                                        
                                                                        <option value="21">贵州省</option>
                                                                        
                                                                        <option value="22">四川省</option>
                                                                        
                                                                        <option value="23">云南省</option>
                                                                        
                                                                        <option value="24">新疆</option>
                                                                        
                                                                        <option value="25">宁夏</option>
                                                                        
                                                                        <option value="26">青海省</option>
                                                                        
                                                                        <option value="27">西藏</option>
                                                                        
                                                                        <option value="28">广西</option>
                                                                        
                                                                        <option value="29">广东省</option>
                                                                        
                                                                        <option value="30">福建省</option>
                                                                        
                                                                        <option value="31">海南省</option>
                                                                        
                                                                        <option value="32">台湾省</option>
                                                                        
                                                                        <option value="33">香港</option>
                                                                        
                                                                        <option value="34">澳门</option>
                                                                        
                                                                        <option value="35">全国</option>
                                                                        
               
            </select>
            <select id="CityID" name="CityID">
                <option value="" selected>请选择</option>
            </select><input type="hidden" id="CityTxt" name="CityTxt" />

                                                          
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="t1">开店地点：</td>
                                                                <td class="t2">
                                                                    <input class="inp_txt" name="KaidianAddress" id="KaidianAddress" type="text"></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="t1">投资金额：</td>
                                                                <td class="t2">
                                                                    <input class="tzje" name="TouZiE" id="TouZiE" type="text"><span>万元</span></td>
                                                            </tr>
                                                            <tr>
                                                                <td colspan="2">
                                                                    <input id="JiaMengbutton" name="JiaMengbutton" type="submit" class="submit" value="快速发布代理"></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>

                                                <!-- 快速发布采购 -->
                                                <div class="tab_con_list">
                                                    <table>
                                                        <tbody>
                                                            <tr>
                                                                <td class="t1">标&nbsp;&nbsp;题：</td>
                                                                <td class="t2">
                                                                    <input class="inp_txt" name="Title" id="Title" type="text"></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="t1">类&nbsp;&nbsp;别：</td>
                                                                <td class="t2">
                                                                    

                                                                    <select class="required" id="ddlYeWuSelect" name="ddlYeWuSelect">
                                                                        <option selected="selected" value="-1">请选择分类</option>
                                                                        
                                                                        <option value="1">陶瓷瓷砖</option>
                                                                        
                                                                        <option value="2">卫浴洁具</option>
                                                                        
                                                                        <option value="3">日用陶瓷</option>
                                                                        
                                                                        <option value="4">工艺陶瓷</option>
                                                                        
                                                                        <option value="5">工业陶瓷</option>
                                                                        
                                                                        <option value="6">特种陶瓷</option>
                                                                        
                                                                        <option value="7">陶瓷原料</option>
                                                                        
                                                                        <option value="12">陶瓷辅料</option>
                                                                        
                                                                        <option value="14">陶瓷窑炉</option>
                                                                        
                                                                        <option value="2019">陶瓷机械</option>
                                                                        
                                                                        <option value="2021">马赛克</option>
                                                                        
                                                                    </select>

                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="t1">您的姓名：</td>
                                                                <td class="t2">
                                                                    <input class="inp_txt" name="Contact" id="Contact" type="text"></td>
                                                            </tr>

                                                            <tr>
                                                                <td class="t1">您的手机：</td>
                                                                <td class="t2">
                                                                    <input class="inp_txt" name="Mobile" id="Mobile" type="text"></td>
                                                            </tr>
                                                            <tr>
                                                                <td colspan="2">
                                                                    <span>数&nbsp;量：<input class="inp_sldw" name="Purchases" id="Purchases" type="text"></span>
                                                                    <span>单&nbsp;位：<input class="inp_sldw ltn_mar_r" name="MeasurementUnit" id="MeasurementUnit" type="text"></span>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="t1">所在地区：</td>
                                                                <td class="t2">
                                                                    
                                                                    <select id="ddlProvince" name="ddlProvince">
                                                                        <option selected="selected" value="-1">请选择省份</option>
                                                                        
                                                                        <option value="1">北京</option>
                                                                        
                                                                        <option value="2">天津</option>
                                                                        
                                                                        <option value="3">上海</option>
                                                                        
                                                                        <option value="4">重庆</option>
                                                                        
                                                                        <option value="5">河北省</option>
                                                                        
                                                                        <option value="6">河南省</option>
                                                                        
                                                                        <option value="7">黑龙江</option>
                                                                        
                                                                        <option value="8">吉林省</option>
                                                                        
                                                                        <option value="9">辽宁省</option>
                                                                        
                                                                        <option value="10">山东省</option>
                                                                        
                                                                        <option value="11">内蒙古</option>
                                                                        
                                                                        <option value="12">江苏省</option>
                                                                        
                                                                        <option value="13">安徽省</option>
                                                                        
                                                                        <option value="14">山西省</option>
                                                                        
                                                                        <option value="15">陕西省</option>
                                                                        
                                                                        <option value="16">甘肃省</option>
                                                                        
                                                                        <option value="17">浙江省</option>
                                                                        
                                                                        <option value="18">江西省</option>
                                                                        
                                                                        <option value="19">湖北省</option>
                                                                        
                                                                        <option value="20">湖南省</option>
                                                                        
                                                                        <option value="21">贵州省</option>
                                                                        
                                                                        <option value="22">四川省</option>
                                                                        
                                                                        <option value="23">云南省</option>
                                                                        
                                                                        <option value="24">新疆</option>
                                                                        
                                                                        <option value="25">宁夏</option>
                                                                        
                                                                        <option value="26">青海省</option>
                                                                        
                                                                        <option value="27">西藏</option>
                                                                        
                                                                        <option value="28">广西</option>
                                                                        
                                                                        <option value="29">广东省</option>
                                                                        
                                                                        <option value="30">福建省</option>
                                                                        
                                                                        <option value="31">海南省</option>
                                                                        
                                                                        <option value="32">台湾省</option>
                                                                        
                                                                        <option value="33">香港</option>
                                                                        
                                                                        <option value="34">澳门</option>
                                                                        
                                                                        <option value="35">全国</option>
                                                                        
                                                                    </select>

                                                                    <select id="ddlCity" name="ddlCity">
                                                                        <option selected="selected" value="-2">请选择城市</option>
                                                                    </select>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="t1">需求说明：</td>
                                                                <td class="t2">
                                                                    <input class="inp_txt" name="Description" id="Description" type="text"></td>
                                                            </tr>
                                                            <tr>
                                                                <td colspan="2">
                                                                    <input id="btnSubmit" name="btnSubmit" type="submit" class="submit CG_sub" value="快速发布采购"></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>

                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- 5 屏-->
                <div class="col_full">
                    <div class="bankuai_tit">
                        <div class="bankuai_pinpai bankuai"></div>
                    </div>
                    <div class="pp_con col_13">
                        <div class="col_left">
                            <div class="xlm_tit">热门品牌</div>
                            <div class="ad_555">
                                <a href="http://www.ceramicschina.com/2018vote/" target="_blank">
                                    <img src="http://www.ceramicschina.com/content/ztw_img/2018votes-250X375.jpg" alt="2018年度中国建筑卫生陶瓷十大品牌榜评选" /></a>
                            </div>
                        </div>
                        <div class="col_right">
                            <div class="ppb_list_top" id="ppb_list001">
                                <div class="ppb_tab">
                                    <ul class="bd_title">
                                        <li class="on"><a href="http://www.ceramicschina.com/taocishidapinpai/" target="_blank">陶瓷十大品牌</a></li>
                                        <li class=""><a href="http://www.ceramicschina.com/weiyushidapinpai/" target="_blank">卫浴十大品牌</a></li>
                                        <li class=""><a href="http://www.ceramicschina.com/cizhuanshidapinpai/" target="_blank">瓷砖十大品牌</a></li>
                                        <li><a href="http://www.ceramicschina.com/taociyixian/" target="_blank">陶瓷一线品牌</a></li>
                                        <li><a href="http://www.ceramicschina.com/dalishishidapinpai/" target="_blank">大理石瓷砖</a></li>
                                        <li><a href="http://www.ceramicschina.com/paoguangzhuan/" target="_blank">抛光砖十大品牌</a></li>
                                        <li><a href="http://www.ceramicschina.com/weijingshi/" target="_blank">微晶石十大品牌</a></li>
                                    </ul>
                                </div>
                                <div class="ppb_logo">
                                    <div class="logo_List show" style="display: block;">
                                        <ul>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_229.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2016-12-01/20161201030308.jpg" alt="东鹏瓷砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_236.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-02-02/20150202101101.jpg" alt="欧神诺陶瓷"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_85.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-01-21/20150121033014.jpg" alt="强辉陶瓷"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_4695.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2016-12-05/20161205094250.jpg" alt="百特陶瓷"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_281.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-02-03/20150203013615.jpg" alt="能强陶瓷"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_20.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-01-13/20150113103343.jpg" alt="金舵瓷砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_2.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-01-13/20150113110611.jpg" alt="冠星王陶瓷"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_295.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-09-11/20150911114347.jpg" alt="狮王陶瓷"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6724.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2018-03-10/20180310033216.jpg" alt="金尊玉大理石瓷砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6758.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-02-02/20150202053246.jpg" alt="马可波罗磁砖"></a></li>
                                            
                                        </ul>
                                    </div>
                                    <div class="logo_List" style="display: none;">
                                        <ul>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_181.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-01-30/20150130080329.jpg" alt="箭牌卫浴"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_79.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-01-15/20150115045114.jpg" alt="九牧厨卫"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_206.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-01-31/20150131065832.jpg" alt="浪鲸卫浴"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_36.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-01-13/20150113033224.jpg" alt="惠达卫浴"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_167.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-01-30/20150130074108.jpg" alt="辉煌卫浴"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_4654.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2016-04-05/20160405045109.jpg" alt="帝王洁具"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_100.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-01-28/20150128031552.jpg" alt="申鹭达卫浴"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_4655.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2016-04-05/20160405043616.jpg" alt="鹰卫浴"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_87.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-01-31/20150131100736.jpg" alt="四维卫浴"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_5703.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2016-12-08/20161208030553.jpg" alt="尊龙卫浴"></a></li>
                                            
                                        </ul>
                                    </div>
                                    <div class="logo_List" style="display: none;">
                                        <ul>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_314.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-02-02/20150202050131.jpg" alt="诺贝尔磁砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_4670.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2016-11-28/20161128095717.jpg" alt="美陶瓷砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2016-11-26/20161126095123.jpg" alt="钻石瓷砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_135.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2017-03-30/20170330123003.jpg" alt="箭牌瓷砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_136.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-12-02/20151202085839.jpg" alt="强牌陶瓷"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_160.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2018-03-09/20180309010513.jpg" alt="法恩莎瓷砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_457.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-02-03/20150203115248.jpg" alt="罗马磁砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_459.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2018-03-10/20180310010036.jpg" alt="安华瓷砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_338.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-02-05/20150205102808.jpg" alt="鹤牌陶瓷"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_4684.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2016-12-02/20161202103730.jpg" alt="怡美天成陶瓷"></a></li>
                                            
                                        </ul>
                                    </div>
                                    <div class="logo_List" style="display: none;">
                                        <ul>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_4657.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-02-02/20150202053246.jpg" alt="马可波罗磁砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_1500.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-12-02/20151202085839.jpg" alt="强牌陶瓷"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_477.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-11-28/20151128010531.jpg" alt="法维诺定制瓷砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_4646.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2016-03-17/20160317104756.jpg" alt="领航陶瓷"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_404.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-02-06/20150206010707.jpg" alt="如意陶瓷砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_5709.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2018-03-06/20180306043822.jpg" alt="双庆陶瓷"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6725.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2018-03-01/20180301042709.jpg" alt="雅柏丽瓷砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_10.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2016-12-21/20161221085533.jpg" alt="名致瓷砖"></a></li>
                                            
                                        </ul>
                                    </div>
                                    <div class="logo_List" style="display: none;">

                                        <ul>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_213.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2016-03-19/20160319111133.jpg" alt="简一大理石瓷砖"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_109.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2018-03-10/20180310033216.jpg" alt="金尊玉大理石瓷砖"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_211.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2018-03-10/20180310010036.jpg" alt="安华瓷砖"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_4682.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2016-12-02/20161202105106.jpg" alt="COOCI 酷瓷"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_4675.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2015-11-28/20151128010531.jpg" alt="法维诺定制瓷砖"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_5715.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2016-12-16/20161216103639.jpg" alt="世强瓷砖"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_4686.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2017-05-06/20170506101009.jpg" alt="京榜陶瓷"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_5714.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2016-12-15/20161215103847.jpg" alt="23度海陶瓷"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_453.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2015-12-02/20151202032839.jpg" alt="迪加瓷砖"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6739.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2017-03-18/20170318093249.jpg" alt="罗娜尔陶瓷"></a></li>
                                            
                                        </ul>
                                    </div>
                                    <div class="logo_List" style="display: none;">
                                        <ul>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_4658.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2016-12-01/20161201030308.jpg" alt="东鹏瓷砖"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_256.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-02-02/20150202050131.jpg" alt="诺贝尔磁砖"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_431.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-02-02/20150202101101.jpg" alt="欧神诺陶瓷"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_432.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-02-02/20150202053246.jpg" alt="马可波罗磁砖"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_217.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-01-31/20150131033702.jpg" alt="鹰牌陶瓷"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_414.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-03-25/20150325023003.jpg" alt="冠军磁砖"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_188.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-01-21/20150121031116.jpg" alt="萨米特陶瓷·卫浴"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_316.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-02-03/20150203110207.jpg" alt="斯米克磁砖"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_336.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-02-05/20150205100911.jpg" alt="卡奥玛陶瓷"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_4659.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-02-03/20150203112913.jpg" alt="L&D陶瓷"></a></li>
                                            
                                        </ul>

                                    </div>

                                    <div class="logo_List" style="display: none;">
                                        <ul>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_61.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-02-02/20150202104534.jpg" alt="博德磁砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_268.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-02-02/20150202101101.jpg" alt="欧神诺陶瓷"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6756.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2016-12-01/20161201030308.jpg" alt="东鹏瓷砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_422.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-02-02/20150202053246.jpg" alt="马可波罗磁砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_60.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-01-29/20150129065641.jpg" alt="欧玛尼微晶石"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_4660.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-02-03/20150203112913.jpg" alt="L&D陶瓷"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6759.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-02-03/20150203110207.jpg" alt="斯米克磁砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_272.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-01-31/20150131033702.jpg" alt="鹰牌陶瓷"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6757.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-01-13/20150113031456.png" alt="惠达磁砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_434.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-03-25/20150325023003.jpg" alt="冠军磁砖"></a></li>
                                            
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="ppb_list_top" id="ppb_list002">
                                <div class="ppb_tab">
                                    <ul class="bd_title">
                                        <li class="on"><a href="http://www.ceramicschina.com/fangguzhuan/" target="_blank">仿古砖十大品牌</a></li>
                                        <li><a href="http://www.ceramicschina.com/muwenzhuanshidapinpai/" target="_blank">木纹砖十大品牌</a></li>

                                        <li><a href="http://www.ceramicschina.com/cipian/" target="_blank">瓷片十大品牌</a></li>

                                        <li class=""><a href="http://www.ceramicschina.com/kechuanglei/" target="_blank">科创类品牌</a></li>
                                        
                                    </ul>
                                </div>
                                <div class="ppb_logo">
                                    <div class="logo_List show" style="display: block;">
                                        <ul>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_258.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-02-02/20150202053246.jpg" alt="马可波罗磁砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_24.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2017-06-15/20170615083949.jpg" alt="金意陶瓷砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_4663.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-02-02/20150202050131.jpg" alt="诺贝尔磁砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_19.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-01-13/20150113021918.jpg" alt="皇磁瓷砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_263.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-02-03/20150203112913.jpg" alt="L&D陶瓷"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6752.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2016-12-01/20161201030308.jpg" alt="东鹏瓷砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_461.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-11-27/20151127095456.jpg" alt="欧西米亚陶瓷"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6753.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2015-03-25/20150325023003.jpg" alt="冠军磁砖"></a></li>
                                            
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6727.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com//Upfiles/2017-02-20/20170220094632.jpg" alt="例外瓷砖"></a></li>
                                            
                                        </ul>
                                    </div>
                                    <div class="logo_List" style="display: none;">
                                        <ul>
                                            <div class="bd-con">
                                                <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_259.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2015-02-02/20150202053246.jpg" alt="马可波罗磁砖"></a></li>
                                                <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_25.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2017-06-15/20170615083949.jpg" alt="金意陶瓷砖"></a></li>
                                                <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_29.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2015-01-13/20150113033845.jpg" alt="楼兰陶瓷"></a></li>
                                                <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_416.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2015-02-02/20150202050131.jpg" alt="诺贝尔磁砖"></a></li>
                                                <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_4652.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2017-04-03/20170403024108.jpg" alt="金香楠木瓷砖"></a></li>
                                                <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_264.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2015-02-03/20150203112913.jpg" alt="L&D陶瓷"></a></li>
                                                <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_2561.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2015-12-09/20151209035546.jpg" alt="欧蒂娜陶瓷"></a></li>
                                                <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_302.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2016-03-21/20160321025856.jpg" alt="特兰托陶瓷"></a></li>
                                                <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_1526.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2015-12-03/20151203123639.jpg" alt="阿迪斯磁木地板"></a></li>
                                                <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6740.html" target="_blank">
                                             <img src="http://img1.ceramicschina.com//Upfiles/2017-03-16/20170316110747.jpg" alt="艾米利亚陶瓷"></a></li>
                                                
                                        </ul>
                                    </div>

                                    <div class="logo_List" style="display: none;">
                                        <ul>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_254.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-02-02/20150202050131.jpg" alt="诺贝尔磁砖"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_415.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-03-25/20150325023003.jpg" alt="冠军磁砖"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_409.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-02-02/20150202053246.jpg" alt="马可波罗磁砖"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_410.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-02-02/20150202101101.jpg" alt="欧神诺陶瓷"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_5719.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2016-12-23/20161223024746.jpg" alt="意万特陶瓷"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6751.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-01-31/20150131033702.jpg" alt="鹰牌陶瓷"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_447.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-02-03/20150203112913.jpg" alt="L&D陶瓷"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_412.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-02-03/20150203110207.jpg" alt="斯米克磁砖"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_4685.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2016-12-03/20161203094407.jpg" alt="源·素瓷砖"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6726.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2018-03-01/20180301042709.jpg" alt="雅柏丽瓷砖"></a></li>
                                            
                                        </ul>
                                    </div>
                                    <div class="logo_List" style="display: none;">
                                        <ul>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6761.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-02-02/20150202050131.jpg" alt="诺贝尔磁砖"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6748.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2018-03-01/20180301021533.jpg" alt="神州行陶瓷"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6749.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-02-05/20150205101330.jpg" alt="法尼那陶瓷"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6747.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2015-02-05/20150205103729.jpg" alt="金狮王陶瓷"></a></li>
                                            <li><a href="http://www.ceramicschina.com/pinpai/viewpinpai_6750.html" target="_blank">
                                        <img src="http://img1.ceramicschina.com//Upfiles/2018-03-02/20180302103158.png" alt="芬芳负离子陶瓷"></a></li>
                                            
                                        </ul>

                                    </div>


                                </div>
                            </div>

                        </div>
                    </div>
                </div>

                <!-- 6 屏 -->
                <div class="col_full col_121">
                    <div class="bankuai_tit">
                        <div class="bankuai bankuai_cp"></div>
                    </div>
                    <div class="col_left">
                        <div class="cpfl_con">
                            <div class="box_list box">
                                <div class="xlm_tit">分类</div>
                                <div class="cpfl_list">
                                    <ul>
                                        
                                        <li><a href="http://company.ceramicschina.com/?type=1" target="_blank">陶瓷瓷砖</a></li>

                                        
                                        <li><a href="http://company.ceramicschina.com/?type=2" target="_blank">卫浴洁具</a></li>

                                        
                                        <li><a href="http://company.ceramicschina.com/?type=3" target="_blank">日用陶瓷</a></li>

                                        
                                        <li><a href="http://company.ceramicschina.com/?type=4" target="_blank">工艺陶瓷</a></li>

                                        
                                        <li><a href="http://company.ceramicschina.com/?type=5" target="_blank">工业陶瓷</a></li>

                                        
                                        <li><a href="http://company.ceramicschina.com/?type=6" target="_blank">特种陶瓷</a></li>

                                        
                                        <li><a href="http://company.ceramicschina.com/?type=7" target="_blank">陶瓷原料</a></li>

                                        
                                        <li><a href="http://company.ceramicschina.com/?type=12" target="_blank">陶瓷辅料</a></li>

                                        
                                        <li><a href="http://company.ceramicschina.com/?type=14" target="_blank">陶瓷窑炉</a></li>

                                        
                                        <li><a href="http://company.ceramicschina.com/?type=2019" target="_blank">陶瓷机械</a></li>

                                        
                                        <li><a href="http://company.ceramicschina.com/?type=2021" target="_blank">马赛克</a></li>

                                        
                                    </ul>
                                </div>
                            </div>

                        </div>
                        <div class="V_pp_con">
                            <div class="box_list box">
                                <div class="xlm_tit"><span class="p_red">VIP</span>品牌</div>
                                <div class="V_pp_list box cpfl_list">
                                    <ul>
                                        
                                        <li>
                                            <div class="pp_pic">

                                                <a href="http://product.ceramicschina.com/6750/Index" target="_blank"><img src="http://img2.ceramicschina.com/UploadImages/2014_10_31_04_58_50.jpg" alt="佛山钻石瓷砖有限公司">
                                                    </a>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="pp_pic">

                                                <a href="http://product.ceramicschina.com/89044/Index" target="_blank"><img src="http://img2.ceramicschina.com/upload/89044/2018-03-06/0ad50292-6971-47d7-b778-9796e71ced39.jpg" alt="佛山市金尊玉陶瓷有限公司">
                                                    </a>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="pp_pic">

                                                <a href="http://product.ceramicschina.com/89258/Index" target="_blank"><img src="http://img2.ceramicschina.com/upload/89258/2015-10-20/daaed9f6-1365-486e-9ddf-42e6d49a0428.png" alt="佛山市盛世皇磁陶瓷有限公司">
                                                    </a>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="pp_pic">

                                                <a href="http://product.ceramicschina.com/24755/Index" target="_blank"><img src="http://img2.ceramicschina.com/upload/24755/2015-10-20/4fc040e3-420c-4680-bdda-a37311aaaff6.png" alt="佛山欧神诺陶瓷股份有限公司">
                                                    </a>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="pp_pic">

                                                <a href="http://product.ceramicschina.com/89361/Index" target="_blank"><img src="http://img2.ceramicschina.com/upload/89361/2017-11-15/5fe1f2c0-ddb2-4095-be3f-00a47f5bc54b.jpg" alt="强牌陶瓷">
                                                    </a>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="pp_pic">

                                                <a href="http://product.ceramicschina.com/89640/Index" target="_blank"><img src="http://img2.ceramicschina.com/upload/89640/2015-11-26/6053b5da-0c06-4a5d-bcb6-9ea4b24f35a4.jpg" alt="佛山市金丝玉玛装饰材料有限公司">
                                                    </a>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="pp_pic">

                                                <a href="http://product.ceramicschina.com/90255/Index" target="_blank"><img src="http://img2.ceramicschina.com/upload/90255/2016-05-04/356b8442-53f0-4b40-a2c1-7b09e704685a.jpg" alt="佛山法维诺建材有限公司">
                                                    </a>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="pp_pic">

                                                <a href="http://product.ceramicschina.com/90430/Index" target="_blank"><img src="http://img2.ceramicschina.com/upload/90430/2016-07-08/48ec34e0-d0c8-43c8-8386-3f249cd87e5f.jpg" alt="佛山市加西亚瓷砖">
                                                    </a>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="pp_pic">

                                                <a href="http://product.ceramicschina.com/90873/Index" target="_blank"><img src="http://img2.ceramicschina.com/upload/90873/2017-05-09/6c296dad-a882-457e-8797-fd3722cce31d.jpg" alt="广东金意陶陶瓷集团有限公司">
                                                    </a>
                                            </div>
                                        </li>
                                        
                                    </ul>
                                </div>
                            </div>

                        </div>
                    </div>
                    <div class="col_middle">
                        <div class="xp_con">
                            <div class="box_list box">
                                <div class="xlm_tit"><span class="p_red">新品</span>推荐<a href="http://product.ceramicschina.com/" class="tit_more">MORE&gt;&gt;</a></div>
                                <div class="xp_list">
                                    <ul>
                                        
                                        <li>
                                            <div class="xplist">
                                                <div class="xp_pic">
                                                    <a href="http://product.ceramicschina.com/ProductShow/223647" target="_blank">
                                                        
                                                        <img src="http://img2.ceramicschina.com/upload/zaj2580/2018-03-14/2018031410033.jpg" alt="佛山厂家直销供应800抛光砖颗粒木纹红白黄" />
                                                        </a>
                                                </div>
                                                <div class="xp_tit"><a href="http://product.ceramicschina.com/ProductShow/223647" target="_blank">佛山厂家直销供应800抛光砖颗粒木纹红白黄</a></div>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="xplist">
                                                <div class="xp_pic">
                                                    <a href="http://product.ceramicschina.com/ProductShow/223643" target="_blank">
                                                        
                                                        <img src="http://img2.ceramicschina.com/upload/zaj2580/2018-03-14/201803141007.jpg" alt="客厅厨卫通用防滑耐磨地板砖金刚大理石佛山直销" />
                                                        </a>
                                                </div>
                                                <div class="xp_tit"><a href="http://product.ceramicschina.com/ProductShow/223643" target="_blank">客厅厨卫通用防滑耐磨地板砖金刚大理石佛山直销</a></div>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="xplist">
                                                <div class="xp_pic">
                                                    <a href="http://product.ceramicschina.com/ProductShow/223615" target="_blank">
                                                        
                                                        <img src="http://img2.ceramicschina.com/upload/zaj2580/2018-03-13/2018031310030.jpg" alt="佛山地板防滑耐磨砖600聚晶红白黄工厂直销长期供应" />
                                                        </a>
                                                </div>
                                                <div class="xp_tit"><a href="http://product.ceramicschina.com/ProductShow/223615" target="_blank">佛山地板防滑耐磨砖600聚晶红白黄工厂直销长期供应</a></div>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="xplist">
                                                <div class="xp_pic">
                                                    <a href="http://product.ceramicschina.com/ProductShow/222293" target="_blank">
                                                        
                                                        <img src="http://img2.ceramicschina.com/upload/aqydzjc/2018-03-06/2018030615036.jpg" alt="四川阿坝州现代中式彩绘电视墙厂家定制直销" />
                                                        </a>
                                                </div>
                                                <div class="xp_tit"><a href="http://product.ceramicschina.com/ProductShow/222293" target="_blank">四川阿坝州现代中式彩绘电视墙厂家定制直销</a></div>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="xplist">
                                                <div class="xp_pic">
                                                    <a href="http://product.ceramicschina.com/ProductShow/222292" target="_blank">
                                                        
                                                        <img src="http://img2.ceramicschina.com/upload/aqydzjc/2018-03-06/2018030615040.jpg" alt="江西鹰潭艺术壁画背景墙厂家定制热销" />
                                                        </a>
                                                </div>
                                                <div class="xp_tit"><a href="http://product.ceramicschina.com/ProductShow/222292" target="_blank">江西鹰潭艺术壁画背景墙厂家定制热销</a></div>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="xplist">
                                                <div class="xp_pic">
                                                    <a href="http://product.ceramicschina.com/ProductShow/222291" target="_blank">
                                                        
                                                        <img src="http://img2.ceramicschina.com/upload/aqydzjc/2018-03-06/2018030615046.jpg" alt="江西宜春石材浮雕背景墙厂家定制促销" />
                                                        </a>
                                                </div>
                                                <div class="xp_tit"><a href="http://product.ceramicschina.com/ProductShow/222291" target="_blank">江西宜春石材浮雕背景墙厂家定制促销</a></div>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="xplist">
                                                <div class="xp_pic">
                                                    <a href="http://product.ceramicschina.com/ProductShow/222290" target="_blank">
                                                        
                                                        <img src="http://img2.ceramicschina.com/upload/aqydzjc/2018-03-06/2018030615026.jpg" alt="江西新余微晶石3D背景墙厂家定制销售" />
                                                        </a>
                                                </div>
                                                <div class="xp_tit"><a href="http://product.ceramicschina.com/ProductShow/222290" target="_blank">江西新余微晶石3D背景墙厂家定制销售</a></div>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="xplist">
                                                <div class="xp_pic">
                                                    <a href="http://product.ceramicschina.com/ProductShow/222178" target="_blank">
                                                        
                                                        <img src="http://img2.ceramicschina.com/upload/jznscy268/2018-03-04/2018030414074.jpg" alt="河北耐酸砖防腐耐磨瓷砖耐酸砖生产厂家货源充足" />
                                                        </a>
                                                </div>
                                                <div class="xp_tit"><a href="http://product.ceramicschina.com/ProductShow/222178" target="_blank">河北耐酸砖防腐耐磨瓷砖耐酸砖生产厂家货源充足</a></div>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <div class="xplist">
                                                <div class="xp_pic">
                                                    <a href="http://product.ceramicschina.com/ProductShow/222039" target="_blank">
                                                        
                                                        <img src="http://img2.ceramicschina.com/upload/zyffcl123/2018-03-01/2018030115084.jpg" alt="透水砖马路人行道陶瓷透水砖" />
                                                        </a>
                                                </div>
                                                <div class="xp_tit"><a href="http://product.ceramicschina.com/ProductShow/222039" target="_blank">透水砖马路人行道陶瓷透水砖</a></div>
                                            </div>
                                        </li>
                                        
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col_right">
                        <div class="ct_con box_list">
                            <div class="xlm_tit">热搜词条</div>
                            <div class="ct_list_box">
                                <ul>
                                    <li><a href="http://baike.ceramicschina.com/cizhuan/72.html" target="_blank">玻化砖</a></li>
                                    <li><a href="http://baike.ceramicschina.com/taoci/74.html" target="_blank">金属陶瓷</a></li>
                                    <li><a href="http://baike.ceramicschina.com/taoci/7.html" target="_blank">陶瓷釉</a></li>
                                    <li><a href="http://baike.ceramicschina.com/weiyu/18.html" target="_blank">洁具</a></li>
                                    <li><a href="http://baike.ceramicschina.com/cizhuan/14.html" target="_blank">抛晶砖</a></li>
                                    <li><a href="http://baike.ceramicschina.com/taoci/77.html" target="_blank">雕塑瓷</a></li>
                                    <li><a href="http://baike.ceramicschina.com/cizhuan/85.html" target="_blank">陶瓷棉砖</a></li>
                                    <li><a href="http://baike.ceramicschina.com/cizhuan/80.html" target="_blank">抛光砖</a></li>
                                    <li><a href="http://baike.ceramicschina.com/taoci/83.html" target="_blank">紫砂陶</a></li>
                                    <li><a href="http://baike.ceramicschina.com/taoci/90.html" target="_blank">浅绛彩瓷</a></li>
                                    <li><a href="http://baike.ceramicschina.com/taoci/70.html" target="_blank">陶瓷刀</a></li>
                                    <li><a href="http://baike.ceramicschina.com/taoci/10.html" target="_blank">釉下彩</a></li>
                                    <li><a href="http://baike.ceramicschina.com/cizhuan/72.html" target="_blank">玻化砖</a></li>
                                    <li><a href="http://baike.ceramicschina.com/taoci/74.html" target="_blank">金属陶瓷</a></li>
                                    <li><a href="http://baike.ceramicschina.com/taoci/7.html" target="_blank">陶瓷釉</a></li>
                                </ul>
                            </div>
                            <div class="ct_list n_list">
                                <ul>
                                    <li>
                                        <a href="http://baike.ceramicschina.com/zixun/26.html" target="_blank">宏宇瓷砖怎么样？</a>
                                        <p>宏宇陶瓷的瓷砖产种类类繁多，其中销量最好的还是要属广场砖......</p>
                                    </li>
                                    <li>
                                        <a href="http://baike.ceramicschina.com/zixun/25.html" target="_blank">新中源瓷砖怎么样？</a>
                                        <p>新中源瓷砖实力强，有一百多生产线，曾经被誉为亚洲第一陶瓷生产基地....</p>
                                    </li>
                                    <li>
                                        <a href="http://baike.ceramicschina.com/zixun/24.html" target="_blank">美标马桶怎么样？</a>
                                        <p>美标这个牌子口碑还是很不错的，在卫浴牌子里算是中偏上吧，品质不错的，很耐用..</p>
                                    </li>
                                    <li>
                                        <a href="http://baike.ceramicschina.com/zixun/23.html" target="_blank">整体淋浴房好不好？</a>
                                        <p>整体淋浴房一种无蒸汽发生装置，由喷淋装置、淋浴房体、淋浴屏、顶盖、底盆或浴缸组成的一个卫生单元.....</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- 7 屏 -->
                <div class="col_full col_31">
                    <div class="bankuai_tit">
                        <div class="bankuai bankuai_sjzh"></div>
                    </div>
                    <div class="col_left">
                        <div class="sj_con box box_list ">
                            <div class="xlm_tit">视觉<a href="http://photo.ceramicschina.com/" class="tit_more">MORE&gt;&gt;</a></div>
                            <ul class="sj_list">
                                
                                <li>
                                    <a href="http://photo.ceramicschina.com/2017-07-21/263.html" target="_blank">
                                        <div class="sj_pic">
                                            <img src="http://img1.ceramicschina.com/Upfiles/2017-07-19/2017071914061.jpg" alt="2017年度“聚焦品牌 赢领终端”经销商大调查精彩瞬间">
                                        </div>
                                        <p>2017年度“聚焦品牌 赢领终端”经销商大调查精彩瞬间</p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="http://photo.ceramicschina.com/2017-04-18/259.html" target="_blank">
                                        <div class="sj_pic">
                                            <img src="http://img1.ceramicschina.com/Upfiles/2017-04-18/2017041815033.jpg" alt="2017年度中国建筑卫生陶瓷十大品牌榜颁奖典礼现场">
                                        </div>
                                        <p>2017年度中国建筑卫生陶瓷十大品牌榜颁奖典礼现场</p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="http://photo.ceramicschina.com/2016-04-01/256.html" target="_blank">
                                        <div class="sj_pic">
                                            <img src="http://img1.ceramicschina.com//NewsPic/2016-04-17/20160417094737.jpg" alt="2016年度中国建筑卫生陶瓷十大品牌榜颁奖典礼现场">
                                        </div>
                                        <p>2016年度中国建筑卫生陶瓷十大品牌榜颁奖典礼现场</p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="http://photo.ceramicschina.com/2015-12-17/255.html" target="_blank">
                                        <div class="sj_pic">
                                            <img src="http://img1.ceramicschina.com/NewsPic/2015-12-17/20151217093035.jpg" alt="2015首届“泛高安”陶瓷采购节">
                                        </div>
                                        <p>2015首届“泛高安”陶瓷采购节</p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="http://photo.ceramicschina.com/2015-07-28/246.html" target="_blank">
                                        <div class="sj_pic">
                                            <img src="http://img1.ceramicschina.com/NewsPic/2015-07-28/20150728102942.jpg" alt="酷暑天气沉静选择 东方韵味浴室">
                                        </div>
                                        <p>酷暑天气沉静选择 东方韵味浴室</p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="http://photo.ceramicschina.com/2015-07-20/245.html" target="_blank">
                                        <div class="sj_pic">
                                            <img src="http://img1.ceramicschina.com/NewsPic/2015-07-20/20150720024610.jpg" alt="9个你不知道的浴室清洁秘笈">
                                        </div>
                                        <p>9个你不知道的浴室清洁秘笈</p>
                                    </a>
                                </li>
                                
                            </ul>
                            <ul class="sj_list_con">
                                
                                <li>
                                    <p><a href="http://photo.ceramicschina.com/2015-12-17/255.html" target="_blank">2015首届“泛高安”陶瓷采购节</a></p>
                                    <div class="sj_content">
                                        瓷都国际位于江西省建筑陶瓷产业基地中心地段，总规划占地面积600亩，规划总建筑面积50万平
                                    </div>
                                </li>
                                
                                <li>
                                    <p><a href="http://photo.ceramicschina.com/2015-07-28/246.html" target="_blank">酷暑天气沉静选择 东方韵味浴室</a></p>
                                    <div class="sj_content">
                                        东方文化始终给人以不浮不躁、不愠不急的沉静归属感，燥热烦心的夏日，以木制、竹制为材料打造清
                                    </div>
                                </li>
                                
                                <li>
                                    <p><a href="http://photo.ceramicschina.com/2015-07-20/245.html" target="_blank">9个你不知道的浴室清洁秘笈</a></p>
                                    <div class="sj_content">
                                        随着雨季的到来，空气湿度逐渐升高，衣物家具等在潮湿环境下都很容易发霉，原本就潮湿的浴室更是
                                    </div>
                                </li>
                                
                            </ul>
                        </div>
                    </div>
                    <div class="col_right">
                        <div class="zhxx_con box box_list">
                            <div class="xlm_tit">展会信息<a href="http://zhanhui.ceramicschina.com/" class="tit_more">MORE&gt;&gt;</a></div>
                            <div class="zhxx_b">
                                <div class="zhxx_t"></div>
                            </div>

                            <div class="zhxx_list n_list">
                                <ul>
                                    
                                    <li><a href="http://zhanhui.ceramicschina.com/news/2018-01-19/366.html" target="_blank">2018北京国际家居展暨中国生活节</a></li>
                                    
                                    <li><a href="http://zhanhui.ceramicschina.com/news/2018-08-20/409.html" target="_blank">2018第九届云南国际建筑节能及装饰材料展览会邀请函</a></li>
                                    
                                    <li><a href="http://zhanhui.ceramicschina.com/news/2017-07-05/408.html" target="_blank">两大高峰论坛、一大砖铺贴演示洞悉绿色环保陶瓷之未来趋势</a></li>
                                    
                                    <li><a href="http://zhanhui.ceramicschina.com/news/2017-06-27/407.html" target="_blank">2017上海绿色陶瓷展，华东陶瓷行业盛会，精彩抢先知</a></li>
                                    
                                    <li><a href="http://zhanhui.ceramicschina.com/news/2017-05-17/406.html" target="_blank">【剧透2017GCS】2017陶瓷品牌去哪看？</a></li>
                                    
                                </ul>
                            </div>
                        </div>
                        <div class="zhyg_con">
                            <div class="zhyg">
                                <div class="xlm_tit">展会预告</div>
                                <ul>
                                    
                                    <li>
                                        <div class="zhyg_pic">
                                            <a href="http://zhanhui.ceramicschina.com/2018-06-14/1817.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com/Upfiles/2018-03-07/20180307044348.jpg" alt="2018北京国际家居展暨中国生活节" />
                                                 </a>
                                        </div>
                                        <div class="zhyg_r">
                                            <div class="zhyg_t">
                                                <p><a target="_blank" href="http://zhanhui.ceramicschina.com/2018-06-14/1817.html">2018北京国际家居展暨中国生活节</a></p>
                                            </div>
                                            <div class="zhyg_c">
                                                <p>2018-06-14 至 2018-06-17</p>
                                                <p>地点：北京市东城区东直门南大街甲3号居然大厦20层</p>
                                            </div>
                                        </div>
                                    </li>
                                    
                                    <li>
                                        <div class="zhyg_pic">
                                            <a href="http://zhanhui.ceramicschina.com/2018-04-27/1816.html" target="_blank">
                                                <img src="http://img1.ceramicschina.com/Upfiles/2017-12-07/20171207052448.jpg" alt="2018东盟国际地面材料及铺装技术博览会邀请函" />
                                                 </a>
                                        </div>
                                        <div class="zhyg_r">
                                            <div class="zhyg_t">
                                                <p><a target="_blank" href="http://zhanhui.ceramicschina.com/2018-04-27/1816.html">2018东盟国际地面材料及铺装技术博览会邀请函</a></p>
                                            </div>
                                            <div class="zhyg_c">
                                                <p>2018-04-27 至 2018-04-29</p>
                                                <p>地点：广西南宁市青秀区朱槿路6-6号越南商务联络部三层</p>
                                            </div>
                                        </div>
                                    </li>
                                    
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- 8 屏 -->
                <div class="col_full">
                    <div class="bankuai_tit">
                        <div class="bankuai bankuai_sq"></div>
                    </div>
                    <div class="shequ_con ol_left">
                        <div class="sqtt_con">
                            <div class="n_list box">
                                <div class="xlm_tit"><a href="http://bbs.ceramicschina.com/" target="_blank">社区头条</a></div>
                                <!-- 焦点图 -->
                                <div id="shequ-focus-pic" class="flexslider">
                                    <ul class="slides">
                                        
                                        <li>
                                            <a href="http://bbs.ceramicschina.com/thread-7317-1-1.html" target="_blank">
                                                <div class="img">
                                                    <img src="http://bbs.ceramicschina.com/data/attachment/forum/201707/21/165059pt2add7vavhhzii1.jpg" alt="中国陶瓷网招聘！"></div>
                                                <i>中国陶瓷网招聘！</i></a>
                                        </li>
                                        
                                    </ul>


                                </div>



                            </div>
                        </div>
                        <div class="qyzx_con">
                            <p class="xlm_tit"><a href="http://bbs.ceramicschina.com/forum-2-1.html" target="_blank">企业资讯</a></p>
                            <div class="sq_imgbox_list">
                                <div class="sq_img_box">
                                    
                                    <div class="sq_img">

                                        <a href="http://bbs.ceramicschina.com/thread-3707-1-1.html" target="_blank">
                                            <img src="http://bbs.ceramicschina.com/data/attachment/forum/201508/17/160008up6uv3k38f8ua7z6.jpg" alt="恭喜能强陶瓷蝉联2015年中国陶瓷十大品牌荣誉称号">
                                        </a>
                                    </div>

                                    <div class="sq_txt">

                                        <p class="txt_t1">
                                            <a href="http://bbs.ceramicschina.com/thread-3707-1-1.html" target="_blank">
                                                恭喜能强陶瓷蝉联2015年中国陶瓷十大品牌荣誉称号
                                            </a>
                                        </p>
                                        <p class="txt_t2">2015年4月11日，中国陶瓷网主办的中国建筑卫生陶瓷十大品牌颁奖典礼在北京国会议中心隆重举行，全联房地产商会执行会长任志强、中国建筑装饰会会长李秉仁应邀出席。</p>

                                    </div>
                                    
                                </div>
                                <div class="n_list">
                                    <ul>
                                        
                                        <li>
                                            <p class="txt_con"><a href="http://bbs.ceramicschina.com/thread-8910-1-1.html" target="_blank">欧神诺卡萨罗纵横世界设计之旅再启程•飞梦西法意</a></p>
                                            <span class="txt_name">hyl110</span></li>
                                        
                                        <li>
                                            <p class="txt_con"><a href="http://bbs.ceramicschina.com/thread-8909-1-1.html" target="_blank">欧神诺卡萨罗初春踏上欧洲，开启一场探索设计之旅</a></p>
                                            <span class="txt_name">hyl110</span></li>
                                        
                                        <li>
                                            <p class="txt_con"><a href="http://bbs.ceramicschina.com/thread-8908-1-1.html" target="_blank">超美的柔光负离子瓷砖</a></p>
                                            <span class="txt_name">zhaoqing</span></li>
                                        
                                        <li>
                                            <p class="txt_con"><a href="http://bbs.ceramicschina.com/thread-8902-1-1.html" target="_blank">欧神诺卡萨罗纵横世界设计之旅，探索现代主义设计</a></p>
                                            <span class="txt_name">hyl110</span></li>
                                        
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="sq_lm_con">
                        <div class="rt_con">
                            <p class="xlm_tit">热帖</p>
                            <div class="sq_imgbox_list">
                                <div class="sq_img_box">
                                    
                                    <div class="sq_img">
                                        <a href="http://bbs.ceramicschina.com/thread-3804-1-1.html" target="_blank">
                                            <img src="http://bbs.ceramicschina.com/data/attachment/forum/201508/29/101401gstsq8brsbdsb4dn.jpg" alt="小品牌怎样做电子商务 深度剖析淘宝为什么被降权">
                                        </a>

                                    </div>
                                    <div class="sq_txt">

                                        <p class="txt_t1">
                                            <a href="http://bbs.ceramicschina.com/thread-3804-1-1.html" target="_blank">
                                                小品牌怎样做电子商务 深度剖析淘宝为什么被降权
                                            </a>
                                        </p>
                                        <p class="txt_t2">淘宝就是任性！加入淘宝，你就必须遵守淘宝的规则。话不好听，相关电商商家如果能听进去却是一剂良药。1.全面屏蔽搜索引擎蜘蛛抓取是淘宝与其他电商最大的不同。屏蔽蜘蛛</p>
                                    </div>
                                    
                                </div>
                                <div class="n_list">
                                    <ul>
                                        
                                        <li>
                                            <p class="txt_con">
                                                <a href="http://bbs.ceramicschina.com/thread-3074-1-1.html" target="_blank">
                                                    大自然柯拉尼：智生活，享健康
                                                </a>
                                            </p>
                                            <span class="txt_name">大自然柯拉尼</span></li>
                                        
                                        <li>
                                            <p class="txt_con">
                                                <a href="http://bbs.ceramicschina.com/thread-3631-1-1.html" target="_blank">
                                                    新型特效增强剂——陶瓷坯体增强剂
                                                </a>
                                            </p>
                                            <span class="txt_name">yangsenbest</span></li>
                                        
                                        <li>
                                            <p class="txt_con">
                                                <a href="http://bbs.ceramicschina.com/thread-3852-1-1.html" target="_blank">
                                                    沙岗陶瓷市场搬迁纯系谣言 官方发表公告谴责媒体安抚商户
                                                </a>
                                            </p>
                                            <span class="txt_name">dengrude</span></li>
                                        
                                        <li>
                                            <p class="txt_con">
                                                <a href="http://bbs.ceramicschina.com/thread-52-1-1.html" target="_blank">
                                                    国庆吐槽贴……
                                                </a>
                                            </p>
                                            <span class="txt_name">我不是流氓</span></li>
                                        
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="zsfb_con">
                            <p class="xlm_tit"><a href="http://bbs.ceramicschina.com/forum-36-1.html" target="_blank">招商发布</a></p>
                            <div class="sq_imgbox_list">
                                <div class="sq_img_box">
                                    
                                    <div class="sq_img">

                                        <a href="http://bbs.ceramicschina.com/thread-3818-1-1.html" target="_blank">
                                            <img src="http://bbs.ceramicschina.com/data/attachment/forum/201509/01/142744ts3jorksdk6smdrb.jpg" alt="佛山地砖哪个牌子好？金巴利聆听经销商们的声音">
                                        </a>

                                    </div>
                                    <div class="sq_txt">

                                        <p class="txt_t1">
                                            <a href="http://bbs.ceramicschina.com/thread-3818-1-1.html" target="_blank">
                                                佛山地砖哪个牌子好？金巴利聆听经销商们的声音
                                            </a>
                                        </p>
                                        <p class="txt_t2">地砖已逐渐成为人们生活上的必需品，每个家居装饰或多或少都会用到地砖这类建材产品，所以市场有下滑，但是还是有盈利空间的。许多经销商也认准了这一契机，纷纷投身陶瓷界</p>
                                    </div>
                                    
                                </div>
                                <div class="n_list">
                                    <ul>
                                        
                                        <li>
                                            <p class="txt_con">
                                                <a href="http://bbs.ceramicschina.com/thread-8852-1-1.html" target="_blank">
                                                    格雷米奥发热瓷砖招商！
                                                </a>
                                            </p>
                                            <span class="txt_name">glma666</span></li>
                                        
                                        <li>
                                            <p class="txt_con">
                                                <a href="http://bbs.ceramicschina.com/thread-8779-1-1.html" target="_blank">
                                                    欧神诺陶瓷 县在招商加盟火热进行中!
                                                </a>
                                            </p>
                                            <span class="txt_name">hyl110</span></li>
                                        
                                        <li>
                                            <p class="txt_con">
                                                <a href="http://bbs.ceramicschina.com/thread-8417-1-1.html" target="_blank">
                                                    金柏丽雅卫浴进驻湖南隆回12月28日隆重开业！
                                                </a>
                                            </p>
                                            <span class="txt_name">yuexilou</span></li>
                                        
                                        <li>
                                            <p class="txt_con">
                                                <a href="http://bbs.ceramicschina.com/thread-8416-1-1.html" target="_blank">
                                                    年度黑马5天破60万丨金柏丽雅卫浴义乌旗舰店签单不断
                                                </a>
                                            </p>
                                            <span class="txt_name">yuexilou</span></li>
                                        
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="dtts_con">
                            <p class="xlm_tit"><a href="http://bbs.ceramicschina.com/forum-37-1.html" target="_blank">道听途说</a></p>
                            <div class="sq_imgbox_list">
                                <div class="sq_img_box">
                                    
                                    <div class="sq_img">

                                        <a href="http://bbs.ceramicschina.com/thread-4055-1-1.html" target="_blank">
                                            <img src="http://bbs.ceramicschina.com/data/attachment/forum/201510/12/172341au0le9ru9hd213uw.jpg" alt="未来的路该如何走 卫浴行业发展趋势解析">
                                        </a>

                                    </div>
                                    <div class="sq_txt">

                                        <p class="txt_t1">
                                            <a href="http://bbs.ceramicschina.com/thread-4055-1-1.html" target="_blank">
                                                未来的路该如何走 卫浴行业发展趋势解析
                                            </a>
                                        </p>
                                        <p class="txt_t2">二十余年的发展历程，卫浴行业有过辉煌，有过风雨，也更加的成熟。近年来，越来越多的企业选择加入到卫浴大家庭，这是对整个行业发展潜力的认可，也将影响整个行业未来的走</p>
                                    </div>
                                    
                                </div>
                                <div class="n_list">
                                    <ul>
                                        
                                        <li>
                                            <p class="txt_con">
                                                <a href="http://bbs.ceramicschina.com/thread-8551-1-1.html" target="_blank">
                                                    欧神诺：前任3!其实你和前任的距离只差一个家
                                                </a>
                                            </p>
                                            <span class="txt_name">fczbsh1</span></li>
                                        
                                        <li>
                                            <p class="txt_con">
                                                <a href="http://bbs.ceramicschina.com/thread-8342-1-1.html" target="_blank">
                                                    欧神诺换砖DIY大赛，趣玩家装新体验！
                                                </a>
                                            </p>
                                            <span class="txt_name">hyl110</span></li>
                                        
                                        <li>
                                            <p class="txt_con">
                                                <a href="http://bbs.ceramicschina.com/thread-8319-1-1.html" target="_blank">
                                                    行业奥斯卡--欧神诺陶瓷荣获2017年度中国家装行业金钻奖
                                                </a>
                                            </p>
                                            <span class="txt_name">hyl110</span></li>
                                        
                                        <li>
                                            <p class="txt_con">
                                                <a href="http://bbs.ceramicschina.com/thread-7888-1-1.html" target="_blank">
                                                    江西上饶再访众陶联 谋求两地产业互通
                                                </a>
                                            </p>
                                            <span class="txt_name">众陶联小编</span></li>
                                        
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="qzzp_con">
                            <p class="xlm_tit"><a href="http://bbs.ceramicschina.com/forum-39-1.html" target="_blank">求职招聘</a></p>
                            <div class="sq_imgbox_list">
                                <div class="sq_img_box">
                                    
                                </div>
                                <div class="n_list">
                                    <ul>
                                        
                                        <li>
                                            <p class="txt_con">
                                                <a href="http://bbs.ceramicschina.com/thread-8456-1-1.html" target="_blank">
                                                    晋江丹豪陶瓷有限公司诚聘【技术主管】
                                                </a>
                                            </p>
                                            <span class="txt_name">dh6818</span></li>
                                        
                                        <li>
                                            <p class="txt_con">
                                                <a href="http://bbs.ceramicschina.com/thread-8123-1-1.html" target="_blank">
                                                    黄金石代·大理石瓷砖招聘
                                                </a>
                                            </p>
                                            <span class="txt_name">瓷砖小王子</span></li>
                                        
                                        <li>
                                            <p class="txt_con">
                                                <a href="http://bbs.ceramicschina.com/thread-7924-1-1.html" target="_blank">
                                                    幸福居建材业务扩展需招以下职位
                                                </a>
                                            </p>
                                            <span class="txt_name">fsxingfuju</span></li>
                                        
                                        <li>
                                            <p class="txt_con">
                                                <a href="http://bbs.ceramicschina.com/thread-7562-1-1.html" target="_blank">
                                                    领航陶瓷招聘区域经理
                                                </a>
                                            </p>
                                            <span class="txt_name">瓷砖小王子</span></li>
                                        
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>


        </div>
        <div class="footer">
            <div class="ft_nav">
                <div class="bb">
                    <h6><a href="http://product.ceramicschina.com/" target="_blank" rel="nofollow">商城</a></h6>
                    <ul>
                        <li><a href="http://www.ceramicschina.com/pinpai" target="_blank">品牌</a></li>
                        <li><a href="http://zhanhui.ceramicschina.com/" target="_blank">展会</a></li>
                        <li><a href="http://company.ceramicschina.com/" target="_blank" rel="nofollow">企业</a></li>
                        <li><a href="http://agent.ceramicschina.com/ppzg.html" target="_blank">商机</a></li>
                    </ul>
                </div>
                <div class="bb">
                    <h6><a href="http://www.ceramicschina.com/news" target="_blank">资讯</a></h6>
                    <ul>
                        <li><a href="http://photo.ceramicschina.com/" target="_blank">视觉</a></li>
                        <li><a href="http://video.ceramicschina.com/" target="_blank">视频</a></li>
                        <li><a href="http://www.ceramicschina.com/NewsList/974" target="_blank">专栏</a></li>
                        <li><a href="http://www.ceramicschina.com/Topic/" target="_blank">专题</a></li>
                    </ul>
                </div>
                <div class="bb">
                    <h6><a href="http://www.ceramicschina.com/NewsList/973/" target="_blank">访谈</a></h6>
                    <ul>
                        <li><a href="http://www.ceramicschina.com/NewsList/965/" target="_blank">瓷砖</a></li>
                        <li><a href="http://www.ceramicschina.com/NewsList/967/" target="_blank">新品</a></li>
                        <li><a href="http://www.ceramicschina.com/NewsList/968/" target="_blank">卫浴</a></li>
                        <li><a href="http://www.ceramicschina.com/NewsList/976/" target="_blank">优生活</a></li>
                    </ul>
                </div>
                <div class="bb">
                    <h6><a href="http://www.ceramicschina.com/NewsList/974" target="_blank">专栏</a></h6>
                    <ul>
                        <li><a href="http://www.ceramicschina.com/NewsList/969/" target="_blank">装修</a></li>
                        <li><a href="http://www.ceramicschina.com/NewsList/970/" target="_blank">保养</a></li>
                        <li><a href="http://www.ceramicschina.com/NewsList/977/" target="_blank">人物</a></li>
                        <li><a href="http://baike.ceramicschina.com/" target="_blank">百科</a></li>
                    </ul>
                </div>
                <div class="bb" style="margin-right: 0; border: none;">
                    <h6><a href="http://bbs.ceramicschina.com" target="_blank">社区</a></h6>
                    <ul>
                        <li><a href="http://bbs.ceramicschina.com/forum-39-1.html" target="_blank">求职招聘</a></li>
                        <li><a href="http://bbs.ceramicschina.com/forum-2-1.html" target="_blank">企业资讯</a></li>
                        <li><a href="http://bbs.ceramicschina.com/forum-36-1.html" target="_blank">招商发布</a></li>
                        <li><a href="http://bbs.ceramicschina.com/forum-37-1.html" target="_blank">道听途说</a></li>
                    </ul>
                </div>
            </div>
            <div class="fbg">
                <div class="footer_con">
                    <div class="ft_box">
                        <div class="float_left">

                            <div class="yq_link">
                                <div class="link_tit">友情<br />
                                    链接</div>
                                <div class="link_list">
                                    <ul>
                                        
                                        <li><a target="_blank" href="http://shop.artxun.com/" title="博宝艺术品商城">博宝艺术品商城</a> </li>
                                        
                                        <li><a target="_blank" href="http://baike.tobosu.com" title="装修百科">装修百科</a> </li>

                                        <li><a target="_blank" href="http://www.youtx.com/" title="短租房">短租房</a> </li>
                                        <li><a target="_blank" href="http://www.zhaoshangbao.com" title="建材招商">建材招商</a> </li>
                                        <li><a target="_blank" href="http://www.51gaifang.com" title="房屋设计图">房屋设计图</a> </li>
                                        <li><a target="_blank" href="http://www.duanmeiwen.com/" title="短美文网">短美文网</a> </li>
                                        <li><a target="_blank" href="http://www.shejiben.com/" title="室内设计师">室内设计师</a> </li>
                                        <li><a target="_blank" href="http://www.zsezt.com/" title="家居设计">家居设计</a> </li>
                                        <li><a target="_blank" href="http://esf.gz.fang.com/ " title="广州二手房">广州二手房</a> </li>
                                        <li><a target="_blank" href="http://www.u88.com/" title="U88加盟网">U88加盟网</a> </li>
                                        <li><a target="_blank" href="http://www.coolool.com" title="酷乐设计网">酷乐设计网</a> </li>
                                        <li><a target="_blank" href="http://www.mayi.com/" title="短租">短租</a> </li>

                                        <li><a target="_blank" href="http://home.ifeng.com/" title="凤凰家居">凤凰家居</a> </li>
                                        <li><a target="_blank" href="http://www.zgmdbw.com/" title="木地板">木地板</a> </li>
                                        <li><a target="_blank" href="http://www.ledwn.com" title="第一LED网">第一LED网</a> </li>
                                        <li><a target="_blank" href="http://www.cndrsq.com/" title="电热水器排行榜">电热水器排行榜</a> </li>
                                        <li><a target="_blank" href="http://www.china-chuwei.com/" title="中华厨卫网">中华厨卫网</a> </li>
                                        <li><a target="_blank" href="http://jiancai.huangye88.com/" title="中国建材网">中国建材网</a> </li>
                                        <li><a target="_blank" href="http://jdz.58.com/" title="景德镇58同城网">景德镇58同城网</a> </li>
                                        <li><a target="_blank" href="http://www.c-c.com/" title="中国制造交易网">中国制造交易网</a> </li>
                                        <li><a target="_blank" href="http://jc.zhulong.com/" title="筑龙建材网">筑龙建材网</a> </li>
                                        <li><a target="_blank" href="http://www.lsgzn.com" title="硅藻泥">硅藻泥</a> </li>

                                        <li><a target="_blank" href="http://www.cg1993.com" title="冠珠陶瓷">冠珠陶瓷</a> </li>
                                        <li><a target="_blank" href="http://www.jinzunyu.cn/" title="陶瓷品牌">陶瓷品牌</a> </li>
                                        <li><a target="_blank" href="http://www.zxdyw.com/" title="装修网">装修网</a> </li>
                                        <li><a target="_blank" href="http://www.xinruncheng.com/ " title="陶瓷十大品牌">陶瓷十大品牌</a> </li>
                                        <li><a target="_blank" href="http://www.xinruncheng.com/ " title="瓷砖十大品牌">瓷砖十大品牌</a> </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="ewm_box">
                            <!--<p class="gzt">关注我们</p>
                    <p class="tgt"><span>网络推广</span>在中国陶瓷网</p>-->
                            <div class="ewm">
                                <img src="http://www.ceramicschina.com/content/ztw_img/ewm.jpg" alt="中国陶瓷网微信二维码" />
                            </div>
                            <!--<p class="wxht">关注中国陶瓷网官方微信<br />搜索：ceramicschinacom</p>-->
                        </div>
                    </div>

                </div>
            </div>

            <script type="text/javascript">
                $(document).ready(function () {
                    init();

                })
                //点击省份加载城市select下拉框
                function init() {
                    $("select[name='ddlProvince']").change(function () {
                        var selectedProvince = $(this).val();
                        ShowCityWithSelectedProvince(selectedProvince);
                    });
                }
                function ShowCityWithSelectedProvince(province) {
                    $.ajax({
                        url: "/Home/PartialCityList",
                        data: { provinceId: province },
                        success: function (data) {
                            $("#city").html(data);
                        }
                    });
                }
                $('#btnSubmit').click(function () {

                    if ($("#Title").val() == "") {
                        $("#Title").focus();
                        alert("标题不能为空！");
                        return false;
                    }

                    if ($("#ddlYeWuSelect").val() == "-1") {
                        $("#ddlYeWuSelect").focus();
                        alert("类别要选择！");
                        return false;
                    }



                    if ($("#Contact").val() == "") {
                        $("#Contact").focus();
                        alert("您的姓名不能为空！");
                        return false;
                    }
                    if ($("#Mobile").val() == "") {
                        $("#Mobile").focus();
                        alert("电话不能为空！");
                        return false;
                    }


                    if ($("#Purchases").val() == "") {
                        $("#Purchases").focus();
                        alert("数 量不能为空！");
                        return false;
                    }
                    if ($("#MeasurementUnit").val() == "") {
                        $("#MeasurementUnit").focus();
                        alert("单位不能为空！");
                        return false;
                    }

                    if ($("#ddlProvince").val() == "-1") {
                        $("#ddlProvince").focus();
                        alert("所在省不能为空！");
                        return false;
                    }
                    if ($("#ddlCity").val() == "-2") {
                        $("#ddlCity").focus();
                        alert("所在市不能为空！");
                        return false;
                    }
                    if ($("#Description").val() == "") {
                        $("#Description").focus();
                        alert("需求说明不能为空！");
                        return false;
                    }

                    //var intHot = "";
                    //var temp = document.getElementsByName("JiamengXingshi");
                    //for (var i = 0; i < temp.length; i++) {
                    //    if (temp[i].checked)
                    //        intHot = temp[i].value;
                    //}

                    //var PinpaiID = "";
                    //var temp2 = document.getElementsByName("DailiPinpaiID");
                    //for (var i = 0; i < temp2.length; i++) {
                    //    if (temp2[i].checked)
                    //        PinpaiID = temp2[i].value;
                    //}

                    $.post("/Home/Submitbuy", { "Title": $("#Title").val(), "ddlYeWuSelect": $("#ddlYeWuSelect").val(), "Contact": $("#Contact").val(), "Mobile": $("#Mobile").val(), "Purchases": $("#Purchases").val(), "MeasurementUnit": $("#MeasurementUnit").val(), "ddlProvince": $("#ddlProvince").val(), "ddlCity": $("#ddlCity").val(), "Description": $("#Description").val() }, function (result, status) {
                        if (status == "success") {
                            if (result == 1) {
                                alert("发布采购信息提交成功，请等待电话回复，谢谢!");
                                window.location.reload();
                            } else {
                                alert("参数未能取得，请与管理员联系!1");
                            }

                        } else {

                            alert("参数未能取得，请与管理员联系!");
                        }
                    });


                });

                //匹配国内电话号码(0511-4405222 或 021-87888822)
                function istell(str) {
                    var result = str.match(/\d{3}-\d{8}|\d{4}-\d{7}/);
                    if (result == null) return false;
                    return true;
                }

                $('#JiaMengbutton').click(function () {
                    if ($("#ProvinceID").val() == "") {
                        $("#ProvinceID").focus();
                        alert("请选择开店所在的省！");
                        return false;
                    }
                    if ($("#CityTxt").val() == "") {
                        $("#CityTxt").focus();
                        alert("请选择开店所在的市！");
                        return false;
                    }
                    if ($("#KaidianAddress").val() == "") {
                        $("#KaidianAddress").focus();
                        alert("开店地点不能为空！");
                        return false;
                    }
                    if ($("#TouZiE").val() == "") {
                        $("#TouZiE").focus();
                        alert("计划投资额不能为空！");
                        return false;
                    }



                    if ($("#Name").val() == "") {
                        $("#Name").focus();
                        alert("您的姓名不能为空！");
                        return false;
                    }
                    /*if ($("#PhoneNumber").val() == "") {
                        $("#PhoneNumber").focus();
                        alert("手机号码不能为空！");
                        return false;
                    }
                    var phone = $("#PhoneNumber").val();
                    if (!(/^1[34578]\d{9}$/.test(phone))) {
                        $("#PhoneNumber").focus();
                        alert("手机号码格式有误，请重填");
                        return false;
                    }
                    if ($("#EMail").val() == "") {
                        $("#EMail").focus();
                        alert("固定电话不能为空！");
                        return false;
                    }
                    if (!istell($("#EMail").val())) {
                        $("#EMail").focus();
                        alert("固定电话格式有误！");
                        return false;
                    }                    */

                    var intHot = "";
                    var temp = document.getElementsByName("JiamengXingshi");
                    for (var i = 0; i < temp.length; i++) {
                        if (temp[i].checked)
                            intHot = temp[i].value;
                    }

                    //var PinpaiID = "";
                    //var temp2 = document.getElementsByName("DailiPinpaiID");
                    //for (var i = 0; i < temp2.length; i++) {
                    //    if (temp2[i].checked)
                    //        PinpaiID = temp2[i].value;
                    //}

                    $.post("/Home/SubmitJiaMeng", { "DailiPinpaiID": $("#DailiPinpaiID").val(), "JiamengXingshi": $("#JiamengXingshi").val(), "ProvinceID": $("#ProvinceID").val(), "CityID": $("#CityTxt").val(), "KaidianAddress": $("#KaidianAddress").val(), "TouZiE": $("#TouZiE").val(), "Name": $("#Name").val(), "PhoneNumber": $("#PhoneNumber").val() }, function (result, status) {
                        if (status == "success") {
                            if (result == 1) {
                                alert("发布代理信息提交成功，请等待电话回复，谢谢!");
                                window.location.reload();
                            } else {
                                alert("参数未能取得，请与管理员联系!1");
                            }

                        } else {

                            alert("参数未能取得，请与管理员联系!");
                        }
                    });


                });
                $("#ProvinceID").bind("keyup change", function (e) {
                    e.preventDefault();
                    // 首先初始化
                    $("#CityID").empty().append($("<option></option>").val("").html("--请选择--"));
                    if ($(this).val() != "0") {
                        sendData($(this).val());
                    }
                });
                $("#CityID").bind("keyup change", function (e) {
                    e.preventDefault();
                    if ($(this).val() != "0") {
                        $("#CityTxt").val($(this).val());
                    }
                });
                function sendData(sBuyID) {

                    $.post('/Services/TypeHandler.ashx', { "sBuyID": sBuyID }, function (data) { $("#CityID").empty().html(data) }, 'html');

                    //var loc = window.location.href;
                    //$.ajax({
                    //    type: "POST",
                    //    url: "/Services/TypeHandler.ashx", // 调动后台页面方法
                    //    data: '{"sBuyID":"' + sBuyID + '"}',
                    //    //contentType: "application/json; charset=utf-8",
                    //    dataType: "html",
                    //    success: function (msg) {
                    //        alert(msg.d);
                    //        // msg.d是数组，由后台数组ArrayList返回，因此可以遍历每个元素
                    //        $.each(msg.d, function () {
                    //            // this.Value和this.Text是后台返回数组ArrayList类型包含元素ListItem类型的属性

                    //            $("#CityID").append($("<option></option").val(this.Value).html(this.Text));
                    //        });
                    //    },
                    //    error: function () {
                    //        alert("ajax请求发生错误");
                    //    }
                    //});
                }



            </script>

            <!--内容-->
            <div class="fnav_bottom">
                <div class="footer_con">

                    <div class="f_left">
                        <div class="ft_logo">
                            <div class="Org clearfix">
                                <p>
                                    <img src="http://www.ceramicschina.com/content/ztw_img/foot01.jpg" alt="经营性网站备案信息" /></p>
                                <p>
                                    <img src="http://www.ceramicschina.com/content/ztw_img/foot02.jpg" alt="网络文化经营单位" /></p>

                                <p>
                                    <img src="http://www.ceramicschina.com/content/ztw_img/foot04.jpg" alt="网络110报警服务" /></p>
                                <p>
                                    <img src="http://www.ceramicschina.com/content/ztw_img/foot05.jpg" alt="中国互联网举报中心" /></p>
                                <p>
                                    <img src="http://www.ceramicschina.com/content/ztw_img/foot06.jpg" alt="中国文明网传播文明" /></p>
                                <p style="margin-right: 0;">
                                    <img src="http://www.ceramicschina.com/content/ztw_img/foot07.jpg" alt="公共信息安全网络监察" /></p>

                            </div>
                        </div>
                        <div class="float_left">
                            <span style="font-family: arial; font-size: 14px;">&#169;</span> 2002-<script language="javascript" type="text/javascript">var d = new Date(); document.writeln(d.getFullYear());</script>
                            中国陶瓷网All Rights Reserved　　经营许可证编号：<a href="http://www.miitbeian.gov.cn" rel="Nofollow" target="_blank">粤ICP备14052601号-1</a>
                        </div>
                        <div class="float_right">地 址：佛山市禅城区张槎塱宝西路零壹科技园赣商大厦12楼</div>
                    </div>
                    <div class="Org f_right">
                        <div class="contact"><strong class="tt">联系<br />
                            方式</strong><div class="Org08"><span>电话：400-115-2002</span><br />
                                <span>传真：0757-82532166</span><br />
                                <span>邮箱：cerchn@163.com</span></div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="top"></div>

            <script type="text/javascript" src="http://www.ceramicschina.com/2015js/totop-1.js"></script>

            <script type="text/javascript" src="http://www.ceramicschina.com/content/ztw_js/slider.js"></script>
            <script type="text/javascript">
                /*** 焦点图 ***/
                $(function () {

                    $('#section-focus-pic').flexslider({
                        animation: "slide",
                        direction: "horizontal",
                        easing: "swing"
                    });
                    $('#ceping-focus-pic').flexslider({
                        animation: "slide",
                        direction: "horizontal",
                        easing: "swing"
                    });
                    $('#shequ-focus-pic').flexslider({
                        animation: "slide",
                        direction: "horizontal",
                        easing: "swing"
                    });
                });
            </script>
            <script type="text/javascript" src="http://www.ceramicschina.com/content/ztw_js/tabbedContent.js"></script>
            <script type="text/javascript">
                /*** 风琴 ***/
                $(document).ready(function (e) {

                    var currentLi = $(".zsxx_list ul li");
                    $(currentLi.eq(0)).stop().animate({ "height": "206px" }, 600);
                    /*$(currentLi.eq(0)).children(".con").animate({"top":"193px"},600);*/

                    $(currentLi).hover(function (e) {
                        $(this).siblings("li").stop().animate({ "height": "40px" }, 600);
                        $(this).siblings("li").removeClass("current");
                        $(this).addClass("current");
                        $(this).stop().animate({ "height": "206px" }, 600);
                    });

                });

                $(function () {
                    $("#ppb_list001 .ppb_tab ul li").mouseover(function () {
                        $(this).addClass('on').siblings().removeClass('on');
                        var index = $(this).index();
                        number = index;
                        $('#ppb_list001 .logo_List').hide();
                        $('#ppb_list001 .logo_List:eq(' + index + ')').show();
                    });

                    var auto = 1;  //等于1则自动切换，其他任意数字则不自动切换
                    if (auto == 1) {
                        var number = 0;
                        var maxNumber = $('#ppb_list001 .ppb_tab ul li').length;
                        function autotab() {
                            number++;
                            number == maxNumber ? number = 0 : number;
                            $('#ppb_list001 .ppb_tab ul li:eq(' + number + ')').addClass('on').siblings().removeClass('on');
                            $('#ppb_list001 .logo_List:eq(' + number + ')').show().siblings().hide();
                        }
                    }

                    $("#ppb_list002 .ppb_tab ul li").mouseover(function () {
                        $(this).addClass('on').siblings().removeClass('on');
                        var index = $(this).index();
                        number = index;
                        $('#ppb_list002 .logo_List').hide();
                        $('#ppb_list002 .logo_List:eq(' + index + ')').show();
                    });

                    var auto = 1;  //等于1则自动切换，其他任意数字则不自动切换
                    if (auto == 1) {
                        var number = 0;
                        var maxNumber = $('#ppb_list002 .ppb_tab ul li').length;
                        function autotab() {
                            number++;
                            number == maxNumber ? number = 0 : number;
                            $('#ppb_list002 .ppb_tab ul li:eq(' + number + ')').addClass('on').siblings().removeClass('on');
                            $('#ppb_list002 .logo_List:eq(' + number + ')').show().siblings().hide();
                        }
                    }

                });
            </script>


            <script type="text/javascript" src="http://www.ceramicschina.com/content/ztw_js/zzsc.js"></script>

            
            <script>
                (function () {
                    var bp = document.createElement('script');
                    var curProtocol = window.location.protocol.split(':')[0];
                    if (curProtocol === 'https') {
                        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
                    }
                    else {
                        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
                    }
                    var s = document.getElementsByTagName("script")[0];
                    s.parentNode.insertBefore(bp, s);
                })();
            </script>
            <div style="display: none">
                <script>
                    var _hmt = _hmt || [];
                    (function () {
                        var hm = document.createElement("script");
                        hm.src = "https://hm.baidu.com/hm.js?c12025ea7b80b5cdf7c6a3bf23f0e509";
                        var s = document.getElementsByTagName("script")[0];
                        s.parentNode.insertBefore(hm, s);
                    })();
                </script>
                <script>
                    (function () {
                        var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?f67d683cfe28442500d247ca5840a769" : "https://jspassport.ssl.qhimg.com/11.0.1.js?f67d683cfe28442500d247ca5840a769";
                        document.write('<script src="' + src + '" id="sozz"><\/script>');
                    })();
                </script>
            </div>
            </div>
    
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="3D474DC4" /></form>
</body>
</html>