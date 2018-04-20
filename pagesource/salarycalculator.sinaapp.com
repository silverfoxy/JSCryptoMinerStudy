<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
    <title>上海市五险一金及税后工资计算器</title>
    <link rel="SHORTCUT ICON" href="/assets/images/yuan.ico" />
    <!-- Bootstrap -->
    <link href="//cdn.staticfile.org/twitter-bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet">
    <!-- <link href="/components/bootstrap/css/bootstrap.min.css" rel="stylesheet"> -->
    <!-- <link href="/components/font-awesome/css/font-awesome.min.css" rel="stylesheet"> -->
    <link href="//cdn.staticfile.org/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <!-- <link href="/components/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet"> -->
    <link href="//cdn.staticfile.org/twitter-bootstrap/3.3.0/css/bootstrap-theme.min.css" rel="stylesheet">

    <link href="/assets/css/fluid.css?_v=3.0beta" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-23598914-1', 'sinaapp.com');
    ga('send', 'pageview');

    </script>
    <!-- End Google Analytics -->

    <!-- Google page level ad -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
      (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-0782326845495182",
        enable_page_level_ads: true
      });
    </script>
</head>
<body>
    <div class="container-fluid" id="full-container">
        <div class="row" id="full-row">
            <div class="sidebar">
                                <h1>上海市 <a data-toggle="modal" data-target="#city-selector" id="left-nav-link" href="#"><i class="fa fa-bars"></i> 选择城市</a></h1>
                <ul>
                                        <li class="active">
                        <a href="/city/shanghai"><i class="fa fa-calculator"></i> 五险一金及税后工资计算器</a>
                    </li>
                                        <li >
                        <a href="/report/上海"><i class="fa fa-line-chart"></i> 行业薪资分析报告</a>
                    </li>
                </ul>
                                <div class="ad" style="margin-top: 8px;">
                    <script type="text/javascript">
                        google_ad_client = "ca-pub-0782326845495182";
                        google_ad_slot = "9643230007";
                        google_ad_width = 240;
                        google_ad_height = 240;
                    </script>
                    <!-- 五险一金计算器左边方形 -->
                    <script type="text/javascript"
                    src="//pagead2.googlesyndication.com/pagead/show_ads.js">
                    </script>
                </div>
                <h3 id="faq-panel-title"><i class="fa fa-lightbulb-o"></i> 常见问题</h3>
                <ul class="faq-list">
                                        <li >
                        <a title="试用期期限及试用期工资标准？" href="/faq/1/试用期期限及试用期工资标准？">
                           试用期期限及试用期工资标准？                       </a>
                    </li>
                                        <li >
                        <a title="发年终奖前离职，单位可以不发吗？" href="/faq/8/发年终奖前离职，单位可以不发吗？">
                           发年终奖前离职，单位可以不发吗？                       </a>
                    </li>
                                        <li >
                        <a title="五险一金有哪些？" href="/faq/2/五险一金有哪些？">
                           五险一金有哪些？                       </a>
                    </li>
                                        <li >
                        <a title="什么是四金？" href="/faq/3/什么是四金？">
                           什么是四金？                       </a>
                    </li>
                                        <li >
                        <a title="单位按最低基数交社保合法吗？" href="/faq/4/单位按最低基数交社保合法吗？">
                           单位按最低基数交社保合法吗？                       </a>
                    </li>
                                        <li >
                        <a title="社保交的越少越划算吗？" href="/faq/5/社保交的越少越划算吗？">
                           社保交的越少越划算吗？                       </a>
                    </li>
                                        <li >
                        <a title="试用期内单位要给员工交社保吗？" href="/faq/6/试用期内单位要给员工交社保吗？">
                           试用期内单位要给员工交社保吗？                       </a>
                    </li>
                                        <li >
                        <a title="失业时五险一金怎么办？" href="/faq/7/失业时五险一金怎么办？">
                           失业时五险一金怎么办？                       </a>
                    </li>
                                    </ul>
            </div>

            <div class="main">
                <div style="max-width:960px;">
    <div class="col-md-9 form-inline">
        <h2 class="calculator-title"><span class="nohidden">上海市</span>五险一金及税后工资计算器</h2>
        <div id="origin_salary">
            <span>税前：</span>
            <div class="input-group">
                <div class="input-group-addon">￥</div>
                <input class="form-control input_text align_right" type="text" maxlength="12" id="input_origin_salary" value="0" />
            </div>
            <input type="button" class="btn btn-danger" id="execute" value="计算" />
        </div>
        <div id="result">
            <span>税后：</span>
            <div class="input-group">
                <div class="input-group-addon">￥</div>
                <input disabled class="form-control input_text align_right" type="text" maxlength="12" id="final_salary" value="0" />
            </div>
        </div>
        <div id="go-to-report">
            <a href="/report/上海">
                <i class="fa fa-lightbulb-o"></i> 去看看上海工资水平分析
            </a>
        </div>
        <div class="options">
            <input type="hidden" id="max_base_3j" value="19512">
            <input type="hidden" id="min_base_3j" value="3902">
            <input type="hidden" id="max_base_gjj" value="19512">
            <input type="hidden" id="min_base_gjj" value="2184">
            <input type="hidden" id="city" value="shanghai">
            <fieldset>
                <legend>更多选项：</legend>
                <table class="options-table" style="table-layout:fixed;">
                    <tr>
                        <td width="115px;">社保汇缴基数：</td>
                        <td><input type="text" maxlength="12" class="form-control input_text align_right" id="input_base_3j" disabled="disabled" /></td>
                        <td style="padding-left:6px;"><label class="checkbox" for="input_is_base_3j_customize"><input type="checkbox" id="input_is_base_3j_customize" />自定义</label></td>
                    </tr>
                    <tr>
                        <td>公积金汇缴基数：</td>
                        <td><input type="text" maxlength="12" class="form-control input_text align_right" id="input_base_gjj" disabled="disabled" /></td>
                        <td style="padding-left:6px;"><label class="checkbox" for="input_is_base_gjj_customize"><input type="checkbox" id="input_is_base_gjj_customize" />自定义</label></td>
                    </tr>
                    <tr>
                        <td colspan="3"><label class="checkbox" for="input_is_gjj"><input type="checkbox" id="input_is_gjj" checked="checked" />汇缴公积金</label></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <label class="checkbox" for="input_is_exgjj"><input type="checkbox" id="input_is_exgjj" />汇缴补充住房公积金<span style="color:#666;">(非政策强制)</span></label>
                        </td>
                        <td>
                            单位与个人汇缴比例：
                            <select class="form-control" id="input_factor_exgjj" disabled="disabled">
                                <option value="0.01">1%</option>
                                <option value="0.02">2%</option>
                                <option value="0.03">3%</option>
                                <option value="0.04">4%</option>
                                <option value="0.05">5%</option>
                                <option value="0.06">6%</option>
                                <option value="0.07">7%</option>
                                <option value="0.08" selected="selected">8%</option>
                            </select>
                        </td>
                    </tr>
                </table>
            </fieldset>
        </div>
        <div id="mid-ad" style="overflow:hidden;">
            <div class="ad">
                <script type="text/javascript">
                google_ad_client = "ca-pub-0782326845495182";
                var width = window.innerWidth || document.documentElement.clientWidth;
                if (width >= 1270) {
                    google_ad_slot = "4155099605";
                    google_ad_width = 690;
                    google_ad_height = 90;
                } else if (width >= 992) {
                    google_ad_slot = "7108566003";
                    google_ad_width = 540;
                    google_ad_height = 90;
                } else if (width >= 768) {
                    google_ad_slot = "4155099605";
                    google_ad_width = 690;
                    google_ad_height = 90;
                } else if (width >= 480) {
                    google_ad_slot = "3458184818";
                    google_ad_width = 468;
                    google_ad_height = 60;
                } else {
                    google_ad_slot = "2778354003";
                    google_ad_width = 320;
                    google_ad_height = 100;
                }
                </script>
                <!-- 五险一金计算器中部 -->
                <script type="text/javascript"
                src="//pagead2.googlesyndication.com/pagead/show_ads.js">
                </script>
            </div>

        </div>
        <div id="detail" style="display:none;">

            <div>
                <div><strong>五险一金汇缴明细：</strong></div>
                <div id="detail-tables">
                    <table class="table" id="detail_table" style="table-layout:fixed;width:100%;border-collapse:collapse;margin:5px 0;">
                        <tr style="height:0px; font-size:0px; line-height:0px; margin:0; padding:0; border-width:0px;">
                            <td style="height:0px; font-size:0px; line-height:0px; margin:0; border-width:0px;"></td>
                            <td style="height:0px; font-size:0px; line-height:0px; margin:0; border-width:0px;" ></td>
                            <td style="height:0px; font-size:0px; line-height:0px; margin:0; border-width:0px;" width="60px;"></td>
                            <td style="height:0px; font-size:0px; line-height:0px; margin:0; border-width:0px;"></td>
                            <td style="height:0px; font-size:0px; line-height:0px; margin:0; border-width:0px;" width="60px;"></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td colspan="2">个人应缴部分：<span class="badge" data-toggle="tooltip" data-placement="right" title="此部分为个人缴纳，采取单位代缴，从个人税前工资中扣除的方式">?</span></td>
                            <td colspan="2">单位应缴部分：<span class="badge" data-toggle="tooltip" data-placement="right" title="此部分由单位额外缴纳">?</span></td>
                        </tr>
                        <tr>
                            <td>养老保险金：</td>
                            <td class="align_right" id="show_personal_yanglao"></td>
                            <td> (8%)</td>
                            <td class="align_right" id="show_org_yanglao"></td>
                            <td> (20%)</td>
                        </tr>
                        <tr>
                            <td>医疗保险金：</td>
                            <td class="align_right" id="show_personal_yiliao"></td>
                            <td> (2%)</td>
                            <td class="align_right" id="show_org_yiliao"></td>
                            <td> (9.5%)</td>
                        </tr>
                        <tr>
                            <td>失业保险金：</td>
                            <td class="align_right" id="show_personal_shiye"></td>
                            <td> (0.5%)</td>
                            <td class="align_right" id="show_org_shiye"></td>
                            <td> (0.5%)</td>
                        </tr>
                        <tr>
                            <td>基本住房公积金：</td>
                            <td class="align_right" id="show_personal_gjj"></td>
                            <td> (7%)</td>
                            <td class="align_right" id="show_org_gjj"></td>
                            <td> (7%)</td>
                        </tr>
                        <tr>
                            <td>补充住房公积金：</td>
                            <td class="align_right" id="show_personal_exgjj"></td>
                            <td class="show_percent_factor_exgjj"></td>
                            <td class="align_right" id="show_org_exgjj"></td>
                            <td class="show_percent_factor_exgjj"></td>
                        </tr>
                        <tr>
                            <td>工伤保险金：</td>
                            <td></td>
                            <td></td>
                            <td class="align_right" id="show_org_gongshang"></td>
                            <td> (0.2%)</td>
                        </tr>
                        <tr>
                            <td>生育保险金：</td>
                            <td></td>
                            <td></td>
                            <td class="align_right" id="show_org_shengyu"></td>
                            <td> (1%)</td>
                        </tr>
                    </table>
                    <table class="table" id="sum" style="table-layout:fixed;width:100%;border-collapse:collapse;margin:5px 0;">
                        <tr>
                            <td>共计支出：</td>
                            <td class="align_right" id="show_personal_allpay"></td>
                            <td width="60px;"></td>
                            <td class="align_right" id="show_org_allpay"></td>
                            <td width="60px;"></td>
                        </tr>
                        <tr>
                            <td>扣除四金后月薪：</td>
                            <td class="align_right" id="show_before_tax"></td>
                            <td><span class="badge" data-toggle="tooltip" data-placement="right" title="税前工资扣除掉个人缴纳的五险一金以后，即为“应税工资”">?</span></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>个人所得税：</td>
                            <td class="align_right" id="show_tax"></td>
                            <td></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>税后月薪：</td>
                            <td class="align_right" id="show_result"></td>
                            <td><span class="badge" data-toggle="tooltip" data-placement="right" title="最终发到手里的可支配工资">?</span></td>
                            <td></td>
                            <td></td>
                        </tr>
                    </table>
                </div>
                <div id="chart">
                    <div id="chart1"></div>
                    <div id="chart2"></div>
                </div>
            </div>
        </div>
        <div id="cities">
            <div>
                <strong>计算其他城市：</strong>
            </div>
                            <a class="city_item btn-link" href="/city/beijing" title="北京市五险一金及税后工资计算器">北京</a>
                            <a class="city_item btn-link" href="/city/shanghai" title="上海市五险一金及税后工资计算器">上海</a>
                            <a class="city_item btn-link" href="/city/guangzhou" title="广州市五险一金及税后工资计算器">广州</a>
                            <a class="city_item btn-link" href="/city/shenzhen" title="深圳市五险一金及税后工资计算器">深圳</a>
                            <a class="city_item btn-link" href="/city/nanjing" title="南京市五险一金及税后工资计算器">南京</a>
                            <a class="city_item btn-link" href="/city/hangzhou" title="杭州市五险一金及税后工资计算器">杭州</a>
                            <a class="city_item btn-link" href="/city/wuhan" title="武汉市五险一金及税后工资计算器">武汉</a>
                            <a class="city_item btn-link" href="/city/chongqing" title="重庆市五险一金及税后工资计算器">重庆</a>
                            <a class="city_item btn-link" href="/city/xi_an" title="西安市五险一金及税后工资计算器">西安</a>
                            <a class="city_item btn-link" href="/city/tianjin" title="天津市五险一金及税后工资计算器">天津</a>
                            <a class="city_item btn-link" href="/city/ji_nan" title="济南市五险一金及税后工资计算器">济南</a>
                            <a class="city_item btn-link" href="/city/shenyang" title="沈阳市五险一金及税后工资计算器">沈阳</a>
                            <a class="city_item btn-link" href="/city/nanchang" title="南昌市五险一金及税后工资计算器">南昌</a>
                            <a class="city_item btn-link" href="/city/suzhou" title="苏州市五险一金及税后工资计算器">苏州</a>
                            <a class="city_item btn-link" href="/city/chengdu" title="成都市五险一金及税后工资计算器">成都</a>
            <a data-toggle="modal" data-target="#city-selector" id="choose_city" class="btn-link" title="计算更多城市的五险一金和税后工资"><i class="glyphicon glyphicon-th-list"></i>更多...</a>
        </div>
        <div id="shares" style="margin:16px 0 2px 0; height:20px;">
            <!-- JiaThis Button BEGIN -->
            <div id="ckepop">
                <a href="http://www.jiathis.com/share/" class="jiathis jiathis_txt jtico jtico_jiathis" target="_blank">分享到：</a>
                <a class="jiathis_button_tsina">新浪微博</a>
                <a class="jiathis_button_weixin">微信</a>
                <a class="jiathis_button_qzone">QQ空间</a>
                <a class="jiathis_button_tools_1"></a>
            </div>
            <script type="text/javascript" charset="utf-8">
                // var jiathis_config = {"pic":"http://salarycalculator.sinaapp.com/salarycalculator.jpg"};
            </script>
            <!-- JiaThis Button END -->
        </div>
        <div class="links">
            链接：<a target="_blank" href="http://www.jishux.com/">技术栈</a><a target="_blank" href="http://www.shgjj.com/">上海住房公积金网站</a><a target="_blank" href="http://www.12333sh.gov.cn/">上海劳动和社会保障局网站</a><a target="_blank" href="http://www.21cnhr.gov.cn/">21世纪人才网(上海人事)</a><a target="_blank" href="http://fangd.sinaapp.com/">房贷计算器</a><a target="_blank" href="http://www.jiefangcheng.net/">在线解方程</a>        </div>
        <div id="footer">
            <a style="color:#999;" href="mailto:claymore.gao@gmail.com">广告合作及意见反馈</a> &copy;2010-2016 AncientAnts
            <div style="position:relative;opacity:0.05;filter:alpha(opacity=5);filter: progid:DXImageTransform.Microsoft.Alpha(opacity=5);">
                <script type="text/javascript" src="/assets/js/51la.js"></script>
                <noscript><a href="//www.51.la/?4838088" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="//img.users.51.la/4838088.asp" style="border:none" /></a></noscript>
                <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1262337970'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/z_stat.php%3Fid%3D1262337970%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
            </div>
        </div>
    </div>
    <div class="col-md-3" id="right-side-fix-ad">
        <div class="ad">
            <script type="text/javascript">
                google_ad_client = "ca-pub-0782326845495182";
                var width = window.innerWidth || document.documentElement.clientWidth;
                if (width >= 992) {
                    google_ad_slot = "2678366400";
                    google_ad_width = 160;
                    google_ad_height = 600;
                } else if (width >= 768) {
                    google_ad_slot = "4155099605";
                    google_ad_width = 690;
                    google_ad_height = 90;
                } else if (width >= 480) {
                    google_ad_slot = "3458184818";
                    google_ad_width = 468;
                    google_ad_height = 60;
                } else {
                    google_ad_slot = "2778354003";
                    google_ad_width = 320;
                    google_ad_height = 100;
                }
            </script>
            <!-- 五险一金计算器右边浮动 -->
            <script type="text/javascript"
            src="//pagead2.googlesyndication.com/pagead/show_ads.js">
            </script>
        </div>
    </div>
</div>
            </div>
        </div>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="city-selector" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel">选择城市</h4>
          </div>
          <div class="modal-body">
            <div>
                <div id="city-selector-box" style="background: #FFF;">
                    <div id="map">
                        <a class="huabei" title="北京市五险一金及税后工资计算器" href="/city/beijing" style="top:148px; left:368px">北京</a>
                        <a class="huadong" title="上海市五险一金及税后工资计算器" href="/city/shanghai" style="top:245px; left:435px">上海</a>
                        <a class="huanan" title="广州市五险一金及税后工资计算器" href="/city/guangzhou" style="top:344px; left:353px">广州</a>
                        <a class="huanan" title="深圳市五险一金及税后工资计算器" href="/city/shenzhen" style="top:358px; left:368px">深圳</a>
                        <a class="huadong" title="南京市五险一金及税后工资计算器" href="/city/nanjing" style="top:240px; left:400px">南京</a>
                        <a class="huadong" title="杭州市五险一金及税后工资计算器" href="/city/hangzhou" style="top:265px; left:416px">杭州</a>
                        <a class="huazhong" title="武汉市五险一金及税后工资计算器" href="/city/wuhan" style="top:261px; left:351px">武汉</a>
                        <a class="xinan" title="重庆市五险一金及税后工资计算器" href="/city/chongqing" style="top:278px; left:290px">重庆</a>
                        <a class="xibei" title="西安市五险一金及税后工资计算器" href="/city/xi_an" style="top:229px; left:298px">西安</a>
                        <a class="huabei" title="天津市五险一金及税后工资计算器" href="/city/tianjin" style="top:162px; left:383px">天津</a>
                        <a class="huadong" title="济南市五险一金及税后工资计算器" href="/city/ji_nan" style="top:192px; left:375px">济南</a>
                        <a class="dongbei" title="沈阳市五险一金及税后工资计算器" href="/city/shenyang" style="top:132px; left:420px">沈阳</a>
                        <a class="huazhong" title="南昌市五险一金及税后工资计算器" href="/city/nanchang" style="top:285px; left:370px">南昌</a>
                        <a class="huadong" title="苏州市五险一金及税后工资计算器" href="/city/suzhou" style="top:230px; left:428px">苏州</a>
                        <a class="xinan" title="成都市五险一金及税后工资计算器" href="/city/chengdu" style="top:257px; left:262px">成都</a>
                        <a class="huadong" title="福州市五险一金及税后工资计算器" href="/city/fuzhou" style="top:306px; left:416px">福州</a>
                        <a class="huadong" title="厦门市五险一金及税后工资计算器" href="/city/xiamen" style="top:327px; left:403px">厦门</a>
                        <a class="huazhong" title="长沙市五险一金及税后工资计算器" href="/city/changsha" style="top:290px; left:335px">长沙</a>
                        <a class="huazhong" title="郑州市五险一金及税后工资计算器" href="/city/zhengzhou" style="top:220px; left:345px">郑州</a>
                        <a class="huadong" title="合肥市五险一金及税后工资计算器" href="/city/hefei" style="top:256px; left:382px">合肥</a>
                        <a class="dongbei" title="长春市五险一金及税后工资计算器" href="/city/changchun" style="top:97px; left:426px">长春</a>
                        <a class="dongbei" title="哈尔滨市五险一金及税后工资计算器" href="/city/haerbin" style="top:71px; left:432px">哈尔滨</a>
                        <a class="xinan" title="昆明市五险一金及税后工资计算器" href="/city/kunming" style="top:326px; left:240px">昆明</a>
                        <a class="huadong" title="青岛市五险一金及税后工资计算器" href="/city/qingdao" style="top:192px; left:410px">青岛</a>
                        <a class="huabei" title="太原市五险一金及税后工资计算器" href="/city/taiyuan" style="top:178px; left:326px">太原</a>
                        <a class="xibei" title="银川市五险一金及税后工资计算器" href="/city/yinchuan" style="top:179px; left:274px">银川</a>
                        <a class="huanan" title="南宁市五险一金及税后工资计算器" href="/city/nanning" style="top:345px; left:297px">南宁</a>
                        <a class="xinan" title="贵阳市五险一金及税后工资计算器" href="/city/guiyang" style="top:306px; left:284px">贵阳</a>
                        <a class="huanan" title="海口市五险一金及税后工资计算器" href="/city/haikou" style="top:382px; left:319px">海口</a>
                        <a class="huabei" title="石家庄市五险一金及税后工资计算器" href="/city/shijiazhuang" style="top:175px; left:355px">石家庄</a>
                        <a class="huabei" title="呼和浩特市五险一金及税后工资计算器" href="/city/huhehaote" style="top:143px; left:307px">呼和浩特</a>
                        <a class="xibei" title="乌鲁木齐市五险一金及税后工资计算器" href="/city/wulumuqi" style="top:102px; left:106px">乌鲁木齐</a>
                        <a class="xibei" title="西宁市五险一金及税后工资计算器" href="/city/xi_ning" style="top:193px; left:226px">西宁</a>
                        <a class="xibei" title="兰州市五险一金及税后工资计算器" href="/city/lanzhou" style="top:203px; left:253px">兰州</a>
                        <a class="huanan" title="珠海市五险一金及税后工资计算器" href="/city/zhuhai" style="top:362px; left:342px">珠海</a>
                        <a class="huadong" title="宁波市五险一金及税后工资计算器" href="/city/ningbo" style="top:270px; left:444px">宁波</a>
                        <a class="dongbei" title="大连市五险一金及税后工资计算器" href="/city/dalian" style="top:149px; left:424px">大连</a>
                        <a class="huanan" title="佛山市五险一金及税后工资计算器" href="/city/foshan" style="top:345px; left:330px">佛山</a>
                        <a class="huanan" title="东莞市五险一金及税后工资计算器" href="/city/dongguan" style="top:344px; left:378px">东莞</a>
                    </div>
                    <div id="city_list">
                        <label id="huabei">华北地区</label>
<ul id='huabei'>                            <li><a title="北京市五险一金及税后工资计算器" href="/city/beijing">北京</a></li>
                            <li><a title="天津市五险一金及税后工资计算器" href="/city/tianjin">天津</a></li>
                            <li><a title="太原市五险一金及税后工资计算器" href="/city/taiyuan">太原</a></li>
                            <li><a title="呼和浩特市五险一金及税后工资计算器" href="/city/huhehaote">呼和浩特</a></li>
                            <li><a title="石家庄市五险一金及税后工资计算器" href="/city/shijiazhuang">石家庄</a></li>
</ul>                        <label id="huadong">华东地区</label>
<ul id='huadong'>                            <li><a title="上海市五险一金及税后工资计算器" href="/city/shanghai">上海</a></li>
                            <li><a title="南京市五险一金及税后工资计算器" href="/city/nanjing">南京</a></li>
                            <li><a title="杭州市五险一金及税后工资计算器" href="/city/hangzhou">杭州</a></li>
                            <li><a title="宁波市五险一金及税后工资计算器" href="/city/ningbo">宁波</a></li>
                            <li><a title="济南市五险一金及税后工资计算器" href="/city/ji_nan">济南</a></li>
                            <li><a title="苏州市五险一金及税后工资计算器" href="/city/suzhou">苏州</a></li>
                            <li><a title="福州市五险一金及税后工资计算器" href="/city/fuzhou">福州</a></li>
                            <li><a title="厦门市五险一金及税后工资计算器" href="/city/xiamen">厦门</a></li>
                            <li><a title="合肥市五险一金及税后工资计算器" href="/city/hefei">合肥</a></li>
                            <li><a title="青岛市五险一金及税后工资计算器" href="/city/qingdao">青岛</a></li>
</ul>                        <label id="huazhong">华中地区</label>
<ul id='huazhong'>                            <li><a title="武汉市五险一金及税后工资计算器" href="/city/wuhan">武汉</a></li>
                            <li><a title="南昌市五险一金及税后工资计算器" href="/city/nanchang">南昌</a></li>
                            <li><a title="长沙市五险一金及税后工资计算器" href="/city/changsha">长沙</a></li>
                            <li><a title="郑州市五险一金及税后工资计算器" href="/city/zhengzhou">郑州</a></li>
</ul>                        <label id="huanan">华南地区</label>
<ul id='huanan'>                            <li><a title="广州市五险一金及税后工资计算器" href="/city/guangzhou">广州</a></li>
                            <li><a title="深圳市五险一金及税后工资计算器" href="/city/shenzhen">深圳</a></li>
                            <li><a title="南宁市五险一金及税后工资计算器" href="/city/nanning">南宁</a></li>
                            <li><a title="海口市五险一金及税后工资计算器" href="/city/haikou">海口</a></li>
                            <li><a title="珠海市五险一金及税后工资计算器" href="/city/zhuhai">珠海</a></li>
                            <li><a title="佛山市五险一金及税后工资计算器" href="/city/foshan">佛山</a></li>
                            <li><a title="东莞市五险一金及税后工资计算器" href="/city/dongguan">东莞</a></li>
</ul>                        <label id="dongbei">东北地区</label>
<ul id='dongbei'>                            <li><a title="沈阳市五险一金及税后工资计算器" href="/city/shenyang">沈阳</a></li>
                            <li><a title="大连市五险一金及税后工资计算器" href="/city/dalian">大连</a></li>
                            <li><a title="长春市五险一金及税后工资计算器" href="/city/changchun">长春</a></li>
                            <li><a title="哈尔滨市五险一金及税后工资计算器" href="/city/haerbin">哈尔滨</a></li>
</ul>                        <label id="xibei">西北地区</label>
<ul id='xibei'>                            <li><a title="西安市五险一金及税后工资计算器" href="/city/xi_an">西安</a></li>
                            <li><a title="银川市五险一金及税后工资计算器" href="/city/yinchuan">银川</a></li>
                            <li><a title="兰州市五险一金及税后工资计算器" href="/city/lanzhou">兰州</a></li>
                            <li><a title="西宁市五险一金及税后工资计算器" href="/city/xi_ning">西宁</a></li>
                            <li><a title="乌鲁木齐市五险一金及税后工资计算器" href="/city/wulumuqi">乌鲁木齐</a></li>
</ul>                        <label id="xinan">西南地区</label>
<ul id='xinan'>                            <li><a title="重庆市五险一金及税后工资计算器" href="/city/chongqing">重庆</a></li>
                            <li><a title="成都市五险一金及税后工资计算器" href="/city/chengdu">成都</a></li>
                            <li><a title="昆明市五险一金及税后工资计算器" href="/city/kunming">昆明</a></li>
                            <li><a title="贵阳市五险一金及税后工资计算器" href="/city/guiyang">贵阳</a></li>
</ul>                    </div>
                    <div style="clear:both;"></div>
                </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="//cdn.staticfile.org/jquery/1.11.1/jquery.min.js"></script>
    <!-- <script src="/components/jquery/jquery.min.js"></script> -->
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="//cdn.staticfile.org/twitter-bootstrap/3.3.0/js/bootstrap.min.js"></script>
    <!-- <script src="/components/bootstrap/js/bootstrap.min.js"></script> -->

        <script src="http://cdn.staticfile.org/highcharts/4.0.4/highcharts.js"></script>
        <script src="/assets/js/main.js?_v=3.0"></script>
        <script type="text/javascript" src="http://v1.jiathis.com/code/jia.js" charset="utf-8"></script>
</body>
</html>