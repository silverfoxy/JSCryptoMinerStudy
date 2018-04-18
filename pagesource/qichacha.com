<!DOCTYPE html> <html lang="en"> <head> <meta charset="utf-8"> <meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1"> <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"> <meta name="renderer" content="webkit"> <meta name="author" content="leslie"> <title>企查查-企业信息查询_公司查询_工商信息查询_企业信用信息查询系统</title> <meta name="keywords" content="企查查,企业查询,公司查询,工商查询,企业信用信息查询系统,企业工商信息查询,企业财务信息查询,企业失信信息查询,启信宝,天眼查,天眼通"> <meta name="description" content="企查查为您提供企业信息查询,工商查询,信用查询,公司查询等相关信息查询；帮您快速了解企业信息,企业工商信息,企业信用信息,企业失信信息等企业经营和人员投资状况,查询更多企业信息就到企查查官网！"> <link rel="icon" href="/material/theme/chacha/cms/v2/images/favicon.png"> <link rel="stylesheet" href="/material/theme/chacha/cms/v2/css/bootstrap.css" type="text/css" /> <link rel="stylesheet" href="/material/theme/chacha/cms/v2/css/font-awesome.min.css" type="text/css" /> <link rel="stylesheet" href="/material/theme/chacha/cms/v2/css/icon.css" type="text/css" /> <link rel="stylesheet" href="/material/theme/chacha/cms/v2/css/font.css" type="text/css" /> <link rel="stylesheet" href="/material/theme/chacha/cms/v2/css/app.css" type="text/css" /> <!--[if lt IE 9]>
    <link rel="stylesheet" href="/material/theme/chacha/cms/v2/css/app_ie8.css?time=1508428800" type="text/css" />
    <script src="https://mos.meituan.com/media/lib/html5shiv.js"></script>
    <script src="https://mos.meituan.com/media/lib/respond.js"></script>
    <![endif]--> <script type="text/javascript" src="/material/js/siteconfig.js"></script> <script src="/material/theme/chacha/cms/v2/js/jquery.min.js"></script> <script type="text/javascript" src="/material/theme/chacha/cms/v2/js/jquery.scrollTo.js"></script> <script src="/material/theme/chacha/cms/v2/js/bootstrap.js"></script> <script type="text/javascript" src="/material/js/echarts.min.js"></script> <script type="text/javascript" src="/material/theme/chacha/cms/v2/js/china.js?time=1508428800"></script> <link rel="stylesheet" href="/material/theme/chacha/cms/v2/css/toastr.css" /> <script type="text/javascript" src="/material/theme/chacha/cms/v2/js/chartsUtil.js?times=1508428800"></script> <script src="/material/theme/chacha/cms/v2/js/toastr.js" type="text/javascript"></script> <script src="/material/theme/chacha/cms/v2/js/custom.js?time=201803122"></script> <script type="text/javascript">
    //window.onerror=function(e){console.error(e);return true;}
    window.zhuge = window.zhuge || [];window.zhuge.methods = "_init debug identify track trackLink trackForm page".split(" ");
    window.zhuge.factory = function(b) {return function() {var a = Array.prototype.slice.call(arguments);a.unshift(b);
        window.zhuge.push(a);return window.zhuge;}};for (var i = 0; i < window.zhuge.methods.length; i++) {
        var key = window.zhuge.methods[i];window.zhuge[key] = window.zhuge.factory(key);}window.zhuge.load = function(b, x) {
        if (!document.getElementById("zhuge-js")) {var a = document.createElement("script");var verDate = new Date();
            var verStr = verDate.getFullYear().toString()+ verDate.getMonth().toString() + verDate.getDate().toString();
            a.type = "text/javascript";a.id = "zhuge-js";a.async = !0;a.src = (location.protocol == 'http:' ? "http://tongji.qichacha.com/zhuge.js" : 'https://tongji.qichacha.com/zhuge.js');
            a.onerror = function(){window.zhuge.identify = window.zhuge.track = function(ename, props, callback){if(callback && Object.prototype.toString.call(callback) === '[object Function]')callback();};};
            var c = document.getElementsByTagName("script")[0];c.parentNode.insertBefore(a, c);window.zhuge._init(b, x)}};
    window.zhuge.load('de1d1a35bfa24ce29bbf2c7eb17e6c4f',{
        visualizer: true,
        autoTrack:false
    });
                // window.zhuge.track('首页');
        // 
    function zhugeTrack(event,config){
        try{
            if(config){
                window.zhuge.track(event,config);
            }else{
                window.zhuge.track(event);
            }
        }catch(e){
            console.info(e);
        }
        
    }
</script> </head> <body> <header class="header navi-header box-shadow"> <div class="container "> <div class="navi-brand"> <a onclick="zhugeTrack('网站顶部-企查查Logo')" href="/" > <img src="/material/theme/chacha/cms/v2/images/logo4.png" class="m-r-sm" alt="企查查"> </a> </div> <ul class="navi-nav"> <li class="active"><a onclick="zhugeTrack('网站顶部-查企业')" href="/">查企业</a></li> <li class=""><a onclick="zhugeTrack('网站顶部-搜老板')" href="/boss">搜老板</a></li> <li class=""><a onclick="zhugeTrack('网站顶部-找关系')" href="/more_analysis">找关系</a></li> <li class="dropdown"> <a onclick="zhugeTrack('网站顶部-应用')" href="#" class="dropdown-toggle" data-toggle="dropdown">
                    应用 <i class="caret"></i> </a> <section class="dropdown-menu app-box"> <div class="row m-l-none m-r-none m-t m-b text-center"> <div class="col-xs-4"> <div class="padder-v"> <a onclick="zhugeTrack('网站顶部-雷达监控')" href="/radar" class="header-icon-text"> <span class="m-b-xs block"> <i class="header-icon1"></i> </span> <span>雷达监控</span> </a> </div> </div> <div class="col-xs-4"> <div class="padder-v"> <a onclick="zhugeTrack('网站顶部-千寻地图')" href="/map" class="header-icon-text"> <span class="m-b-xs block"> <i class="header-icon3"></i> </span> <span>千寻地图</span> </a> </div> </div> <div class="col-xs-4"> <div class="padder-v"> <a onclick="zhugeTrack('网站顶部-网址导航')" href="/daohang" class="header-icon-text"> <span class="m-b-xs block"> <i class="header-icon2"></i> </span> <span>网址导航</span> </a> </div> </div> <div class="col-xs-4"> <div class="padder-v"> <a onclick="zhugeTrack('网站顶部-发票助手')" href="http://fapiao.qichacha.com" class="header-icon-text"> <span class="m-b-xs block"> <i class="header-icon4"></i> </span> <span>发票助手</span> </a> </div> </div> <div class="col-xs-4"> <div class="padder-v"> <a onclick="zhugeTrack('网站顶部-批量查询')" href="/more_batchsearch" class="header-icon-text"> <span class="m-b-xs block"> <i class="header-icon5"></i> </span> <span>批量查询</span> </a> </div> </div> <div class="col-xs-4"> <div class="padder-v"> <a onclick="zhugeTrack('网站顶部-情报局')" href="/more_post" class="header-icon-text"> <span class="m-b-xs block"> <i class="header-icon6"></i> </span> <span>情报局</span> </a> </div> </div> </section> </li> </ul> <script type="text/javascript">
                var pathname_ = window.location.pathname; 
                if(pathname_ == '/search_riskinfo' || pathname_ == '/search_intellectualinfo'){
                    $('#tpsearch').attr('action', pathname_);
                }
            </script> <ul class="navi-nav pull-right"> <li> <a onclick="zhugeTrack('网站顶部-APP下载')" href="/app" class="dropdown-toggle header-qrcode">
                    APP下载
                  </a> <section class="dropdown-menu qrcode-box"> <img src="/material/theme/chacha/cms/v2/images/header_qrcode@2x.png"> </section> </li> <li class="head-line">|</li> <li><a onclick="zhugeTrack('网站顶部-会员服务')" href="/vip" target="_blank">会员服务</a></li> <li class="head-line">|</li> <li><a onclick="zhugeTrack('网站顶部-企业版')" href="/vip_qiye" target="_blank">企业版</a></li> <li class="head-line">|</li> <li><a onclick="zhugeTrack('网站顶部-登录')" href="/user_login">登录</a></li> <li  class="head-line">|</li> <li><a onclick="zhugeTrack('网站顶部-免费注册')" href="/user_register">免费注册</a></li> </ul> </div> </header> <section id="search"> <div class="intro"> <div class=""> <div class="container" style="width: 100%;max-width: 1250px;"> <div class="col-md-12"> <h1 id="V3_index_search_h1" class="text-center heading m-b-lg text-white">
							查企业，就上企查查！
						</h1> <div class="col-md-10 col-md-offset-1"> <div class="search-nav hidden-xs"> <ul class="V3_index_search_item"> <li class="search-type active" data-index="0">全部</li> <li> </li> <li class="search-type" data-index="2">企业名</li> <li> </li> <li class="search-type" data-index="4">法人/股东 </li> <li> </li> <li class="search-type" data-index="6">高管</li> <li> </li> <li class="search-type" data-index="8">品牌/产品 </li> <li> </li> <li class="search-type" data-index="10">地址/电话</li> <li> </li> <li class="search-type" data-index="12"> 经营范围 </li> </ul> </div> <div class="clearfix"></div> <form action="/search" id="V3_Index_S" style="padding-right: 60px;"> <div class="input-group"> <input type="text" value="" id="searchkey" autocomplete="off" placeholder="请输入企业名称、人名，产品名等，多关键词用空格隔开，如“小米 雷军”" name="key" class="form-control input-lg" required="required" onkeydown="searchKeydown(event,1);"> <input type="hidden" id="index" name="index" value="0"/> <span class="input-group-btn"> <input onclick="zhugeTrack('web主页-搜索区-搜索框搜索')" id="V3_Search_bt" type="submit" class="btn-lg" value="查一下" required="required"> </span> </div> <a onclick="zhugeTrack('web主页-搜索区-高级搜索')" class="hidden-md hidden-sm" href="/user_login?back=/search_adsearch" style="display: block;position: absolute;right: -10px;color: #fff;top: 70px;font-size: 16px;">高级搜索</a> </form> <section class="panel hidden-md" id="search-list"> </section> </div> <div class="col-md-10 col-md-offset-1"> <div class="row"> <div class="col-md-10 col-md-offset-1"> <p class="index-hot"> <span id="hot_data_label">热搜：</span> <span id="hot_data"> <a onclick="zhugeTrack('web主页-搜索区-热搜')" class="index-hot-company" href="/firm_CN_6e6c6284573d11cf36af8a1b2b4a329d.html" target="_blank">百度牵手创维</a> <a onclick="zhugeTrack('web主页-搜索区-热搜')" class="index-hot-company" href="/firm_CN_78189c7d652ac1934affde427ac991a0.html" target="_blank">携程回归</a> <a onclick="zhugeTrack('web主页-搜索区-热搜')" class="index-hot-company" href="/firm_CN_b40ecf6c3e7e4e0414c501f6ce53dd37.html" target="_blank">京东售假</a> <a onclick="zhugeTrack('web主页-搜索区-热搜')" class="index-hot-company" href="/firm_CN_1612769e1b998d6119cb85041ea88130.html" target="_blank">金立获“亿级融资”</a> <a onclick="zhugeTrack('web主页-搜索区-热搜')" class="index-hot-company" href="/firm_CN_73c1179bce10cb59b13d96e1b2758f9f.html" target="_blank">吉利汽车</a> </span> <a onclick="zhugeTrack('web主页-搜索区-热搜换一批')" class="index-hot-company" style="color:white;" id="refresh_hot"> <span class="c_icon ca_refresh" style="position:relative;top:4px;"></span>&nbsp;换一批</a> </p> </div> </div> </div> <script type="text/javascript">
							function hotSearchHTML(hot){
								var html='';
								for(var i=0;i<hot.length;i++){
									html=html+"<a class='index-hot-company'  href='"+INDEX_URL+"/"+ hot[i].url+".html'  target='_blank'>"+hot[i].title+"</a>";
								}
								return html;
							}
							$('#refresh_hot').on('click',function(){
								$.ajax({ 
									type: 'POST',
									url: INDEX_URL + '/index_getHotSearch',
									success: function(rs) {
										if (rs == "null") {
											return false
										} else {
											var data = JSON.parse(rs);
											if (data) {
												var show_ = hotSearchHTML(data);
												$('#hot_data').html(show_)
											}
										}
									}
								})
							});

							$(function(){
							   $("#searchkey").focus();
							})    
														 
						</script> </div> </div> </div> </div> </section> <nav id="V3_Index_M_Nav"> <div class="container"> <a onclick="zhugeTrack('web主页-推荐功能区-查商标')" href="/more_brands"> <span>查商标</span> <small>2400万+商标</small> </a> <a onclick="zhugeTrack('web主页-推荐功能区-查专利')" href="/more_zhuanlis"> <span>查专利</span> <small>2000万+专利</small> </a> <a onclick="zhugeTrack('web主页-推荐功能区-查失信')" href="/more_shixins"> <span>查失信</span> <small>2000万+失信信息</small> </a> <a onclick="zhugeTrack('web主页-推荐功能区-查裁判文书')" href="/more_wenshus"> <span>查裁判文书</span> <small>3000万+裁判文书</small> </a> <a onclick="zhugeTrack('web主页-推荐功能区-查著作权')" href="/more_zzqs"> <span>查著作权</span> <small>1000万+著作权</small> </a> </div> </nav> <div class="container m-t-lg"> <a onclick="zhugeTrack('web主页-banner')" href="http://www.qichacha.com/app" target="_blank"> <img style="width: 100%;" src="http://co-image.qichacha.com/upload/chacha/img/20180306/1520323871671757.png"> </a> </div> <div class="container m-t-lg no-padding" style="margin-top:36px;"> <div class="col-sm-6  no-padding-right"> <section class="panel b-a"> <div class="panel-heading b-b"> <span class="pull-right"><a href="/news" class="text-muted v3e_more">查看更多></a></span> <span class="font-bold font-15 text-dark">热门头条</span> </div> <div class="panel-body" style="height: 594px; overflow: hidden;"> <ul class="list-group alt"> <li class="v3e_index_fixLeft"> <div class="v3ef_left"> <img src="http://co-image.qichacha.com/upload/chacha/img/20180316/1521169480161234.jpg" title="央视曝光枣庄三企业生产山寨饮料，山东全省排查饮料生产隐患" alt="央视曝光枣庄三企业生产山寨饮料，山东全省排查饮料生产隐患_企查查" class=""> </div> <div class="v3ef_right"> <a onclick="zhugeTrack('web主页-热门头条')" href="/p_48214957.html" target="_blank">
                                央视曝光枣庄三企业生产山寨饮料，山东全省排查饮料生产隐患
                            </a> <small> <div class="pull-left">来源：澎湃新闻</div> <div class="pull-right">3天前</div> </small> </div> </li> <li class="v3e_index_fixLeft"> <div class="v3ef_left"> <img src="http://co-image.qichacha.com/upload/chacha/img/20180316/152116783053158.jpg" title="爱奇艺招股书里的娱乐生态：IP如何开发？付费风口下的战场？" alt="爱奇艺招股书里的娱乐生态：IP如何开发？付费风口下的战场？_企查查" class=""> </div> <div class="v3ef_right"> <a onclick="zhugeTrack('web主页-热门头条')" href="/p_48214953.html" target="_blank">
                                爱奇艺招股书里的娱乐生态：IP如何开发？付费风口下的战场？
                            </a> <small> <div class="pull-left">来源：投资界</div> <div class="pull-right">3天前</div> </small> </div> </li> <li class="v3e_index_fixLeft"> <div class="v3ef_left"> <img src="http://co-image.qichacha.com/upload/chacha/img/20180315/1521097111597587.png" title="六六：无赖京东，京东：系发货失误" alt="六六：无赖京东，京东：系发货失误_企查查" class=""> </div> <div class="v3ef_right"> <a onclick="zhugeTrack('web主页-热门头条')" href="/p_48214948.html" target="_blank">
                                六六：无赖京东，京东：系发货失误
                            </a> <small> <div class="pull-left">来源：IT时代网</div> <div class="pull-right">4天前</div> </small> </div> </li> <li class="v3e_index_fixLeft"> <div class="v3ef_left"> <img src="http://co-image.qichacha.com/upload/chacha/img/20180315/1521093382760089.png" title="孙宏斌宣布辞职，一个月猛涨58%的乐视网怎么办？" alt="孙宏斌宣布辞职，一个月猛涨58%的乐视网怎么办？_企查查" class=""> </div> <div class="v3ef_right"> <a onclick="zhugeTrack('web主页-热门头条')" href="/p_48214945.html" target="_blank">
                                孙宏斌宣布辞职，一个月猛涨58%的乐视网怎么办？
                            </a> <small> <div class="pull-left">来源：中国企业家杂志</div> <div class="pull-right">4天前</div> </small> </div> </li> </ul> </div> </section> </div> <div class="col-sm-6  no-padding-left"> <section class="panel b-a" id="album"> <div class="panel-heading b-b"> <span class="pull-right"><a href="/album" class="text-muted v3e_more">查看更多></a></span> <span class="font-bold font-15 text-dark">热门专辑</span> </div> <div class="panel-body" style="height: 594px; overflow: hidden;"> <ul class="list-group alt"> <li class="v3e_index_fixLeft"> <div class="v3ef_left"> <img src="http://co-image.qichacha.com/upload/chacha/img/20180315/1521123079217236.jpg" title="2018年315晚会，这些企业登上了黑名单" alt="2018年315晚会，这些企业登上了黑名单_企查查" class=""> </div> <div class="v3ef_right"> <a onclick="zhugeTrack('web主页-热门专辑')" href="/album_view_id_14704.html" target="_blank">
                                2018年315晚会，这些企业登上了黑名单
                            </a> <small>
                                收录 13 家公司  创建于 3天前
                            </small> </div> </li> <li class="v3e_index_fixLeft"> <div class="v3ef_left"> <img src="http://co-image.qichacha.com/upload/chacha/img/20180301/1519872779873936.png" title="情感类音频创业项目" alt="情感类音频创业项目_企查查" class=""> </div> <div class="v3ef_right"> <a onclick="zhugeTrack('web主页-热门专辑')" href="/album_view_id_14703.html" target="_blank">
                                情感类音频创业项目
                            </a> <small>
                                收录 8 家公司  创建于 2018-03-01
                            </small> </div> </li> <li class="v3e_index_fixLeft"> <div class="v3ef_left"> <img src="http://co-image.qichacha.com/upload/chacha/img/20180205/1517823873459332.png" title="全民直播竞答类产品" alt="全民直播竞答类产品_企查查" class=""> </div> <div class="v3ef_right"> <a onclick="zhugeTrack('web主页-热门专辑')" href="/album_view_id_14702.html" target="_blank">
                                全民直播竞答类产品
                            </a> <small>
                                收录 12 家公司  创建于 2018-02-05
                            </small> </div> </li> <li class="v3e_index_fixLeft"> <div class="v3ef_left"> <img src="http://co-image.qichacha.com/upload/chacha/img/20180129/151719321957960.png" title="车载无人货架也来了，是好风口还是伪需求？" alt="车载无人货架也来了，是好风口还是伪需求？_企查查" class=""> </div> <div class="v3ef_right"> <a onclick="zhugeTrack('web主页-热门专辑')" href="/album_view_id_14701.html" target="_blank">
                                车载无人货架也来了，是好风口还是伪需求？
                            </a> <small>
                                收录 3 家公司  创建于 2018-01-29
                            </small> </div> </li> </ul> </div> </section> </div> <div id="V3_Index_Con_Tab" class="col-md-12 hidden-xs"> <section class="panel b-a"> <div class="panel-heading b-b"> <ul class="nav nav-tabs nav-justified"> <li class="active"><a onclick="zhugeTrack('web主页-最新注册公司')" class="font-bold font-15 text-dark" href="#new" data-toggle="tab">最新注册公司</a></li> <li class=""><a onclick="zhugeTrack('web主页-最新认证公司')" class="font-bold font-15 text-dark" href="#cert" data-toggle="tab">最新认证公司</a></li> <li class=""><a onclick="zhugeTrack('web主页-按区域查公司')" class="font-bold font-15 text-dark" href="#area" data-toggle="tab">按区域查公司</a></li> <li class=""><a onclick="zhugeTrack('web主页-按行业查公司')" class="font-bold font-15 text-dark" href="#hangye" data-toggle="tab">按行业查公司</a></li> </ul> </div> <div class="panel-body"> <div class="tab-content m-t"> <div class="tab-pane fade active in" id="new"> <div class="col-md-3  no-padding "> <section class="panel panel-default"> <div class="panel-body m_ahover"> <a href="/firm_5bfcd7117abc49dacdcf3a9b22d598bf.html" target="_blank" >安徽弗德里希新能源科技有限公司</a> <p class="text-muted m-t-xs text-xs">成立日期：2018-03-19</p> </div> </section> </div> <div class="col-md-3 no-padding-right"> <section class="panel panel-default"> <div class="panel-body m_ahover"> <a href="/firm_2536e12f3a82e2eea06c8d1cdfc40e30.html" target="_blank" >江苏段乖乖信息技术有限公司</a> <p class="text-muted m-t-xs text-xs">成立日期：2018-03-19</p> </div> </section> </div> <div class="col-md-3 no-padding-right"> <section class="panel panel-default"> <div class="panel-body m_ahover"> <a href="/firm_7c5a554f28b59637174c59166c80bf70.html" target="_blank" >安徽香巢建筑劳务有限公司</a> <p class="text-muted m-t-xs text-xs">成立日期：2018-03-19</p> </div> </section> </div> <div class="col-md-3 no-padding-right"> <section class="panel panel-default"> <div class="panel-body m_ahover"> <a href="/firm_154f16bb618cecb251a073e3c4abacaa.html" target="_blank" >安徽科爵建设工程有限公司</a> <p class="text-muted m-t-xs text-xs">成立日期：2018-03-19</p> </div> </section> </div> <div class="col-md-3  no-padding "> <section class="panel panel-default"> <div class="panel-body m_ahover"> <a href="/firm_670c4f3085c30a3d53b3a364bad61d9a.html" target="_blank" >安徽一六一六教育咨询服务有限公...</a> <p class="text-muted m-t-xs text-xs">成立日期：2018-03-19</p> </div> </section> </div> <div class="col-md-3 no-padding-right"> <section class="panel panel-default"> <div class="panel-body m_ahover"> <a href="/firm_097b3e1f8e80f543e52388460f63d9a9.html" target="_blank" >安徽利一达消防科技有限公司</a> <p class="text-muted m-t-xs text-xs">成立日期：2018-03-19</p> </div> </section> </div> <div class="col-md-3 no-padding-right"> <section class="panel panel-default"> <div class="panel-body m_ahover"> <a href="/firm_d3047a15410767c2c3b41c509109fb2e.html" target="_blank" >天津津投资产管理有限公司</a> <p class="text-muted m-t-xs text-xs">成立日期：2018-03-19</p> </div> </section> </div> <div class="col-md-3 no-padding-right"> <section class="panel panel-default"> <div class="panel-body m_ahover"> <a href="/firm_4caef6904c1cb4a5b36bc2d6808030da.html" target="_blank" >安徽锐菲儿网络科技有限公司</a> <p class="text-muted m-t-xs text-xs">成立日期：2018-03-19</p> </div> </section> </div> </div> <div class="tab-pane fade" id="cert"> <div class="col-md-3  no-padding "> <section class="panel panel-default"> <div class="panel-body m_ahover"> <a href="/firm_bc463f08f4eff0507cae448f702e788c.html" target="_blank" >宁波市普信检测技术有限公司</a> <p class="text-muted m-t-xs text-xs">认证人：梁帅</p> </div> </section> </div> <div class="col-md-3 no-padding-right"> <section class="panel panel-default"> <div class="panel-body m_ahover"> <a href="/firm_624fb7e63aff6c6ab9b30fbd77fd7e8b.html" target="_blank" >江苏格润照明科技有限公司</a> <p class="text-muted m-t-xs text-xs">认证人：熊辉</p> </div> </section> </div> <div class="col-md-3 no-padding-right"> <section class="panel panel-default"> <div class="panel-body m_ahover"> <a href="/firm_d493ff0edb9882f3b779f9913bfd0fa5.html" target="_blank" >北京其麦影业有限公司</a> <p class="text-muted m-t-xs text-xs">认证人：单芃轶</p> </div> </section> </div> <div class="col-md-3 no-padding-right"> <section class="panel panel-default"> <div class="panel-body m_ahover"> <a href="/firm_2b29a74b30c4aa2bba991303b634d762.html" target="_blank" >北京其麦传媒有限公司</a> <p class="text-muted m-t-xs text-xs">认证人：单芃轶</p> </div> </section> </div> <div class="col-md-3  no-padding "> <section class="panel panel-default"> <div class="panel-body m_ahover"> <a href="/firm_31a0060eaf30f6c0bb200d755e12c5f8.html" target="_blank" >上海曼易电子科技有限公司</a> <p class="text-muted m-t-xs text-xs">认证人：张永阵</p> </div> </section> </div> <div class="col-md-3 no-padding-right"> <section class="panel panel-default"> <div class="panel-body m_ahover"> <a href="/firm_525683aaaca53000ee42e89c22c3cb1d.html" target="_blank" >上海预见文化传媒有限公司</a> <p class="text-muted m-t-xs text-xs">认证人：许鑫</p> </div> </section> </div> <div class="col-md-3 no-padding-right"> <section class="panel panel-default"> <div class="panel-body m_ahover"> <a href="/firm_88bd07be479c69a4118ce83599975806.html" target="_blank" >上海熹果网络科技有限公司</a> <p class="text-muted m-t-xs text-xs">认证人：许鑫</p> </div> </section> </div> <div class="col-md-3 no-padding-right"> <section class="panel panel-default"> <div class="panel-body m_ahover"> <a href="/firm_1cd709f7b2e19052cdc74eaed15e009b.html" target="_blank" >贵州省亿沣酒店管理有限公司</a> <p class="text-muted m-t-xs text-xs">认证人：陈文</p> </div> </section> </div> </div> <div class="tab-pane fade" id="area"> <ul class="sidebar-hangye-list"> <li class="area  text-center"> <a  href="/g_AH">安徽 </a> </li> <li class="area  text-center"> <a  href="/g_BJ">北京 </a> </li> <li class="area  text-center"> <a  href="/g_CQ">重庆 </a> </li> <li class="area  text-center"> <a  href="/g_FJ">福建 </a> </li> <li class="area  text-center"> <a  href="/g_GS">甘肃 </a> </li> <li class="area  text-center"> <a  href="/g_GD">广东 </a> </li> <li class="area  text-center"> <a  href="/g_GX">广西 </a> </li> <li class="area  text-center"> <a  href="/g_GZ">贵州 </a> </li> <li class="area  text-center"> <a  href="/g_HAIN">海南 </a> </li> <li class="area  text-center"> <a  href="/g_HB">河北 </a> </li> <li class="area  text-center"> <a  href="/g_HLJ">黑龙江 </a> </li> <li class="area  text-center"> <a  href="/g_HEN">河南 </a> </li> <li class="area  text-center"> <a  href="/g_HUB">湖北 </a> </li> <li class="area  text-center"> <a  href="/g_HUN">湖南 </a> </li> <li class="area  text-center"> <a  href="/g_JS">江苏 </a> </li> <li class="area  text-center"> <a  href="/g_JX">江西 </a> </li> <li class="area  text-center"> <a  href="/g_JL">吉林 </a> </li> <li class="area  text-center"> <a  href="/g_LN">辽宁 </a> </li> <li class="area  text-center"> <a  href="/g_NMG">内蒙古 </a> </li> <li class="area  text-center"> <a  href="/g_NX">宁夏 </a> </li> <li class="area  text-center"> <a  href="/g_QH">青海 </a> </li> <li class="area  text-center"> <a  href="/g_SD">山东 </a> </li> <li class="area  text-center"> <a  href="/g_SH">上海 </a> </li> <li class="area  text-center"> <a  href="/g_SX">山西 </a> </li> <li class="area  text-center"> <a  href="/g_SAX">陕西 </a> </li> <li class="area  text-center"> <a  href="/g_SC">四川 </a> </li> <li class="area  text-center"> <a  href="/g_TJ">天津 </a> </li> <li class="area  text-center"> <a  href="/g_XJ">新疆 </a> </li> <li class="area  text-center"> <a  href="/g_XZ">西藏 </a> </li> <li class="area  text-center"> <a  href="/g_YN">云南 </a> </li> <li class="area  text-center"> <a  href="/g_ZJ">浙江 </a> </li> <li class="area"> <a  href="/g_CN">总局</a> </li> </ul> </div> <div class="tab-pane fade" id="hangye"> <div class="col-md-12 "> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_A.html"> 农、林、牧、渔业 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_A_01.html">农业</a></li> <li><a href="/industry_A_02.html">林业</a></li> <li><a href="/industry_A_03.html">畜牧业</a></li> <li><a href="/industry_A_04.html">渔业</a></li> <li><a href="/industry_A_05.html">农、林、牧、渔专业及辅助性活动</a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_B.html"> 采矿业 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_B_06.html">煤炭开采和洗选业</a></li> <li><a href="/industry_B_07.html">石油和天然气开采业</a></li> <li><a href="/industry_B_08.html">黑色金属矿采选业</a></li> <li><a href="/industry_B_09.html">有色金属矿采选业</a></li> <li><a href="/industry_B_10.html">非金属矿采选业</a></li> <li><a href="/industry_B_11.html">开采专业及辅助性活动</a></li> <li><a href="/industry_B_12.html">其他采矿业</a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_C.html"> 制造业 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_C_13.html">农副食品加工业</a></li> <li><a href="/industry_C_14.html">食品制造业</a></li> <li><a href="/industry_C_15.html">酒、饮料和精制茶制造业</a></li> <li><a href="/industry_C_16.html">烟草制品业 </a></li> <li><a href="/industry_C_17.html">纺织业</a></li> <li><a href="/industry_C_18.html">纺织服装、服饰业</a></li> <li><a href="/industry_C_19.html">皮革、毛皮、羽毛及其制品和制鞋业</a></li> <li><a href="/industry_C_20.html">木材加工和木、竹、藤、棕、草制品业</a></li> <li><a href="/industry_C_21.html">家具制造业 </a></li> <li><a href="/industry_C_22.html">造纸和纸制品业 </a></li> <li><a href="/industry_C_23.html">印刷和记录媒介复制业</a></li> <li><a href="/industry_C_24.html">文教、工美、体育和娱乐用品制造业</a></li> <li><a href="/industry_C_25.html">石油、煤炭及其他燃料加工业</a></li> <li><a href="/industry_C_26.html">化学原料和化学制品制造业</a></li> <li><a href="/industry_C_27.html">医药制造业 </a></li> <li><a href="/industry_C_28.html">化学纤维制造业</a></li> <li><a href="/industry_C_29.html">橡胶和塑料制品业</a></li> <li><a href="/industry_C_30.html">非金属矿物制品业</a></li> <li><a href="/industry_C_31.html">黑色金属冶炼和压延加工业 </a></li> <li><a href="/industry_C_32.html">有色金属冶炼和压延加工业 </a></li> <li><a href="/industry_C_33.html">金属制品业 </a></li> <li><a href="/industry_C_34.html">通用设备制造业</a></li> <li><a href="/industry_C_35.html">专用设备制造业 </a></li> <li><a href="/industry_C_36.html">汽车制造业</a></li> <li><a href="/industry_C_37.html">铁路、船舶、航空航天和其他运输设备制造业</a></li> <li><a href="/industry_C_38.html">电气机械和器材制造业 </a></li> <li><a href="/industry_C_39.html">计算机、通信和其他电子设备制造业</a></li> <li><a href="/industry_C_40.html">仪器仪表制造业</a></li> <li><a href="/industry_C_41.html">其他制造业</a></li> <li><a href="/industry_C_42.html">废弃资源综合利用业  </a></li> <li><a href="/industry_C_43.html">金属制品、机械和设备修理业</a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_D.html"> 电力、热力、燃气及水生产和供应业 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_D_44.html">电力、热力生产和供应业</a></li> <li><a href="/industry_D_45.html">燃气生产和供应业  </a></li> <li><a href="/industry_D_46.html">水的生产和供应业  </a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_E.html"> 建筑业 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_E_47.html">房屋建筑业</a></li> <li><a href="/industry_E_48.html">土木工程建筑业</a></li> <li><a href="/industry_E_49.html">建筑安装业</a></li> <li><a href="/industry_E_50.html">建筑装饰、装修和其他建筑业</a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_F.html"> 批发和零售业 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_F_51.html">批发业</a></li> <li><a href="/industry_F_52.html">零售业</a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_G.html"> 交通运输、仓储和邮政业 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_G_53.html">铁路运输业</a></li> <li><a href="/industry_G_54.html">道路运输业</a></li> <li><a href="/industry_G_55.html">水上运输业</a></li> <li><a href="/industry_G_56.html">航空运输业 </a></li> <li><a href="/industry_G_57.html">管道运输业 </a></li> <li><a href="/industry_G_58.html">多式联运和运输代理业</a></li> <li><a href="/industry_G_59.html">装卸搬运和仓储业</a></li> <li><a href="/industry_G_60.html">邮政业</a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_H.html"> 住宿和餐饮业 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_H_61.html">住宿业</a></li> <li><a href="/industry_H_62.html">餐饮业</a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_I.html"> 信息传输、软件和信息技术服务业 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_I_63.html">电信、广播电视和卫星传输服务</a></li> <li><a href="/industry_I_64.html">互联网和相关服务</a></li> <li><a href="/industry_I_65.html">软件和信息技术服务业</a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_J.html"> 金融业 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_J_66.html">货币金融服务</a></li> <li><a href="/industry_J_67.html">资本市场服务</a></li> <li><a href="/industry_J_68.html">保险业</a></li> <li><a href="/industry_J_69.html">其他金融业</a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_K.html"> 房地产业 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_K_70.html">房地产业</a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_L.html"> 租赁和商务服务业 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_L_71.html">租赁业</a></li> <li><a href="/industry_L_72.html">商务服务业</a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_M.html"> 科学研究和技术服务业 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_M_73.html">研究和试验发展</a></li> <li><a href="/industry_M_74.html">专业技术服务业</a></li> <li><a href="/industry_M_75.html">科技推广和应用服务业</a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_N.html"> 水利、环境和公共设施管理业 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_N_76.html">水利管理业</a></li> <li><a href="/industry_N_77.html">生态保护和环境治理业</a></li> <li><a href="/industry_N_78.html">公共设施管理业</a></li> <li><a href="/industry_N_79.html">土地管理业</a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_O.html"> 居民服务、修理和其他服务业 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_O_80.html">居民服务业</a></li> <li><a href="/industry_O_81.html">机动车、电子产品和日用产品修理业</a></li> <li><a href="/industry_O_82.html">其他服务业</a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_P.html"> 教育 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_P_83.html">教育</a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_Q.html"> 卫生和社会工作 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_Q_84.html">卫生</a></li> <li><a href="/industry_Q_85.html">社会工作</a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_R.html"> 文化、体育和娱乐业 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_R_86.html">新闻和出版业</a></li> <li><a href="/industry_R_87.html">广播、电视、电影和录音制作业</a></li> <li><a href="/industry_R_88.html">文化艺术业</a></li> <li><a href="/industry_R_89.html">体育</a></li> <li><a href="/industry_R_90.html">娱乐业</a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_S.html"> 公共管理、社会保障和社会组织 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_S_91.html">中国共产党机关</a></li> <li><a href="/industry_S_92.html">国家机构</a></li> <li><a href="/industry_S_93.html">人民政协、民主党派</a></li> <li><a href="/industry_S_94.html">社会保障</a></li> <li><a href="/industry_S_95.html">群众团体、社会团体和其他成员组织</a></li> <li><a href="/industry_S_96.html">基层群众自治组织及其他组织</a></li> </ul> </div> </div> <div class="col-md-12 m-t-lg"> <div class="col-md-4 columns"> <h4 class="parent-jobs-category"><a href="/industry_T.html"> 国际组织 </a></h4> </div> <div class="col-md-8 columns"> <ul> <li><a href="/industry_T_97.html">国际组织</a></li> </ul> </div> </div> </div> </div> </div> </section> </div> </div> <script type="text/javascript">
    $('#V3_Index_S').submit(function(e){
        e.preventDefault();
        indexHashJump();
    });   
</script> <link rel="stylesheet" href="/material/theme/chacha/cms/v2/css/footer.css?time=1508428800" type="text/css"/> <link rel="stylesheet" href="/material/theme/chacha/cms/v2/css/animate.css?time=1508428800" type="text/css"/> <footer class="bg-dark" id="footer" style="position: relative;"> <div class="dk"> <div class="container"> <div class="row m-t-lg m-b-lg"> <footer class="footer "> <div class="row footer-top"> <div class="col-xs-12"> <div class="row about"> <div class="col-xs-2"> <h4>关于我们</h4> <ul class="list-unstyled"> <li><a href="/cms?id=13">联系我们</a></li> <li><a href="/cms?id=14">用户协议</a></li> <li><a href="/cms?id=15">用户隐私权</a></li> <li><a href="/cms?id=16">友情链接</a></li> <li><a href="/cms?id=892">关于我们</a></li> <li><a href="/cms?id=14578">用户帮助</a></li> <li><a href="/cms?id=146498">名词百科</a></li> <li><a href="/cms?id=146499">产品标签</a></li> <li><a href="/yellowpage">公司黄页</a></li> <li><a href="/cms_dirhot">人员名录</a></li> <li><a href="http://open.qichacha.com" target="_blank"> 开放平台</a></li> </ul> </div> <div class="col-xs-3"> <h4>联系方式</h4> <ul class="list-unstyled"> <li>企查查官方电话：400-998-5212</li> <li>官方客服QQ：4009985212</li> <li>客服邮箱：kf@qichacha.com</li> <li>微信客服：qccgf123</li> <li>微信公众号：qcc365</li> <li>地址：苏州工业园区月亮湾路10号慧湖大厦A901室</li> </ul> </div> <div class="col-xs-4"> <h4>友情链接</h4> <ul class="list-unstyled m_frilink"> <li> <a href="http://www.qichacha.com/more_wenshus" target="_blank" >裁判文书查询</a> <a href="http://sanban.qichacha.com" target="_blank" >新三板企业查询</a> <a href="http://ipo.qichacha.com/" target="_blank" >上市企业查询</a> <a href="http://www.qichacha.com/gongsi" target="_blank" >企查查企业查询</a> <a href="http://m.qichacha.com" target="_blank" >企查查移动版</a> <a href="http://www.qichacha.com/dianping" target="_blank" >企查查社区</a> <a href="http://www.qichacha.com/more_shixins" target="_blank" >企业风险搜索</a> <a href="http://www.qichacha.com/more_brands" target="_blank" >商标专利搜索</a> <a href="http://www.qichacha.com/daohang" target="_blank" >企业网址导航</a> <a href="http://www.qichacha.com/boss" target="_blank" >企业高管查询</a> <a href="http://www.qichacha.com/tax" target="_blank" >企业税号查询</a> <a href="http://www.qichacha.com/news" target="_blank" >企业新闻头条</a> <a href="http://hao.qichacha.com" target="_blank" >企业大数据导航</a> <a href="http://www.qichacha.com/weixin" target="_blank" >企查查下载</a> <a href="http://www.qichacha.com/more_shixins" target="_blank" >企业失信查询</a> <a href="http://www.tmkoo.com/" target="_blank" rel="nofollow">标库网</a> <a href="http://www.767stock.com/" target="_blank" rel="nofollow">乐晴智库</a> <a href="http://www.yjapi.com/?from=qichacha" target="_blank" rel="nofollow">企业版</a> <a href="https://www.fxiaoke.com/" target="_blank" rel="nofollow">纷享销客</a> <a href="http://www.kuaifawu.com/" target="_blank" rel="nofollow">快法务</a> <a href="http://www.ipzhiku.com/" target="_blank" rel="nofollow"> i智库</a> </li> </ul> </div> <div class="col-xs-3" style="text-align: right;margin-top:10px;"> <div class="row m_codeimg"> <div class="col-xs-6"> <span class="ma_wx">微信公众号</span> <img src="/material/theme/chacha/cms/v2/images/v3/code_wx.png" alt="企查查微信公众号" style="width:117px;"> </div> <div class="col-xs-6"> <span class="ma_app">扫码下载APP</span> <img src="/material/theme/chacha/cms/v2/images/v3/code_app.png" alt="企查查APP下载" style="width:117px;"> </div> </div> </div> </div> </div> </div> <hr style="border-top: 1px solid #5f6d8f;"> <div class="row footer-bottom text-center"> <div class="text-muted m-t-sm">
                                数据来源：
                                <span>全国企业信用信息公示系统</span>&nbsp;|
                                <span>中国裁判文书网</span>&nbsp;|
                                <span>中国执行信息公开网</span>&nbsp;|
                                <span>国家知识产权局</span>&nbsp;|
                                <span>商标局</span>&nbsp;|
                                <span>版权局</span> </div> </div> <div class="row footer-bottom text-center"> <div class="text-muted m-t-sm">
                                热点省份：
                                                                <a href="http://ah.qichacha.com" target="_blank">安徽企业</a>&nbsp;|
                                                                <a href="http://bj.qichacha.com" target="_blank">北京企业</a>&nbsp;|
                                                                <a href="http://cq.qichacha.com" target="_blank">重庆企业</a>&nbsp;|
                                                                <a href="http://fj.qichacha.com" target="_blank">福建企业</a>&nbsp;|
                                                                <a href="http://gs.qichacha.com" target="_blank">甘肃企业</a>&nbsp;|
                                                                <a href="http://gd.qichacha.com" target="_blank">广东企业</a>&nbsp;|
                                                                <a href="http://gx.qichacha.com" target="_blank">广西企业</a>&nbsp;|
                                                                <a href="http://gz.qichacha.com" target="_blank">贵州企业</a>&nbsp;|
                                                                <a href="http://hain.qichacha.com" target="_blank">海南企业</a>&nbsp;|
                                                                <a href="http://hb.qichacha.com" target="_blank">河北企业</a>&nbsp;|
                                                                <a href="http://hlj.qichacha.com" target="_blank">黑龙江企业</a>&nbsp;|
                                                                <a href="http://hen.qichacha.com" target="_blank">河南企业</a>&nbsp;|
                                                                <a href="http://hub.qichacha.com" target="_blank">湖北企业</a>&nbsp;|
                                                                <a href="http://hun.qichacha.com" target="_blank">湖南企业</a>&nbsp;|
                                                                <a href="http://js.qichacha.com" target="_blank">江苏企业</a>&nbsp;|
                                                                <a href="http://jx.qichacha.com" target="_blank">江西企业</a>&nbsp;|
                                                                <a href="http://jl.qichacha.com" target="_blank">吉林企业</a>&nbsp;|
                                                                <a href="http://ln.qichacha.com" target="_blank">辽宁企业</a>&nbsp;|
                                                                <a href="http://nmg.qichacha.com" target="_blank">内蒙古企业</a>&nbsp;|
                                                                <a href="http://nx.qichacha.com" target="_blank">宁夏企业</a>&nbsp;|
                                                                <a href="http://qh.qichacha.com" target="_blank">青海企业</a>&nbsp;|
                                                                <a href="http://sd.qichacha.com" target="_blank">山东企业</a>&nbsp;|
                                                                <a href="http://sh.qichacha.com" target="_blank">上海企业</a>&nbsp;|
                                                                <a href="http://sx.qichacha.com" target="_blank">山西企业</a>&nbsp;|
                                                                <a href="http://sax.qichacha.com" target="_blank">陕西企业</a>&nbsp;|
                                                                <a href="http://sc.qichacha.com" target="_blank">四川企业</a>&nbsp;|
                                                                <a href="http://tj.qichacha.com" target="_blank">天津企业</a>&nbsp;|
                                                                <a href="http://xj.qichacha.com" target="_blank">新疆企业</a>&nbsp;|
                                                                <a href="http://xz.qichacha.com" target="_blank">西藏企业</a>&nbsp;|
                                                                <a href="http://yn.qichacha.com" target="_blank">云南企业</a>&nbsp;|
                                                                <a href="http://zj.qichacha.com" target="_blank">浙江企业</a>&nbsp;|
                                                            </div> </div> <div class="row footer-bottom text-center"> <div class="text-muted m-t-sm"> <span><a href="javascript:void(0)" title="企查查">&copy;2014-2018</a> <a href="http://www.miibeian.gov.cn/" target="_blank"> 苏ICP备15042526号-4</a> 版权所有&nbsp;苏州朗动网络科技有限公司</span> </div> </div> </footer> <div class="col-sm-12 text-center"> <div class="text-muted m-t-sm"> <span>交流QQ群：467569586  369254293  257048933  259189047  371601207  374037798</span> <a href="https://ss.knet.cn/verifyseal.dll?sn=e17091132050068868mhtm000000&comefrom=trust" rel="nofollow" target="_blank"> <img class="m-l-sm" style="width: 80px" src="/material/theme/chacha/cms/v2/images/dependable.png"/> </a> <a href="http://www.jsdsgsxt.gov.cn/mbm/entweb/elec/certView.shtml?siteId=2f2c5b85a5154355a56eb3dee98ad8a3" rel="nofollow" target="_blank"> <img class="m-l-sm" style="width: 40px" src="/material/theme/chacha/cms/v2/images/jsdsgsxt.png"/> </a> </div> </div> </div> </div> </div> </footer> <div class="modal fade" id="feedModal" tabindex="-1" role="dialog" style="overflow: hidden;" aria-labelledby="myModalLabel" aria-hidden="true"> <div class="modal-dialog"> <div class="modal-content"> <div class="modal-header"> <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">x</span></button> <h4 class="modal-title" id="myModalLabel">意见反馈</h4> </div> <div class="modal-body"> <form class="form-horizontal" role="form"> <div class="form-group"> <label for="inputEmail3" class="col-sm-2">反馈内容</label> <div class="col-sm-10"> <textarea class="form-control content" rows="5"  name="content" placeholder="亲爱的用户：请在这里直接填写您遇到的问题或意见建议，您的意见是我们前进的动力"></textarea> <span class="contentmsg text-danger"></span> </div> </div> <div class="form-group"> <label for="inputPassword3" class="col-sm-2">联系方式</label> <div class="col-sm-10"> <input type="text" class="form-control email" name="email" placeholder="请输入邮箱，方便我们联系您。"> <span class="emailmsg text-danger"></span> </div> </div> <div class="form-group m-t-lg"> <label for="inputPassword3" class="col-sm-2"></label> <div class="col-sm-10  text-center"> <span class="btn btn-primary btn-guest btn-block">提交反馈</span> </div> </div> </form> </div> </div> </div> </div> <div style="display:none;"> <script src="https://s4.cnzz.com/z_stat.php?id=1254842228&web_id=1254842228" language="JavaScript"></script> <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?3456bee468c83cc63fb5147f119f1075";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script> <script>(function(){
        var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?db135ad770b0860a90c3a2ca38cf577c":"https://jspassport.ssl.qhimg.com/11.0.1.js?db135ad770b0860a90c3a2ca38cf577c";
        document.write('<script src="' + src + '" id="sozz"><\/script>');
    })();
    </script> </div> <script type="text/javascript">
    (function(){
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
    
    /*v3*/
    jQuery(function(){
    	jQuery("#V3_APP").mouseover(function(){
    		$("#V3_APP_Img").show();
    	}).mouseout(function(){
    		$("#V3_APP_Img").hide();
    	});
    	jQuery("#V3_WX").mouseover(function(){
    		$("#V3_WX_Img").show();
    	}).mouseout(function(){
    		$("#V3_WX_Img").hide();
    	});
    });

    /*
    var kicked = '';
    if(kicked){
        toastr.options = {positionClass: 'toast-bottom-left'};
        toastr.error('您的账号在另一地点登录，您已被迫下线');
    }
    */
</script> <link rel="stylesheet" type="text/css" href="/material/theme/chacha/cms/v2/css/rnav.css?timestamp=1497542400"> <div id="RNav" class="visible-lg i_hide"> <div class="i_menu"> <ul class="i_bts-outer" style="bottom:69px;"> <li class="i_bt_sm i_bt_wx"> <label>微信</label><img src="/material/theme/chacha/cms/v2/images/leftnav/bg_wx.png" alt="企查查"></li> <li class="i_bt_sm i_bt_dow"> <label>下载</label><img src="/material/theme/chacha/cms/v2/images/leftnav/bg_app.png" alt="企查查"></li> <li id="RNBack" class="i_bt_sm i_bt_back" data-toggle="modal" data-target="#feedModal"> <label>反馈</label></li> <li id="RNTop" class="i_bt_sm i_bt_top"> <label>置顶</label></li> </ul> </div> <div class="i_container"> <div class="i_nodata">暂无数据</div> <div id="RNFoc" class="i_wrap"> <div class="i_title">我的关注</div> <div class="i_com-wrap"> <div style="height:1px;width:240px;"></div> </div> <div class="i_botbt"> <a href="/user_follow">打开全部</a> </div> </div> <div id="RNCom" class="i_wrap"> <div class="i_title">企业对比</div> <div class="i_toast">
				还可以添加<span id="ComLastCount">5</span>家企业 
				<a id="ClearCompares" class="c_a">清空</a> </div> <div class="i_com-wrap"> <div class="i_com i_addcom" data-toggle="modal" data-target="#loginModal" onclick="getCaptcha()"> <img src="/material/theme/chacha/cms/v2/images/leftnav/icon-add.png" alt="企查查"/> <a class="c_a" href="javascript:;">添加企业</a> </div> <div style="height:1px;width:240px;"></div> </div> <div class="i_botbt"> <a href="javascript:;" data-toggle="modal" data-target="#loginModal" onclick="getCaptcha()">对比企业</a> </div> </div> <div id="RNRel" class="i_wrap"> <div class="i_title">找关系</div> <div class="i_toast">
				还可以添加<span id="RelLastCount">5</span>家企业 
				<a class="c_a" id="ClearRels">清空</a> </div> <div class="i_com-wrap"> <div class="i_com i_addcom" data-toggle="modal" data-target="#loginModal" onclick="getCaptcha()"> <img src="/material/theme/chacha/cms/v2/images/leftnav/icon-add.png" alt="企查查"/> <a class="c_a" href="javascript:;">添加企业或个人</a> </div> <div style="height:1px;width:240px;"></div> </div> <div class="i_botbt"> <a href="javascript:;" data-toggle="modal" data-target="#loginModal" onclick="getCaptcha()">找关系</a> </div> </div> </div> <div class="modal fade" id="qaddComPanel" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"> <div class="modal-dialog"> <div class="modal-content" style="width:600px;"> <div class="modal-header"> <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">x</span></button> <h4 class="modal-title">添加企业</h4> </div> <div class="modal-body" style="height: 330px"> <form class="form-horizontal" role="form"> <div class="form-group"> <div class="col-sm-12 m-t-md"> <input type="text" id="qcomName" name="comName" class="form-control" value="" placeholder="请输入公司/人" autocomplete="off" oninput="qsearchCom(event,this)"/> <section class="panel hidden-xs" id="qsearchList" style="position: absolute;width: 560px;z-index: 10;display: none;"></section> </div> <div class="col-sm-12 text-center m-t-lg" style="padding-left: 18px;padding-right: 18px;"> <span id="qaddComPanelConfirm" class="btn-primary btn-guest btn-block" style="padding-top: 5px;padding-bottom: 5px;cursor:pointer;">添加企业</span> </div> </div> </form> </div> </div> </div> </div> <div class="modal fade" id="addRelPanel" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"> <div class="modal-dialog"> <div class="modal-content" style="width:600px;"> <div class="modal-header"> <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">x</span></button> <h4 class="modal-title">添加企业或个人</h4> </div> <div class="modal-body" style="height: 445px"> <form class="form-horizontal" role="form"> <div class="form-group"> <div class="col-sm-12 m-t-md"> <input type="text" id="qrcomName" name="comName" class="form-control" value="" placeholder="请输入公司名称" autocomplete="off" oninput="qrsearchCom(event,this)"/> <section class="panel hidden-xs" id="qrsearchList" style="position: absolute;width: 560px;z-index: 10;display: none;"></section> </div> </div> </form> </div> </div> </div> </div> </div> <script type="text/javascript">
	 /*rightNav.js 使用变量*/
	 var personImg =  "/material/theme/chacha/cms/v2/images/leftnav/person.png";
	 var frimUrl = "";
	 var comDefaultImg = "/material/theme/chacha/cms/v2/images/company.jpg"
          if(!cookie.get('hasShow')){
        $("#RNav .i_bt_dow").addClass('i_btn_show');
         $(document.body).click(function(e){
          $("#RNav .i_btn_show").removeClass('i_btn_show');
        });
        $('#RNav .i_bts-outer').hover(function(){
            $("#RNav .i_btn_show").removeClass('i_btn_show');
        });
        cookie.set('hasShow',1,1000*3600*12);
     }
         
    function jumpTax(){
        window.location.href=encodeURI(INDEX_URL+"tax");
    }       
</script> <script src="/material/theme/chacha/cms/v2/js/rightNav.js?timestamp=1497542400"></script> <style type="text/css">
    @keyframes popleft {0%   {margin-left: -100%;} 100% {margin-left: 0px;} } 
    @-moz-keyframes popleft {0%   {margin-left: -100%;} 100% {margin-left: 0px;} } 
    @-webkit-keyframes popleft {0%   {margin-left: -100%;} 100% {margin-left: 0px;} } 

    @keyframes popRight {0%   {margin-left: 0px;} 100% {margin-left: -100%;} } 
    @-moz-keyframes popRight {0%   {margin-left: 0px;} 100% {margin-left: -100%;} } 
    @-webkit-keyframes popRight {0%   {margin-left: 0px;} 100% {margin-left: -100%;} }
                        

    .bottomSuspend{ 
        width: 100%; 
        position: fixed;
        bottom: 0px;
        z-index: 10;
        background:url(/material/theme/chacha/cms/v2/images/app11.0.4.png) center bottom no-repeat;
        height: 136px;
    } 

    .bottomSuspend .attendDownload{
        cursor: pointer;
        width: 860px;
        position: absolute;
        bottom: 0px;
        height: 90px;
        left: 50%;
        margin-left: -520px;
    }

    
    .acction-left{
        z-index:10000;
        margin-left: 0px !important; animation: popleft 0.5s; -moz-animation: popleft 0.5s; -webkit-animation: popleft 0.5s; 
    } 
    .acction-right{
        margin-left: -100% !important; animation: popRight 0.5s; -moz-animation: popRight 0.5s; -webkit-animation: popRight 0.5s; 
    } 
    
    .bottomSuspend .closeSuspend{
        position: absolute; top: 70px; right: 28px;
        width: 40px;
        height: 40px;
        background: url(/material/theme/chacha/cms/v2/images/app10.0.2_close.png) no-repeat center center;
        -webkit-transition: .5s;
        transition: .5s;
    }
    .bottomSuspend .closeSuspend:hover{ 
        transform: rotate(180deg);
        -ms-transform: rotate(180deg);
        -moz-transform: rotate(180deg);
        -webkit-transform: rotate(180deg);
        -o-transform: rotate(180deg);
    }

    .openSuspend{
        z-index: 10;
        position: fixed; bottom: 35px; left: 0px;
        width: 56px;
        height: 50px; 
        background: url(/material/theme/chacha/cms/v2/fapiao/app_down@2x.png) no-repeat center center;
        background-size: 56px 50px;
        display: none; 
    }

    @media print {
        a[href]:after {
            content: none !important;
        }
        .bottomSuspend {
            display: none;
        }
    }

    @media (min-resolution: 2dppx), (-webkit-min-device-pixel-ratio:2) {
        .bottomSuspend{ 
            background:url(/material/theme/chacha/cms/v2/images/app11.0.4@2x.png) center bottom no-repeat;
            background-size: 1920px 136px;
        } 
    }
   
</style> <div id="openSuspend" class="openSuspend" style="cursor:pointer;"></div> <div class="bottomSuspend" id="bottomSuspend" style="margin-left: -100%;"> <div id="attendDownload" class="attendDownload"></div> <div id="closeSuspend" class="closeSuspend"></div> </div> <script type="text/javascript">
    setTimeout(function() {
        if(window.localStorage.getItem('bottomSuspendClose','1')=='0'){
            $('#bottomSuspend').attr('class','bottomSuspend acction-left');
        }else{
            $('#openSuspend').fadeIn();
            
        }
    },1500); 
    $('#closeSuspend').click(function(e){
        e.stopPropagation();
        window.localStorage.setItem('bottomSuspendClose',1);
        $('#bottomSuspend').attr('class','bottomSuspend acction-right');
        setTimeout(function() {
            $('#openSuspend').fadeIn();
        },500); 
    });  
    $('#openSuspend').click(function(){
        window.localStorage.setItem('bottomSuspendClose',0);
        $('#openSuspend').fadeOut();
        setTimeout(function() {
            $('#bottomSuspend').attr('class','bottomSuspend acction-left');
        },500); 
    });
    $('#attendDownload').click(function(){
        location.href = "http://www.qichacha.com/weixin_jump?from=web";
    });
</script> </body> </html>