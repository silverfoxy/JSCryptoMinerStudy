<!DOCTYPE html>



<html lang="zh-CN">
<head>
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta charset="UTF-8"/>
    <meta name="format-detection" content="telephone=no" />
    <meta name="renderer" content="webkit">
    
    <title>富途牛牛-港股|美股|A股交易,股票实时行情,炒股资讯</title>
    <!-- rev-hash -->
    <link rel="stylesheet" href="/css-build/common.css?v=9b17f57ae9ba7683a4b220f1621b0ef8"/>
    <link rel="stylesheet" href="/css-build/emoji.css?v=687c2c1b4ae7948275a1fd5409b6dea4"/>
    <link rel="stylesheet" href="/css-build/ui.css?v=d87bd0849db76a7893c02d5be798af71"/>
    <!-- end -->
    
    <script src="/scripts/lib/modernizr.js"></script>
    <script>
        if(!window.JSON){
            document.write('<script src="/scripts/lib/json2.js"></s'+'cript>');
        }
        if(!Array.prototype.forEach){
            document.write('<script src="/scripts/lib/es5-shim.js"></s'+'cript>');
        }
    </script>
    <script type="text/javascript">
        if(!window._params) {
            window._params = {};
        }
        _params.isGuest = '1';
        _params.isNnqTester = '1';
    </script>
        <script type="text/javascript">
        _params.isProd = true;
        _params.cnzzId = '1256186977';
    </script>
        
    <script type="text/template" id="msgNoticeTpl">
        <% _.forEach(obj, function (item) { %>
        <li>
            <div class="imgBox01"><a href="/account/nnq?uid=<%= item.actionAuthor.user_id %>" target="_blank"><img width="30" height="30" alt="<%= item.actionAuthor.nick_name %>" src="<%= item.actionAuthor.avator_url %>"></a></div>
            <div class="time01"><%= item.actionAuthor.time %></div>
            <div class="txt01"><a href="/account/nnq?uid=<%= item.actionAuthor.user_id %>" target="_blank"><%= item.actionAuthor.nick_name %></a><%= item.action %>：</div>
            <% if (item.type != 3) { %>
            <div class="txt02"><%= item.actionContent %></div>
            <% } %>
            <div class="txt03 js-source" id="<%= item.sourceId %>">
                <em class="row01"></em>
                <p><%= item.sourceContent %></p>
            </div>
        </li>
        <% }) %>
    </script>
    
    
    <!-- rev-hash -->
<link rel="stylesheet" href="/css-build/index.css?v=d8138325f375e2debae089001e0bd2dc"/>
<link rel="stylesheet" href="/css-build/info.css?v=297a0763c84ed03d1cd28a2d0bae7f7c"/>
<!-- end -->

    <meta name="keywords" content="富途牛牛,模拟炒股,港股美股A股模拟交易,股票实时行情,富途牛牛">
<meta name="description" content="富途牛牛首页-富途证券为香港证监会认可的持牌法团，提供港股和美股证券开户及交易服务，致力于为内地股民提供优质的港股美股开户服务，并提供便捷的网上开户服务以及超低的佣金，富途证券依靠强大的软件开发实力以及资深互联网从业经验在香港证券业得到一致好评，富途证券提供最好用的港股美股软件，并提供实时行情报价，方便股民的港股美股交易(包括窝轮、牛熊证等)。富途证券的诞生，源于我们重塑香港网络证券经纪服务的愿景和信心。">
</head>
<body>

<div class="header" id="header">
    <div class="wrap clearBox">
        <div class="logo">
            <a href="/" title="港股美股交流社区-富途牛牛"></a>
        </div>

        <div class="mainNav js-mainNav">
                        <a href="/" class="a01">首页</a>
            <a href="/quote/index" class="a01">行情</a>
            <a href="https://news.futunn.com/" class="a01">资讯</a>
            <a href="/download/index" class="a01">下载</a>
                        <a href="/nnq" class="a01" type="nnq">牛牛圈</a>
                        <a href="/about" class="a01" type="about">关于</a>
            <span style="display: none" class="floatSpan01" onmouseout="this.className='floatSpan01'" onmouseover="this.className='floatSpan01 floatSpan01Onmouse'">
                <a class="a01" href="javascript:;">发现</a>
                <div class="xlBox01 floatBox02">
                    <div class="alpha001"></div>
                    <i class="i01"></i>
                    <a href="/act">活动</a>
                    <a href="/trade" class="ui-login-link">模拟炒股</a>
                    <a href="/newstock" class="bb0">新股认购</a>
                </div>
            </span>

            <a class="a01 ui-login-link" href="/account/home">我的</a>
                    </div>

        <div class="headerRight01 clearBox">
            <div class="headerSearchFloat">
                <div class="alpha001"></div>
                <i class="i01"></i>
                <div class="headerSearchBar ui-selectbox-wrapper" data-type="combobox" data-hidedoropdown="true">
                    <i class="iconfont">&#xe603;</i>
                    <input class="inputTxt01 ui-selectbox-input inputTxtFocus" id="topStockSearch" name="stockCode" type="text" placeholder="输入股票名称、代码、拼音" />
                    <select class="ui-selectbox-select"></select>
                </div>
            </div>

            <div id="accountHeader" class="clearBox fl" style="display:inline-block;">
                                <span class="txtSpan01">
                    <a href="javascript:void(0)" class="ui-login">登录</a><span class="sLine01">|</span><a href="javascript:void(0)" class="ui-register">注册</a>
                </span>
                <!--<a href="http://www.futu5.com/account/setup" target="_blank" class="button btn02">开通实盘账户</a>-->
                            </div>
        </div>
    </div>
</div>
<div class="headerGap01"></div>
    






<!-- 页面额外的head -->
<div class="topZhishuBox">
    <div class="topZhishuBoxWrap">
        <ul id="quoteWrapper">
            <li class="flat">
                <p class="p01"><a href="javascript:void(0);">恒生指数</a></p>
                <p class="p03">--</p>
                <p class="p02">
                    <span class="span01">--</span><span class="span02">--</span>
                </p>
            </li>
            <li class="flat">
                <p class="p01"><a href="javascript:void(0);">国企指数</a></p>
                <p class="p03">--</p>
                <p class="p02">
                    <span class="span01">--</span><span class="span02">--</span>
                </p>
            </li>
            <li class="flat">
                <p class="p01"><a href="javascript:void(0);">纳斯达克综合指数</a></p>
                <p class="p03">--</p>
                <p class="p02">
                    <span class="span01">--</span><span class="span02">--</span>
                </p>
            </li>
            <li class="flat">
                <p class="p01"><a href="javascript:void(0);">标准500指数</a></p>
                <p class="p03">--</p>
                <p class="p02">
                    <span class="span01">--</span><span class="span02">--</span>
                </p>
            </li>
            <li class="flat">
                <p class="p01"><a href="javascript:void(0);">道琼斯工业指数</a></p>
                <p class="p03">--</p>
                <p class="p02">
                    <span class="span01">--</span><span class="span02">--</span>
                </p>
            </li>
            <li class="flat">
                <p class="p01"><a href="javascript:void(0);">上证指数</a></p>
                <p class="p03">--</p>
                <p class="p02">
                    <span class="span01">--</span><span class="span02">--</span>
                </p>
            </li>
            <li class="flat">
                <p class="p01"><a href="javascript:void(0);">深证成指</a></p>
                <p class="p03">--</p>
                <p class="p02">
                    <span class="span01">--</span><span class="span02">--</span>
                </p>
            </li>
            <li class="li02">
                <p class="p01"><a href="javascript:void(0);">沪深300</a></p>
                <p class="p03">--</p>
                <p class="p02 flat">
                    <span class="span01">--</span><span class="span02">--</span>
                </p>
            </li>
        </ul>
    </div>
</div>

<div class="wrap">
    <div class="homeHotBox">
        <div class="cBox01">
            <div class="infoBox01">
                <div class="title05">
                    <em class="em001"></em><h4>要闻</h4>
                    <span class="fr01">
                        <a target="_blank" class="more01" href="https://news.futunn.com/main">更多<i class="iconfont"></i></a>
                    </span>
                </div>
                <div class="c01">
                    <div class="newsList-lg">
                        <ul>
                                                        <li>
                                <a href="https://news.futunn.com/market/75775?src=3" title="为抗A股强力吸金，台日韩股市抱团取暖" target="_blank">为抗A股强力吸金，台日韩股市抱团取暖</a>
                                <span class="time01">17:48</span>
                            </li>
                                                        <li>
                                <a href="https://news.futunn.com/market/75773?src=3" title="阅文集团2017年度经调整纯利激增7.47倍至7.22亿元" target="_blank">阅文集团2017年度经调整纯利激增7.47倍至7.22亿元</a>
                                <span class="time01">17:17</span>
                            </li>
                                                        <li>
                                <a href="https://news.futunn.com/market/75770?src=3" title="姜超：买涨价时代将逐渐成为过去 未来想赚钱只有两类大机会" target="_blank">姜超：买涨价时代将逐渐成为过去 未来想赚钱只有两类大机会</a>
                                <span class="time01">16:58</span>
                            </li>
                                                        <li>
                                <a href="https://news.futunn.com/market/75771?src=3" title="爱奇艺下周纳斯达克上市，路演PPT曝光" target="_blank">爱奇艺下周纳斯达克上市，路演PPT曝光</a>
                                <span class="time01">16:18</span>
                            </li>
                                                        <li>
                                <a href="https://news.futunn.com/market/75329?src=3" title="滚动更新 | 2017港股年报季，哪些公司业绩增幅居前？（更新阅文集团）" target="_blank">滚动更新 | 2017港股年报季，哪些公司业绩增幅居前？（更新阅文集团）</a>
                                <span class="time01">17:47</span>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="bannerBox">
            <ul>
                                <li>
                    <a href="https://act.futunn.com/free-charge?channel=249&amp;subchannel=31" title="3月融资0利息" target="_blank">                    <img src="https://pubimg.futunn.com/20180300290715ca6a61145da.jpg" width="660" height="300"/>
                    </a>                </li>
                                <li>
                    <a href="https://live.futunn.com/university/v2/home" title="牛牛大学" target="_blank">                    <img src="https://pubimg.futunn.com/20170900131297b0cb95d8d34.jpg" width="660" height="300"/>
                    </a>                </li>
                                <li>
                    <a href="https://act.futunn.com/minsheng" title="民生香港专属福利" target="_blank">                    <img src="https://pubimg.futunn.com/201711001579698edeff1208a.jpg" width="660" height="300"/>
                    </a>                </li>
                
            </ul>
        </div>
    </div>

    <div class="gap02"></div>

    <div class="main04 clearBox">

        <div class="main04Left">

            <div  class="cBox01">

            <div class="tabBox03" id="marketSwitch">
                <ul>
                    <li data-type="3">
                        <a href="javascript:void(0)"><em class="cn"></em><span>沪深市场</span></a>
                    </li>
                    <li data-type="1">
                        <a href="javascript:void(0)"><em class="hk"></em><span>港股市场</span></a>
                    </li>
                    <li data-type="2">
                        <a href="javascript:void(0)"><em class="us"></em><span>美股市场</span></a>
                    </li>
                </ul>
            </div>
            <div class="infoBox01">
                <div id="plateSwitch" class="title05 title05-2">
                    <h4>个股排行</h4>
                        <div id="stock_3" class="tabBox01" style="display: none;">
                            <a data-id="3000005" data-type="cn" class="current" href="javascript:void(0)">沪深A股</a>
                            <a data-id="3000002" data-type="cn" href="javascript:void(0)">沪深指数</a>
                            <a data-id="3000000" data-type="cn" href="javascript:void(0)">上海主板</a>
                            <a data-id="3000001" data-type="cn" href="javascript:void(0)">深证主板</a>
                            <a data-id="3000003" data-type="cn" href="javascript:void(0)">中小板</a>
                            <a data-id="3000004" data-type="cn" href="javascript:void(0)">创业板</a>
                        </div>
                        <div id="stock_1" class="tabBox01" style="display: none;">
                            <a data-id="999910" data-type="hk" class="current" href="javascript:void(0)">港股主板</a>
                            <a data-id="999911" data-type="hk" href="javascript:void(0)">港股创业板</a>
                            <a data-id="999912" data-type="hk" href="javascript:void(0)">港股指数</a>
                        </div>
                        <div class="tabBox01" id="stock_2" style="display: none;">
                            <a href="javascript:void(0)" class="current" data-id="200304" data-type="us">美股中概股</a>
                            <a href="javascript:void(0)" data-id="200305" data-type="us">美股明星股</a>
                        </div>
                </div>
                <div class="c01 c02 clearBox" style="padding-bottom:0;">
                    <div class="div01 div01-up">
                        <div class="tBar001">涨幅<span class="fr01"><a href="#" class="more01 ui-more-up" target="_blank">更多<i class="iconfont">&#xe602;</i></a></span></div>
                        <div>
                            <table cellspacing="0" cellpadding="0" border="0" width="100%" class="tableList04">
                                <thead>
                                <tr class="trT01">
                                    <td width="17" valign="top"></td>
                                    <td width="55" valign="top">
                                        <div>代码</div>
                                    </td>
                                    <td valign="top">
                                        <div>名称</div>
                                    </td>
                                    <td align="right" width="86" valign="top">
                                        <div>最新价</div>
                                    </td>
                                    <td align="right" width="70" valign="top">
                                        <div>涨跌幅</div>
                                    </td>
                                </tr>
                                </thead>
                                <tbody id="raiseTop">
                                </tbody>
                            </table>
                        </div>
                    </div>

                    <div class="div01 div01-down mr0">
                        <div class="tBar001">跌幅<span class="fr01"><a href="#" class="more01 ui-more-down" target="_blank">更多<i class="iconfont">&#xe602;</i></a></span></div>
                        <div>
                            <table cellspacing="0" cellpadding="0" border="0" width="100%" class="tableList04">
                                <thead>
                                <tr class="trT01">
                                    <td width="17" valign="top"></td>
                                    <td width="55" valign="top">
                                        <div>代码</div>
                                    </td>
                                    <td valign="top">
                                        <div>名称</div>
                                    </td>
                                    <td align="right" width="86" valign="top">
                                        <div>最新价</div>
                                    </td>
                                    <td align="right" width="70" valign="top">
                                        <div>涨跌幅</div>
                                    </td>
                                </tr>
                                </thead>
                                <tbody id="downTop">

                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>

            </div>

            <div class="gap02"></div>

            <div class="cBox01">
                <div class="infoBox01" id="newsWrapper">
                    <div class="title05">
                        <em class="em001"></em><h4>直播</h4>
                        <div class="refreshBar">
                            <span class="time">（<font class="news-lastTime">2018年03月19日 18:30:43</font>）</span>
                            <label class="checkbox01">
                                <input type="checkbox" checked="checked" class="news-timer-switch"><u><span class="news-timer-count">60</span>秒后刷新</u>
                            </label>
                            <a href="javascript:void(0);" class="news-action">刷新</a>
                        </div>
                        <span class="fr01">
                            <a href="news/infolive?s=news" class="more01" target="_blank">更多<i class="iconfont">
                                &#xe602;</i></a>
                        </span>
                    </div>
                    <div class="c01">
                        <div class="kxList01">
                            <ul class="news-list">

                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="main04Right">
            <div id="creditsSignBox" class="cBox01 sign-box">
                <div class="title01">
                    <h3>每日签到</h3>
                </div>
                <div class="sign-content">
                    <i class="sign-icon iconfont">&nbsp;</i>
                                            <div class="sign-text">
                            <p class="text01">签到赚积分</p>
                            <p class="text02">连续签到越多，奖励越丰富</p>
                        </div>
                        <div class="sign-foot">
                            <a class="sign-btn ui-login-link" href="" style="margin-left: 66px;">签到</a>
                        </div>
                                    </div>
            </div>


            <div class="cBox01">
                <div class="title01">
                    <h3>牛油动态</h3>
                </div>
                <div class="c04">
                    <div class="dynamicList01">
                        <ul>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
<script>
    if(!window._params) {
        window._params = {};
    }
        _params.isGuest = '1';
        _params.nnId = '';
        _params.act = '';
        _params.ref = '';
        _params.mid = '';
        _params.defaultMarketType = '3' || 3;
</script>

<!-- rev-hash -->
<script src="/scripts-build/app/mainIndexMain.js?v=95ab1b4bc1a60251fa2ed12304fd5278"></script>
<!-- end -->


<script type="text/template" id="hotPositionsListTpl">
    <%_.each(obj, function(stock, index){%>
    <tr class="tr0<%=(index+1)%2?1:2%>" <%if(stock.noData){%>align="center"<%}%>>
    <%if (stock.noData){%>
    <td colspan="3"><div class="gray01">暂无数据</div></td>
    <%} else {%>
    <td valign="top"><div class="tf"><a class="aColor01" target="_blank" href="/quote/stock?m=<%=stock.security_type%>&code=<%=stock.stockCode%>"><%=stock.security_name%></a></div></td>
    <td align="right" valign="top"><div class="<%=stock.price_direct%>"><%if(stock.change>0){%>+<%}%><%=stock.change_ratio%></div></td>
    <td align="right" valign="top"><div><%=stock.hold_count%></div></td>
    <%}%>
    </tr>
    <%})%>
</script>


<script type="text/template" id="creditsSignBoxTemplate">
    <i class="sign-icon iconfont">&nbsp;</i>
    <div class="sign-text">
        <p class="text01"><%=(obj.todaySignIn===0?'今日':'明日')%>签到可获得<em class="icon-star iconfont">&#xe652;</em>+<%=(obj.todaySignIn===0?obj.todayScore:obj.tomorrowScore)%></p>
        <p class="text02">已连续签到<span><%=obj.signInDays%></span>天</p>
    </div>
    <div class="sign-foot">
        <a href="//www.futunn.com/account/credits-task" class="sign-link">查看积分</a><%if (obj.todaySignIn===0) {%><span class="sign-btn">签到</span><% } else { %><a href="//www.futunn.com/store/product" class="sign-btn" style="">兑换礼品</a><%}%>
    </div>
</script>
<script type="text/template" id="dynamic">
    <%obj.feed_list.forEach(function(item){%>
    <li>
        <p class="p01">
            <b><%=item.nick%></b><%=item.showAction%> <a
                href="/quote/stock?m=<%=item.marketLabel%>&code=<%=item.stockCode%>" target="_blank"><%=item.showStockCode%>
            <%=item.stockName%></a>，模拟练习收益<span
                class="<%if(parseFloat(item.profitRatio) > 0){%>up<%}else{%>down<%}%>"><%=item.profitRatio%></span>
        </p>

        <p class="p02"><%=item.time%>&nbsp;&nbsp;<% if (!obj.match_account_id) { %>
            <% if (item.match_name) { %>
            来源：<a href="/match/index?mid=<%= item.match_id %>" target="_blank"><%=item.match_name%></a>
            <% } else { %>
            来源：<a href="/trade/<%= item.marketLabelFuzzy %>-trade" target="_blank">模拟练习区</a>
            <% }} %></p>
    </li>
    <%})%>
</script>
<!--<script type="text/template" id="indexQuoteTpl">-->
<!--<%obj.forEach(function(item){%>-->
<!--<li data-type="<%=item.security_type%>" data-id="<%=item.security_id%>" class="<%=item.price_direct%> <%if (item.is_current){%>current<%}%>">-->
<!--<p class="p01"><%=item.security_name%></p>-->
<!--<p class="p02"><%=item.price%></p>-->
<!--<p class="p03"><%=item.change_ratio%></p>-->
<!--<em></em>-->
<!--</li>-->
<!--<%})%>-->
<!--</script>-->

<script id="newHighestTpl" type="text/template">
    <%for(var i = 0, len = obj.length; i < len; ++i){var stock = obj[i];%>
    <tr class="tr0<%=(i+1)%2?1:2%>">
        <td valign="top">
            <div><span class="numPxBox01 <%if(i===0){%>numPxBg-03-no1<%}else{%>numPxBg-03<%}%>"><%=i+1%></span></div>
        </td>
        <td valign="top">
            <div class="tf"><a href="/quote/stock?m=<%=stock.security_type%>&code=<%=stock.security_code%>"
                               target="_blank" class="aColor01"
                               title="<%=stock.security_name%> <%=stock.security_code%>"><%=stock.security_code%></a>
            </div>
        </td>
        <td valign="top">
            <div class="tf"><a href="/quote/stock?m=<%=stock.security_type%>&code=<%=stock.security_code%>"
                               target="_blank" class="aColor01"
                               title="<%=stock.security_name%> <%=stock.security_code%>"><%=stock.security_name%></a>
            </div>
        </td>
        <td align="right" valign="top">
            <div class="price01 <%=stock.price_direct%>"><span><%=stock.price%></span><i class="iconfont"><font class="font up-font">&#xe646;</font><font class="font down-font">&#xe647;</font><font class="font flat-font">&#xe648;</font></i></div>
        </td>
        <td align="right" valign="top">
            <div><%=stock.turnover%></div>
        </td>
        <td align="right" valign="top">
            <div><%=stock.volume%></div>
        </td>
        <td align="right" valign="top">
            <div class="<%=stock.price_direct%>"><%if (stock.change>0){%>+<%}%><%=stock.change_ratio%></div>
        </td>
        <td align="right" valign="top">
            <div class="<%=stock.price_direct%>"><%if (stock.change>0){%>+<%}%><%=stock.change%></div>
        </td>
        <!--<td align="right" valign="top"><div class="tf"><a href="#"></a></div></td>-->
    </tr>
    <%}%>
</script>

<!--<script id="newsListTpl" type="text/template">-->
<!--<%for(var i=0;i<obj.length;i++){%>-->
<!--<li>-->
<!--<em></em>-->
<!--<span class="time01"><%=list[i].create_time_str%></span>-->
<!--<%=list[i].content%>-->
<!--</li>-->
<!--<%}%>-->
<!--</script>-->
<script id="rankListTpl" type="text/template">
    <%for(var i=0, len = list.length; i < len; ++i){var stock = list[i];%>
    <tr class="tr0<%=(i+1)%2?1:2%>">
        <td valign="top">
            <div><span class="numPxBox01 <%if(i===0){%>numPxBg-<%=classId%>-no1<%}else{%>numPxBg-<%=classId%><%}%>"><%=i+1%></span>
            </div>
        </td>
        <td valign="top">
            <div class="tf"><a href="/quote/stock?m=<%=stock.security_type%>&code=<%=stock.security_code%>"
                               target="_blank" class="aColor01"
                               title="<%=stock.security_name%> <%=stock.security_code%>"><%=stock.security_code%></a>
            </div>
        </td>
        <td valign="top">
            <div class="tf"><a href="/quote/stock?m=<%=stock.security_type%>&code=<%=stock.security_code%>"
                               target="_blank" class="aColor01"
                               title="<%=stock.security_name%> <%=stock.security_code%>"><%=stock.security_name%></a>
            </div>
        </td>
        <td align="right" valign="top">
            <div class="price01 <%=stock.price_direct%>"><span><%=stock.price%></span><i class="iconfont"><font class="font up-font">&#xe646;</font><font class="font down-font">&#xe647;</font><font class="font flat-font">&#xe648;</font></i></div>
        </td>
        <td align="right" valign="top">
            <div class="<%=stock.price_direct%>"><%if (stock.change>0){%>+<%}%><%=stock.change_ratio%></div>
        </td>
    </tr>
    <%}%>
</script>

<!--<script type="text/tmpl" id="tmpl-matchRank">-->
<!--<% _.each (obj, function (item, i) { var index = i + 1; %>-->
<!--<li>-->
<!--<div class="numPx01<% if (i < 3) { %> numPx01-no<%= index %><% } %>"><%= index %></div>-->
<!--<div class="imgBox"><a target="_blank" href="/account/home?uid=<%= item.uid %>">-->
<!--<img width="40" height="40" src="<%= item.icon_url %>"></a>-->
<!--</div>-->
<!--<div class="txtBox">-->
<!--<div class="div01"><a target="_blank" href="/account/home?uid=<%= item.uid %>"><%= item.nick %></a></div>-->
<!--<div class="div02">持仓数：<span><%= item.pos_count %></span></div>-->
<!--<div class="div02">重仓股：-->
<!--<% if (item.pos_top) { %>-->
<!--<a href="/quote/stock?security_id=<%= item.pos_top[0].security_id %>">-->
<!--<%=item.pos_top[0].stock_name %>-->
<!--</a>-->
<!--<% } else { %>-<% } %>-->
<!--</div>-->
<!--</div>-->
<!--<div class="frBox"><span class="<%= item.direction %>"><%= item.profit_ratio_format %></span></div>-->
<!--</li>-->
<!--<% }) %>-->
<!--</script>-->

<script type="text/tmpl" id="tmpl-quote">
<%obj.forEach(function(item){%>
    <li class="<%=item.price_direct%>">
        <p class="p01"><%=item.security_name%></p>
        <p class="p03"><%=item.price_s%></p>
        <p class="p02">
            <span class="span01"><%if(item.change>=0){%>+<%}%><%=item.change%></span><span class="span02"><%if(item.change>=0){%>+<%}%><%=item.change_ratio%></span>
        </p>
    </li>
<%})%>

</script>

<!--<script type="text/tmpl" id="tmpl-active-users">-->
<!--<%obj.forEach(function(item){%>-->
<!--<a href="/account/home?uid=<%= item.uid %>" title="<%=item.nick%>"><img src="<%=item.avatar_url%>" width="60"-->
<!--height="60" alt="<%=item-->
<!--.nick%>"/></a>-->
<!--<%})%>-->
<!--</script>-->



<a class="goTop hide" href="#">回到顶部</a>

<div class="bottomBox01">
    <div class="wrap">
        <div class="div01">
            <a href="/feedback" target="_blank">反馈建议</a>
            <span class="sGap01"></span>
            <a href="/about/disclaimer" target="_blank">免责及隐私说明</a>
        </div>
        <div class="div02">
            <span class="t001">关注我们：</span>
            <span class="openBar01">
                <a href="javascript:void(0);" onClick="document.getElementById('ewmFloat').className='ui-dialog-wrapper show';" class="weixin"><em class="iconfont">&#xe639;</em></a>
                <a href="https://www.facebook.com/futuhk?fref=ts" class="fb" target="_blank"><em class="iconfont">&#xe63d;</em></a>
                <a href="http://twitter.com/ifutu5" class="tw" target="_blank"><em class="iconfont">&#xe63e;</em></a>
            </span>
            <span class="t001" style="padding-left:60px;">客户端：</span>
            <span class="openBar01">
                <a href="/download/windows" class="pc" target="_blank" title="富途牛牛 for Windows"><em class="iconfont">&#xe638;</em></a>
                <a href="/download/mac" class="mac" target="_blank" title="富途牛牛 for MAC"><em class="iconfont">&#xe637;</em></a>
                <a href="/download/iphone" class="ios" target="_blank" title="富途牛牛 for iPhone"><em class="iconfont">&#xe636;</em></a>
                <a href="/download/android" class="android" target="_blank" title="富途牛牛 for Android"><em class="iconfont">&#xe635;</em></a>
            </span>
        </div>
        <div class="div03">
            <div class="t001">客服电话</div>
            <div class="c001">
                <span class="tel">400-870-1818</span><a href="https://my.futu5.com/message/consult" target="_blank" class="button btn02">在线咨询</a>
            </div>
        </div>
    </div>
</div>

<div class="copyRightBox">
    <div class="wrap">
        <span class="fl"><a href="/" title="港股美股交流社区-富途牛牛">富途牛牛</a> Copyright &copy; 2018 Futu, Inc. All Rights Reserved.</span>
        <span class="fr"><a href="/" title="港股美股交流社区-富途牛牛">富途牛牛</a> &copy; 2018 深圳市富途网络科技有限公司 版权所有. <a target="_blank" href="http://www.miitbeian.gov.cn">粤ICP备17008904号-1</a></span>
    </div>
</div>

<div class="ui-dialog-wrapper" id="ewmFloat">
    <div class="ui-dialog-dialogTitle">
        <button data-ui-dialog-event="close" class="ui-dialog-closeBtn iconfont" onClick="document.getElementById('ewmFloat').className='ui-dialog-wrapper none';">&#xe605;</button>
        <h3>提示</h3>
    </div>
    <div class="ui-dialog-dialogBody">
        <div class="erweimaBox">
            <div class="imgBox"><img src="/images/global/weixin.png" width="180" height="180"></div>
            <p>打开微信，点击底部的“发现”，使用“扫一扫”即可关注。</p>
        </div>
    </div>
</div>

<!-- 工商网监图标 -->
<script id="ebsgovicon" src="https://szcert.ebs.org.cn/govicons.js?id=e69d6b82-d085-41c6-ad59-82b2e2c4964d&width=112&height=40&type=2" type="text/javascript" charset="utf-8"></script>




<div id="newUserDialogMask" class="ui-dialog-mask"></div>
<div class="ui-dialog-wrapper ui-dialog-wrapper-02" id="newUserDialog">
    <div class="ui-dialog-dialogTitle ui-dialog-dialogTitle-2"><button data-ui-dialog-event="close" class="ui-dialog-closeBtn iconfont">&#xe605;</button></div>
    <div class="ui-dialog-dialogBody welcomeBox01">
        <div class="nnPic01"></div>
                <div class="t002">牛牛号是富途的通行证，可以用来登录各平台</div>
        <div class="c001">
            <p>初次登录，赠送虚拟币种：</p>
            <p>
                <span class="spanHk">100,000 HKD</span>（虚拟港币）
                <span class="spanUs">100,000 USD</span>（虚拟美元）
                <span class="spanCn">100,000 RMB</span>（虚拟人民币）
            </p>
            <p class="p02">你可以持不同币种进行相应市场的股票交易。</p>
        </div>
        <div class="c002">
            <div class="imgBox01">
                <img class="qrcode" src="/images/global/weixin.png">
                <div class="tips01">（仅限本人使用）</div>
                <div class="tips02" style="display: none;" id="refresh">
                    <a href="#" class="refresh">二维码失效<br>请点击更新</a>
                </div>
                <div class="tips02" style="display: none;" id="success">
                    <div class="success" >
                        <i class="iconfont">&#xe623;</i>
                        <p>已关注绑定</p>
                    </div>
                </div>
            </div>
            <div class="txt01">
                <p class="p01">关注绑定富途官方微信，即享以下服务：</p>
                <p class="p02">
                    收取账户变动通知　通过微信在线咨询<br>
                    随时追踪财经日历　锁定最新免佣优惠
                </p>
            </div>
        </div>
        <div><button data-ui-dialog-event="submit" class="button btn01 submitBtn" type="submit">我知道了</button></div>
    </div>
</div>

<!-- rev-hash -->
<script src="/scripts-build/app/staticMain.js?v=07374492de2cb482c671f86f950f925b"></script>
<!-- end -->
</body>
</html>