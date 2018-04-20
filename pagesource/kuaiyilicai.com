<!DOCTYPE html>



<html lang="zh-CN">
    <head>
        <meta charset="utf-8">
        <title>快易理财网--理财改变生活</title>
        <meta name="description" content='快易理财网--提供理财类如股票基金的资讯，自选股的管理及相关的查询股票信息的小工具，每天更新银联汇率以供查询。' />
        <meta name="keywords" content='快易理财网 股票 基金 银联汇率 股票行情小工具' />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        <meta name="applicable-device" content="pc,mobile" >
        <link href="http://static.kuaiyilicai.com/static/style/main.css" rel="stylesheet">
        <link href="http://static.kuaiyilicai.com/static/style/user.css" rel="stylesheet">

        
<link type="text/css" rel="stylesheet" href= "http://static.kuaiyilicai.com/static/style/jquery.jqplot.min.css" media= "All"/>
<style>
    .table {border-collapse: collapse;border-color: gray;color: #666666;}
    .table td, .table th {border:1px solid #BACDDE !important;}
    .table thead tr th {padding:2px;font-weight:bold;font-size:14px;line-height:36px;}
    .table thead tr { background-color:#ebf6ff; }
    .table thead th {text-align: center; }
    .row_highlight {  background-color: #d5f4fe !important;  }
    .table tbody tr:nth-child(odd) td {background-color:#FCFCFC;}

    .section_header {
        border-bottom: 2px solid #ccc;color: #e9984f;
        font-size: 16px;
        font-weight: bold;
        margin-bottom: 10px;
        padding-left: 5px;
    }

    .colorRed {color:red}

    .stock_images img {
        max-height: 100%;
        min-width: 100%;
    }

    .glyphicon-thumbs-up {color:red;}
    .tab-content > .tab-pane:not(.active), .pill-content > .pill-pane:not(.active) { display: none !important;}

</style>

        <style>
            #dialog_user_message .row { margin-top: 15px; }
        </style>
    </head>

    <body>
        <div class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    
    <a href="/" class="navbar-brand">快易理财网</a>

                    <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>

                <div class="navbar-collapse collapse" id="navbar-main">
                    <ul class="nav navbar-nav sub_menu">
                        
                            <li id="menu_stock"><a href="/stock">股票</a></li>
                            <li id="menu_ipo"><a href="/ipo">新股</a></li>
                            <li id="menu_bank"><a href="/bank">银行</a></li>
                            <li id="menu_huilv"><a href="/huilv">汇率</a></li>
                            <li id="menu_stats"><a href="/stats">数据</a></li>
                        
                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                        <li id="menu_register" style="display:none;"><a href="/account/register" onclick="ga('send', 'event', 'Navbar', 'Community links', 'Expo');">注册</a></li>
                        <li id="menu_login" style="display:none;"><a href="/account/login" onclick="ga('send', 'event', 'Navbar', 'Community links', 'Blog');">登录</a></li>
                        <li id="menu_profile" style="display:none;" class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" role="button" aria-expanded="false">
                                <i class="glyphicon glyphicon-user"></i> &nbsp;<span id="menu_profile_dropdown"></span>
                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="drop2">
                                <li role="presentation"><a id="menu_profile_main" role="menuitem" tabindex="-1" href=""><i class="fa fa-home" style="color:#1995dc;"></i> &nbsp; 我的首页</a></li>
                                <li role="presentation"><a id="menu_profile_edits" role="menuitem" tabindex="-1" href=""><i class="fa fa-edit" style="color:#1995dc;"></i> &nbsp; 我的编辑</a></li>
                                <li role="presentation"><a id="menu_profile_messages" role="menuitem" tabindex="-1" href=""><i class="fa fa-envelope-open-o" style="color:#1995dc;"></i> &nbsp; 我的消息</a></li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:;" onclick="ucLogin_exit();"><i class="fa fa-power-off" style="color:#1995dc;"></i> &nbsp; 退出</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="container">
            
            
            













<form class="form-horizontal" role="form">
    <div class="container">


        <div class="row" style="margin-top: 15px;">
            <div class="col-md-4">
                <div class="section_header">
                    离岸与在岸汇率
                </div>

                <div class="tabbable offshore_rates">
                    <ul class="nav nav-pills" data-tabs="tabs">
                        
                            
                            <li class="active"><a href="#usd" data-toggle="tab">美元</a></li>
                            
                            <li><a href="#gbp" data-toggle="tab">英镑</a></li>
                            
                            <li><a href="#eur" data-toggle="tab">欧元</a></li>
                            
                            <li><a href="#jpy" data-toggle="tab">日元</a></li>

                        <li><a href="/huilv/offshore.html" target="_blank">更多>></a></li>
                    </ul>
                    <div class="tab-content">
                        
                            
                            <div class="tab-pane active" id="usd">
                                <div id="chart_usd" style="height:290px;margin-top: 25px;"></div>
                                <div style="float:left;margin-left:15px;">2018-02-18</div>
                                <div style="float:right;margin-right:5px;">2018-03-20</div>
                                <div style="clear:both;"></div>
                            </div>
                            
                            <div class="tab-pane" id="gbp">
                                <div id="chart_gbp" style="height:290px;margin-top: 25px;"></div>
                                <div style="float:left;margin-left:15px;">2018-02-18</div>
                                <div style="float:right;margin-right:5px;">2018-03-20</div>
                                <div style="clear:both;"></div>
                            </div>
                            
                            <div class="tab-pane" id="eur">
                                <div id="chart_eur" style="height:290px;margin-top: 25px;"></div>
                                <div style="float:left;margin-left:15px;">2018-02-18</div>
                                <div style="float:right;margin-right:5px;">2018-03-20</div>
                                <div style="clear:both;"></div>
                            </div>
                            
                            <div class="tab-pane" id="jpy">
                                <div id="chart_jpy" style="height:290px;margin-top: 25px;"></div>
                                <div style="float:left;margin-left:15px;">2018-02-18</div>
                                <div style="float:right;margin-right:5px;">2018-03-20</div>
                                <div style="clear:both;"></div>
                            </div>
                    </div>
                </div>

                <div class="section_header" style="margin-top: 25px;">
                    卡组织汇率
                </div>
                <div class="tabbable">
                    <ul class="nav nav-pills" data-tabs="tabs">
                        
                            
                            <li class="active"><a href="#ctab1" data-toggle="tab">港币</a></li>
                            
                            <li><a href="#ctab2" data-toggle="tab">泰国铢</a></li>
                            
                            <li><a href="#ctab3" data-toggle="tab">欧元</a></li>
                            
                            <li><a href="#ctab4" data-toggle="tab">日元</a></li>

                        <li><a href="/upcurrency.html" target="_blank">更多>></a></li>
                    </ul>
                    <div class="tab-content">
                        
                            
                            <div class="tab-pane active" id="ctab1">
                                <table class="table" style="margin-top:15px;">
                                    <thead>
                                    <tr>
                                        <th>卡组织</th>
                                        <th>货币对</th>
                                        <th>汇率</th>
                                        <th>发布时间</th>
                                    </tr>
                                    </thead>
                                    <tbody>

                                        <tr>
                                            <td>中国银联</td>
                                            <td>港币/人民币</td>
                                            <td>0.8095</td>
                                            <td>03月19日</td>
                                        </tr>


                                        <tr>
                                            <td>JCB</td>
                                            <td>港币/美元</td>
                                            <td>0.127505</td>
                                            <td>03月19日</td>
                                        </tr>

                                        <tr>
                                            <td>万事达</td>
                                            <td>港币/美元</td>
                                            <td>0.127522</td>
                                            <td>03月18日</td>
                                        </tr>

                                        <tr>
                                            <td>Visa</td>
                                            <td>港币/美元</td>
                                            <td>0.127548</td>
                                            <td>03月19日</td>
                                        </tr>
                                                                                </tbody>
                                </table>
                            </div>
                            
                            <div class="tab-pane" id="ctab2">
                                <table class="table" style="margin-top:15px;">
                                    <thead>
                                    <tr>
                                        <th>卡组织</th>
                                        <th>货币对</th>
                                        <th>汇率</th>
                                        <th>发布时间</th>
                                    </tr>
                                    </thead>
                                    <tbody>

                                        <tr>
                                            <td>中国银联</td>
                                            <td>泰国铢/人民币</td>
                                            <td>0.204219</td>
                                            <td>03月19日</td>
                                        </tr>


                                        <tr>
                                            <td>万事达</td>
                                            <td>泰国铢/美元</td>
                                            <td>0.032042</td>
                                            <td>03月18日</td>
                                        </tr>

                                        <tr>
                                            <td>Visa</td>
                                            <td>泰国铢/美元</td>
                                            <td>0.032123</td>
                                            <td>03月19日</td>
                                        </tr>
                                            
                                        <tr>
                                            <td>JCB</td>
                                            <td>泰国铢/美元</td>
                                            <td>0.032201</td>
                                            <td>03月19日</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            
                            <div class="tab-pane" id="ctab3">
                                <table class="table" style="margin-top:15px;">
                                    <thead>
                                    <tr>
                                        <th>卡组织</th>
                                        <th>货币对</th>
                                        <th>汇率</th>
                                        <th>发布时间</th>
                                    </tr>
                                    </thead>
                                    <tbody>

                                        <tr>
                                            <td>中国银联</td>
                                            <td>欧元/人民币</td>
                                            <td>7.7947</td>
                                            <td>03月19日</td>
                                        </tr>


                                        <tr>
                                            <td>JCB</td>
                                            <td>欧元/美元</td>
                                            <td>1.2277</td>
                                            <td>03月19日</td>
                                        </tr>
                                            
                                        <tr>
                                            <td>万事达</td>
                                            <td>欧元/美元</td>
                                            <td>1.233488</td>
                                            <td>03月18日</td>
                                        </tr>

                                        <tr>
                                            <td>Visa</td>
                                            <td>欧元/美元</td>
                                            <td>1.23368</td>
                                            <td>03月19日</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            
                            <div class="tab-pane" id="ctab4">
                                <table class="table" style="margin-top:15px;">
                                    <thead>
                                    <tr>
                                        <th>卡组织</th>
                                        <th>货币对</th>
                                        <th>汇率</th>
                                        <th>发布时间</th>
                                    </tr>
                                    </thead>
                                    <tbody>

                                        <tr>
                                            <td>中国银联</td>
                                            <td>日元/人民币</td>
                                            <td>0.060074</td>
                                            <td>03月19日</td>
                                        </tr>


                                        <tr>
                                            <td>JCB</td>
                                            <td>日元/美元</td>
                                            <td>0.009441</td>
                                            <td>03月19日</td>
                                        </tr>

                                        <tr>
                                            <td>万事达</td>
                                            <td>日元/美元</td>
                                            <td>0.009468</td>
                                            <td>03月18日</td>
                                        </tr>

                                        <tr>
                                            <td>Visa</td>
                                            <td>日元/美元</td>
                                            <td>0.00947</td>
                                            <td>03月19日</td>
                                        </tr>
                                                                                </tbody>
                                </table>
                            </div>
                    </div>
                </div>

            </div>

            <div class="col-md-8">
                <div class="section_header">
                    银行外汇牌价
                </div>

                <div class="tabbable">

                    <ul class="nav nav-pills">
                        
                            
                            <li class="active"><a href="#ptab1" data-toggle="tab">港币</a></li>
                            
                            <li><a href="#ptab2" data-toggle="tab">新台币</a></li>
                            
                            <li><a href="#ptab3" data-toggle="tab">泰国铢</a></li>
                            
                            <li><a href="#ptab4" data-toggle="tab">美元</a></li>
                            
                            <li><a href="#ptab5" data-toggle="tab">英镑</a></li>
                            
                            <li><a href="#ptab6" data-toggle="tab">欧元</a></li>
                            
                            <li><a href="#ptab7" data-toggle="tab">日元</a></li>
                            
                            <li><a href="#ptab8" data-toggle="tab">新加坡元</a></li>
                            
                            <li><a href="#ptab9" data-toggle="tab">澳大利亚元</a></li>

                        <li><a href="/huilv" target="_blank">更多>></a></li>
                    </ul>
                    <div class="tab-content">
                        
                            
                            <div class="table-responsive tab-pane active" id="ptab1">
                                



<table class="table bank_huilv_table text-nowrap">
    <thead>
    <tr>
        <th rowspan="2">&nbsp;银行</th>
        <th colspan="2" style="text-align:center;">买入价</th>
        <th colspan="2" style="text-align:center;">卖出价</th>
        <th rowspan="2">发布时间</th>

    </tr>
    <tr>
        <th><span class="span_with_tooltip" data-original-title="持有的现汇外币兑换人民币的价格,也就是结汇的价格。" data-placement="top" data-toggle="tooltip">现汇&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="持有的外币现钞兑换人民币的价格" data-placement="top" data-toggle="tooltip">现钞&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="用人民币购买外币现汇的价格" data-placement="top" data-toggle="tooltip">现汇&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="用人民币购买外币现钞的价格" data-placement="top" data-toggle="tooltip">现钞&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
    </tr>
    </thead>
    <tbody>

    
        <tr>
            <td>&nbsp;平安银行</td>


            <td>0.80578
            </td>
            <td>0.80094
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>0.80902
            </td>
            <td>0.80902
            </td>
            <td>
                    03月20日
        </tr>
        <tr>
            <td>&nbsp;中国农业银行</td>


            <td>0.8053
            </td>
            <td>0.7988
            </td>
            <td>0.8085
            </td>
            <td>0.8085
            </td>
            <td>
                    03月20日 04:09
        </tr>
        <tr>
            <td>&nbsp;邮储银行</td>


            <td>0.8049
            </td>
            <td>0.7985
            </td>
            <td>0.8081
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>0.8081
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>
                    03月16日 16:59
        </tr>
        <tr>
            <td>&nbsp;中国建设银行</td>


            <td>0.8058
            </td>
            <td>0.8001
            </td>
            <td>0.809
            </td>
            <td>0.809
            </td>
            <td>
                    03月20日 04:07
        </tr>
        <tr>
            <td>&nbsp;浦发银行</td>


            <td>0.8055
            </td>
            <td>0.7998
            </td>
            <td>0.8087
            </td>
            <td>0.8087
            </td>
            <td>
                    03月19日 21:56
        </tr>
        <tr>
            <td>&nbsp;广发银行</td>


            <td>0.8058
            </td>
            <td>0.7993
            </td>
            <td>0.8091
            </td>
            <td>0.8091
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;招商银行</td>


            <td>0.806
            </td>
            <td>0.8003
            </td>
            <td>0.8092
            </td>
            <td>0.8092
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;中信银行</td>


            <td>0.80532
            </td>
            <td>0.79912
            </td>
            <td>0.80945
            </td>
            <td>0.80945
            </td>
            <td>
                    03月20日 04:09
        </tr>
        <tr>
            <td>&nbsp;兴业银行</td>


            <td>0.8062
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>0.7997
            </td>
            <td>0.8094
            </td>
            <td>0.8094
            </td>
            <td>
                    03月19日 22:29
        </tr>
        <tr>
            <td>&nbsp;中国民生银行</td>


            <td>0.80535
            </td>
            <td>0.7989
            </td>
            <td>0.80941
            </td>
            <td>0.80941
            </td>
            <td>
                    03月20日 04:05
        </tr>
        <tr>
            <td>&nbsp;中国工商银行</td>


            <td>0.8059
            </td>
            <td>0.7993
            </td>
            <td>0.8092
            </td>
            <td>0.8092
            </td>
            <td>
                    03月20日 03:57
        </tr>
        <tr>
            <td>&nbsp;渤海银行</td>


            <td>0.8059
            </td>
            <td>0.7994
            </td>
            <td>0.8091
            </td>
            <td>0.8091
            </td>
            <td>
                    03月19日
        </tr>
        <tr>
            <td>&nbsp;恒丰银行</td>


            <td>0.80519
            </td>
            <td>0.79731
            </td>
            <td>0.8096
            </td>
            <td>0.8096
            </td>
            <td>
                    03月20日 04:09
        </tr>
        <tr>
            <td>&nbsp;中国光大银行</td>


            <td>0.805782
            </td>
            <td>0.799323
            </td>
            <td>0.809012
            </td>
            <td>0.809012
            </td>
            <td>
                    03月19日 23:31
        </tr>
        <tr>
            <td>&nbsp;中国银行</td>


            <td>0.8059
            </td>
            <td>0.7995
            </td>
            <td>0.8091
            </td>
            <td>0.8091
            </td>
            <td>
                    03月20日 00:00
        </tr>
        <tr>
            <td>&nbsp;华夏银行</td>


            <td>0.8056
            </td>
            <td>0.7992
            </td>
            <td>0.8088
            </td>
            <td>0.8088
            </td>
            <td>
                    03月19日 18:00
        </tr>
        <tr>
            <td>&nbsp;浙商银行</td>


            <td>0.80465
            </td>
            <td>0.79835
            </td>
            <td>0.80951
            </td>
            <td>0.80951
            </td>
            <td>
                    03月19日 22:01
        </tr>
        <tr>
            <td>&nbsp;交通银行</td>


            <td>0.8058
            </td>
            <td>0.7994
            </td>
            <td>0.809
            </td>
            <td>0.809
            </td>
            <td>
                    03月20日 00:02
        </tr>
    </tbody>
</table>


                            </div>
                            
                            <div class="table-responsive tab-pane " id="ptab2">
                                



<table class="table bank_huilv_table text-nowrap">
    <thead>
    <tr>
        <th rowspan="2">&nbsp;银行</th>
        <th colspan="2" style="text-align:center;">买入价</th>
        <th colspan="2" style="text-align:center;">卖出价</th>
        <th rowspan="2">发布时间</th>

    </tr>
    <tr>
        <th><span class="span_with_tooltip" data-original-title="持有的现汇外币兑换人民币的价格,也就是结汇的价格。" data-placement="top" data-toggle="tooltip">现汇&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="持有的外币现钞兑换人民币的价格" data-placement="top" data-toggle="tooltip">现钞&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="用人民币购买外币现汇的价格" data-placement="top" data-toggle="tooltip">现汇&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="用人民币购买外币现钞的价格" data-placement="top" data-toggle="tooltip">现钞&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
    </tr>
    </thead>
    <tbody>

    
        <tr>
            <td>&nbsp;中国工商银行</td>


            <td>0.2096
            </td>
            <td>0.2096
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>0.2257
            </td>
            <td>0.2257
            </td>
            <td>
                    03月20日 03:57
        </tr>
        <tr>
            <td>&nbsp;交通银行</td>


            <td>0.2085
            </td>
            <td>0.2085
            </td>
            <td>0.2257
            </td>
            <td>0.2257
            </td>
            <td>
                    03月20日 00:02
        </tr>
        <tr>
            <td>&nbsp;浦发银行</td>


            <td>0.2162
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>0.2095
            </td>
            <td>0.2248
            </td>
            <td>0.2248
            </td>
            <td>
                    03月19日 23:32
        </tr>
        <tr>
            <td>&nbsp;中国银行</td>


            <td>--
            </td>
            <td>0.2096
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>--
            </td>
            <td>0.226
            </td>
            <td>
                    03月20日 00:00
        </tr>
        <tr>
            <td>&nbsp;平安银行</td>


            <td>0.2162
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>0.2092
            </td>
            <td>0.218
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>0.218
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>
                    03月20日
        </tr>
    </tbody>
</table>


                            </div>
                            
                            <div class="table-responsive tab-pane " id="ptab3">
                                



<table class="table bank_huilv_table text-nowrap">
    <thead>
    <tr>
        <th rowspan="2">&nbsp;银行</th>
        <th colspan="2" style="text-align:center;">买入价</th>
        <th colspan="2" style="text-align:center;">卖出价</th>
        <th rowspan="2">发布时间</th>

    </tr>
    <tr>
        <th><span class="span_with_tooltip" data-original-title="持有的现汇外币兑换人民币的价格,也就是结汇的价格。" data-placement="top" data-toggle="tooltip">现汇&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="持有的外币现钞兑换人民币的价格" data-placement="top" data-toggle="tooltip">现钞&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="用人民币购买外币现汇的价格" data-placement="top" data-toggle="tooltip">现汇&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="用人民币购买外币现钞的价格" data-placement="top" data-toggle="tooltip">现钞&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
    </tr>
    </thead>
    <tbody>

    
        <tr>
            <td>&nbsp;浦发银行</td>


            <td>0.202143
            </td>
            <td>0.19646
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>0.204579
            </td>
            <td>0.204579
            </td>
            <td>
                    03月19日 23:24
        </tr>
        <tr>
            <td>&nbsp;中国建设银行</td>


            <td>0.202208
            </td>
            <td>0.195963
            </td>
            <td>0.203832
            </td>
            <td>0.210597
            </td>
            <td>
                    03月20日 04:07
        </tr>
        <tr>
            <td>&nbsp;中信银行</td>


            <td>0.1928
            </td>
            <td>0.1928
            </td>
            <td>0.213
            </td>
            <td>0.213
            </td>
            <td>
                    03月19日 18:17
        </tr>
        <tr>
            <td>&nbsp;交通银行</td>


            <td>0.2022
            </td>
            <td>0.1957
            </td>
            <td>0.2038
            </td>
            <td>0.2038
            </td>
            <td>
                    03月20日 00:02
        </tr>
        <tr>
            <td>&nbsp;中国工商银行</td>


            <td>0.2023
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>0.196
            </td>
            <td>0.2038
            </td>
            <td>0.2038
            </td>
            <td>
                    03月20日 03:57
        </tr>
        <tr>
            <td>&nbsp;中国银行</td>


            <td>0.2022
            </td>
            <td>0.1959
            </td>
            <td>0.2038
            </td>
            <td>0.2101
            </td>
            <td>
                    03月20日 00:00
        </tr>
        <tr>
            <td>&nbsp;中国光大银行</td>


            <td>0.202078
            </td>
            <td>0.195586
            </td>
            <td>0.203702
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>0.203702
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>
                    03月19日 23:31
        </tr>
        <tr>
            <td>&nbsp;平安银行</td>


            <td>0.2021
            </td>
            <td>0.1956
            </td>
            <td>0.2039
            </td>
            <td>0.2039
            </td>
            <td>
                    03月20日
        </tr>
        <tr>
            <td>&nbsp;中国农业银行</td>


            <td>0.2021
            </td>
            <td>0.1956
            </td>
            <td>0.2038
            </td>
            <td>0.2038
            </td>
            <td>
                    03月20日 04:09
        </tr>
    </tbody>
</table>


                            </div>
                            
                            <div class="table-responsive tab-pane " id="ptab4">
                                



<table class="table bank_huilv_table text-nowrap">
    <thead>
    <tr>
        <th rowspan="2">&nbsp;银行</th>
        <th colspan="2" style="text-align:center;">买入价</th>
        <th colspan="2" style="text-align:center;">卖出价</th>
        <th rowspan="2">发布时间</th>

    </tr>
    <tr>
        <th><span class="span_with_tooltip" data-original-title="持有的现汇外币兑换人民币的价格,也就是结汇的价格。" data-placement="top" data-toggle="tooltip">现汇&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="持有的外币现钞兑换人民币的价格" data-placement="top" data-toggle="tooltip">现钞&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="用人民币购买外币现汇的价格" data-placement="top" data-toggle="tooltip">现汇&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="用人民币购买外币现钞的价格" data-placement="top" data-toggle="tooltip">现钞&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
    </tr>
    </thead>
    <tbody>

    
        <tr>
            <td>&nbsp;中国农业银行</td>


            <td>6.3166
            </td>
            <td>6.2711
            </td>
            <td>6.3407
            </td>
            <td>6.3407
            </td>
            <td>
                    03月20日 04:09
        </tr>
        <tr>
            <td>&nbsp;交通银行</td>


            <td>6.321
            </td>
            <td>6.269
            </td>
            <td>6.3474
            </td>
            <td>6.3474
            </td>
            <td>
                    03月20日 00:02
        </tr>
        <tr>
            <td>&nbsp;渤海银行</td>


            <td>6.3214
            </td>
            <td>6.2707
            </td>
            <td>6.3467
            </td>
            <td>6.3467
            </td>
            <td>
                    03月19日
        </tr>
        <tr>
            <td>&nbsp;中国民生银行</td>


            <td>6.3166
            </td>
            <td>6.2631
            </td>
            <td>6.3478
            </td>
            <td>6.3478
            </td>
            <td>
                    03月20日 04:05
        </tr>
        <tr>
            <td>&nbsp;中国建设银行</td>


            <td>6.3189
            </td>
            <td>6.2752
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>6.3468
            </td>
            <td>6.3468
            </td>
            <td>
                    03月20日 00:00
        </tr>
        <tr>
            <td>&nbsp;平安银行</td>


            <td>6.3195
            </td>
            <td>6.2688
            </td>
            <td>6.3449
            </td>
            <td>6.3449
            </td>
            <td>
                    03月20日
        </tr>
        <tr>
            <td>&nbsp;中国银行</td>


            <td>6.3211
            </td>
            <td>6.2697
            </td>
            <td>6.3479
            </td>
            <td>6.3479
            </td>
            <td>
                    03月20日 00:00
        </tr>
        <tr>
            <td>&nbsp;广发银行</td>


            <td>6.3197
            </td>
            <td>6.2688
            </td>
            <td>6.3452
            </td>
            <td>6.3452
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;兴业银行</td>


            <td>6.3225
            </td>
            <td>6.2718
            </td>
            <td>6.3479
            </td>
            <td>6.3479
            </td>
            <td>
                    03月19日 22:29
        </tr>
        <tr>
            <td>&nbsp;招商银行</td>


            <td>6.3226
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>6.2707
            </td>
            <td>6.3498
            </td>
            <td>6.3498
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;浦发银行</td>


            <td>6.3201
            </td>
            <td>6.2688
            </td>
            <td>6.3449
            </td>
            <td>6.3449
            </td>
            <td>
                    03月19日 22:03
        </tr>
        <tr>
            <td>&nbsp;华夏银行</td>


            <td>6.3212
            </td>
            <td>6.2687
            </td>
            <td>6.3459
            </td>
            <td>6.3459
            </td>
            <td>
                    03月19日 18:00
        </tr>
        <tr>
            <td>&nbsp;中国工商银行</td>


            <td>6.3195
            </td>
            <td>6.2689
            </td>
            <td>6.3461
            </td>
            <td>6.3461
            </td>
            <td>
                    03月19日 23:41
        </tr>
        <tr>
            <td>&nbsp;浙商银行</td>


            <td>6.3116
            </td>
            <td>6.2626
            </td>
            <td>6.3528
            </td>
            <td>6.3528
            </td>
            <td>
                    03月19日 21:49
        </tr>
        <tr>
            <td>&nbsp;恒丰银行</td>


            <td>6.3161
            </td>
            <td>6.2532
            </td>
            <td>6.3493
            </td>
            <td>6.3493
            </td>
            <td>
                    03月20日 04:09
        </tr>
        <tr>
            <td>&nbsp;中国光大银行</td>


            <td>6.322068
            </td>
            <td>6.268878
            </td>
            <td>6.347397
            </td>
            <td>6.347397
            </td>
            <td>
                    03月19日 23:31
        </tr>
        <tr>
            <td>&nbsp;中信银行</td>


            <td>6.3172
            </td>
            <td>6.2672
            </td>
            <td>6.3526
            </td>
            <td>6.3526
            </td>
            <td>
                    03月20日 00:00
        </tr>
        <tr>
            <td>&nbsp;邮储银行</td>


            <td>6.3122
            </td>
            <td>6.2625
            </td>
            <td>6.3386
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>6.3386
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>
                    03月16日 16:59
        </tr>
    </tbody>
</table>


                            </div>
                            
                            <div class="table-responsive tab-pane " id="ptab5">
                                



<table class="table bank_huilv_table text-nowrap">
    <thead>
    <tr>
        <th rowspan="2">&nbsp;银行</th>
        <th colspan="2" style="text-align:center;">买入价</th>
        <th colspan="2" style="text-align:center;">卖出价</th>
        <th rowspan="2">发布时间</th>

    </tr>
    <tr>
        <th><span class="span_with_tooltip" data-original-title="持有的现汇外币兑换人民币的价格,也就是结汇的价格。" data-placement="top" data-toggle="tooltip">现汇&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="持有的外币现钞兑换人民币的价格" data-placement="top" data-toggle="tooltip">现钞&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="用人民币购买外币现汇的价格" data-placement="top" data-toggle="tooltip">现汇&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="用人民币购买外币现钞的价格" data-placement="top" data-toggle="tooltip">现钞&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
    </tr>
    </thead>
    <tbody>

    
        <tr>
            <td>&nbsp;招商银行</td>


            <td>8.8505
            </td>
            <td>8.5705
            </td>
            <td>8.9215
            </td>
            <td>8.9215
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;中国银行</td>


            <td>8.8611
            </td>
            <td>8.5858
            </td>
            <td>8.9264
            </td>
            <td>8.946
            </td>
            <td>
                    03月20日 00:00
        </tr>
        <tr>
            <td>&nbsp;浦发银行</td>


            <td>8.8576
            </td>
            <td>8.6042
            </td>
            <td>8.9199
            </td>
            <td>8.9199
            </td>
            <td>
                    03月19日 23:32
        </tr>
        <tr>
            <td>&nbsp;平安银行</td>


            <td>8.8478
            </td>
            <td>8.5635
            </td>
            <td>8.919
            </td>
            <td>8.919
            </td>
            <td>
                    03月20日
        </tr>
        <tr>
            <td>&nbsp;兴业银行</td>


            <td>8.8635
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>8.5876
            </td>
            <td>8.9347
            </td>
            <td>8.9347
            </td>
            <td>
                    03月19日 22:29
        </tr>
        <tr>
            <td>&nbsp;华夏银行</td>


            <td>8.8129
            </td>
            <td>8.6271
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>8.8837
            </td>
            <td>8.8837
            </td>
            <td>
                    03月19日 18:00
        </tr>
        <tr>
            <td>&nbsp;广发银行</td>


            <td>8.8479
            </td>
            <td>8.568
            </td>
            <td>8.9189
            </td>
            <td>8.9189
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;交通银行</td>


            <td>8.8532
            </td>
            <td>8.5644
            </td>
            <td>8.9152
            </td>
            <td>8.9152
            </td>
            <td>
                    03月20日 00:02
        </tr>
        <tr>
            <td>&nbsp;恒丰银行</td>


            <td>8.8583
            </td>
            <td>8.5282
            </td>
            <td>8.9181
            </td>
            <td>8.9181
            </td>
            <td>
                    03月20日 04:09
        </tr>
        <tr>
            <td>&nbsp;中国建设银行</td>


            <td>8.853
            </td>
            <td>8.5998
            </td>
            <td>8.9196
            </td>
            <td>8.9196
            </td>
            <td>
                    03月20日 04:07
        </tr>
        <tr>
            <td>&nbsp;中国农业银行</td>


            <td>8.8474
            </td>
            <td>8.5589
            </td>
            <td>8.9096
            </td>
            <td>8.9096
            </td>
            <td>
                    03月20日 04:09
        </tr>
        <tr>
            <td>&nbsp;中国民生银行</td>


            <td>8.8466
            </td>
            <td>8.5713
            </td>
            <td>8.9291
            </td>
            <td>8.9291
            </td>
            <td>
                    03月20日 04:05
        </tr>
        <tr>
            <td>&nbsp;中国光大银行</td>


            <td>8.853555
            </td>
            <td>8.569103
            </td>
            <td>8.924667
            </td>
            <td>8.924667
            </td>
            <td>
                    03月19日 23:31
        </tr>
        <tr>
            <td>&nbsp;邮储银行</td>


            <td>8.7998
            </td>
            <td>8.4846
            </td>
            <td>8.8782
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>8.8782
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>
                    03月16日 16:59
        </tr>
        <tr>
            <td>&nbsp;浙商银行</td>


            <td>8.8567
            </td>
            <td>8.5894
            </td>
            <td>8.9414
            </td>
            <td>8.9414
            </td>
            <td>
                    03月19日 22:01
        </tr>
        <tr>
            <td>&nbsp;渤海银行</td>


            <td>8.8092
            </td>
            <td>8.5261
            </td>
            <td>8.8799
            </td>
            <td>8.8799
            </td>
            <td>
                    03月19日
        </tr>
        <tr>
            <td>&nbsp;中信银行</td>


            <td>8.844
            </td>
            <td>8.5584
            </td>
            <td>8.9226
            </td>
            <td>8.9226
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;中国工商银行</td>


            <td>8.8539
            </td>
            <td>8.6007
            </td>
            <td>8.9197
            </td>
            <td>8.9197
            </td>
            <td>
                    03月20日 03:57
        </tr>
    </tbody>
</table>


                            </div>
                            
                            <div class="table-responsive tab-pane " id="ptab6">
                                



<table class="table bank_huilv_table text-nowrap">
    <thead>
    <tr>
        <th rowspan="2">&nbsp;银行</th>
        <th colspan="2" style="text-align:center;">买入价</th>
        <th colspan="2" style="text-align:center;">卖出价</th>
        <th rowspan="2">发布时间</th>

    </tr>
    <tr>
        <th><span class="span_with_tooltip" data-original-title="持有的现汇外币兑换人民币的价格,也就是结汇的价格。" data-placement="top" data-toggle="tooltip">现汇&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="持有的外币现钞兑换人民币的价格" data-placement="top" data-toggle="tooltip">现钞&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="用人民币购买外币现汇的价格" data-placement="top" data-toggle="tooltip">现汇&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="用人民币购买外币现钞的价格" data-placement="top" data-toggle="tooltip">现钞&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
    </tr>
    </thead>
    <tbody>

    
        <tr>
            <td>&nbsp;招商银行</td>


            <td>7.7823
            </td>
            <td>7.5362
            </td>
            <td>7.8449
            </td>
            <td>7.8449
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;渤海银行</td>


            <td>7.7506
            </td>
            <td>7.5016
            </td>
            <td>7.8128
            </td>
            <td>7.8128
            </td>
            <td>
                    03月19日
        </tr>
        <tr>
            <td>&nbsp;中国民生银行</td>


            <td>7.7693
            </td>
            <td>7.5275
            </td>
            <td>7.8421
            </td>
            <td>7.8421
            </td>
            <td>
                    03月20日 04:05
        </tr>
        <tr>
            <td>&nbsp;华夏银行</td>


            <td>7.7474
            </td>
            <td>7.5825
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>7.8081
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>7.8081
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>
                    03月19日 18:00
        </tr>
        <tr>
            <td>&nbsp;中国建设银行</td>


            <td>7.7874
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>7.5624
            </td>
            <td>7.8397
            </td>
            <td>7.8397
            </td>
            <td>
                    03月20日 04:08
        </tr>
        <tr>
            <td>&nbsp;浙商银行</td>


            <td>7.7576
            </td>
            <td>7.5362
            </td>
            <td>7.828
            </td>
            <td>7.828
            </td>
            <td>
                    03月19日 22:01
        </tr>
        <tr>
            <td>&nbsp;浦发银行</td>


            <td>7.7743
            </td>
            <td>7.552
            </td>
            <td>7.829
            </td>
            <td>7.829
            </td>
            <td>
                    03月19日 23:32
        </tr>
        <tr>
            <td>&nbsp;中国光大银行</td>


            <td>7.769845
            </td>
            <td>7.520211
            </td>
            <td>7.832253
            </td>
            <td>7.832253
            </td>
            <td>
                    03月19日 23:31
        </tr>
        <tr>
            <td>&nbsp;中国银行</td>


            <td>7.783
            </td>
            <td>7.5412
            </td>
            <td>7.8404
            </td>
            <td>7.856
            </td>
            <td>
                    03月20日 00:00
        </tr>
        <tr>
            <td>&nbsp;交通银行</td>


            <td>7.7747
            </td>
            <td>7.5212
            </td>
            <td>7.8293
            </td>
            <td>7.8293
            </td>
            <td>
                    03月20日 00:02
        </tr>
        <tr>
            <td>&nbsp;中信银行</td>


            <td>7.7832
            </td>
            <td>7.5674
            </td>
            <td>7.8394
            </td>
            <td>7.8394
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;中国工商银行</td>


            <td>7.7869
            </td>
            <td>7.5642
            </td>
            <td>7.8448
            </td>
            <td>7.8448
            </td>
            <td>
                    03月20日 03:57
        </tr>
        <tr>
            <td>&nbsp;兴业银行</td>


            <td>7.77
            </td>
            <td>7.5282
            </td>
            <td>7.8324
            </td>
            <td>7.8324
            </td>
            <td>
                    03月19日 22:29
        </tr>
        <tr>
            <td>&nbsp;邮储银行</td>


            <td>7.76
            </td>
            <td>7.504
            </td>
            <td>7.8268
            </td>
            <td>7.8268
            </td>
            <td>
                    03月16日 16:59
        </tr>
        <tr>
            <td>&nbsp;中国农业银行</td>


            <td>7.7801
            </td>
            <td>7.5264
            </td>
            <td>7.8348
            </td>
            <td>7.8348
            </td>
            <td>
                    03月20日 04:09
        </tr>
        <tr>
            <td>&nbsp;平安银行</td>


            <td>7.7802
            </td>
            <td>7.5302
            </td>
            <td>7.8427
            </td>
            <td>7.8427
            </td>
            <td>
                    03月20日
        </tr>
        <tr>
            <td>&nbsp;广发银行</td>


            <td>7.7846
            </td>
            <td>7.5347
            </td>
            <td>7.8393
            </td>
            <td>7.8393
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;恒丰银行</td>


            <td>7.771
            </td>
            <td>7.4844
            </td>
            <td>7.829
            </td>
            <td>7.829
            </td>
            <td>
                    03月20日 04:09
        </tr>
    </tbody>
</table>


                            </div>
                            
                            <div class="table-responsive tab-pane " id="ptab7">
                                



<table class="table bank_huilv_table text-nowrap">
    <thead>
    <tr>
        <th rowspan="2">&nbsp;银行</th>
        <th colspan="2" style="text-align:center;">买入价</th>
        <th colspan="2" style="text-align:center;">卖出价</th>
        <th rowspan="2">发布时间</th>

    </tr>
    <tr>
        <th><span class="span_with_tooltip" data-original-title="持有的现汇外币兑换人民币的价格,也就是结汇的价格。" data-placement="top" data-toggle="tooltip">现汇&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="持有的外币现钞兑换人民币的价格" data-placement="top" data-toggle="tooltip">现钞&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="用人民币购买外币现汇的价格" data-placement="top" data-toggle="tooltip">现汇&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="用人民币购买外币现钞的价格" data-placement="top" data-toggle="tooltip">现钞&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
    </tr>
    </thead>
    <tbody>

    
        <tr>
            <td>&nbsp;广发银行</td>


            <td>0.059414
            </td>
            <td>0.057535
            </td>
            <td>0.059891
            </td>
            <td>0.059891
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;平安银行</td>


            <td>0.059414
            </td>
            <td>0.057505
            </td>
            <td>0.059893
            </td>
            <td>0.059893
            </td>
            <td>
                    03月20日
        </tr>
        <tr>
            <td>&nbsp;中国农业银行</td>


            <td>0.05941
            </td>
            <td>0.05757
            </td>
            <td>0.05983
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>0.05983
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>
                    03月20日 04:09
        </tr>
        <tr>
            <td>&nbsp;中国银行</td>


            <td>0.059617
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>0.057764
            </td>
            <td>0.060055
            </td>
            <td>0.060055
            </td>
            <td>
                    03月20日 00:00
        </tr>
        <tr>
            <td>&nbsp;中国工商银行</td>


            <td>0.059456
            </td>
            <td>0.057756
            </td>
            <td>0.059898
            </td>
            <td>0.059898
            </td>
            <td>
                    03月20日 03:57
        </tr>
        <tr>
            <td>&nbsp;恒丰银行</td>


            <td>0.059464
            </td>
            <td>0.057299
            </td>
            <td>0.059964
            </td>
            <td>0.059964
            </td>
            <td>
                    03月20日 04:09
        </tr>
        <tr>
            <td>&nbsp;浙商银行</td>


            <td>0.059346
            </td>
            <td>0.057368
            </td>
            <td>0.059942
            </td>
            <td>0.059942
            </td>
            <td>
                    03月19日 22:01
        </tr>
        <tr>
            <td>&nbsp;华夏银行</td>


            <td>0.059497
            </td>
            <td>0.058242
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>0.059975
            </td>
            <td>0.059975
            </td>
            <td>
                    03月19日 18:00
        </tr>
        <tr>
            <td>&nbsp;邮储银行</td>


            <td>0.0596
            </td>
            <td>0.0577
            </td>
            <td>0.06
            </td>
            <td>0.06
            </td>
            <td>
                    03月16日 16:59
        </tr>
        <tr>
            <td>&nbsp;中国光大银行</td>


            <td>0.059485
            </td>
            <td>0.057574
            </td>
            <td>0.059963
            </td>
            <td>0.059963
            </td>
            <td>
                    03月19日 23:31
        </tr>
        <tr>
            <td>&nbsp;渤海银行</td>


            <td>0.059547
            </td>
            <td>0.057634
            </td>
            <td>0.060025
            </td>
            <td>0.060025
            </td>
            <td>
                    03月19日
        </tr>
        <tr>
            <td>&nbsp;交通银行</td>


            <td>0.059611
            </td>
            <td>0.057697
            </td>
            <td>0.06003
            </td>
            <td>0.06003
            </td>
            <td>
                    03月20日 00:02
        </tr>
        <tr>
            <td>&nbsp;中信银行</td>


            <td>0.059414
            </td>
            <td>0.057867
            </td>
            <td>0.059891
            </td>
            <td>0.059891
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;兴业银行</td>


            <td>0.0594
            </td>
            <td>0.0576
            </td>
            <td>0.0599
            </td>
            <td>0.0599
            </td>
            <td>
                    03月19日 22:29
        </tr>
        <tr>
            <td>&nbsp;浦发银行</td>


            <td>0.059509
            </td>
            <td>0.057807
            </td>
            <td>0.059927
            </td>
            <td>0.059927
            </td>
            <td>
                    03月19日 23:32
        </tr>
        <tr>
            <td>&nbsp;中国民生银行</td>


            <td>0.05953
            </td>
            <td>0.057678
            </td>
            <td>0.060086
            </td>
            <td>0.060086
            </td>
            <td>
                    03月20日 04:05
        </tr>
        <tr>
            <td>&nbsp;招商银行</td>


            <td>0.059431
            </td>
            <td>0.057552
            </td>
            <td>0.059909
            </td>
            <td>0.059909
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;中国建设银行</td>


            <td>0.059467
            </td>
            <td>0.057766
            </td>
            <td>0.059921
            </td>
            <td>0.059921
            </td>
            <td>
                    03月20日 04:08
        </tr>
    </tbody>
</table>


                            </div>
                            
                            <div class="table-responsive tab-pane " id="ptab8">
                                



<table class="table bank_huilv_table text-nowrap">
    <thead>
    <tr>
        <th rowspan="2">&nbsp;银行</th>
        <th colspan="2" style="text-align:center;">买入价</th>
        <th colspan="2" style="text-align:center;">卖出价</th>
        <th rowspan="2">发布时间</th>

    </tr>
    <tr>
        <th><span class="span_with_tooltip" data-original-title="持有的现汇外币兑换人民币的价格,也就是结汇的价格。" data-placement="top" data-toggle="tooltip">现汇&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="持有的外币现钞兑换人民币的价格" data-placement="top" data-toggle="tooltip">现钞&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="用人民币购买外币现汇的价格" data-placement="top" data-toggle="tooltip">现汇&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="用人民币购买外币现钞的价格" data-placement="top" data-toggle="tooltip">现钞&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
    </tr>
    </thead>
    <tbody>

    
        <tr>
            <td>&nbsp;华夏银行</td>


            <td>4.7835
            </td>
            <td>4.6845
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>4.8258
            </td>
            <td>4.8258
            </td>
            <td>
                    03月19日 18:00
        </tr>
        <tr>
            <td>&nbsp;中国光大银行</td>


            <td>4.786091
            </td>
            <td>4.632321
            </td>
            <td>4.824533
            </td>
            <td>4.824533
            </td>
            <td>
                    03月19日 23:31
        </tr>
        <tr>
            <td>&nbsp;交通银行</td>


            <td>4.7886
            </td>
            <td>4.6325
            </td>
            <td>4.8222
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>4.8222
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>
                    03月20日 00:02
        </tr>
        <tr>
            <td>&nbsp;浙商银行</td>


            <td>4.7781
            </td>
            <td>4.6314
            </td>
            <td>4.826
            </td>
            <td>4.826
            </td>
            <td>
                    03月19日 22:01
        </tr>
        <tr>
            <td>&nbsp;浦发银行</td>


            <td>4.7885
            </td>
            <td>4.6516
            </td>
            <td>4.8223
            </td>
            <td>4.8223
            </td>
            <td>
                    03月19日 23:32
        </tr>
        <tr>
            <td>&nbsp;中国银行</td>


            <td>4.7904
            </td>
            <td>4.6426
            </td>
            <td>4.824
            </td>
            <td>4.836
            </td>
            <td>
                    03月20日 00:00
        </tr>
        <tr>
            <td>&nbsp;中国农业银行</td>


            <td>4.7928
            </td>
            <td>4.6365
            </td>
            <td>4.8264
            </td>
            <td>4.8264
            </td>
            <td>
                    03月20日 04:09
        </tr>
        <tr>
            <td>&nbsp;中国民生银行</td>


            <td>4.7853
            </td>
            <td>4.6364
            </td>
            <td>4.8316
            </td>
            <td>4.8316
            </td>
            <td>
                    03月20日 04:05
        </tr>
        <tr>
            <td>&nbsp;平安银行</td>


            <td>4.7926
            </td>
            <td>4.6386
            </td>
            <td>4.8312
            </td>
            <td>4.8312
            </td>
            <td>
                    03月20日
        </tr>
        <tr>
            <td>&nbsp;广发银行</td>


            <td>4.7924
            </td>
            <td>4.6408
            </td>
            <td>4.8309
            </td>
            <td>4.8309
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;中国建设银行</td>


            <td>4.7962
            </td>
            <td>4.659
            </td>
            <td>4.8323
            </td>
            <td>4.8323
            </td>
            <td>
                    03月20日 04:07
        </tr>
        <tr>
            <td>&nbsp;恒丰银行</td>


            <td>4.785
            </td>
            <td>4.6107
            </td>
            <td>4.8256
            </td>
            <td>4.8256
            </td>
            <td>
                    03月20日 04:09
        </tr>
        <tr>
            <td>&nbsp;招商银行</td>


            <td>4.7938
            </td>
            <td>4.6422
            </td>
            <td>4.8324
            </td>
            <td>4.8324
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;中国工商银行</td>


            <td>4.7964
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>4.6592
            </td>
            <td>4.832
            </td>
            <td>4.832
            </td>
            <td>
                    03月20日 03:57
        </tr>
        <tr>
            <td>&nbsp;中信银行</td>


            <td>4.7921
            </td>
            <td>4.6806
            </td>
            <td>4.8319
            </td>
            <td>4.8319
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;渤海银行</td>


            <td>4.788
            </td>
            <td>4.6342
            </td>
            <td>4.8265
            </td>
            <td>4.8265
            </td>
            <td>
                    03月19日
        </tr>
        <tr>
            <td>&nbsp;兴业银行</td>


            <td>4.7886
            </td>
            <td>4.6395
            </td>
            <td>4.827
            </td>
            <td>4.827
            </td>
            <td>
                    03月19日 22:29
        </tr>
    </tbody>
</table>


                            </div>
                            
                            <div class="table-responsive tab-pane " id="ptab9">
                                



<table class="table bank_huilv_table text-nowrap">
    <thead>
    <tr>
        <th rowspan="2">&nbsp;银行</th>
        <th colspan="2" style="text-align:center;">买入价</th>
        <th colspan="2" style="text-align:center;">卖出价</th>
        <th rowspan="2">发布时间</th>

    </tr>
    <tr>
        <th><span class="span_with_tooltip" data-original-title="持有的现汇外币兑换人民币的价格,也就是结汇的价格。" data-placement="top" data-toggle="tooltip">现汇&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="持有的外币现钞兑换人民币的价格" data-placement="top" data-toggle="tooltip">现钞&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="用人民币购买外币现汇的价格" data-placement="top" data-toggle="tooltip">现汇&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
        <th><span class="span_with_tooltip" data-original-title="用人民币购买外币现钞的价格" data-placement="top" data-toggle="tooltip">现钞&nbsp;<i class="glyphicon glyphicon-question-sign"></i></span></th>
    </tr>
    </thead>
    <tbody>

    
        <tr>
            <td>&nbsp;中国农业银行</td>


            <td>4.8638
            </td>
            <td>4.7075
            </td>
            <td>4.9028
            </td>
            <td>4.9028
            </td>
            <td>
                    03月20日 04:09
        </tr>
        <tr>
            <td>&nbsp;兴业银行</td>


            <td>4.8605
            </td>
            <td>4.7092
            </td>
            <td>4.8995
            </td>
            <td>4.8995
            </td>
            <td>
                    03月19日 22:29
        </tr>
        <tr>
            <td>&nbsp;华夏银行</td>


            <td>4.859
            </td>
            <td>4.7522
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>4.8961
            </td>
            <td>4.8961
            </td>
            <td>
                    03月19日 18:00
        </tr>
        <tr>
            <td>&nbsp;恒丰银行</td>


            <td>4.8532
            </td>
            <td>4.6797
            </td>
            <td>4.9009
            </td>
            <td>4.9009
            </td>
            <td>
                    03月20日 04:09
        </tr>
        <tr>
            <td>&nbsp;中国建设银行</td>


            <td>4.8695
            </td>
            <td>4.7302
            </td>
            <td>4.9061
            </td>
            <td>4.9061
            </td>
            <td>
                    03月20日 04:08
        </tr>
        <tr>
            <td>&nbsp;招商银行</td>


            <td>4.869
            </td>
            <td>4.7151
            </td>
            <td>4.9082
            </td>
            <td>4.9082
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;邮储银行</td>


            <td>4.9089
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>4.7317
            </td>
            <td>4.9505
            </td>
            <td>4.9505
            </td>
            <td>
                    03月16日 16:59
        </tr>
        <tr>
            <td>&nbsp;中信银行</td>


            <td>4.864
            </td>
            <td>4.7216
            </td>
            <td>4.9096
            </td>
            <td>4.9096
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;浙商银行</td>


            <td>4.8493
            </td>
            <td>4.7031
            </td>
            <td>4.9
            </td>
            <td>4.9
            </td>
            <td>
                    03月19日 22:01
        </tr>
        <tr>
            <td>&nbsp;广发银行</td>


            <td>4.8694
            </td>
            <td>4.713
            </td>
            <td>4.9036
            </td>
            <td>4.9036
            </td>
            <td>
                    03月20日 04:10
        </tr>
        <tr>
            <td>&nbsp;平安银行</td>


            <td>4.8667
            </td>
            <td>4.7103
            </td>
            <td>4.9059
            </td>
            <td>4.9059
            </td>
            <td>
                    03月20日
        </tr>
        <tr>
            <td>&nbsp;交通银行</td>


            <td>4.857
            </td>
            <td>4.7181
            </td>
            <td>4.891
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>4.891
                    <i class="glyphicon glyphicon-thumbs-up"></i>
            </td>
            <td>
                    03月20日 00:02
        </tr>
        <tr>
            <td>&nbsp;浦发银行</td>


            <td>4.8603
            </td>
            <td>4.7213
            </td>
            <td>4.8946
            </td>
            <td>4.8946
            </td>
            <td>
                    03月19日 23:32
        </tr>
        <tr>
            <td>&nbsp;中国光大银行</td>


            <td>4.857584
            </td>
            <td>4.701517
            </td>
            <td>4.8966
            </td>
            <td>4.8966
            </td>
            <td>
                    03月19日 23:31
        </tr>
        <tr>
            <td>&nbsp;中国工商银行</td>


            <td>4.8698
            </td>
            <td>4.7305
            </td>
            <td>4.906
            </td>
            <td>4.906
            </td>
            <td>
                    03月20日 03:57
        </tr>
        <tr>
            <td>&nbsp;中国民生银行</td>


            <td>4.8545
            </td>
            <td>4.7034
            </td>
            <td>4.8997
            </td>
            <td>4.8997
            </td>
            <td>
                    03月20日 04:05
        </tr>
        <tr>
            <td>&nbsp;中国银行</td>


            <td>4.861
            </td>
            <td>4.71
            </td>
            <td>4.8968
            </td>
            <td>4.9075
            </td>
            <td>
                    03月20日 00:00
        </tr>
    </tbody>
</table>


                            </div>
                    </div>
                </div>
            </div>

        </div>

        <div class="row" style="margin-top: 15px;text-align: center;">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 970_90 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:970px;height:90px"
                         data-ad-client="ca-pub-7428758777241086"
                         data-ad-slot="4583881656"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
        </div>

        <div class="row" style="margin-top: 15px;">
            <div class="col-md-3">
                <div class="section_header" style="margin-top: 15px;">
                    银行数据
                </div>
                <div class="tabbable">
                    <ul class="nav nav-pills" data-tabs="tabs">
                        <li class="active"><a href="#bank_tab1" data-toggle="tab">存款利率</a></li>
                        <li><a href="#bank_tab2" data-toggle="tab">贷款利率</a></li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" id="bank_tab1">
                            <table class="table" style="margin-top:15px;">
                                <thead>
                                <tr>
                                    <th>存款周期</th>
                                    <th>年利率%</th>
                                </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>活期</td>
                                        <td>0.35%</td>
                                    </tr>
                                    <tr>
                                        <td>三个月</td>
                                        <td>1.35%</td>
                                    </tr>
                                    <tr>
                                        <td>半年</td>
                                        <td>1.55%</td>
                                    </tr>
                                    <tr>
                                        <td>一年</td>
                                        <td>1.75%</td>
                                    </tr>
                                    <tr>
                                        <td>二年</td>
                                        <td>2.35%</td>
                                    </tr>
                                    <tr>
                                        <td>三年</td>
                                        <td>3.00%</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>

                        <div class="tab-pane" id="bank_tab2">
                            <table class="table" style="margin-top:15px;">
                                <thead>
                                <tr>
                                    <th>贷款周期</th>
                                    <th>利率%</th>
                                </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>一年以内（含）</td>
                                        <td>4.60%</td>
                                    </tr>
                                    <tr>
                                        <td>一至五年（含）</td>
                                        <td>5.00%</td>
                                    </tr>
                                    <tr>
                                        <td>五年以上</td>
                                        <td>5.15%</td>
                                    </tr>
                                    <tr>
                                        <td>公积金五年内</td>
                                        <td>2.75%</td>
                                    </tr>
                                    <tr>
                                        <td>公积金五年以上</td>
                                        <td>3.25%</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>

                <div class="section_header" style="margin-top: 15px;">
                    银行网点
                </div>

                <div>
                <ul class="list-unstyled list-inline">
                
                    
                <li style="line-height: 24px;">
                    <a href="/bank/branch/bank_boc.html" target="_blank">中国银行网点</a>
                </li>
                    
                <li style="line-height: 24px;">
                    <a href="/bank/branch/bank_abc.html" target="_blank">农业银行网点</a>
                </li>
                    
                <li style="line-height: 24px;">
                    <a href="/bank/branch/bank_ccb.html" target="_blank">建设银行网点</a>
                </li>
                    
                <li style="line-height: 24px;">
                    <a href="/bank/branch/bank_icbc.html" target="_blank">工商银行网点</a>
                </li>
                    
                <li style="line-height: 24px;">
                    <a href="/bank/branch/bank_psbc.html" target="_blank">邮储银行网点</a>
                </li>
                    
                <li style="line-height: 24px;">
                    <a href="/bank/branch/bank_bocm.html" target="_blank">交通银行网点</a>
                </li>
                    
                <li style="line-height: 24px;">
                    <a href="/bank/branch/bank_spdb.html" target="_blank">浦发银行网点</a>
                </li>
                    
                <li style="line-height: 24px;">
                    <a href="/bank/branch/bank_cncb.html" target="_blank">中信银行网点</a>
                </li>
                    
                <li style="line-height: 24px;">
                    <a href="/bank/branch/bank_cmb.html" target="_blank">招商银行网点</a>
                </li>
                    
                <li style="line-height: 24px;">
                    <a href="/bank/branch/bank_cib.html" target="_blank">兴业银行网点</a>
                </li>
                    
                <li style="line-height: 24px;">
                    <a href="/bank/branch/bank_ceb.html" target="_blank">光大银行网点</a>
                </li>
                    
                <li style="line-height: 24px;">
                    <a href="/bank/branch/bank_cmbc.html" target="_blank">民生银行网点</a>
                </li>
                    
                <li style="line-height: 24px;">
                    <a href="/bank/branch/bank_cgb.html" target="_blank">广发银行网点</a>
                </li>
                    
                <li style="line-height: 24px;">
                    <a href="/bank/branch/bank_hxb.html" target="_blank">华夏银行网点</a>
                </li>
                    
                <li style="line-height: 24px;">
                    <a href="/bank/branch/bank_pingan.html" target="_blank">平安银行网点</a>
                </li>
                    
                <li style="line-height: 24px;">
                    <a href="/bank/branch/bank_cbhb.html" target="_blank">渤海银行网点</a>
                </li>
                                    </ul>

                </div>
            </div>

            <div class="col-md-9">
                <div class="section_header" style="margin-top: 15px;">
                    手续费
                </div>
                <div class="tabbable">
                    <ul class="nav nav-pills" data-tabs="tabs">
                        <li class="active"><a href="#bank_fees_atm_tab" data-toggle="tab">ATM取款</a></li>
                        <li><a href="#bank_fees_counter_tab" data-toggle="tab">柜台取款</a></li>
                        <li><a href="#bank_fees_tt_tab" data-toggle="tab">境外电汇</a></li>
                        <li><a href="#bank_fees_overseas_atm_tab" data-toggle="tab">境外银联取款</a></li>
                        <li><a href="/bank/fees" target="_blank">更多>></a></li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" id="bank_fees_atm_tab">
                            <table class="table" style="margin-top:15px;">
                                <thead>
                                    <tr>
                                        <th>银行</th>
                                        <th>卡种</th>
                                        <th>同城跨行</th>
                                        <th>异地本行</th>
                                        <th>异地跨行</th>
                                    </tr>
                                </thead>
                                <tbody style="font-size: 12px;">
                                    

                                    
                                    <tr>
                                        <td class='text-nowrap bank_name'>枣庄银行</td>
                                        <td >银行卡</td>
                                        <td>暂免</td>
                                        <td>暂免</td>
                                        <td>暂免</td>
                                    </tr>
                                    

                                    
                                    <tr>
                                        <td class='text-nowrap bank_name'>东营银行</td>
                                        <td >银行卡</td>
                                        <td>暂免(3.6元/笔)</td>
                                        <td>免费</td>
                                        <td>暂免(3.6元/笔)</td>
                                    </tr>
                                    

                                    
                                    <tr>
                                        <td class='text-nowrap bank_name'>中原银行</td>
                                        <td >驻马店分行驿站卡</td>
                                        <td>免费</td>
                                        <td>None</td>
                                        <td>免费</td>
                                    </tr>
                                    

                                    
                                    <tr>
                                        <td rowspan='2' class='vertical-center text-nowrap bank_name'>招商银行</td>
                                        <td >小小鸟卡</td>
                                        <td>免费</td>
                                        <td>None</td>
                                        <td>免费</td>
                                    </tr>
                                    
                                    <tr>
                                        <td >银行卡</td>
                                        <td>4元/笔</td>
                                        <td>取现金额的0.5%(最高50元)</td>
                                        <td>取现金额的0.5%(最高50元) + 4元</td>
                                    </tr>
                                    

                                    
                                    <tr>
                                        <td class='text-nowrap bank_name'>唐山银行</td>
                                        <td >银行卡</td>
                                        <td>免费</td>
                                        <td>None</td>
                                        <td>免费</td>
                                    </tr>
                                    

                                    
                                    <tr>
                                        <td class='text-nowrap bank_name'>秦皇岛银行</td>
                                        <td >银行卡</td>
                                        <td>免费</td>
                                        <td>免费</td>
                                        <td>免费</td>
                                    </tr>
                                    

                                    
                                    <tr>
                                        <td class='text-nowrap bank_name'>保定银行</td>
                                        <td >银行卡</td>
                                        <td>免费</td>
                                        <td>免费</td>
                                        <td>免费</td>
                                    </tr>
                                    

                                    
                                    <tr>
                                        <td class='text-nowrap bank_name'>抚顺银行</td>
                                        <td >银行卡</td>
                                        <td>暂免</td>
                                        <td>None</td>
                                        <td>暂免</td>
                                    </tr>
                                    

                                    
                                    <tr>
                                        <td class='text-nowrap bank_name'>南京银行</td>
                                        <td >银行卡</td>
                                        <td>免费</td>
                                        <td>None</td>
                                        <td>免费</td>
                                    </tr>
                                    

                                    
                                    <tr>
                                        <td class='text-nowrap bank_name'>赣州银行</td>
                                        <td >借记卡</td>
                                        <td>每日前5笔免费</td>
                                        <td>None</td>
                                        <td>每日前5笔免费</td>
                                    </tr>
                                    

                                    
                                    <tr>
                                        <td class='text-nowrap bank_name'>华商银行</td>
                                        <td >银联卡</td>
                                        <td>免费</td>
                                        <td>免费</td>
                                        <td>免费</td>
                                    </tr>
                                    <tr>
                                        <td colspan="5"><a href="/bank/fees/atmwithdrawal.html" target="_blank"> >>&nbsp;查看完整版跨行或异地ATM取款手续费</a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>

                        <div class="tab-pane" id="bank_fees_counter_tab">
                            <table class="table" style="margin-top:15px;">
                                <thead>
                                    <tr>
                                        <th>银行</th>
                                        <th>异地网点存款</th>
                                        <th>异地网点取款</th>
                                    </tr>
                                </thead>
                                <tbody style="font-size: 12px;">
                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>华夏银行</td>
                                    <td>免费</td>
                                    <td>免费</td>
                                </tr>
                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>渤海银行</td>
                                    <td>免费</td>
                                    <td>免费</td>
                                </tr>
                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>恒丰银行</td>
                                    <td>免费</td>
                                    <td>免费</td>
                                </tr>
                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>浙商银行</td>
                                    <td>免费</td>
                                    <td>免费</td>
                                </tr>
                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>兴业银行</td>
                                    <td>存款金额的0.1%,最高20元</td>
                                    <td>取款金额的0.1%,最低3元,最高50元</td>
                                </tr>
                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>平安银行</td>
                                    <td>免费</td>
                                    <td>取款金额的0.5%,最高50元</td>
                                </tr>
                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>中信银行</td>
                                    <td>存款金额的0.5%, 最高10元; 金卡(含)以上免收</td>
                                    <td>取款金额的0.5%, 最高50元; 金卡(含)以上免收</td>
                                </tr>
                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>广发银行</td>
                                    <td>存款金额的0.05%,最高20元</td>
                                    <td>取款金额的0.5%,最高50元</td>
                                </tr>
                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>民生银行</td>
                                    <td>存款金额的0.3%,最高50元</td>
                                    <td>取款金额的0.3%,最低5元,最高50元</td>
                                </tr>
                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>邮储银行</td>
                                    <td>存款金额的0.5%, 最低2元, 最高20元</td>
                                    <td>取款金额的0.5%, 最低2元，最高50元</td>
                                </tr>
                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>招商银行</td>
                                    <td>存款金额的0.5%, 最高50元</td>
                                    <td>取款金额的0.5%, 最高50元</td>
                                </tr>
                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>中国银行</td>
                                    <td>存款金额的0.5%, 最高50元</td>
                                    <td>取款金额的0.5%，最高50元</td>
                                </tr>
                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>农业银行</td>
                                    <td>存款金额的0.5%, 最高50元</td>
                                    <td>取款金额的0.5%, 最高50元</td>
                                </tr>
                                <tr>
                                    <td colspan="3"><a href="/bank/fees/counterwithdrawal.html" target="_blank"> >>&nbsp;查看完整版异地网点存取款手续费一览表</a></td>
                                </tr>
                                </tbody>
                            </table>
                        </div>

                        <div class="tab-pane" id="bank_fees_tt_tab">
                            <table class="table" style="margin-top:15px;">
                                <thead>
                                    <tr>
                                        <th>银行</th>
                                        <th>客户级别</th>
                                        <th>手续费</th>
                                        <th>电报费</th>
                                    </tr>
                                </thead>
                                <tbody style="font-size: 12px;">
                                

                                
                                <tr>
                                    <td rowspan='2' class='vertical-center text-nowrap bank_name'>工商银行</td>
                                    <td>普通客户电子渠道</td>
                                    <td>
                                        汇款金额的0.08%,最低40元/笔,最高208元/笔
                                    </td>
                                    
                                    <td><p >100元/笔</p></td>
                                </tr>

                                
                                <tr>
                                    <td>普通客户</td>
                                    <td>
                                        汇款金额的0.10%,最低50元/笔,最高260元/笔
                                    </td>
                                    
                                    <td><p >港澳:80元/笔; 其余:150元/笔</p></td>
                                </tr>

                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>支付宝上银汇款</td>
                                    <td>普通客户</td>
                                    <td>
                                        汇款金额的0.00%,最低50元/笔,最高50元/笔
                                    </td>
                                    
                                    <td><p class="text-danger">免费</p></td>
                                </tr>

                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>交通银行</td>
                                    <td>普通</td>
                                    <td>
                                        汇款金额的0.10%,最低20元/笔,最高250元/笔
                                    </td>
                                    
                                    <td><p >港澳台:80元/笔; 其余:150元/笔</p></td>
                                </tr>

                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>华夏银行</td>
                                    <td>普通</td>
                                    <td>
                                        汇款金额的0.10%,最低20元/笔,最高200元/笔
                                    </td>
                                    
                                    <td><p class="text-danger">免费</p></td>
                                </tr>

                                

                                
                                <tr>
                                    <td rowspan='2' class='vertical-center text-nowrap bank_name'>民生银行</td>
                                    <td>普通客户</td>
                                    <td>
                                        汇款金额的0.10%,最低50元/笔,最高200元/笔
                                    </td>
                                    
                                    <td><p >港澳台:100元/笔; 其余:200元/笔</p></td>
                                </tr>

                                
                                <tr>
                                    <td>普通客户网上及手机银行</td>
                                    <td>
                                        汇款金额的0.05%,最低25元/笔,最高100元/笔
                                    </td>
                                    
                                    <td><p >港澳台:50元/笔; 其余:100元/笔</p></td>
                                </tr>

                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>邮储银行</td>
                                    <td>普通客户</td>
                                    <td>
                                        汇款金额的0.08%,最低20元/笔,最高200元/笔
                                    </td>
                                    
                                    <td><p >70元/笔</p></td>
                                </tr>

                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>中信银行</td>
                                    <td>普通客户</td>
                                    <td>
                                        汇款金额的0.10%,最低20元/笔,最高250元/笔
                                    </td>
                                    
                                    <td><p >港澳台:80元/笔; 其余:100元/笔</p></td>
                                </tr>

                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>农业银行</td>
                                    <td>普通客户</td>
                                    <td>
                                        汇款金额的0.10%,最低20元/笔,最高200元/笔
                                    </td>
                                    
                                    <td><p >80元/笔</p></td>
                                </tr>

                                

                                
                                <tr>
                                    <td class='text-nowrap bank_name'>建设银行</td>
                                    <td>普通客户</td>
                                    <td>
                                        汇款金额的0.10%,最低20元/笔,最高300元/笔
                                    </td>
                                    
                                    <td><p >80元/笔</p></td>
                                </tr>

                                    <tr>
                                        <td colspan="4"><a href="/bank/fees/tt.html" target="_blank"> >>&nbsp;查看完整版个人向境外电汇汇款手续费一览表</a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>

                        <div class="tab-pane" id="bank_fees_overseas_atm_tab">
                            <table class="table" style="margin-top:15px;">
                                <thead>
                                    <tr>
                                        <th>银行</th>
                                        <th>卡种</th>
                                        <th>ATM取现</th>
                                        <th>ATM查询</th>
                                    </tr>
                                </thead>
                                <tbody style="font-size: 12px;">
                                
                                    
                                        <tr>
                                            <td rowspan='3' class='vertical-center text-nowrap bank_name'>恒丰银行</td>
                                            <td>银联卡</td>
                                            <td>每月第1笔免费，之后15元/笔</td>
                                            <td>免费</td>
                                        </tr>
                                    
                                        <tr>
                                            <td>金卡客户</td>
                                            <td>每月前2笔免费，之后15元/笔</td>
                                            <td>免费</td>
                                        </tr>
                                    
                                        <tr>
                                            <td>白金卡或钻石卡客户</td>
                                            <td>免费</td>
                                            <td>免费</td>
                                        </tr>
                                
                                    
                                        <tr>
                                            <td class='text-nowrap bank_name'>南京银行</td>
                                            <td>银联卡</td>
                                            <td>免费</td>
                                            <td>免费</td>
                                        </tr>
                                
                                    
                                        <tr>
                                            <td class='text-nowrap bank_name'>中德住房储蓄银行</td>
                                            <td>住储卡</td>
                                            <td>免费</td>
                                            <td>免费</td>
                                        </tr>
                                
                                    
                                        <tr>
                                            <td class='text-nowrap bank_name'>唐山银行</td>
                                            <td>银联卡</td>
                                            <td>免费</td>
                                            <td>免费</td>
                                        </tr>
                                
                                    
                                        <tr>
                                            <td class='text-nowrap bank_name'>秦皇岛银行</td>
                                            <td>银联卡</td>
                                            <td>免费</td>
                                            <td>免费</td>
                                        </tr>
                                
                                    
                                        <tr>
                                            <td class='text-nowrap bank_name'>邯郸银行</td>
                                            <td>银联卡</td>
                                            <td>每月前20笔免费 超出12元/笔</td>
                                            <td>免费</td>
                                        </tr>
                                
                                    
                                        <tr>
                                            <td class='text-nowrap bank_name'>保定银行</td>
                                            <td>银联卡</td>
                                            <td>免费</td>
                                            <td>免费</td>
                                        </tr>
                                
                                    
                                        <tr>
                                            <td class='text-nowrap bank_name'>承德银行</td>
                                            <td>银联卡</td>
                                            <td>免费</td>
                                            <td>免费</td>
                                        </tr>
                                
                                    
                                        <tr>
                                            <td class='text-nowrap bank_name'>乌海银行</td>
                                            <td>银联卡</td>
                                            <td>免费</td>
                                            <td>免费</td>
                                        </tr>
                                
                                    
                                        <tr>
                                            <td class='text-nowrap bank_name'>辽阳银行</td>
                                            <td>银联卡</td>
                                            <td>免费</td>
                                            <td>免费</td>
                                        </tr>
                                
                                    
                                        <tr>
                                            <td class='text-nowrap bank_name'>江苏长江商业银行</td>
                                            <td>银联卡</td>
                                            <td>免费</td>
                                            <td>免费</td>
                                        </tr>
                                
                                    
                                        <tr>
                                            <td class='text-nowrap bank_name'>台州银行</td>
                                            <td>银联卡</td>
                                            <td>每笔12元</td>
                                            <td>免费</td>
                                        </tr>
                                
                                    
                                        <tr>
                                            <td rowspan='2' class='vertical-center text-nowrap bank_name'>泉州银行</td>
                                            <td>银联普通卡</td>
                                            <td>免费</td>
                                            <td>免费</td>
                                        </tr>
                                    
                                        <tr>
                                            <td>白金卡和丰泽区社保卡</td>
                                            <td>免费</td>
                                            <td>免费</td>
                                        </tr>
                                    <tr>
                                        <td colspan="4"><a href="/bank/upatmcharge.html" target="_blank"> >>&nbsp;查看完整版银联卡境外取现发卡银行手续费一览表</a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <div class="row" style="margin-top: 15px;text-align: center;">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- 970_90 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:970px;height:90px"
                         data-ad-client="ca-pub-7428758777241086"
                         data-ad-slot="4583881656"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
        </div>

        <div  class="row" style="margin-top: 15px;">
            <div class="col-md-3">
                <div class="section_header" style="margin-top: 15px;">
                    各国数据
                </div>

                <div>
                    <style>
                        li { line-height: 24px;}
                    </style>
                    <ul class="list-unstyled">
                        <li><a href="/stats/global/yearly_overview/g_gdp.html" target="_blank">各国GDP(美元计)</a></li>
                        <li><a href="/stats/global/yearly_overview/g_gdp_ppp.html" target="_blank">各国GDP(购买力平价计)</a></li>
                        <li><a href="/stats/global/yearly_overview/g_gdp_per_capita.html" target="_blank">各国人均GDP(美元计)</a></li>
                        <li><a href="/stats/global/yearly_overview/g_gdp_per_capita_ppp.html" target="_blank">各国人均GDP(购买力平价计)</a></li>
                        <li><a href="/stats/global/yearly_overview/g_gdp_growth.html" target="_blank">各国GDP年度增长率</a></li>
                        <li><a href="/stats/global/yearly_overview/g_gnp_usd.html" target="_blank">各国GNP(美元计)</a></li>
                        <li><a href="/stats/global/yearly_overview/g_gnp_per_capita.html" target="_blank">各国人均GNP(美元计)</a></li>
                        <li><a href="/stats/global/yearly_overview/g_inflation_consumer_prices.html" target="_blank">各国消费者价格通货膨涨率</a></li>
                        <li><a href="/stats/global/yearly_overview/g_broad_money_lcu.html" target="_blank">各国广义货币(本国货币单位)</a></li>
                        <li><a href="/stats/global/yearly_overview/g_broad_money_growth.html" target="_blank">各国广义货币增长率</a></li>
                        <li><a href="/stats/global/yearly_overview/g_population_total.html" target="_blank">各国人口统计</a></li>
                        <li><a href="/stats/global/yearly_overview/g_population_fertility_perc.html" target="_blank">各国总和生育率统计</a></li>
                        <li><a href="/stats/global/yearly_overview/g_population_growth_perc.html" target="_blank">各国人口年度增长率</a></li>
                        <li><a href="/stats/global/yearly_overview/g_area_surface.html" target="_blank">各国国土面积(平方公里)</a></li>
                        <li><a href="/stats/global/yearly_overview/g_area_land.html" target="_blank">各国土地面积(平方公里)</a></li>
                    </ul>
                </div>
            </div>

            <div class="col-md-9">
                <div class="section_header" style="margin-top: 15px;">
                    美中日德英GDP走势图
                </div>

                <div id="chart_gdp" style="height:350px;"></div>
            </div>
        </div>

        <div class="row" style="margin-top: 15px;">
            <div class="col-md-4">
                <div class="section_header" style="margin-top: 25px;">
                    指数走势
                </div>

                <div class="tabbable stock_images">
                    <ul class="nav nav-pills" data-tabs="tabs">
                        <li class="active"><a href="#stabsh" data-toggle="tab">上证指数</a></li>
                        <li><a href="#stabsz" data-toggle="tab">深证指数</a></li>
                        <li><a href="#stabhs" data-toggle="tab">沪深300</a></li>
                    </ul>
                    <div class="tab-content" style="margin-top: 15px;">
                        <div class="tab-pane active" id="stabsh">
                            <img id="imgsh000001" alt="上证指数分时图" class="img-responsive" />
                        </div>
                        <div class="tab-pane" id="stabsz">
                            <img id="imgsz399001" alt="深证成指分时图" class="img-responsive" />
                        </div>
                        <div class="tab-pane" id="stabhs">
                            <img id="imgsh000300" alt="沪深300分时图" class="img-responsive" />
                        </div>
                    </div>
                </div>

                <div class="section_header" style="margin-top: 25px;">
                    股票行情桌面版
                </div>

                <div class="row" style="text-align: center;">
                    <div style="text-align:center;">
                        <img src="/static/image/stock/kystock.png">
                    </div>

                    <div>
                        <h5>小巧 快速 免费 强大 价格或涨幅提醒</h5>
                    </div>

                    <div>
                        <h5>适合办公室使用 贴边隐藏 快捷键隐藏</h5>
                    </div>

                    <div>
                        <h5>请下载 <a href="http://static.kuaiyilicai.com/static/download/app/kystock/kyStock.exe">绿色版</a> <a href="http://static.kuaiyilicai.com/static/download/app/kystock/kyStock.msi">安装版</a> </h5>
                    </div>

                </div>
            </div>

            <div class="col-md-8">
                <div class="section_header" style="margin-top: 25px;">
                    新股在线
                </div>

                <table data-role="table" class="table ui-responsive table-stripe">
                    <thead>
                        <tr>
                            <th>股票名称</th>
                            <th>申购代码</th>
                            <th>申购日</th>
                            <th>上市日</th>
                            <th>中签率</th>
                            <th>中签号</th>
                            <th>市盈率</th>
                            <th>发行价</th>
                            <th>首日价</th>
                            <th>首日涨幅</th>
                        </tr>
                    </thead>

                    <tbody>
                        <tr>
                            
                            <td align="center"><a href='javascript:void(0);'>长城科技</a></td>
                            <td align="center"><a href='javascript:void(0);'>732897</a></td>
                                <td>2018-03-28</td>
                            <td align="center">--</td>
                            <td align="center">--</td>

                                <td align="center"><a href='javascript:void(0);' title='长城科技的中签号'>--</a></td>

                            <td align="center">--</td>
                            <td align="center"><span id='_price_sh603897'>--</span></td>

                                <td align="center">--</td>

                                <td align="center">--</td>
                        </tr>
                        <tr>
                            
                            <td align="center"><a href='javascript:void(0);'>伯特利</a></td>
                            <td align="center"><a href='javascript:void(0);'>732596</a></td>
                                <td>2018-03-28</td>
                            <td align="center">--</td>
                            <td align="center">--</td>

                                <td align="center"><a href='javascript:void(0);' title='伯特利的中签号'>--</a></td>

                            <td align="center">--</td>
                            <td align="center"><span id='_price_sh603596'>--</span></td>

                                <td align="center">--</td>

                                <td align="center">--</td>
                        </tr>
                        <tr>
                            
                            <td align="center"><a href='javascript:void(0);'>锋龙股份</a></td>
                            <td align="center"><a href='javascript:void(0);'>002931</a></td>
                                <td>2018-03-22</td>
                            <td align="center">--</td>
                            <td align="center">--</td>

                                <td align="center"><a href='javascript:void(0);' title='锋龙股份的中签号'>--</a></td>

                            <td align="center">--</td>
                            <td align="center"><span id='_price_sz002931'>--</span></td>

                                <td align="center">--</td>

                                <td align="center">--</td>
                        </tr>
                        <tr>
                            
                            <td align="center"><a href='javascript:void(0);'>爱婴室</a></td>
                            <td align="center"><a href='javascript:void(0);'>732214</a></td>
                                <td><span class='colorRed'>2018-03-21(明)</span></td>
                            <td align="center">--</td>
                            <td align="center">--</td>

                                <td align="center"><a href='javascript:void(0);' title='爱婴室的中签号'>--</a></td>

                            <td align="center">--</td>
                            <td align="center"><span id='_price_sh603214'>--</span></td>

                                <td align="center">--</td>

                                <td align="center">--</td>
                        </tr>
                        <tr>
                            
                            <td align="center"><a href='javascript:void(0);'>天邑股份</a></td>
                            <td align="center"><a href='javascript:void(0);'>300504</a></td>
                                <td><span class='colorRed'>2018-03-21(明)</span></td>
                            <td align="center">--</td>
                            <td align="center">--</td>

                                <td align="center"><a href='javascript:void(0);' title='天邑股份的中签号'>--</a></td>

                            <td align="center">--</td>
                            <td align="center"><span id='_price_sz300504'>--</span></td>

                                <td align="center">--</td>

                                <td align="center">--</td>
                        </tr>
                        <tr>
                            
                            <td align="center"><a href='javascript:void(0);'>湖南盐业</a></td>
                            <td align="center"><a href='javascript:void(0);'>730929</a></td>
                                <td>2018-03-14</td>
                            <td align="center">--</td>
                            <td align="center">0.08</td>

                                <td align="center"><a href='/ipo/draw_600929.html' target='_blank'>查询</a></td>

                            <td align="center">22.98</td>
                            <td align="center"><span id='_price_sh600929'>3.71</span></td>

                                <td align="center">--</td>

                                <td align="center">--</td>
                        </tr>
                        <tr>
                            
                            <td align="center"><a href='javascript:void(0);'>彩讯股份</a></td>
                            <td align="center"><a href='javascript:void(0);'>300634</a></td>
                                <td>2018-03-14</td>
                            <td align="center">--</td>
                            <td align="center">0.04</td>

                                <td align="center"><a href='/ipo/draw_300634.html' target='_blank'>查询</a></td>

                            <td align="center">22.98</td>
                            <td align="center"><span id='_price_sz300634'>7.17</span></td>

                                <td align="center">--</td>

                                <td align="center">--</td>
                        </tr>
                        <tr>
                            
                            <td align="center"><a href='javascript:void(0);'>宏川智慧</a></td>
                            <td align="center"><a href='javascript:void(0);'>002930</a></td>
                                <td>2018-03-14</td>
                            <td align="center">--</td>
                            <td align="center">0.04</td>

                                <td align="center"><a href='/ipo/draw_002930.html' target='_blank'>查询</a></td>

                            <td align="center">22.97</td>
                            <td align="center"><span id='_price_sz002930'>8.53</span></td>

                                <td align="center">--</td>

                                <td align="center">--</td>
                        </tr>
                        <tr>
                            
                            <td align="center"><a href='javascript:void(0);'>华夏航空</a></td>
                            <td align="center"><a href='javascript:void(0);'>002928</a></td>
                                <td>2018-02-14</td>
                            <td align="center">2018-03-02</td>
                            <td align="center">0.04</td>

                                <td align="center"><a href='/ipo/draw_002928.html' target='_blank'>查询</a></td>

                            <td align="center">22.99</td>
                            <td align="center"><span id='_price_sz002928'>20.64</span></td>

                                <td align="center"><span id='_fistprice_sz002928' style='color:red;'>29.72</span></td>

                                <td align="center"><span id='_firstperc_sz002928' style='color:red;'>43.99%</span></td>
                        </tr>
                        <tr>
                            
                            <td align="center"><a href='javascript:void(0);'>华宝股份</a></td>
                            <td align="center"><a href='javascript:void(0);'>300741</a></td>
                                <td>2018-02-13</td>
                            <td align="center">2018-03-01</td>
                            <td align="center">0.05</td>

                                <td align="center"><a href='/ipo/draw_300741.html' target='_blank'>查询</a></td>

                            <td align="center">22.98</td>
                            <td align="center"><span id='_price_sz300741'>38.6</span></td>

                                <td align="center"><span id='_fistprice_sz300741' style='color:red;'>55.58</span></td>

                                <td align="center"><span id='_firstperc_sz300741' style='color:red;'>43.99%</span></td>
                        </tr>
                        <tr>
                            
                            <td align="center"><a href='javascript:void(0);'>润建通信</a></td>
                            <td align="center"><a href='javascript:void(0);'>002929</a></td>
                                <td>2018-02-13</td>
                            <td align="center">2018-03-01</td>
                            <td align="center">0.04</td>

                                <td align="center"><a href='/ipo/draw_002929.html' target='_blank'>查询</a></td>

                            <td align="center">22.98</td>
                            <td align="center"><span id='_price_sz002929'>23.95</span></td>

                                <td align="center"><span id='_fistprice_sz002929' style='color:red;'>34.49</span></td>

                                <td align="center"><span id='_firstperc_sz002929' style='color:red;'>44.01%</span></td>
                        </tr>
                        <tr>
                            
                            <td align="center"><a href='javascript:void(0);'>倍加洁</a></td>
                            <td align="center"><a href='javascript:void(0);'>732059</a></td>
                                <td>2018-02-09</td>
                            <td align="center">2018-03-02</td>
                            <td align="center">0.02</td>

                                <td align="center"><a href='/ipo/draw_603059.html' target='_blank'>查询</a></td>

                            <td align="center">22.98</td>
                            <td align="center"><span id='_price_sh603059'>24.07</span></td>

                                <td align="center"><span id='_fistprice_sh603059' style='color:red;'>34.66</span></td>

                                <td align="center"><span id='_firstperc_sh603059' style='color:red;'>44.0%</span></td>
                        </tr>
                        <tr>
                            
                            <td align="center"><a href='javascript:void(0);'>今创集团</a></td>
                            <td align="center"><a href='javascript:void(0);'>732680</a></td>
                                <td>2018-02-08</td>
                            <td align="center">2018-02-27</td>
                            <td align="center">0.04</td>

                                <td align="center"><a href='/ipo/draw_603680.html' target='_blank'>查询</a></td>

                            <td align="center">22.98</td>
                            <td align="center"><span id='_price_sh603680'>32.69</span></td>

                                <td align="center"><span id='_fistprice_sh603680' style='color:red;'>47.07</span></td>

                                <td align="center"><span id='_firstperc_sh603680' style='color:red;'>43.99%</span></td>
                        </tr>
                        <tr>
                            
                            <td align="center"><a href='javascript:void(0);'>七一二</a></td>
                            <td align="center"><a href='javascript:void(0);'>732712</a></td>
                                <td>2018-02-07</td>
                            <td align="center">2018-02-26</td>
                            <td align="center">0.06</td>

                                <td align="center"><a href='/ipo/draw_603712.html' target='_blank'>查询</a></td>

                            <td align="center">22.99</td>
                            <td align="center"><span id='_price_sh603712'>4.55</span></td>

                                <td align="center"><span id='_fistprice_sh603712' style='color:red;'>6.55</span></td>

                                <td align="center"><span id='_firstperc_sh603712' style='color:red;'>43.96%</span></td>
                        </tr>
                        <tr>
                            
                            <td align="center"><a href='javascript:void(0);'>江苏租赁</a></td>
                            <td align="center"><a href='javascript:void(0);'>730901</a></td>
                                <td>2018-02-07</td>
                            <td align="center">2018-03-01</td>
                            <td align="center">0.22</td>

                                <td align="center"><a href='/ipo/draw_600901.html' target='_blank'>查询</a></td>

                            <td align="center">22.98</td>
                            <td align="center"><span id='_price_sh600901'>6.25</span></td>

                                <td align="center"><span id='_fistprice_sh600901' style='color:red;'>9.0</span></td>

                                <td align="center"><span id='_firstperc_sh600901' style='color:red;'>44.0%</span></td>
                        </tr>
                        <tr>
                            
                            <td align="center"><a href='javascript:void(0);'>泰永长征</a></td>
                            <td align="center"><a href='javascript:void(0);'>002927</a></td>
                                <td>2018-02-07</td>
                            <td align="center">2018-02-23</td>
                            <td align="center">0.02</td>

                                <td align="center"><a href='/ipo/draw_002927.html' target='_blank'>查询</a></td>

                            <td align="center">22.98</td>
                            <td align="center"><span id='_price_sz002927'>14.78</span></td>

                                <td align="center"><span id='_fistprice_sz002927' style='color:red;'>21.28</span></td>

                                <td align="center"><span id='_firstperc_sz002927' style='color:red;'>43.98%</span></td>
                        </tr>
                        <tr>
                            
                            <td align="center"><a href='javascript:void(0);'>养元饮品</a></td>
                            <td align="center"><a href='javascript:void(0);'>732156</a></td>
                                <td>2018-01-31</td>
                            <td align="center">2018-02-12</td>
                            <td align="center">0.03</td>

                                <td align="center"><a href='/ipo/draw_603156.html' target='_blank'>查询</a></td>

                            <td align="center">17.73</td>
                            <td align="center"><span id='_price_sh603156'>78.73</span></td>

                                <td align="center"><span id='_fistprice_sh603156' style='color:red;'>113.37</span></td>

                                <td align="center"><span id='_firstperc_sh603156' style='color:red;'>44.0%</span></td>
                        </tr>

                    </tbody>
                </table>

                <div style="margin-top: 15px;">
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- responsive -->
                    <ins class="adsbygoogle"
                         style="display:block"
                         data-ad-client="ca-pub-7428758777241086"
                         data-ad-slot="7243018052"
                         data-ad-format="auto"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>
            </div>
        </div>

    </div>
</form>









            <script src="http://static.kuaiyilicai.com/static/script/main.js"></script>
            <script src="http://static.kuaiyilicai.com/static/script/user.js"></script>
            <!--[if lt IE 9]>
              <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
              <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
            <![endif]-->

            
            

            
<div id="dialog_user_login" class="modal fade" role="dialog">
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">本操作需要登录</h4>
            </div>

            <div class="modal-body">
                <div class="container-fluid">
                    <div class="row">
                        <label class="col-md-5 text-right">本操作需要登录</label>
                        <div class="col-md-2">
                            <a href="/account/login" target="_blank"><i class="fa fa-sign-in"></i>&nbsp;登录</a>
                        </div>
                        <div class="col-md-5">
                            <a href="/account/mobilelogin" target="_blank"><i class="fa fa-mobile-phone"></i>&nbsp;免注册快捷登录</a>
                        </div>
                    </div>
                    <div class="row">
                        <label class="col-md-5 text-right">&nbsp;</label>
                        <div class="col-md-7">
                            <a href="/account/register" target="_blank"><i class="fa fa-user-o"></i>&nbsp;注册</a>
                        </div>
                    </div>
                    <div class="row">
                        <label class="col-md-5 text-right">如果您已经登录请刷新:</label>
                        <div class="col-md-7">
                            <a href="javascript:" onclick="location.reload();"><i class="fa fa-refresh"></i>&nbsp;点此处刷新</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
            </div>
        </div>
    </div>
</div>

            
<div id="dialog_general_dialog" class="modal fade" role="dialog">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title"><span id="dialog_general_dialog_title"></span></h4>
            </div>

            <div class="modal-body">
                <div class="container-fluid">
                    <div class="row">
                        <label id="dialog_general_dialog_body"></label>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <div>
                    <button onclick="btn_general_dialog_okay_click()" id="btn_general_dialog_okay" name="btn_general_dialog_okay" type="button" class="btn btn-default">确认</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                </div>
            </div>
        </div>
    </div>
</div>







        </div>

        <footer class="footer">
          <div class="container" style="border-top: 1px solid #C2D9F2;">
            <div>
                <a href="/about/about.html" target='_blank'>关于快易理财网</a>
                |&nbsp;<a href="/about/contact.html" target='_blank'>联系我们</a>&nbsp;|&nbsp;
                Copyright &copy; 2012 - 2018 <a href="/" target='_blank'>快易理财网</a>
            </div>
            <div style="margin-top:4px;"><strong>声明：</strong>快易理财网的信息及分析结果仅供投资理财参考，不构成实际操作建议！</div>

            <div style="margin-top:4px;">
                <a href="http://www.miibeian.gov.cn" target="_blank">苏ICP备15002115号</a> &nbsp;&nbsp;
                本页快照时间: 2018-03-20 04:11:41
            </div>
          </div>
        </footer>

        
        

        <script>
            var refreshTimer_ucLoginBar;

            $(document).ready(function () {



                $(function () {
                    refreshTimer_ucLoginBar = setTimeout(pageRefresh_ucLoginBar, 500);
                });
            });








            function ucLogin_exit(){
                $.get( "/account/service/logout", function( data ) {
                    eraseCookie("user_id");
                    eraseCookie("user_seq");
                    eraseCookie("user_name");

                    window.location.reload();
                });
            }

            pageRefresh_ucLoginBar = function () {
                clearTimeout(refreshTimer_ucLoginBar);

                if (readCookie("user_id", "") == "") {
                    $("#menu_register").show();
                    $("#menu_login").show();
                }
                else
                {
                    $('#menu_profile_dropdown').text(decodeURI(readCookie("user_name", "")));
                    $("#menu_profile_main").attr("href", "/u/" + readCookie("user_seq", ""));
                    $('#menu_profile_edits').attr('href', "/u/" + readCookie("user_seq", "") + '/edits.html');
                    $('#menu_profile_messages').attr('href', "/u/" + readCookie("user_seq", "") + '/messages.html');
                    $("#menu_profile").show();
                }
            };

            var general_dialog_callback = undefined;

            function btn_general_dialog_okay_click()
            {
                if (general_dialog_callback === undefined){
                    return;
                }
                general_dialog_callback();
                $('#dialog_general_dialog').modal('hide');
            }

            function show_general_dialog(title, body, callback) {
                $('#dialog_general_dialog_title').text(title);
                $('#dialog_general_dialog_body').text(body);
                $('#dialog_general_dialog').modal('show');

                if (callback === undefined){
                    $('#btn_general_dialog_okay').hide();
                    return;
                }

                $('#btn_general_dialog_okay').show();
                general_dialog_callback = callback;
            }

            function hide_general_dialog(){
                $('#dialog_general_dialog').modal('hide');
            }

            function layout_base_test_fb_status (div_id)  {

                var current_fb_status = readCookie("fbstatus", "t_0");
                if (current_fb_status === "t_1"){
                    return;
                }

                $.ajax('/show_ads.js').fail(function(d){
                    if(d.status===0 || d.statusText == 'error'){
                        createCookie("fbstatus", "t_1", 5);
                    }
                });

                if ( typeof(window.google_jobrunner) != 'object' ){
                    createCookie("fbstatus", "t_1", 5);
                    return;
                }

            }
        </script>

        
    
    <script language="javascript" type="text/javascript" src="http://static.kuaiyilicai.com/static/script/jquery.jqplot.min.js"></script>
    <script language="javascript" type="text/javascript" src="http://static.kuaiyilicai.com/static/script/jqplot.cursor.min.js"></script>
    <script language="javascript" type="text/javascript" src="http://static.kuaiyilicai.com/static/script/jqplot.dateAxisRenderer.min.js"></script>
    <script language="javascript" type="text/javascript" src="http://static.kuaiyilicai.com/static/script/jqplot.highlighter.min.js"></script>
    <script>
        var refreshTimer;

        $(document).ready(function () {

            $('.span_with_tooltip').tooltip();

            $('.bank_huilv_table').dataTable(
                {
                    "searching": false,
                    "paging":   false,
                    "ordering": true,
                    "info":     false,
                    "order": [[ 1, "desc" ]]
                }
            );

            $(".table tr td").mouseover(function () {
                $(this).parent().find("td").addClass("row_highlight");
            });

            $(".table tr td").mouseout(function () {
                $(this).parent().find("td").removeClass("row_highlight");
            });

            $('.offshore_rates .nav-pills a').on('shown.bs.tab', function(event){
                try{
                    var target = $(event.target).attr("href");
                    var jqplot = eval('jqplot_' + target.substr(1));
                    jqplot.replot();
                }
                catch(err){
                }
            });


            var hist_spot_data_usd = [[new Date('2018-02-21'),  6.342100],[new Date('2018-02-22'),  6.352700],[new Date('2018-02-23'),  6.337200],[new Date('2018-02-26'),  6.316100],[new Date('2018-02-27'),  6.316900],[new Date('2018-02-28'),  6.331000],[new Date('2018-03-01'),  6.358200],[new Date('2018-03-02'),  6.345400],[new Date('2018-03-05'),  6.349600],[new Date('2018-03-06'),  6.314500],[new Date('2018-03-07'),  6.325400],[new Date('2018-03-08'),  6.342200],[new Date('2018-03-09'),  6.334400],[new Date('2018-03-12'),  6.329500],[new Date('2018-03-13'),  6.321700],[new Date('2018-03-14'),  6.318000],[new Date('2018-03-15'),  6.322100],[new Date('2018-03-16'),  6.334800],[new Date('2018-03-19'),  6.332200]];
            var hist_offshore_data_usd = [[new Date('2018-02-19'),  6.305400],[new Date('2018-02-20'),  6.340500],[new Date('2018-02-21'),  6.337600],[new Date('2018-02-22'),  6.334300],[new Date('2018-02-23'),  6.326200],[new Date('2018-02-24'),  6.325900],[new Date('2018-02-26'),  6.294600],[new Date('2018-02-27'),  6.326400],[new Date('2018-02-28'),  6.331100],[new Date('2018-03-01'),  6.347500],[new Date('2018-03-02'),  6.340700],[new Date('2018-03-03'),  6.330400],[new Date('2018-03-05'),  6.334900],[new Date('2018-03-06'),  6.310500],[new Date('2018-03-07'),  6.319900],[new Date('2018-03-08'),  6.343400],[new Date('2018-03-09'),  6.330600],[new Date('2018-03-10'),  6.325800],[new Date('2018-03-12'),  6.324700],[new Date('2018-03-13'),  6.326700],[new Date('2018-03-14'),  6.307100],[new Date('2018-03-15'),  6.329500],[new Date('2018-03-16'),  6.326400],[new Date('2018-03-17'),  6.326300],[new Date('2018-03-19'),  6.327400],[new Date('2018-03-20'),  6.321700]];

            jqplot_usd = $.jqplot('chart_usd', [hist_spot_data_usd, hist_offshore_data_usd], {
                seriesDefaults: {
                    showMarker: false,
                    shadow: false
                },
                title: '美元/人民币在岸和离岸汇率走势图',
                axes: {
                    xaxis: {
                        renderer: $.jqplot.DateAxisRenderer,
                        tickOptions: { formatString: '%y年%m月%d日' },
                        tickInterval: '1 day',
                        min: hist_spot_data_usd[0][0][0],
                        max: hist_spot_data_usd[0][hist_spot_data_usd[0].length-1][0],
                        showTicks: false
                    },
                    yaxis: {
                        tickOptions: { formatString: '%.6f' }
                    }
                },
                series:[
                    {lineWidth:2, markerOptions:{style:''}, label: '在岸汇率'},
                    {lineWidth:2, markerOptions:{style:''}, label: '离岸汇率'}
                ],
                highlighter: {
                    show: true,
                    useAxesFormatters: true,
                    formatString: "日期: %s, 汇率: %.4f",
                    sizeAdjust: 3
                },
                cursor: {
                    show: false
                },
                legend: {
                    show: true,
                }
            });


            var hist_spot_data_gbp = [[new Date('2018-02-19'),  8.868400],[new Date('2018-02-20'),  8.879400],[new Date('2018-02-21'),  8.843100],[new Date('2018-02-22'),  8.841800],[new Date('2018-02-23'),  8.850500],[new Date('2018-02-24'),  8.843500],[new Date('2018-02-26'),  8.795700],[new Date('2018-02-27'),  8.754800],[new Date('2018-02-28'),  8.718700],[new Date('2018-03-01'),  8.729900],[new Date('2018-03-02'),  8.754800],[new Date('2018-03-03'),  8.753700],[new Date('2018-03-05'),  8.787000],[new Date('2018-03-06'),  8.758300],[new Date('2018-03-07'),  8.786200],[new Date('2018-03-08'),  8.767000],[new Date('2018-03-09'),  8.777200],[new Date('2018-03-10'),  8.770100],[new Date('2018-03-12'),  8.796100],[new Date('2018-03-13'),  8.832100],[new Date('2018-03-14'),  8.796700],[new Date('2018-03-15'),  8.822800],[new Date('2018-03-16'),  8.806600],[new Date('2018-03-17'),  8.826200],[new Date('2018-03-19'),  8.882100],[new Date('2018-03-20'),  8.878800]];
            var hist_offshore_data_gbp = [[new Date('2018-02-19'),  8.823000],[new Date('2018-02-20'),  8.876000],[new Date('2018-02-21'),  8.851000],[new Date('2018-02-22'),  8.830000],[new Date('2018-02-23'),  8.844100],[new Date('2018-02-24'),  8.842500],[new Date('2018-02-26'),  8.798000],[new Date('2018-02-27'),  8.773000],[new Date('2018-02-28'),  8.720000],[new Date('2018-03-01'),  8.728000],[new Date('2018-03-02'),  8.735000],[new Date('2018-03-03'),  8.732800],[new Date('2018-03-05'),  8.777000],[new Date('2018-03-06'),  8.768000],[new Date('2018-03-07'),  8.784000],[new Date('2018-03-08'),  8.771000],[new Date('2018-03-09'),  8.767400],[new Date('2018-03-10'),  8.760800],[new Date('2018-03-12'),  8.786200],[new Date('2018-03-13'),  8.824400],[new Date('2018-03-14'),  8.784200],[new Date('2018-03-15'),  8.823600],[new Date('2018-03-16'),  8.803400],[new Date('2018-03-17'),  8.814400],[new Date('2018-03-19'),  8.867000],[new Date('2018-03-20'),  8.864000]];

            jqplot_gbp = $.jqplot('chart_gbp', [hist_spot_data_gbp, hist_offshore_data_gbp], {
                seriesDefaults: {
                    showMarker: false,
                    shadow: false
                },
                title: '英镑/人民币在岸和离岸汇率走势图',
                axes: {
                    xaxis: {
                        renderer: $.jqplot.DateAxisRenderer,
                        tickOptions: { formatString: '%y年%m月%d日' },
                        tickInterval: '1 day',
                        min: hist_spot_data_gbp[0][0][0],
                        max: hist_spot_data_gbp[0][hist_spot_data_gbp[0].length-1][0],
                        showTicks: false
                    },
                    yaxis: {
                        tickOptions: { formatString: '%.6f' }
                    }
                },
                series:[
                    {lineWidth:2, markerOptions:{style:''}, label: '在岸汇率'},
                    {lineWidth:2, markerOptions:{style:''}, label: '离岸汇率'}
                ],
                highlighter: {
                    show: true,
                    useAxesFormatters: true,
                    formatString: "日期: %s, 汇率: %.4f",
                    sizeAdjust: 3
                },
                cursor: {
                    show: false
                },
                legend: {
                    show: true,
                }
            });


            var hist_spot_data_eur = [[new Date('2018-02-19'),  7.854400],[new Date('2018-02-20'),  7.829800],[new Date('2018-02-21'),  7.815900],[new Date('2018-02-22'),  7.841200],[new Date('2018-02-23'),  7.801800],[new Date('2018-02-26'),  7.764900],[new Date('2018-02-27'),  7.748500],[new Date('2018-02-28'),  7.722300],[new Date('2018-03-01'),  7.740800],[new Date('2018-03-02'),  7.821800],[new Date('2018-03-05'),  7.822700],[new Date('2018-03-06'),  7.827300],[new Date('2018-03-07'),  7.839700],[new Date('2018-03-08'),  7.830200],[new Date('2018-03-09'),  7.805400],[new Date('2018-03-12'),  7.799500],[new Date('2018-03-13'),  7.836300],[new Date('2018-03-14'),  7.804000],[new Date('2018-03-15'),  7.796700],[new Date('2018-03-16'),  7.771200],[new Date('2018-03-19'),  7.773300]];
            var hist_offshore_data_eur = [[new Date('2018-02-19'),  7.821000],[new Date('2018-02-20'),  7.822000],[new Date('2018-02-21'),  7.801000],[new Date('2018-02-22'),  7.802000],[new Date('2018-02-23'),  7.785900],[new Date('2018-02-24'),  7.782600],[new Date('2018-02-26'),  7.755000],[new Date('2018-02-27'),  7.735000],[new Date('2018-02-28'),  7.718000],[new Date('2018-03-01'),  7.746000],[new Date('2018-03-02'),  7.810900],[new Date('2018-03-03'),  7.793500],[new Date('2018-03-05'),  7.812000],[new Date('2018-03-06'),  7.830400],[new Date('2018-03-07'),  7.841000],[new Date('2018-03-08'),  7.819000],[new Date('2018-03-09'),  7.787100],[new Date('2018-03-10'),  7.783500],[new Date('2018-03-12'),  7.787500],[new Date('2018-03-13'),  7.827300],[new Date('2018-03-14'),  7.794200],[new Date('2018-03-15'),  7.791600],[new Date('2018-03-16'),  7.771400],[new Date('2018-03-17'),  7.766400],[new Date('2018-03-19'),  7.794000],[new Date('2018-03-20'),  7.794000]];

            jqplot_eur = $.jqplot('chart_eur', [hist_spot_data_eur, hist_offshore_data_eur], {
                seriesDefaults: {
                    showMarker: false,
                    shadow: false
                },
                title: '欧元/人民币在岸和离岸汇率走势图',
                axes: {
                    xaxis: {
                        renderer: $.jqplot.DateAxisRenderer,
                        tickOptions: { formatString: '%y年%m月%d日' },
                        tickInterval: '1 day',
                        min: hist_spot_data_eur[0][0][0],
                        max: hist_spot_data_eur[0][hist_spot_data_eur[0].length-1][0],
                        showTicks: false
                    },
                    yaxis: {
                        tickOptions: { formatString: '%.6f' }
                    }
                },
                series:[
                    {lineWidth:2, markerOptions:{style:''}, label: '在岸汇率'},
                    {lineWidth:2, markerOptions:{style:''}, label: '离岸汇率'}
                ],
                highlighter: {
                    show: true,
                    useAxesFormatters: true,
                    formatString: "日期: %s, 汇率: %.4f",
                    sizeAdjust: 3
                },
                cursor: {
                    show: false
                },
                legend: {
                    show: true,
                }
            });


            var hist_spot_data_jpy = [[new Date('2018-02-19'),  0.059508],[new Date('2018-02-20'),  0.059194],[new Date('2018-02-21'),  0.058971],[new Date('2018-02-22'),  0.059535],[new Date('2018-02-23'),  0.059380],[new Date('2018-02-26'),  0.059104],[new Date('2018-02-27'),  0.058899],[new Date('2018-02-28'),  0.059165],[new Date('2018-03-01'),  0.059354],[new Date('2018-03-02'),  0.060228],[new Date('2018-03-05'),  0.060023],[new Date('2018-03-06'),  0.059495],[new Date('2018-03-07'),  0.059713],[new Date('2018-03-08'),  0.059732],[new Date('2018-03-09'),  0.059196],[new Date('2018-03-12'),  0.059452],[new Date('2018-03-13'),  0.059249],[new Date('2018-03-14'),  0.059469],[new Date('2018-03-15'),  0.059574],[new Date('2018-03-16'),  0.059662],[new Date('2018-03-19'),  0.059819]];
            var hist_offshore_data_jpy = [[new Date('2018-02-19'),  0.059180],[new Date('2018-02-20'),  0.059100],[new Date('2018-02-21'),  0.058770],[new Date('2018-02-22'),  0.059230],[new Date('2018-02-23'),  0.059380],[new Date('2018-02-24'),  0.059230],[new Date('2018-02-26'),  0.058980],[new Date('2018-02-27'),  0.058680],[new Date('2018-02-28'),  0.059210],[new Date('2018-03-01'),  0.059330],[new Date('2018-03-02'),  0.060090],[new Date('2018-03-03'),  0.059810],[new Date('2018-03-05'),  0.059820],[new Date('2018-03-06'),  0.059550],[new Date('2018-03-07'),  0.059620],[new Date('2018-03-08'),  0.059760],[new Date('2018-03-09'),  0.059050],[new Date('2018-03-10'),  0.059170],[new Date('2018-03-12'),  0.059330],[new Date('2018-03-13'),  0.059150],[new Date('2018-03-14'),  0.059380],[new Date('2018-03-15'),  0.059600],[new Date('2018-03-16'),  0.059570],[new Date('2018-03-17'),  0.059600],[new Date('2018-03-19'),  0.059670],[new Date('2018-03-20'),  0.059480]];

            jqplot_jpy = $.jqplot('chart_jpy', [hist_spot_data_jpy, hist_offshore_data_jpy], {
                seriesDefaults: {
                    showMarker: false,
                    shadow: false
                },
                title: '日元/人民币在岸和离岸汇率走势图',
                axes: {
                    xaxis: {
                        renderer: $.jqplot.DateAxisRenderer,
                        tickOptions: { formatString: '%y年%m月%d日' },
                        tickInterval: '1 day',
                        min: hist_spot_data_jpy[0][0][0],
                        max: hist_spot_data_jpy[0][hist_spot_data_jpy[0].length-1][0],
                        showTicks: false
                    },
                    yaxis: {
                        tickOptions: { formatString: '%.6f' }
                    }
                },
                series:[
                    {lineWidth:2, markerOptions:{style:''}, label: '在岸汇率'},
                    {lineWidth:2, markerOptions:{style:''}, label: '离岸汇率'}
                ],
                highlighter: {
                    show: true,
                    useAxesFormatters: true,
                    formatString: "日期: %s, 汇率: %.4f",
                    sizeAdjust: 3
                },
                cursor: {
                    show: false
                },
                legend: {
                    show: true,
                }
            });


            

            var all_data = [[[1960, 5433.0],[1963, 6386.0],[1966, 8150.0],[1969, 10199.0],[1972, 12824.49],[1982, 33449.91],[1985, 43467.34],[1988, 52526.29],[1991, 61740.43],[1994, 73087.55],[1997, 86085.15],[2000, 102847.79],[2004, 122749.28],[2007, 144776.35],[2009, 144187.39],[1962, 6051.0],[1975, 16889.23],[1978, 23565.71],[1981, 32109.56],[1993, 68787.18],[1999, 96606.24],[2002, 109775.14],[2006, 138558.88],[2010, 149643.72],[1964, 6858.0],[1967, 8617.0],[1974, 15488.25],[1984, 40406.93],[1987, 48702.17],[1990, 59795.89],[1996, 81002.01],[2003, 115106.7],[2011, 155179.26],[1961, 5633.0],[1970, 10758.84],[1973, 14285.49],[1976, 18775.87],[1979, 26321.43],[1989, 56576.93],[2001, 106218.24],[2008, 147185.82],[2012, 161552.55],[1965, 7437.0],[1968, 9425.0],[1971, 11677.7],[1977, 20859.51],[1980, 28625.05],[1983, 36381.37],[1986, 45901.55],[1992, 65392.99],[1995, 76640.6],[1998, 90891.68],[2005, 130937.26],[2013, 166915.17],[2014, 173931.03],[2015, 181207.14],[2016, 186244.75]],[[2016, 111991.45],[1962, 472.09],[1963, 507.07],[1960, 597.16],[1961, 500.57],[1964, 597.08],[1965, 704.36],[1966, 767.2],[1967, 728.82],[1968, 708.47],[1969, 797.06],[1970, 926.03],[1971, 998.01],[1972, 1136.88],[1973, 1385.44],[1974, 1441.82],[1975, 1634.32],[1976, 1539.4],[1977, 1749.38],[1978, 1495.41],[1979, 1782.81],[1980, 1911.49],[1981, 1958.66],[1982, 2050.9],[1983, 2306.87],[1984, 2599.47],[1985, 3094.88],[1986, 3007.58],[1987, 2729.73],[1988, 3123.54],[1989, 3477.68],[1990, 3608.58],[1991, 3833.73],[1992, 4269.16],[1993, 4447.31],[1994, 5643.25],[1995, 7345.48],[1996, 8637.47],[1997, 9616.04],[1998, 10290.43],[1999, 10939.97],[2000, 12113.47],[2001, 13393.96],[2002, 14705.5],[2003, 16602.88],[2004, 19553.47],[2005, 22859.66],[2006, 27521.32],[2007, 35521.82],[2008, 45982.06],[2009, 51099.54],[2010, 61006.2],[2011, 75725.54],[2012, 85605.47],[2013, 96072.24],[2014, 104823.72],[2015, 110646.66]],[[1960, 443.07],[1961, 535.09],[1962, 607.23],[1963, 694.98],[1964, 817.49],[1965, 909.5],[1966, 1056.28],[1967, 1237.82],[1968, 1466.01],[1969, 1722.04],[1994, 49070.39],[1995, 54491.16],[1996, 48337.13],[1997, 44147.33],[1998, 40325.1],[1999, 45620.79],[2000, 48875.2],[2001, 43035.44],[2002, 41151.16],[2003, 44456.58],[2004, 48151.49],[2005, 47554.11],[2006, 45303.77],[2007, 45152.65],[2008, 50379.08],[2009, 52313.83],[2012, 62032.13],[2013, 51557.17],[2014, 48487.33],[2015, 43830.76],[2010, 57000.98],[1970, 2115.14],[1971, 2389.15],[1972, 3163.93],[1973, 4298.57],[1974, 4771.56],[1975, 5188.56],[1976, 5831.43],[1977, 7176.96],[1978, 10083.92],[1979, 10495.79],[1980, 10996.93],[1981, 12155.09],[1982, 11298.95],[1983, 12323.44],[1984, 13097.4],[1985, 14007.15],[1986, 20750.34],[1987, 25142.84],[1988, 30506.38],[1989, 30523.16],[1990, 31399.74],[1991, 35781.39],[1992, 38978.26],[1993, 44665.65],[2011, 61574.6],[2016, 49401.59]],[[1973, 3968.67],[1977, 5982.26],[1981, 7974.43],[1985, 7297.63],[1971, 2490.39],[1975, 4887.8],[1979, 8780.11],[1983, 7677.68],[1970, 2150.22],[1974, 4436.19],[1978, 7376.68],[1982, 7736.38],[1986, 10423.01],[1972, 2986.67],[1976, 5177.88],[1980, 9466.95],[1984, 7223.68],[1987, 12932.64],[1988, 13959.32],[1989, 13936.74],[1990, 17649.68],[1991, 18618.74],[1992, 21231.31],[1993, 20685.56],[1994, 22059.66],[1995, 25916.2],[1996, 25036.65],[1997, 22186.89],[1998, 22432.26],[1999, 21999.57],[2000, 19499.54],[2001, 19506.49],[2002, 20791.36],[2003, 25057.34],[2004, 28192.45],[2005, 28614.1],[2006, 30024.46],[2007, 34399.53],[2008, 37523.66],[2009, 34180.05],[2010, 34170.95],[2011, 37576.98],[2012, 35439.84],[2013, 37525.14],[2014, 38906.07],[2015, 33756.11],[2016, 34777.96]],[[1960, 723.28],[1965, 1005.96],[1969, 1126.77],[1973, 1925.38],[1977, 2630.66],[1981, 5407.66],[1985, 4892.85],[1988, 9101.23],[1991, 11427.97],[1961, 766.94],[1963, 854.44],[1966, 1070.91],[1970, 1306.72],[1974, 2061.31],[1978, 3358.83],[1982, 5150.49],[1986, 6014.53],[1989, 9268.85],[1992, 11796.6],[1962, 806.02],[1964, 933.88],[1968, 1047.03],[1972, 1699.65],[1976, 2326.15],[1980, 5649.48],[1984, 4614.87],[1987, 7451.63],[1990, 10931.69],[1994, 11404.9],[1967, 1111.85],[1971, 1481.14],[1975, 2417.57],[1979, 4389.94],[1983, 4896.18],[1993, 10613.89],[1995, 13352.19],[1996, 14087.82],[1997, 15524.84],[1998, 16385.11],[1999, 16656.24],[2000, 16479.51],[2001, 16215.1],[2002, 17684.08],[2003, 20383.95],[2004, 23985.55],[2005, 25207.02],[2006, 26926.13],[2007, 30743.6],[2008, 28905.64],[2009, 23828.26],[2010, 24411.73],[2011, 26197.0],[2012, 26620.85],[2013, 27398.19],[2014, 30228.28],[2015, 28855.7],[2016, 26478.99]]];

            plot1 = $.jqplot('chart_gdp', all_data, {
                seriesDefaults: {
                    showMarker: false,
                    shadow: false
                },
                legend: {
                    show: true,
                    labels: ['美国','中国','日本','德国','英国'],
                    location: 'nw'
                },
                title: '',
                axes: {
                    xaxis: {
                         tickOptions: { formatString: '%d年' },
                         tickInterval: 5,
                         min: 1960,
                         max: 2016,
                         showTicks: true
                    },
                    yaxis: {
                        tickOptions: { formatString: '%.2f亿美元' },
                        min: 443.07
                    }
                },
                series:[
                    {lineWidth:2, markerOptions:{style:''}},
                    {lineWidth:2, markerOptions:{style:''}},
                    {lineWidth:2, markerOptions:{style:''}},
                    {lineWidth:2, markerOptions:{style:''}},
                    {lineWidth:2, markerOptions:{style:''}}
                ],
                highlighter: {
                    show: true,
                    useAxesFormatters: true,
                    formatString: "年份: %s, 数据: %s",
                    sizeAdjust: 3
                },
                cursor: {
                    show: false
                }
            });

            refresh_stocks();
            refreshTimer = setTimeout(pageRefresh, 10000);
        });

        function refresh_stocks()
        {
            $("#imgsh000001").attr("src", "http://image.sinajs.cn/newchart/small/nsh000001.gif?" + new Date().getTime());
            $("#imgsz399001").attr("src", "http://image.sinajs.cn/newchart/small/nsz399001.gif?" + new Date().getTime());
            $("#imgsh000300").attr("src", "http://image.sinajs.cn/newchart/small/nsh000300.gif?" + new Date().getTime());
        }

        pageRefresh = function () {
            refresh_stocks();
            setTimeout(pageRefresh, 10000); //clearTimeout(refreshTimer);
        };
    </script>


            <script>
                var _hmt = _hmt || [];
                (function() {
                  var hm = document.createElement("script");
                  hm.src = "https://hm.baidu.com/hm.js?830230e7ac8535c01b1d4bfe7c665b47";
                  var s = document.getElementsByTagName("script")[0];
                  s.parentNode.insertBefore(hm, s);
                })();
            </script>
    </body>
</html>