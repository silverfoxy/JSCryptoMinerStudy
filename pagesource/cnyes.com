
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="//www.w3.org/1999/xhtml"  xmlns:fb="//ogp.me/ns/fb#" lang="zh-TW" xml:lang="zh-TW">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript">
<!--
    //if (window.location.protocol == "https:") 
    //    location.href = location.href.replace(/^https:/, 'http:');
    var url = document.URL;
    //用的是Android/iPhone瀏覽器
    if(url.indexOf("?mobile=true") ==-1 && ( (navigator.userAgent.match(/iPhone/i) && !navigator.userAgent.match(/iPad/i)) || navigator.userAgent.match(/blackberry/i) || (navigator.userAgent.match(/mobile/i) && !navigator.userAgent.match(/Pad/i) ) || navigator.userAgent.match(/opera mini/i)) )
    			 location.href="http://m.cnyes.com";
-->
</script>
<title>cnYES 鉅亨網</title>
<meta http-equiv="Content-Language" content="zh-tw">
<meta name="description" content="cnYES鉅亨網的定位是財經網路媒體。將專業的全球商情資訊中文化、平民化，並在兩岸三地建立新聞團隊，以華人的角度提供各種專業的第一手商情資訊以及創新的服務，賦予網路媒體新生命專業商情資訊，提升華人金融競爭力與經濟地位。" />
<meta name="keywords" content="鉅亨網,理財,股市行情報價,基金,房地產,外匯,保險,投資,財經新聞,股市新聞,研究報告,雜誌,期指,選擇權,興櫃,未上市,理財講座,全球房地產,馬來西亞房產,美國房產,A股投資,人民幣理財,期貨,債券,黃金,原物料,行事曆,宏觀經濟,經濟指標,央行,電視看盤,購物,學院,自選股,美股,港股,日股,StockQ" />
<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<meta property="fb:admins" content="100002374648819, 860725524" /> 
<meta property="fb:app_id" content="107207125979624,341172005895696,316306791736155,659317060868369,586654018059088"/>
<meta property="fb:pages" content="325242790993768" />
<meta property="og:description" content=""/>
<meta property="og:url" content="https://www.cnyes.com"/>
<meta property="og:image" content="https://news.cnyes.com/s/cnyes-og-default.jpg"/>
<link rel="canonical" href="//www.cnyes.com/" />
<link href="//imgcache.cnyes.com/cnews/img/favicon.ico" rel="Shortcut Icon" type="image/x-icon" />
<link href="//chart.cnyes.com/cssv8/publichome.css?t=20170920" rel="stylesheet" type="text/css" />
<link href="//chart.cnyes.com/cssv8/cnyeshome1203.css?t=20180208" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="//chart.cnyes.com/js/switchTabMore.js"></script>
<script type="text/javascript" src="//img.cnyes.com/js/GoExchange.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>  
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.2/jquery.cookie.js"></script>  
<script>
!window.jQuery && document.write('<script src="//img.cnyes.com/js/jquery.js"><\/script><script src="//img.cnyes.com/js/jquery.cookie.pack.js"><\/script>');
</script>  
<script type="text/javascript" src="//chart.cnyes.com/js/idle-timer.js"></script>
<script type="text/javascript" src="//chart.cnyes.com/js/lazyload.js"></script>
<script type="text/javascript" src="//chart.cnyes.com/js/house.js"></script>
<script language="javascript" type="text/javascript" src="//img.cnyes.com/js/Search_M.js"></script>

<script type="text/javascript">
var oSuperBar;
//idle 15 min refresh
$.idleTimer(900000);
$(document).bind("idle.idleTimer", function(){
    ga('send', 'event', 'Homepage', 'Reload', {
        nonInteraction: true
    });
  location.reload(false);
});
</script>



    <script src="//chart.cnyes.com/js/jquery.dfp.beta_tag2.js"></script>

<!-- GPT Async Tag: start -->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
    var gptadslots = [];
    var googletag = googletag || { cmd: [] };
</script>
<script>
    googletag.cmd.push(function () {
        var slot_sponsor_list_A = googletag.defineSlot('/1018855/cnyes_top_list_native_text_A', 'fluid', 'sponsor_list_A');
        var slot_sponsor_list_B = googletag.defineSlot('/1018855/cnyes_top_list_native_text_B', 'fluid', 'sponsor_list_B');
        var slot_img_list_A = googletag.defineSlot('/1018855/cnyes_top_native_A', 'fluid', 'sponsor_img_A');
        var slot_img_list_B = googletag.defineSlot('/1018855/cnyes_top_native_B', 'fluid', 'sponsor_img_B');
        var slot_side_info = googletag.defineSlot('/1018855/cnyes_top_information_native', 'fluid', 'side_info_native');
        var slot_fund_manager_A = googletag.defineSlot('/1018855/cnyes_index_fundmanager_A', 'fluid', 'fund_manager_A');
        var slot_fund_manager_B = googletag.defineSlot('/1018855/cnyes_index_fundmanager_B', 'fluid', 'fund_manager_B');

        //sponsor_list_A declaration
        gptadslots.push(slot_sponsor_list_A.addService(googletag.pubads()));
        //sponsor_list_B declaration
        gptadslots.push(slot_sponsor_list_B.addService(googletag.pubads()));
        //sponsor_img_A declaration
        gptadslots.push(slot_img_list_A.addService(googletag.pubads()));
        //sponsor_img_B declaration
        gptadslots.push(slot_img_list_B.addService(googletag.pubads()));
        //side_info declaration
        gptadslots.push(slot_side_info.addService(googletag.pubads()));
        //fund_manager_A declaration
        gptadslots.push(slot_fund_manager_A.addService(googletag.pubads()));
        //fund_manager_B declaration
        gptadslots.push(slot_fund_manager_B.addService(googletag.pubads()));

        googletag.pubads().addEventListener('slotOnload', function (event) {
            switch (event.slot) {
                case slot_sponsor_list_A:
                    $('#sponsor_list_A .sponsor-preload').hide();
                    break;
                case slot_sponsor_list_B:
                    $('#sponsor_list_B .sponsor-preload').hide();
                    break;
                case slot_img_list_A:
                    $('#sponsor_img_A article').hide();
                    break;
                case slot_img_list_B:
                    $('#sponsor_img_B article').hide();
                    break;
                case slot_fund_manager_A:
                    $('#fund_manager_A article').hide();
                    break;
                case slot_fund_manager_B:
                    $('#fund_manager_B article').hide();
                    break;
            }
        });

        googletag.pubads().addEventListener('slotRenderEnded', function(event){
            if (!event.isEmpty) {
                if (event.slot === slot_fund_manager_A || event.slot === slot_fund_manager_B) {
                    $('.fundManager,.fundManager ~ .blank12:eq(0)').show();
                }
            }
            else {
                if (event.slot === slot_fund_manager_A)
                    $('#fund_manager_A').hide();
                else if (event.slot === slot_fund_manager_B)
                    $('#fund_manager_B').hide();
            }
        });
        
        googletag.pubads().enableSingleRequest();

        googletag.enableServices();
    });
</script>
<!-- GPT Async Tag: end -->

<script>
$(function () {
    $.dfp('1018855');
});
</script>

 

<!-- HBbtHSv6uyrLK4HuRpE1s2wo6PY -->
<script type="text/javascript" src="//chart.cnyes.com/js/MeasureCnyes.js?20170323"></script>  

 


<script async src="//www.cnyes.com/js/autotrack/autotrack.js"></script>
<!-- ga event tracking -->
<script type="text/javascript">
function BindTrackEvent(_selector, _action, _label) {
    var $links;

    if(_label === undefined){
        _label = null;
    }

    $links = $(_selector + ' a');
    if ($links.length > 0) {
        $links.bind('click', function () {
            var url = $(this).attr('href');
            var isBlank = $(this).prop('target').toLowerCase() == '_blank' ? true : false;

            if (_label === null) {
                ga('send', 'event', '首頁新聞連結點擊', _action, {
                    'hitCallback': function () {
                        if (url != null)
                            location.href = url;
                    }
                });
  
            }
            else {
                //check tab name match param
                if (_label != '最新頭條' && _label.indexOf('tab') < 0) {
                    var temp = _selector.split(' ')[0];
                    var dashIDX = temp.indexOf('_');
                    var $tabSelector = $(temp.slice(0, dashIDX) + '_tab' + temp.slice(dashIDX) + ' a');
                    if ($tabSelector.length != 1 || $tabSelector.text() != _label)
                        return;
                }

                ga('send', 'event', '首頁新聞連結點擊', _action, _label, {
                    'hitCallback': function () {
                        if (url != null && !isBlank)
                            location.href = url;
                           
                    }
                });
            }
        });
    }
}

$(document).ready(function () {
    var nav = [[],[]];

    var $navID = $('.sf-menu > li > .sf-mega > .sf-mega-section.news-block > div');
    var $navAction = $('.sf-menu > li > a');

    if ($navID.length > 0) {
        for (i = 0; i < $navID.length; i++) {
            if ($($navID[i]).attr('id') != undefined && $($navID[i]).attr('id').trim() != '鉅亨基金交易平台' && $($navID[i]).attr('id').trim() != '')
                nav[0].push('#' + $($navID[i]).attr('id').trim());
        }
    }

    if ($navAction.length > 0) {
        for (i = 0; i < $navAction.length; i++) {
            if ($($navAction[i]).text().trim() != ''
                && $($navAction[i]).text().trim() != '首頁'
                && $($navAction[i]).text().trim() != '交易'
                && $($navAction[i]).text().trim() != '部落格'
                && $($navAction[i]).text().trim() != '主題投資'
            )
                nav[1].push($($navAction[i]).text().trim());
        }
    }

    if(nav[0].length > 0 && nav[1].length > 0 && nav[0].length == nav[1].length)
    {
        for(i=0;i<nav[0].length;i++)
            BindTrackEvent(nav[0][i], nav[1][i]);
    }

    BindTrackEvent('.headline h1', '首頁', '最新頭條');

    var $tab = $('.focusnews .hd');
    var tabCnt = $('.focusnews > ul > li > a').length;
    var cnt;
    var tabTxt = '';
    var id = '', ids = [];

    for (i = 0; i < tabCnt; i++) {
        id = $($tab.find('li[id^="news_tab_"]')[i]).attr('id');
        ids.push(id == undefined ? 0 : parseInt(id.replace('news_tab_', ''), 10));
    }
    cnt = Math.max.apply(null, ids); // 預防tab跳號, 取最大id
    
    for (i = 0; i <= cnt; i++) {
        tabTxt = $tab.find('#news_tab_' + i + ' a').text();
        if (tabTxt.trim() != '') {
            BindTrackEvent('#news_' + i + ' ul li', '首頁', tabTxt);
            BindTrackEvent('#news_tab_' + i, '首頁', tabTxt + 'tab');
        }
    }


    //A/B testing
    jQuery(".focusnews li[id^='news_tab']").each(function(index) {
        jQuery(this).mouseenter(function() {     
            clearInterval(newsid)
            //開始
            if ($(this).text() != '專題' && $(this).text() != '亞債' )
            {
                newsid = setInterval("LoadingNews('"+ $(this).text() +"','"+ this.id +"')", _setTime);   
            }

        });
    });
    // A/B testing

    //加更多的連結
    $('.newshd .hd li').each(function( index ) {
        $('.see-more')[index].href = $('.newshd .hd li a').eq(index).attr('href');
        $('.see-more').eq(index).on( "click", { value: $(this).text() }, function( event ) {
            ga("send", "event", "首頁新聞連結點擊", "首頁", event.data.value + "更多");
        });
    });
    //加更多的連結


});
</script>

<script type="text/javascript">
    // dfp for fluid
$(document).ready(function () {
    // var tab_cnt = $('.listnw').length;
    // for (i = 0; i < tab_cnt; i++)
    // {
    //     googletag.cmd.push(function () {
    //         //sponsor_list_A declaration
    //         gptadslots.push(googletag.defineSlot('/1018855/cnyes_top_list_native_text_A', 'fluid', 'sponsor_list_A_' + i)
    //             .addService(googletag.pubads()));
    //         //sponsor_list_B declaration
    //         gptadslots.push(googletag.defineSlot('/1018855/cnyes_top_list_native_text_B', 'fluid', 'sponsor_list_B_' + i)
    //             .addService(googletag.pubads()));

    //         googletag.pubads().enableSingleRequest();
    //         googletag.enableServices();
    //     });
    // }

    // $('.listnw').each(function (idx, item) {
    //     var cnt = $(item).find('li').length;
    //     if (cnt >= 10)
    //         $($(item).find('li')[10 - 1]).after('<li><div id="sponsor_list_B_' + idx + '" class="sponsor-list"></li>');
    //     if (cnt >= 5)
    //         $($(item).find('li')[5 - 1]).after('<li><div id="sponsor_list_A_' + idx + '" class="sponsor-list"></li>');

    //     googletag.cmd.push(function () { googletag.display('sponsor_list_A_' + idx); });
    //     googletag.cmd.push(function () { googletag.display('sponsor_list_B_' + idx); });
    // });
    var headline_news = $('.listnw:eq(0)');
    var cnt = headline_news.find('li').length;

    // if (cnt >= 11)
    //     $(headline_news.find('li')[11]).html('<div id="sponsor_list_B" class="sponsor-list">');
    // if (cnt >= 6)
    //     $(headline_news.find('li')[6 - 1]).html('<div id="sponsor_list_A" class="sponsor-list">');

    googletag.cmd.push(function () { googletag.display('sponsor_list_A'); });
    googletag.cmd.push(function () { googletag.display('sponsor_list_B'); });
});
</script>

</head>
<body>
<!-- header:end -->

<input name="Headers1$secid" type="hidden" id="Headers1_secid" value="0" />
<input name="Headers1$channelname" type="hidden" id="Headers1_channelname" />
<input name="Headers1$channelid" type="hidden" id="Headers1_channelid" value="0" />
<link href="//www.cnyes.com/inc/CommonWebControls/html/common.css" rel="stylesheet" type="text/css" />

<div id="cnyes-header-wrapper" class="theme-wrapper theme-header" data-reactroot="" data-reactid="1" data-react-checksum="-1198382359"><header class="main-header theme-main-header" data-reactid="2"><div class="header-menu" data-reactid="3"><span class="logo-wrapper" data-reactid="4"><a href="http://www.cnyes.com/" class="logo" data-reactid="5"></a></span><span class="actions" data-reactid="6"><ul class="user-nav" data-reactid="7"><li data-reactid="8"><a href="https://www.facebook.com/cnYES/" target="_blank" rel="noopener noreferrer" data-reactid="9">粉絲團</a></li></ul><form accept-charset="UTF-8" action="https://so.cnyes.com/cnyessearch.aspx" class="header-search" target="_blank" data-reactid="10"><input type="hidden" name="cx" value="015486011444191663508:8ijuvgfglaq" data-reactid="11"/><input type="hidden" name="other" value="" data-reactid="12"/><input type="hidden" name="ie" value="UTF-8" data-reactid="13"/><input type="hidden" name="ga" value="nav" data-reactid="14"/><input name="q" placeholder="請輸入關鍵詞" data-reactid="15"/><button type="submit" data-reactid="16"></button></form></span></div><nav data-reactid="17"><div class="active theme-active" data-reactid="18"><a href="http://www.cnyes.com/index.htm" class="submenu-title" data-reactid="19"><!-- react-text: 20 -->首頁<!-- /react-text --></a></div><div class="" data-reactid="21"><a href="http://news.cnyes.com/" class="submenu-title" data-reactid="22"><!-- react-text: 23 -->新聞<!-- /react-text --><span class="with-arrow" data-reactid="24"></span></a><div class="popup theme-popup" style="width:120px;height:auto;overflow:visible;" data-reactid="25"><nav class="link-wrapper theme-link-wrapper" style="height:auto;" data-reactid="26"><a href="https://news.cnyes.com/news/cat/headline" title="頭條" data-reactid="27">頭條</a><a href="https://news.cnyes.com/news/cat/all" title="總覽" data-reactid="28">總覽</a><a href="https://news.cnyes.com/trending" title="人氣" data-reactid="29">人氣</a><a href="https://news.cnyes.com/news/cat/tw_stock" title="台股" data-reactid="30">台股</a><a href="https://news.cnyes.com/news/cat/wd_stock" title="國際股" data-reactid="31">國際股</a><a href="https://news.cnyes.com/news/cat/cn_stock" title="A股港股" data-reactid="32">A股港股</a><a href="https://news.cnyes.com/news/cat/forex" title="外匯" data-reactid="33">外匯</a><a href="https://news.cnyes.com/news/cat/future" title="商品期貨" data-reactid="34">商品期貨</a></nav></div></div><div class="" data-reactid="35"><a href="http://www.cnyes.com/twstock/index.htm" class="submenu-title" data-reactid="36"><!-- react-text: 37 -->台股<!-- /react-text --><span class="with-arrow" data-reactid="38"></span></a><div class="popup theme-popup" style="width:120px;height:auto;overflow:visible;" data-reactid="39"><nav class="link-wrapper theme-link-wrapper" style="height:auto;" data-reactid="40"><a href="http://www.cnyes.com/twfutures/index.htm" title="台指期" data-reactid="41">台指期</a><a href="http://www.cnyes.com/twoption/" title="選擇權" data-reactid="42">選擇權</a><a href="http://www.cnyes.com/warrant/tw/index.htm" title="權證" data-reactid="43">權證</a><a href="http://www.cnyes.com/presh/index.htm" title="興櫃" data-reactid="44">興櫃</a><a href="http://www.cnyes.com/pre/index.htm" title="未上市" data-reactid="45">未上市</a></nav></div></div><div class="" data-reactid="46"><a href="https://stock.cnyes.com/" class="submenu-title" data-reactid="47"><!-- react-text: 48 -->股市Talk<!-- /react-text --></a></div><div class="" data-reactid="49"><a href="http://www.cnyes.com/forex/index.htm" class="submenu-title" data-reactid="50"><!-- react-text: 51 -->外匯<!-- /react-text --><span class="with-arrow" data-reactid="52"></span></a><div class="popup theme-popup" style="width:120px;height:auto;overflow:visible;" data-reactid="53"><nav class="link-wrapper theme-link-wrapper" style="height:auto;" data-reactid="54"><a href="/news/cat/forex" title="新聞" data-reactid="55">新聞</a><a href="http://traderoom.cnyes.com/global/forex.aspx" title="即時報價" data-reactid="56">即時報價</a><a href="http://www.cnyes.com/forex/forex_index.aspx" title="看盤室" data-reactid="57">看盤室</a><a href="http://www.cnyes.com/forex/major.aspx" title="主要匯價" data-reactid="58">主要匯價</a><a href="http://www.cnyes.com/forex/forex_list.aspx" title="交叉匯率" data-reactid="59">交叉匯率</a><a href="http://www.cnyes.com/forex/twd.aspx" title="新台幣" data-reactid="60">新台幣</a><a href="http://www.cnyes.com/forex/rmb.htm" title="人民幣" data-reactid="61">人民幣</a><a href="http://www.cnyes.com/forex/jpy.htm" title="日元" data-reactid="62">日元</a><a href="http://www.cnyes.com/forex/eur.htm" title="歐元" data-reactid="63">歐元</a></nav></div></div><div class="" data-reactid="64"><a href="http://www.cnyes.com/global/IndexImmediateQuotedPrice/" class="submenu-title" data-reactid="65"><!-- react-text: 66 -->全球市場<!-- /react-text --><span class="with-arrow" data-reactid="67"></span></a><div class="popup theme-popup" style="width:120px;height:auto;overflow:visible;" data-reactid="68"><nav class="link-wrapper theme-link-wrapper" style="height:auto;" data-reactid="69"><a href="http://www.cnyes.com/global/IndexImmediateQuotedPrice/" title="國際股" data-reactid="70">國際股</a><a href="http://www.cnyes.com/USASTOCK/index.htm" title="美股" data-reactid="71">美股</a><a href="http://www.cnyes.com/hkstock/index.htm" title="港股" data-reactid="72">港股</a><a href="http://www.cnyes.com/shstock/index.htm" title="滬深股" data-reactid="73">滬深股</a><a href="http://www.cnyes.com/JP/index.htm" title="日股" data-reactid="74">日股</a><a href="http://www.cnyes.com/futures/index.htm" title="國際期貨" data-reactid="75">國際期貨</a><a href="http://www.cnyes.com/bond/index.htm" title="債券" data-reactid="76">債券</a><a href="http://www.cnyes.com/gold/index.htm" title="黃金" data-reactid="77">黃金</a><a href="http://www.cnyes.com/CentralBank/index.htm" title="全球央行" data-reactid="78">全球央行</a><a href="http://www.cnyes.com/economy/indicator/Page/schedule.aspx" title="經濟指標" data-reactid="79">經濟指標</a><a href="http://money.cnyes.com/StockQ.aspx" title="StockQ" data-reactid="80">StockQ</a></nav></div></div><div class="" data-reactid="81"><a href="http://fund.cnyes.com/index.htm" class="submenu-title" data-reactid="82"><!-- react-text: 83 -->基金<!-- /react-text --><span class="with-arrow" data-reactid="84"></span></a><div class="popup theme-popup" style="width:120px;height:auto;overflow:visible;" data-reactid="85"><nav class="link-wrapper theme-link-wrapper" style="height:auto;" data-reactid="86"><a href="http://fund.cnyes.com/MyFunds.aspx" title="我的基金" data-reactid="87">我的基金</a><a href="http://fund.cnyes.com/Search.aspx" title="基金搜尋" data-reactid="88">基金搜尋</a><a href="http://fund.cnyes.com/ranking/index.htm" title="基金排行" data-reactid="89">基金排行</a><a href="http://fund.cnyes.com/Fixedincome/" title="債券專區" data-reactid="90">債券專區</a><a href="http://fund.cnyes.com/dividend/index.htm" title="配息專區" data-reactid="91">配息專區</a><a href="http://fund.cnyes.com/report/report/index.htm" title="研究報告" data-reactid="92">研究報告</a><a href="https://www.fundsyes.com/?utm_source=cnyes&amp;utm_medium=index_menu" title="基金交易平台" data-reactid="93">基金交易平台</a></nav></div></div><div class="" data-reactid="94"><span class="submenu-title" data-reactid="95"><!-- react-text: 96 -->交易<!-- /react-text --><span class="with-arrow" data-reactid="97"></span></span><div class="popup theme-popup" data-reactid="98"><nav class="link-wrapper theme-link-wrapper" data-reactid="99"><a href="https://www.fundsyes.com/Index.aspx?utm_source=cnyes&amp;utm_medium=channel_mainpage" title="基金交易" data-reactid="100">基金交易</a></nav><nav class="news-list theme-news-list" data-reactid="101"><h5 data-reactid="102">鉅亨基金交易平台</h5><a href="https://www.fundsyes.com/Login.aspx?utm_source=cnyes&amp;utm_medium=channel_login" title="交易登入" data-reactid="103">交易登入</a><a href="https://www.fundsyes.com/launch/fund_index.htm?utm_source=cnyes&amp;utm_medium=channel_newuser" title="免費開戶" data-reactid="104">免費開戶</a><a href="https://www.fundsyes.com/Guide/Expenses.aspx?utm_source=cnyes&amp;utm_medium=channel_preferential" title="最新優惠" data-reactid="105">最新優惠</a><a href="https://www.fundsyes.com/Tool/SuggestionList.aspx?utm_source=cnyes&amp;utm_medium=channel_radar" title="投資雷達" data-reactid="106">投資雷達</a></nav></div></div><div class="" data-reactid="107"><a href="http://www.cnyes.com/money/index.htm" class="submenu-title" data-reactid="108"><!-- react-text: 109 -->理財<!-- /react-text --><span class="with-arrow" data-reactid="110"></span></a><div class="popup theme-popup" style="width:120px;height:auto;overflow:visible;" data-reactid="111"><nav class="link-wrapper theme-link-wrapper" style="height:auto;" data-reactid="112"><a href="http://www.cnyes.com/money/BankService.aspx" title="銀行服務" data-reactid="113">銀行服務</a><a href="http://cnyes.com/mortgage" title="房貸" data-reactid="114">房貸</a><a href="http://www.cnyes.com/money/fundptcalcu.aspx" title="投資分析" data-reactid="115">投資分析</a><a href="http://www.cnyes.com/money/livelihoodPrice.htm" title="民生物價" data-reactid="116">民生物價</a><a href="http://www.cnyes.com/money/BankCalculation.aspx" title="試算工具" data-reactid="117">試算工具</a><a href="https://news.cnyes.com/news/cat/tw_money" title="理財新聞" data-reactid="118">理財新聞</a><a href="http://www.cnyes.com/fixedincome/index.htm" title="固定收益" data-reactid="119">固定收益</a><a href="http://www.cnyes.com/insurance/index.htm" title="保險" data-reactid="120">保險</a><a href="http://www.cnyes.com/leases/index.htm" title="租賃" data-reactid="121">租賃</a><a href="http://www.cnyes.com/globalinvest/GlobalStock.htm" title="股市地圖" data-reactid="122">股市地圖</a></nav></div></div><div class="" data-reactid="123"><a href="http://house.cnyes.com/global/" class="submenu-title" data-reactid="124"><!-- react-text: 125 -->海外房產<!-- /react-text --><span class="with-arrow" data-reactid="126"></span></a><div class="popup theme-popup" style="width:120px;height:auto;overflow:visible;" data-reactid="127"><nav class="link-wrapper theme-link-wrapper" style="height:auto;" data-reactid="128"><a href="http://house.cnyes.com/global/malaysia/default.aspx" title="馬來西亞" data-reactid="129">馬來西亞</a><a href="http://house.cnyes.com/global/japan/" title="日本" data-reactid="130">日本</a><a href="http://house.cnyes.com/global/thailand/" title="泰國" data-reactid="131">泰國</a><a href="http://house.cnyes.com/global/Cambodia/" title="柬埔寨" data-reactid="132">柬埔寨</a><a href="http://house.cnyes.com/global/Australia/" title="澳洲" data-reactid="133">澳洲</a><a href="https://house.cnyes.com/global/UK/" title="英國" data-reactid="134">英國</a><a href="https://house.cnyes.com/global/index_all_news.aspx" title="房地產新聞" data-reactid="135">房地產新聞</a></nav></div></div><div class="" data-reactid="136"><a href="http://blog.cnyes.com/" class="submenu-title" data-reactid="137"><!-- react-text: 138 -->部落格<!-- /react-text --><span class="with-arrow" data-reactid="139"></span></a><div class="popup theme-popup" style="width:120px;height:auto;overflow:visible;" data-reactid="140"><nav class="link-wrapper theme-link-wrapper" style="height:auto;" data-reactid="141"><a href="http://blog.cnyes.com/Excerpt.aspx" title="名家專區" data-reactid="142">名家專區</a><a href="http://blog.cnyes.com/SearchBlog.aspx?Purpose=Hit&amp;ga=nav" title="人氣排行榜" data-reactid="143">人氣排行榜</a><a href="http://blog.cnyes.com/WorldFresh.aspx" title="最新文章" data-reactid="144">最新文章</a></nav></div></div><div class="" data-reactid="145"><a href="http://theme.cnyes.com/fund/index.html" class="submenu-title" data-reactid="146"><!-- react-text: 147 -->主題投資<!-- /react-text --></a></div></nav></header></div>
<!-- 廣告 728x90 開始 -->
<div style="margin-top:20px;margin-bottom:20px;height:90px;" id ="ad72890" class="adunit" data-adunit="cnyes_top_728*90" data-dimensions="970x90,728x90"></div>
<!-- 廣告 728x90 結束 -->
  

<link href="/inc/CommonWebControls/css/megafishNew.css?" media="screen" rel="stylesheet" />
<script type='text/javascript' src="/inc/CommonWebControls/js/hoverIntent.js"></script>
<script type='text/javascript' src="/inc/CommonWebControls/js/superfish.js"></script>
<script>
		 var $ = jQuery.noConflict();  
            try{
	$.ajaxSetup({cache: true, async:true});
	$.getScript('//chart.cnyes.com/js/search_PC.js');
	} catch(e) {}

        </script>
<script type='text/javascript'>
<!--
jQuery(document).ready(function(){
    jQuery('.sf-mega').superfish({delay:0});
});
//-->
</script>
<script type="text/javascript" language="javascript">
<!--
var preInput = "";
function goRange(input) {
    if ( input.value == '請輸入關鍵詞')
        input.value = '';
}
function openFullPage(myURL) {
    var tW = screen.width ;
    tW = tW - 20 ;
    if ( tW <= 500 )
        tW = 1000 ;
    MM_openBrWindow(myURL,'','width=' + tW + ',height=710,toolbar=yes,location=yes,directories=yes,scrollbars=yes,menubar=yes,status=yes,resizable=yes');
}
function MM_openBrWindow(theURL,winName,features) { //v2.0
    window.open(theURL,winName,features);
}
function goSearch( url ) {
    var q = "";
    //q = document.getElementById(url).value;
    q = $("input[name='q']").val();

    if ( q == "" || q == "請輸入關鍵詞" )
        alert('請輸入要查詢的關鍵詞');
    else {
        switch (url)
        {
            case "q0":
                q = 'q=' + encodeURI( q ) + '&1=1&ga=nav';
                q = "//news.cnyes.com/search.aspx?" + q;
                openFullPage(q);
                break;
            case "q1":
                q = "cx=015486011444191663508:waidotyzjke&cof=FORID:11&ie=UTF-8&q=" + encodeURI( q ) + "&sa=" + encodeURI("搜尋") + "&other=" + encodeURI( q );
                q = q + "&gihk=true&ga=nav";
                q = "//so.cnyes.com/Default.aspx?" + q;
                openFullPage(q);
                break;
            case "q2":
                q = "http://tw.mag.cnyes.com/search.shtml?keyword=" + encodeURI( q ) + "&type=5&ga=nav";
                openFullPage(q);
                break;
            case "q3":
                q = "q=" + encodeURI( q ) + "&l=LB3&m=0&p=1";
                q = q + "&gihk=true&ga=nav";
                q = "//so.cnyes.com/rshsearch.aspx?" + q;
                openFullPage(q);
                break;
            case "q4":
                q = "q=" + encodeURI( q ) + "&l=LB3&m=0&p=1";
                q = q + "&gihk=true&ga=nav";
                q = "//so.cnyes.com/blogsearch.aspx?" + q;
                openFullPage(q);
                break;
            case "q":
                q = "cx=015486011444191663508:8ijuvgfglaq&cof=FORID:11&ie=UTF-8&q=" + encodeURI( q ) + "&sa=" + encodeURI("搜尋") + "&other=" + encodeURI( q );
                q = q + "&gihk=true&ga=nav";
                q = "//so.cnyes.com/cnyessearch.aspx?" + q;
                openFullPage(q);
                break;
            case "q6":
                q = "cx=015486011444191663508:8xs7cdznq6q&cof=FORID:11&ie=UTF-8&q=" + encodeURI( q ) + "&sa=" + encodeURI("搜尋") + "&other=" + encodeURI( q );
                q = q + "&gihk=true&ga=nav";
                q = "//so.cnyes.com/googlesearch.aspx?" + q;
                openFullPage(q);
                break;
            case "q7":
                q = "q=" + encodeURI( q ) + "&l=LB2&m=0&p=1";
                q = q + "&gihk=true&ga=nav";
                q = "//so.cnyes.com/housesearch.aspx?" + q;
                openFullPage(q);
        }
    }
}
function go(url , key) {
    switch (url)
    {
        case "0":
            q = 'q=' + encodeURI( key ) + '&D=1&P=1&1=1&ga=nav';
            q = "//news.cnyes.com/search.aspx?" + q;
            openFullPage(q);
            break;
        case "1":
            q = "q=" + encodeURI( key )+ "&1=1&ga=nav";
            q = "//so.cnyes.com/Default.aspx?" + q;
            openFullPage(q);
            break;
        case "2":
            q = "http://mag.cnyes.com/search.shtml?keyword=" + encodeURI( q ) + "&type=5&ga=nav";
            openFullPage(q);
            break;
        case "3":
            q = "q=" + encodeURI( key ) + "&l=LB3&m=0&p=1";
            q = q + "&gihk=true&ga=nav";
            q = "//so.cnyes.com/rshsearch.aspx?" + q;
            openFullPage(q);
            break;
        case "4":
            q = "q=" + encodeURI( key ) + "&l=LB3&m=0&p=1";
            q = q + "&gihk=true&ga=nav";
            q = "//so.cnyes.com/blogsearch.aspx?" + q;
            openFullPage(q);
            break;
        case "5":
            q = "//so.cnyes.com/cnyessearch.aspx?ga=nav";
            openFullPage(q);
            break;
        case "6":
            q = "//so.cnyes.com/googlesearch.aspx?ga=nav";
            openFullPage(q);
            break;
        case "7":
            q = "q=" + encodeURI( key ) + "&l=LB2&m=0&p=1";
            q = q + "&gihk=true&ga=nav";
            q = "//so.cnyes.com/housesearch.aspx?" + q;
            openFullPage(q);
            break;
    }
}
function txtCopy(input, keyid) {

    var temp = new Array('q');
    for (var tempi = 0 ; tempi < temp.length ; tempi++) {
        if (temp[tempi] != keyid)
        $("input[name='" + temp[tempi] + "']").value = input.value;
        //document.getElementById(temp[tempi]).value = input.value;
    }
}
function abgne(event) {
    event = event || window.event; //For IE
    if (event.keyCode == "13")
        //document.getElementById("i_btn1").click();

        $("._2Ml1t button").click();
}
//-->
</script> 
<script>
    $(function(){
	    $(window).load(function(){
		    $(window).bind('scroll resize', function(){
			    var $this = $(this);
			    var $this_Top=$this.scrollTop();
    			
			    if($this_Top < 100){
				    //$('.menu-new').stop().animate({top:"0px"}).css({position:"inherit"});
				    //$('.menu-new-sec').stop().animate({top:"0px"}).css({position:"inherit", "margin-top": "0", "background":"#fff",});
				    }
			    if($this_Top > 100){
				    //$('.menu-new').stop().animate({top:"0px"}).css({"position": "fixed", "margin-top": "0px", "width": "100%", "z-index":"999999",});
				    //$('.menu-new-sec').stop().animate({top:"0px"}).css({"position": "fixed", "margin-top": "35px", "width": "100%", "z-index":"777777",});						
			        }
		    }).scroll();
	    });
    });
</script>
<script type="text/javascript">
   
    $("input[name='q']").click(function () {
        goRange(this);
    });
    $("input[name='q']").keyup(function () {
        //txtCopy(this, 'q'); abgne(event);
    });

    $("._2Ml1t button").click(function () {
        goSearch('q5');
    });
</script>  

<script type="text/javascript">

// 選單功能 20171029 by leo
    //$('.submenu-title:eq('+ document.getElementById("Headers1_channelid").value +')').parent().prop('class','active theme-active') //nav 大標css設定
    //$('.theme-cat-menu:eq(1) span:eq('+ document.getElementById("Headers1_secid").value +') a:eq(0)').prop("class","with-arrow active"); //nav 次標 css設定    
    
    // 選單功能 20171222 by upon
var secid_id='Headers1_secid';
if(document.getElementById("ctl00_UCHeaderName_Headers1_secid")){
secid_id='ctl00_UCHeaderName_Headers1_secid';
}
else if(document.getElementById("ctl00_Headers1_secid")){
secid_id='ctl00_Headers1_secid';
}
else if(document.getElementById("ctl00_ProfileTopHead1_Headers1_secid")){
secid_id='ctl00_ProfileTopHead1_Headers1_secid';
}
else if(document.getElementById("ProfileTopHead1_Headers1_secid")){
secid_id='ProfileTopHead1_Headers1_secid';
}

$('.theme-cat-menu:eq(1) span:eq('+ document.getElementById(secid_id).value +') a:eq(0)').prop("class","with-arrow active"); //nav 次標 css設定



// if(document.getElementById("ctl00_UCHeaderName_Headers1_channelname")){
// $('.theme-header .channel-label').html(document.getElementById("ctl00_UCHeaderName_Headers1_channelname").value); //設定 subTitle 名字
// }
// else if(document.getElementById("ctl00_Headers1_channelname")){
// $('.theme-header .channel-label').html(document.getElementById("ctl00_Headers1_channelname").value); //設定 subTitle 名字
// }
// else{
// $('.theme-header .channel-label').html(document.getElementById("Headers1_channelname").value); //設定 subTitle 名字
// }



    //$('.theme-header .channel-label').html(document.getElementById("Headers1_channelname").value); //設定 subTitle 名字
//-->
</script>

   <script type="text/javascript">
<!--登入功能
       $('.user-nav').prepend("<li id=\"h_login\" data-reactid=\"9\"><a href=\"//www.cnyes.com/m/index.aspx?" + document.URL + "\" rel=\"noopener noreferrer\" data-reactid=\"10\">登入</a></li>");
       $('.user-nav').prepend('<li id="h_register" data-reactid="9"><a href="//www.cnyes.com/m/MemAdd.aspx" target="_blank" rel="noopener noreferrer" data-reactid="10">註冊</a></li>');

    var am2 = $.cookie('AicMember2');
    if (typeof (am2) === 'string') {
        var matches = am2.match(/CN=([^&]+)/);

        if (am2 != null && am2 != '' && matches[1] != '') {

            $('#h_login').html("<a href=\"////www.cnyes.com/m/formsLogout.aspx\" rel=\"noopener noreferrer\" data-reactid=\"10\">登出</a>")

            if (("openlogin@cnyes,davidl@hotmail").indexOf(matches[1].toLowerCase()) == -1)
                if (HtmlEncode(GetCn(am2)).length >= 14) {
                    $('#h_register').html("<a rel=\"noopener noreferrer\" data-reactid=\"10\"> " + HtmlEncode(GetCn(am2)).substring(0, 14) + "...，您好！</a>")
                }
                else {
                    $('#h_register').html("<a rel=\"noopener noreferrer\" data-reactid=\"10\"> " + HtmlEncode(GetCn(am2)) + "，您好！</a>")
                }
            else
                if (HtmlEncode($.cookie("third_userdata_name")).length >= 14) {
                    $('#h_register').html("<a rel=\"noopener noreferrer\" data-reactid=\"10\"> " + HtmlEncode($.cookie("third_userdata_name")).substring(0, 14) + "...，您好！</a>")
                }
                else {
                    $('#h_register').html("<a rel=\"noopener noreferrer\" data-reactid=\"10\"> " + HtmlEncode($.cookie("third_userdata_name")) + "，您好！</a>")
                }
        }
    }
    function GetCn(a){if(a==null) return '';var o=a.indexOf('CN=')+3;e=a.indexOf(';',o);if(e==-1) e=a.indexOf('&',o);if(e==-1) e=a.length;return a.substring(o,e);}
    function HtmlEncode (s) {var d=document.createElement('div'); if (window.navigator.userAgent.toLowerCase().indexOf('msie') >= 1) d.innerText=s; else d.textContent=s; return d.innerHTML;}
//-->
</script>

<script type='text/javascript' src="/inc/CommonWebControls/news/新聞5.js" async></script>
<script type="text/javascript" src="//blog.cnyes.com/js/blog_hit.js" async></script>
<script type="text/javascript" src="/inc/CommonWebControls/js/jquery.ua.min.js"></script>

<script type="text/javascript">
<!--
if($.ua().ie==10)
{
	$('.sam02').remove();
}
else
{
    if($.ua().isMobile||$.ua().isTablet)
        $('.sam01').attr('href','#888');
    else
        $('.sam02').remove();
}
-->
</script>

<!--這個是為了測試多少人會去點cnyeslogo跟選單列表 ga的測試 by 20160115 leo -->
<script type="text/javascript" defer="">
    $('#header a').eq(0).attr('onclick', 'ga("send","event","cnYESLogo","Click","' + $(document).attr("title") + '")')
    $('#headers a').eq(0).attr('onclick', 'ga("send","event","cnYESLogo","Click","' + $(document).attr("title") + '")')
    $('header a').eq(0).attr('onclick', 'ga("send","event","cnYESLogo","Click","' + $(document).attr("title") + '")')

    var focks_title = "";
    var focks_title_level2 = "";
    var choose_title_level2 = "";
    //設置第一排的選單
    $('.menu-new li').each(function (index) {
        if ($(this).html() == '首頁') {
            $(this).find('a').attr('onclick', 'ga("send","event","NavBar","Click","首頁_首頁")')
        }
        if ($(this).find('.sam01').html() != undefined) {
            if ($(this).attr('class') == 'in-page') {
                focks_title_level2 = $(this).find('.sam01').text();
            }
            focks_title = $(this).find('.sam01').html();
            $(this).find('.sam01').attr('onclick', 'ga("send","event","NavBar","Click","' + focks_title + '_' + focks_title + '")')
        }
        else {
            $(this).find('a').attr('onclick', 'ga("send","event","NavBar","Click","' + focks_title + '_' + $(this).find('a').html() + '")')
        }
    });

    //設置第二排的選單
    $('.menu-new-sec li').each(function (index) {
        if ($(this).find('ul').length > 0) {
            choose_title_level2 = $.trim($(this).find('a:eq(0)').text());
        }
        if ($(this).parent().attr('class') == 'navigation') {
            choose_title_level2 = $.trim($(this).find('a:eq(0)').text());
        }
        $(this).find('a:eq(0)').attr('onclick', 'ga("send","event","NavBar","Click","' + focks_title_level2 + '|' + choose_title_level2 + "_" + $(this).find('a:eq(0)').text() + '")')
    });

    //設置第一排的選單(針對新版格式)
    $('.navbar-nav li').each(function (index) {

        if ($(this).text() == '首頁') {
            $(this).find('a').attr('onclick', 'ga("send","event","NavBar","Click","首頁_首頁")')
        }
        if ($.trim($(this).text()) == '主題投資') {
            $(this).find('a').attr('onclick', 'ga("send","event","NavBar","Click","主題投資_主題投資")')
        }
        if ($(this).find('.sam01').text() != undefined) {
            if ($(this).attr('class') == 'dropdown active') {
                focks_title_level2 = $.trim($(this).find('.sam01').text());
            }
            focks_title = $.trim($(this).find('.sam01').text());
            $(this).find('.sam01').attr('onclick', 'ga("send","event","NavBar","Click","' + focks_title + '_' + focks_title + '")')
        }
        $(this).find('.nav1_mneu li a').each(function (index) {
            $(this).attr('onclick', 'ga("send","event","NavBar","Click","' + focks_title + '_' + $(this).text() + '")')
        });
    });

    //設置第二排的選單(針對新版格式)
    $('.nav2 li').each(function (index) {
        if ($(this).find('ul').length > 0) {
            choose_title_level2 = $.trim($(this).find('a:eq(0)').text());
        }
        if ($(this).parent().attr('class') == 'nav nav-pills') {
            choose_title_level2 = $.trim($(this).find('a:eq(0)').text());
        }
        $(this).find('a:eq(0)').attr('onclick', 'ga("send","event","NavBar","Click","' + focks_title_level2 + '|' + choose_title_level2 + "_" + $(this).find('a:eq(0)').text() + '")')
    });
</script>
<!--這個是為了測試多少人會去點cnyeslogo跟選單列表 ga的測試 by 20160115 leo -->

<!--20170206 股市talk bar live show 只是為了直播可以自動設定時間而放 之後請拔掉 -->
<script type ="text/javascript">
    (function ($) {
        $.url = {};
        $.extend($.url, {
            _params: {},
            init: function () {
                var paramsRaw = "";
                try {
                    paramsRaw =
     (document.location.href.split("?", 2)[1] || "").split("#")[0].split("&") || [];
                    for (var i = 0; i < paramsRaw.length; i++) {
                        var single = paramsRaw[i].split("=");
                        if (single[0])
                            this._params[single[0]] = unescape(single[1]);
                    }
                }
                catch (e) {
                    alert(e);
                }
            },
            param: function (name) {
                return this._params[name] || "";
            },
            paramAll: function () {
                return this._params;
            }
        });
        $.url.init();
    })(jQuery);

    var fullDate = new Date(); console.log(fullDate);
    var twoDigitMonth = fullDate.getMonth() + ""; if (twoDigitMonth.length == 1) twoDigitMonth = "0" + twoDigitMonth;
    var twoDigitDate = fullDate.getDate() + ""; if (twoDigitDate.length == 1) twoDigitDate = "0" + twoDigitDate;
    var currentDate = fullDate.getFullYear() + "/" + twoDigitMonth + "/" + twoDigitDate + " " + fullDate.getHours() + ":" + fullDate.getMinutes();

    var jsDate = Date.parse("2017/02/10 09:29:00");
    var jsDate1 = Date.parse("2017/02/10 10:30:00");


    if (fullDate > jsDate && fullDate < jsDate1) {
        $('#stocktalk').prop("src", "//www.cnyes.com/images/ic_nav_talk_1.png")
    }
</script>
<!--股市talk bar live show -->
<!--直播satrt-->
<script src="https://chart.cnyes.com/js/liveprocess.min.js"></script>
  <script>
    $(document).ready(function() {
        //SuperSonic.liveprocess('','https://api.beta.cnyes.cool');
        SuperSonic.liveprocess('','https://api.prod.cnyes.cool');
    });
    
</script>
<!--直播end-->

<div id="container">
<div class="colL">
<!-- 頭條新聞:start -->
<div class="newshd">
 
<!-- 新聞7區塊:start -->




<div class="focusnews-lt">
    <div class="news-img">
        <!-- <div id="ad200200" class="adunit" data-adunit="cnyes_top_200*200" data-dimensions="200x200"></div> -->
        <div class="news-img-figure">
            <div class="news-img-figure-newest">
                <p>最新</p>
            </div>
            <a href="http://news.cnyes.com/news/id/4062913">
                <img src="https://cimg.cnyes.cool/prod/news/4062913/l/af77105d4f8af43ee556e4d071a4fd8a.jpg">
            </a>
        </div>
        <div class="news-img-info">
             <cite class="timeR news-img-info-time">17:00</cite>
            <div class="news-img-info-title">
                <a href="http://news.cnyes.com/news/id/4062913" title="台股可望攻歷史高點　趁低基期布局金融股">台股可望攻歷史高點　趁低基期布局金融股</a>
            </div>
        </div>
    </div>

    <div class="sponsor-img-block">
        <!-- put ad here -->
        <div id='sponsor_img_A' class="sponsor-img">
        
            <article>
                <figure></figure>
                <div class="imgList-text">
                    <div class="preload imgList-title-first"></div>
                    <div class="preload imgList-title-second"></div>
                    <div class="preload imgList-sponsor"></div>
                </div>
            </article>
        
        </div>
        <div class="blank13"></div>
        <div id='sponsor_img_B' class="sponsor-img">
        
            <article>
                <figure></figure>
                <div class="imgList-text">
                    <div class="preload imgList-title-first"></div>
                    <div class="preload imgList-title-second"></div>
                    <div class="preload imgList-sponsor"></div>
                </div>
            </article>
        
        </div>
        <script>
            googletag.cmd.push(function () { googletag.display('sponsor_img_A'); });
            googletag.cmd.push(function () { googletag.display('sponsor_img_B'); });
        </script>
    </div>
</div>
<!-- newsimg293x165:end -->
<div class="focusnews" style="position:relative">
     <!-- A/B testing -->
    <div id="UpdateTip" style="position:absolute;
         right:0;
         background-color:rgb(199, 65, 67);
         color:#FFF;
         padding:0 3px;
         top:8px;
         font-size:12px;display:none;">每分鐘更新</div>
    <!-- A/B testing -->
<ul class="hd">
<li id="news_tab_0" class="current"><a onmouseover="javascript:switchTab('news', 0,12)" href="http://news.cnyes.com/news/cat/headline" title="頭條新聞">頭條</a></li>
<li id="news_tab_1"><a onmouseover="javascript:switchTab('news', 1,12)" href="http://news.cnyes.com/news/cat/celebrity_area" title="專欄新聞">專欄</a></li>  <!--http://fund.cnyes.com/news/famous/list.shtml?ga=nav-->
<li id="news_tab_2"><a onmouseover="javascript:switchTab('news', 2,12)" href="http://news.cnyes.com/trending" title="新聞排行">排行</a></li>
<li id="news_tab_3"><a onmouseover="javascript:switchTab('news', 3,12)" href="http://news.cnyes.com/news/cat/tw_stock_news" title="台股新聞">台股</a></li>
<li id="news_tab_4"><a onmouseover="javascript:switchTab('news', 4,12)" href="http://news.cnyes.com/news/cat/fund" target="_blank" title="基金新聞">基金</a></li>
<li id="news_tab_5"><a onmouseover="javascript:switchTab('news', 5,12)" href="//house.cnyes.com/global/index_all_news.aspx" target="_blank" title="國際">國際</a></li>
<li id="news_tab_6" style="display:none"><a onmouseover="javascript:switchTab('news', 6,12)" href="http://news.cnyes.com/news/cat/tech" title="科技">科技</a></li>
<li id="news_tab_7"><a onmouseover="javascript:switchTab('news', 7,12)" href="" target="_blank" title="滬深股市爆全球最大量，牛市意氣風發 ">A股</a></li>
<li id="news_tab_8"><a onmouseover="javascript:switchTab('news', 8,12)" href="https://news.cnyes.com/search?q=%E6%AF%94%E7%89%B9%E5%B9%A3" target="_blank" title="比特幣" style="width:40px;">比特幣</a></li>
<!--<li id="news_tab_9"><a onmouseover="javascript:switchTab('news', 9,12)" href="http://news.cnyes.com/sonews999418/list.shtml" target="_blank" title="難敵弊案殺傷力，丁克華請辭金管會主委" style="width:48px;">丁克華</a></li>-->
<li id="news_tab_9"><a onmouseover="javascript:switchTab('news', 9,12)" href="http://news.cnyes.com/projects" target="_blank" title="專題">專題</a></li>



<li id="news_tab_10"><a onmouseover="javascript:switchTab('news', 10,12)" href="https://goo.gl/iyU895" target="_blank" title="亞債">亞債</a></li>
<!--<li id="news_tab_12" style="width:72px"><a onmouseover="javascript:switchTab('news', 12,12)" href="" target="_blank" title="春節遊玩" style="width:72px">春節遊玩</a></li>-->

<!-- 活動特開廣告版位:end -->
</ul>
<!-- 20151120 新增 New 圖示 -->
<!--<div id="NEW" style=" position:absolute; top:-6px; left:186px;"><img src="//chart.cnyes.com/images/fundNew.gif" /></div>-->
<!--END of 20151120 新增 New 圖示 -->
<div id="news_0" class="disyshow">
    <ul class="listnw">
        <li><cite class="timeR">16:30</cite><a href="http://news.cnyes.com/news/id/4062918" title="政府應開放長照產業化！" >政府應開放長照產業化！</a></li>
<li><cite class="timeR">16:00</cite><a href="http://news.cnyes.com/news/id/4065945" title="〈觀察〉從底特律、日內瓦二大車展 看未來車樣貌" >〈觀察〉從底特律、日內瓦二大車展 看未來車樣貌</a></li>
<li><cite class="timeR">16:00</cite><a href="http://news.cnyes.com/news/id/4065410" title="退休比上班快樂10倍！前嘉裕西服總經理打造完美第二人生" >退休比上班快樂10倍！前嘉裕西服總經理打造完美第二人生</a></li>
<li><cite class="timeR">15:30</cite><a href="http://news.cnyes.com/news/id/4065445" title="空姐塵爆後重生 「一路看到真正在乎你的人」" >空姐塵爆後重生 「一路看到真正在乎你的人」</a></li>
<li><cite class="timeR">15:00</cite><a href="http://news.cnyes.com/news/id/4066574" title="〈觀察〉陸港接連出手搶生技 台產業發展拉警報" >〈觀察〉陸港接連出手搶生技 台產業發展拉警報</a></li>
<li><div id="sponsor_list_A" class="sponsor-list"><div class="sponsor-preload"><div class="preload list-time"></div><div class="preload list-title"></div></div></div></li>
<li><cite class="timeR">15:00</cite><a href="http://news.cnyes.com/news/id/4065253" title="〈觀察〉建商多元化投資 馬來西亞及美國地產開發最熱門" >〈觀察〉建商多元化投資 馬來西亞及美國地產開發最熱門</a></li>
<li><cite class="timeR">14:30</cite><a href="http://news.cnyes.com/news/id/4066733" title="〈觀察〉三星、Sony旗艦機火拚 電信趁機衝高端資費" >〈觀察〉三星、Sony旗艦機火拚 電信趁機衝高端資費</a></li>
<li><cite class="timeR">14:30</cite><a href="http://news.cnyes.com/news/id/4065728" title="生醫產業春天來了嗎？" >生醫產業春天來了嗎？</a></li>
<li><cite class="timeR">14:00</cite><a href="http://news.cnyes.com/news/id/4065730" title="謝金河：成長股再啟風帆 價值股用心找！" >謝金河：成長股再啟風帆 價值股用心找！</a></li>
<li><cite class="timeR">13:30</cite><a href="http://news.cnyes.com/news/id/4065757" title="新入榜蘋概股誰最看好？" >新入榜蘋概股誰最看好？</a></li>
<li><div id="sponsor_list_B" class="sponsor-list"><div class="sponsor-preload"><div class="preload list-time"></div><div class="preload list-title"></div></div></div></li>



    </ul>
      <a class="see-more">點擊看更多新聞</a>
    <!-- 活動特開廣告版位:start -->
    
    <!-- 活動特開廣告版位:end -->
</div><!-- news_0:end -->
<div id="news_1" class="disyhidn">
    <ul class="listnw">
        <li><cite class="timeR">03/18</cite><a href="http://news.cnyes.com/news/id/4068351" title="【錢震宇專欄】美中台的變與不變" >【錢震宇專欄】美中台的變與不變</a></li>
<li><cite class="timeR">03/17</cite><a href="http://news.cnyes.com/news/id/4067539" title="【鐘國忠專欄】台股Q2將是熱鬧非凡！" >【鐘國忠專欄】台股Q2將是熱鬧非凡！</a></li>
<li><cite class="timeR">03/16</cite><a href="http://news.cnyes.com/news/id/4067701" title="美中台的變與不變" >美中台的變與不變</a></li>
<li><cite class="timeR">03/16</cite><a href="http://news.cnyes.com/news/id/4066990" title="【羅際夫專欄】國民基金總是換人做做看 這回輪到它" >【羅際夫專欄】國民基金總是換人做做看 這回輪到它</a></li>
<li><cite class="timeR">03/15</cite><a href="http://news.cnyes.com/news/id/4066234" title="【蔡志雄專欄】租屋法令只保障房客，誰來保護房東呢？" >【蔡志雄專欄】租屋法令只保障房客，誰來保護房東呢？</a></li>
<li><cite class="timeR">03/14</cite><a href="http://news.cnyes.com/news/id/4062990" title="〈鉅亨主筆室〉EU沒財政部！BOJ膽小如？？" >〈鉅亨主筆室〉EU沒財政部！BOJ膽小如？？</a></li>
<li><cite class="timeR">03/13</cite><a href="http://news.cnyes.com/news/id/4062791" title="【林洸興專欄】川普貿易戰，中國有甚麼武器反制？" >【林洸興專欄】川普貿易戰，中國有甚麼武器反制？</a></li>
<li><cite class="timeR">03/12</cite><a href="http://news.cnyes.com/news/id/4061141" title="〈鉅亨主筆室〉唯恐不見長空？Adam Smith的叛徒！！" >〈鉅亨主筆室〉唯恐不見長空？Adam Smith的叛徒！！</a></li>
<li><cite class="timeR">03/11</cite><a href="http://news.cnyes.com/news/id/4059017" title="〈亂世職場學〉守住自己的心，再也不怕職場暗黑" >〈亂世職場學〉守住自己的心，再也不怕職場暗黑</a></li>
<li><cite class="timeR">03/11</cite><a href="http://news.cnyes.com/news/id/4059038" title="〈亂世職場學〉路見不平，究竟該不該拔刀相助？" >〈亂世職場學〉路見不平，究竟該不該拔刀相助？</a></li>
<li><cite class="timeR">03/10</cite><a href="http://news.cnyes.com/news/id/4060007" title="【林奇芬專欄】貿易戰開打，你的基金該留該賣？" >【林奇芬專欄】貿易戰開打，你的基金該留該賣？</a></li>
<li><cite class="timeR">03/09</cite><a href="http://news.cnyes.com/news/id/4057448" title="【林嘉焜專欄】保險與稅01：保單變更要保人，贈與稅來敲門" >【林嘉焜專欄】保險與稅01：保單變更要保人，贈與稅來敲門</a></li>



    </ul>
      <a class="see-more">點擊看更多新聞</a>
    
</div><!-- news_1:end -->
<div id="news_2" class="disyhidn">
    <ul class="listnw">
        <li><cite class="timeR">15:30</cite><a href="http://news.cnyes.com/news/id/4064225" title="〈觀察〉高殖利率股未必是投資護身符 小心賺股息、賠價差" >〈觀察〉高殖利率股未必是投資護身符 小心賺股息、賠價差</a></li>
<li><cite class="timeR">16:00</cite><a href="http://news.cnyes.com/news/id/4065028" title="〈觀察〉優存13%方案砍了之後 國營行庫下一步何去何從" >〈觀察〉優存13%方案砍了之後 國營行庫下一步何去何從</a></li>
<li><cite class="timeR">16:00</cite><a href="http://news.cnyes.com/news/id/4065432" title="以股養老 台股大師杜金龍5招安心退休" >以股養老 台股大師杜金龍5招安心退休</a></li>
<li><cite class="timeR">16:30</cite><a href="http://news.cnyes.com/news/id/4062925" title="聯準會加速升息腳步　棄公債轉買信用債" >聯準會加速升息腳步　棄公債轉買信用債</a></li>
<li><cite class="timeR">14:00</cite><a href="http://news.cnyes.com/news/id/4065753" title="封測今年是多頭元年，誰會漲？" >封測今年是多頭元年，誰會漲？</a></li>
<li><cite class="timeR">12:30</cite><a href="http://news.cnyes.com/news/id/4068187" title="〈A股入摩發財術〉千億資金狂潮 四大板塊藍籌股、陸股ETF最看俏" >〈A股入摩發財術〉千億資金狂潮 四大板塊藍籌股、陸股ETF最看..</a></li>
<li><cite class="timeR">22:23</cite><a href="http://news.cnyes.com/news/id/4068180" title="陶冬：川普貿易戰到底為了什麼？" >陶冬：川普貿易戰到底為了什麼？</a></li>
<li><cite class="timeR">13:00</cite><a href="http://news.cnyes.com/news/id/4065788" title="營收月增股具備飆股血統" >營收月增股具備飆股血統</a></li>
<li><cite class="timeR">15:30</cite><a href="http://news.cnyes.com/news/id/4065449" title="「瓶蓋王」宏全做對三件事 用獅子軍團狂掃中國、非洲" >「瓶蓋王」宏全做對三件事 用獅子軍團狂掃中國、非洲</a></li>
<li><cite class="timeR">12:45</cite><a href="http://news.cnyes.com/news/id/4068212" title="今年來績效前十強基金出列 投資瞄準貨幣型和A股" >今年來績效前十強基金出列 投資瞄準貨幣型和A股</a></li>
<li><cite class="timeR">11:25</cite><a href="http://news.cnyes.com/news/id/4068188" title="熱門股—蘋果iPhone全面導入3D感測 穩懋獲利挑戰1個股本" >熱門股—蘋果iPhone全面導入3D感測 穩懋獲利挑戰1個股本</a></li>
<li><cite class="timeR">15:00</cite><a href="http://news.cnyes.com/news/id/4065721" title="T+A的狂熱 台股天蠶再變" >T+A的狂熱 台股天蠶再變</a></li>



    </ul>
       <a class="see-more">點擊看更多新聞</a>
</div><!-- news_tab_2:end -->
<div id="news_3" class="disyhidn">
    <ul class="listnw">
        <li><cite class="timeR">16:00</cite><a href="https://news.cnyes.com/news/id/4065945" title="〈觀察〉從底特律、日內瓦二大車展 看未來車樣貌" >〈觀察〉從底特律、日內瓦二大車展 看未來車樣貌</a></li>
<li><cite class="timeR">15:00</cite><a href="https://news.cnyes.com/news/id/4066574" title="〈觀察〉陸港接連出手搶生技 台產業發展拉警報" >〈觀察〉陸港接連出手搶生技 台產業發展拉警報</a></li>
<li><cite class="timeR">15:00</cite><a href="https://news.cnyes.com/news/id/4065253" title="〈觀察〉建商多元化投資 馬來西亞及美國地產開發最熱門" >〈觀察〉建商多元化投資 馬來西亞及美國地產開發最熱門</a></li>
<li><cite class="timeR">12:10</cite><a href="https://news.cnyes.com/news/id/4068346" title="〈名師解盤〉美國貿易戰及匯率戰將攤牌 台股三大多方支撐嚴陣以待" >〈名師解盤〉美國貿易戰及匯率戰將攤牌 台股三大多方支撐嚴陣..</a></li>
<li><cite class="timeR">10:10</cite><a href="https://news.cnyes.com/news/id/4068343" title="味全蘇守斌：市場Real Food潮流驅動需求 蛋品供應將倍增" >味全蘇守斌：市場Real Food潮流驅動需求 蛋品供應將倍增</a></li>
<li><cite class="timeR">09:30</cite><a href="https://news.cnyes.com/news/id/4068321" title="〈觀察〉當蝦皮購物進軍B2C 網購業浮現下一個決勝關鍵" >〈觀察〉當蝦皮購物進軍B2C 網購業浮現下一個決勝關鍵</a></li>
<li><cite class="timeR">21:53</cite><a href="https://news.cnyes.com/news/id/4068191" title="抗陸股磁吸金管會喊台股有10優勢5招鼓勵在台掛牌" >抗陸股磁吸金管會喊台股有10優勢5招鼓勵在台掛牌</a></li>
<li><cite class="timeR">21:43</cite><a href="https://news.cnyes.com/news/id/4068260" title="中華電今年招募AI、IoT、OTT新血 竹科校園徵才反應熱" >中華電今年招募AI、IoT、OTT新血 竹科校園徵才反應熱</a></li>
<li><cite class="timeR">16:00</cite><a href="https://news.cnyes.com/news/id/4065028" title="〈觀察〉優存13%方案砍了之後 國營行庫下一步何去何從" >〈觀察〉優存13%方案砍了之後 國營行庫下一步何去何從</a></li>
<li><cite class="timeR">15:30</cite><a href="https://news.cnyes.com/news/id/4064225" title="〈觀察〉高殖利率股未必是投資護身符 小心賺股息、賠價差" >〈觀察〉高殖利率股未必是投資護身符 小心賺股息、賠價差</a></li>
<li><cite class="timeR">11:31</cite><a href="https://news.cnyes.com/news/id/4068200" title="〈金融法說起跑〉國泰金、富邦金下周接棒登場 聚焦5大看點" >〈金融法說起跑〉國泰金、富邦金下周接棒登場 聚焦5大看點</a></li>
<li><cite class="timeR">11:26</cite><a href="https://news.cnyes.com/news/id/4068193" title="迎春賞櫻 龍巖在白沙灣安樂園新闢賞櫻秘境「櫻木花道」" >迎春賞櫻 龍巖在白沙灣安樂園新闢賞櫻秘境「櫻木花道」</a></li>



    </ul>
       <a class="see-more">點擊看更多新聞</a>
</div><!-- news_3:end -->
<div id="news_4" class="disyhidn">
    <ul class="listnw">
        <li><cite class="timeR">12:45</cite><a href="https://news.cnyes.com/news/id/4068212" title="今年來績效前十強基金出列 投資瞄準貨幣型和A股" >今年來績效前十強基金出列 投資瞄準貨幣型和A股</a></li>
<li><cite class="timeR">12:30</cite><a href="https://news.cnyes.com/news/id/4068187" title="〈A股入摩發財術〉千億資金狂潮 四大板塊藍籌股、陸股ETF最看俏" >〈A股入摩發財術〉千億資金狂潮 四大板塊藍籌股、陸股ETF最看..</a></li>
<li><cite class="timeR">16:32</cite><a href="https://news.cnyes.com/news/id/4067514" title="海嘯十年 M&G用這策略創造每年860億增長！" >海嘯十年 M&G用這策略創造每年860億增長！</a></li>
<li><cite class="timeR">16:12</cite><a href="https://news.cnyes.com/news/id/4067505" title="今年金融市場震盪加劇 平衡組合基金有助分散風險" >今年金融市場震盪加劇 平衡組合基金有助分散風險</a></li>
<li><cite class="timeR">12:27</cite><a href="https://news.cnyes.com/news/id/4067130" title="如何配置基金組合 羅尤美：善用「一、定、強」心法" >如何配置基金組合 羅尤美：善用「一、定、強」心法</a></li>
<li><cite class="timeR">10:19</cite><a href="https://news.cnyes.com/news/id/4067030" title="美股1月重挫後 亞股反彈幅度勝全球 3市場更出現正報酬" >美股1月重挫後 亞股反彈幅度勝全球 3市場更出現正報酬</a></li>
<li><cite class="timeR">09:41</cite><a href="https://news.cnyes.com/news/id/4066975" title="日股吸金 日圓升 小型股潛力增" >日股吸金 日圓升 小型股潛力增</a></li>
<li><cite class="timeR">14:50</cite><a href="https://news.cnyes.com/news/id/4065750" title="年後資金回籠 2月投信基金規模續增 3類基金增逾百億元" >年後資金回籠 2月投信基金規模續增 3類基金增逾百億元</a></li>
<li><cite class="timeR">14:34</cite><a href="https://news.cnyes.com/news/id/4065458" title="頂級對沖基金經理：阿里、京東、騰訊等都被低估了" >頂級對沖基金經理：阿里、京東、騰訊等都被低估了</a></li>
<li><cite class="timeR">14:31</cite><a href="https://news.cnyes.com/news/id/4065456" title="下注川普！這家對沖基金是如何在一個月內狂賺12億的" >下注川普！這家對沖基金是如何在一個月內狂賺12億的</a></li>
<li><cite class="timeR">11:48</cite><a href="https://news.cnyes.com/news/id/4065548" title="無視貿易戰威脅，資金持續流入這個市場" >無視貿易戰威脅，資金持續流入這個市場</a></li>
<li><cite class="timeR">11:01</cite><a href="https://news.cnyes.com/news/id/4065529" title="〈債券ETF正夯〉金融市場震盪下 投資短天期或浮動利率標的可抗震" >〈債券ETF正夯〉金融市場震盪下 投資短天期或浮動利率標的可..</a></li>



    </ul>
       <a class="see-more">點擊看更多新聞</a>
   
</div>
<div id="news_5" class="disyhidn">
    <ul class="listnw">
        <li><cite class="timeR">12:18</cite><a href="https://house.cnyes.com/global/news/4068214.do" title="貿易戰疑慮、白宮人事震盪 分析師：美元恐走貶" >貿易戰疑慮、白宮人事震盪 分析師：美元恐走貶</a></li>
<li><cite class="timeR">08:07</cite><a href="https://house.cnyes.com/global/news/4068173.do" title="紐約匯市─經濟數據激勵 美元守住漲幅 連四週收升" >紐約匯市─經濟數據激勵 美元守住漲幅 連四週收升</a></li>
<li><cite class="timeR">17:28</cite><a href="https://house.cnyes.com/global/news/4067646.do" title="李顯龍與滕博爾表示 東協及澳洲致力自由貿易 拒絕保護主義" >李顯龍與滕博爾表示 東協及澳洲致力自由貿易 拒絕保護主義</a></li>
<li><cite class="timeR">16:11</cite><a href="https://house.cnyes.com/global/news/4067338.do" title="惠譽估計澳洲央行今年將升息25個基點" >惠譽估計澳洲央行今年將升息25個基點</a></li>
<li><cite class="timeR">15:48</cite><a href="https://house.cnyes.com/global/news/4067057.do" title="美國商會呼籲川普府勿向中國商品徵稅" >美國商會呼籲川普府勿向中國商品徵稅</a></li>
<li><cite class="timeR">15:01</cite><a href="https://house.cnyes.com/global/news/4066869.do" title="美將對中國鋁箔徵收高額「雙反稅」 最高稅率達106%" >美將對中國鋁箔徵收高額「雙反稅」 最高稅率達106%</a></li>
<li><cite class="timeR">14:34</cite><a href="https://house.cnyes.com/global/news/4066789.do" title="1月中國持美債規模創六個月新低 日本半年來首增" >1月中國持美債規模創六個月新低 日本半年來首增</a></li>
<li><cite class="timeR">13:48</cite><a href="https://house.cnyes.com/global/news/4067172.do" title="「美元為王」？美國新任官員高喊買美元賣黃金 分析師們卻不以為然" >「美元為王」？美國新任官員高喊買美元賣黃金 分析師們卻不以..</a></li>
<li><cite class="timeR">13:12</cite><a href="https://house.cnyes.com/global/news/4067195.do" title="盧森堡是全球最適合作生意的國家 加拿大總理是最受歡迎領袖" >盧森堡是全球最適合作生意的國家 加拿大總理是最受歡迎領袖</a></li>
<li><cite class="timeR">12:49</cite><a href="https://house.cnyes.com/global/news/4067041.do" title="對華統一陣線？美國要在下周的G20「尋求共識」" >對華統一陣線？美國要在下周的G20「尋求共識」</a></li>
<li><cite class="timeR">10:48</cite><a href="https://house.cnyes.com/global/news/4067061.do" title="〈每日外資外匯觀點〉英鎊漲勢減弱 日元多頭重獲掌控權" >〈每日外資外匯觀點〉英鎊漲勢減弱 日元多頭重獲掌控權</a></li>
<li><cite class="timeR">10:29</cite><a href="https://house.cnyes.com/global/news/4067035.do" title="BBC揭露：英國女王早已寫好第3次世界大戰演講稿" >BBC揭露：英國女王早已寫好第3次世界大戰演講稿</a></li>



    </ul>
       <a class="see-more">點擊看更多新聞</a>
</div>
<div id="news_6" class="disyhidn">
    <ul class="listnw">
        <li><cite class="timeR">14:30</cite><a href="https://news.cnyes.com/news/id/4066733" title="〈觀察〉三星、Sony旗艦機火拚 電信趁機衝高端資費" >〈觀察〉三星、Sony旗艦機火拚 電信趁機衝高端資費</a></li>
<li><cite class="timeR">09:10</cite><a href="https://news.cnyes.com/news/id/4068186" title="AI照片辨識技術Google Lens終於開放給 iOS用戶" >AI照片辨識技術Google Lens終於開放給 iOS用戶</a></li>
<li><cite class="timeR">09:00</cite><a href="https://news.cnyes.com/news/id/4067271" title="〈鉅亨看世界〉巨人轟然倒下 崛起的竟然是它們" >〈鉅亨看世界〉巨人轟然倒下 崛起的竟然是它們</a></li>
<li><cite class="timeR">17:00</cite><a href="https://news.cnyes.com/news/id/4065216" title="〈觀察〉科技巨擘相繼來台投資AI 軟硬體實力助台灣掌先機" >〈觀察〉科技巨擘相繼來台投資AI 軟硬體實力助台灣掌先機</a></li>
<li><cite class="timeR">16:53</cite><a href="https://news.cnyes.com/news/id/4067600" title="LINE擴大在台實習計畫 釋出職缺橫跨11個部門" >LINE擴大在台實習計畫 釋出職缺橫跨11個部門</a></li>
<li><cite class="timeR">14:39</cite><a href="https://news.cnyes.com/news/id/4067284" title="〈5G商機〉愛立信：今年底軟體、特殊終端問世 明年5G智慧手機放量" >〈5G商機〉愛立信：今年底軟體、特殊終端問世 明年5G智慧手機..</a></li>
<li><cite class="timeR">14:28</cite><a href="https://news.cnyes.com/news/id/4067244" title="〈5G商機〉愛立信、中華電合攻 拚年底前走出實驗室" >〈5G商機〉愛立信、中華電合攻 拚年底前走出實驗室</a></li>
<li><cite class="timeR">11:01</cite><a href="https://news.cnyes.com/news/id/4067074" title="iX銷售不如預期 逾千萬支庫存恐轉到今年" >iX銷售不如預期 逾千萬支庫存恐轉到今年</a></li>
<li><cite class="timeR">19:03</cite><a href="https://news.cnyes.com/news/id/4066467" title="三星、Sony旗艦機對決 XZ2開放預購1小時完售" >三星、Sony旗艦機對決 XZ2開放預購1小時完售</a></li>
<li><cite class="timeR">15:30</cite><a href="https://news.cnyes.com/news/id/4065841" title="SAS 機器學習全年雙位數成長  攜手王道銀行打造AI進行式" >SAS 機器學習全年雙位數成長  攜手王道銀行打造AI進行式</a></li>
<li><cite class="timeR">18:47</cite><a href="https://news.cnyes.com/news/id/4064832" title="美光高層異動 Raj Talluri出任行動事業資深副總裁" >美光高層異動 Raj Talluri出任行動事業資深副總裁</a></li>
<li><cite class="timeR">17:57</cite><a href="https://news.cnyes.com/news/id/4064776" title="〈貿易戰延燒科技業〉美對中國進口消費產品課高關稅 恐將兩敗俱傷" >〈貿易戰延燒科技業〉美對中國進口消費產品課高關稅 恐將兩敗..</a></li>



    </ul>
       <a class="see-more">點擊看更多新聞</a>
</div>
<div id="news_7" class="disyhidn">
    <ul class="listnw">
        <li><cite class="timeR">12:45</cite><a href="http://news.cnyes.com/news/id/4068212" title="今年來績效前十強基金出列 投資瞄準貨幣型和A股" >今年來績效前十強基金出列 投資瞄準貨幣型和A股</a></li>
<li><cite class="timeR">17:31</cite><a href="http://news.cnyes.com/news/id/4067675" title="〈金管會報告搶先看〉A股入摩衝擊台灣資本市場？台股資金估流出143億元" >〈金管會報告搶先看〉A股入摩衝擊台灣資本市場？台股資金估流..</a></li>
<li><cite class="timeR">13:16</cite><a href="http://news.cnyes.com/news/id/4067201" title="〈鴻海FII說明會〉想抽籤不只要開A股戶頭 要先買市值逾萬元人民幣股票" >〈鴻海FII說明會〉想抽籤不只要開A股戶頭 要先買市值逾萬元人..</a></li>
<li><cite class="timeR">12:18</cite><a href="http://news.cnyes.com/news/id/4067135" title="〈鴻海FII說明會〉郭董跳票 小股東想抽籤須親赴中國開戶 還需5證件" >〈鴻海FII說明會〉郭董跳票 小股東想抽籤須親赴中國開戶 還需..</a></li>
<li><cite class="timeR">10:22</cite><a href="http://news.cnyes.com/news/id/4067059" title="【異動股】阿里概念股集體大漲 新華都(002264-CN)等多股漲停" >【異動股】阿里概念股集體大漲 新華都(002264-CN)等多股漲停</a></li>
<li><cite class="timeR">15:05</cite><a href="http://news.cnyes.com/news/id/4065831" title="滬指弱勢震蕩創業板指午後逆轉 國企改革概念股爆發" >滬指弱勢震蕩創業板指午後逆轉 國企改革概念股爆發</a></li>
<li><cite class="timeR">12:52</cite><a href="http://news.cnyes.com/news/id/4065664" title="〈鴻海FII獲通過〉上海南僑A股上市案已進入送件前實質審查階段" >〈鴻海FII獲通過〉上海南僑A股上市案已進入送件前實質審查階..</a></li>
<li><cite class="timeR">10:56</cite><a href="http://news.cnyes.com/news/id/4065502" title="謝金河：美股新生態" >謝金河：美股新生態</a></li>
<li><cite class="timeR">13:09</cite><a href="http://news.cnyes.com/news/id/4064347" title="【港股解碼】A股無人問津的民辦教育，為何在港股市場成了“香餑餑”？" >【港股解碼】A股無人問津的民辦教育，為何在港股市場成了“香..</a></li>
<li><cite class="timeR">17:30</cite><a href="http://news.cnyes.com/news/id/4063064" title="有望提前兩年獲FDA批准！Sarepta股價創16年高" >有望提前兩年獲FDA批准！Sarepta股價創16年高</a></li>
<li><cite class="timeR">13:49</cite><a href="http://news.cnyes.com/news/id/4062905" title="鴻海FII彼岸上市效應，臻鼎-KY旗下鵬鼎最快年底前登陸" >鴻海FII彼岸上市效應，臻鼎-KY旗下鵬鼎最快年底前登陸</a></li>
<li><cite class="timeR">06:57</cite><a href="http://news.cnyes.com/news/id/4062630" title="Dropbox公開IPO發行價  最高估值80億美元" >Dropbox公開IPO發行價  最高估值80億美元</a></li>



    </ul>
       <a class="see-more">點擊看更多新聞</a>
</div>
<div id="news_8" class="disyhidn">
    <ul class="listnw">
        <li><cite class="timeR">18:25</cite><a href="http://news.cnyes.com/news/id/4067383" title="比特幣價格走跌 挖礦恐無利可圖" >比特幣價格走跌 挖礦恐無利可圖</a></li>
<li><cite class="timeR">09:12</cite><a href="http://news.cnyes.com/news/id/4066845" title="比特幣續跌 24小時內 加密貨幣市場蒸發600億美元" >比特幣續跌 24小時內 加密貨幣市場蒸發600億美元</a></li>
<li><cite class="timeR">20:07</cite><a href="http://news.cnyes.com/news/id/4066550" title="比特幣跌勢趨緩 爬回8千美元之上" >比特幣跌勢趨緩 爬回8千美元之上</a></li>
<li><cite class="timeR">16:24</cite><a href="http://news.cnyes.com/news/id/4065888" title="比特幣慘跌！全球加密貨幣市值24小時蒸發逾6百億美元" >比特幣慘跌！全球加密貨幣市值24小時蒸發逾6百億美元</a></li>
<li><cite class="timeR">14:43</cite><a href="http://news.cnyes.com/news/id/4065672" title="壞消息接踵而至比特幣跌破8000 今年以來已跌40%" >壞消息接踵而至比特幣跌破8000 今年以來已跌40%</a></li>
<li><cite class="timeR">11:21</cite><a href="http://news.cnyes.com/news/id/4065415" title="比特幣已退燒？彭博：無聊可能成為新常態" >比特幣已退燒？彭博：無聊可能成為新常態</a></li>
<li><cite class="timeR">23:50</cite><a href="http://news.cnyes.com/news/id/4065211" title="5000億歐元掌管者：比特幣內在價值為零 泡沫可能很快破滅" >5000億歐元掌管者：比特幣內在價值為零 泡沫可能很快破滅</a></li>
<li><cite class="timeR">19:38</cite><a href="http://news.cnyes.com/news/id/4064581" title="安聯：比特幣泡沫即將爆破 但別擔心對金融市場的溢出效應" >安聯：比特幣泡沫即將爆破 但別擔心對金融市場的溢出效應</a></li>
<li><cite class="timeR">14:38</cite><a href="http://news.cnyes.com/news/id/4064367" title="跟進臉書 Google今年6月起禁止加密貨幣廣告" >跟進臉書 Google今年6月起禁止加密貨幣廣告</a></li>
<li><cite class="timeR">20:37</cite><a href="http://news.cnyes.com/news/id/4063791" title="日本將敦促G20嚴防加密貨幣洗錢 比特幣跌破9千美元" >日本將敦促G20嚴防加密貨幣洗錢 比特幣跌破9千美元</a></li>
<li><cite class="timeR">16:15</cite><a href="http://news.cnyes.com/news/id/4063259" title="〈新零售趨勢大會〉東森瞄準多屏商機 拚成為視頻商務的Netflix" >〈新零售趨勢大會〉東森瞄準多屏商機 拚成為視頻商務的Netfl..</a></li>
<li><cite class="timeR">14:49</cite><a href="http://news.cnyes.com/news/id/4063089" title="BIS示警「發行加密貨幣有風險」 比特幣價格應聲走跌" >BIS示警「發行加密貨幣有風險」 比特幣價格應聲走跌</a></li>



    </ul>
       <a class="see-more">點擊看更多新聞</a>
</div>
<div id="news_9" class="disyhidn">
    <!--<ul class="listnw">
		<li><cite class='timeR'><理財></cite><a href='http://topics.cnyes.com/tightmonetary/' title='全球大緊縮時代來臨 你的貨幣策略該如何轉向'>全球大緊縮時代來臨 你的貨幣策略該如何轉向</a></li>
		<li><cite class='timeR'><新創></cite><a href='http://topics.cnyes.com/sharing/' title='你今天「共享」了嗎？包裹在糖衣下的新經濟模式'>你今天「共享」了嗎？包裹在糖衣下的新經濟模式</a></li> 
		<li><cite class='timeR'><科技></cite><a href='http://topics.cnyes.com/payment/' title='「嗶經濟」背後 行動支付群雄爭霸'>「嗶經濟」背後 行動支付群雄爭霸</a></li>
		<li><cite class='timeR'><台股></cite><a href='http://topics.cnyes.com/biotech03/' title='台灣生技業是場騙局？危機背後 藏著你沒看到的機會'>台灣生技業是場騙局？危機背後 藏著你沒看到的機會</a></li>
		<li><cite class='timeR'><理財></cite><a href='http://topics.cnyes.com/picking/' title='呆薪族投資術 這樣選股穩穩賺！'>呆薪族投資術 這樣選股穩穩賺！</a></li>
		<li><cite class='timeR'><理財></cite><a href='http://topics.cnyes.com/2017Q3report_dt/' title='2017第3季鉅亨投資季報 無懼美國縮表 這些市場看俏！'>2017第3季鉅亨投資季報 無懼美國縮表 這些市場看俏！</a></li>
		<li><cite class='timeR'><Ａ股></cite><a href='http://topics.cnyes.com/cstock172h/' title='中國2017下半年投資展望 多空因素解析'>中國2017下半年投資展望 多空因素解析</a></li>
	</ul>-->
	<ul class="listnw">
        <li><cite class="timeR">03/09</cite><a href="http://topics.cnyes.com/fundyes1803/" title="美股修正後 配息基金的機會在哪裡？" >美股修正後 配息基金的機會在哪裡？</a></li>
<li><cite class="timeR">02/27</cite><a href="http://topics.cnyes.com/buyingahouse01/" title="買房前你該知道的那些事" >買房前你該知道的那些事</a></li>
<li><cite class="timeR">02/09</cite><a href="http://topics.cnyes.com/5bestbook/" title="過年來讀冊" >過年來讀冊</a></li>
<li><cite class="timeR">02/08</cite><a href="http://topics.cnyes.com/fundyes1802/" title="買配息基金 只有高收債可選嗎?" >買配息基金 只有高收債可選嗎?</a></li>
<li><cite class="timeR">02/02</cite><a href="http://topics.cnyes.com/fortunefoods/" title="天增歲月人增壽 低碳年菜好享瘦" >天增歲月人增壽 低碳年菜好享瘦</a></li>
<li><cite class="timeR">01/26</cite><a href="http://topics.cnyes.com/creation/" title="小創業．大影響　打破框架翻生新活力" >小創業．大影響　打破框架翻生新活力</a></li>
<li><cite class="timeR">01/10</cite><a href="http://topics.cnyes.com/fundyes1801/" title="新興市場債 該選美元還是當地幣別？" >新興市場債 該選美元還是當地幣別？</a></li>
<li><cite class="timeR">01/05</cite><a href="http://topics.cnyes.com/AI03/" title="全球最便宜的AI概念股在台灣" >全球最便宜的AI概念股在台灣</a></li>
<li><cite class="timeR">12/26</cite><a href="http://topics.cnyes.com/travel02/" title="把脈台灣觀光 產業求變才不怕風雲色變" >把脈台灣觀光 產業求變才不怕風雲色變</a></li>
<li><cite class="timeR">12/15</cite><a href="http://topics.cnyes.com/AI02/" title="AI將革誰的命？這些產業不改變就等著凋零" >AI將革誰的命？這些產業不改變就等著凋零</a></li>
<li><cite class="timeR">12/08</cite><a href="http://topics.cnyes.com/fundyes1712/" title="挑出適合自己的配息基金 3個步驟選標的" >挑出適合自己的配息基金 3個步驟選標的</a></li>
<li><cite class="timeR">11/28</cite><a href="http://topics.cnyes.com/awards17/" title="2017鉅亨新聞奧斯卡卡獎票選活動" >2017鉅亨新聞奧斯卡卡獎票選活動</a></li>



    </ul>
       <a class="see-more">點擊看更多新聞</a>
</div>


<div id="news_10" class="disyhidn"><ul class="listnw"><li><cite class="timeR">13:34</cite><a href="https://news.cnyes.com/news/id/4065555" title="亞債賺利差 投資契機浮現">亞債賺利差 投資契機浮現</a></li><li><cite class="timeR">17:51</cite><a href="https://news.cnyes.com/news/id/4063312" title="亞高收債違約率大降">亞高收債違約率大降</a></li><li><cite class="timeR">15:30</cite><a href="https://news.cnyes.com/news/id/4045462?exp=a" title="超搶手！中國房產需求飆新高 帶旺產業債券">超搶手！中國房產需求飆新高 帶旺產業債券</a></li><li><cite class="timeR">10:32</cite><a href="https://news.cnyes.com/news/id/4043770?exp=b" title="留意這3大指標 不懼升息還能淘金">留意這3大指標 不懼升息還能淘金</a></li><li><cite class="timeR">10:19</cite><a href="https://news.cnyes.com/news/id/4031303?exp=a" title="中國、印尼國企邁入正循環 亞債中最閃亮">中國、印尼國企邁入正循環 亞債中最閃亮</a></li><li><cite class="timeR">12:51</cite><a href="https://m.cnyes.com/news/id/4025692" title="習經濟學奏效X三大順風因子 亞債首選中國">習經濟學奏效X三大順風因子 亞債首選中國</a></li><li><cite class="timeR">14:48</cite><a href="https://m.cnyes.com/news/id/4018909" title="害怕追高股市? &#160;2018首選亞債「總報酬」基金">害怕追高股市? &#160;2018首選亞債「總報酬」基金</a></li><li><cite class="timeR">14:39</cite><a href="https://news.cnyes.com/news/id/3998906" title="總報酬策略：在市場溢酬及超額報酬中取得最佳平衡">總報酬策略：在市場溢酬及超額報酬中取得最佳平衡</a></li><li><cite class="timeR">11:29</cite><a href="https://news.cnyes.com/news/id/3988880?exp=b" title="中國房地產增幅達59.9％ 房地產債水漲船高">中國房地產增幅達59.9％ 房地產債水漲船高</a></li><li><cite class="timeR">11:50</cite><a href="https://news.cnyes.com/news/id/3986547" title="多元投資有保障 複合債可避風險">多元投資有保障 複合債可避風險</a></li><li><cite class="timeR">09:24</cite><a href="https://news.cnyes.com/news/id/3981406" title="雙重因素加持 亞洲高收債前景看好">雙重因素加持 亞洲高收債前景看好</a></li><li><cite class="timeR">14:44</cite><a href="https://news.cnyes.com/news/id/3971981" title="中國地產2018展望 七大城鎮群聚效應持續帶動榮景">中國地產2018展望 七大城鎮群聚效應持續帶動榮景</a></li></ul><a class="see-more">點擊看更多新聞</a></div>

<!--<div id="news_12" class="disyhidn">
    <ul class="listnw">
        


    </ul>
</div>-->

</div>
<!-- focusnews:end -->
<!-- 新聞7區塊:end -->
</div><!-- newshd:end -->
<div class="blank10"></div>
<!-- 頭條新聞:end -->

<!-- 頻道入口:start -->
<div class="channels">
<table>
<tr class="cga">
<th width="7%"><em><a href="http://news.cnyes.com/" title="資訊" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '資訊_資訊')">資訊</a></em></th>
<td width="43%"><a href="http://news.cnyes.com/" title="新聞" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '資訊_新聞')">新聞</a><a href="http://mag.cnyes.com/" title="雜誌" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '資訊_雜誌')">雜誌</a><!--<a href="http://life.cnyes.com/" title="生活" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '資訊_生活')">生活</a>--><a href="http://www.cnyes.com/report/" title="研究報告" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '資訊_研報')">研報</a><a href="http://so.cnyes.com/" target="_blank" title="搜尋" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '資訊_搜尋')">搜尋</a><a href="http://www.cnyes.com/mobile/" target="_blank" title="手機版" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '資訊_手機')">手機</a><a href="http://www.cnyes.com.cn/" target="_blank" title="台商簡體版" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '資訊_簡體')">簡體</a><a href="http://www.cnyes.com/Lecture/" title="講座" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '資訊_講座')">講座</a></td>
<th width="7%"><em><a href="http://www.cnyes.com/money/" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '理財_大標理財')">理財</a></em></th>
<td width="43%"><a href="http://fund.cnyes.com/" class="rsg" title="基金" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '理財_基金')">基金</a><a href="http://theme.cnyes.com/fund/" target="_blank" class="rsg" title="主題投資" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '理財_主題投資')">主題投資</a><!--<a href="http://afund.cnyes.com/tw/" target="_blank" title="A股基金" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '理財_A股基金')">A股基金</a>--><a href="http://www.cnyes.com/money/" title="鉅亨理財" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '理財_理財')">理財</a><a href="http://www.cnyes.com/fixedincome/" title="固定收益" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '理財_固定收益')">固定收益</a><a href="http://www.cnyes.com/leases/" title="租賃" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '理財_租賃')">租賃</a></td>
</tr>
<tr>
<th width="7%"><em><a href="//house.cnyes.com/" title="房產" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '房產_房產')">房產</a></em></th>
<td width="43%"><a href="//house.cnyes.com/Secondhand/" target="_blank" title="中古屋" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '房產_中古屋')">中古屋</a><a href="//house.cnyes.com/NewHouse/" target="_blank" title="新屋預售屋" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '房產_新屋預售屋')">新屋預售屋</a><a href="//house.cnyes.com/News/" title="房產新聞" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '房產_房產新聞')">房產新聞</a><a href="http://www.cnyes.com/mortgage/" target="_blank" title="房貸" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '房產_房貸')">房貸</a></td>
<th width="7%"><em><a href="http://www.cnyes.com/chn/stockcenter/" title="股市" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '股市_股市')">股市</a></em></th>
<td width="43%"><a href="http://www.cnyes.com/twstock/" title="台股" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '股市_台股')">台股</a><a href="http://www.cnyes.com/warrant/tw/" title="權證" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '股市_權證')">權證</a><a href="http://www.cnyes.com/twfutures/" title="台期指" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '股市_台期指')">台期指</a><a href="http://www.cnyes.com/twoption/" title="選擇權" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '股市_選擇權')">選擇權</a><a href="http://www.cnyes.com/presh/" title="興櫃" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '股市_興櫃')">興櫃</a><a href="http://www.cnyes.com/pre/" title="未上市" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '股市_未上市')">未上市</a></td>
</tr>
<tr class="cga">
<th width="7%"><em><a href="https://www.cnyes.com/m/" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '會員_會員')">會員</a></em></th>
<td width="43%"><a href="http://blog.cnyes.com/" title="鉅亨Blog" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '會員_Blog')">Blog</a><a href="http://www.cnyes.com/twstock/traderoom.aspx" title="看盤室" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '會員_看盤室')">看盤室</a><a href="http://traderoom.cnyes.com/global/index.aspx" title="全球看盤室"  onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '會員_全球看盤')">全球看盤</a><a href="http://www.cnyes.com/personal/mycnyes/my_cnyes.asp"  onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '會員_自選股')">自選股</a><a href="http://www.cnyes.com/m/MemEDM.aspx " title="電子報"  onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '會員_電子報')">電子報</a><a href="http://www.cnyes.com/FB/index.htm " onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '會員_粉絲團')">粉絲團</a></td>
<th width="7%"></th>
<td width="43%"><a href="http://www.cnyes.com/usastock/" title="美股" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '股市_美股')">美股</a><a href="http://www.cnyes.com/USASTOCK/ETF/ETFs.htm" title="ETF" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '股市_ETF')">ETFs</a><a href="http://www.cnyes.com/hkstock/" title="港股">港股</a><a href="http://www.cnyes.com/shstock/" title="滬深股"  onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '股市_滬深股')">滬深</a><a href="http://www.cnyes.com/global/IndexImmediateQuotedPrice/ " title="國際股" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '股市_國際股')">國際股</a><a href="http://www.cnyes.com/global/gl_idx.asp?idxtype=global" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '股市_股指')">股指</a><a href="http://money.cnyes.com/StockQ.aspx" title="鉅亨StockQ"  onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '股市_鉅亨StockQ')">StockQ</a><a href="http://www.cnyes.com/JP/" title="日本股市"  onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '股市_日股')">日股</a></td>
</tr>
<tr>
<th width="7%"><em><a href="http://www.cnyes.com/chn/finance/" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '金融_金融')">金融</a></em></th>
<td width="43%"><a href="http://www.cnyes.com/forex/" title="外匯" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '金融_外匯')">外匯</a><a href="http://www.cnyes.com/forex/rmb.htm" title="人民幣"  onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '金融_人民幣')">人民幣</a><a href="http://www.cnyes.com/futures/" title="期貨" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '金融_期貨')">期貨</a><a href="http://www.cnyes.com/bond/" title="債券" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '金融_債劵')">債券</a><a href="http://www.cnyes.com/futures/material.aspx" title="原物料" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '金融_原物料')">原物料</a><a href="http://www.cnyes.com/Gold/" title="黃金" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '金融_黃金')">黃金</a><a href="http://www.cnyes.com/luxury.htm" title="奢侈品" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '金融_奢侈品')">奢侈品</a></td>
<td colspan="2" width="50%"><em id="global_house"><a href="//house.cnyes.com/global/?x=homepage" target="_blank" title="海外房產" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '海外房產_海外房產')">海外房產</a></em><a href="//house.cnyes.com/global/malaysia/?x=homepage" class="rsg" title="馬來西亞" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '海外房產_馬來西亞')">馬來西亞</a><a href="//house.cnyes.com/global/japan/popular_property.aspx?x=homepage" class="rsg" title="日本" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '海外房產_日本')">日本</a><a href="//house.cnyes.com/global/thailand/?x=homepage" class="rsg" title="泰國" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '海外房產_泰國')">泰國</a><!--<a href="//house.cnyes.com/global/Australia/?x=homepage" class="rsg" title="澳洲" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '海外房產_澳洲')">澳洲</a>--><!--<a href="//house.cnyes.com/global/American/" class="rsg" title="美國">美國</a>--><a href="//house.cnyes.com/global/UK/?x=homepage" class="rsg" title="英國" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '海外房產_英國')">英國</a><a href="//house.cnyes.com/global/Cambodia/?x=homepage" class="rsg" title="柬埔寨" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '海外房產_柬埔寨')">柬埔寨</a></td>
</tr>
<tr class="cga">

<th width="7%"></th>
<td width="43%"><a href="http://www.cnyes.com/economy/indicator/EconomicsCalendar/Calendar.aspx?lv=0" title="行事曆" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '金融_行事曆')">行事曆</a><a href="http://www.cnyes.com/economy/macro/" title="宏觀" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '金融_宏觀')">宏觀</a><a href="http://www.cnyes.com/risk.htm" title="風險指標" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '金融_風險')">風險</a><a href="http://www.cnyes.com/economy/indicator/Page/schedule.aspx" title="經濟指標" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '金融_指標')">指標</a><a href="http://www.cnyes.com/CentralBank/" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '金融_央行')">央行</a><a href="http://www.cnyes.com/globalinvest/" title="寰宇投資" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '金融_寰宇投資')">寰宇投資</a></td></td>

<td colspan="2" width="50%"><em>投資服務</em><a href="http://www.cnyes.com/astock/" class="rsg"  target="_blank" title="人民幣理財" onclick="javascript:ga('send', 'event', 'ChannelList', 'Click', '投資服務_人民幣理財')">人民幣理財</a></td>

</tr>

</table>
</div>
<!-- 頻道入口:end -->
<div class="blank10"></div>
<!-- cyads650x100:start -->

<!-- 熱門投資講座:start -->

<div class="hotcourse">
<ul class="hd2">
<li id="cyclass_tab_0" class="current"><em><a onmouseover="javascript:switchTab('cyclass', 0, 3)" href="http://www.cnyes.com/Lecture/" title="免費投資講座" target="_blank" onclick="javascript:ga('send', 'event', 'Lecture', 'Click', 'Tab_Title');">
    免費投資講座</a></em></li>
<li id="cyclass_tab_1"><em class="url2"><a onmouseover="javascript:switchTab('cyclass', 1, 3)" href="#" title="鉅亨考察團" target="_blank">
    鉅亨考察團</a></em></li>    
<li id="cyclass_tab_2"><em class="url2"><a onmouseover="javascript:switchTab('cyclass', 2, 3)" href="http://www.cnyes.com/chn/dailyedm/edmhis.asp" title="鉅亨會員報" target="_blank">
    鉅亨會員報</a></em></li>    
</ul>


<div class="bd">
        <div id="cyclass_0" class="disyshow">
<ul class="list boxpl3"><li><a onclick="javascript:ga('send', 'event', 'Lecture', 'Click', 'L_1');" href="https://www.fundsyes.com/SeasonSeminar/Seminar.aspx?SemiId=9&SemiSerialNo=20180226153425567utm_source=cnyes&utm_medium=free_word_index_20180305&utm_campaign=2018SCseminar" target="_blank">【3/21】基金達人羅際夫的息基金投資術<cite class="ownerL">鉅亨網投顧</cite></a></li><li><a onclick="javascript:ga('send', 'event', 'Lecture', 'Click', 'L_2');" href="http://campaign.cnyes.com/billionaire/?source=930009" target="_blank">大震盪後！基金配置關鍵解讀<cite class="ownerL">UBS瑞士銀行</cite></a></li></ul><ul class="list boxpl4"><li><a onclick="javascript:ga('send', 'event', 'Lecture', 'Click', 'R_-3');" href="https://goo.gl/lUy1kg" target="_blank">【3/8、3/22】中國資本市場 x 全方位基金規劃<cite class="ownerL">人民幣理財</cite></a></li></ul>
        </div>
        <div id="cyclass_1" class="disyhidn">

        </div>
        <div id="cyclass_2" class="disyhidn">
<ul class="list boxpl3"><li><a target="_blank" href="http://mxyes.cnyes.com/var/Elite/52a020a3-b081-4888-a1b0-65b36eb95174/html/OLD/" title="配息基金治百病？避震基金卡實在">配息基金治百病？避震基金卡實在</a></li></ul><ul class="list boxpl3"><li><a target="_blank" href="http://mxyes.cnyes.com/var/Elite/5cbc1da8-66b9-463e-996e-515319034c2a/html/OLD/" title="鉅亨網財經講座-佈局中國A股您有不一樣選擇!">鉅亨網財經講座-佈局中國A股您有不一樣選擇!</a></li></ul>
        </div>
 </div><!-- bd:end -->
</div>
<!-- 熱門投資講座:end -->
<div class="blank12"></div>


<!-- FundArea:start -->


<!-- 基金經理人: start -->
<div class="fundManager">
    <a href="https://fund.cnyes.com/report/manager/index.htm?ga=nav"><h4>基金經理人訪談</h4></a>
    <div class="managerBx" id="fund_manager_A">
        <article>
            <figure></figure>
            <figcaption>
                <div class="managerBrand"></div>
                <div class="managerTitle mt_first"></div>
                <div class="managerTitle mt_second"></div>
            </figcaption>
        </article>
    </div>
    <div class="managerBx" id="fund_manager_B">
        <article>
            <figure></figure>
            <figcaption>
                <div class="managerBrand"></div>
                <div class="managerTitle mt_first"></div>
                <div class="managerTitle mt_second"></div>
            </figcaption>
        </article>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function () {
        googletag.cmd.push(function () { googletag.display('fund_manager_A'); });
        googletag.cmd.push(function () { googletag.display('fund_manager_B'); });
    });
</script>

<div class="blank12 disyhidn"></div>
<!-- 基金經理人: end -->

<!-- 基金專區:start -->
<div class="fundRank">
<ul class="hd2">
<li id="fdrank_tab_0" class="current"><em><a onmouseover="javascript:switchTab('fdrank', 0, 5)" href="http://fund.cnyes.com/rankingA.aspx" title="國內基金排行">國內基金排行</a></em></li>
<li id="fdrank_tab_1"><em><a onmouseover="javascript:switchTab('fdrank', 1, 5)" href="http://fund.cnyes.com/rankingB.aspx" title="海外基金排行">海外基金排行</a></em></li>
<li id="fdrank_tab_2"><em><a onmouseover="javascript:switchTab('fdrank', 2, 5)" href="http://fund.cnyes.com/sector-ranking/index.htm" title="基金組別排行">基金組別排行</a></em></li>

</ul>
<div class="bd">

<div id="fdrank_0" class="disyshow">
<div class="links">
<em><a href="http://fund.cnyes.com/rankingA.aspx?n=1w">一週</a></em>
<em><a href="http://fund.cnyes.com/rankingA.aspx?n=1m">一個月</a></em>
<em><a href="http://fund.cnyes.com/rankingA.aspx?n=3m">三個月</a></em>
<em><a href="http://fund.cnyes.com/rankingA.aspx?n=6m">六個月</a></em>
<em><a href="http://fund.cnyes.com/rankingA.aspx?n=yt">年初至今</a></em>
<em><a href="http://fund.cnyes.com/rankingA.aspx?n=1y">一年</a></em>
<em><a href="http://fund.cnyes.com/rankingA.aspx?n=2y">二年</a></em>
<em><a href="http://fund.cnyes.com/rankingA.aspx?n=3y">三年</a></em>
<em><a href="http://fund.cnyes.com/rankingA.aspx?n=5y">五年</a></em>
<em><a href="http://fund.cnyes.com/rankingA.aspx?n=10y">十年</a></em>
</div><!-- links:end -->
<div class="tab">
<table>
<tr>
<th width="30%" class="lt">基金名稱</th>
<th class="rt">3個月漲%</th>
<th class="rt">今年漲%</th>
<th width="30%" class="ltpd">基金名稱</th>
<th class="rt">3個月跌%</th>
<th class="rt">今年跌%</th>
</tr>
  <tr><td class="lt"><a href="http://fund.cnyes.com/detail/富邦標普500波動率短期期貨ER指數股票型期貨信託基金/A10082/report" title="富邦標普500波動率短期期貨ER指" target="_blank">富邦標普500波動率短期期貨ER指</a></td><td class="rt r">36.33</td><td class="rt r">41.95</td><td class="ltpd"><a href="http://fund.cnyes.com/detail/國泰彭博巴克萊20年期（以上）美國公債指數單日正向2倍基金/A1Ne01r/report" title="國泰彭博巴克萊20年期（以上）" target="_blank">國泰彭博巴克萊20年期（以上）</a></td><td class="rt g">-12.85</td><td class="rt g">-11.18</td>  </tr>  <tr><td class="lt"><a href="http://fund.cnyes.com/detail/富邦香港H股ETF傘型基金之富邦香港H股單日正向兩倍基金/A10075/report" title="富邦香港H股ETF傘型基金之富邦" target="_blank">富邦香港H股ETF傘型基金之富邦</a></td><td class="rt r">19.07</td><td class="rt r">12.18</td><td class="ltpd"><a href="http://fund.cnyes.com/detail/華南永昌Shiller-US-REITs基金（累積新台幣）/A13bUdp/report" title="華南永昌Shiller-US-REITs基金" target="_blank">華南永昌Shiller-US-REITs基金</a></td><td class="rt g">-12.34</td><td class="rt g">-12.16</td>  </tr>  <tr><td class="lt"><a href="http://fund.cnyes.com/detail/瀚亞巴西基金/A07036/report" title="瀚亞巴西基金" target="_blank">瀚亞巴西基金</a></td><td class="rt r">16.42</td><td class="rt r">10.53</td><td class="ltpd"><a href="http://fund.cnyes.com/detail/台新北美收益資產證券化基金（A）/A47020/report" title="台新北美收益資產證券化基金（" target="_blank">台新北美收益資產證券化基金（</a></td><td class="rt g">-10.08</td><td class="rt g">-8.91</td>  </tr>  <tr><td class="lt"><a href="http://fund.cnyes.com/detail/元大巴西指數基金/A13044/report" title="元大巴西指數基金" target="_blank">元大巴西指數基金</a></td><td class="rt r">13.94</td><td class="rt r">9.50</td><td class="ltpd"><a href="http://fund.cnyes.com/detail/群益道瓊美國地產ETF基金/A1HrktI/report" title="群益道瓊美國地產ETF基金" target="_blank">群益道瓊美國地產ETF基金</a></td><td class="rt g">-10.01</td><td class="rt g">-8.35</td>  </tr>  <tr><td class="lt"><a href="http://fund.cnyes.com/detail/野村巴西基金/A32049/report" title="野村巴西基金" target="_blank">野村巴西基金</a></td><td class="rt r">13.39</td><td class="rt r">9.58</td><td class="ltpd"><a href="http://fund.cnyes.com/detail/復華富時不動產證券化基金/A2Wvfv6/report" title="復華富時不動產證券化基金" target="_blank">復華富時不動產證券化基金</a></td><td class="rt g">-9.81</td><td class="rt g">-7.90</td>  </tr>  <tr><td class="lt"><a href="http://fund.cnyes.com/detail/瀚亞非洲基金-新臺幣/A07035/report" title="瀚亞非洲基金-新臺幣" target="_blank">瀚亞非洲基金-新臺幣</a></td><td class="rt r">12.65</td><td class="rt r">3.27</td><td class="ltpd"><a href="http://fund.cnyes.com/detail/富邦農糧精選基金/A10041/report" title="富邦農糧精選基金" target="_blank">富邦農糧精選基金</a></td><td class="rt g">-9.55</td><td class="rt g">-6.26</td>  </tr>
</table>
</div><!-- tab:end -->
</div>

<div id="fdrank_1" class="disyhidn">
<div class="links">
<em><a href="http://fund.cnyes.com/rankingB.aspx?n=1w">一週</a></em>
<em><a href="http://fund.cnyes.com/rankingB.aspx?n=1m">一個月</a></em>
<em><a href="http://fund.cnyes.com/rankingB.aspx?n=3m">三個月</a></em>
<em><a href="http://fund.cnyes.com/rankingB.aspx?n=6m">六個月</a></em>
<em><a href="http://fund.cnyes.com/rankingB.aspx?n=yt">年初至今</a></em>
<em><a href="http://fund.cnyes.com/rankingB.aspx?n=1y">一年</a></em>
<em><a href="http://fund.cnyes.com/rankingB.aspx?n=2y">二年</a></em>
<em><a href="http://fund.cnyes.com/rankingB.aspx?n=3y">三年</a></em>
<em><a href="http://fund.cnyes.com/rankingB.aspx?n=5y">五年</a></em>
<em><a href="http://fund.cnyes.com/rankingB.aspx?n=10y">十年</a></em>
</div><!-- links:end -->

<div class="tab">
<table>
<tr>
<th width="30%" class="lt">基金名稱</th>
<th class="rt">3個月漲%</th>
<th class="rt">今年漲%</th>
<th width="30%" class="ltpd">基金名稱</th>
<th class="rt">3個月跌%</th>
<th class="rt">今年跌%</th>
</tr>
  <tr><td class="lt"><a href="http://fund.cnyes.com/detail/瑞士安勤黃金基金AA/B65,002/report" title="瑞士安勤黃金基金AA" target="_blank">瑞士安勤黃金基金AA</a></td><td class="rt r">35.40</td><td class="rt">--</td><td class="ltpd"><a href="http://fund.cnyes.com/detail/瑞士安勤法郎債券基金/B65,006/report" title="瑞士安勤法郎債券基金" target="_blank">瑞士安勤法郎債券基金</a></td><td class="rt g">-86.38</td><td class="rt">--</td>  </tr>  <tr><td class="lt"><a href="http://fund.cnyes.com/detail/瑞銀（瑞士）黃金股票基金（美元）/B19,088/report" title="瑞銀（瑞士）黃金股票基金（美" target="_blank">瑞銀（瑞士）黃金股票基金（美</a></td><td class="rt r">31.49</td><td class="rt">--</td><td class="ltpd"><a href="http://fund.cnyes.com/detail/瑞銀（瑞士）全球原物料股票基金/B19,099/report" title="瑞銀（瑞士）全球原物料股票基" target="_blank">瑞銀（瑞士）全球原物料股票基</a></td><td class="rt g">-23.79</td><td class="rt">--</td>  </tr>  <tr><td class="lt"><a href="http://fund.cnyes.com/detail/利安資金越南基金（美元）/B07,049/report" title="利安資金越南基金（美元）" target="_blank">利安資金越南基金（美元）</a></td><td class="rt r">21.08</td><td class="rt r">12.71</td><td class="ltpd"><a href="http://fund.cnyes.com/detail/瑞銀（瑞士）拉丁美洲股票基金/B19,100/report" title="瑞銀（瑞士）拉丁美洲股票基金" target="_blank">瑞銀（瑞士）拉丁美洲股票基金</a></td><td class="rt g">-18.29</td><td class="rt">--</td>  </tr>  <tr><td class="lt"><a href="http://fund.cnyes.com/detail/聯博-前瞻主題基金I股-AUD/B23,497/report" title="聯博-前瞻主題基金I股-AUD" target="_blank">聯博-前瞻主題基金I股-AUD</a></td><td class="rt r">18.63</td><td class="rt">--</td><td class="ltpd"><a href="http://fund.cnyes.com/detail/瑞士銀行（盧森堡）亞洲機會（馬來西亞）/B19,123/report" title="瑞士銀行（盧森堡）亞洲機會（" target="_blank">瑞士銀行（盧森堡）亞洲機會（</a></td><td class="rt g">-15.77</td><td class="rt">--</td>  </tr>  <tr><td class="lt"><a href="http://fund.cnyes.com/detail/聯博-前瞻主題基金A股-AUD/B23,496/report" title="聯博-前瞻主題基金A股-AUD" target="_blank">聯博-前瞻主題基金A股-AUD</a></td><td class="rt r">17.30</td><td class="rt">--</td><td class="ltpd"><a href="http://fund.cnyes.com/detail/法巴L1進取組合基金6-C/B51,046/report" title="法巴L1進取組合基金6-C" target="_blank">法巴L1進取組合基金6-C</a></td><td class="rt g">-15.46</td><td class="rt">--</td>  </tr>  <tr><td class="lt"><a href="http://fund.cnyes.com/detail/摩根基金-JPM美國科技（美元）-A股（累計）/B08,198/report" title="摩根基金-JPM美國科技（美元）" target="_blank">摩根基金-JPM美國科技（美元）</a></td><td class="rt r">16.97</td><td class="rt r">16.65</td><td class="ltpd"><a href="http://fund.cnyes.com/detail/愛德蒙得洛希爾美國價值收益基金（C）/B52,021/report" title="愛德蒙得洛希爾美國價值收益基" target="_blank">愛德蒙得洛希爾美國價值收益基</a></td><td class="rt g">-14.28</td><td class="rt g">-13.55</td>  </tr>

</table>
</div><!-- tab:end -->
</div>

<div id="fdrank_2" class="disyhidn">
<div class="tab">
<table>
<tr>
<th width="30%" class="lt">組別名稱</th>
<th class="rt">3個月漲%</th>
<th class="rt">今年漲%</th>
<th width="30%" class="ltpd">組別名稱</th>
<th class="rt">3個月跌%</th>
<th class="rt">今年跌%</th>
</tr>
  <tr><td class="lt"><a href="http://fund.cnyes.com/SectorRankingFund.aspx?n=rankingGroupPerformance&CategoryLocal= $$%e6%9b%bf%e4%bb%a3%e6%8a%95%e8%b3%87+-+%e5%b8%82%e5%a0%b4%e6%b3%a2%e5%8b%95%e6%80%a7%e7%ad%96%e7%95%a5$$ " title="替代投資 - 市場波動性策略" target="_blank">替代投資 - 市場波動性策略</a></td><td class="rt r">36.33</td><td class="rt r">41.95</td><td class="ltpd"><a href="http://fund.cnyes.com/SectorRankingFund.aspx?n=rankingGroupPerformance&CategoryLocal= $$%e6%88%bf%e5%9c%b0%e7%94%a2+-+%e5%8c%97%e7%be%8e%ef%bc%88%e9%96%93%e6%8e%a5%ef%bc%89$$ " title="房地產 - 北美（間接）" target="_blank">房地產 - 北美（間接）</a></td><td class="rt g">-9.40</td><td class="rt g">-8.42</td>  </tr>  <tr><td class="lt"><a href="http://fund.cnyes.com/SectorRankingFund.aspx?n=rankingGroupPerformance&CategoryLocal= $$%e8%b6%8a%e5%8d%97%e8%82%a1%e7%a5%a8$$ " title="越南股票" target="_blank">越南股票</a></td><td class="rt r">21.08</td><td class="rt r">12.71</td><td class="ltpd"><a href="http://fund.cnyes.com/SectorRankingFund.aspx?n=rankingGroupPerformance&CategoryLocal= $$%e7%94%a2%e6%a5%ad%e8%82%a1%e7%a5%a8+-+%e5%82%b3%e5%aa%92%e5%8f%8a%e9%80%9a%e4%bf%a1$$ " title="產業股票 - 傳媒及通信" target="_blank">產業股票 - 傳媒及通信</a></td><td class="rt g">-7.88</td><td class="rt g">-6.46</td>  </tr>  <tr><td class="lt"><a href="http://fund.cnyes.com/SectorRankingFund.aspx?n=rankingGroupPerformance&CategoryLocal= $$%e5%b7%b4%e8%a5%bf%e8%82%a1%e7%a5%a8$$ " title="巴西股票" target="_blank">巴西股票</a></td><td class="rt r">14.86</td><td class="rt r">9.56</td><td class="ltpd"><a href="http://fund.cnyes.com/SectorRankingFund.aspx?n=rankingGroupPerformance&CategoryLocal= $$%e7%be%8e%e5%85%83%e6%94%bf%e5%ba%9c%e5%82%b5%e5%88%b8$$ " title="美元政府債券" target="_blank">美元政府債券</a></td><td class="rt g">-4.95</td><td class="rt g">-4.00</td>  </tr>  <tr><td class="lt"><a href="http://fund.cnyes.com/SectorRankingFund.aspx?n=rankingGroupPerformance&CategoryLocal= $$%e9%9d%9e%e6%b4%b2%e8%82%a1%e7%a5%a8$$ " title="非洲股票" target="_blank">非洲股票</a></td><td class="rt r">12.65</td><td class="rt r">3.27</td><td class="ltpd"><a href="http://fund.cnyes.com/SectorRankingFund.aspx?n=rankingGroupPerformance&CategoryLocal= $$%e4%ba%a4%e6%98%93%e7%ad%96%e7%95%a5+-+%e6%a7%93%e6%a1%bf%e5%8f%8a%e5%8f%8d%e5%90%91+-+%e5%82%b5%e5%88%b8$$ " title="交易策略 - 槓桿及反向 - 債券" target="_blank">交易策略 - 槓桿及反向 - 債券</a></td><td class="rt g">-4.37</td><td class="rt g">-3.88</td>  </tr>  <tr><td class="lt"><a href="http://fund.cnyes.com/SectorRankingFund.aspx?n=rankingGroupPerformance&CategoryLocal= $$%e6%8b%89%e4%b8%81%e7%be%8e%e6%b4%b2%e8%82%a1%e7%a5%a8$$ " title="拉丁美洲股票" target="_blank">拉丁美洲股票</a></td><td class="rt r">12.07</td><td class="rt r">8.04</td><td class="ltpd"><a href="http://fund.cnyes.com/SectorRankingFund.aspx?n=rankingGroupPerformance&CategoryLocal= $$%e6%9b%bf%e4%bb%a3%e6%8a%95%e8%b3%87+-+%e8%b2%a8%e5%b9%a3$$ " title="替代投資 - 貨幣" target="_blank">替代投資 - 貨幣</a></td><td class="rt g">-3.95</td><td class="rt g">-2.15</td>  </tr>  <tr><td class="lt"><a href="http://fund.cnyes.com/SectorRankingFund.aspx?n=rankingGroupPerformance&CategoryLocal= $$%e6%b3%b0%e5%9c%8b%e8%82%a1%e7%a5%a8$$ " title="泰國股票" target="_blank">泰國股票</a></td><td class="rt r">10.39</td><td class="rt r">8.17</td><td class="ltpd"><a href="http://fund.cnyes.com/SectorRankingFund.aspx?n=rankingGroupPerformance&CategoryLocal= $$%e5%8d%b0%e5%ba%a6%e8%82%a1%e7%a5%a8$$ " title="印度股票" target="_blank">印度股票</a></td><td class="rt g">-3.94</td><td class="rt g">-6.48</td>  </tr>

</table>
</div><!-- tab:end -->
</div>

</div><!-- bd:end -->
</div><!-- 基金專區:end -->
<!-- FundArea:end -->
<div class="blank12"></div>

<!-- 分類新聞:start -->

<!-- 分類新聞:end -->
<!-- 研究報告:start -->

<div class="boxL repts">
<ul class="hd">
<li id="report_tab_0" class="current"><a onmouseover="javascript:switchTab('report', 0, 4)" href="http://www.cnyes.com/report/rsh_rank_day.aspx" target="_blank" title="熱門報告">熱門報告</a></li>
<li id="report_tab_1"><a onmouseover="javascript:switchTab('report', 1, 4)" href="http://www.cnyes.com/report/rsh_list.aspx" target="_blank" title="最新報告">最新報告</a></li>
<li id="report_tab_2"><a onmouseover="javascript:switchTab('report', 2, 4)" href="http://www.cnyes.com/report/rsh_stocks.aspx" target="_blank" title="個股報告">個股報告</a></li>
<li id="report_tab_3"><a onmouseover="javascript:switchTab('report', 3, 4)" href="http://www.cnyes.com/report/rsh_fund.aspx" target="_blank" title="基金報告">基金報告</a></li>
</ul>
<div class="bd">
<div id="report_0" class="disyshow">
<ul class="list mgbor">
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211757" title="鉅亨投資雷達》物價在漲，投資請往這些市場">鉅亨投資雷達》物價在漲，投資請往這些市場</a><cite class="ownerL">鉅亨網投顧                                                                                                                                            </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211812" title="鉅亨投資雷達》無視貿易戰威脅，資金持續流..">鉅亨投資雷達》無視貿易戰威脅，資金持續流..</a><cite class="ownerL">鉅亨網投顧                                                                                                                                            </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211839" title="【遠東銀】預計下週FED將升息，美元上揚！">【遠東銀】預計下週FED將升息，美元上揚！</a><cite class="ownerL">遠東商銀                                                                                                                                              </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211760" title="【全球資金流向與亞股外資動向觀察】貿易保..">【全球資金流向與亞股外資動向觀察】貿易保..</a><cite class="ownerL">富蘭克林投顧                                                                                                                                          </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211811" title="【遠東銀】美國保護主義升溫，拖累美元！">【遠東銀】美國保護主義升溫，拖累美元！</a><cite class="ownerL">遠東商銀                                                                                                                                              </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211764" title="【遠東銀】安倍晉三醜聞纏身，日圓走堅？">【遠東銀】安倍晉三醜聞纏身，日圓走堅？</a><cite class="ownerL">遠東商銀                                                                                                                                              </cite></li>






</ul>
</div><!-- magaz_0:end -->
<div id="report_1" class="disyhidn">
<ul class="list mgbor">
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211861" title="【週報】全球市場回顧與展望 2018/3/16">【週報】全球市場回顧與展望 2018/3/16</a><cite class="ownerL">先進全球投顧                                                                                                                                          </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211860" title="台指選擇權－震盪激烈，守住11000關卡！">台指選擇權－震盪激烈，守住11000關卡！</a><cite class="ownerL">元大期貨                                                                                                                                              </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211859" title="台股一周評析－台股周線連二紅 科技股仍為主..">台股一周評析－台股周線連二紅 科技股仍為主..</a><cite class="ownerL">安聯投信                                                                                                                                              </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211858" title="【週報】國際股債市回顧與建議">【週報】國際股債市回顧與建議</a><cite class="ownerL">富蘭克林投顧                                                                                                                                          </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211857" title="ActivTrades 黃金再試1313 英鎊或延續升勢">ActivTrades 黃金再試1313 英鎊或延續升勢</a><cite class="ownerL">愛匯                                                                                                                                                  </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211856" title="台指期權－多方展開午後反擊　成功化解回檔..">台指期權－多方展開午後反擊　成功化解回檔..</a><cite class="ownerL">國票期貨                                                                                                                                              </cite></li>
</ul>



</div><!-- magaz_1:end -->
<div id="report_2" class="disyhidn">
<ul class="list mgbor">
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211848" title="小天鵝A(000418)：產業鏈優勢地位明顯，實現..">小天鵝A(000418)：產業鏈優勢地位明顯，實現..</a><cite class="ownerL">中信建投證券                                                                                                                                          </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211840" title="樂普醫療(300003)：年報業績符合預期，藥品..">樂普醫療(300003)：年報業績符合預期，藥品..</a><cite class="ownerL">中信建投證券                                                                                                                                          </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211828" title="濱化股份(601678)：17年業績向好，18年蓄勢..">濱化股份(601678)：17年業績向好，18年蓄勢..</a><cite class="ownerL">中信建投證券                                                                                                                                          </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211814" title="先導智慧(300450)：行業大趨勢向好，鋰電設..">先導智慧(300450)：行業大趨勢向好，鋰電設..</a><cite class="ownerL">中信建投證券                                                                                                                                          </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211803" title="酒鬼酒(000799)：產品結構升級顯著，省外擴..">酒鬼酒(000799)：產品結構升級顯著，省外擴..</a><cite class="ownerL">中信建投證券                                                                                                                                          </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211802" title="好太太(603848)：多渠道多品牌多品類，晾衣..">好太太(603848)：多渠道多品牌多品類，晾衣..</a><cite class="ownerL">中信建投證券                                                                                                                                          </cite></li>
</ul>



</div><!-- magaz_2:end -->
<div id="report_3" class="disyhidn">
<ul class="list mgbor">
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211861" title="【週報】全球市場回顧與展望 2018/3/16">【週報】全球市場回顧與展望 2018/3/16</a><cite class="ownerL">先進全球投顧                                                                                                                                          </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211859" title="台股一周評析－台股周線連二紅 科技股仍為主..">台股一周評析－台股周線連二紅 科技股仍為主..</a><cite class="ownerL">安聯投信                                                                                                                                              </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211858" title="【週報】國際股債市回顧與建議">【週報】國際股債市回顧與建議</a><cite class="ownerL">富蘭克林投顧                                                                                                                                          </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211812" title="鉅亨投資雷達》無視貿易戰威脅，資金持續流..">鉅亨投資雷達》無視貿易戰威脅，資金持續流..</a><cite class="ownerL">鉅亨網投顧                                                                                                                                            </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211760" title="【全球資金流向與亞股外資動向觀察】貿易保..">【全球資金流向與亞股外資動向觀察】貿易保..</a><cite class="ownerL">富蘭克林投顧                                                                                                                                          </cite></li>
<li><a target="_blank" href="http://www.cnyes.com/report/rsh_article.aspx?id=211757" title="鉅亨投資雷達》物價在漲，投資請往這些市場">鉅亨投資雷達》物價在漲，投資請往這些市場</a><cite class="ownerL">鉅亨網投顧                                                                                                                                            </cite></li>
</ul>



</div><!-- magaz_3:end -->
</div>
</div>

<!-- 研究報告:end -->
<!-- 部落格:start -->

<!-- 部落格:start -->
<div class="boxR cnyesblog">
<ul class="hd">
<li id="cyblog_tab_0" class="current"><a rel="nofollow" onmouseover="javascript:switchTab('cyblog', 0, 4)" href="http://blog.cnyes.com/SearchArticle.aspx?Purpose=Hit&sDate=2018%2f03%2f18+00%3a00%3a00&eDate=2018%2f03%2f18+23%3a59%3a59" target="_blank" title="Blog_熱門文章">熱門文章</a></li>
<li id="cyblog_tab_1"><a rel="nofollow" onmouseover="javascript:switchTab('cyblog', 1, 4)" href="http://blog.cnyes.com/WorldFresh.aspx" target="_blank" title="Blog_最新發文">最新發文</a></li>
<li id="cyblog_tab_2"><a rel="nofollow" onmouseover="javascript:switchTab('cyblog', 2, 4)" href="http://blog.cnyes.com/Excerpt.aspx" target="_blank" title="Blog_名人Blog">名人Blog</a></li>
<li id="cyblog_tab_3"><a rel="nofollow" onmouseover="javascript:switchTab('cyblog', 3, 4)" href="http://blog.cnyes.com/SearchBlog.aspx?Purpose=Hit" target="_blank" title="Blog_人氣Blog">人氣Blog</a></li>
</ul>
<div class="bd">
<div id="cyblog_0" class="disyshow">
<ul class="list mgbor">
<li><span class="row"><cite class="ownerR"><a rel="nofollow" href="http://blog.cnyes.com/My/gringotts1104/" target="_blank">阿元師</a></cite><a rel="nofollow" href="http://blog.cnyes.com/My/gringotts1104/Article2513812" target="_blank">03/17..『邪惡第五波』</a></span><cite class="htcik">點閱 1245</cite></li>
<li><span class="row"><cite class="ownerR"><a rel="nofollow" href="http://blog.cnyes.com/My/Hesus/" target="_blank">黑樹</a></cite><a rel="nofollow" href="http://blog.cnyes.com/My/Hesus/Article2513832" target="_blank">空??會被軋到口袋空空(16:00圖增加空方重點}</a></span><cite class="htcik">點閱 882</cite></li>
<li><span class="row"><cite class="ownerR"><a rel="nofollow" href="http://blog.cnyes.com/My/ckwm2/" target="_blank">齊克用</a></cite><a rel="nofollow" href="http://blog.cnyes.com/My/ckwm2/Article2513829" target="_blank">貿易戰開打？股市漲跌？</a></span><cite class="htcik">點閱 659</cite></li>
<li><span class="row"><cite class="ownerR"><a rel="nofollow" href="http://blog.cnyes.com/My/wuandy826/" target="_blank">雄霸</a></cite><a rel="nofollow" href="http://blog.cnyes.com/My/wuandy826/Article2513847" target="_blank">週一台股補跌百點?</a></span><cite class="htcik">點閱 648</cite></li>
<li><span class="row"><cite class="ownerR"><a rel="nofollow" href="http://blog.cnyes.com/My/alexchen410218/" target="_blank">胡思亂想</a></cite><a rel="nofollow" href="http://blog.cnyes.com/My/alexchen410218/Article2513838" target="_blank">眾人看衰美元之時，美元荒已蠢蠢蠢欲動？!</a></span><cite class="htcik">點閱 579</cite></li>
<li><span class="row"><cite class="ownerR"><a rel="nofollow" href="http://blog.cnyes.com/My/noahsarkofstock/" target="_blank">股海的諾亞</a></cite><a rel="nofollow" href="http://blog.cnyes.com/My/noahsarkofstock/Article2513796" target="_blank">跌破5日線，短線不再強勢！陸股上證先看翻揚月線支撐！</a></span><cite class="htcik">點閱 482</cite></li>
</ul>

</div><!-- cyblog_0:end -->
<div id="cyblog_1" class="disyhidn">
<ul class="list mgbor">
<li><span class="row"><cite class="ownerR"><a rel="nofollow" href="http://blog.cnyes.com/My/win1974/" target="_blank">8858</a></cite><a rel="nofollow" href="http://blog.cnyes.com/My/win1974/Article2514065" target="_blank">5大心理陷阱害你賠錢</a></span><cite class="sortL">台股</cite></li>
<li><span class="row"><cite class="ownerR"><a rel="nofollow" href="http://blog.cnyes.com/My/pigppkobe/" target="_blank">赤馬</a></cite><a rel="nofollow" href="http://blog.cnyes.com/My/pigppkobe/Article2514029" target="_blank">【台指期 實戰社團】波段漲勢推演＆波段多單停利策略</a></span><cite class="sortL">期權</cite></li>
<li><span class="row"><cite class="ownerR"><a rel="nofollow" href="http://blog.cnyes.com/My/qaz67111/" target="_blank">風吹雲散見</a></cite><a rel="nofollow" href="http://blog.cnyes.com/My/qaz67111/Article2514019" target="_blank">中美貿易戰</a></span><cite class="sortL">國際股</cite></li>
<li><span class="row"><cite class="ownerR"><a rel="nofollow" href="http://blog.cnyes.com/My/y1yec/" target="_blank">廖歪一</a></cite><a rel="nofollow" href="http://blog.cnyes.com/My/y1yec/Article2514003" target="_blank">日本藤素評價、使用心得 日本藤素效果助你重返雄風！</a></span><cite class="sortL">房地產</cite></li>
<li><span class="row"><cite class="ownerR"><a rel="nofollow" href="http://blog.cnyes.com/My/HJ841w/" target="_blank">忘了愛</a></cite><a rel="nofollow" href="http://blog.cnyes.com/My/HJ841w/Article2513997" target="_blank">日本藤素評價 、使用心得 日本藤素效果讓我找到久違的自信</a></span><cite class="sortL">滬深股</cite></li>
<li><span class="row"><cite class="ownerR"><a rel="nofollow" href="http://blog.cnyes.com/My/tbzheijin/" target="_blank">肥仔</a></cite><a rel="nofollow" href="http://blog.cnyes.com/My/tbzheijin/Article2513990" target="_blank">日本藤素使用方法 日本藤素吃法 日本藤、騰素官網為您解答</a></span><cite class="sortL">美股</cite></li>
</ul>

</div><!-- cyblog_1:end -->
<div id="cyblog_2" class="disyhidn">
<div class="boxpl2">
    <div class="pic">
        <a rel="nofollow" href="http://blog.cnyes.com/My/ckwm2/" title="齊克用" target="_blank">
            <img src="//blog.cnyes.com/My/ckwm2/20121205110555500000978018402.jpg" width="40" height="55" alt="" onerror="this.src='//chart.cnyes.com/images/120x90.jpg'"  alt="True" /></a></div>
    <h4 class="subtitle2">
    <a rel="nofollow" href="http://blog.cnyes.com/My/ckwm2/" title="齊克用" target="_blank">齊克用</a></h4>
    <p class="summary">
    <a rel="nofollow" href="http://blog.cnyes.com/My/ckwm2/Article2513829" title="貿易戰開打？股市漲跌？" target="_blank">貿易戰開打？股市漲跌？</a></p>
</div>
<div class="boxpl2">
    <div class="pic">
        <a rel="nofollow" href="http://blog.cnyes.com/My/mrlu/" title="呂宗耀-趨勢大師的投資周記" target="_blank">
            <img src="//blog.cnyes.com/My/mrlu/20120723161456341125108604882.jpg" width="40" height="55" alt="" onerror="this.src='//chart.cnyes.com/images/120x90.jpg'"  alt="True" /></a></div>
    <h4 class="subtitle2">
    <a rel="nofollow" href="http://blog.cnyes.com/My/mrlu/" title="呂宗耀-趨勢大師的投資周記" target="_blank">呂宗耀-趨勢大師的投資周記</a></h4>
    <p class="summary">
    <a rel="nofollow" href="http://blog.cnyes.com/My/mrlu/Article2513473" title="2018/4/17 呂宗耀總監 演講訊息" target="_blank">2018/4/17 呂宗耀總監 演講訊息</a></p>
</div>
<div class="clear"></div>
<ul class="list mgbor3">
<li><cite class="ownerR"><a rel="nofollow" href="http://blog.cnyes.com/My/FEIB-MarginTrading/" target="_blank">外匯領航員</a></cite><a rel="nofollow" href="http://blog.cnyes.com/my/FEIB-MarginTrading/Article2513156" target="_blank">預計下週FED將升息，美元上揚！</a></li>
<li><cite class="ownerR"><a rel="nofollow" href="http://blog.cnyes.com/My/msfg6688/" target="_blank">Dr.謝晨彥</a></cite><a rel="nofollow" href="http://blog.cnyes.com/my/msfg6688/Article2512744" target="_blank">美股的資金被嚇跑了嗎?</a></li>
<li><cite class="ownerR"><a rel="nofollow" href="http://blog.cnyes.com/My/vip-blog36/" target="_blank">林奇芬</a></cite><a rel="nofollow" href="http://blog.cnyes.com/my/vip-blog36/Article2512398" target="_blank">基金獎閃亮，你該如何看待得獎基金?</a></li>
</ul>

</div><!-- cyblog_2:end -->
<div id="cyblog_3" class="disyhidn">
<div class="boxpl2">
    <div class="pic">
        <a rel="nofollow" href="http://blog.cnyes.com/My/james590010/" title="James" target="_blank">
            <img src="//blog.cnyes.com/My/james590010/201607281017482968751185394845.jpg" width="40" height="55" alt="" onerror="this.src='//chart.cnyes.com/images/120x90.jpg'"  alt="201607281017482968751185394845.jpg" /></a></div>
    <h4 class="subtitle2">
    <a rel="nofollow" href="http://blog.cnyes.com/My/james590010/" title="201607281017482968751185394845.jpg" target="_blank">James</a></h4>
    <p class="summary">
    <a rel="nofollow" href="http://blog.cnyes.com/My/james590010/Article2513190" title="201607281017482968751185394845.jpg" target="_blank">【長勝理論】飆股提前掌握!!股票輕鬆賺.㊣讓老手跌破眼鏡！㊣新手不用繞遠路．  顛覆你的操作思維！股票不用學一年.兩年．只需要一天！非技術分析．非基本分析．非買賣訊號～台北3月18日~開課~</a></p>
</div>
<div class="boxpl2">
    <div class="pic">
        <a rel="nofollow" href="http://blog.cnyes.com/My/elsa54/" title="期貨選擇權養家" target="_blank">
            <img src="//blog.cnyes.com/My/elsa54/20100921102734823250498095245.jpg" width="40" height="55" alt="" onerror="this.src='//chart.cnyes.com/images/120x90.jpg'"  alt="20100921102734823250498095245.jpg" /></a></div>
    <h4 class="subtitle2">
    <a rel="nofollow" href="http://blog.cnyes.com/My/elsa54/" title="20100921102734823250498095245.jpg" target="_blank">期貨選擇權養家</a></h4>
    <p class="summary">
    <a rel="nofollow" href="http://blog.cnyes.com/My/elsa54/Article2482452" title="20100921102734823250498095245.jpg" target="_blank">美國稅改利多出盡,台股量縮之後何去何從?</a></p>
</div>
<div class="clear"></div>
<ul class="list mgbor3">
<li><cite class="ownerR"><a rel="nofollow" href="http://blog.cnyes.com/My/win1974/" target="_blank">8858</a></cite><a rel="nofollow" href="http://blog.cnyes.com/My/win1974/Article2514065" target="_blank">5大心理陷阱害你賠錢</a></li>
<li><cite class="ownerR"><a rel="nofollow" href="http://blog.cnyes.com/My/Candice03552/" target="_blank">期貨外匯PM168</a></cite><a rel="nofollow" href="http://blog.cnyes.com/My/Candice03552/Article2447713" target="_blank">隔夜市場觀察| 美元、美債收益率上漲墨西哥比索反彈；日央行決議、美國首申數據來襲！</a></li>
<li><cite class="ownerR"><a rel="nofollow" href="http://blog.cnyes.com/My/ckwm2/" target="_blank">齊克用</a></cite><a rel="nofollow" href="http://blog.cnyes.com/My/ckwm2/Article2513829" target="_blank">貿易戰開打？股市漲跌？</a></li>
</ul>

</div><!-- cyblog_3:end -->
</div><!-- bd:end -->
</div><!-- 部落格:end -->
<!-- 部落格:end -->
<div class="blank12"></div>

<!-- 鉅亨吧:start -->

<!-- 鉅亨吧:end -->


<div class="cyads210x150">


<span style="margin-left:20px"><div class="adunit" data-adunit="cnyes_index_300x250_ML" data-dimensions="300x250"></div> </span>
<span style="margin-left:120px"><div class="adunit" data-adunit="cnyes_index_300x250_MR" data-dimensions="300x250"></div></span>

</div>

<!--<div class="cyads210x150">
<span><div class="adunit" data-adunit="cnyes_top_200*200_L" data-dimensions="200x200"></div> </span>
<span class="pgcr"><div class="adunit" data-adunit="cnyes_top_200*200_M" data-dimensions="200x200"></div></span>
<span><div class="adunit" data-adunit="cnyes_top_200*200_R" data-dimensions="200x200"></div></span>
</div> cyads210x150:end -->

<div class="blank12"></div>
<!-- 未上市圖片新聞:start -->

<!-- 未上市圖片新聞:end -->

<!-- 新聞攝影:start -->

<!-- 新聞攝影:end -->
<div class="blank12"></div>
<!-- 龍頭股區＋上市上櫃排行榜:start -->


<div class='GlobalHot'>
<ul class='hd2'>
<li id='GlobalHot_tab_2'class='current'><em><a onmouseover="javascript:switchTab('GlobalHot', 2, 9)" href='http://www.cnyes.com/usastock/usatechstock.aspx' title="亞歐科技龍頭">亞歐科技</a></em></li>
<li id='GlobalHot_tab_0'><em><a onmouseover="javascript:switchTab('GlobalHot', 0, 9)" href='http://www.cnyes.com/twstock/ranking.aspx?stocktype=T' title="台股排行榜">台股排行</a></em></li>
<li id='GlobalHot_tab_1'><em><a onmouseover="javascript:switchTab('GlobalHot', 1, 9)" href='http://www.cnyes.com/usastock/usainduststock.aspx'title="全球產業龍頭股">全球龍頭</a></em></li>
<li id='GlobalHot_tab_3'><em><a onmouseover="javascript:switchTab('GlobalHot', 3, 9)" href='http://www.cnyes.com/usastock/hotprice.aspx?page=hot&kind=ustec'title="美科技龍頭">美科技股</a></em></li>
<li id='GlobalHot_tab_4'><em><a onmouseover="javascript:switchTab('GlobalHot', 4, 9)" href='http://www.cnyes.com/usastock/ADRPrice.aspx'title="華人ADR">華人ADR</a></em></li>
<li id="GlobalHot_tab_5"><em><a onmouseover="javascript:switchTab('GlobalHot', 5, 9)" href="http://www.cnyes.com/global/Rankings/Default.aspx" title="全球股市排行">股指排行</a></em></li>
<li id="GlobalHot_tab_7"><em><a onmouseover="javascript:switchTab('GlobalHot', 7, 9)" href="http://www.cnyes.com/futures/rank1.aspx" title="全球商品排行">商品排行</a></em></li>
<li id="GlobalHot_tab_8"><em><a onmouseover="javascript:switchTab('GlobalHot', 8, 9)" href="http://www.cnyes.com/usastock/Rankings/etf2_screener.aspx" title="美股ETFs排行">美ETFs排行</a></em></li>
</ul>
<div id='GlobalHot_0' class='disyhidn'>
<div class="boxL rankmkt">
<div class="glNavs">
<a href="http://www.cnyes.com/twstock/ranking.aspx?stocktype=T" target="_blank" title="台股上市排行榜">上市排行榜</a><cite>|</cite>
<a id='rankmtl_tab_0' class='current' onmouseover="javascript:switchTab('rankmtl', 0, 3)" href="http://www.cnyes.com/twstock/ranking.aspx?stocktype=T" title="台股上市漲幅">漲幅</a><cite>|</cite>
<a id='rankmtl_tab_1' onmouseover="javascript:switchTab('rankmtl', 1, 3)" href="http://www.cnyes.com/twstock/ranking.aspx?stocktype=T&order=2" title="台股上市跌幅">跌幅</a><cite>|</cite>
<a id='rankmtl_tab_2' onmouseover="javascript:switchTab('rankmtl', 2, 3)" href="http://www.cnyes.com/twstock/ranking.aspx?stocktype=T&order=3" title="台股上市成交量排行">成交量</a><cite>|</cite>
</div>
<div class="tab">
<div id="rankmtl_0" class="disyshow">
<table>
<tr class="bgclr">
<th class="lt">時間</th>
<th class="lt">代碼</th>
<th class="lt">名稱</th>
<th class="rt">成交</th>
<th class="rt">漲跌 </th>
<th class="rt">漲%</th>
<th class="rt">成交量</th>
</tr>
<tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/8101.htm" title="華冠">8101</a></td><td><a href="http://www.cnyes.com/twstock/profile/8101.htm" title="華冠">華冠</a></td><td class="rt r">3.75</td><td class="rt r">0.34</td><td class="rt r">9.97</td><td class="rt">3,723</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/4560.htm" title="強信-KY">4560</a></td><td><a href="http://www.cnyes.com/twstock/profile/4560.htm" title="強信-KY">強信-KY</a></td><td class="rt r">74.10</td><td class="rt r">6.70</td><td class="rt r">9.94</td><td class="rt">5,491</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/6172.htm" title="互億">6172</a></td><td><a href="http://www.cnyes.com/twstock/profile/6172.htm" title="互億">互億</a></td><td class="rt r">16.05</td><td class="rt r">1.45</td><td class="rt r">9.93</td><td class="rt">83</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/1760.htm" title="寶齡富錦">1760</a></td><td><a href="http://www.cnyes.com/twstock/profile/1760.htm" title="寶齡富錦">寶齡富錦</a></td><td class="rt r">69.90</td><td class="rt r">6.30</td><td class="rt r">9.91</td><td class="rt">2,970</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/9912.htm" title="偉聯">9912</a></td><td><a href="http://www.cnyes.com/twstock/profile/9912.htm" title="偉聯">偉聯</a></td><td class="rt r">10.85</td><td class="rt r">0.97</td><td class="rt r">9.82</td><td class="rt">6,278</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/6531.htm" title="愛普">6531</a></td><td><a href="http://www.cnyes.com/twstock/profile/6531.htm" title="愛普">愛普</a></td><td class="rt r">117.50</td><td class="rt r">10.50</td><td class="rt r">9.81</td><td class="rt">5,067</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/910482.htm" title="聖馬丁-D">910482</a></td><td><a href="http://www.cnyes.com/twstock/profile/910482.htm" title="聖馬丁-D">聖馬丁-D</a></td><td class="rt r">0.40</td><td class="rt r">0.03</td><td class="rt r">8.11</td><td class="rt">1,233</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/4746.htm" title="台耀">4746</a></td><td><a href="http://www.cnyes.com/twstock/profile/4746.htm" title="台耀">台耀</a></td><td class="rt r">59.30</td><td class="rt r">4.20</td><td class="rt r">7.62</td><td class="rt">3,579</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/6224.htm" title="聚鼎">6224</a></td><td><a href="http://www.cnyes.com/twstock/profile/6224.htm" title="聚鼎">聚鼎</a></td><td class="rt r">69.50</td><td class="rt r">4.90</td><td class="rt r">7.59</td><td class="rt">6,691</td></tr>


</table>
</div>

<div id="rankmtl_1" class="disyhidn">
<table>
<tr class="bgclr">
<th class="lt">時間</th>
<th class="lt">代碼</th>
<th class="lt">名稱</th>
<th class="rt">成交</th>
<th class="rt">漲跌 </th>
<th class="rt">漲%</th>
<th class="rt">成交量</th>
</tr>
<tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/2465.htm" title="麗臺">2465</a></td><td><a href="http://www.cnyes.com/twstock/profile/2465.htm" title="麗臺">麗臺</a></td><td class="rt g">21.65</td><td class="rt g">-2.40</td><td class="rt g">-9.98</td><td class="rt">2,046</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/1516.htm" title="川飛">1516</a></td><td><a href="http://www.cnyes.com/twstock/profile/1516.htm" title="川飛">川飛</a></td><td class="rt g">23.30</td><td class="rt g">-1.90</td><td class="rt g">-7.54</td><td class="rt">1,675</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/2434.htm" title="統懋">2434</a></td><td><a href="http://www.cnyes.com/twstock/profile/2434.htm" title="統懋">統懋</a></td><td class="rt g">17.00</td><td class="rt g">-1.05</td><td class="rt g">-5.82</td><td class="rt">2,163</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/2388.htm" title="威盛">2388</a></td><td><a href="http://www.cnyes.com/twstock/profile/2388.htm" title="威盛">威盛</a></td><td class="rt g">30.40</td><td class="rt g">-1.80</td><td class="rt g">-5.59</td><td class="rt">8,408</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/4725.htm" title="信昌化">4725</a></td><td><a href="http://www.cnyes.com/twstock/profile/4725.htm" title="信昌化">信昌化</a></td><td class="rt g">23.90</td><td class="rt g">-1.25</td><td class="rt g">-4.97</td><td class="rt">5,169</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/1504.htm" title="東元">1504</a></td><td><a href="http://www.cnyes.com/twstock/profile/1504.htm" title="東元">東元</a></td><td class="rt g">24.65</td><td class="rt g">-1.25</td><td class="rt g">-4.83</td><td class="rt">19,958</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/6225.htm" title="天瀚">6225</a></td><td><a href="http://www.cnyes.com/twstock/profile/6225.htm" title="天瀚">天瀚</a></td><td class="rt g">2.82</td><td class="rt g">-0.13</td><td class="rt g">-4.41</td><td class="rt">2</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/8046.htm" title="南電">8046</a></td><td><a href="http://www.cnyes.com/twstock/profile/8046.htm" title="南電">南電</a></td><td class="rt g">31.50</td><td class="rt g">-1.45</td><td class="rt g">-4.40</td><td class="rt">5,738</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/3029.htm" title="零壹">3029</a></td><td><a href="http://www.cnyes.com/twstock/profile/3029.htm" title="零壹">零壹</a></td><td class="rt g">22.25</td><td class="rt g">-0.90</td><td class="rt g">-3.89</td><td class="rt">3,671</td></tr>


</table>
</div>

<div id="rankmtl_2" class="disyhidn">
<table>
<tr class="bgclr">
<th class="lt">時間</th>
<th class="lt">代碼</th>
<th class="lt">名稱</th>
<th class="rt">成交</th>
<th class="rt">漲跌 </th>
<th class="rt">漲%</th>
<th class="rt">成交量</th>
</tr>
<tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/2888.htm" title="新光金">2888</a></td><td><a href="http://www.cnyes.com/twstock/profile/2888.htm" title="新光金">新光金</a></td><td class="rt r">12.70</td><td class="rt r">0.40</td><td class="rt r">3.25</td><td class="rt">102,626</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/2344.htm" title="華邦電">2344</a></td><td><a href="http://www.cnyes.com/twstock/profile/2344.htm" title="華邦電">華邦電</a></td><td class="rt r">21.20</td><td class="rt r">0.10</td><td class="rt r">0.47</td><td class="rt">85,399</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/2883.htm" title="開發金">2883</a></td><td><a href="http://www.cnyes.com/twstock/profile/2883.htm" title="開發金">開發金</a></td><td class="rt r">10.65</td><td class="rt r">0.10</td><td class="rt r">0.95</td><td class="rt">81,086</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/2891.htm" title="中信金">2891</a></td><td><a href="http://www.cnyes.com/twstock/profile/2891.htm" title="中信金">中信金</a></td><td class="rt g">21.30</td><td class="rt g">-0.30</td><td class="rt g">-1.39</td><td class="rt">80,044</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/3231.htm" title="緯創">3231</a></td><td><a href="http://www.cnyes.com/twstock/profile/3231.htm" title="緯創">緯創</a></td><td class="rt g">25.60</td><td class="rt g">-0.90</td><td class="rt g">-3.40</td><td class="rt">77,622</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/2317.htm" title="鴻海">2317</a></td><td><a href="http://www.cnyes.com/twstock/profile/2317.htm" title="鴻海">鴻海</a></td><td class="rt g">92.80</td><td class="rt g">-0.60</td><td class="rt g">-0.64</td><td class="rt">70,634</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/2330.htm" title="台積電">2330</a></td><td><a href="http://www.cnyes.com/twstock/profile/2330.htm" title="台積電">台積電</a></td><td class="rt">255.00</td><td class="rt">0.00</td><td class="rt">0.00</td><td class="rt">62,874</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/3481.htm" title="群創">3481</a></td><td><a href="http://www.cnyes.com/twstock/profile/3481.htm" title="群創">群創</a></td><td class="rt r">13.10</td><td class="rt r">0.10</td><td class="rt r">0.77</td><td class="rt">51,485</td></tr><tr><td class="lt">14:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/2890.htm" title="永豐金">2890</a></td><td><a href="http://www.cnyes.com/twstock/profile/2890.htm" title="永豐金">永豐金</a></td><td class="rt r">10.80</td><td class="rt r">0.25</td><td class="rt r">2.37</td><td class="rt">50,026</td></tr>


</table>
</div>
</div><!-- tab:end -->
</div>
<!-- 上市排行榜:end -->
<div class="boxR rankmkt">
<div class="glNavs">
<a href="http://www.cnyes.com/twstock/ranking.aspx?stocktype=O" target="_blank" title="台股上櫃排行榜">上櫃排行榜</a><cite>|</cite>
<a id='rankmtr_tab_0' class='current' onmouseover="javascript:switchTab('rankmtr', 0, 3)" href="http://www.cnyes.com/twstock/ranking.aspx?stocktype=O" title="台股上櫃漲幅">漲幅</a><cite>|</cite>
<a id='rankmtr_tab_1' onmouseover="javascript:switchTab('rankmtr', 1, 3)" href="http://www.cnyes.com/twstock/ranking.aspx?stocktype=O&order=2" title="台股上櫃跌幅">跌幅</a><cite>|</cite>
<a id='rankmtr_tab_2' onmouseover="javascript:switchTab('rankmtr', 2, 3)" href="http://www.cnyes.com/twstock/ranking.aspx?stocktype=O&order=3" title="台股上櫃成交量排行">成交量</a><cite>|</cite>
</div>

<div class="tab">
<div id="rankmtr_0" class="disyshow">
<table>
<tr class="bgclr">
<th class="lt">時間</th>
<th class="lt">代碼</th>
<th class="lt">名稱</th>
<th class="rt">成交</th>
<th class="rt">漲跌 </th>
<th class="rt">漲%</th>
<th class="rt">成交量</th>
</tr>
<tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/3202.htm" title="樺晟">3202</a></td><td><a href="http://www.cnyes.com/twstock/profile/3202.htm" title="樺晟">樺晟</a></td><td class="rt r">20.90</td><td class="rt r">1.90</td><td class="rt r">10.00</td><td class="rt">1,717</td></tr><tr><td class="lt">12:26</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/4303.htm" title="信立">4303</a></td><td><a href="http://www.cnyes.com/twstock/profile/4303.htm" title="信立">信立</a></td><td class="rt r">181.50</td><td class="rt r">16.50</td><td class="rt r">10.00</td><td class="rt">10</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/45601.htm" title="強信一KY">45601</a></td><td><a href="http://www.cnyes.com/twstock/profile/45601.htm" title="強信一KY">強信一KY</a></td><td class="rt r">145.20</td><td class="rt r">13.20</td><td class="rt r">10.00</td><td class="rt">367</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/4944.htm" title="兆遠">4944</a></td><td><a href="http://www.cnyes.com/twstock/profile/4944.htm" title="兆遠">兆遠</a></td><td class="rt r">15.95</td><td class="rt r">1.45</td><td class="rt r">10.00</td><td class="rt">2,108</td></tr><tr><td class="lt">13:23</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/3073.htm" title="凱柏實業">3073</a></td><td><a href="http://www.cnyes.com/twstock/profile/3073.htm" title="凱柏實業">凱柏實業</a></td><td class="rt r">10.35</td><td class="rt r">0.94</td><td class="rt r">9.99</td><td class="rt">406</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/3176.htm" title="基亞">3176</a></td><td><a href="http://www.cnyes.com/twstock/profile/3176.htm" title="基亞">基亞</a></td><td class="rt r">38.00</td><td class="rt r">3.45</td><td class="rt r">9.99</td><td class="rt">1,689</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/6426.htm" title="統新">6426</a></td><td><a href="http://www.cnyes.com/twstock/profile/6426.htm" title="統新">統新</a></td><td class="rt r">73.80</td><td class="rt r">6.70</td><td class="rt r">9.99</td><td class="rt">2,311</td></tr><tr><td class="lt">12:11</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/5344.htm" title="立衛">5344</a></td><td><a href="http://www.cnyes.com/twstock/profile/5344.htm" title="立衛">立衛</a></td><td class="rt r">8.71</td><td class="rt r">0.79</td><td class="rt r">9.97</td><td class="rt">167</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/3512.htm" title="能緹">3512</a></td><td><a href="http://www.cnyes.com/twstock/profile/3512.htm" title="能緹">能緹</a></td><td class="rt r">38.05</td><td class="rt r">3.45</td><td class="rt r">9.97</td><td class="rt">1,131</td></tr>


</table>
</div>

<div id="rankmtr_1" class="disyhidn">
<table>
<tr class="bgclr">
<th class="lt">時間</th>
<th class="lt">代碼</th>
<th class="lt">名稱</th>
<th class="rt">成交</th>
<th class="rt">漲跌 </th>
<th class="rt">漲%</th>
<th class="rt">成交量</th>
</tr>
<tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/5386.htm" title="青雲">5386</a></td><td><a href="http://www.cnyes.com/twstock/profile/5386.htm" title="青雲">青雲</a></td><td class="rt g">63.90</td><td class="rt g">-7.10</td><td class="rt g">-10.00</td><td class="rt">946</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/3310.htm" title="佳穎">3310</a></td><td><a href="http://www.cnyes.com/twstock/profile/3310.htm" title="佳穎">佳穎</a></td><td class="rt g">42.65</td><td class="rt g">-4.70</td><td class="rt g">-9.93</td><td class="rt">6,895</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/8111.htm" title="立碁">8111</a></td><td><a href="http://www.cnyes.com/twstock/profile/8111.htm" title="立碁">立碁</a></td><td class="rt g">10.85</td><td class="rt g">-1.15</td><td class="rt g">-9.58</td><td class="rt">4,266</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/6228.htm" title="全譜">6228</a></td><td><a href="http://www.cnyes.com/twstock/profile/6228.htm" title="全譜">全譜</a></td><td class="rt g">11.30</td><td class="rt g">-1.15</td><td class="rt g">-9.24</td><td class="rt">275</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/6199.htm" title="天品">6199</a></td><td><a href="http://www.cnyes.com/twstock/profile/6199.htm" title="天品">天品</a></td><td class="rt g">21.30</td><td class="rt g">-1.85</td><td class="rt g">-7.99</td><td class="rt">28</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/6276.htm" title="安鈦克">6276</a></td><td><a href="http://www.cnyes.com/twstock/profile/6276.htm" title="安鈦克">安鈦克</a></td><td class="rt g">15.25</td><td class="rt g">-1.15</td><td class="rt g">-7.01</td><td class="rt">729</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/2641.htm" title="正德">2641</a></td><td><a href="http://www.cnyes.com/twstock/profile/2641.htm" title="正德">正德</a></td><td class="rt g">5.98</td><td class="rt g">-0.41</td><td class="rt g">-6.42</td><td class="rt">2,340</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/5304.htm" title="鼎創達">5304</a></td><td><a href="http://www.cnyes.com/twstock/profile/5304.htm" title="鼎創達">鼎創達</a></td><td class="rt g">2.41</td><td class="rt g">-0.16</td><td class="rt g">-6.23</td><td class="rt">15</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/4947.htm" title="昂寶-KY">4947</a></td><td><a href="http://www.cnyes.com/twstock/profile/4947.htm" title="昂寶-KY">昂寶-KY</a></td><td class="rt g">294.00</td><td class="rt g">-19.50</td><td class="rt g">-6.22</td><td class="rt">1,537</td></tr>


</table>
</div>

<div id="rankmtr_2" class="disyhidn">
<table>
<tr class="bgclr">
<th class="lt">時間</th>
<th class="lt">代碼</th>
<th class="lt">名稱</th>
<th class="rt">成交</th>
<th class="rt">漲跌 </th>
<th class="rt">漲%</th>
<th class="rt">成交量</th>
</tr>
<tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/6182.htm" title="合晶">6182</a></td><td><a href="http://www.cnyes.com/twstock/profile/6182.htm" title="合晶">合晶</a></td><td class="rt r">47.20</td><td class="rt r">0.20</td><td class="rt r">0.43</td><td class="rt">38,766</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/5483.htm" title="中美晶">5483</a></td><td><a href="http://www.cnyes.com/twstock/profile/5483.htm" title="中美晶">中美晶</a></td><td class="rt r">98.80</td><td class="rt r">2.70</td><td class="rt r">2.81</td><td class="rt">24,232</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/5820.htm" title="日盛金">5820</a></td><td><a href="http://www.cnyes.com/twstock/profile/5820.htm" title="日盛金">日盛金</a></td><td class="rt g">8.69</td><td class="rt g">-0.32</td><td class="rt g">-3.55</td><td class="rt">22,288</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/8287.htm" title="英格爾">8287</a></td><td><a href="http://www.cnyes.com/twstock/profile/8287.htm" title="英格爾">英格爾</a></td><td class="rt r">7.05</td><td class="rt r">0.20</td><td class="rt r">2.92</td><td class="rt">20,938</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/3707.htm" title="漢磊">3707</a></td><td><a href="http://www.cnyes.com/twstock/profile/3707.htm" title="漢磊">漢磊</a></td><td class="rt r">25.55</td><td class="rt r">0.75</td><td class="rt r">3.02</td><td class="rt">19,101</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/6180.htm" title="橘子">6180</a></td><td><a href="http://www.cnyes.com/twstock/profile/6180.htm" title="橘子">橘子</a></td><td class="rt r">77.10</td><td class="rt r">2.50</td><td class="rt r">3.35</td><td class="rt">15,866</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/6118.htm" title="建達">6118</a></td><td><a href="http://www.cnyes.com/twstock/profile/6118.htm" title="建達">建達</a></td><td class="rt r">13.80</td><td class="rt r">1.25</td><td class="rt r">9.96</td><td class="rt">13,784</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/3374.htm" title="精材">3374</a></td><td><a href="http://www.cnyes.com/twstock/profile/3374.htm" title="精材">精材</a></td><td class="rt g">70.30</td><td class="rt g">-0.90</td><td class="rt g">-1.26</td><td class="rt">13,269</td></tr><tr><td class="lt">13:30</td><td class="lt"><a href="http://www.cnyes.com/twstock/profile/1815.htm" title="富喬">1815</a></td><td><a href="http://www.cnyes.com/twstock/profile/1815.htm" title="富喬">富喬</a></td><td class="rt g">20.40</td><td class="rt g">-0.65</td><td class="rt g">-3.09</td><td class="rt">12,105</td></tr>


</table>
</div>
</div><!-- tab:end -->
</div><!-- 上櫃排行榜:end -->
</div><!-- GlobalHot_0:end -->

<div id='GlobalHot_1' class='disyhidn'><div class='glNavs'><a id='glstock_tab_0' class='current' href='javascript:' onmouseover="javascript:switchTab('glstock', 0, 14)">石油與天然氣</a><cite>|</cite><a id='glstock_tab_1' href='javascript:' onmouseover="javascript:switchTab('glstock', 1, 14)">煤與燃料</a><cite>|</cite><a id='glstock_tab_2' href='javascript:' onmouseover="javascript:switchTab('glstock', 2, 14)">鋼鐵</a><cite>|</cite><a id='glstock_tab_3' href='javascript:' onmouseover="javascript:switchTab('glstock', 3, 14)">金屬與採礦</a><cite>|</cite><a id='glstock_tab_4' href='javascript:' onmouseover="javascript:switchTab('glstock', 4, 14)">化學</a><cite>|</cite><a id='glstock_tab_5' href='javascript:' onmouseover="javascript:switchTab('glstock', 5, 14)">農業</a><cite>|</cite><a id='glstock_tab_6' href='javascript:' onmouseover="javascript:switchTab('glstock', 6, 14)">汽車</a><cite>|</cite><a id='glstock_tab_7' href='javascript:' onmouseover="javascript:switchTab('glstock', 7, 14)">航空</a><cite>|</cite><a id='glstock_tab_8' href='javascript:' onmouseover="javascript:switchTab('glstock', 8, 14)">航運</a><cite>|</cite><a id='glstock_tab_9' href='javascript:' onmouseover="javascript:switchTab('glstock', 9, 14)">製藥</a><cite>|</cite><a id='glstock_tab_10' href='javascript:' onmouseover="javascript:switchTab('glstock', 10, 14)">生物科技</a><cite>|</cite><a id='glstock_tab_11' href='javascript:' onmouseover="javascript:switchTab('glstock', 11, 14)">消費電子</a><cite>|</cite><a id='glstock_tab_12' href='javascript:' onmouseover="javascript:switchTab('glstock', 12, 14)">銀行</a><cite>|</cite><a id='glstock_tab_13' href='javascript:' onmouseover="javascript:switchTab('glstock', 13, 14)">房地產</a></div><!-- glNavs:end -->
<div class='tab'><div id='glstock_0' class='disyshow'><div class='tab'><table cellspacing='0' cellpadding='0'><tr><th width='6%' class='lt'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th><th width='6%' class='ltpd'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/shstock/stk/individual.aspx?code=600028'>中國石化</a></td><td class='rt'>6.42</td><td class='rt'>0.00</td><td class='rt'>0.00</td><td class='rt'>120,960,700</td><td class='ltpd'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/OXY.html'>西方石油</a></td><td class='rt r'>64.45</td><td class='rt r'>0.54</td><td class='rt r'>0.84</td><td class='rt'>5,591,734</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=IT&symbol=ENI'>義大利埃尼集團</a></td><td class='rt r'>14.10</td><td class='rt r'>0.28</td><td class='rt r'>2.00</td><td class='rt'>36,482,400</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=RU&symbol=TATNS'>韃靼石油</a></td><td class='rt r'>613.25</td><td class='rt r'>6.55</td><td class='rt r'>1.08</td><td class='rt'>5,019,300</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/shstock/stk/individual.aspx?code=601857'>中國石油</a></td><td class='rt g'>7.91</td><td class='rt g'>-0.04</td><td class='rt g'>-0.50</td><td class='rt'>28,499,500</td><td class='ltpd'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/XOM.html'>艾克索美孚</a></td><td class='rt r'>75.12</td><td class='rt r'>0.70</td><td class='rt r'>0.94</td><td class='rt'>25,480,350</td></tr><tr><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=UK&symbol=BP'>英國石油</a></td><td class='rt r'>473.75</td><td class='rt r'>9.20</td><td class='rt r'>1.98</td><td class='rt'>75,056,000</td></tr><tr><td class='lt'>12/10</td><td><a href='http://www.cnyes.com/hkstock/hk_main/0386.html'>中國石油化工</a></td><td class='rt g'>4.46</td><td class='rt g'>-0.10</td><td class='rt g'>-2.19</td><td class='rt'>84,890,670</td><td class='ltpd'>03/09</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=CA&symbol=SU'>森科能源</a></td><td class='rt g'>41.74</td><td class='rt g'>-0.09</td><td class='rt g'>-0.22</td><td class='rt'>3,580,500</td></tr><tr><td class='lt'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/COP.html'>康菲能源</a></td><td class='rt r'>54.93</td><td class='rt r'>0.90</td><td class='rt r'>1.67</td><td class='rt'>12,651,060</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=RU&symbol=GAZPS'>俄羅斯天然氣</a></td><td class='rt r'>141.00</td><td class='rt r'>2.75</td><td class='rt r'>1.99</td><td class='rt'>42,461,100</td><td class='ltpd'>12/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=BR&symbol=PETR4'>巴西石油</a></td><td class='rt g'>14.76</td><td class='rt g'>-0.09</td><td class='rt g'>-0.61</td><td class='rt'>37,876,200</td></tr><tr><td class='lt'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/CVX.html'>雪佛龍</a></td><td class='rt g'>115.40</td><td class='rt g'>-0.18</td><td class='rt g'>-0.16</td><td class='rt'>11,745,460</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=FR&symbol=FP'>道達爾集團</a></td><td class='rt r'>47.78</td><td class='rt r'>0.88</td><td class='rt r'>1.88</td><td class='rt'>19,712,700</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=RU&symbol=ROSNS'>俄羅斯石油</a></td><td class='rt r'>319.30</td><td class='rt r'>5.10</td><td class='rt r'>1.62</td><td class='rt'>6,848,600</td><td class='pdlt'>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></table></div></div>
<div id='glstock_1' class='disyhidn'><div class='tab'><table cellspacing='0' cellpadding='0'><tr><th width='6%' class='lt'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th><th width='6%' class='ltpd'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=NO&symbol=REC'>REC再生能源</a></td><td class='rt r'>1.49</td><td class='rt r'>0.08</td><td class='rt r'>5.67</td><td class='rt'>39,839,100</td></tr><tr><td class='lt'>01/12</td><td><a href='http://www.cnyes.com/usastock/profile/ACI.html'>阿齊煤炭</a></td><td class='rt g'>0.75</td><td class='rt g'>-0.08</td><td class='rt g'>-9.47</td><td class='rt'>3,249</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=ID&symbol=BUMI'>布米資源</a></td><td class='rt r'>284.00</td><td class='rt r'>8.00</td><td class='rt r'>2.90</td><td class='rt'>454,912,700</td></tr><tr><td class='ltpd'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/FSLR.html'>第一太陽能</a></td><td class='rt r'>69.87</td><td class='rt r'>1.13</td><td class='rt r'>1.64</td><td class='rt'>2,817,997</td></tr><tr></tr><tr><td class='lt'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/CNX.html'>康壽能源</a></td><td class='rt r'>15.50</td><td class='rt r'>0.23</td><td class='rt r'>1.51</td><td class='rt'>5,799,715</td><td class='pdlt'>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></table></div></div>
<div id='glstock_2' class='disyhidn'><div class='tab'><table cellspacing='0' cellpadding='0'><tr><th width='6%' class='lt'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th><th width='6%' class='ltpd'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=AU&symbol=FMG'>FMG集團</a></td><td class='rt'>4.78</td><td class='rt'>0.00</td><td class='rt'>0.00</td><td class='rt'>42,963,900</td><td class='ltpd'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/NUE.html'>紐柯鋼鐵</a></td><td class='rt r'>66.59</td><td class='rt r'>0.41</td><td class='rt r'>0.62</td><td class='rt'>3,003,928</td></tr><tr><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/twstock/profile/2002.htm'>中鋼</a></td><td class='rt g'>23.70</td><td class='rt g'>-0.05</td><td class='rt g'>-0.21</td><td class='rt'>34,192</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=5401'>新日鐵</a></td><td class='rt g'>2381</td><td class='rt g'>-23</td><td class='rt g'>-0.96</td><td class='rt'>3,783,900</td><td class='ltpd'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/X.html'>美國鋼鐵</a></td><td class='rt r'>39.96</td><td class='rt r'>1.53</td><td class='rt r'>3.98</td><td class='rt'>16,641,040</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=IN&symbol=TATA'>塔塔通訊</a></td><td class='rt g'>624.35</td><td class='rt g'>-13.55</td><td class='rt g'>-2.12</td><td class='rt'>9,400</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=DE&symbol=TKA'>蒂森克虜伯</a></td><td class='rt r'>21.85</td><td class='rt r'>0.04</td><td class='rt r'>0.18</td><td class='rt'>3,445,200</td><td class='ltpd'>03/09</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=BR&symbol=CSNA3'>巴西國家鋼鐵</a></td><td class='rt r'>8.93</td><td class='rt r'>0.34</td><td class='rt r'>3.96</td><td class='rt'>11,010,900</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=5406'>神戶製鋼所株式會社</a></td><td class='rt g'>1048</td><td class='rt g'>-7</td><td class='rt g'>-0.66</td><td class='rt'>4,148,200</td></tr><tr><td class='ltpd'>03/09</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=BR&symbol=GGBR4'>蓋爾道集團</a></td><td class='rt r'>16.13</td><td class='rt r'>0.10</td><td class='rt r'>0.62</td><td class='rt'>15,378,200</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=5411'>JFE控股鋼鐵</a></td><td class='rt g'>2193</td><td class='rt g'>-24</td><td class='rt g'>-1.08</td><td class='rt'>2,828,500</td></tr><tr><td class='lt'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/AKS.html'>AK鋼鐵控股</a></td><td class='rt r'>5.13</td><td class='rt r'>0.20</td><td class='rt r'>4.06</td><td class='rt'>20,108,800</td><td class='ltpd'>12/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=BR&symbol=VALE5'>淡水河谷</a></td><td class='rt g'>24.33</td><td class='rt g'>-0.71</td><td class='rt g'>-2.84</td><td class='rt'>20,863,900</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&symbol=005490'>POSCO</a></td><td class='rt r'>342000</td><td class='rt r'>4500</td><td class='rt r'>1.33</td><td class='rt'>244,300</td></tr><tr></table></div></div>
<div id='glstock_3' class='disyhidn'><div class='tab'><table cellspacing='0' cellpadding='0'><tr><th width='6%' class='lt'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th><th width='6%' class='ltpd'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=AU&symbol=BHP'>必和必拓礦業</a></td><td class='rt r'>29.16</td><td class='rt r'>0.30</td><td class='rt r'>1.04</td><td class='rt'>9,551,100</td><td class='ltpd'>03/09</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=CA&symbol=ABX'>巴厘克黃金</a></td><td class='rt g'>15.14</td><td class='rt g'>-0.02</td><td class='rt g'>-0.13</td><td class='rt'>1,724,300</td></tr><tr><td class='lt'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/FCX.html'>費利浦·麥克莫蘭銅金</a></td><td class='rt g'>18.36</td><td class='rt g'>-0.05</td><td class='rt g'>-0.27</td><td class='rt'>14,227,040</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=UK&symbol=AAL'>英美資源集團</a></td><td class='rt r'>1769.40</td><td class='rt r'>2.60</td><td class='rt r'>0.15</td><td class='rt'>6,584,000</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=5713'>住友金屬礦山</a></td><td class='rt r'>4538</td><td class='rt r'>34</td><td class='rt r'>0.75</td><td class='rt'>1,690,500</td><td class='ltpd'>03/09</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=CA&symbol=G'>加拿大&#40644;金</a></td><td class='rt g'>16.66</td><td class='rt g'>-0.11</td><td class='rt g'>-0.66</td><td class='rt'>1,219,700</td></tr><tr><td class='lt'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/NEM.html'>紐蒙特礦業</a></td><td class='rt r'>37.39</td><td class='rt r'>0.08</td><td class='rt r'>0.21</td><td class='rt'>10,226,570</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=UK&symbol=RIO'>力拓集團</a></td><td class='rt g'>3735.00</td><td class='rt g'>-2.00</td><td class='rt g'>-0.05</td><td class='rt'>6,748,500</td></tr><tr><td class='ltpd'>03/09</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=MX&symbol=GMEXICB'>墨西哥銅業集團</a></td><td class='rt g'>64.11</td><td class='rt g'>-0.58</td><td class='rt g'>-0.90</td><td class='rt'>6,749,800</td></tr><tr></table></div></div>
<div id='glstock_4' class='disyhidn'><div class='tab'><table cellspacing='0' cellpadding='0'><tr><th width='6%' class='lt'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th><th width='6%' class='ltpd'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=4183'>三井化學株式會社</a></td><td class='rt r'>3340</td><td class='rt r'>15</td><td class='rt r'>0.45</td><td class='rt'>932,700</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&symbol=051910'>樂金化學</a></td><td class='rt g'>413500</td><td class='rt g'>-5500</td><td class='rt g'>-1.31</td><td class='rt'>198,500</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/shstock/stk/individual.aspx?code=600688'>上海石化</a></td><td class='rt g'>5.97</td><td class='rt g'>-0.01</td><td class='rt g'>-0.17</td><td class='rt'>10,566,000</td><td class='ltpd'>12/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=FR&symbol=AI'>法國液化空氣</a></td><td class='rt r'>106.05</td><td class='rt r'>0.65</td><td class='rt r'>0.62</td><td class='rt'>2,373,518</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=4185'>JSR株式會社</a></td><td class='rt g'>2479</td><td class='rt g'>-9</td><td class='rt g'>-0.36</td><td class='rt'>1,008,700</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/twstock/profile/1301.htm'>臺塑</a></td><td class='rt'>102.00</td><td class='rt'>0.00</td><td class='rt'>0.00</td><td class='rt'>14,354</td></tr><tr><td class='lt'>12/10</td><td><a href='http://www.cnyes.com/hkstock/hk_main/0338.html'>上海石油化工股份</a></td><td class='rt g'>2.68</td><td class='rt g'>-0.10</td><td class='rt g'>-3.60</td><td class='rt'>13,477,830</td><td class='ltpd'>12/15</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=ZA&symbol=SOL'>沙索</a></td><td class='rt g'>39698.00</td><td class='rt g'>-301.00</td><td class='rt g'>-0.75</td><td class='rt'>5,916,552</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&symbol=011170'>南韓Honam石化</a></td><td class='rt g'>425500</td><td class='rt g'>-14500</td><td class='rt g'>-3.30</td><td class='rt'>177,000</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/twstock/profile/1326.htm'>台化</a></td><td class='rt r'>110.00</td><td class='rt r'>3.00</td><td class='rt r'>2.80</td><td class='rt'>13,895</td></tr><tr><td class='lt'>12/15</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=DE&symbol=BAS'>巴斯夫化學</a></td><td class='rt r'>86.36</td><td class='rt r'>0.54</td><td class='rt r'>0.63</td><td class='rt'>3,393,788</td><td class='ltpd'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/PX.html'>普萊克斯</a></td><td class='rt g'>154.32</td><td class='rt g'>-1.35</td><td class='rt g'>-0.87</td><td class='rt'>2,109,891</td></tr><tr></table></div></div>
<div id='glstock_5' class='disyhidn'><div class='tab'><table cellspacing='0' cellpadding='0'><tr><th width='6%' class='lt'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th><th width='6%' class='ltpd'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th></tr><tr><td class='ltpd'>12/29</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=CA&symbol=POT'>薩斯喀徹爾鉀肥</a></td><td class='rt g'>25.78</td><td class='rt g'>-0.05</td><td class='rt g'>-0.19</td><td class='rt'>21,744,500</td></tr><tr><td class='lt'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/MON.html'>孟山都</a></td><td class='rt r'>117.77</td><td class='rt r'>0.57</td><td class='rt r'>0.49</td><td class='rt'>5,220,918</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=DE&symbol=SDF'>K&S鉀肥</a></td><td class='rt g'>23.34</td><td class='rt g'>-0.43</td><td class='rt g'>-1.81</td><td class='rt'>1,423,300</td></tr><tr><td class='ltpd'>12/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=CL&symbol=SQMB'>智利化工礦業</a></td><td class='rt r'>18527.00</td><td class='rt r'>417.00</td><td class='rt r'>2.30</td><td class='rt'>590,209</td></tr><tr><td class='lt'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/MOS.html'>美盛</a></td><td class='rt g'>26.10</td><td class='rt g'>-0.29</td><td class='rt g'>-1.10</td><td class='rt'>6,041,563</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=NO&symbol=YAR'>雅苒國際</a></td><td class='rt g'>328.80</td><td class='rt g'>-4.90</td><td class='rt g'>-1.47</td><td class='rt'>1,100,100</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=RU&symbol=URKAS'>烏拉爾鉀肥</a></td><td class='rt'>100.00</td><td class='rt'>0.00</td><td class='rt'>0.00</td><td class='rt'>986,900</td><td class='pdlt'>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></table></div></div>
<div id='glstock_6' class='disyhidn'><div class='tab'><table cellspacing='0' cellpadding='0'><tr><th width='6%' class='lt'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th><th width='6%' class='ltpd'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=7201'>日產汽車</a></td><td class='rt r'>1124</td><td class='rt r'>2</td><td class='rt r'>0.13</td><td class='rt'>16,618,700</td></tr><tr><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/twstock/profile/2201.htm'>裕隆</a></td><td class='rt g'>23.30</td><td class='rt g'>-0.10</td><td class='rt g'>-0.43</td><td class='rt'>5,903</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=7203'>豐田汽車</a></td><td class='rt g'>6884</td><td class='rt g'>-47</td><td class='rt g'>-0.68</td><td class='rt'>6,079,600</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=DE&symbol=DAI'>Daimler</a></td><td class='rt r'>69.17</td><td class='rt r'>0.93</td><td class='rt r'>1.36</td><td class='rt'>14,720,000</td></tr><tr><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/twstock/profile/2204.htm'>中華</a></td><td class='rt g'>26.55</td><td class='rt g'>-0.35</td><td class='rt g'>-1.30</td><td class='rt'>2,308</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=7267'>本田技研工業</a></td><td class='rt g'>3678</td><td class='rt g'>-16</td><td class='rt g'>-0.43</td><td class='rt'>6,305,200</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=DE&symbol=VOW'>大眾汽車</a></td><td class='rt r'>164.00</td><td class='rt r'>0.20</td><td class='rt r'>0.12</td><td class='rt'>168,800</td></tr><tr></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&symbol=000270'>起亞汽車</a></td><td class='rt r'>32550</td><td class='rt r'>200</td><td class='rt r'>0.62</td><td class='rt'>957,200</td><td class='ltpd'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/F.html'>福特汽車</a></td><td class='rt r'>11.15</td><td class='rt r'>0.08</td><td class='rt r'>0.72</td><td class='rt'>80,682,660</td></tr><tr></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&symbol=005380'>現代汽車</a></td><td class='rt'>157500</td><td class='rt'>0</td><td class='rt'>0.00</td><td class='rt'>351,700</td><td class='pdlt'>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></table></div></div>
<div id='glstock_7' class='disyhidn'><div class='tab'><table cellspacing='0' cellpadding='0'><tr><th width='6%' class='lt'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th><th width='6%' class='ltpd'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=AU&symbol=QAN'>Qantas Airways Ltd</a></td><td class='rt g'>5.93</td><td class='rt g'>-0.06</td><td class='rt g'>-1.00</td><td class='rt'>5,888,300</td><td class='ltpd'>12/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=FR&symbol=AF'>荷蘭航空</a></td><td class='rt r'>5.48</td><td class='rt r'>0.31</td><td class='rt r'>6.00</td><td class='rt'>11,895,660</td></tr><tr><td class='lt'>12/10</td><td><a href='http://www.cnyes.com/hkstock/hk_main/0293.html'>國泰航空</a></td><td class='rt g'>13.12</td><td class='rt g'>-0.16</td><td class='rt g'>-1.20</td><td class='rt'>2,229,380</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=9202'>全日空</a></td><td class='rt g'>4192</td><td class='rt g'>-28</td><td class='rt g'>-0.66</td><td class='rt'>1,450,000</td><td class='ltpd'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/LUV.html'>西南航空</a></td><td class='rt r'>60.90</td><td class='rt r'>0.96</td><td class='rt r'>1.60</td><td class='rt'>5,343,563</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=SG&symbol=C6L'>新加坡航空</a></td><td class='rt r'>11.22</td><td class='rt r'>0.13</td><td class='rt r'>1.17</td><td class='rt'>1,846,400</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/twstock/profile/2610.htm'>華航</a></td><td class='rt r'>11.20</td><td class='rt r'>0.05</td><td class='rt r'>0.45</td><td class='rt'>9,638</td><td class='ltpd'>05/12</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=CL&symbol=LAN'>智利國家航空</a></td><td class='rt r'>8348.90</td><td class='rt r'>90.50</td><td class='rt r'>1.10</td><td class='rt'>345,400</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=DE&symbol=LHA'>德國漢莎航空</a></td><td class='rt r'>27.01</td><td class='rt r'>0.16</td><td class='rt r'>0.60</td><td class='rt'>4,470,600</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/twstock/profile/2618.htm'>長榮航</a></td><td class='rt r'>15.20</td><td class='rt r'>0.20</td><td class='rt r'>1.33</td><td class='rt'>7,571</td><td class='pdlt'>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></table></div></div>
<div id='glstock_8' class='disyhidn'><div class='tab'><table cellspacing='0' cellpadding='0'><tr><th width='6%' class='lt'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th><th width='6%' class='ltpd'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=9101'>日本郵船株式會社</a></td><td class='rt g'>2187</td><td class='rt g'>-16</td><td class='rt g'>-0.73</td><td class='rt'>1,431,000</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&symbol=005880'>KOREA LINE CORP</a></td><td class='rt r'>27550</td><td class='rt r'>650</td><td class='rt r'>2.42</td><td class='rt'>363,200</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/twstock/profile/2606.htm'>裕民</a></td><td class='rt r'>37.60</td><td class='rt r'>0.65</td><td class='rt r'>1.76</td><td class='rt'>3,737</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=9104'>商船三井海運</a></td><td class='rt g'>3140</td><td class='rt g'>-10</td><td class='rt g'>-0.32</td><td class='rt'>722,400</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&symbol=011200'>現代商船有</a></td><td class='rt r'>4335</td><td class='rt r'>30</td><td class='rt r'>0.70</td><td class='rt'>2,877,500</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/twstock/profile/2609.htm'>陽明</a></td><td class='rt g'>10.80</td><td class='rt g'>-0.05</td><td class='rt g'>-0.46</td><td class='rt'>2,933</td><td class='ltpd'>07/18</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=SG&symbol=NOL'>海皇東方航運</a></td><td class='rt'>1.30</td><td class='rt'>0.00</td><td class='rt'>0.00</td><td class='rt'>735,100</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=9107'>川崎汽船</a></td><td class='rt g'>2444</td><td class='rt g'>-8</td><td class='rt g'>-0.33</td><td class='rt'>340,800</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/twstock/profile/2603.htm'>長榮</a></td><td class='rt'>15.60</td><td class='rt'>0.00</td><td class='rt'>0.00</td><td class='rt'>11,607</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/twstock/profile/2615.htm'>萬海</a></td><td class='rt r'>18.60</td><td class='rt r'>0.75</td><td class='rt r'>4.20</td><td class='rt'>3,492</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=DK&symbol=APMM'>穆勒-馬士基</a></td><td class='rt r'>9630.00</td><td class='rt r'>190.00</td><td class='rt r'>2.01</td><td class='rt'>47,300</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&symbol=000700'>韓運海運</a></td><td class='rt r'>7160</td><td class='rt r'>60</td><td class='rt r'>0.85</td><td class='rt'>59,000</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/twstock/profile/2605.htm'>新興</a></td><td class='rt g'>18.35</td><td class='rt g'>-0.20</td><td class='rt g'>-1.08</td><td class='rt'>1,138</td></tr><tr><td class='lt'>08/07</td><td><a href='http://www.cnyes.com/hkstock/hk_main/1138.html'>中遠海能</a></td><td class='rt'>5.49</td><td class='rt'>0.00</td><td class='rt'>0.00</td><td class='rt'>0</td><td class='pdlt'>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></table></div></div>
<div id='glstock_9' class='disyhidn'><div class='tab'><table cellspacing='0' cellpadding='0'><tr><th width='6%' class='lt'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th><th width='6%' class='ltpd'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=4502'>武田藥品</a></td><td class='rt r'>5642</td><td class='rt r'>1</td><td class='rt r'>0.02</td><td class='rt'>2,072,500</td><td class='ltpd'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/BMY.html'>必治妥施貴寶</a></td><td class='rt r'>66.60</td><td class='rt r'>0.35</td><td class='rt r'>0.53</td><td class='rt'>7,943,644</td></tr><tr><td class='lt'>11/23</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=RU&symbol=PHST'>Pharmstandard</a></td><td class='rt g'>1037.00</td><td class='rt g'>-2.00</td><td class='rt g'>-0.19</td><td class='rt'>3,100</td><td class='ltpd'>03/04</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=CH&symbol=NOVN'>諾華</a></td><td class='rt g'>71.65</td><td class='rt g'>-0.35</td><td class='rt g'>-0.49</td><td class='rt'>10,586,800</td></tr><tr><td class='ltpd'>03/04</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=CH&symbol=ROG'>羅氏控股</a></td><td class='rt g'>250.70</td><td class='rt g'>-0.80</td><td class='rt g'>-0.32</td><td class='rt'>3,834,900</td></tr><tr><td class='ltpd'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/JNJ.html'>嬌生</a></td><td class='rt r'>133.68</td><td class='rt r'>0.62</td><td class='rt r'>0.47</td><td class='rt'>13,262,850</td></tr><tr><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=UK&symbol=AZN'>阿斯特捷利康製藥</a></td><td class='rt r'>4867.00</td><td class='rt r'>68.00</td><td class='rt r'>1.42</td><td class='rt'>4,307,600</td></tr><tr><td class='lt'>12/15</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=ZA&symbol=AIP'>英格朗康</a></td><td class='rt r'>4700.00</td><td class='rt r'>120.00</td><td class='rt r'>2.62</td><td class='rt'>156,663</td><td class='ltpd'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/LLY.html'>禮來</a></td><td class='rt r'>80.49</td><td class='rt r'>1.74</td><td class='rt r'>2.21</td><td class='rt'>7,769,545</td></tr><tr><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=UK&symbol=GSK'>葛蘭素史克</a></td><td class='rt r'>1323.40</td><td class='rt r'>12.20</td><td class='rt r'>0.93</td><td class='rt'>14,021,500</td></tr><tr><td class='lt'>12/15</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=ZA&symbol=APN'>阿斯潘制藥控股</a></td><td class='rt g'>26796.00</td><td class='rt g'>-374.00</td><td class='rt g'>-1.38</td><td class='rt'>3,592,373</td><td class='ltpd'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/MRK.html'>默克藥廠</a></td><td class='rt r'>55.67</td><td class='rt r'>0.42</td><td class='rt r'>0.76</td><td class='rt'>18,109,540</td></tr><tr><td class='ltpd'>12/15</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=DE&symbol=BAYN'>拜耳</a></td><td class='rt r'>97.70</td><td class='rt r'>1.78</td><td class='rt r'>1.86</td><td class='rt'>4,026,907</td></tr><tr><td class='lt'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/ABT.html'>美國雅培</a></td><td class='rt r'>63.18</td><td class='rt r'>0.59</td><td class='rt r'>0.94</td><td class='rt'>7,807,088</td><td class='ltpd'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/PFE.html'>輝瑞製藥</a></td><td class='rt r'>36.78</td><td class='rt r'>0.20</td><td class='rt r'>0.55</td><td class='rt'>29,115,010</td></tr><tr><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=FR&symbol=SAN'>賽諾菲</a></td><td class='rt g'>66.17</td><td class='rt g'>-0.06</td><td class='rt g'>-0.09</td><td class='rt'>6,892,400</td></tr><tr><td class='lt'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/AMGN.html'>美國安進</a></td><td class='rt g'>188.24</td><td class='rt g'>-1.51</td><td class='rt g'>-0.80</td><td class='rt'>15,409,710</td><td class='ltpd'>03/02</td><td><a href='http://www.cnyes.com/usastock/profile/RHHBY.html'>羅氏控股</a></td><td class='rt r'>29.21</td><td class='rt r'>0.53</td><td class='rt r'>1.83</td><td class='rt'>6,689,500</td></tr><tr><td class='ltpd'>12/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=DK&symbol=NOVOB'>諾和諾德</a></td><td class='rt r'>255.30</td><td class='rt r'>0.91</td><td class='rt r'>0.36</td><td class='rt'>5,388,620</td></tr><tr></table></div></div>
<div id='glstock_10' class='disyhidn'><div class='tab'><table cellspacing='0' cellpadding='0'><tr><th width='6%' class='lt'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th><th width='6%' class='ltpd'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th></tr><tr><td class='lt'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/BIIB.html'>生物基因艾迪克</a></td><td class='rt r'>287.62</td><td class='rt r'>0.92</td><td class='rt r'>0.32</td><td class='rt'>2,034,133</td><td class='ltpd'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/CELG.html'>賽爾基因</a></td><td class='rt g'>89.61</td><td class='rt g'>-0.30</td><td class='rt g'>-0.33</td><td class='rt'>13,023,670</td></tr><tr><td class='lt'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/GILD.html'>吉利德科學</a></td><td class='rt r'>79.74</td><td class='rt r'>0.23</td><td class='rt r'>0.29</td><td class='rt'>7,758,004</td></tr><tr></table></div></div>
<div id='glstock_11' class='disyhidn'><div class='tab'><table cellspacing='0' cellpadding='0'><tr><th width='6%' class='lt'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th><th width='6%' class='ltpd'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&symbol=003550'>LG集團</a></td><td class='rt r'>90400</td><td class='rt r'>1300</td><td class='rt r'>1.46</td><td class='rt'>239,200</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/shstock/stk/individual.aspx?code=600690'>青島海爾</a></td><td class='rt g'>20.31</td><td class='rt g'>-0.48</td><td class='rt g'>-2.31</td><td class='rt'>39,485,300</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/twstock/profile/2409.htm'>友達</a></td><td class='rt r'>13.65</td><td class='rt r'>0.10</td><td class='rt r'>0.74</td><td class='rt'>41,640</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&symbol=066570'>LG電子</a></td><td class='rt g'>110500</td><td class='rt g'>-500</td><td class='rt g'>-0.45</td><td class='rt'>637,700</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&symbol=005930'>三星電子</a></td><td class='rt g'>2557000</td><td class='rt g'>-20000</td><td class='rt g'>-0.78</td><td class='rt'>242,100</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=NL&symbol=PHIA'>荷蘭皇家飛利浦電子</a></td><td class='rt r'>32.86</td><td class='rt r'>1.11</td><td class='rt r'>3.48</td><td class='rt'>7,621,300</td></tr><tr></table></div></div>
<div id='glstock_12' class='disyhidn'><div class='tab'><table cellspacing='0' cellpadding='0'><tr><th width='6%' class='lt'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th><th width='6%' class='ltpd'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=AU&symbol=CBA'>澳大利亞聯邦銀行</a></td><td class='rt g'>75.34</td><td class='rt g'>-0.44</td><td class='rt g'>-0.58</td><td class='rt'>3,791,700</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/shstock/stk/individual.aspx?code=600000'>浦發銀行</a></td><td class='rt g'>12.30</td><td class='rt g'>-0.09</td><td class='rt g'>-0.73</td><td class='rt'>26,781,400</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=UK&symbol=BARC'>巴克萊銀行</a></td><td class='rt r'>209.50</td><td class='rt r'>2.50</td><td class='rt r'>1.21</td><td class='rt'>60,971,300</td><td class='ltpd'>12/15</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=ZA&symbol=SBK'>標準銀行集團</a></td><td class='rt g'>15059.00</td><td class='rt g'>-143.00</td><td class='rt g'>-0.94</td><td class='rt'>12,789,510</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=8316'>三井住友金融機團</a></td><td class='rt g'>4561</td><td class='rt g'>-42</td><td class='rt g'>-0.91</td><td class='rt'>5,801,000</td><td class='ltpd'>12/10</td><td><a href='http://www.cnyes.com/hkstock/hk_main/0011.html'>恒生銀行</a></td><td class='rt r'>143.70</td><td class='rt r'>0.40</td><td class='rt r'>0.28</td><td class='rt'>1,157,397</td></tr><tr><td class='lt'>12/15</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=DE&symbol=DBK'>德意志銀行</a></td><td class='rt r'>18.17</td><td class='rt r'>0.93</td><td class='rt r'>5.39</td><td class='rt'>22,672,960</td><td class='ltpd'>03/17</td><td><a href='http://www.cnyes.com/usastock/profile/JPM.html'>摩根大通</a></td><td class='rt r'>115.44</td><td class='rt r'>0.20</td><td class='rt r'>0.17</td><td class='rt'>19,884,050</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&symbol=055550'>新韓金融集團</a></td><td class='rt r'>45050</td><td class='rt r'>350</td><td class='rt r'>0.78</td><td class='rt'>1,009,600</td><td class='ltpd'>12/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=SG&symbol=UOB'>新加坡大華銀行</a></td><td class='rt r'>20.93</td><td class='rt r'>0.03</td><td class='rt r'>0.14</td><td class='rt'>2,730,600</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=FR&symbol=BNP'>法國巴黎銀行</a></td><td class='rt r'>62.45</td><td class='rt r'>0.64</td><td class='rt r'>1.04</td><td class='rt'>7,559,800</td><td class='ltpd'>03/09</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=CA&symbol=TD'>多倫多道明銀行</a></td><td class='rt g'>75.83</td><td class='rt g'>-0.09</td><td class='rt g'>-0.12</td><td class='rt'>2,915,300</td></tr><tr></table></div></div>
<div id='glstock_13' class='disyhidn'><div class='tab'><table cellspacing='0' cellpadding='0'><tr><th width='6%' class='lt'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th><th width='6%' class='ltpd'>日期</th><th width='16%' class='lt'>名稱</th><th width='7%' class='rt'>收盤價</th><th width='7%' class='rt'>漲跌</th><th width='5%' class='rt'>漲%</th><th width='9%' class='rt'>成交量</th></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=8801'>三井不動產</a></td><td class='rt r'>2508</td><td class='rt r'>5</td><td class='rt r'>0.20</td><td class='rt'>3,081,300</td><td class='ltpd'>12/10</td><td><a href='http://www.cnyes.com/hkstock/hk_main/0004.html'>九龍倉集團</a></td><td class='rt g'>43.30</td><td class='rt g'>-0.45</td><td class='rt g'>-1.03</td><td class='rt'>4,986,069</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/shstock/stk/individual.aspx?code=600663'>陸家嘴</a></td><td class='rt g'>19.89</td><td class='rt g'>-0.04</td><td class='rt g'>-0.20</td><td class='rt'>1,099,600</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=8802'>三菱地所株式會社</a></td><td class='rt g'>1791</td><td class='rt g'>-33</td><td class='rt g'>-1.78</td><td class='rt'>7,316,000</td><td class='ltpd'>12/10</td><td><a href='http://www.cnyes.com/hkstock/hk_main/0012.html'>恒基地產</a></td><td class='rt g'>46.90</td><td class='rt g'>-0.15</td><td class='rt g'>-0.32</td><td class='rt'>1,241,274</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/shstock/stk/individual.aspx?code=600675'>中華企業</a></td><td class='rt'>5.57</td><td class='rt'>0.00</td><td class='rt'>0.00</td><td class='rt'>2,383,800</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=8830'>住友不動產</a></td><td class='rt r'>3936</td><td class='rt r'>5</td><td class='rt r'>0.13</td><td class='rt'>1,546,000</td><td class='ltpd'>12/10</td><td><a href='http://www.cnyes.com/hkstock/hk_main/0016.html'>新鴻基地產</a></td><td class='rt g'>94.50</td><td class='rt g'>-0.10</td><td class='rt g'>-0.11</td><td class='rt'>2,688,073</td></tr><tr><td class='lt'>12/10</td><td><a href='http://www.cnyes.com/hkstock/hk_main/0001.html'>長和</a></td><td class='rt g'>101.20</td><td class='rt g'>-0.60</td><td class='rt g'>-0.59</td><td class='rt'>3,680,104</td><td class='ltpd'>03/16</td><td><a href='http://www.cnyes.com/shstock/stk/individual.aspx?code=600266'>北京城建</a></td><td class='rt g'>11.40</td><td class='rt g'>-0.08</td><td class='rt g'>-0.70</td><td class='rt'>6,165,100</td></tr><tr><td class='lt'>03/16</td><td><a href='http://www.cnyes.com/twstock/profile/2501.htm'>國建</a></td><td class='rt r'>15.65</td><td class='rt r'>0.05</td><td class='rt r'>0.32</td><td class='rt'>5,567</td><td class='ltpd'>12/10</td><td><a href='http://www.cnyes.com/hkstock/hk_main/0101.html'>恒隆地產</a></td><td class='rt g'>17.94</td><td class='rt g'>-0.08</td><td class='rt g'>-0.44</td><td class='rt'>2,734,217</td></tr><tr></table></div></div>
</div><!-- tabs1:end -->
</div>
<div id='GlobalHot_2' class='disyshow'><div class='tab tablt'><table><tr><th style='width: 12%' class='cr'>時間</th><th style='width: 16%' class='lt'>名稱</th><th style='width: 18%' class='rt'>成交</th><th style='width: 16%' class='rt'>漲跌</th><th style='width: 12%' class='rt'>漲%</th><th width='26%' class='rt'>成交量</th></tr><tr><td class='lt'>00:25</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=6758' title='索尼'>索尼</a></td><td class='fall rt g'>5371</td><td class='fall rt g'>-75</td><td class='fall rt g'>-1.38</td><td class='rt'>7,347,000</td></tr><td class='lt'>00:21</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=6753' title='夏普'>夏普</a></td><td class='fall rt g'>3505</td><td class='fall rt g'>-5</td><td class='fall rt g'>-0.14</td><td class='rt'>878,400</td></tr><td class='lt'>17:06</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=6702' title='富士通'>富士通</a></td><td class='fall rt r'>638.7</td><td class='fall rt r'>1.7</td><td class='fall rt r'>0.27</td><td class='rt'>13,833,000</td></tr><td class='lt'>00:23</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=6502' title='東芝'>東芝</a></td><td class='fall rt r'>325</td><td class='fall rt r'>3</td><td class='fall rt r'>0.93</td><td class='rt'>98,510,000</td></tr><td class='lt'>00:20</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=6701' title='NEC'>NEC</a></td><td class='fall rt g'>3225</td><td class='fall rt g'>-15</td><td class='fall rt g'>-0.46</td><td class='rt'>1,478,300</td></tr><td class='lt'>00:21</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=6501' title='日立'>日立</a></td><td class='fall rt g'>789.8</td><td class='fall rt g'>-8.4</td><td class='fall rt g'>-1.05</td><td class='rt'>18,387,000</td></tr><td class='lt'>17:06</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=6752' title='松下'>松下</a></td><td class='fall rt g'>1684</td><td class='fall rt g'>-5</td><td class='fall rt g'>-0.30</td><td class='rt'>7,611,200</td></tr><td class='lt'>00:23</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=6971' title='京瓷'>京瓷</a></td><td class='fall rt g'>6007</td><td class='fall rt g'>-102</td><td class='fall rt g'>-1.67</td><td class='rt'>1,560,100</td></tr><td class='lt'>17:06</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=7751' title='佳能'>佳能</a></td><td class='fall rt g'>3910</td><td class='fall rt g'>-37</td><td class='fall rt g'>-0.94</td><td class='rt'>4,197,700</td></tr></tr></table></div>
<div class='tab tabrt'><table><tr><th style='width: 12%' class='cr'>時間</th><th style='width: 26%' class='lt'>名稱</th><th style='width: 17%' class='rt'>成交</th><th style='width: 13%' class='rt'>漲跌</th><th style='width: 12%' class='rt'>漲%</th><th width='20%' class='rt'>成交量</th></tr><tr><td class='lt'>17:06</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&symbol=005930' title='三星電子'>三星電子</a></td><td class='fall rt g'>2557000</td><td class='fall rt g'>-20000</td><td class='fall rt g'>-0.78</td><td class='rt'>243,698</td></tr><td class='lt'>17:06</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&symbol=006400' title='三星電管'>三星電管</a></td><td class='fall rt r'>215500</td><td class='fall rt r'>1000</td><td class='fall rt r'>0.47</td><td class='rt'>498,717</td></tr><td class='lt'>17:00</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&symbol=066570' title='LG樂金電子'>LG樂金電子</a></td><td class='fall rt g'>110500</td><td class='fall rt g'>-500</td><td class='fall rt g'>-0.45</td><td class='rt'>639,540</td></tr><td class='lt'>17:00</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&symbol=034220' title='LG樂金顯示器'>LG樂金顯示器</a></td><td class='fall rt r'>28200</td><td class='fall rt r'>150</td><td class='fall rt r'>0.53</td><td class='rt'>1,285,945</td></tr><td class='lt'>17:00</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&symbol=000660' title='海力士'>海力士</a></td><td class='fall rt r'>89800</td><td class='fall rt r'>200</td><td class='fall rt r'>0.22</td><td class='rt'>5,006,426</td></tr><td class='lt'>05:47</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=DE&symbol=SAP' title='SAP思愛普'>SAP思愛普</a></td><td class='fall rt g'>87.35</td><td class='fall rt g'>-0.55</td><td class='fall rt g'>-0.63</td><td class='rt'>11,629,530</td></tr><td class='lt'>06:18</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=NL&symbol=PHIA' title='飛利浦'>飛利浦</a></td><td class='fall rt r'>32.86</td><td class='fall rt r'>1.11</td><td class='fall rt r'>3.48</td><td class='rt'>7,621,340</td></tr><td class='lt'>05:47</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=DE&symbol=SIEX' title='西門子'>西門子</a></td><td class='fall rt r'>107.16</td><td class='fall rt r'>0.96</td><td class='fall rt r'>0.90</td><td class='rt'>8,152,544</td></tr><td class='lt'>15:07</td><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=FI&symbol=NOK1V' title='諾基亞'>諾基亞</a></td><td class='fall rt g'>6.19</td><td class='fall rt g'>-0.11</td><td class='fall rt g'>-1.75</td><td class='rt'>8,799,996</td></tr></tr></table></div>
</div>
<div id='GlobalHot_3' class='disyhidn'><div class='tab'><table cellspacing='0' cellpadding='0'><tr><th width='6%' class='cr'>時間</th><th width='9%' class='lt'>名稱</th><th width='10%' class='rt'>成交價</th><th width='8%' class='rt'>漲跌</th><th width='7%' class='rt'>漲%</th><th width='10%' class='rt'>成交量</th><th width='8%' class='ltpd'>時間</th><th width='8%' class='lt'>名稱</th><th width='9%' class='rt'>成交價</th><th width='8%' class='rt'>漲跌</th><th width='7%' class='rt'>漲%</th><th width='10%' class='rt'>成交量</th></tr>  <tr><td class="lt">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/AAPL.html">蘋果</a></td><td class="rt g">178.02</td><td class="rt g">-0.63</td><td class="rt g">-0.35</td><td class="rt">36,988,170</td>  <td class="ltpd">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/T.html">AT&amp;T</a></td><td class="rt g">37.00</td><td class="rt g">-0.04</td><td class="rt g">-0.11</td><td class="rt">29,887,990</td>  </tr>  <tr><td class="lt">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/MSFT.html">微軟</a></td><td class="rt r">94.60</td><td class="rt r">0.42</td><td class="rt r">0.45</td><td class="rt">47,618,670</td>  <td class="ltpd">04:01</td><td><a href="http://www.cnyes.com/usastock/profile/ORCL.html">甲骨文</a></td><td class="rt g">52.27</td><td class="rt g">-0.10</td><td class="rt g">-0.19</td><td class="rt">17,821,360</td>  </tr>  <tr><td class="lt">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/GOOG.html">谷歌</a></td><td class="rt g">1,135.73</td><td class="rt g">-13.85</td><td class="rt g">-1.20</td><td class="rt">2,316,163</td>  <td class="ltpd">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/INTC.html">英特爾</a></td><td class="rt r">51.17</td><td class="rt r">0.29</td><td class="rt r">0.57</td><td class="rt">38,312,720</td>  </tr>  <tr><td class="lt">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/FB.html">臉書</a></td><td class="rt r">185.09</td><td class="rt r">1.23</td><td class="rt r">0.67</td><td class="rt">21,556,400</td>  <td class="ltpd">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/AMD.html">超微</a></td><td class="rt r">11.47</td><td class="rt r">0.01</td><td class="rt r">0.09</td><td class="rt">36,930,760</td>  </tr>  <tr><td class="lt">06:34</td><td><a href="http://www.cnyes.com/usastock/profile/YHOO.html">雅虎</a></td><td class="rt">123.47</td><td class="rt">0.00</td><td class="rt">0.00</td><td class="rt">0</td>  <td class="ltpd">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/MU.html">美光</a></td><td class="rt r">60.58</td><td class="rt r">1.74</td><td class="rt r">2.96</td><td class="rt">65,998,610</td>  </tr>  <tr><td class="lt">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/AMZN.html">亞馬遜</a></td><td class="rt g">1,571.68</td><td class="rt g">-10.64</td><td class="rt g">-0.67</td><td class="rt">5,418,178</td>  <td class="ltpd">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/VOD.html">沃達豐</a></td><td class="rt r">28.50</td><td class="rt r">0.06</td><td class="rt r">0.21</td><td class="rt">2,870,062</td>  </tr>  <tr><td class="lt">04:01</td><td><a href="http://www.cnyes.com/usastock/profile/TWTR.html">Twitter</a></td><td class="rt g">35.58</td><td class="rt g">-0.22</td><td class="rt g">-0.61</td><td class="rt">13,610,990</td>  <td class="ltpd">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/NVDA.html">英偉達</a></td><td class="rt r">250.48</td><td class="rt r">1.14</td><td class="rt r">0.46</td><td class="rt">9,808,381</td>  </tr>  <tr><td class="lt">04:04</td><td><a href="http://www.cnyes.com/usastock/profile/IBM.html">IBM</a></td><td class="rt r">160.26</td><td class="rt r">0.65</td><td class="rt r">0.41</td><td class="rt">8,050,222</td>  <td class="ltpd">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/TXN.html">德州儀器</a></td><td class="rt r">109.97</td><td class="rt r">0.26</td><td class="rt r">0.24</td><td class="rt">7,467,699</td>  </tr>  <tr><td class="lt">04:03</td><td><a href="http://www.cnyes.com/usastock/profile/HPQ.html">新惠普</a></td><td class="rt r">23.51</td><td class="rt r">0.03</td><td class="rt r">0.13</td><td class="rt">19,754,800</td>  <td class="ltpd">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/QCOM.html">高通</a></td><td class="rt r">60.55</td><td class="rt r">0.66</td><td class="rt r">1.10</td><td class="rt">16,323,090</td>  </tr>  </table></div></div>
<div id='GlobalHot_4' class='disyhidn'><div class='tab'><table cellspacing='0' cellpadding='0'><tr><th width='6%' class='cr'>時間</th><th width='9%' class='lt'>名稱</th><th width='10%' class='rt'>成交價</th><th width='8%' class='rt'>漲跌</th><th width='7%' class='rt'>漲%</th><th width='10%' class='rt'>成交量</th><th width='8%' class='ltpd'>時間</th><th width='8%' class='lt'>名稱</th><th width='9%' class='rt'>成交價</th><th width='8%' class='rt'>漲跌</th><th width='7%' class='rt'>漲%</th><th width='10%' class='rt'>成交量</th></tr>  <tr><td class="lt">04:02</td><td><a href="http://www.cnyes.com/usastock/profile/TSM.html">台積電</a></td><td class="rt g">44.97</td><td class="rt g">-0.34</td><td class="rt g">-0.75</td><td class="rt">7,745,086</td>  <td class="ltpd">04:04</td><td><a href="http://www.cnyes.com/usastock/profile/BABA.html">阿里巴巴</a></td><td class="rt r">200.28</td><td class="rt r">1.22</td><td class="rt r">0.61</td><td class="rt">26,465,190</td>  </tr>  <tr><td class="lt">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/BIDU.html">百度</a></td><td class="rt g">262.39</td><td class="rt g">-0.32</td><td class="rt g">-0.12</td><td class="rt">4,603,867</td>  <td class="ltpd">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/UMC.html">聯電</a></td><td class="rt g">2.59</td><td class="rt g">-0.02</td><td class="rt g">-0.77</td><td class="rt">2,761,507</td>  </tr>  <tr><td class="lt">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/NTES.html">網易</a></td><td class="rt r">326.94</td><td class="rt r">1.36</td><td class="rt r">0.42</td><td class="rt">1,688,347</td>  <td class="ltpd">04:05</td><td><a href="http://www.cnyes.com/usastock/profile/AUO.html">友達光電</a></td><td class="rt g">4.66</td><td class="rt g">-0.03</td><td class="rt g">-0.64</td><td class="rt">1,275,774</td>  </tr>  <tr><td class="lt">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/SINA.html">新浪</a></td><td class="rt g">116.80</td><td class="rt g">-1.76</td><td class="rt g">-1.48</td><td class="rt">738,793</td>  <td class="ltpd">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/SIMO.html">慧榮</a></td><td class="rt r">46.78</td><td class="rt r">0.50</td><td class="rt r">1.08</td><td class="rt">150,880</td>  </tr>  <tr><td class="lt">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/CTRP.html">攜程</a></td><td class="rt r">49.26</td><td class="rt r">1.48</td><td class="rt r">3.10</td><td class="rt">7,181,904</td>  <td class="ltpd">04:02</td><td><a href="http://www.cnyes.com/usastock/profile/ASX.html">日月光</a></td><td class="rt g">7.22</td><td class="rt g">-0.03</td><td class="rt g">-0.41</td><td class="rt">724,094</td>  </tr>  <tr><td class="lt">04:01</td><td><a href="http://www.cnyes.com/usastock/profile/YOKU.html">優酷</a></td><td class="rt">27.54</td><td class="rt">0.00</td><td class="rt">0.00</td><td class="rt">3,542,302</td>  <td class="ltpd">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/SPIL.html">矽品</a></td><td class="rt g">8.58</td><td class="rt g">-0.02</td><td class="rt g">-0.23</td><td class="rt">60,549</td>  </tr>  <tr><td class="lt">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/SOHU.html">搜狐</a></td><td class="rt g">36.16</td><td class="rt g">-0.75</td><td class="rt g">-2.03</td><td class="rt">249,834</td>  <td class="ltpd">04:05</td><td><a href="http://www.cnyes.com/usastock/profile/CHT.html">中華電信</a></td><td class="rt r">37.50</td><td class="rt r">0.42</td><td class="rt r">1.13</td><td class="rt">210,675</td>  </tr>  <tr><td class="lt">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/HIMX.html">奇景光電</a></td><td class="rt r">7.32</td><td class="rt r">0.06</td><td class="rt r">0.83</td><td class="rt">2,470,986</td>  <td class="ltpd">04:02</td><td><a href="http://www.cnyes.com/usastock/profile/CHL.html">中國移動</a></td><td class="rt r">46.22</td><td class="rt r">0.46</td><td class="rt r">1.01</td><td class="rt">949,419</td>  </tr>  <tr><td class="lt">05:00</td><td><a href="http://www.cnyes.com/usastock/profile/ISSI.html">矽成積體</a></td><td class="rt r">22.91</td><td class="rt r">0.03</td><td class="rt r">0.13</td><td class="rt">570,423</td>  <td class="ltpd">04:02</td><td><a href="http://www.cnyes.com/usastock/profile/LFC.html">中國人壽</a></td><td class="rt g">14.72</td><td class="rt g">-0.03</td><td class="rt g">-0.20</td><td class="rt">658,682</td>  </tr>  </table></div></div>


<div id="GlobalHot_5" class="disyhidn">
<div class="tab">
<table>  <tr><th class="lt" width="26%">名稱</th><th class="rt">收盤指數</th><th class="rt">1日%</th><th class="rt">1週%</th><th class="rt">今年%</th><th class="ltpd" width="24%">名稱</th><th class="rt">收盤指數</th><th class="rt">1日%</th><th class="rt">1週%</th><th class="rt">今年%</th>  </tr>  <tr><td><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=VE&symbol=IBC">委內瑞拉IBC指數</a></td><td class="rt r">6776.81</td><td class="rt r">2.34</td><td class="rt r">32.34</td><td class="rt r">436.51</td><td class="ltpd"><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=EG&symbol=EHI">埃及HERMES指數</a></td><td class="rt g">565.38</td><td class="rt g">-1.87</td><td class="rt g">-1.63</td><td class="rt r">2.60</td>  </tr>  <tr><td><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=MN&symbol=MSE20">蒙古證交所20指數</a></td><td class="rt r">20990.35</td><td class="rt r">2.03</td><td class="rt r">0.91</td><td class="rt r">1.22</td><td class="ltpd"><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=IN&symbol=BSE30">印度SENSEX指數</a></td><td class="rt g">33176.00</td><td class="rt g">-1.51</td><td class="rt g">-0.39</td><td class="rt g">-1.88</td>  </tr>  <tr><td><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=BD&symbol=DSEI">孟加拉DSEX指數</a></td><td class="rt r">5720.59</td><td class="rt r">1.52</td><td class="rt g">-1.84</td><td class="rt g">-8.54</td><td class="ltpd"><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=JM&symbol=JSEI">牙買加證交所指數</a></td><td class="rt g">291107.91</td><td class="rt g">-1.45</td><td class="rt r">0.16</td><td class="rt r">0.95</td>  </tr>  <tr><td><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=RO&symbol=BET">羅馬尼亞BET指數</a></td><td class="rt r">8816.96</td><td class="rt r">1.49</td><td class="rt r">4.01</td><td class="rt r">13.71</td><td class="ltpd"><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=CY&symbol=MAIN">塞普路斯MAIN指數</a></td><td class="rt g">45.40</td><td class="rt g">-1.41</td><td class="rt r">3.32</td><td class="rt r">2.51</td>  </tr>  <tr><td><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=KZ&symbol=KASE">哈薩克證交所指數</a></td><td class="rt r">2456.29</td><td class="rt r">1.25</td><td class="rt r">1.80</td><td class="rt r">13.58</td><td class="ltpd"><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=PL&symbol=WIG">波蘭WIG指數</a></td><td class="rt g">60391.42</td><td class="rt g">-1.25</td><td class="rt g">-2.10</td><td class="rt g">-5.26</td>  </tr>  <tr><td><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=TN&symbol=TCI">突尼西亞資本指數</a></td><td class="rt r">6932.07</td><td class="rt r">1.23</td><td class="rt r">1.80</td><td class="rt r">10.35</td><td class="ltpd"><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=SE&symbol=OMX30">瑞典OMX30指數</a></td><td class="rt g">1573.48</td><td class="rt g">-1.18</td><td class="rt g">-1.02</td><td class="rt g">-0.22</td>  </tr>  <tr><td><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=QA&symbol=DSM">卡達DSM20指數</a></td><td class="rt r">8847.79</td><td class="rt r">1.11</td><td class="rt r">6.49</td><td class="rt r">3.81</td><td class="ltpd"><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=IR&symbol=TEPIX">伊朗德黑蘭證交指數</a></td><td class="rt g">95525.90</td><td class="rt g">-0.82</td><td class="rt g">-1.38</td><td class="rt g">-0.71</td>  </tr>  <tr><td><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=VN&symbol=VNIND">越南胡志明證交所指數</a></td><td class="rt r">1150.19</td><td class="rt r">1.00</td><td class="rt r">2.38</td><td class="rt r">16.86</td><td class="ltpd"><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=MX&symbol=MEXBOL">墨西哥IPC指數</a></td><td class="rt g">47477.57</td><td class="rt g">-0.71</td><td class="rt g">-2.22</td><td class="rt g">-3.80</td>  </tr>  <tr><td><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=PE&symbol=PLGI">秘魯LIMA股價指數</a></td><td class="rt r">13366.86</td><td class="rt r">0.98</td><td class="rt r">2.23</td><td class="rt g">-9.65</td><td class="ltpd"><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=CN&symbol=SHI">中國上證綜合指數</a></td><td class="rt g">3269.88</td><td class="rt g">-0.65</td><td class="rt g">-1.13</td><td class="rt g">-1.13</td>  </tr></table>
</div><!-- tab:end -->
</div><!-- rank_0:end -->
<div id="GlobalHot_6" class="disyhidn">
<div class="tab">
<table>  <tr><th class="lt">區域指數名稱</th><th class="rt">收盤</th><th class="rt">1日%</th><th class="rt">1週%</th><th class="rt">今年%</th><th class="ltpd">產業指數名稱</th><th class="rt">收盤</th><th class="rt">1日%</th><th class="rt">1週%</th><th class="rt">今年%</th>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/Stocks/MSGXI.html">波灣國家指數(排除沙地阿拉伯)</a></td><td class="rt r">445.70</td><td class="rt r">0.67</td><td class="rt r">2.53</td><td class="rt r">0.37</td><td class="ltpd"><a href="http://www.cnyes.com/usastock/Stocks/MSAWEN.html">世界能源類指數</a></td><td class="rt r">219.48</td><td class="rt r">0.85</td><td class="rt g">-0.60</td><td class="rt g">-4.71</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/Stocks/MSAMI.html">阿拉伯市場指數(新興市場)</a></td><td class="rt r">510.76</td><td class="rt r">0.52</td><td class="rt r">0.33</td><td class="rt r">3.63</td><td class="ltpd"><a href="http://www.cnyes.com/usastock/Stocks/MSAWUT.html">世界公用事業類指數</a></td><td class="rt r">126.04</td><td class="rt r">0.52</td><td class="rt r">1.85</td><td class="rt g">-2.66</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/Stocks/MSNCI.html">北歐指數(開發市場)</a></td><td class="rt r">6854.02</td><td class="rt r">0.45</td><td class="rt r">0.55</td><td class="rt r">2.70</td><td class="ltpd"><a href="http://www.cnyes.com/usastock/Stocks/MSAWTC.html">世界電信業務類指數</a></td><td class="rt r">75.30</td><td class="rt r">0.15</td><td class="rt g">-0.74</td><td class="rt g">-3.62</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/Stocks/MSFMCI.html">中、東歐與獨立國協指數(前趨市場)</a></td><td class="rt r">448.00</td><td class="rt r">0.44</td><td class="rt r">1.95</td><td class="rt r">12.40</td><td class="ltpd"><a href="http://www.cnyes.com/usastock/Stocks/MSAWIN.html">世界工業類指數</a></td><td class="rt r">253.24</td><td class="rt r">0.07</td><td class="rt g">-0.85</td><td class="rt r">0.34</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/Stocks/MSEOI.html">歐元區指數(開發市場)</a></td><td class="rt r">1229.79</td><td class="rt r">0.35</td><td class="rt g">-0.04</td><td class="rt r">1.06</td><td class="ltpd"><a href="http://www.cnyes.com/usastock/Stocks/MSAWHC.html">世界醫療保健類指數</a></td><td class="rt r">237.27</td><td class="rt r">0.06</td><td class="rt g">-0.69</td><td class="rt r">2.29</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/Stocks/MSEFMAI.html">亞洲指數(新興與前趨市場)</a></td><td class="rt r">1192.12</td><td class="rt r">0.22</td><td class="rt r">2.75</td><td class="rt r">5.14</td><td class="ltpd"><a href="http://www.cnyes.com/usastock/Stocks/MSAWFN.html">世界金融類指數</a></td><td class="rt g">137.26</td><td class="rt g">-0.04</td><td class="rt g">-1.12</td><td class="rt r">2.29</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/Stocks/MSEBI.html">金磚四國指數(新興市場)</a></td><td class="rt r">359.79</td><td class="rt r">0.18</td><td class="rt r">2.29</td><td class="rt r">7.38</td><td class="ltpd"><a href="http://www.cnyes.com/usastock/Stocks/MSAWCS.html">世界日常消費品類指數</a></td><td class="rt g">231.01</td><td class="rt g">-0.16</td><td class="rt g">-1.41</td><td class="rt g">-4.92</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/Stocks/MSNAI.html">北美指數(開發市場)</a></td><td class="rt r">2771.08</td><td class="rt r">0.17</td><td class="rt g">-1.19</td><td class="rt r">2.53</td><td class="ltpd"><a href="http://www.cnyes.com/usastock/Stocks/MSAWIT.html">世界信息技術類指數</a></td><td class="rt g">255.42</td><td class="rt g">-0.18</td><td class="rt g">-0.09</td><td class="rt r">9.68</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/Stocks/MSAAM.html">美洲指數(所有國家)</a></td><td class="rt r">1073.83</td><td class="rt r">0.16</td><td class="rt g">-1.24</td><td class="rt r">2.65</td><td class="ltpd"><a href="http://www.cnyes.com/usastock/Stocks/MSAWCD.html">世界非日常生活消費品類指數</a></td><td class="rt g">255.54</td><td class="rt g">-0.20</td><td class="rt g">-0.24</td><td class="rt r">4.05</td>  </tr></table>
</div><!-- tab:end -->
</div><!-- rank_1:end -->
<div id="GlobalHot_7" class="disyhidn">
<div class="tab">
<table>  <tr><th class="lt">名稱</th><th class="rt">收盤價</th><th class="rt">1日%</th><th class="rt">1週%</th><th class="rt">年初迄今%</th><th class="ltpd">名稱</th><th class="rt">收盤價</th><th class="rt">1日%</th><th class="rt">1週%</th><th class="rt">年初迄今%</th>  </tr>  <tr><td><a href="http://www.cnyes.com/futures/flashchart/JMCON.html">連續月紐約電力PJM</a></td><td class="rt r">38.81</td><td class="rt r">7.09</td><td class="rt r">7.24</td><td class="rt g">-45.72</td><td class="ltpd"><a href="http://www.cnyes.com/futures/flashchart/OCON.html">連續月芝加哥燕麥</a></td><td class="rt g">242.25</td><td class="rt g">-3.49</td><td class="rt g">-7.71</td><td class="rt r">0.52</td>  </tr>  <tr><td><a href="http://www.cnyes.com/futures/flashchart/CORIANDER.html">芫荽(印度現貨)</a></td><td class="rt r">5,468.75</td><td class="rt r">2.07</td><td class="rt r">1.20</td><td class="rt g">-1.37</td><td class="ltpd"><a href="http://www.cnyes.com/futures/flashchart/WCON.html">連續月芝加哥小麥</a></td><td class="rt g">467.75</td><td class="rt g">-2.30</td><td class="rt g">-4.39</td><td class="rt r">9.54</td>  </tr>  <tr><td><a href="http://www.cnyes.com/futures/flashchart/CLCON.html">連續月紐約輕原油</a></td><td class="rt r">62.34</td><td class="rt r">1.88</td><td class="rt r">0.48</td><td class="rt r">3.18</td><td class="ltpd"><a href="http://www.cnyes.com/futures/flashchart/TIOCON.html">連續月紐約鐵礦石</a></td><td class="rt g">67.97</td><td class="rt g">-2.27</td><td class="rt g">-1.64</td><td class="rt g">-6.12</td>  </tr>  <tr><td><a href="http://www.cnyes.com/futures/flashchart/NRBCON.html">連續月紐約RBOB汽油</a></td><td class="rt r">1.95</td><td class="rt r">1.10</td><td class="rt r">2.18</td><td class="rt r">8.15</td><td class="ltpd"><a href="http://www.cnyes.com/futures/flashchart/IRCON.html">遠月東京橡膠RSS3</a></td><td class="rt g">191.80</td><td class="rt g">-1.74</td><td class="rt r">1.05</td><td class="rt g">-7.21</td>  </tr>  <tr><td><a href="http://www.cnyes.com/futures/flashchart/HOCON.html">連續月紐約燃料油</a></td><td class="rt r">1.91</td><td class="rt r">1.00</td><td class="rt r">1.34</td><td class="rt g">-7.89</td><td class="ltpd"><a href="http://www.cnyes.com/futures/flashchart/ZHCON.html">連續月芝加哥乙醇</a></td><td class="rt g">1.49</td><td class="rt g">-1.39</td><td class="rt g">-1.13</td><td class="rt r">10.27</td>  </tr>  <tr><td><a href="http://www.cnyes.com/futures/flashchart/IPCON.html">近月倫敦柴油</a></td><td class="rt r">580.50</td><td class="rt r">1.00</td><td class="rt r">0.83</td><td class="rt g">-3.29</td><td class="ltpd"><a href="http://www.cnyes.com/futures/flashchart/LD3M.html">鉛(期貨3月)</a></td><td class="rt g">2,383.00</td><td class="rt g">-1.12</td><td class="rt r">0.29</td><td class="rt g">-4.20</td>  </tr>  <tr><td><a href="http://www.cnyes.com/futures/flashchart/IKCON.html">遠月東京煤油</a></td><td class="rt r">56,230.00</td><td class="rt r">0.92</td><td class="rt r">2.78</td><td class="rt g">-5.24</td><td class="ltpd"><a href="http://www.cnyes.com/futures/flashchart/LBCON.html">連續月芝加哥木材</a></td><td class="rt g">489.10</td><td class="rt g">-1.07</td><td class="rt g">-3.15</td><td class="rt r">9.17</td>  </tr>  <tr><td><a href="http://www.cnyes.com/futures/flashchart/SCON.html">連續月芝加哥黃豆</a></td><td class="rt r">1,049.50</td><td class="rt r">0.84</td><td class="rt r">0.99</td><td class="rt r">10.27</td><td class="ltpd"><a href="http://www.cnyes.com/futures/flashchart/CCON.html">連續月芝加哥玉米</a></td><td class="rt g">382.75</td><td class="rt g">-1.03</td><td class="rt g">-1.98</td><td class="rt r">9.12</td>  </tr>  <tr><td><a href="http://www.cnyes.com/futures/flashchart/NDCCON.html">連續月紐約杜拜原油</a></td><td class="rt r">61.96</td><td class="rt r">0.79</td><td class="rt r">0.44</td><td class="rt g">-3.63</td><td class="ltpd"><a href="http://www.cnyes.com/futures/flashchart/SICON.html">連續月紐約白銀</a></td><td class="rt g">16.27</td><td class="rt g">-0.91</td><td class="rt g">-2.02</td><td class="rt g">-5.09</td>  </tr></table>
</div><!-- tab:end -->
</div><!-- rank_2:end -->
<div id="GlobalHot_8" class="disyhidn">
<div class="tab">
<table>  <tr><th class="lt">代碼</th><th width="36%" class="lt">名稱</th><th class="rt">一周%</th><th class="rt">一個月%</th><th class="rt">三個月%</th><th class="rt">六個月%</th><th class="rt">年初迄今%</th><th class="rt">一年%</th><th class="rt">三年%</th>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/profile/ENSV.html">ENSV</a></td><td><a href="http://www.cnyes.com/usastock/profile/ENSV.html">ENSERVCO CORPORATION</a></td><td class="rt r">27.19</td><td class="rt r">21.64</td><td class="rt r">62.50</td><td class="rt r">121.28</td><td class="rt r">61.52</td><td class="rt r">136.36</td><td class="rt g">-46.94</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/profile/LABD.html">LABD</a></td><td><a href="http://www.cnyes.com/usastock/profile/LABD.html">Direxion Daily S&P Biotech Bear 3X Shares ETF</a></td><td class="rt r">9.57</td><td class="rt g">-5.21</td><td class="rt g">-40.35</td><td class="rt g">-38.69</td><td class="rt g">-32.97</td><td class="rt g">-68.40</td><td class="rt">--</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/profile/RUSS.html">RUSS</a></td><td><a href="http://www.cnyes.com/usastock/profile/RUSS.html">Direxion Daily Russia Bear 3x </a></td><td class="rt r">8.68</td><td class="rt r">0.52</td><td class="rt g">-26.34</td><td class="rt g">-31.16</td><td class="rt g">-24.87</td><td class="rt g">-47.64</td><td class="rt g">-94.35</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/profile/UTSL.html">UTSL</a></td><td><a href="http://www.cnyes.com/usastock/profile/UTSL.html">DIREXION DAILY UTILITIES BULL 3X SHARES</a></td><td class="rt r">8.35</td><td class="rt r">1.90</td><td class="rt g">-22.36</td><td class="rt g">-20.72</td><td class="rt g">-13.93</td><td class="rt">--</td><td class="rt">--</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/profile/BZQ.html">BZQ</a></td><td><a href="http://www.cnyes.com/usastock/profile/BZQ.html">ProShares 2倍看空MSCI巴西ETF</a></td><td class="rt r">6.36</td><td class="rt r">3.75</td><td class="rt g">-27.88</td><td class="rt g">-17.17</td><td class="rt g">-21.51</td><td class="rt g">-46.46</td><td class="rt g">-87.68</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/profile/QAT.html">QAT</a></td><td><a href="http://www.cnyes.com/usastock/profile/QAT.html">ISHARES MSCI QATAR CAPPED ETF</a></td><td class="rt r">6.23</td><td class="rt r">0.06</td><td class="rt r">5.83</td><td class="rt r">5.76</td><td class="rt r">2.04</td><td class="rt g">-13.91</td><td class="rt g">-29.03</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/profile/UPW.html">UPW</a></td><td><a href="http://www.cnyes.com/usastock/profile/UPW.html">ProShares 2倍看多公用事業ETF</a></td><td class="rt r">5.86</td><td class="rt r">2.05</td><td class="rt g">-14.65</td><td class="rt g">-12.94</td><td class="rt g">-8.50</td><td class="rt g">-0.56</td><td class="rt r">39.28</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/profile/SMN.html">SMN</a></td><td><a href="http://www.cnyes.com/usastock/profile/SMN.html">ProShares 2倍看空原物料ETF</a></td><td class="rt r">5.78</td><td class="rt r">3.09</td><td class="rt g">-1.62</td><td class="rt g">-13.59</td><td class="rt r">1.14</td><td class="rt g">-27.56</td><td class="rt g">-53.69</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/profile/FINZ.html">FINZ</a></td><td><a href="http://www.cnyes.com/usastock/profile/FINZ.html">ProShares UltraPro Short Finan</a></td><td class="rt r">5.65</td><td class="rt g">-1.98</td><td class="rt g">-14.14</td><td class="rt g">-39.83</td><td class="rt g">-14.63</td><td class="rt g">-46.40</td><td class="rt g">-83.43</td>  </tr></table>
</div><!-- tab:end -->
</div><!-- rank_5:end -->
</div>
<!-- 龍頭股區＋上市上櫃排行榜:end -->


<div class="blank12"></div>
<!-- 綜合資訊:start -->
<div class="information">
<ul class="hd">
<li id="info_tab_0" class="current"><a onmouseover="javascript:switchTab('info', 0, 10)" href="http://www.cnyes.com/chn/stockcenter/" title="股市">股市</a></li>
<li id="info_tab_1"><a onmouseover="javascript:switchTab('info', 1, 10)" href="http://www.cnyes.com/futures/" title="期貨">期貨</a></li>
<li id="info_tab_2"><a onmouseover="javascript:switchTab('info', 2, 10)" href="http://www.cnyes.com/usastock/ETF/ETFs.htm" title="ETFs">ETFs</a></li>
<li id="info_tab_3"><a onmouseover="javascript:switchTab('info', 3, 10)" href="http://www.cnyes.com/forex/" title="匯市">匯市</a></li>
<li id="info_tab_4"><a onmouseover="javascript:switchTabL('info', 4, 10)" href="http://www.cnyes.com/bond/" title="債市">債市</a></li>
<li id="info_tab_5"><a onmouseover="javascript:switchTab('info', 5, 10)" href="http://www.cnyes.com/economy/indicator/Page/schedule.aspx" title="總經">總經</a></li>
<li id="info_tab_6"><a onmouseover="javascript:switchTab('info', 6, 10)" href="http://www.cnyes.com/MONEY/PublicRate1.htm" title="利率">利率</a></li>
<li id="info_tab_7"><a onmouseover="javascript:switchTab('info', 7, 10)" href="http://www.cnyes.com/money/" title="理財">理財</a></li>
<li id="info_tab_8"><a onmouseover="javascript:switchTabL('info', 8, 10)" href="http://www.cnyes.com/risk.htm" title="風暴指標">風暴指標</a></li>
<li id="info_tab_9"><a onmouseover="javascript:switchTab('info', 9, 10)" href="http://www.cnyes.com/cds.htm" title="CDS指標">CDS指標</a></li>
</ul>
<div class="bd">
<div id="info_0" class="disyshow">
<div class="links">
<em><a href="http://www.cnyes.com/global/IndexImmediateQuotedPrice/Default.aspx" target="_blank" title="國際指數報價">國際指數報價</a></em>   
<em><a href="http://www.cnyes.com/twstock/a_technical10.aspx" target="_blank" title="台股股價創新高">台股股價創新高</a></em>   
<em><a href="http://www.cnyes.com/twstock/idx_institutional/0000T.htm" target="_blank" title="台股三大法人">三大法人</a></em>   
<em><a href="http://www.cnyes.com/twstock/ranking.aspx?stocktype=T" target="_blank" title="台股個股排行">台股個股排行</a></em>   
<em><a href="http://www.cnyes.com/usastock/Rankings/Screener.aspx" target="_blank" title="美股個股排行">美股個股排行</a></em>  
<em><a href="http://www.cnyes.com/hkstock/rank_up.aspx" target="_blank" title="港股排行">港股排行</a></em>  
<em><a href="http://www.cnyes.com/shstock/industry.htm" target="_blank" title="A股個股排行">A股個股排行</a></em> 
</div>
<div class="box2">
<div class="crtm"><div class="barlong_h"><h4 class="chrthd">主要指數近一月績效表現</h4><ul class="chartbars"><li><span class="brlt">-0.20%<span class="clr1" style="width:2.06185567010309px;"></span></span><em class="itemhd">日經225</em><span class="brrt"></span></li><li><span class="brlt"></span><em class="itemhd">南韓綜合</em><span class="brrt"><span class="clr2" style="width:30.7216494845361px;"></span>2.98%</span></li><li><span class="brlt"></span><em class="itemhd">香港恆生</em><span class="brrt"><span class="clr3" style="width:12.7835051546392px;"></span>1.24%</span></li><li><span class="brlt">-1.79%<span class="clr4" style="width:18.4536082474227px;"></span></span><em class="itemhd">英國金融</em><span class="brrt"></span></li><li><span class="brlt">-0.50%<span class="clr5" style="width:5.15463917525773px;"></span></span><em class="itemhd">德國DAX</em><span class="brrt"></span></li><li><span class="brlt">-1.08%<span class="clr6" style="width:11.1340206185567px;"></span></span><em class="itemhd">道瓊指數</em><span class="brrt"></span></li><li><span class="brlt"></span><em class="itemhd">台灣加權</em><span class="brrt"><span class="clr7" style="width:60px;"></span>5.82%</span></li><li><span class="brlt"></span><em class="itemhd">上證綜合</em><span class="brrt"><span class="clr8" style="width:22.7835051546392px;"></span>2.21%</span></li></ul></div><!-- barlong_h:end --></div>
<div class="tab frt">
<table>
<tr>
<th class="lt">時間</th>
<th class="lt">指數名稱</th>
<th class="rt">最新價</th>
<th class="rt">漲跌</th>
<th class="rt">漲%</th>
<th class="rt">昨收</th>
</tr>
  <tr><td>13:59</td><td><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&symbol=NKY">日經225</a></td><td class="rt g">21,688.00</td><td class="rt g">-115.00</td><td class="rt g">-0.53</td><td class="rt">13,853.00</td>  </tr>  <tr><td>14:30</td><td><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&symbol=KOSPI">南韓綜合</a></td><td class="rt r">2,493.97</td><td class="rt r">1.59</td><td class="rt r">0.06</td><td class="rt">2,053.13</td>  </tr>  <tr><td>15:59</td><td><a href="http://www.cnyes.com/hkstock/hk13/HSI.html">香港恆生</a></td><td class="rt g">31,464.00</td><td class="rt g">-77.00</td><td class="rt g">-0.24</td><td class="rt">22,846.00</td>  </tr>  <tr><td>00:35</td><td><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=DE&symbol=DAX">德國DAX</a></td><td class="rt r">12,389.58</td><td class="rt r">44.02</td><td class="rt r">0.36</td><td class="rt">12,389.58</td>  </tr>  <tr><td>01:50</td><td><a href="http://www.cnyes.com/usastock/Stocks/INDU.html">道瓊指數</a></td><td class="rt r">24,946.51</td><td class="rt r">72.85</td><td class="rt r">0.29</td><td class="rt">24,946.51</td>  </tr>  <tr><td>13:30</td><td><a href="http://www.cnyes.com/twstock/idx_listed/0000T.htm" title="台灣加權">台灣加權</a></td><td class="rt r">11,022.44</td><td class="rt r">3.99</td><td class="rt r">0.04</td><td class="rt">11,018.45</td>  </tr>  <tr><td>15:01</td><td><a href="http://www.cnyes.com/shstock/stk/idx.aspx?code=000001" title="上證綜合">上證綜合</a></td><td class="rt g">3,269.88</td><td class="rt g">-21.23</td><td class="rt g">-0.65</td><td class="rt">3,291.11</td>  </tr></table>
</div><!-- tab:end -->

</div><!-- box2:end -->
</div><!-- info_0 股市:end -->
<div id="info_1" class="disyhidn">
<div class="links">
<em><a href="http://www.cnyes.com/futures/heavymetal.aspx" target="_blank" title="貴重金屬報價">貴重金屬報價</a></em>    
<em><a href="http://www.cnyes.com/futures/energy.aspx" target="_blank" title="國際能源報價">國際能源報價</a></em>    
<em><a href="http://www.cnyes.com/futures/agricultural.aspx" target="_blank" title="農產品期貨收盤">農產品期貨收盤</a></em>    
<em><a href="http://www.cnyes.com/futures/material.aspx" target="_blank" title="航運指數收盤">航運指數收盤</a></em>    
<em><a href="http://www.cnyes.com/futures/material2.aspx" target="_blank" title="鋼鐵指數收盤">鋼鐵指數收盤</a></em>    
<em><a href="http://www.cnyes.com/futures/material3.aspx" target="_blank" title="造紙價格報價">造紙價格報價</a></em> 
</div>
<div class="box2">
<div class="crtm"><div class="barlong_h"><h4 class="chrthd">主要商品近一月績效表現</h4><ul class="chartbars"><li><span class="brlt"></span><em class="itemhd">CRB指數</em><span class="brrt"><span class="clr1" style="width:19.3548387096774px;"></span>1.40%</span></li><li><span class="brlt"></span><em class="itemhd">小麥</em><span class="brrt"><span class="clr2" style="width:30.1382488479263px;"></span>2.18%</span></li><li><span class="brlt"></span><em class="itemhd">玉米</em><span class="brrt"><span class="clr3" style="width:57.3732718894009px;"></span>4.15%</span></li><li><span class="brlt"></span><em class="itemhd">黃豆</em><span class="brrt"><span class="clr4" style="width:37.8801843317972px;"></span>2.74%</span></li><li><span class="brlt">-2.63%<span class="clr5" style="width:36.3594470046083px;"></span></span><em class="itemhd">白銀</em><span class="brrt"></span></li><li><span class="brlt">-3.24%<span class="clr6" style="width:44.7926267281106px;"></span></span><em class="itemhd">黃金</em><span class="brrt"></span></li><li><span class="brlt"></span><em class="itemhd">輕原油</em><span class="brrt"><span class="clr7" style="width:14.7926267281106px;"></span>1.07%</span></li><li><span class="brlt">-4.34%<span class="clr8" style="width:60px;"></span></span><em class="itemhd">銅</em><span class="brrt"></span></li></ul></div><!-- barlong_h:end --></div>
<div class="tab frt">
<table>
<tr>
<th class="lt">時間</th>
<th class="lt">商品名稱</th>
<th class="rt">最新價</th>
<th class="rt">漲跌</th>
<th class="rt">漲%</th>
<th class="rt">昨收</th>
</tr>
  <tr><td>04:53</td><td><a href="http://www.cnyes.com/futures/flashchart/WCON.html">連續月芝加哥小麥</a></td><td class="rt g">468.25</td><td class="rt g">-10.50</td><td class="rt g">-2.19</td><td class="rt">470.44</td>  </tr>  <tr><td>04:43</td><td><a href="http://www.cnyes.com/futures/flashchart/CCON.html">連續月芝加哥玉米</a></td><td class="rt g">382.75</td><td class="rt g">-4.00</td><td class="rt g">-1.03</td><td class="rt">383.78</td>  </tr>  <tr><td>04:47</td><td><a href="http://www.cnyes.com/futures/flashchart/SCON.html">連續月芝加哥黃豆</a></td><td class="rt r">1,047.75</td><td class="rt r">7.00</td><td class="rt r">0.67</td><td class="rt">1,047.08</td>  </tr>  <tr><td>05:00</td><td><a href="http://www.cnyes.com/futures/flashchart/SICON.html">連續月紐約白銀</a></td><td class="rt g">16.34</td><td class="rt g">-0.08</td><td class="rt g">-0.50</td><td class="rt">16.84</td>  </tr>  <tr><td>05:00</td><td><a href="http://www.cnyes.com/futures/flashchart/HGCON.html">連續月紐約高級銅</a></td><td class="rt g">3.11</td><td class="rt g">-0.02</td><td class="rt g">-0.48</td><td class="rt">3.59</td>  </tr>  <tr><td>05:00</td><td><a href="http://www.cnyes.com/futures/flashchart/GCCON.html">連續月紐約黃金</a></td><td class="rt g">1,313.90</td><td class="rt g">-3.90</td><td class="rt g">-0.30</td><td class="rt">1,314.20</td>  </tr>  <tr><td>05:00</td><td><a href="http://www.cnyes.com/futures/flashchart/CLCON.html">連續月紐約輕原油</a></td><td class="rt r">62.25</td><td class="rt r">1.06</td><td class="rt r">1.73</td><td class="rt">60.52</td>  </tr>

</table>
</div><!-- tab:end -->


</div><!-- box2:end -->
</div><!-- info_1 商品:end -->
<div id="info_2" class="disyhidn">

<div class="links">
<em><a href="http://www.cnyes.com/usastock/Rankings/Etf_Screener.aspx" target="_blank"> 美股ETFs排行</a></em>   
<em><a href="http://www.cnyes.com/usastock/etf/MarketPrice.aspx" target="_blank">美股ETFs報價</a></em>   
<em><a href="http://www.cnyes.com/twstock/index2real.aspx?itype=group&subcode=2_22&stitle=%e6%a6%82%e5%bf%b5%e8%82%a1(%e5%8f%b0%e8%82%a1ETF%e6%88%90%e4%bb%bd%e8%82%a1)" target="_blank">台股ETFs報價</a></em>    
<em><a href="http://www.cnyes.com/hkstock/hk_etf.aspx" target="_blank"> 港股ETFs報價</a></em>    
<em><a href="http://www.cnyes.com/shstock/v3/stock_class.asp?kind=8" target="_blank">A股ETFs報價</a></em> 
</div>
<div class="box2">
<div class="tab">
<table>  <tr><th width="6%" class="lt">時間</th><th width="6%" class="lt">代碼</th><th class="rt">ETF名稱</th><th width="8%" class="rt">成交</th><th width="8%" class="rt">漲跌</th><th width="8%" class="rt">漲%</th><th width="11%" class="rt">原幣/外幣</th><th width="13%" colspan="2" class="rt">相對外幣價格</th><th width="9%" class="rt">折溢價%</th><th class="ltpd">追蹤指數</th><th class="lt">交易所</th>  </tr>  <tr><td class="lt">14:30</td><td><a href="http://www.cnyes.com/twstock/profile/0050.htm">0050</a></td><td><a href="http://www.cnyes.com/twstock/profile/0050.htm">元大台灣50</a></td><td class="rt g">83.90</td><td class="rt g">-0.35</td><td width="8%" class="rt g">-0.42</td><td class="rt">0.268</td><td class="rt">22.51</td><td class="ga">HKD</td><td class="rt r">38.44</td><td class="ltpd">台灣50指數</td><td>台灣</td>  </tr>  <tr><td class="lt">16:00</td><td><a href="http://www.cnyes.com/hkstock/hk_main/3002.html">3002</a></td><td><a href="http://www.cnyes.com/hkstock/hk_main/3002.html">台灣50</a></td><td class="rt">16.26</td><td class="rt">0.00</td><td width="8%" class="rt">0.00</td><td class="rt">3.727</td><td class="rt">60.60</td><td class="ga">TWD</td><td class="rt g">-27.77</td><td class="ltpd">台灣50指數</td><td >香港</td>  </tr>  <tr><td class="lt">04:00</td><td><a href="http://www.cnyes.com/usastock/profile/GLD.html">GLD</a></td><td><a href="http://www.cnyes.com/usastock/profile/GLD.html">SPDR黃金</a></td><td class="rt g">124.60</td><td class="rt g">-0.30</td><td width="8%" class="rt g">-0.24</td><td class="rt">0.268</td><td class="rt">977.23</td><td class="ga">HKD</td><td class="rt g">-0.94</td><td class="ltpd">0.1盎司黃金</td><td>紐約</td>  </tr>  <tr><td class="lt">16:00</td><td><a href="http://www.cnyes.com/hkstock/hk_main/2840.html">2840</a></td><td><a href="http://www.cnyes.com/hkstock/hk_main/2840.html">SPDR金</a></td><td class="rt g">986.50</td><td class="rt g">-3.50</td><td width="8%" class="rt g">-0.35</td><td class="rt">0.128</td><td class="rt">125.78</td><td class="ga">USD</td><td class="rt r">0.95</td><td class="ltpd">0.1盎司黃金</td><td>香港</td>  </tr></table>
</div><!-- tab:end -->
</div><!-- box2:end -->

</div>
<!-- info_3 ETFs:end -->
<div id="info_3" class="disyhidn">
<div class="links">
<em><a href="http://www.cnyes.com/promote/fxcm/index.htm" target="_blank" title="威力學堂">威力學堂</a></em>  
<em><a href="http://www.cnyes.com/forex/forex_index.aspx" target="_blank" title="外匯看盤室">看盤室</a></em>  
<em><a href="http://www.cnyes.com/forex/major.aspx" target="_blank" title="最新匯價">最新匯價</a></em>  
<em><a href="http://www.cnyes.com/forex/forex_list.aspx" target="_blank" title="交叉匯率">交叉匯率</a></em>  
<em><a href="http://www.cnyes.com/MONEY/BankMoneyExchange.htm" target="_blank" title="銀行換匯">銀行換匯</a></em>  
<em><a href="http://www.cnyes.com/forex/twd.aspx" target="_blank" title="新台幣">新台幣</a></em> 
<em><a href="http://www.cnyes.com/forex/cny.aspx" target="_blank" title="人民幣">人民幣</a></em>  
<em><a href="http://www.cnyes.com/forex/forexStat.aspx" target="_blank" title="外匯績效統計">績效統計</a></em>
</div>
<div class="box2">
<div class="crtm"><div class="barlong_h"><h4 class="chrthd">常用匯率近一月績效表現</h4><ul class="chartbars"><li><span class="brlt">-0.34%<span class="clr1" style="width:8.06324110671937px;"></span></span><em class="itemhd">歐元/英鎊</em><span class="brrt"></span></li><li><span class="brlt">-1.13%<span class="clr2" style="width:26.798418972332px;"></span></span><em class="itemhd">歐元/日元</em><span class="brrt"></span></li><li><span class="brlt">-2.53%<span class="clr3" style="width:60px;"></span></span><em class="itemhd">澳元/日元</em><span class="brrt"></span></li><li><span class="brlt">-0.58%<span class="clr4" style="width:13.7549407114625px;"></span></span><em class="itemhd">台幣/日元</em><span class="brrt"></span></li><li><span class="brlt">-0.38%<span class="clr5" style="width:9.01185770750988px;"></span></span><em class="itemhd">台幣/韓元</em><span class="brrt"></span></li><li><span class="brlt">-0.64%<span class="clr6" style="width:15.1778656126482px;"></span></span><em class="itemhd">港幣/台幣</em><span class="brrt"></span></li><li><span class="brlt">-0.16%<span class="clr7" style="width:3.79446640316206px;"></span></span><em class="itemhd">人民幣/台幣</em><span class="brrt"></span></li><li><span class="brlt"></span><em class="itemhd">人民幣/港幣</em><span class="brrt"><span class="clr8" style="width:12.0948616600791px;"></span>0.51%</span></li></ul></div><!-- barlong_h:end --></div>
<div class="tab frt4">
<table>
<tr>
<th width="11%" class="lt">時間</th>
<th class="lt">名稱</th>
<th width="16%" class="rt">成交</th>
<th width="17%" class="rt">漲跌</th>
<th width="17%" class="rt">漲%</th>
<th width="16%" class="rt">昨收</th>
</tr>
  <tr><td>06:00</td><td><a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=EUR/GBP&rate=exchange">歐元/英鎊</a></td><td class="rt g">0.8812</td><td class="rt g">-0.0016</td><td class="rt g">-0.1800</td><td class="rt">0.8828</td>  </tr>  <tr><td>06:00</td><td><a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=EUR/JPY&rate=exchange">歐元/日元</a></td><td class="rt g">130.2600</td><td class="rt g">-0.5750</td><td class="rt g">-0.4400</td><td class="rt">130.8350</td>  </tr>  <tr><td>06:00</td><td><a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=AUD/JPY&rate=exchange">澳幣/日元</a></td><td class="rt g">81.8000</td><td class="rt g">-1.1180</td><td class="rt g">-1.3500</td><td class="rt">82.9180</td>  </tr>  <tr><td>16:00</td><td><a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=TWD/JPY&rate=exchange">台幣/日元</a></td><td class="rt g">3.6255</td><td class="rt g">-0.0159</td><td class="rt g">-0.4358</td><td class="rt">3.6413</td>  </tr>  <tr><td>16:00</td><td><a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=TWD/KRW&rate=exchange">台幣/韓元</a></td><td class="rt r">36.5708</td><td class="rt r">0.0982</td><td class="rt r">0.2691</td><td class="rt">36.4726</td>  </tr>  <tr><td>16:00</td><td><a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=HKD/TWD&rate=exchange">港幣/台幣</a></td><td class="rt r">3.7271</td><td class="rt r">0.0040</td><td class="rt r">0.1062</td><td class="rt">3.7231</td>  </tr>  <tr><td>16:00</td><td><a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=CNY/TWD&rate=exchange">人民幣/台幣</a></td><td class="rt g">4.6179</td><td class="rt g">-0.0023</td><td class="rt g">-0.0488</td><td class="rt">4.6202</td>  </tr>  <tr><td>16:00</td><td><a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=CNY/HKD&rate=exchange">人民幣/港幣</a></td><td class="rt g">1.2390</td><td class="rt g">-0.0019</td><td class="rt g">-0.1548</td><td class="rt">1.2409</td>  </tr>
</table>
</div><!-- tab:end -->




</div><!-- box2:end -->
</div><!-- info_4 匯市:end -->
<div id="info_4" class="disyhidn">
<div class="links">
<em><a href="http://www.cnyes.com/bond/intBondMarket3.aspx" target="_blank" title="國際公債殖利率">國際公債殖利率</a></em> 
<em><a href="http://www.cnyes.com/bond/intBondMarket2.aspx" target="_blank" title="美國公債殖利率">美國公債殖利率</a></em> 
<em><a href="http://www.cnyes.com/bond/twBondMarket1.aspx" target="_blank" title="台灣公債殖利率">台灣公債殖利率</a></em> 
<em><a href="http://www.cnyes.com/bond/intBondMarket3.aspx" target="_blank" title="國際債券期貨">國際債券期貨</a></em> 
<em><a href="http://www.cnyes.com/bond/intLoan1.aspx" target="_blank" title="倫敦折放款市場">倫敦折放款市場</a></em> 
</div>
<div class="box2">


<div class="crtm"><img src="//chart.cnyes.com/images/gray.png" data-original="//b2b.cnyes.com/fundchart/chart/home_Page/file/American.png" width="260" height="210" alt="美公債殖利率曲線" /></div>
<div class="tab frt2">
<table>
<tr>
<th class="lt">日期</th>
<th class="lt">商品名稱</th>
<th class="rt">價格/殖利率</th>
<th class="rt">漲跌</th>
<th class="rt">漲%</th>
</tr>
  <tr><td>2018/03/16</td><td><a href="http://www.cnyes.com/futures/flashchart/TB3M.html">美3月公債</a></td><td class="rt"><cite class="rt g">1.753</cite>/<cite class=" g">1.784</cite></td><td class="rt"><cite class="rt g">-0.020</cite>/<cite class=" g">-0.030</cite></td><td class="rt"><cite class="rt g">-1.35</cite>/<cite class=" g">-1.39</cite></td>  </tr>  <tr><td>2018/03/16</td><td><a href="http://www.cnyes.com/futures/flashchart/TB6M.html">美6月公債</a></td><td class="rt"><cite class="rt g">1.913</cite>/<cite class=" g">1.958</cite></td><td class="rt"><cite class="rt g">-0.030</cite>/<cite class=" g">-0.030</cite></td><td class="rt"><cite class="rt g">-1.65</cite>/<cite class=" g">-1.70</cite></td>  </tr>  <tr><td>2018/03/16</td><td><a href="http://www.cnyes.com/futures/flashchart/US2Y.html">美2年公債</a></td><td class="rt"><cite class="rt g">99.898</cite>/<cite class=" r">2.303</cite></td><td class="rt"><cite class="rt g">-0.030</cite>/<cite class=" r">0.010</cite></td><td class="rt"><cite class="rt g">-0.03</cite>/<cite class=" r">0.64</cite></td>  </tr>  <tr><td>2018/03/16</td><td><a href="http://www.cnyes.com/futures/flashchart/US3Y.html">美3年公債</a></td><td class="rt"><cite class="rt g">99.773</cite>/<cite class=" r">2.454</cite></td><td class="rt"><cite class="rt g">-0.060</cite>/<cite class=" r">0.020</cite></td><td class="rt"><cite class="rt g">-0.06</cite>/<cite class=" r">0.90</cite></td>  </tr>  <tr><td>2018/03/16</td><td><a href="http://www.cnyes.com/futures/flashchart/US5Y.html">美5年公債</a></td><td class="rt"><cite class="rt g">99.883</cite>/<cite class=" r">2.650</cite></td><td class="rt"><cite class="rt g">-0.110</cite>/<cite class=" r">0.020</cite></td><td class="rt"><cite class="rt g">-0.11</cite>/<cite class=" r">0.91</cite></td>  </tr>  <tr><td>2018/03/16</td><td><a href="http://www.cnyes.com/futures/flashchart/US7Y.html">美7年公債</a></td><td class="rt"><cite class="rt g">99.758</cite>/<cite class=" r">2.788</cite></td><td class="rt"><cite class="rt g">-0.170</cite>/<cite class=" r">0.030</cite></td><td class="rt"><cite class="rt g">-0.17</cite>/<cite class=" r">0.99</cite></td>  </tr>  <tr><td>2018/03/16</td><td><a href="http://www.cnyes.com/futures/flashchart/US10Y.html">美10年公債</a></td><td class="rt"><cite class="rt g">99.125</cite>/<cite class=" r">2.852</cite></td><td class="rt"><cite class="rt g">-0.190</cite>/<cite class=" r">0.020</cite></td><td class="rt"><cite class="rt g">-0.19</cite>/<cite class=" r">0.78</cite></td>  </tr>  <tr><td>2018/03/16</td><td><a href="http://www.cnyes.com/futures/flashchart/US30Y.html">美30年公債</a></td><td class="rt"><cite class="rt g">98.422</cite>/<cite class=" r">3.081</cite></td><td class="rt"><cite class="rt g">-0.480</cite>/<cite class=" r">0.030</cite></td><td class="rt"><cite class="rt g">-0.49</cite>/<cite class=" r">0.82</cite></td>  </tr>
</table>
</div><!-- tab:end -->


</div><!-- box2:end -->
</div><!-- info_5 債市:end -->
<div id="info_5" class="disyhidn">
<div class="links">
<em><a href="http://www.cnyes.com/economy/indicator/CountryThings/CountryThings_Major.aspx?lv=0" target="_blank" title="國際大事預告">國際大事預告</a></em>   
<em><a href="http://www.cnyes.com/economy/indicator/Page/schedule.aspx" target="_blank" title="全球指標預告">全球指標預告</a></em>   
<em><a href="http://www.cnyes.com/economy/indicator/EconomicalFollow/Usa_Major.aspx?id=4" target="_blank" title="美國指標追蹤">美國指標追蹤</a></em>   
<em><a href="http://www.cnyes.com/economy/indicator/EconomicalFollow/Latin_America_Major.aspx?id=4" target="_blank" title="拉丁美洲指標追蹤">拉丁美洲指標追蹤</a></em>   
<em><a href="http://www.cnyes.com/economy/indicator/EconomicalFollow/Europe_Develop_Major.aspx?id=4" target="_blank" title="歐洲開發指標追蹤">歐洲開發指標追蹤</a></em>   
<em><a href="http://www.cnyes.com/economy/indicator/EconomicalFollow/Asia_Develop_Major.aspx?id=4" target="_blank" title="亞洲開發指標追蹤">亞洲開發指標追蹤</a></em> 
</div>
<div class="box2"><div class="crtm"><img src="//b2b.cnyes.com/fundchart/Chart/home_Page/file/EconomicNorms_homepage.png" width="300" height="210" alt="主要國家經濟指標追蹤" /></div><div class="tab frt"><table><tr><td colspan="5" class="lt"><strong>主要國家經濟指標追蹤</strong></td><td colspan="2" class="rt">2018-03-18</td></tr><tr><th class="lt">項目</th><th colspan="2">GDP成長率%</th><th colspan="2">CPI年增率%</th><th colspan="2">失業率%</th></tr><tr><td>台灣</td><td class="cr ga">2017Q4</td><td width="11%" class="rt">3.28</td><td class="cr ga">2018/01</td><td width="11%" class="rt">0.88</td><td class="cr ga">2018/01</td><td width="11%" class="rt">3.63</td></tr><tr><td>中國</td><td class="cr ga">2017Q4</td><td width="11%" class="rt">6.80</td><td class="cr ga">2018/01</td><td width="11%" class="rt">1.50</td><td class="cr ga">2106Q3</td><td width="11%" class="rt">4.04</td></tr><tr><td>香港</td><td class="cr ga">2017Q4</td><td width="11%" class="rt">3.4</td><td class="cr ga">Nov-16</td><td width="11%" class="rt">1.2</td><td class="cr ga">Nov-16</td><td width="11%" class="rt">3.4</td></tr><tr><td>日本</td><td class="cr ga">2017Q4</td><td width="11%" class="rt">1.59 </td><td class="cr ga">Nov-16</td><td width="11%" class="rt">0.3</td><td class="cr ga">Nov-16</td><td width="11%" class="rt">3.1</td></tr><tr><td>英國</td><td class="cr ga">2017Q4</td><td width="11%" class="rt">1.39</td><td class="cr ga">2018/01</td><td width="11%" class="rt">3</td><td class="cr ga">2018/01</td><td width="11%" class="rt">0</td></tr><tr><td>德國</td><td class="cr ga">2017Q4</td><td width="11%" class="rt">2.91</td><td class="cr ga">2018/02</td><td width="11%" class="rt">1.4</td><td class="cr ga">2018/02</td><td width="11%" class="rt">0</td></tr><tr><td>美國</td><td class="cr ga">2017Q3</td><td width="11%" class="rt">3.00</td><td class="cr ga">2018/01</td><td width="11%" class="rt">2.1</td><td class="cr ga">2018/01</td><td width="11%" class="rt">4.1</td></tr></table></div><!-- tab:end --></div><!-- box2:end -->
</div><!-- info_6 總經:end -->
<div id="info_6" class="disyhidn">

<div class="links">
<em><a href="http://www.cnyes.com/fc/govSpeech.asp?govtype=5&pagetype=finance" target="_blank">央行關鍵利率</a></em>
<em><a href="http://www.cnyes.com/MONEY/UsuryRate.htm" target="_blank">指數房貸利率</a></em>
<em><a href="http://www.cnyes.com/MONEY/UsuryRate.htm" target="_blank">信用卡利率</a></em>  
<em><a href="http://www.cnyes.com/MONEY/PublicRate.htm" target="_blank">銀行牌告利率</a></em>  
<em><a href="http://mag.cnyes.com/class_5.html" target="_blank">理財雜誌</a></em>  
<em><a href="//house.cnyes.com/NewHouse/Index.htm" target="_blank">新屋預售屋</a></em>    
</div>
<div class="box2">
<div class="tab flt3">
<table>
<tr><td colspan="4" class="lt"><strong>台灣關鍵利率</strong></td>
</tr>
<tr>
<th width="36%" class="lt">名稱</th>
<th class="rt">目前%</th>
<th class="rt">升降bp</th>
<th class="rt">公佈日</th>
</tr>
<tr><td>擔保放款利率</td><td class='rt'>1.75%</td><td class='rt'>-12.5</td><td class='rt'>2016/06/30</td></tr><tr><td>短期融通利率</td><td class='rt'>3.625%</td><td class='rt'>-12.5</td><td class='rt'>2016/06/30</td></tr>
</table>
</div><!-- tab:end -->
<div class="tab frt3">
<table>
<tr><td colspan="5"><strong>台灣銀行牌告利率%</strong></td>
</tr>
<tr>
<th width="28%" class="lt">項目</th>
<th width="18%" class="rt">三個月</th>
<th width="18%" class="rt">六個月</th>
<th width="18%" class="rt">一年</th>
<th width="18%" class="rt">三年</th>
</tr>
<tr><td>定存固定利率</td><td class='rt'>0.6300</td><td class='rt'>0.7950</td><td class='rt'>1.0350</td><td class='rt'>1.0650</td></tr><tr><td>定存機動利率</td><td class='rt'>0.6600</td><td class='rt'>0.8350</td><td class='rt'>1.0650</td><td class='rt'>1.1150</td></tr>
</table>
</div><!-- tab:end -->
<div class="blank12"></div>
<div class="blank12"></div>

<div class="tab flt3">
<table>
<tr><td colspan="4"><strong>中國關鍵利率</strong></td></tr>
<tr>
<th width="36%" class="lt">名稱</th>
<th class="rt">目前%</th>
<th class="rt">升降bp</th>
<th class="rt">公佈日</th>
</tr>
<tr><td>1年貸款利率</td><td class='rt'>4.35%</td><td class='rt'>-25</td><td class='rt'>2015/10/23</td></tr>

</table>
</div><!-- tab:end -->
<div class="tab frt3">
<table>
<tr><td colspan="5"><strong>中國人民銀行牌告利率%</strong></td></tr>
<tr>
<th width="28%" class="lt">項目</th>
<th width="18%" class="rt">六個月</th>
<th width="18%" class="rt">一年</th>
<th width="18%" class="rt">三年</th>
<th width="18%" class="rt">五年</th>
</tr>
<tr><td>定存利率</td><td class='rt'>1.55</td><td class='rt'>1.75</td><td class='rt'>2.75</td><td class='rt'>2.75</td></tr>
</table>
</div><!-- tab:end -->
</div><!-- box2:end -->


</div><!-- info_7 利率:end -->
<div id="info_7" class="disyhidn">

<div class="box2">
<div class="tab">
<table>
<tr>
<th class="lt">銀行名稱</th>
<th class="rt">活期存款%</th>
<th class="rt">活期儲蓄%</th>
<th class="rt">定存一年%</th>
<th class="rt">定儲一年%</th>
<th class="rt">指數房貸%</th>
<th class="rt">信用卡最高%</th>
<th class="rt">信用卡最低%</th>
</tr>
  <tr><td><a href="http://money.cnyes.com/ratedetail.asp?BCode=0040000&BName=%a5x%c6W%bb%c8%a6%e6">台灣銀行</a></td><td class="rt">0.0800</td><td class="rt">0.2000</td><td class="rt">1.0650</td><td class="rt">1.0900</td><td class="rt">1.0890</td><td class="rt">11.3390</td><td class="rt">5.3390</td>  </tr>  <tr><td><a href="http://money.cnyes.com/ratedetail.asp?BCode=0050000&BName=%a5x%c6W%a4g%a6a%bb%c8%a6%e6">台灣土地銀行</a></td><td class="rt">0.0800</td><td class="rt">0.2000</td><td class="rt">1.0650</td><td class="rt">1.0900</td><td class="rt">1.0900</td><td class="rt">15.0000</td><td class="rt">5.2500</td>  </tr>  <tr><td><a href="http://money.cnyes.com/ratedetail.asp?BCode=0060000&BName=%a6X%a7%40%aa%f7%aew%bb%c8%a6%e6">合作金庫銀行</a></td><td class="rt">0.0800</td><td class="rt">0.2000</td><td class="rt">1.0650</td><td class="rt">1.0900</td><td class="rt">1.0900</td><td class="rt">15.0000</td><td class="rt">4.4000</td>  </tr>  <tr><td><a href="http://money.cnyes.com/ratedetail.asp?BCode=0070000&BName=%b2%c4%a4%40%b0%d3%b7%7e%bb%c8%a6%e6">第一商業銀行</a></td><td class="rt">0.0800</td><td class="rt">0.2300</td><td class="rt">1.0650</td><td class="rt">1.0900</td><td class="rt">1.0800</td><td class="rt">15.0000</td><td class="rt">4.8900</td>  </tr>  <tr><td><a href="http://money.cnyes.com/ratedetail.asp?BCode=0080000&BName=%b5%d8%abn%b0%d3%b7%7e%bb%c8%a6%e6">華南商業銀行</a></td><td class="rt">0.0800</td><td class="rt">0.2300</td><td class="rt">1.0650</td><td class="rt">1.0900</td><td class="rt">1.0800</td><td class="rt">15.0000</td><td class="rt">7.3600</td>  </tr>  <tr><td><a href="http://money.cnyes.com/ratedetail.asp?BCode=8220000&BName=%a4%a4%b0%ea%abH%b0U%b0%d3%b7%7e%bb%c8%a6%e6">中國信託商業銀行</a></td><td class="rt">0.0100</td><td class="rt">0.0500</td><td class="rt">1.0650</td><td class="rt">1.0900</td><td class="rt">1.0700</td><td class="rt">15.0000</td><td class="rt">7.0400</td>  </tr>  <tr><td><a href="http://money.cnyes.com/ratedetail.asp?BCode=0120000&BName=%a5x%a5_%b4I%a8%b9%b0%d3%b7%7e%bb%c8%a6%e6">台北富邦商業銀行</a></td><td class="rt">0.0100</td><td class="rt">0.1000</td><td class="rt">1.0650</td><td class="rt">1.0900</td><td class="rt">1.0700</td><td class="rt">14.9800</td><td class="rt">5.8200</td>  </tr>  <tr><td><a href="http://money.cnyes.com/ratedetail.asp?BCode=0130000&BName=%b0%ea%ae%f5%a5%40%b5%d8%b0%d3%b7%7e%bb%c8%a6%e6">國泰世華商業銀行</a></td><td class="rt">0.0500</td><td class="rt">0.1500</td><td class="rt">1.0650</td><td class="rt">1.0900</td><td class="rt">1.0700</td><td class="rt">15.0000</td><td class="rt">6.7500</td>  </tr>  <tr><td><a href="http://money.cnyes.com/ratedetail.asp?BCode=8120000&BName=%a5x%b7s%bb%c8%a6%e6">台新銀行</a></td><td class="rt">0.0600</td><td class="rt">0.1600</td><td class="rt">1.0650</td><td class="rt">1.0900</td><td class="rt">1.0700</td><td class="rt">15.0000</td><td class="rt">6.7500</td>  </tr>  <tr><td><a href="http://money.cnyes.com/ratedetail.asp?BCode=0210000&BName=%ac%fc%b0%d3%aa%e1%baX%bb%c8%a6%e6">美商花旗銀行</a></td><td class="rt">0.0100</td><td class="rt">0.0700</td><td class="rt">0.9400</td><td class="rt">1.0700</td><td class="rt">15.0000</td><td class="rt">6.8800</td>  </tr>
</table>
</div><!-- tab:end -->
</div><!-- box2:end -->
</div><!-- info_8 理財:end -->
 <div id="info_8" class="disyhidn">
<div class="links">
<em><a href="http://www.cnyes.com/risk.htm" target="_blank" title="風險指標">風險指標</a></em> 
<em><a href="http://www.cnyes.com/explanation.htm" target="_blank" title="指標說明">指標說明</a></em> 
<em><a href="http://www.cnyes.com/eurodebt.htm" target="_blank" title="PIGS歐債">PIGS歐債</a></em> 
<em><a href="http://www.cnyes.com/cbs.htm" target="_blank" title="CDS信用違約指標">CDS信用違約指標</a></em> 
<em><a href="http://www.cnyes.com/fc/allrating.asp" target="_blank" title="國家主權評級">國家主權評級</a></em>
</div>
<div class="box2">


<div class="crtm"><img src="//chart.cnyes.com/images/gray.png" data-original="//www.cnyes.com/economy/indicator/risk/indicator_html/image/VIX_TED.png" width="260" height="210" alt="恐慌指數X泰徳價差" /></div>
<div class="tab frt2">
<table>
<tr>
<th class="lt">日期</th>
<th class="lt">名稱</th>
<th class="rt">收盤價</th>
<th class="rt">漲跌</th>
<th class="rt">漲%</th>
<th class="rt">昨收</th>
</tr>
  <tr><td>03/16</td><td><a href="http://www.cnyes.com/usastock/profile/VIX.html">VIX恐慌指數</a></td><td class="rt g">15.80</td><td class="rt g">-0.79</td><td class="rt g">-4.76</td><td class="rt">16.59</td>  </tr>  <tr><td>03/14</td><td><a href="http://www.cnyes.com/futures/flashchart/TEDSPIN.html">泰德價差</a></td><td class="rt g">39.100</td><td class="rt g">-0.750</td><td class="rt g">-1.88</td><td class="rt">39.850</td></tr>  <tr><td>03/16</td><td><a href="http://www.cnyes.com/futures/flashchart/LUS3M.html">倫敦3月美元拆款利率</a></td><td class="rt r">2.2018</td><td class="rt r">0.0243</td><td class="rt r">1.11</td><td class="rt">2.1775</td></tr>  <tr><td>03/16</td><td><a href="http://www.cnyes.com/futures/flashchart/TB3MY.html">美國3月公債殖利率</a></td><td class="rt g">1.7844</td><td class="rt g">-0.0252</td><td class="rt g">-1.39</td><td class="rt">1.8096</td></tr>  <tr><td>03/16</td><td><a href="http://www.cnyes.com/futures/flashchart/US10YY.html">美國10年公值殖利率</a></td><td class="rt r">2.8518</td><td class="rt r">0.0220</td><td class="rt r">0.78</td><td class="rt">2.8298</td></tr>  <tr><td>03/16</td><td><a href="http://www.cnyes.com/usastock/profile/DBV.html">G10貨幣指數基金</a></td><td class="rt g">23.39</td><td class="rt g">-0.11</td><td class="rt g">-0.48</td><td class="rt">23.50</td>  </tr>  <tr><td>03/16</td><td><a href="http://www.cnyes.com/forex/flashchart.aspx?fccode=AUD/JPY&rate=exchange">澳幣/日元</a></td><td class="rt g">81.75</td><td class="rt g">-1.18</td><td class="rt g">-1.42</td><td class="rt">82.93</td></tr>  <tr><td>03/16</td><td><a href="http://www.cnyes.com/usastock/profile/JNK.html">SPDRS高收益債指數基金</a></td><td class="rt r">35.97</td><td class="rt r">0.05</td><td class="rt r">0.14</td><td class="rt">35.92</td>  </tr>
</table>
</div><!-- tab:end -->


</div><!-- box2:end -->
</div><!-- info_9 金融風暴指標:end --> 
<div id="info_9" class="disyhidn">

<div class="tab">
<table>  <tr><th class="lt">日期</th><th class="lt">名稱</th><th class="rt">收盤價</th><th class="rt">漲跌</th><th class="rt">漲%</th><th class="ltpd">晨星基金組別表現</th><th class="ltpd">1周%</th><th class="rt">1月%</th><th class="rt">3月%</th><th class="rt">今年%</th>  </tr>  <tr><td>03/14</td><td><a href="http://www.cnyes.com/futures/javachart/ITAEU5Y.html">Markit iTraxx歐洲投資等級指數</a></td><td class="rt r">50.41</td><td class="rt r">1.42</td><td class="rt r">2.90</td><td class="ltpd"><a href="http://fund.cnyes.com/Page/ranking.aspx?PageIndex=1&fundtype=all&D1=&D2=%e8%8b%b1%e9%8e%8a%e5%a4%9a%e5%85%83%e5%8c%96%e5%82%b5%e5%88%b8&D3=&RT=&SortValue=&OrderDire=" title="英鎊多元化債券" target="_blank">英鎊多元化債券</a></td><td class="rt r">0.90</td><td class="rt r">1.69</td><td class="rt g">-0.94</td><td class="rt g">-0.84</td>  </tr>  <tr><td>03/14</td><td><a href="http://www.cnyes.com/futures/javachart/ITAEUCS5Y.html">Markit iTraxx歐洲次投資等級指數</a></td><td class="rt r">255.92</td><td class="rt r">5.65</td><td class="rt r">2.26</td><td class="ltpd"><a href="http://fund.cnyes.com/Page/ranking.aspx?PageIndex=1&fundtype=all&D1=&D2=%e6%ad%90%e5%85%83%e5%a4%9a%e5%85%83%e5%8c%96%e5%82%b5%e5%88%b8&D3=&RT=&SortValue=&OrderDire=" title="歐元多元化債券" target="_blank">歐元多元化債券</a></td><td class="rt r">0.18</td><td class="rt r">0.31</td><td class="rt r">0.69</td><td class="rt r">0.93</td>  </tr>  <tr><td>03/14</td><td><a href="http://www.cnyes.com/futures/javachart/ITAJP5Y.html">Markit iTraxx日本投資等級指數</a></td><td class="rt r">46.91</td><td class="rt r">0.11</td><td class="rt r">0.24</td><td class="ltpd"><a href="http://fund.cnyes.com/Page/ranking.aspx?PageIndex=1&fundtype=all&D1=&D2=%e7%be%8e%e5%85%83%e5%a4%9a%e5%85%83%e5%8c%96%e5%82%b5%e5%88%b8&D3=&RT=&SortValue=&OrderDire=" title="美元多元化債券" target="_blank">美元多元化債券</a></td><td class="rt r">0.10</td><td class="rt r">0.03</td><td class="rt g">-2.30</td><td class="rt g">-2.17</td>  </tr>  <tr><td>03/14</td><td><a href="http://www.cnyes.com/futures/javachart/CDXNAIG5Y.html">Markit CDX北美投資等級指數</a></td><td class="rt r">55.11</td><td class="rt r">0.78</td><td class="rt r">1.44</td><td class="ltpd"><a href="http://fund.cnyes.com/Page/ranking.aspx?PageIndex=1&fundtype=all&D1=&D2=%e6%ad%90%e5%85%83%e9%ab%98%e6%94%b6%e7%9b%8a%e5%82%b5%e5%88%b8&D3=&RT=&SortValue=&OrderDire=" title="歐元高收益債券" target="_blank">歐元高收益債券</a></td><td class="rt g">-0.07</td><td class="rt r">0.02</td><td class="rt g">-0.29</td><td class="rt g">-0.50</td>  </tr>  <tr><td>03/14</td><td><a href="http://www.cnyes.com/futures/javachart/CDXNAHY5Y.html">Markit CDX北美高收益指數</a></td><td class="rt g">106.81</td><td class="rt g">-0.11</td><td class="rt g">-0.10</td><td class="ltpd"><a href="http://fund.cnyes.com/Page/ranking.aspx?PageIndex=1&fundtype=all&D1=&D2=%e7%be%8e%e5%85%83%e9%ab%98%e6%94%b6%e7%9b%8a%e5%82%b5%e5%88%b8&D3=&RT=&SortValue=&OrderDire=" title="美元高收益債券" target="_blank">美元高收益債券</a></td><td class="rt g">-0.13</td><td class="rt r">0.11</td><td class="rt g">-0.97</td><td class="rt g">-1.06</td>  </tr>  <tr><td>03/14</td><td><a href="http://www.cnyes.com/futures/javachart/ITAASJ5Y.html">Markit iTraxx亞洲排除日本投資等級指數</a></td><td class="rt r">65.28</td><td class="rt r">0.60</td><td class="rt r">0.93</td>  </tr>  <tr><td>03/14</td><td><a href="http://www.cnyes.com/futures/javachart/ITAAU5Y.html">Markit iTraxx澳洲投資等級指數</a></td><td class="rt r">56.09</td><td class="rt r">0.37</td><td class="rt r">0.66</td>  </tr></table>
</div>
</div><!-- info_10 CDS指標:end --> 
</div>
</div><!-- 綜合資訊:end -->
<!-- 全球走勢圖:start -->

<!-- 全球走勢圖:start -->
<div class="globalchart">
<ul class="hdv">
<li id="crtg_tab_0" class="current"><a onmouseover="javascript:switchTabL('crtg', 0, 6)" href="http://www.cnyes.com/global/IndexImmediateQuotedPrice/002/QuotationPrice.aspx" target="_blank">亞洲</a></li>
<li id="crtg_tab_1"><a onmouseover="javascript:switchTabL('crtg', 1, 6)" href="http://www.cnyes.com/global/IndexImmediateQuotedPrice/003/QuotationPrice.aspx" target="_blank">歐洲</a></li>
<li id="crtg_tab_2"><a onmouseover="javascript:switchTabL('crtg', 2, 6)" href="http://www.cnyes.com/global/IndexImmediateQuotedPrice/004/QuotationPrice.aspx" target="_blank">美洲</a></li>
<li id="crtg_tab_3"><a onmouseover="javascript:switchTabL('crtg', 3, 6)" href="http://www.cnyes.com/futures/indexftr.aspx" target="_blank">期指</a></li>
<li id="crtg_tab_4"><a onmouseover="javascript:switchTabL('crtg', 4, 6)" href="http://www.cnyes.com/futures/energy.aspx" target="_blank">油金</a></li>
<li id="crtg_tab_5"><a onmouseover="javascript:switchTabL('crtg', 5, 6)" href="http://www.cnyes.com/futures/agricultural.aspx" target="_blank">農產</a></li>
</ul>
<div class="crtg">
<div id="crtg_0" class="disyshow">
<span class="dotr"><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=JP&code=NKY"><img alt="日經225" id="mid_chart1"  src="//chart.cnyes.com/intraday/am/JP_NIKI_8717.PNG?636569909039081250" width="150" height="130" /></a></span><span class="dotr"><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=KR&code=KOSPI"><img alt="南韓綜合" id="mid_chart2"  src="//chart.cnyes.com/intraday/am/KR_KSPI_8717.PNG?636569909039081250" width="150" height="130" /></a></span><span class="dotr"><a href="http://www.cnyes.com/hkstock/hk13/HSI.html"><img alt="香港恆生" id="mid_chart3"  src="//chart.cnyes.com/intraday/am/HK_HSI_8717.PNG?636569909039081250" width="150" height="130" /></a></span><span><a href="http://www.cnyes.com/shstock/stk/idx.aspx?code=000001"><img alt="上証" id="mid_chart4"  src="//chart.cnyes.com/intraday/am/cn_shi_8717.PNG?636569909039081250" width="150" height="130" /></a></span>
</div><!-- crtg_0:end -->
<div id="crtg_1" class="disyhidn">
<span class="dotr"><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=UK&code=UKX"><img alt="英國FTSE" id="mid_chart1"   src="//chart.cnyes.com/intraday/am/GB_FTSE_8717.PNG?636569909039081250" width="150" height="130" /></a></span><span class="dotr"><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=DE&code=DAX"><img alt="德國DAX" id="mid_chart2"   src="//chart.cnyes.com/intraday/am/DE_DAXX_8717.PNG?636569909039081250" width="150" height="130" /></a></span><span class="dotr"><a href="http://www.cnyes.com/global/astock/flashchart.aspx?area=FR&code=CAC"><img alt="法國CAC" id="mid_chart3"   src="//chart.cnyes.com/intraday/am/FR_CAC_8717.PNG?636569909039081250" width="150" height="130" /></a></span><span class="chartad"><img src="" width="150" height="130"></img></span>
</div><!-- crtg_1:end -->
<div id="crtg_2" class="disyhidn">
<span class="dotr"><a href="http://www.cnyes.com/usastock/stocks/INDU.html"><img alt="道瓊指數" id="mid_chart1"  src="//chart.cnyes.com/intraday/am/US_DJI_8717.PNG?636569909039081250" width="150" height="130" /></a></span><span class="dotr"><a href="http://www.cnyes.com/usastock/stocks/NASDAQ.html"><img alt="NASDAQ" id="mid_chart2"   src="//chart.cnyes.com/intraday/am/US_COMP_8717.PNG?636569909039081250" width="150" height="130" /></a></span><span class="dotr"><a href="http://www.cnyes.com/usastock/stocks/SPX.html"><img alt="S＆P500" id="mid_chart3"   src="//chart.cnyes.com/intraday/am/US_SPX_8717.PNG?636569909039081250" width="150" height="130" /></a></span><span><a href="http://www.cnyes.com/usastock/stocks/SOX.html"><img alt="費城半導體" id="mid_chart4"   src="//chart.cnyes.com/intraday/am/US_SOX_8717.PNG?636569909039081250"  width="150" height="130" /></a></span>
</div><!-- crtg_2:end -->
<div id="crtg_3" class="disyhidn">
<span class="dotr"><a href="http://www.cnyes.com/futures/flashchart/ESCON.html"><img alt="SP500期電盤" id="mid_chart1"   src="//chart.cnyes.com/intraday/am/US_SP1_8717.PNG?636569909039081250" width="150" height="130" /></a></span><span class="dotr"><a href="http://www.cnyes.com/futures/flashchart/NQCON.html"><img alt="NADSAQ期電盤" id="mid_chart2"   src="//chart.cnyes.com/intraday/am/US_ND1_8717.PNG?636569909039081250" width="150" height="130" /></a></span><span class="dotr"><a href="http://www.cnyes.com/futures/flashchart/YMCON.html"><img alt="道瓊期電盤" id="mid_chart3"   src="//chart.cnyes.com/intraday/am/US_ZD1_8717.PNG?636569909039081250" width="150" height="130" /></a></span><span class="chartad"><img src="" width="150" height="130"></img></span>
</div><!-- crtg_3:end -->
<div id="crtg_4" class="disyhidn">
<span class="dotr"><a href="http://www.cnyes.com/futures/flashchart/CLCON.html"><img alt="近月輕原油" id="mid_chart1"   src="//chart.cnyes.com/intraday/am/US_DCL1_8717.PNG?636569909039081250" width="150" height="130" /></a></span><span class="dotr"><a href="http://www.cnyes.com/futures/flashchart/GCCON.html"><img alt="近月黃金" id="mid_chart2"   src="//chart.cnyes.com/intraday/am/US_GC1_8717.PNG?636569909039081250" width="150" height="130" /></a></span><span class="dotr"><a href="http://www.cnyes.com/futures/flashchart/HGCON.html"><img id="mid_chart3"   src="//chart.cnyes.com/intraday/am/US_HG1_8717.PNG?636569909039081250" width="150" height="130" /></a></span><span class="chartad"><img src="" width="150" height="130"></img></span>
</div><!-- crtg_4:end -->
<div id="crtg_5" class="disyhidn">
<span class="dotr"><a href="http://www.cnyes.com/futures/flashchart/SCON.html"><img alt="近月黃豆" id="mid_chart1"   src="//chart.cnyes.com/intraday/am/US_SOY_8717.PNG?636569909039081250" width="150" height="130" /></a></span><span class="dotr"><a href="http://www.cnyes.com/futures/flashchart/CCON.html"><img alt="近月玉米" id="mid_chart2"   src="//chart.cnyes.com/intraday/am/US_CORN_8717.PNG?636569909039081250" width="150" height="130" /></a></span><span class="dotr"><a href="http://www.cnyes.com/futures/flashchart/WCON.html"><img alt="近月小麥" id="mid_chart3"   src="//chart.cnyes.com/intraday/am/US_WHEAT_8717.PNG?636569909039081250" width="150" height="130" /></a></span><span class="chartad"><img src="" width="150" height="130"></img></span>
</div><!-- crtg_5:end -->
</div><!-- crtg:end -->
</div>
<script type="text/javascript">
<!--
 var chartrani=Math.floor(Math.random()* 2 + 1);
if (chartrani ==1 ){
    //$("span[class*='chartad']").html("<a href=\"//chart.cnyes.com/images/aTrade_150_130.gif\"  title=\"前進中國\" target=\"_blank\"><img id=\"mid_chart4\" src=\"//chart.cnyes.com/images/gray.png\" data-original=\"//chart.cnyes.com/images/aTrade_150_130.gif\" alt=\"前進中國\" width=\"150\" height=\"130\" /></a>");
    //$("span[class*='chartad']").html$("span[class*='chartad']").html("<object classid=\"clsid:d27cdb6e-ae6d-11cf-96b8-444553540000\" codebase=\"http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0\" width=\"150\" height=\"130\" id=\"150x130\" align=\"middle\">	<param name=\"allowScriptAccess\" value=\"sameDomain\" />	<param name=\"allowFullScreen\" value=\"false\" />	<param name=\"movie\" value=\"//chart.cnyes.com/images/avp3.swf\" /><param name=\"quality\" value=\"high\" /><param name=\"bgcolor\" value=\"#ffffff\" />	<embed src=\"//chart.cnyes.com/images/avp3.swf\" quality=\"high\" bgcolor=\"#ffffff\" width=\"150\" height=\"130\" name=\"150x130\" align=\"middle\" allowScriptAccess=\"sameDomain\" allowFullScreen=\"false\" type=\"application/x-shockwave-flash\" pluginspage=\"http://www.macromedia.com/go/getflashplayer\" />	</object>");
}
	 else{
	     //$("span[class*='chartad']").html("<a href=\"//chart.cnyes.com/images/aTrade_150_130.gif\"  title=\"前進中國\" target=\"_blank\"><img id=\"mid_chart4\" src=\"//chart.cnyes.com/images/gray.png\" data-original=\"//chart.cnyes.com/images/aTrade_150_130.gif\" alt=\"前進中國\" width=\"150\" height=\"130\" /></a>");
    //$("span[class*='chartad']").html("<object classid=\"clsid:d27cdb6e-ae6d-11cf-96b8-444553540000\" codebase=\"http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0\" width=\"150\" height=\"130\" id=\"150x130\" align=\"middle\">	<param name=\"allowScriptAccess\" value=\"sameDomain\" />	<param name=\"allowFullScreen\" value=\"false\" />	<param name=\"movie\" value=\"//chart.cnyes.com/images/avp3.swf\" /><param name=\"quality\" value=\"high\" /><param name=\"bgcolor\" value=\"#ffffff\" />	<embed src=\"//chart.cnyes.com/images/avp3.swf\" quality=\"high\" bgcolor=\"#ffffff\" width=\"150\" height=\"130\" name=\"150x130\" align=\"middle\" allowScriptAccess=\"sameDomain\" allowFullScreen=\"false\" type=\"application/x-shockwave-flash\" pluginspage=\"http://www.macromedia.com/go/getflashplayer\" />	</object>");
	 }    

    var d = new Date();
    var iTime = d.getHours() * 100 + d.getMinutes();
    if(iTime >= 831 && iTime <= 1630)
    {
        switchTabL('crtg', 0, 6)
    }
    else
    {
        if(iTime >= 1631 && iTime <= 2130)
        {
            switchTabL('crtg', 1, 6)
        }
        else
        {
            switchTabL('crtg', 2, 6)
        }
    }
//-->
</script>
<!-- 全球走勢圖:end -->
<!-- 全球走勢圖:end -->
<div class="blank12"></div>
<div class="cyads210x150">

<span style="margin-left:20px"><div class="adunit" data-adunit="cnyes_index_300x250_BL" data-dimensions="300x250"></div> </span>
<span style="margin-left:120px"><div class="adunit" data-adunit="cnyes_index_300x250_BR" data-dimensions="300x250"></div></span>
<!--<iframe src="//mo.cnyes.com/showad.ad?TAG=V4HOME_B" frameborder="0"   width="650" height="250" marginheight="0" marginwidth="0" scrolling="no"></iframe>-->
</div><!-- cyads650x250:end -->

<div class="blank12"></div>
<div class="topnav"><a href="#">TOP</a></div>
</div><!-- colL:end -->

<div class="colR">
<div id="ad300100" class="adunit" data-adunit="cnyes_all_top_300*100" data-dimensions="300x100"></div><div class="blank10"></div>
<!-- 下單中心:start -->

<div class="cyads80x20">
<ul class="adslist">

<script type="text/javascript">

 for ( var i = 1; i < imgAry.length; i++) {
	document.write( '<li><a href="'+imgurlAry[i]+'" target="_blank"><img src="'+imgAry[i]+'" alt="'+wordAry[i]+'" border=0 width="80" height="20"></a>');
	document.write( '<span><a href="'+wordurlAry[i]+'" target="_blank">'+colorAry[i]+wordAry[i]+'</font></a></span></li>');
    }
         
</script>
</ul>
</div>
<!-- 下單中心:end -->


<div class="gads300x250"> 
<div id="ad300250" class="adunit" data-adunit="cnyes_top_300*250" data-dimensions="300x250"></div>
 </div> 
 <script>
    $('#ad72890, #ad200200, #ad650100, #ad300100, #ad300250').dfp({
        dfpID:'1018855',
        enableSingleRequest: true,
        refreshExisting: false,
    });
    </script>


<div class="blank12"></div>
<!-- 股票基金搜尋:start --><iframe id="StockSearch" name="StockSearch" frameborder="0" src="//so.cnyes.com/smallSearchPage_StockFund/v2_HomePage/stockFund.aspx?s=0" scrolling="no" title="股票基金搜尋" height="76"></iframe><!-- 股票基金搜尋:end -->
<div class="blank12"></div>
<!-- 走勢圖+熱門文字:start -->

<!-- 走勢圖+熱門文字:start -->
<div class="chartsd">
<div class="chartex2">
<ul class="hd">
<li id="crtsd_tab_0" class="current"><a onmouseover="javascript:switchTab('crtsd', 0, 4)" href="https://stock.cnyes.com/market/TSE:TSE01:INDEX">集中</a></li>
<li id="crtsd_tab_1"><a onmouseover="javascript:switchTabL('crtsd', 1, 4)" href="https://stock.cnyes.com/market/OTC:OTC01:INDEX">店頭</a></li>
<li id="crtsd_tab_2"><a onmouseover="javascript:switchTabL('crtsd', 2, 4)" href="https://stock.cnyes.com/market/TFE:TXF:FUTURE">台指</a></li>
<li id="crtsd_tab_3"><a onmouseover="javascript:switchTabL('crtsd', 3, 4)" href="http://www.cnyes.com/futures/flashchart/TWCON.html">摩台</a></li>
</ul>
<div class="bd">

<div id="crtsd_0" class="disyshow"><a href="https://stock.cnyes.com/market/TSE:TSE01:INDEX" target="_blank"><img src="//chart.cnyes.com/intraday/am/TW_TSE_XX_8717.png?636569892000000000" width="150" height="145" alt="加權" /></a></div><!-- chartex_0:end -->
<div id="crtsd_1" class="disyhidn"><a href="https://stock.cnyes.com/market/OTC:OTC01:INDEX" target="_blank"><img src="//chart.cnyes.com/intraday/am/TW_OTC_XX_8717.png?636569892000000000"  width="150" height="145" alt="店頭" /></a></div><!-- chartex_0:end -->
<div id="crtsd_2" class="disyhidn"><a href="https://stock.cnyes.com/market/TFE:TXF:FUTURE" target="_blank"><img src="//chart.cnyes.com/intraday/am/TW_FITX1_XX_8717.png?636569892000000000"  width="150" height="145" alt="台指" /></a></div><!-- chartex_0:end -->
<div id="crtsd_3" class="disyhidn"><a href="http://www.cnyes.com/futures/flashchart/TWCON.html" target="_blank"><img src="//chart.cnyes.com/intraday/am/SG_TW1_XX_8717.png?636569892000000000"  width="150" height="145" alt="摩台" /></a></div><!-- chartex_0:end -->
</div><!-- bd:end -->
</div><!-- chartex:end -->

<!-- subscribe:start -->
<div class="subscribe">
    <div class="subscribe-title"></div>
    <hr>
    <div class="subscribe-info">
        <img src="//chart.cnyes.com/images/news_info.svg">
    </div>
    <div class="subscribe-start">
        <div class="subscribe-start-txt" id="subscribe-open-btn">我要訂閱</div>
    </div>
</div>

<div class="subscribe-bg">
    <img src="//chart.cnyes.com/images/icon-close-modal.svg" class="subscribe-bg-close">
</div>
<div class="subscribe-content" id="subscribe-content"></div>

<script type="text/javascript">
    function subscribeBox(elementId) {
        // constructor
        $("#" + elementId).html("<div class=\"subscribe-pup\">"
            + "  <div class=\"subscribe-form\">"
            + "    <form>"
            + "      <input class=\"subscribe-form-email\" type=\"email\" placeholder=\"請輸入您的Email\" maxlength=\"60\">"
            + "      <button class=\"subscribe-form-submit\" id=\"subscribe-form-submit\" type=\"submit\">送出</button>"
            + "    </form>"
            + "  </div>"
            + "  <div class=\"subcribe-form-info\">我們將發送驗證信至您的電子信箱，點擊信中網址即可完成訂閱。</div>"
            + "  <div class=\"subscribe-finished\"></div>"
            + "  <div class=\"subscribe-mask\"></div>"
            + "</div>");
        
        this.open = function () {
            $('.subscribe-bg').fadeIn(200);
            $('.subscribe-pup').fadeIn(400);
            preventScroll.on();
            $(".subscribe-form-email").focus();
        },
        this.close = function (value, callback) {
            $('.subscribe-bg').fadeOut(200);
            $('.subscribe-pup').fadeOut(200, function(){
                $(".subscribe-form,.subcribe-form-info").show();
                $(".subscribe-finished").hide();
                $(".subscribe-form-email").val('');
            });
            preventScroll.off();
        },
        this.subscribed = function () {
            $(".subscribe-form,.subcribe-form-info").hide();
            $(".subscribe-finished").fadeIn(200);
        }, 
        this.lock = function () { 
            $(".subscribe-form-email").prop("disabled", true);
            $(".subscribe-mask").fadeIn();
        }, 
        this.unlock = function() {
            $(".subscribe-form-email").prop("disabled", false);
            $(".subscribe-mask").fadeOut();
        }
    };
</script>

<script type="text/javascript">
        var sBox = new subscribeBox("subscribe-content");

        // event bind
        $("#subscribe-open-btn").click(function() {
            ga('send', 'event', '輕鬆讀訂閱', '我要訂閱');
            sBox.open();
        });
        $(".subscribe-bg,.subscribe-finished").click(function() {
            sBox.close();
        });
        $("#subscribe-form-submit").click(function (event) {
            event.preventDefault();
            
            var email = $(".subscribe-form-email").val();
            if (email !== "" && email !== undefined && email !== null) {
                //var isValid = (/^[a-zA-Z0-9_-]+@[a-zA-Z0-9_-]+(\.[a-zA-Z0-9_-]+)+$/gi).test(email);
                var isValid = (/^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/gi).test(email);
                if (isValid === true)
                {
                    sBox.lock();
                    
                    $.ajax({
                        url: "https://www.cnyes.com/m/SubscribeNewsletter.ashx",
                        data: { mail: email },
                        type: "post",
                        success: function (data) {
                            switch (data.state) {
                                case "success":
                                    ga('send', 'event', '輕鬆讀訂閱', '送出email');
                                    sBox.subscribed();
                                    break;
                                case "repeat-subscribed":
                                    alert("重複訂閱");
                                    sBox.close();
                                    break;
                                case "fail":
                                default:
                                    alert("訂閱失敗");
                                    sBox.close();
                                    break;
                            }
                        },
                        error: function (XMLHttpRequest, textStatus, errorThrown) {
                            alert("Subscribed Error");
                        },
                        complete: function(data) {
                            sBox.unlock();
                        }
                    });
                }
                else
                    alert("請輸入正確的Email");
            }
            else
                alert("請輸入Email");
        });
</script>

<script type="text/javascript">
    var disableScroll = false;
    var currentPosition, currentOverflow, currentWidth;

    var preventScroll = {
        on: function () {
            if (disableScroll) {
                return;
            }

            disableScroll = true;

            var htmlEl = document.querySelector('html');
            var body = document.body;

            // Determine the `scrollTop` to use. Some browsers require checking the
            // `body`, others use `html`.
            var bodyScrollTop = body.scrollTop;
            var htmlScrollTop = htmlEl.scrollTop;
            var scrollTop = bodyScrollTop ? bodyScrollTop : htmlScrollTop;

            // Store the current value of the htmlEl's styles – we're about to override
            // them.
            currentPosition = htmlEl.style.position;
            currentOverflow = htmlEl.style.overflowY;
            currentWidth = htmlEl.style.width;

            // Fixing the position of the `htmlEl` prevents the page from scrolling
            // at all.
            htmlEl.style.position = 'fixed';
            // Setting `overflowY` to `scroll` ensures that any scrollbars that are
            // around stick around. Otherwise, there would be a "jump" when the page
            // becomes unscrollable as the bar would vanish.
            htmlEl.style.overflowY = 'scroll';
            // This makes sure that the page doesn't collapse (usually your CSS will
            // prevent this, but it's best to be safe)
            htmlEl.style.width = '100%';
            // Scoot down the `htmlEl` to be in the same place that the user had
            // scrolled to.
            htmlEl.style.top = `-${scrollTop}px`;
        },

        off: function () {
            if (!disableScroll) {
                return;
            }

            disableScroll = false;

            var htmlEl = document.querySelector('html');
            var body = document.body;

            // Reset `htmlEl` to the original styles.
            htmlEl.style.position = currentPosition;
            htmlEl.style.overflowY = currentOverflow;
            htmlEl.style.width = currentWidth;

            // Retrieve our original scrollTop from the htmlEl's top
            var scrollTop = -parseInt(htmlEl.style.top);
            // Return us to the original scroll position. Once again, we set this on
            // both the `body` and the `htmlEl` to be safe.
            htmlEl.scrollTop = scrollTop;
            body.scrollTop = scrollTop;
        }
    };
</script>
<!-- subscribe:end -->

</div>
<!-- 走勢圖+熱門文字:end -->
<!-- 走勢圖+熱門文字:end -->
<div class="blank12"></div>




<style type="text/css">
<!--
.cnyeswriter {padding:10px;border:1px solid #cdcdcd; background:url(/twstock/images/TabsBgX.png) 0 1px repeat-x; margin:1px 0;}
.cnyeswriter li{ padding-left:12px; margin-top:5px; line-height:18px;background:url(//chart.cnyes.com/images/point.png) left 4px no-repeat; color:#666;}
.cnyeswriter h4 {font-size:14px;margin-bottom:3px;font-family:"Microsoft JhengHei","微軟正黑體";color:#111;padding-left:20px;font-weight:bold;background:url(//imgcache.cnyes.com/cnews/cnyespen.png) 0 2px no-repeat;}
-->
</style>


<div class="cnyeswriter">
    <a href="http://news.cnyes.com/news/cat/celebrity_area" title="鉅亨新視界"><h4>鉅亨新視界</h4></a>
    <ul>
        <li><a href="http://news.cnyes.com/news/id/4068351" title="【錢震宇專欄】美中台的變與不變">【錢震宇專欄】美中台的變與不變</a></li>
<li><a href="http://news.cnyes.com/news/id/4067539" title="【鐘國忠專欄】台股Q2將是熱鬧非凡！">【鐘國忠專欄】台股Q2將是熱鬧非凡！</a></li>
<li><a href="http://news.cnyes.com/news/id/4067701" title="美中台的變與不變">美中台的變與不變</a></li>
<li><a href="http://news.cnyes.com/news/id/4066990" title="【羅際夫專欄】國民基金總是換人做做看 這回輪到它">【羅際夫專欄】國民基金總是換人做做看 這回輪..</a></li>
<li><a href="http://news.cnyes.com/news/id/4066234" title="【蔡志雄專欄】租屋法令只保障房客，誰來保護房東呢？">【蔡志雄專欄】租屋法令只保障房客，誰來保護..</a></li>
<li><a href="http://news.cnyes.com/news/id/4062990" title="〈鉅亨主筆室〉EU沒財政部！BOJ膽小如？？">〈鉅亨主筆室〉EU沒財政部！BOJ膽小如？？</a></li>
<li><a href="http://news.cnyes.com/news/id/4062791" title="【林洸興專欄】川普貿易戰，中國有甚麼武器反制？">【林洸興專欄】川普貿易戰，中國有甚麼武器反..</a></li>
<li><a href="http://news.cnyes.com/news/id/4061141" title="〈鉅亨主筆室〉唯恐不見長空？Adam Smith的叛徒！！">〈鉅亨主筆室〉唯恐不見長空？Adam Smith的叛..</a></li>
<li><a href="http://news.cnyes.com/news/id/4059017" title="〈亂世職場學〉守住自己的心，再也不怕職場暗黑">〈亂世職場學〉守住自己的心，再也不怕職場暗..</a></li>
<li><a href="http://news.cnyes.com/news/id/4059038" title="〈亂世職場學〉路見不平，究竟該不該拔刀相助？">〈亂世職場學〉路見不平，究竟該不該拔刀相助..</a></li>

    </ul>   
</div>
 
<div class="blank12"></div>








<!-- 下單中心:start -->

<div class="cyorder">
<table>


</table>
</div>
<!-- 下單中心:end -->

<!-- 側欄原生廣告:start -->

    <div class="property">
        <div id="side_info_native" class="adunit" style="width: 300px; height: 118px;">
            <script>
                googletag.cmd.push(function () { googletag.display('side_info_native'); });
            </script>
        </div>
    </div>
    
<!--側欄原生廣告:end -->
<div class="blank12"></div>

<!-- 投資專區:start -->
<div class="invest">
<ul class="hd">
<li id="invest_tab_0" class="current"><a onmouseover="javascript:switchTab('invest', 0, 4)" href="#" target="_blank" title="熱門投資">熱門投資</a></li>
<li id="invest_tab_1"><a onmouseover="javascript:switchTab('invest', 1, 4)" href="http://www.cnyes.com/hkstock/rank_up.aspx" target="_blank" title="港股排行">港股排行</a></li>
<li id="invest_tab_2"><a onmouseover="javascript:switchTab('invest', 2, 4)" href="http://www.cnyes.com/usastock/Rankings/Screener.aspx" target="_blank" title="美股排行">美股排行</a></li>
<li id="invest_tab_3"><a onmouseover="javascript:switchTab('invest', 3, 4)" href="http://www.cnyes.com/usastock/Rankings/etf_screener.aspx" target="_blank" title="美ETF排行">美ETF排行</a></li>
</ul>
<div id="invest_0" class="disyshow">

<div class="tab">
<table>
<tr class="bgclr">
<th width="27%" class="lt">美股名稱</th>
<th width="11%" class="rt">現價</th>
<th width="12%" class="rt">漲%</th>
<th width="28%" class="ltpd">名稱</th>
<th width="11%" class="rt">現價</th>
<th width="11%" class="rt">漲%</th>
</tr>
  <tr><td><a href="http://www.cnyes.com/usastock/profile/AAPL.html">蘋果</a></td><td class="rt g">178.02</td><td class="rt g">-0.35</td>  <td class="ltpd"><a href="http://www.cnyes.com/usastock/profile/GOOG.html">Google</a></td><td class="rt g">1,135.73</td><td class="rt g">-1.20</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/profile/FB.html">臉書</a></td><td class="rt r">185.09</td><td class="rt r">0.67</td>  <td class="ltpd"><a href="http://www.cnyes.com/usastock/profile/TWTR.html">Twitter</a></td><td class="rt g">35.58</td><td class="rt g">-0.61</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/profile/AIG.html">AIG</a></td><td class="rt g">54.30</td><td class="rt g">-0.66</td>  <td class="ltpd"><a href="http://www.cnyes.com/usastock/profile/TSM.html">台積電ADR</a></td><td class="rt g">44.97</td><td class="rt g">-0.75</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/profile/BABA.html">阿里巴巴</a></td><td class="rt r">200.28</td><td class="rt r">0.61</td>  <td class="ltpd"><a href="http://www.cnyes.com/usastock/profile/BIDU.html">百度</a></td><td class="rt g">262.39</td><td class="rt g">-0.12</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/profile/QIHU.html">奇虎360</a></td><td class="rt r">76.92</td><td class="rt r">0.30</td>  <td class="ltpd"><a href="http://www.cnyes.com/usastock/profile/WB.html">新浪微博</a></td><td class="rt g">133.03</td><td class="rt g">-0.52</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/profile/EWT.html">MSCI台灣ETF</a></td><td class="rt g">38.48</td><td class="rt g">-0.29</td>  <td class="ltpd"><a href="http://www.cnyes.com/usastock/profile/FXI.html">中國A股ETF</a></td><td class="rt r">49.19</td><td class="rt r">0.37</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/profile/BKF.html">金磚四國ETF</a></td><td class="rt r">47.94</td><td class="rt r">0.15</td>  <td class="ltpd"><a href="http://www.cnyes.com/usastock/profile/USO.html">美國石油ETF</a></td><td class="rt r">12.55</td><td class="rt r">1.70</td>  </tr>  <tr><td><a href="http://www.cnyes.com/usastock/profile/DBC.html">德銀商品ETF</a></td><td class="rt r">16.64</td><td class="rt r">0.36</td>  <td class="ltpd"><a href="http://www.cnyes.com/usastock/profile/GLD.html">道富黃金ETF</a></td><td class="rt g">124.60</td><td class="rt g">-0.24</td>  </tr></table>

</table>
</div><!-- tab:end -->
<div class="tab">
<table>
<tr class="bgclr">
<th width="28%" class="lt">港股名稱</th>
<th width="11%" class="rt">現價</th>
<th width="10%" class="rt">漲%</th>
<th class="ltpd">名稱</th>
<th width="11%" class="rt">現價</th>
<th width="10%" class="rt">漲%</th>
</tr>
  <tr><td><a href="http://www.cnyes.com/hkstock/hk_main/2828.html">H股ETF</a></td><td class="rt r">124.60</td><td class="rt r">1.22</td>  <td class="ltpd"><a href="http://www.cnyes.com/hkstock/hk_main/2823.html">A50-ETF</a></td><td class="rt r">15.92</td><td class="rt r">1.27</td>  </tr>  <tr><td><a href="http://www.cnyes.com/hkstock/hk_main/2038.html">富智康集團</a></td><td class="rt r">2.18</td><td class="rt r">0.93</td>  <td class="ltpd"><a href="http://www.cnyes.com/hkstock/hk_main/1398.html">工商銀行</a></td><td class="rt r">6.82</td><td class="rt r">0.29</td>  </tr>  <tr><td><a href="http://www.cnyes.com/hkstock/hk_main/0700.html">騰訊控股</a></td><td class="rt r">442.00</td><td class="rt r">1.80</td>  <td class="ltpd"><a href="http://www.cnyes.com/hkstock/hk_main/0322.html">康師傅控股</a></td><td class="rt r">16.14</td><td class="rt r">0.88</td>  </tr>  <tr><td><a href="http://www.cnyes.com/hkstock/hk_main/0220.html">統一企業中國</a></td><td class="rt r">6.58</td><td class="rt r">2.02</td>  <td class="ltpd"><a href="http://www.cnyes.com/hkstock/hk_main/0151.html">中國旺旺</a></td><td class="rt r">6.36</td><td class="rt r">0.47</td>  </tr>  <tr><td><a href="http://www.cnyes.com/hkstock/hk_main/6808.html">高鑫零售</a></td><td class="rt r">9.09</td><td class="rt r">3.30</td>  <td class="ltpd"><a href="http://www.cnyes.com/hkstock/hk_main/1165.html">順風清潔能源</a></td><td class="rt">0.35</td><td class="rt">0.00</td>  </tr></table>

</table>
</div><!-- tab:end -->





</div>
<!-- invest_0:end -->
<div id="invest_1" class="disyhidn">
<!-- 港股排行:start -->

<div class="tab">
<table>
<tr class="bgclr">
<th class="lt">漲幅</th>
<th class="rt">成交</th>
<th class="rt">漲跌</th>
<th class="rt">漲%</th>
<th class="rt">成交量(仟)</th>
<th class="rt">時間</th>
</tr>
<tr><td><a href="http://www.cnyes.com/hkstock/hk_main/2182.html" title="天長集團">天長集團</a></td><td class="rt r">0.84</td><td class="rt r">0.84</td><td class="rt r">100.00</td><td class="rt">238,812</td><td class="rt">16:00</td></tr><tr><td><a href="http://www.cnyes.com/hkstock/hk_main/2933.html" title="中國新經">中國新經</a></td><td class="rt r">0.06</td><td class="rt r">0.06</td><td class="rt r">100.00</td><td class="rt">47,208</td><td class="rt">16:00</td></tr><tr><td><a href="http://www.cnyes.com/hkstock/hk_main/0723.html" title="永保林業">永保林業</a></td><td class="rt r">0.05</td><td class="rt r">0.01</td><td class="rt r">38.89</td><td class="rt">158,010</td><td class="rt">16:00</td></tr><tr><td><a href="http://www.cnyes.com/hkstock/hk_main/8020.html" title="宏海控股">宏海控股</a></td><td class="rt r">0.14</td><td class="rt r">0.03</td><td class="rt r">25.00</td><td class="rt">2,880</td><td class="rt">16:00</td></tr><tr><td><a href="http://www.cnyes.com/hkstock/hk_main/8375.html" title="弘浩國際">弘浩國際</a></td><td class="rt r">0.23</td><td class="rt r">0.04</td><td class="rt r">18.56</td><td class="rt">3,430</td><td class="rt">16:00</td></tr>


</table>
</div>
<div class="tab">
<table>
<tr class="bgclr">
<th class="lt">跌幅</th>
<th class="rt">成交</th>
<th class="rt">漲跌</th>
<th class="rt">漲%</th>
<th class="rt">成交量(仟)</th>
<th class="rt">時間</th>
</tr>
<tr><td><a href="http://www.cnyes.com/hkstock/hk_main/2932.html" title="隆基泰和">隆基泰和</a></td><td class="rt g">0.31</td><td class="rt g">-0.07</td><td class="rt g">-18.42</td><td class="rt">16,072</td><td class="rt">16:00</td></tr><tr><td><a href="http://www.cnyes.com/hkstock/hk_main/1400.html" title="宏太控股">宏太控股</a></td><td class="rt g">0.11</td><td class="rt g">-0.02</td><td class="rt g">-16.00</td><td class="rt">935</td><td class="rt">16:00</td></tr><tr><td><a href="http://www.cnyes.com/hkstock/hk_main/8132.html" title="中油港燃">中油港燃</a></td><td class="rt g">0.05</td><td class="rt g">-0.01</td><td class="rt g">-12.28</td><td class="rt">17,470</td><td class="rt">16:00</td></tr><tr><td><a href="http://www.cnyes.com/hkstock/hk_main/8239.html" title="首都金融">首都金融</a></td><td class="rt g">0.10</td><td class="rt g">-0.01</td><td class="rt g">-11.93</td><td class="rt">80</td><td class="rt">16:00</td></tr><tr><td><a href="http://www.cnyes.com/hkstock/hk_main/0821.html" title="匯盈控股">匯盈控股</a></td><td class="rt g">2.24</td><td class="rt g">-0.30</td><td class="rt g">-11.81</td><td class="rt">11,930</td><td class="rt">16:00</td></tr>


</table>
</div>
<div class="tab">
<table>
<tr class="bgclr">
<th class="lt">成交量</th>
<th class="rt">成交</th>
<th class="rt">漲跌</th>
<th class="rt">漲%</th>
<th class="rt">成交量(仟)</th>
<th class="rt">時間</th>
</tr>
<tr><td><a href="http://www.cnyes.com/hkstock/hk_main/2182.html" title="天長集團">天長集團</a></td><td class="rt r">0.84</td><td class="rt r">0.84</td><td class="rt r">100.00</td><td class="rt">238,812</td><td class="rt">16:00</td></tr><tr><td><a href="http://www.cnyes.com/hkstock/hk_main/0582.html" title="藍鼎國際">藍鼎國際</a></td><td class="rt r">0.35</td><td class="rt r">0.01</td><td class="rt r">1.45</td><td class="rt">234,028</td><td class="rt">16:00</td></tr><tr><td><a href="http://www.cnyes.com/hkstock/hk_main/0939.html" title="建設銀行">建設銀行</a></td><td class="rt r">8.12</td><td class="rt r">0.10</td><td class="rt r">1.25</td><td class="rt">187,796</td><td class="rt">16:00</td></tr><tr><td><a href="http://www.cnyes.com/hkstock/hk_main/1250.html" title="北控清潔">北控清潔</a></td><td class="rt g">0.28</td><td class="rt g">-0.01</td><td class="rt g">-1.79</td><td class="rt">166,817</td><td class="rt">16:00</td></tr><tr><td><a href="http://www.cnyes.com/hkstock/hk_main/0723.html" title="永保林業">永保林業</a></td><td class="rt r">0.05</td><td class="rt r">0.01</td><td class="rt r">38.89</td><td class="rt">158,010</td><td class="rt">16:00</td></tr>



</table>
</div>

</div><!-- invest_1:end -->
<div id="invest_2" class="disyhidn">
<!-- 美股排行:start -->

<div class="tab">
<table>
<tr class="bgclr">
<th class="lt">漲幅</th>
<th class="rt">成交</th>
<th class="rt">漲跌</th>
<th class="rt">漲%</th>
<th class="rt">成交量</th>
<th class="rt">時間</th>
</tr>
<tr><td><a href="http://www.cnyes.com/usastock/profile/KODK.WS.A.html" title="Eastman Kodak Co. Wt">KODK.WS.A</a></td><td class="rt r">0.04</td><td class="rt r">0.01</td><td class="rt r">49.33</td><td class="rt">1,935</td><td class="rt">10/27</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/RIV.R.html" title="Rivernorth Opportunities Fund Inc. Rt Wi">RIV.R</a></td><td class="rt r">0.23</td><td class="rt r">0.05</td><td class="rt r">25.83</td><td class="rt">92,088</td><td class="rt">10/27</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/GCAP.html" title="GAIN Capital Holdings Inc.">GCAP</a></td><td class="rt r">7.35</td><td class="rt r">1.21</td><td class="rt r">19.71</td><td class="rt">3,190,000</td><td class="rt">10/27</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/TCF.WS.html" title="TCF Financial Corp. Wt">TCF.WS</a></td><td class="rt r">2.15</td><td class="rt r">0.33</td><td class="rt r">18.13</td><td class="rt">13,500</td><td class="rt">10/27</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/AXTA.html" title="Axalta Coating Systems Ltd.">AXTA</a></td><td class="rt r">33.15</td><td class="rt r">4.81</td><td class="rt r">16.97</td><td class="rt">18,230,000</td><td class="rt">10/27</td></tr>


</table>
</div>
<div class="tab">
<table>
<tr class="bgclr">
<th class="lt">跌幅</th>
<th class="rt">成交</th>
<th class="rt">漲跌</th>
<th class="rt">漲%</th>
<th class="rt">成交量</th>
<th class="rt">時間</th>
</tr>
<tr><td><a href="http://www.cnyes.com/usastock/profile/KODK.WS.html" title="Eastman Kodak Co. Wt">KODK.WS</a></td><td class="rt g">0.06</td><td class="rt g">-0.02</td><td class="rt g">-25.00</td><td class="rt">220</td><td class="rt">10/27</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/INT.html" title="World Fuel Services Corp.">INT</a></td><td class="rt g">30.47</td><td class="rt g">-5.43</td><td class="rt g">-15.13</td><td class="rt">1,950,000</td><td class="rt">10/27</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/JCP.html" title="J.C. Penney Co. Inc.">JCP</a></td><td class="rt g">3.12</td><td class="rt g">-0.54</td><td class="rt g">-14.75</td><td class="rt">93,300,000</td><td class="rt">10/27</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/HBM.WS.html" title="Hudbay Minerals Inc. Wt">HBM.WS</a></td><td class="rt g">0.24</td><td class="rt g">-0.04</td><td class="rt g">-14.00</td><td class="rt">3,308</td><td class="rt">10/27</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/GGZ.R.html" title="Gabelli Global Small &amp; Mid Cap Value Trust Rt">GGZ.R</a></td><td class="rt g">0.30</td><td class="rt g">-0.04</td><td class="rt g">-11.76</td><td class="rt">85,771</td><td class="rt">10/27</td></tr>


</table>
</div>
<div class="tab">
<table>
<tr class="bgclr">
<th class="lt">成交量</th>
<th class="rt">成交</th>
<th class="rt">漲跌</th>
<th class="rt">漲%</th>
<th class="rt">成交量</th>
<th class="rt">時間</th>
</tr>
<tr><td><a href="http://www.cnyes.com/usastock/profile/GE.html" title="General Electric Co.">GE</a></td><td class="rt g">20.79</td><td class="rt g">-0.53</td><td class="rt g">-2.49</td><td class="rt">96,740,000</td><td class="rt">10/27</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/JCP.html" title="J.C. Penney Co. Inc.">JCP</a></td><td class="rt g">3.12</td><td class="rt g">-0.54</td><td class="rt g">-14.75</td><td class="rt">93,300,000</td><td class="rt">10/27</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/SPY.html" title="SPDR S&amp;P 500 ETF Trust">SPY</a></td><td class="rt r">257.71</td><td class="rt r">2.09</td><td class="rt r">0.82</td><td class="rt">84,080,000</td><td class="rt">10/27</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/TWTR.html" title="Twitter Inc.">TWTR</a></td><td class="rt r">21.68</td><td class="rt r">1.37</td><td class="rt r">6.75</td><td class="rt">61,350,000</td><td class="rt">10/27</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/XLF.html" title="Financial Select Sector SPDR ETF">XLF</a></td><td class="rt g">26.78</td><td class="rt g">-0.02</td><td class="rt g">-0.07</td><td class="rt">54,990,000</td><td class="rt">10/27</td></tr>



</table>
</div>

</div><!-- invest_2:end -->
<div id="invest_3" class="disyhidn">
<!-- 美股ETF排行:start -->

<div class="tab">
<table>
<tr class="bgclr">
<th class="lt">漲幅</th>
<th class="rt">成交</th>
<th class="rt">漲跌</th>
<th class="rt">漲%</th>
<th class="rt">成交量</th>
<th class="rt">時間</th>
</tr>
<tr><td><a href="http://www.cnyes.com/usastock/profile/UCO.html" title="">UCO</a></td><td class="rt r">25.35</td><td class="rt r">0.85</td><td class="rt r">3.47</td><td class="rt">3,006,481</td><td class="rt">04:00</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/ERX.html" title="Direxion 每日3倍看多能源ETF">ERX</a></td><td class="rt r">27.64</td><td class="rt r">0.72</td><td class="rt r">2.67</td><td class="rt">1,837,357</td><td class="rt">04:00</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/XES.html" title="道富SPDR油氣設備&服務指數基金">XES</a></td><td class="rt r">15.31</td><td class="rt r">0.37</td><td class="rt r">2.45</td><td class="rt">897,687</td><td class="rt">04:00</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/IEZ.html" title="安碩道瓊美國原油設備&服務指數基金">IEZ</a></td><td class="rt r">33.60</td><td class="rt r">0.71</td><td class="rt r">2.16</td><td class="rt">19,361</td><td class="rt">04:00</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/IYZ.html" title="安碩道瓊美國電訊指數基金">IYZ</a></td><td class="rt r">28.50</td><td class="rt r">0.59</td><td class="rt r">2.11</td><td class="rt">1,012,074</td><td class="rt">04:00</td></tr>


</table>
</div>
<div class="tab">
<table>
<tr class="bgclr">
<th class="lt">跌幅</th>
<th class="rt">成交</th>
<th class="rt">漲跌</th>
<th class="rt">漲%</th>
<th class="rt">成交量</th>
<th class="rt">時間</th>
</tr>
<tr><td><a href="http://www.cnyes.com/usastock/profile/QQQ.html" title="納斯達克100指數基金/邱比">QQQ</a></td><td class="rt g">130.02</td><td class="rt g">-0.40</td><td class="rt g">-30.67</td><td class="rt">15,077,030</td><td class="rt">06:13</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/SPY.html" title="史坦普500指數基金/蜘蛛">SPY</a></td><td class="rt g">236.47</td><td class="rt g">-0.64</td><td class="rt g">-26.99</td><td class="rt">94,458,580</td><td class="rt">06:13</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/DYY.html" title="PowerShares 2倍看多德銀商品指數ETN">DYY</a></td><td class="rt g">2.88</td><td class="rt g">-0.16</td><td class="rt g">-5.26</td><td class="rt">475</td><td class="rt">21:30</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/CRBQ.html" title="Jefferies | TR/J CRB 全球商品股票指數ETF">CRBQ</a></td><td class="rt g">30.33</td><td class="rt g">-1.48</td><td class="rt g">-4.64</td><td class="rt">385</td><td class="rt">03:17</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/SKK.html" title="ProShares 2倍看空羅素2000成長股ETF">SKK</a></td><td class="rt g">33.55</td><td class="rt g">-1.31</td><td class="rt g">-3.76</td><td class="rt">4,265</td><td class="rt">04:36</td></tr>


</table>
</div>
<div class="tab">
<table>
<tr class="bgclr">
<th class="lt">成交量</th>
<th class="rt">成交</th>
<th class="rt">漲跌</th>
<th class="rt">漲%</th>
<th class="rt">成交量</th>
<th class="rt">時間</th>
</tr>
<tr><td><a href="http://www.cnyes.com/usastock/profile/SPY.html" title="史坦普500指數基金/蜘蛛">SPY</a></td><td class="rt g">236.47</td><td class="rt g">-0.64</td><td class="rt g">-26.99</td><td class="rt">94,458,580</td><td class="rt">06:13</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/XLF.html" title="道富SPDR金融指數基金">XLF</a></td><td class="rt r">28.87</td><td class="rt r">0.02</td><td class="rt r">0.09</td><td class="rt">60,288,050</td><td class="rt">04:00</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/EEM.html" title="安碩MSCI新興市場指數基金">EEM</a></td><td class="rt g">49.21</td><td class="rt g">-0.11</td><td class="rt g">-0.22</td><td class="rt">55,568,210</td><td class="rt">04:00</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/IWM.html" title="安碩羅素2000中小型指數基金">IWM</a></td><td class="rt r">157.80</td><td class="rt r">0.88</td><td class="rt r">0.56</td><td class="rt">32,975,440</td><td class="rt">04:00</td></tr><tr><td><a href="http://www.cnyes.com/usastock/profile/VXX.html" title="iPath 史坦普500 波動率指數短期期貨ETN">VXX</a></td><td class="rt g">39.50</td><td class="rt g">-0.67</td><td class="rt g">-1.67</td><td class="rt">28,610,890</td><td class="rt">04:00</td></tr>



</table>
</div>


</div><!-- invest_3:end -->
</div><!-- 投資專區:end -->
<div class="blank12"></div>

<!-- 銀行換匯:start -->

<div class="bank">
<ul class="hd2">
<li class="idx current"><em><a href="http://www.cnyes.com/MONEY/BankMoneyExchange.htm">銀行換匯</a></em></li>
<li id="bank_tab_0" class="current"><em><a onmouseover="javascript:switchTab('bank', 0, 5)" href="http://www.cnyes.com/MONEY/BankMoneyExchange/Currency/USD.aspx">美元</a></em></li>
<li id="bank_tab_1"><em><a onmouseover="javascript:switchTab('bank', 1, 5)" href="http://www.cnyes.com/MONEY/BankMoneyExchange/Currency/CNY.aspx">人民幣</a></em></li>
<li id="bank_tab_2"><em><a onmouseover="javascript:switchTab('bank', 2, 5)" href="http://www.cnyes.com/MONEY/BankMoneyExchange/Currency/HKD.aspx">港幣</a></em></li>
<li id="bank_tab_3"><em><a onmouseover="javascript:switchTab('bank', 3, 5)" href="http://www.cnyes.com/MONEY/BankMoneyExchange/Currency/EUR.aspx">歐元</a></em></li>
<li id="bank_tab_4"><em><a onmouseover="javascript:switchTab('bank', 4, 5)" href="http://www.cnyes.com/MONEY/BankMoneyExchange/Currency/JPY.aspx">日元</a></em></li>
</ul>
<div class="bd">
<div class="tab">
<div id="bank_0" class="disyshow">
<table>
<tr class="bgclr">
<th class="lt">銀行名稱</th>
<th class="lt">現金買進</th>
<th class="lt">現金賣出</th>
<th class="lt">即期買進</th>
<th class="lt">即期賣出</th>
</tr>
  <tr><td>華泰商業銀行</td><td class="lt">28.8</td><td class="lt">29.345</td><td class="lt">29.1</td><td class="lt">29.2</td>  </tr>  <tr><td>玉山商業銀行</td><td class="lt">28.9</td><td class="lt">29.35</td><td class="lt">29.1</td><td class="lt">29.2</td>  </tr>  <tr><td>台灣銀行</td><td class="lt">28.81</td><td class="lt">29.352</td><td class="lt">29.11</td><td class="lt">29.21</td>  </tr>  <tr><td>永豐商業銀行</td><td class="lt">28.945</td><td class="lt">29.354</td><td class="lt">29.095</td><td class="lt">29.204</td>  </tr>  <tr><td>高雄銀行</td><td class="lt">28.955</td><td class="lt">29.355</td><td class="lt">29.105</td><td class="lt">29.205</td>  </tr>

</table>
</div>

<div id="bank_1" class="disyhidn">
<table>
<tr class="bgclr">
<th class="lt">銀行名稱</th>
<th class="rt">現金買進</th>
<th class="rt">現金賣出</th>
<th class="rt">即期買進</th>
<th class="rt">即期賣出</th>
</tr>
  <tr><td>玉山商業銀行</td><td class="lt">4.513</td><td class="lt">4.643</td><td class="lt">4.578</td><td class="lt">4.628</td>  </tr>  <tr><td>永豐商業銀行</td><td class="lt">4.5204</td><td class="lt">4.6455</td><td class="lt">4.5804</td><td class="lt">4.6355</td>  </tr>  <tr><td>中國信託銀行</td><td class="lt">4.433</td><td class="lt">4.671</td><td class="lt">4.577</td><td class="lt">4.657</td>  </tr>  <tr><td>台新銀行</td><td class="lt">4.5454</td><td class="lt">4.6754</td><td class="lt">4.6154</td><td class="lt">4.6554</td>  </tr>  <tr><td>台北富邦銀行</td><td class="lt">4.4616</td><td class="lt">4.6766</td><td class="lt">4.5966</td><td class="lt">4.6466</td>  </tr>

</table>
</div>

<div id="bank_2" class="disyhidn">
<table>
<tr class="bgclr">
<th class="lt">銀行名稱</th>
<th class="rt">現金買進</th>
<th class="rt">現金賣出</th>
<th class="rt">即期買進</th>
<th class="rt">即期賣出</th>
</tr>
  <tr><td>第一商業銀行</td><td class="lt">3.638</td><td class="lt">3.75</td><td class="lt">3.69</td><td class="lt">3.75</td>  </tr>  <tr><td>上海商業銀行</td><td class="lt">3.608</td><td class="lt">3.757</td><td class="lt">3.688</td><td class="lt">3.747</td>  </tr>  <tr><td>台灣銀行</td><td class="lt">3.572</td><td class="lt">3.762</td><td class="lt">3.687</td><td class="lt">3.747</td>  </tr>  <tr><td>華泰商業銀行</td><td class="lt">3.617</td><td class="lt">3.767</td><td class="lt">3.687</td><td class="lt">3.747</td>  </tr>  <tr><td>兆豐國際商業</td><td class="lt">3.587</td><td class="lt">3.767</td><td class="lt">3.697</td><td class="lt">3.757</td>  </tr>

</table>
</div>

<div id="bank_3" class="disyhidn">
<table>
<tr class="bgclr">
<th class="lt">銀行名稱</th>
<th class="rt">現金買進</th>
<th class="rt">現金賣出</th>
<th class="rt">即期買進</th>
<th class="rt">即期賣出</th>
</tr>
  <tr><td>台新銀行</td><td class="lt">35.213</td><td class="lt">36.093</td><td class="lt">35.478</td><td class="lt">35.828</td>  </tr>  <tr><td>玉山商業銀行</td><td class="lt">35.24</td><td class="lt">36.24</td><td class="lt">35.54</td><td class="lt">35.94</td>  </tr>  <tr><td>花旗台灣銀行</td><td class="lt">35.4885</td><td class="lt">36.2952</td><td class="lt">35.7215</td><td class="lt">36.0616</td>  </tr>  <tr><td>渣打國際商銀</td><td class="lt">35.71</td><td class="lt">36.31</td><td class="lt">35.83</td><td class="lt">36.19</td>  </tr>  <tr><td>華泰商業銀行</td><td class="lt">35.46</td><td class="lt">36.36</td><td class="lt">35.71</td><td class="lt">36.11</td>  </tr>

</table>
</div>

<div id="bank_4" class="disyhidn">
<table>
<tr class="bgclr">
<th class="lt">銀行名稱</th>
<th class="rt">現金買進</th>
<th class="rt">現金賣出</th>
<th class="rt">即期買進</th>
<th class="rt">即期賣出</th>
</tr>
  <tr><td>玉山商業銀行</td><td class="lt">0.2716</td><td class="lt">0.2776</td><td class="lt">0.2726</td><td class="lt">0.2766</td>  </tr>  <tr><td>永豐商業銀行</td><td class="lt">0.2704</td><td class="lt">0.2779</td><td class="lt">0.2734</td><td class="lt">0.2774</td>  </tr>  <tr><td>台新銀行</td><td class="lt">0.27</td><td class="lt">0.278</td><td class="lt">0.2723</td><td class="lt">0.2758</td>  </tr>  <tr><td>華泰商業銀行</td><td class="lt">0.2675</td><td class="lt">0.2785</td><td class="lt">0.2735</td><td class="lt">0.2775</td>  </tr>  <tr><td>台灣銀行</td><td class="lt">0.2676</td><td class="lt">0.2786</td><td class="lt">0.274</td><td class="lt">0.278</td>  </tr>

</table>
</div>
</div><!-- tab:end -->
</div><!-- bd:end -->
</div>
<!-- 銀行換匯:end -->
<div class="blank12"></div>

<!-- 匯率計算:start -->

<div class="change">
<form name="frmCurr" action="" onsubmit="return false">
<div class="compute">
<input name="myDollar" type="text" id="Text1" value="" class="txts" />
<select name="Dollar1">
    <option value="歐元-0.8141">歐元</option><option value="韓元-1069.0000">韓元</option><option value="星元-1.3173">星元</option><option value="馬來西亞林吉特-3.9070">馬來西亞林吉特</option><option selected=selected value="台幣-29.2310">台幣</option><option value="美元-1">美元</option><option value="泰銖-31.2200">泰銖</option><option value="印尼盾-13743.0000">印尼盾</option><option value="越南盾-22763.0000">越南盾</option><option value="英鎊-0.7173">英鎊</option><option value="澳元-1.2963">澳元</option><option value="紐元-1.3865">紐元</option><option value="離岸人民幣-6.3229">離岸人民幣</option><option value="港幣-7.8430">港幣</option><option value="人民幣-6.3299">人民幣</option><option value="加元-1.3095">加元</option><option value="墨西哥披索-18.6837">墨西哥披索</option><option value="巴拉圭瓜拉尼-5520.0000">巴拉圭瓜拉尼</option><option value="日元-105.9760">日元</option><option value="哈薩克騰格-322.5100">哈薩克騰格</option><option value="沙烏地利雅爾-3.7499">沙烏地利雅爾</option><option value="索馬利先令-565.0000">索馬利先令</option><option value="蒙古圖格里克-2389.0000">蒙古圖格里克</option><option value="阿聯迪拉姆-3.6725">阿聯迪拉姆</option><option value="模里西斯盧比-33.0500">模里西斯盧比</option><option value="丹麥克朗-6.0597">丹麥克朗</option><option value="烏拉圭披索-28.3500">烏拉圭披索</option><option value="冰島克朗-99.5000">冰島克朗</option><option value="德國馬克-1.5921">德國馬克</option><option value="比利時法郎-32.8300">比利時法郎</option><option value="古巴披索-1.0000">古巴披索</option><option value="瓜地馬拉格查爾-7.3360">瓜地馬拉格查爾</option><option value="巴西里爾-3.2804">巴西里爾</option><option value="智利披索-608.2300">智利披索</option><option value="捷克克魯-20.6570">捷克克魯</option><option value="巴林第納爾-0.3768">巴林第納爾</option><option value="卡達裏亞爾-3.6398">卡達裏亞爾</option><option value="以色列謝克爾-3.4530">以色列謝克爾</option><option value="約旦第納爾-0.7065">約旦第納爾</option><option value="科威特第納爾-0.2996">科威特第納爾</option><option value="黎巴嫩鎊-1505.7000">黎巴嫩鎊</option><option value="南非蘭德-11.9658">南非蘭德</option><option value="埃及鎊-17.5350">埃及鎊</option><option value="奈及利亞第納爾-113.9600">奈及利亞第納爾</option><option value="迦納塞地-4.4041">迦納塞地</option><option value="肯亞先令-101.0500">肯亞先令</option><option value="摩洛哥迪拉姆-9.1805">摩洛哥迪拉姆</option><option value="義大利里拉-1576.0000">義大利里拉</option><option value="西班牙比塞塔-135.4400">西班牙比塞塔</option><option value="葡萄牙埃斯庫多-163.2000">葡萄牙埃斯庫多</option><option value="波蘭羅提-3.4301">波蘭羅提</option><option value="克羅埃西亞庫納-6.0524">克羅埃西亞庫納</option><option value="瑞士法郎-0.9516">瑞士法郎</option><option value="瑞典克朗-8.1936">瑞典克朗</option><option value="保加利亞列弗-1.5900">保加利亞列弗</option><option value="委內瑞拉博利瓦-36558.0000">委內瑞拉博利瓦</option><option value="阿根廷披索-20.1590">阿根廷披索</option><option value="秘魯新索爾-3.2640">秘魯新索爾</option><option value="哥倫比亞披索-2854.5000">哥倫比亞披索</option><option value="玻利維亞諾-6.8600">玻利維亞諾</option><option value="牙買加元-127.1000">牙買加元</option><option value="百慕達元-1.0000">百慕達元</option><option value="拉脫維亞拉特-0.5078">拉脫維亞拉特</option><option value="立陶宛利達-2.8345">立陶宛利達</option><option value="澳門帕塔卡-8.0724">澳門帕塔卡</option><option value="寮國基普-8279.0000">寮國基普</option><option value="緬甸緬元-1338.0000">緬甸緬元</option><option value="印度盧比-65.0500">印度盧比</option><option value="巴基斯坦盧比-110.4700">巴基斯坦盧比</option><option value="斯里蘭卡盧比-155.9500">斯里蘭卡盧比</option><option value="孟加拉塔卡-82.8900">孟加拉塔卡</option><option value="辛巴威元-321.0000">辛巴威元</option><option value="法國法郎-5.3399">法國法郎</option><option value="奧地利先令-11.2010">奧地利先令</option><option value="芬蘭馬克-4.8402">芬蘭馬克</option><option value="愛爾蘭鎊-1.5597">愛爾蘭鎊</option><option value="希臘德拉克馬-277.3900">希臘德拉克馬</option><option value="菲律賓披索-51.9000">菲律賓披索</option><option value="荷蘭盾-1.7939">荷蘭盾</option><option value="匈牙利佛林特-252.7400">匈牙利佛林特</option><option value="俄羅斯盧布-57.5130">俄羅斯盧布</option><option value="土耳其里拉-3.9194">土耳其里拉</option><option value="羅馬尼亞列伊-3.7960">羅馬尼亞列伊</option><option value="巴拿馬巴爾博亞-1.0000">巴拿馬巴爾博亞</option><option value="突尼西亞第納爾-2.4290">突尼西亞第納爾</option><option value="阿曼裏亞爾-0.3849">阿曼裏亞爾</option><option value="坦尚尼亞先令-2248.0000">坦尚尼亞先令</option><option value="挪威克朗-7.7126">挪威克朗</option><option value="波札那普拉-0.1045">波札那普拉</option>
</select>
<label>可換</label>
<select name="Dollar2">
    <option value="歐元-0.8141">歐元</option><option value="韓元-1069.0000">韓元</option><option value="星元-1.3173">星元</option><option value="馬來西亞林吉特-3.9070">馬來西亞林吉特</option><option value="台幣-29.2310">台幣</option><option selected=selected value="美元-1">美元</option><option value="泰銖-31.2200">泰銖</option><option value="印尼盾-13743.0000">印尼盾</option><option value="越南盾-22763.0000">越南盾</option><option value="英鎊-0.7173">英鎊</option><option value="澳元-1.2963">澳元</option><option value="紐元-1.3865">紐元</option><option value="離岸人民幣-6.3229">離岸人民幣</option><option value="港幣-7.8430">港幣</option><option value="人民幣-6.3299">人民幣</option><option value="加元-1.3095">加元</option><option value="墨西哥披索-18.6837">墨西哥披索</option><option value="巴拉圭瓜拉尼-5520.0000">巴拉圭瓜拉尼</option><option value="日元-105.9760">日元</option><option value="哈薩克騰格-322.5100">哈薩克騰格</option><option value="沙烏地利雅爾-3.7499">沙烏地利雅爾</option><option value="索馬利先令-565.0000">索馬利先令</option><option value="蒙古圖格里克-2389.0000">蒙古圖格里克</option><option value="阿聯迪拉姆-3.6725">阿聯迪拉姆</option><option value="模里西斯盧比-33.0500">模里西斯盧比</option><option value="丹麥克朗-6.0597">丹麥克朗</option><option value="烏拉圭披索-28.3500">烏拉圭披索</option><option value="冰島克朗-99.5000">冰島克朗</option><option value="德國馬克-1.5921">德國馬克</option><option value="比利時法郎-32.8300">比利時法郎</option><option value="古巴披索-1.0000">古巴披索</option><option value="瓜地馬拉格查爾-7.3360">瓜地馬拉格查爾</option><option value="巴西里爾-3.2804">巴西里爾</option><option value="智利披索-608.2300">智利披索</option><option value="捷克克魯-20.6570">捷克克魯</option><option value="巴林第納爾-0.3768">巴林第納爾</option><option value="卡達裏亞爾-3.6398">卡達裏亞爾</option><option value="以色列謝克爾-3.4530">以色列謝克爾</option><option value="約旦第納爾-0.7065">約旦第納爾</option><option value="科威特第納爾-0.2996">科威特第納爾</option><option value="黎巴嫩鎊-1505.7000">黎巴嫩鎊</option><option value="南非蘭德-11.9658">南非蘭德</option><option value="埃及鎊-17.5350">埃及鎊</option><option value="奈及利亞第納爾-113.9600">奈及利亞第納爾</option><option value="迦納塞地-4.4041">迦納塞地</option><option value="肯亞先令-101.0500">肯亞先令</option><option value="摩洛哥迪拉姆-9.1805">摩洛哥迪拉姆</option><option value="義大利里拉-1576.0000">義大利里拉</option><option value="西班牙比塞塔-135.4400">西班牙比塞塔</option><option value="葡萄牙埃斯庫多-163.2000">葡萄牙埃斯庫多</option><option value="波蘭羅提-3.4301">波蘭羅提</option><option value="克羅埃西亞庫納-6.0524">克羅埃西亞庫納</option><option value="瑞士法郎-0.9516">瑞士法郎</option><option value="瑞典克朗-8.1936">瑞典克朗</option><option value="保加利亞列弗-1.5900">保加利亞列弗</option><option value="委內瑞拉博利瓦-36558.0000">委內瑞拉博利瓦</option><option value="阿根廷披索-20.1590">阿根廷披索</option><option value="秘魯新索爾-3.2640">秘魯新索爾</option><option value="哥倫比亞披索-2854.5000">哥倫比亞披索</option><option value="玻利維亞諾-6.8600">玻利維亞諾</option><option value="牙買加元-127.1000">牙買加元</option><option value="百慕達元-1.0000">百慕達元</option><option value="拉脫維亞拉特-0.5078">拉脫維亞拉特</option><option value="立陶宛利達-2.8345">立陶宛利達</option><option value="澳門帕塔卡-8.0724">澳門帕塔卡</option><option value="寮國基普-8279.0000">寮國基普</option><option value="緬甸緬元-1338.0000">緬甸緬元</option><option value="印度盧比-65.0500">印度盧比</option><option value="巴基斯坦盧比-110.4700">巴基斯坦盧比</option><option value="斯里蘭卡盧比-155.9500">斯里蘭卡盧比</option><option value="孟加拉塔卡-82.8900">孟加拉塔卡</option><option value="辛巴威元-321.0000">辛巴威元</option><option value="法國法郎-5.3399">法國法郎</option><option value="奧地利先令-11.2010">奧地利先令</option><option value="芬蘭馬克-4.8402">芬蘭馬克</option><option value="愛爾蘭鎊-1.5597">愛爾蘭鎊</option><option value="希臘德拉克馬-277.3900">希臘德拉克馬</option><option value="菲律賓披索-51.9000">菲律賓披索</option><option value="荷蘭盾-1.7939">荷蘭盾</option><option value="匈牙利佛林特-252.7400">匈牙利佛林特</option><option value="俄羅斯盧布-57.5130">俄羅斯盧布</option><option value="土耳其里拉-3.9194">土耳其里拉</option><option value="羅馬尼亞列伊-3.7960">羅馬尼亞列伊</option><option value="巴拿馬巴爾博亞-1.0000">巴拿馬巴爾博亞</option><option value="突尼西亞第納爾-2.4290">突尼西亞第納爾</option><option value="阿曼裏亞爾-0.3849">阿曼裏亞爾</option><option value="坦尚尼亞先令-2248.0000">坦尚尼亞先令</option><option value="挪威克朗-7.7126">挪威克朗</option><option value="波札那普拉-0.1045">波札那普拉</option>
</select>
<input type="button" onclick="GoExchange(frmCurr.myDollar.value,frmCurr.Dollar1,frmCurr.Dollar2);" value="GO" class="srchbtn" />
</div>
<div id="cur_result" class="count" style="display:none;"></div>
</form>
</div>
<!-- 匯率計算:end -->
<!-- 外匯看盤室:start -->

<!-- 鉅亨外匯教室:start -->
<div class="exchange">
<ul class="hd tagonly"><li class="current"><a href="http://traderoom.cnyes.com/global/forex.aspx" title="外匯看盤室">外匯看盤室</a></li></ul>
<em class="linkrt"><a href="http://www.cnyes.com/forex/major.aspx"title="主要匯價">主要匯價</a><a href="http://www.cnyes.com/MONEY/BankMoneyExchange/Currency/CNY.aspx"title="銀行換匯">銀行換匯</a></em>
<div class="chartex">
<div class="tags">
<em id="chartex_tab_0" class="current"><a onmouseover="javascript:switchTab('chartex', 0, 3)" href="http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/TWD&rate=exchange" title="台幣">台幣</a></em>
<em id="chartex_tab_1"><a onmouseover="javascript:switchTabL('chartex', 1, 3)" href="http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/JPY&rate=exchange" title="日圓">日圓</a></em>
<em id="chartex_tab_2"><a onmouseover="javascript:switchTabL('chartex', 2, 3)" href="http://www.cnyes.com/forex/html5chart.aspx?fccode=EUR/USD&rate=exchange" title="歐元">歐元</a></em>
</div><!-- tags:end -->
<div id="chartex_0" class="disyshow"><a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/TWD&rate=exchange" title="台幣"><img src="//chart.cnyes.com/intraday/am/TW_tftustd_8717.png?636569908883612500" width="150" height="130" alt="美元/台幣" /></a></div><!-- chartex_0:end -->
<div id="chartex_1" class="disyhidn"><a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/JPY&rate=exchange" title="日圓"><img src="//chart.cnyes.com/images/gray.png" data-original="//chart.cnyes.com/intraday/am/XA_jpy_8717.png?636569908883612500" width="150" height="130" alt="美元/日圓" /></a></div><!-- chartex_0:end -->
<div id="chartex_2" class="disyhidn"><a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=EUR/USD&rate=exchange" title="歐元"><img src="//chart.cnyes.com/images/gray.png" data-original="//chart.cnyes.com/intraday/am/XA_EUR_8717.png?636569908883612500" width="150" height="130" alt="歐元/美元" /></a></div><!-- chartex_0:end -->
<span class="atlinks">
<div class="adunit" data-adunit="cnyes_top_word_up" data-dimensions="144x24"></div>
</span>
</div><!-- chartex:end -->
<div class="tabsm">
<table>
<tr>
<th width="45%" class="lt">名稱</th>
<th width="24%" class="rt">現價</th>
<th width="31%" class="rt">升貶</th>
</tr>
<tr>
    <td>
        <a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/TWD&rate=exchange">美元/新台幣</a></td>
    <td class="r rt">
        29.231</td>
    <td class="r rt">
        0.031</td>
</tr>
<tr>
    <td>
        <a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=CNY/TWD&rate=exchange">人民幣/台幣</a></td>
    <td class="g rt">
        4.6179</td>
    <td class="g rt">
        -0.0023</td>
</tr>
<tr>
    <td>
        <a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/CNY&rate=exchange">美元/人民幣</a></td>
    <td class="r rt">
        6.3299</td>
    <td class="r rt">
        0.0098</td>
</tr>
<tr>
    <td>
        <a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/HKD&rate=exchange">美元/港幣</a></td>
    <td class="rt">
        7.8429</td>
    <td class="rt">
        0.0000</td>
</tr>
<tr>
    <td>
        <a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=DX&rate=exchange">美元指數</a></td>
    <td class="r rt">
        90.186</td>
    <td class="r rt">
        0.047</td>
</tr>
<tr>
    <td>
        <a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=EUR/USD&rate=exchange">歐元/美元</a></td>
    <td class="g rt">
        1.2285</td>
    <td class="g rt">
        -0.0020</td>
</tr>
<tr>
    <td>
        <a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/JPY&rate=exchange">美元/日元</a></td>
    <td class="g rt">
        105.98</td>
    <td class="g rt">
        -0.35</td>
</tr>
<tr>
    <td>
        <a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=GBP/USD&rate=exchange">英鎊/美元</a></td>
    <td class="r rt">
        1.3941</td>
    <td class="r rt">
        0.0004</td>
</tr>
<tr>
    <td>
        <a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/CHF&rate=exchange">美元/瑞郎</a></td>
    <td class="r rt">
        0.9516</td>
    <td class="r rt">
        0.0002</td>
</tr>
<tr>
    <td>
        <a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=AUD/USD&rate=exchange">澳幣/美元</a></td>
    <td class="g rt">
        0.7714</td>
    <td class="g rt">
        -0.0084</td>
</tr>

</table>
</div><!-- tabsm:end -->
<!-- 外匯看盤室新聞:start -->
<div class="blank2"></div>
<ul class="list mgbor">
<li><cite class="timeR">12:18</cite><a href="https://news.cnyes.com/news/id/4068214" title="貿易戰疑慮、白宮人事震盪 分析師：美元恐走貶" >貿易戰疑慮、白宮人事震盪 分析師：美元恐走..</a></li>
<li><cite class="timeR">08:07</cite><a href="https://news.cnyes.com/news/id/4068173" title="紐約匯市─經濟數據激勵 美元守住漲幅 連四週收升" >紐約匯市─經濟數據激勵 美元守住漲幅 連四..</a></li>



</ul>
</div>
<!-- 鉅亨外匯教室:end -->
<div class="marketChart">
    <div class="chartBx">
        <div class="tags">
            <em id="chartBx_tab_0" class="current"><a onmouseover="javascript:switchTab('chartBx', 0, 4)" href="#" title="美元指數|人民幣">美元指數|人民幣</a></em>
            <em id="chartBx_tab_1"><a onmouseover="javascript:switchTabL('chartBx', 1, 4)" href="#" title="港幣|韓元">港幣|韓元</a></em>
            <em id="chartBx_tab_2"><a onmouseover="javascript:switchTabL('chartBx', 2, 4)" href="#" title="澳元|加元">澳元|加元</a></em>
            <em id="chartBx_tab_3"><a onmouseover="javascript:switchTabL('chartBx', 3, 4)" href="#" title="瑞郎|英鎊">瑞郎|英鎊</a></em>
        </div><!-- tags:end -->
        
        <div class="tagsContent">
            <div id="chartBx_0" class="disyshow">
                <a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=DX&rate=exchange" title="美元指數"><img src="//chart.cnyes.com/intraday/am/XA_DX_8717.png?636569908883612500" width="149" height="129" alt="美元指數" /></a>
                <a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/CNY&rate=exchange" title="人民幣"><img src="//chart.cnyes.com/intraday/am/XA_CNY_8717.png?636569908883612500" width="149" height="129" alt="人民幣" /></a>
            </div><!-- chartBx_0:end -->
            <div id="chartBx_1" class="disyhidn">
                <a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/HKD&rate=exchange" title="港幣"><img src="//chart.cnyes.com/images/gray.png" data-original="//chart.cnyes.com/intraday/am/XA_HKD_8717.png?636569908883612500" width="149" height="129" alt="港幣" /></a>
                <a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/KRW&rate=exchange" title="韓元"><img src="//chart.cnyes.com/images/gray.png" data-original="//chart.cnyes.com/intraday/am/XA_KRW_8717.png?636569908883612500" width="149" height="129" alt="韓元" /></a>
            </div><!-- chartBx_1:end -->
            <div id="chartBx_2" class="disyhidn">
                <a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/AUD&rate=exchange" title="澳元"><img src="//chart.cnyes.com/images/gray.png" data-original="//chart.cnyes.com/intraday/am/XA_AUD_8717.png?636569908883612500" width="149" height="129" alt="澳元" /></a>
                <a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/CAD&rate=exchange" title="加元"><img src="//chart.cnyes.com/images/gray.png" data-original="//chart.cnyes.com/intraday/am/XA_CAD_8717.png?636569908883612500" width="149" height="129" alt="加元" /></a>
            </div><!-- chartBx_2:end -->
            <div id="chartBx_3" class="disyhidn">
                <a href="http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/CHF&rate=exchange" title="瑞郎"><img src="//chart.cnyes.com/images/gray.png" data-original="//chart.cnyes.com/intraday/am/XA_CHF_8717.png?636569908883612500" width="149" height="129" alt="瑞郎" /></a>
                <a href="http://www.cnyes.com/forex/flashchart.aspx?fccode=GBP/USD&rate=exchange" title="英鎊"><img src="//chart.cnyes.com/images/gray.png" data-original="//chart.cnyes.com/intraday/am/XA_GBP_8717.png?636569908883612500" width="149" height="129" alt="英鎊" /></a>
            </div><!-- chartBx_3:end -->
        </div><!-- tagsContent:end -->
    </div><!-- chartBx:end -->
</div><!-- 盤中圖區:end -->

<!-- 20130823修改:end -->
<!-- 外匯看盤室:end -->
<div class="blank12"></div>
<!-- 新興國家股匯市:start -->

<div class="emerging">
<ul class='hd2'><li class='current'><em><a href='http://www.cnyes.com/global/IndexImmediateQuotedPrice/006/QuotationPrice.aspx' title='新興國家股市'>新興國家股</a><a href='http://www.cnyes.com/forex/globalforexprice.aspx' title='新興國家匯市'>匯市</a></em></li></ul><em class='linkrt'><a href='http://www.cnyes.com/fc/index7pricerate.asp?text=G5_Yld.csv&pagetype=rate&subtype=internationrate' target='_blank' title='國際公債'>國際公債</a><a href='http://money.cnyes.com/StockQ.aspx' target='_blank' title='鉅亨StockQ'>StockQ</a><a href='http://www.cnyes.com/fc/metal/' title='商品期貨'>商品期貨</a></em><div class='tab'><table><tr><th width='32%' class='lt'>名稱</th><th width='18%' class='rt'>最新價</th><th width='18%' class='rt'>漲跌</th><th width='17%' class='rt'>漲%</th><th width='15%' class='rt'>時間</th></tr><tr><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=SG&code=STI' title='新加坡海峽指數'>新加坡海峽指數</a></td><td class='rt g'>3512.14</td><td class='rt g'>-5.59</td><td class='rt g'>-0.16%</td><td class='rt'>17:10</td></tr><tr><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=MY&code=KLCI' title='馬來西亞綜合指數'>馬來西亞綜合</a></td><td class='rt r'>1846.39</td><td class='rt r'>1.12</td><td class='rt r'>0.06%</td><td class='rt'>16:59</td></tr><tr><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=PH&code=PCOMP' title='菲律賓綜合指數'>菲律賓綜合指數</a></td><td class='rt r'>8238.15</td><td class='rt r'>48.14</td><td class='rt r'>0.59%</td><td class='rt'>15:20</td></tr><tr><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=ID&code=JCI' title='印尼綜合指數'>印尼綜合指數</a></td><td class='rt g'>6304.95</td><td class='rt g'>-16.95</td><td class='rt g'>-0.27%</td><td class='rt'>17:00</td></tr><tr><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=TH&code=SET' title='泰國綜合指數'>泰國綜合指數</a></td><td class='rt g'>1811.76</td><td class='rt g'>-4.32</td><td class='rt g'>-0.24%</td><td class='rt'>18:08</td></tr><tr><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=VN&code=VNIND' title='越南證交所'>越南證交所</a></td><td class='rt r'>1150.19</td><td class='rt r'>11.43</td><td class='rt r'>1%</td><td class='rt'>15:48</td></tr><tr><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=IN&code=BSE30' title='印度BSE30指數'>印度BSE30</a></td><td class='rt g'>33176</td><td class='rt g'>-509.54</td><td class='rt g'>-1.51%</td><td class='rt'>18:00</td></tr><tr><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=RU&code=RTSI' title='俄羅斯RTS指數'>俄羅斯RTS</a></td><td class='rt r'>1254.29</td><td class='rt r'>7.01</td><td class='rt r'>0.56%</td><td class='rt'>23:51</td></tr><tr><td><a href='http://www.cnyes.com/global/astock/flashchart.aspx?area=BR&code=IBOV' title='巴西Bovespa指數'>巴西Bovespa</a></td><td class='rt g'>84886.49</td><td class='rt g'>-41.71</td><td class='rt g'>-0.05%</td><td class='rt'>06:20</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/KRW&rate=exchange' title='美元/韓元'>美元/韓元</a></td><td class='rt r'>1069</td><td class='rt r'>4</td><td class='rt r'>0.38%</td><td class='rt'>03:20</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=TWD/KRW&rate=exchange' title='台幣/韓元'>台幣/韓元</a></td><td class='rt r'>36.5708</td><td class='rt r'>0.0982</td><td class='rt r'>0.27%</td><td class='rt'>03:20</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=TWD/JPY&rate=exchange' title='台幣/日圓'>台幣/日圓</a></td><td class='rt g'>3.6255</td><td class='rt g'>-0.0159</td><td class='rt g'>-0.44%</td><td class='rt'>03:20</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=CNY/HKD&rate=exchange' title='人民幣/港幣'>人民幣/港幣</a></td><td class='rt g'>1.239</td><td class='rt g'>-0.0016</td><td class='rt g'>-0.13%</td><td class='rt'>03:20</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=HKD/TWD&rate=exchange' title='港幣/台幣'>港幣/台幣</a></td><td class='rt r'>3.727</td><td class='rt r'>0.003</td><td class='rt r'>0.08%</td><td class='rt'>03:20</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=MYR/TWD&rate=exchange' title='馬幣/台幣'>馬幣/台幣</a></td><td class='rt r'>7.4817</td><td class='rt r'>0.0289</td><td class='rt r'>0.39%</td><td class='rt'>03:20</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/MYR&rate=exchange' title='美元/馬幣'>美元/馬幣</a></td><td class='rt g'>3.907</td><td class='rt g'>-0.011</td><td class='rt g'>-0.28%</td><td class='rt'>05:13</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=THB/TWD&rate=exchange' title='泰銖/台幣'>泰銖/台幣</a></td><td class='rt r'>0.9363</td><td class='rt r'>0.0007</td><td class='rt r'>0.07%</td><td class='rt'>03:20</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/THB&rate=exchange' title='美元/泰銖'>美元/泰銖</a></td><td class='rt r'>31.22</td><td class='rt r'>0.01</td><td class='rt r'>0.03%</td><td class='rt'>05:13</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/SGD&rate=exchange' title='美元/星元'>美元/星元</a></td><td class='rt r'>1.3173</td><td class='rt r'>0.0038</td><td class='rt r'>0.29%</td><td class='rt'>05:20</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=SGD/TWD&rate=exchange' title='星元/台幣'>星元/台幣</a></td><td class='rt g'>22.1901</td><td class='rt g'>-0.0406</td><td class='rt g'>-0.18%</td><td class='rt'>03:20</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/INR&rate=exchange' title='美元/印度盧比'>美元/印度盧比</a></td><td class='rt r'>65.05</td><td class='rt r'>0.0004</td><td class='rt r'>0%</td><td class='rt'>03:19</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/RUB&rate=exchange' title='美元/俄羅斯盧布'>美元/俄羅斯盧布</a></td><td class='rt r'>57.513</td><td class='rt r'>0.1162</td><td class='rt r'>0.2%</td><td class='rt'>05:20</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/BRL&rate=exchange' title='美元/巴西里爾'>美元/巴西里爾</a></td><td class='rt g'>3.2804</td><td class='rt g'>-0.0054</td><td class='rt g'>-0.16%</td><td class='rt'>05:00</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/PHP&rate=exchange' title='美元/菲律賓披索'>美元/菲律賓披索</a></td><td class='rt g'>51.9</td><td class='rt g'>-0.24</td><td class='rt g'>-0.46%</td><td class='rt'>05:13</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/IDR&rate=exchange' title='美元/印尼盾'>美元/印尼盾</a></td><td class='rt g'>13743</td><td class='rt g'>-2</td><td class='rt g'>-0.01%</td><td class='rt'>05:13</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/MXN&rate=exchange' title='美元/墨西哥披索'>美元/墨西哥披索</a></td><td class='rt g'>18.6837</td><td class='rt g'>-0.0106</td><td class='rt g'>-0.06%</td><td class='rt'>04:59</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/VND&rate=exchange' title='美元/越南盾'>美元/越南盾</a></td><td class='rt g'>22763</td><td class='rt g'>-3</td><td class='rt g'>-0.01%</td><td class='rt'>05:13</td></tr><tr><td><a href='http://www.cnyes.com/forex/html5chart.aspx?fccode=USD/ZAR&rate=exchange' title='美元/南非蘭德'>美元/南非蘭德</a></td><td class='rt r'>11.9658</td><td class='rt r'>0.0704</td><td class='rt r'>0.59%</td><td class='rt'>04:59</td></tr></table></div>
</div>
<!-- 新興國家股匯市:end -->
<div class="blank12"></div>


<!-- 全球休市市場:start -->
    <div class="emerging">
<ul class="hd">
<li id="rest_tab_0" class="current"><a onmouseover="javascript:switchTab('rest', 0, 2)" href="http://www.cnyes.com/economy/indicator/GlobalRest/GlobalRest_Major.aspx?id=8&lv=0&code=TWSE" title="全球休市市場">
    全球休市市場</a></li>
<li id="rest_tab_1"><a onmouseover="javascript:switchTab('rest', 1, 2)" href="#" title="交易所緊急通告">
    交易所緊急通告</a></li>    
</ul>
    <div class="bd">
        <div id="rest_0" class="disyshow">
					<div class="tab">
<table cellpadding="0" cellspacing="0"><tr><td style="width: 60px;">3/19(一)</td><td><a href="http://www.cnyes.com/economy/indicator/GlobalRest/GlobalRest_Major.aspx?code=EXBOL&id=8&lv=0">墨西哥</a></td></tr><tr><td style="width: 60px;">3/20(二)</td><td>無</td></tr><tr><td style="width: 60px;">3/21(三)</td><td><a href="http://www.cnyes.com/economy/indicator/GlobalRest/GlobalRest_Major.aspx?code=NKY&id=8&lv=0">日本</a>, 
<a href="http://www.cnyes.com/economy/indicator/GlobalRest/GlobalRest_Major.aspx?code=ZA&id=8&lv=0">南非</a></td></tr><tr><td style="width: 60px;">3/22(四)</td><td>無</td></tr><tr><td style="width: 60px;">3/23(五)</td><td><a href="http://www.cnyes.com/economy/indicator/GlobalRest/GlobalRest_Major.aspx?code=PK&id=8&lv=0">巴基斯坦</a></td></tr></table>
					</div>
        </div>
        <div id="rest_1" class="disyhidn">
        <ul class="list mgbor5">



        </ul>    
        </div>
    </div>
    </div>
<!-- 全球休市市場:end -->
<div class="blank12"></div>
<!--鉅亨訊息-->

<div class="fb-like-box" data-href="//www.facebook.com/cnYES" data-width="300" data-height="210" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false" data-show-border="true"></div>

</div><!-- colR:end -->

</div><!-- container:end -->


<div id="cnyes-footer-wrapper" class="theme-footer-wrapper" data-reactroot="" data-reactid="1" data-react-checksum="-920796236"><footer class="main-footer" data-reactid="2"><div class="logo" data-reactid="3"><a href="/" data-reactid="4"></a></div><div class="nav" data-reactid="5"><nav data-reactid="6"><a href="http://www.cnyes.com/cnyes_about/cnyes_about.html" target="_blank" rel="noopener noreferrer" data-reactid="7">關於我們</a><a href="http://www.cnyes.com/cnyes_about/cnyes_AD01.html" target="_blank" rel="noopener noreferrer" data-reactid="8">廣告服務</a><a href="http://www.cnyes.com/cnyes_about/cnyes_pas01.html" target="_blank" rel="noopener noreferrer" data-reactid="9">金融資訊元件</a><a href="http://www.cnyes.com/cnyes_about/cnyes_ctcUsTpe.html" target="_blank" rel="noopener noreferrer" data-reactid="10">聯絡我們</a><a href="http://www.104.com.tw/jobbank/custjob/index.php?r=cust&amp;j=5e6042253446402330683b1d1d1d1d5f2443a363189j01" target="_blank" rel="noopener noreferrer" data-reactid="11">徵才</a><a href="http://www.cnyes.com/cnyes_about/site_map.html" target="_blank" rel="noopener noreferrer" data-reactid="12">網站地圖</a><a href="http://www.cnyes.com/cnyes_about/cnyes_sos01.html" target="_blank" rel="noopener noreferrer" data-reactid="13">法律聲明</a></nav><small class="copyright" data-reactid="14"><!-- react-text: 15 -->© Copyright 2000-<!-- /react-text --><!-- react-text: 16 -->2017<!-- /react-text --><!-- react-text: 17 --> cnYES.com All rights reserved. 未經授權 不得轉載<!-- /react-text --></small><span class="statement" data-reactid="18"><a href="https://news.cnyes.com/news/id/3919817" target="_blank" rel="noopener noreferrer" data-reactid="19">鉅亨網重大聲明</a></span></div><div class="socials" data-reactid="20"><div class="social-item" data-reactid="21"><div class="title" data-reactid="22">粉 絲 團</div><a class="social-icon cnyes-media-facebook" href="https://www.facebook.com/cnYES/" rel="noopener noreferrer" target="_blank" data-reactid="23">粉 絲 團</a></div><div class="social-item" data-reactid="24"><div class="title" data-reactid="25">鉅亨網Line</div><a class="social-icon cnyes-media-line" href="https://line.me/ti/p/@ZLU0489G" rel="noopener noreferrer" target="_blank" data-reactid="26">鉅亨網Line</a></div><div class="social-item" data-reactid="27"><div class="title" data-reactid="28">鉅亨網APP</div><a class="social-icon cnyes-media-app" href="http://www.cnyes.com/app?utm_source=cnyes&amp;utm_medium=desktop&amp;utm_campaign=desktop_footer" rel="noopener noreferrer" target="_blank" data-reactid="29">鉅亨網APP</a></div></div></footer></div>
<!-- footer:end -->

<!-- 設為首頁:start -->
<div class="addhome" id="homedt_0" style="z-index:2;display:none;">
<div class="hbox">
<div class="bd">
<h5>要將您的首頁設定為</h5>
<cite class="close"><a onclick="document.getElementById('homedt_0').style.display = 'none';" href="javascript:;"></a></cite>
<div class="blank8"></div>
<form action="#" method="post" id="f1" name="f1">
<ul>
<li><input name="choose" type="radio" onclick="javascript:SH('//www.cnyes.com/',this);" /><a href="/">鉅亨首頁</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://so.cnyes.com/Default.aspx',this);" /><a href="http://so.cnyes.com/Default.aspx">全財經搜尋</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://news.cnyes.com/',this);" /><a href="http://news.cnyes.com/">新聞中心</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://news.cnyes.com/headline/list.shtml',this);" /><a href="http://news.cnyes.com/headline/list.shtml">頭條新聞</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://news.cnyes.com/rollnews/list.shtml',this);" /><a href="http://news.cnyes.com/rollnews/list.shtml">新聞總覽</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://news.cnyes.com/express/list.shtml',this);" /><a href="http://news.cnyes.com/express/list.shtml">新聞快報</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://news.cnyes.com/tw_stock/list.shtml',this);" /><a href="http://news.cnyes.com/tw_stock/list.shtml">台股新聞</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://news.cnyes.com/us_stock/list.shtml',this);" /><a href="http://news.cnyes.com/us_stock/list.shtml">美股新聞</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://news.cnyes.com/sh_stock/list.shtml',this);" /><a href="http://news.cnyes.com/sh_stock/list.shtml">滬深股新聞</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://news.cnyes.com/hk_stock/list.shtml',this);" /><a href="http://news.cnyes.com/hk_stock/list.shtml">港股新聞</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://news.cnyes.com/forex/list.shtml',this);" /><a href="http://news.cnyes.com/forex/list.shtml">外匯新聞</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/report/',this);" /><a href="http://www.cnyes.com/report/">研究報告</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://mag.cnyes.com/',this);" /><a href="http://mag.cnyes.com/">雜誌</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/twstock/',this);" /><a href="http://www.cnyes.com/twstock/">台股</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/twstock/traderoom.aspx',this);" /><a href="http://www.cnyes.com/twstock/traderoom.aspx">台股看盤室</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/presh/',this);" /><a href="http://www.cnyes.com/presh/">興櫃</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/chn/stockcenter/index_pre.htm',this);" /><a href="http://www.cnyes.com/chn/stockcenter/index_pre.htm">未上市</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/twfutures/',this);" /><a href="http://www.cnyes.com/twfutures/">台期指</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/chn/stockcenter/index_option.htm',this);" /><a href="http://www.cnyes.com/chn/stockcenter/index_option.htm">選擇權</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/twstock/warrant/',this);" /><a href="http://www.cnyes.com/twstock/warrant/">權證</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/usastock/',this);" /><a href="http://www.cnyes.com/chn/stockcenter/index_usastock.htm">美股</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/hkstock/',this);" /><a href="http://www.cnyes.com/hkstock/">港股</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/shstock/',this);" /><a href="http://www.cnyes.com/shstock/">滬深股</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/global/',this);" /><a href="http://www.cnyes.com/global/">國際股</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/forex/',this);" /><a href="http://www.cnyes.com/forex/">外匯</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/futures/',this);" /><a href="http://www.cnyes.com/futures/">期貨</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/gold/',this);" /><a href="http://www.cnyes.com/glod/">黃金</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/bond/',this);" /><a href="http://www.cnyes.com/bond/">債券</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/economy/macro/',this);" /><a href="http://www.cnyes.com/economy/macro/">宏觀</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/money/',this);" /><a href="http://www.cnyes.com/money/">理財</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('//fund.cnyes.com/',this);" /><a href="http://fund.cnyes.com/">基金</a></li>
<!--<li><input name="choose" type="radio" onclick="javascript:SH('http://afund.cnyes.com/cn/',this);" /><a href="http://afund.cnyes.com/cn/">A股基金</a></li>-->
<li><input name="choose" type="radio" onclick="javascript:SH('http://www.cnyes.com/globalinvest/',this);" /><a href="http://www.cnyes.com/globalinvest/">寰宇投資</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://traderoom.cnyes.com/global/index.aspx',this);" /><a href="http://traderoom.cnyes.com/global/index.aspx">全球看盤</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('http://money.cnyes.com/StockQ.aspx',this);" /><a href="http://money.cnyes.com/StockQ.aspx">StockQ</a></li>
<li><input name="choose" type="radio" onclick="javascript:SH('//house.cnyes.com/',this);" /><a href="//house.cnyes.com/">房地產</a></li>
<!--<li><input name="choose" type="radio" onclick="javascript:SH('http://fashion.cnyes.com/',this);" /><a href="http://fashion.cnyes.com/">時尚</a></li>-->
<li><input name="choose" type="radio" onclick="javascript:SH('http://blog.cnyes.com/',this);" /><a href="http://blog.cnyes.com/">Blog</a></li>
<!--<li><input name="choose" type="radio" onclick="javascript:SH('http://bar.cnyes.com/cn/',this);" /><a href="http://bar.cnyes.com/">鉅亨吧</a></li>-->
</ul>
</form>
</div><!-- bd:end -->
</div>
</div>
<!-- addhome:end -->
<script type="text/javascript" src="//chart.cnyes.com/js/scrolltopcontrol.js"></script>


<script type="text/javascript">
function switchTabA(tab_title, pst)
{
  document.getElementById('homedt_0').style.display = '';
}

function SH(setURL,me)
  {
  if (document.all){
	  document.body.style.behavior='url(#default#homepage)';
	  document.body.setHomePage(setURL);
	}  
 	document.getElementById('homedt_0').style.display = 'none';
  }  
</script>
  
<script type="text/javascript">
<!--
var city_area = eval ("(" + eval("CityArea") + ")");
$(document).ready(function(){
    for (var i=0; i<city_area.length; i++)
    {
        var op1 = $("<option>").attr("value", city_area[i][0].cid).text(city_area[i][0].cname);
        var op2 = op1.clone();
        var op3 = op1.clone();
        if (city_area[i][0].cid > 0 && city_area[i][0].cid < 26)
        {
            op1.appendTo("#SearchCity1");
            AddArea(1, 1);
        }
        op2.appendTo("#SearchCity2");
        if (city_area[i][0].cid < 26)
            op3.appendTo($("select[id*='SearchCity3']"));
        if (i==0)
            AddArea(i, 7);
    }
    $("#SearchCity1").bind("change", function(){
        AddArea($(this)[0].selectedIndex + 1, 1);
    });
    $("#SearchCity2").bind("change", function(){
        AddArea($(this)[0].selectedIndex, 2);
    });
    for (var i=0; i<LevelGround.length; i++)
    {
        var op1 = $("<option>").attr("value", LevelGround[i].val).text(LevelGround[i].txt);
        var op2 = op1.clone();
        op1.appendTo("#SearchLevelground1");
        op2.appendTo("#SearchLevelground2");
    }
});

//-->
</script>


<div id="fb-root"></div>
<script type="text/javascript" src="//chart.cnyes.com/js/F8.js"></script>
<!-- Start Crazyegg Tag -->
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0018/4950.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script> 
<!-- End Crazyegg Tag -->
<!-- Start diamond chart -->
<script type="text/javascript" src="https://www.google.com/jsapi"></script>
<!--<script type="text/javascript" src="//www.cnyes.com/diamond/js/chart_idx_home.js"></script>-->
<!-- End diamond chart -->
<script>
$('img').lazyload();
</script>
</body>
</html>
<!-- CrazyAD: -->

<!--tear webHomePage ok!-->

<!-- PM marting test 20151204 功能：主要是每分鐘會自動重load 小圖的部份: -->

<!-- PM marting test 20151204 功能：主要是每分鐘會自動重load 小圖的部份: -->

<!-- 20151230 此功能是同步 股市台灣加權 tick為00 -->
<script type="text/javascript">
    $.ajax({
        url: "//www.cnyes.com/asp/v8/updateIndextbQTSE013.aspx",
        type: "POST",
        dataType: 'text',

        success: function (msg) {
            $('#info_0 tbody tr:eq(6) td').each(function (i) {
                if (i != 1) {
                    var _data = msg.split(',');

                    if (i == 0) {
                        $(this).html(_data[i]);
                    }
                    else if (i == 2 || i == 3 || i == 4) {
                        $(this).html(_data[i - 1]);
                        $(this).prop("class", _data[5]);
                    }
                    else if (i == 5) {
                        $(this).html(_data[i - 1]);
                    }
                }
            });
        },
        error: function (xhr, ajaxOptions, thrownError) {

        }
    });
</script>
<!-- 20151230 此功能是同步 股市台灣加權 tick為00 -->


<!-- 20160419 浮水印-->
<div id="adLayer" style="position: absolute; right: 0; top: 0;display:none;" onmouseover="clearInterval(interval)" onmouseout="interval = setInterval('moveAD()', delay)" align="right">
    <a href="http://campaign.cnyes.com/Aurealestate/" target="_blank" onmouseover="SetImageStop();" onmouseout="SetImageStart();"><img border="0" src="//www.cnyes.com/images/80x60.jpg?20171113" id="ADImage"></a>
</div>
<script type="text/javascript">
    var _rsCI = "tw-cnyes";
    var _rsCG = "0";
    var _rsDN = "//secure-sg.imrworldwide.com/";
    var _rsCC = 0;
    var _rsSE = 1;
    var _rsSM = 1;
    var cHeight = 0;
    var step = 1;
    var delay = 50;
    var height = 0;
    var Hoffset = 0;
    var yon = 0;
    var pause = true;
    var interval;
    var ADImage = document.getElementById("ADImage");
    document.getElementById("adLayer").style.top = cHeight + "px";
    function moveAD() {
        height = document.documentElement.clientHeight;
        Hoffset = document.getElementById('adLayer').offsetHeight;
        document.getElementById('adLayer').style.top = cHeight + document.documentElement.scrollTop + "px";
        if (yon) {
            cHeight = cHeight + step;
        }
        else {
            cHeight = cHeight - step;
        }
        if (cHeight < 0) {
            yon = 1;
            cHeight = 0;
        }
        if (cHeight >= (height - Hoffset)) {
            yon = 0;
            cHeight = (height - Hoffset);
        }
    }
    function start() {
        document.getElementById('adLayer').style.display = "";
        interval = setInterval('moveAD()', delay);
    }
    function SetImageStop() {
        ADImage.src = "//www.cnyes.com/images/120x120.jpg?20171113"
    }
    function SetImageStart() {
        ADImage.src = "//www.cnyes.com/images/80x60.jpg?20171113"
    }


    var dateFrom = "11/13/2017"; //開始
    var dateTo = "11/14/2017"; //結束
    var todaysDate = new Date();
    var dateCheck = convertDate(todaysDate);

    var d1 = dateFrom.split("/");
    var d2 = dateTo.split("/");
    var c = dateCheck.split("/");

    var from = new Date(d1[2], parseInt(d1[1]) - 1, d1[0]);  // -1 because months are from 0 to 11
    var to = new Date(d2[2], parseInt(d2[1]) - 1, d2[0]);
    var check = new Date(c[2], parseInt(c[1]) - 1, c[0]);

    if (dateCheck >= dateFrom && dateCheck <= dateTo || window.location.href == 'https://www.cnyes.com/?id=test') {
        start();
    }
    function convertDate(date) {
        var yyyy = date.getFullYear().toString();
        var mm = (date.getMonth() + 1).toString();
        var dd = date.getDate().toString();

        var mmChars = mm.split('');
        var ddChars = dd.split('');

        return (mmChars[1] ? mm : "0" + mmChars[0]) + '/' + (ddChars[1] ? dd : "0" + ddChars[0]) + '/' + yyyy;
    }
</script>
<!-- 20160419 浮水印 -->





<!--ga impression test -->
<script type="text/javascript">
     ga('require', 'impressionTracker')
     var impressionID = [] ;

     //左側-熱門投資講座
     jQuery(".hotcourse div[id^='cyclass']").each(function(index) {
         impressionID.push(this.id);
     });
     //左側-全球房產
     jQuery(".abroad_estate div[id^='estate_countrytab']").each(function(index) {
         impressionID.push(this.id);
     });
     //左側-基金經理人
     jQuery(".fundRank div[id^='fdrank']").each(function(index) {
         impressionID.push(this.id);
     });
     //左側-熱門報告
     jQuery(".repts div[id^='report']").each(function(index) {
         impressionID.push(this.id);
     });
     //左側-熱門文章
     jQuery(".cnyesblog div[id^='cyblog']").each(function(index) {
         impressionID.push(this.id);
     });
     //左側-亞歐科技
     jQuery(".GlobalHot div[id^='GlobalHot']").each(function(index) {
         impressionID.push(this.id);
     });
     //左側-股市
     jQuery(".information div[id^='info']").each(function(index) {
         impressionID.push(this.id);
     });
     //左側-亞洲
     jQuery(".globalchart div[id^='crtg']").each(function(index) {
         impressionID.push(this.id);
     });
     //右側-熱門投資
     jQuery(".invest div[id^='invest']").each(function(index) {
         impressionID.push(this.id);
     });
     //右側-集中
     jQuery(".chartsd div[id^='crtsd']").each(function(index) {
         impressionID.push(this.id);
     });
     //右側-銀行外匯
     jQuery(".bank div[id^='bank']").each(function(index) {
         impressionID.push(this.id);
     });
     //右側-外匯看盤
     jQuery(".exchange div[id^='chartex']").each(function(index) {
         impressionID.push(this.id);
     });
     //右側-美元指數
     jQuery(".marketChart div[id^='chartBx']").each(function(index) {
         impressionID.push(this.id);
     });
     //右側-全球休市市場
     jQuery(".emerging div[id^='rest']").each(function(index) {
         impressionID.push(this.id);
     });
     ga('impressionTracker:observeElements', impressionID);
</script>
<!--ga impression test -->

<script type="text/javascript" src="//chart.cnyes.com/js/newsletter.js"></script>

<!-- 20180118 浮水印廣告 by leo -->
<script type="text/javascript" src="//chart.cnyes.com/js/floating.js"></script>
<div id ="floating_op" style="position: fixed;display: none;top:20%;right:3%;">
<div id ="floating" class="adunit" data-adunit="cnyes_top_floating"  data-dimensions="80x60"></div>
</div>
<!-- 20180118 浮水印廣告 -->