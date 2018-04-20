<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN"
"http://www.w3.org/TR/html4/strict.dtd">
<html lang="ja">
<head>
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Language" content="ja" />
<meta name="keywords" content="乗り換え案内,経路検索,hyper,電車,ハイパーダイヤ,ハイパー,通勤交通費,出張,上海地下鉄,声でハイパーダイヤ">
<meta name="description" content="「ハイパーダイヤ」は路線情報を検索するサイトです。日本語だけでなく英語・中国語にも対応。「上海地下鉄版」や「電車で行くゴルフ場検索」も備えています。また、路線検索機能を利用した旅費精算システムもご提供しています。">
<link rel="alternate" type="application/rss+xml" title="ハイパーダイヤ 新着情報" href="rss.xml" />
<meta name="verify-v1" content="3FAo+CelsXcQ6SCo42/+ISaUirr0cy5gvoxvwsExqVg=" />
<meta name="google-site-verification" content="2VzVoPtSnGNO_fDLjULt6h-geNsGRilB2UAm1GhwXhg" />
<META name="y_key" content="7c5c67906e74948e">
<title>HyperDia | 乗換案内 路線検索 時刻表 旅費精算 通勤費 ダイヤ作成なら</title>
<link rel="shortcut icon" href="favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="icon" href="favicon.ico" type="image/vnd.microsoft.icon" />
<style type="text/css" media="all">
<!--
@import "css/cookiestip.css";
// -->
</style>
<link rel="stylesheet" href="css/screen.css" type="text/css" media="screen,print">
<link rel="stylesheet" href="css/lib/ie.css" type="text/css" media="screen">


<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<script type="text/javascript" src="./js/lib/prototype.js" charset="UTF-8"></script>
<script type="text/javascript" src="./js/lib/completion.js" charset="UTF-8"></script>
<script type="text/javascript" src="./js/lib/argument_manager.js" charset="UTF-8"></script>
<script type="text/javascript" src="./js/lib/styleswitcher.js" charset="UTF-8"></script>
<script type="text/javascript" src="./js/hyp_define.js" charset="UTF-8"></script>
<script type="text/javascript" src="./js/hyp_route_search.js" charset="UTF-8"></script>
<script type="text/javascript" src="./js/hyp_view.js" charset="UTF-8"></script>
<script type="text/javascript" src="./js/hyp_main_window.js" charset="UTF-8"></script>
<script type="text/javascript" src="./js/ja/hyp_define_ja.js" charset="UTF-8"></script>
<script type="text/javascript" src="./js/golf/hyp_define_golf.js" charset="UTF-8"></script>
<script type="text/javascript" src="./js/hyp_gmap_utility.js" charset="UTF-8"></script>
<script type="text/javascript" src="./js/hyp_date.js" charset="UTF-8"></script>
<script type="text/javascript" src="./js/hyp_google_map_message.js" charset="UTF-8"></script>
<script type="text/javascript" src="./js/ja/window/window.js" charset="UTF-8" ></script>
<script type="text/javascript" src="./js/ja/googleMapSearch.js" charset="UTF-8" defer></script>
<script type="text/javascript" src="./js/ja/hyp_cookie_msg_ja.js" charset="UTF-8"></script>
<script type="text/javascript" src="./js/cookie.js" charset="UTF-8"></script>
<script type="text/javascript" src="./js/cookiestip.js" charset="UTF-8" defer></script>

<link href="./js/ja/window/themes/default.css" rel="stylesheet" type="text/css"/>
<link href="./js/ja/window/themes/alphacube.css" rel="stylesheet" type="text/css"/>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-76295379-1', 'auto');
  ga('send', 'pageview');
</script>
</head>

<body onload="initialize();init_hyp_date();init_hyp_date_golf();initializeStyle();">

<input type="hidden" id="pageStatusFlag" value="JP-1" />
<input type="hidden" id="lc_lang" value="ja"/>
<div class="hyp_main">
<div class="container">
<div class="header clearfix">
<h1><div class="hyper_logo"><a href="./"><img src="images/logo.png" alt="HyperDia 交通・社会ソリューション" width="190" height="65"></a></div></h1>
<div class="his_logo">
<a target="_blank" href="http://www.hitachi-systems.com/"><img src="images/hitachisystems_logo.gif" alt="日立システムズ"></a>
</div>
<div>
<ul class="navi"><li class="navi_on">トップ</li><li><a href="hyper/hyper.html">ハイパーダイヤとは</a></li>
<li class="tabs_on"><a href="product/product.html">製品・サービス</a></li><li class="tabs_on"><a href="support/support.html">お問い合わせ</a></li></ul>
</div><!--/navi-->
</div><!--/header-->

<div class="main clearfix" id="search_condition">

<div class="col1 clearfix">

<h2 class="btm">経路検索</h2>
<noscript>JavaScriptを有効にしてご利用ください。</noscript>
<div>
<ul class="tabs"><li class="tabs_on">日本語</li><li class="tabs_on"><a href="/en/">English</a></li>
<li class="tabs_on"><a href="/zh/">中国語(簡体)</a></li></ul>
</div>

<div class="box">
<h3 class="btm2">駅名入力</h3>
<div class="form1">
<form id="search">
<input type="hidden" id="gm_dest_type" value="dep" />
<input type="hidden" id="gm_dep_lat" name="gm_dep_lat" value="" />
<input type="hidden" id="gm_dep_lng" name="gm_dep_lng" value="" />
<input type="hidden" id="gm_arv_lat" name="gm_arv_lat" value="" />
<input type="hidden" id="gm_arv_lng" name="gm_arv_lng" value="" />

<input type="hidden" name="suggest_start_spot" id="suggest_start_spot" />
<input type="hidden" name="suggest_end_spot" id="suggest_end_spot" />

<input type="hidden" name="choosed_start_spot" id="choosed_start_spot" />
<input type="hidden" name="choosed_end_spot" id="choosed_end_spot" />
<input type="hidden" name="valid_isFromSuggest" id="valid_isFromSuggest" />

<table>
<tr class="tr">
<td class="c1">出発地</td>
<td><input name="dep_node" id="dep_node" type="text"  value="" class="c3_l">
<img src="images/touroku.gif" id="dep_node_img"  width="20" height="20" alt="お気に入り地点から選択" class="c3_l" onclick="showCookieInfo('dep_node');return false;">
<a onclick="openMapWindow('dep');return false;" href="javascript:;" style="white-space:nowrap;">出発地点を地図から入力</a>
</td>
<td class="c3" rowspan="2"><img src="images/icon_arrow.gif" width="19" height="23" alt="乗換入れ替え" onclick="reverseNode()"></td>
</tr>
<tr>
<td class="c1">到着地</td>
<td><input name="arv_node" id="arv_node" type="text"  value="" class="c3_l">
<img  src="images/touroku.gif" id="arv_node_img" width="20" height="20" alt="お気に入り地点から選択" class="c3_l" onclick="showCookieInfo('arv_node');return false;" >
<a onclick="openMapWindow('arv');return false;" href="javascript:;" style="white-space:nowrap;">到着地点を地図から入力</a>
</td>
</tr>
<tr>
<td class="c1">日付</td>
<td colspan="2">
<select name="ymSel" id="ymSel" onchange="changeDayOptions(this.value);" onblur="setYearMonthElm()">
<option value="201712">2017年12月</option>
<option value="201801">2018年01月</option>
<option value="201802">2018年02月</option>
<option value="201803">2018年03月</option>
<option value="201804">2018年04月</option>
<option value="201805">2018年05月</option>
<option value="201806">2018年06月</option>
<option value="201807">2018年07月</option>
<option value="201808">2018年08月</option>
<option value="201809">2018年09月</option>
<option value="201810">2018年10月</option>
<option value="201811">2018年11月</option>
</select>
<input type="hidden" id="year" name="year" style="margin:0px;padding:0px;"/>
<input type="hidden" id="month" name="month" style="margin:0px;padding:0px;"/>

<select name="day" id="day">
<option value="01">01日</option>
<option value="02">02日</option>
<option value="03">03日</option>
<option value="04">04日</option>
<option value="05">05日</option>
<option value="06">06日</option>
<option value="07">07日</option>
<option value="08">08日</option>
<option value="09">09日</option>
<option value="10">10日</option>
<option value="11">11日</option>
<option value="12">12日</option>
<option value="13">13日</option>
<option value="14">14日</option>
<option value="15">15日</option>
<option value="16">16日</option>
<option value="17">17日</option>
<option value="18">18日</option>
<option value="19">19日</option>
<option value="20">20日</option>
<option value="21">21日</option>
<option value="22">22日</option>
<option value="23">23日</option>
<option value="24">24日</option>
<option value="25">25日</option>
<option value="26">26日</option>
<option value="27">27日</option>
<option value="28">28日</option>
<option value="29">29日</option>
<option value="30">30日</option>
<option value="31">31日</option>
</select>
</td>
</tr>
<tr>
<td class="c1">時間</td>
<td colspan="2">
<select name="hour" id="hour">
<option value="00">00時</option>
<option value="01">01時</option>
<option value="02">02時</option>
<option value="03">03時</option>
<option value="04">04時</option>
<option value="05">05時</option>
<option value="06">06時</option>
<option value="07">07時</option>
<option value="08">08時</option>
<option value="09">09時</option>
<option value="10">10時</option>
<option value="11">11時</option>
<option value="12">12時</option>
<option value="13">13時</option>
<option value="14">14時</option>
<option value="15">15時</option>
<option value="16">16時</option>
<option value="17">17時</option>
<option value="18">18時</option>
<option value="19">19時</option>
<option value="20">20時</option>
<option value="21">21時</option>
<option value="22">22時</option>
<option value="23">23時</option>
</select>

<select name="minute" id="minute">
<option value="00">00分</option>
<option value="01">01分</option>
<option value="02">02分</option>
<option value="03">03分</option>
<option value="04">04分</option>
<option value="05">05分</option>
<option value="06">06分</option>
<option value="07">07分</option>
<option value="08">08分</option>
<option value="09">09分</option>
<option value="10">10分</option>
<option value="11">11分</option>
<option value="12">12分</option>
<option value="13">13分</option>
<option value="14">14分</option>
<option value="15">15分</option>
<option value="16">16分</option>
<option value="17">17分</option>
<option value="18">18分</option>
<option value="19">19分</option>
<option value="20">20分</option>
<option value="21">21分</option>
<option value="22">22分</option>
<option value="23">23分</option>
<option value="24">24分</option>
<option value="25">25分</option>
<option value="26">26分</option>
<option value="27">27分</option>
<option value="28">28分</option>
<option value="29">29分</option>
<option value="30">30分</option>
<option value="31">31分</option>
<option value="32">32分</option>
<option value="33">33分</option>
<option value="34">34分</option>
<option value="35">35分</option>
<option value="36">36分</option>
<option value="37">37分</option>
<option value="38">38分</option>
<option value="39">39分</option>
<option value="40">40分</option>
<option value="41">41分</option>
<option value="42">42分</option>
<option value="43">43分</option>
<option value="44">44分</option>
<option value="45">45分</option>
<option value="46">46分</option>
<option value="47">47分</option>
<option value="48">48分</option>
<option value="49">49分</option>
<option value="50">50分</option>
<option value="51">51分</option>
<option value="52">52分</option>
<option value="53">53分</option>
<option value="54">54分</option>
<option value="55">55分</option>
<option value="56">56分</option>
<option value="57">57分</option>
<option value="58">58分</option>
<option value="59">59分</option>
</select>
</td>
</tr>
<tr>
<td class="c1">種別</td>
<td colspan="2"><select name="search_type" id="search_type" style="width: 55px;" style="z-index: 1;">
<option value="0" selected>出発</option>
<option value="1">到着</option>
<option value="2">平均</option>
</select>
</td>
</tr>
<tr>
<td class="c5" colspan="3"><a href="#" onclick="showSearch()">詳細条件設定</a></td>
</tr>
</table>
<div id="search_detail" style="display:none;">
<table>
<tr>
<td class="c1">経由1</td>
<td >
<div><input type="text" name="via_node01" id="via_node01"/></div>
</td>
<td class="c3" rowspan="2"><img src="images/icon_arrow.gif" width="19" height="23" style="visibility:hidden;"></td>
</tr>
<tr>
<td class="c1">経由2</td>
<td >
<div><input type="text" name="via_node02" id="via_node02"/></div>
</td>
</tr>
<tr>
<td class="c1">経由3</td>
<td colspan="2">
<div><input type="text" name="via_node03" id="via_node03" /></div>
</td>
</tr>
<input type="hidden" id="search_way" name="search_way" style="margin:0px;padding:0px;"/>
<tr>
<td class="c1">表示順</td>
<td colspan="2">
<select name="sort" id="sort" style="width: 100px;" style="z-index: 1;">
<option value="0" selected>所要時間順</option>
<option value="1">乗換回数順</option>
<option value="2">金額順</option>
</select></td>
</tr>
<tr>
<td class="c1">経路数</td>
<td colspan="2">
<select name="max_route" id="max_route" style="z-index: 1;">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5" selected>5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
</select></td>
</tr>
<tr>
<td class="c1">運賃</td>
<td colspan="2"><select name="faretype" id="faretype" style="width: 55px; z-index: 1;">
<option value="0">切符</option>
<option value="1" selected>IC</option>
</select></td>
</tr>
<tr>
<td class="c1" style="vertical-align: top !important;">
路線
</td>
<td colspan="2" class="td_use_boder">
<table >
<tr>
<td class="td_use_line"><label><input type="checkbox" name="airplane" id="airplane" value="off" checked/>飛行機</label></td>
<td class="td_use_line"><label><input type="checkbox" name="bus" id="bus" value="off" checked/>空港連絡バス</label></td>
</tr>
<tr>
<td colspan="2" class="td_use_line"><label><input type="checkbox" name="sprexprs" id="sprexprs" value="off" checked/>新幹線</label></td>
</tr>
<tr>
<td colspan="2" class="td_use_line"><label><input type="checkbox" name="sprnozomi" id="sprnozomi" value="off" checked/>のぞみ・みずほ・はやぶさ</label></td>
</tr>
<tr>
<td class="td_use_line"><label><input type="checkbox" name="utrexprs" id="utrexprs" value="off" checked/>有料特急</label></td>
<td class="td_use_line"><label><input type="checkbox" name="exprs" id="exprs" value="off" checked/>有料急行</label></td>
</tr>
<tr>
<td class="td_use_line"><label><input type="checkbox" name="liner" id="liner" value="off" checked/>ライナー</label></td>
<td class="td_use_line"><label><input type="checkbox" name="walk" id="walk" value="off" checked/>徒歩</label></td>
</tr>
<tr>
<td class="td_use_line"><label><input type="checkbox" name="slputr" id="slputr" value="off" checked/>寝台特急</label></td>
<td class="td_use_line"><label><input type="checkbox" name="slpexprs" id="slpexprs" value="off" checked/>寝台急行</label></td>
</tr>
<tr>
<td class="td_use_line"><label><input type="checkbox" name="regular" id="regular" value="off" checked/>普通列車</label></td>
</tr>
</table>
</td>
</tr>
<input type="hidden" id="ship" name="ship" style="margin:0px;padding:0px;"/>

<tr>
<td class="c1" style="vertical-align: middle; ">
会社
</td>
<td colspan="2" class="td_use_boder">
<table >
<tr>
<td class="td_use_line"><label><input type="checkbox" name="jr" id="jr" value="off" checked/>JR</label></td>
<td class="td_use_line"><label><input type="checkbox" name="privately" id="privately" value="off" checked/>私鉄</label></td>
</tr>
</table>
</td>
</tr>

</table>
</div>

<table>
<tr>
<td class="c4" colspan="3"><div><input class="s_btn" type="button" value="検 索" id="searchButton" onClick="doIndexSearch();"  name="Input"></div></td>
</tr>
</table>

</form>
</div>
</div>

<!-- 上海地下鉄版 start -->
<div class="shanhaichika">
<a href="./cgi/ja/shmetro.html"><b>上海地下鉄版</b></a></div>
<!-- 上海地下鉄版 end -->

<!-- GOLF検索エリア start -->
<div class="box2">
<h3 class="btm2">電車で行くゴルフ場検索</h3>
<div class="form1">
<table>
<tr>
<td class="c6">出発駅からゴルフ場を検索する</td>
</tr>
<tr>
<td><div><input name="golf_area_node" id="golf_area_node" type="text" size="22" autocomplete="off">&nbsp;駅から</div></td>
</tr>
<tr>
<td>
<div>
<select name="golf_limit_time" id="golf_limit_time" style="z-index: 1;">
<option value="30">30</option>
<option value="60">60</option>
<option value="90">90</option>
<option value="120">120</option>
<option value="150">150</option>
</select>
分以内のゴルフ場</div>
</td>
</tr>
<tr>
<td class="c4"><div><input class="s_btn" type="button" value="検 索" id="golf_areaSearchButton" onClick="searchArea();"  name="Input"></div></td>
</tr>
<tr>
<td class="bg_line"></td>
</tr>
</table>
<table>
<tr>
<td  colspan="2" class="c6">出発駅からゴルフ場までの経路を検索する</td>
</tr>
<tr class="tr">
<td class="c8">出発駅</td>
<td>
<div><input name="golf_dep_node" id="golf_dep_node" type="text" size="22" autocomplete="off"></div>
</td>
</tr>
<tr>
<td class="c8">ゴルフ場</td>
<td>
<div><input name="golf_arv_node" id="golf_arv_node" type="text" size="22" autocomplete="off"></div>
</td>
</tr>
</table>
<table>
<tr>
<td class="c1">日付</td>
<td>
<select name="golf_ymSel" id="golf_ymSel" onchange="changeDayOptionsGolf(this.value);" onblur="setYearMonthElmGolf()">
<option value="201712">2017年12月</option>
<option value="201801">2018年01月</option>
<option value="201802">2018年02月</option>
<option value="201803">2018年03月</option>
<option value="201804">2018年04月</option>
<option value="201805">2018年05月</option>
<option value="201806">2018年06月</option>
<option value="201807">2018年07月</option>
<option value="201808">2018年08月</option>
<option value="201809">2018年09月</option>
<option value="201810">2018年10月</option>
<option value="201811">2018年11月</option>
</select>
<input type="hidden" id="golf_year" name="golf_year" style="margin:0px;padding:0px;"/>
<input type="hidden" id="golf_month" name="golf_month" style="margin:0px;padding:0px;"/>
<select name="golf_day" id="golf_day">
<option value="01">01日</option>
<option value="02">02日</option>
<option value="03">03日</option>
<option value="04">04日</option>
<option value="05">05日</option>
<option value="06">06日</option>
<option value="07">07日</option>
<option value="08">08日</option>
<option value="09">09日</option>
<option value="10">10日</option>
<option value="11">11日</option>
<option value="12">12日</option>
<option value="13">13日</option>
<option value="14">14日</option>
<option value="15">15日</option>
<option value="16">16日</option>
<option value="17">17日</option>
<option value="18">18日</option>
<option value="19">19日</option>
<option value="20">20日</option>
<option value="21">21日</option>
<option value="22">22日</option>
<option value="23">23日</option>
<option value="24">24日</option>
<option value="25">25日</option>
<option value="26">26日</option>
<option value="27">27日</option>
<option value="28">28日</option>
<option value="29">29日</option>
<option value="30">30日</option>
<option value="31">31日</option>
</select>
</td>
</tr>
<tr>
<td class="c1">時間</td>
<td>
<select name="golf_hour" id="golf_hour">
<option value="00">00時</option>
<option value="01">01時</option>
<option value="02">02時</option>
<option value="03">03時</option>
<option value="04">04時</option>
<option value="05">05時</option>
<option value="06">06時</option>
<option value="07">07時</option>
<option value="08">08時</option>
<option value="09">09時</option>
<option value="10">10時</option>
<option value="11">11時</option>
<option value="12">12時</option>
<option value="13">13時</option>
<option value="14">14時</option>
<option value="15">15時</option>
<option value="16">16時</option>
<option value="17">17時</option>
<option value="18">18時</option>
<option value="19">19時</option>
<option value="20">20時</option>
<option value="21">21時</option>
<option value="22">22時</option>
<option value="23">23時</option>
</select>
<select name="golf_minute" id="golf_minute">
<option value="00">00分</option>
<option value="01">01分</option>
<option value="02">02分</option>
<option value="03">03分</option>
<option value="04">04分</option>
<option value="05">05分</option>
<option value="06">06分</option>
<option value="07">07分</option>
<option value="08">08分</option>
<option value="09">09分</option>
<option value="10">10分</option>
<option value="11">11分</option>
<option value="12">12分</option>
<option value="13">13分</option>
<option value="14">14分</option>
<option value="15">15分</option>
<option value="16">16分</option>
<option value="17">17分</option>
<option value="18">18分</option>
<option value="19">19分</option>
<option value="20">20分</option>
<option value="21">21分</option>
<option value="22">22分</option>
<option value="23">23分</option>
<option value="24">24分</option>
<option value="25">25分</option>
<option value="26">26分</option>
<option value="27">27分</option>
<option value="28">28分</option>
<option value="29">29分</option>
<option value="30">30分</option>
<option value="31">31分</option>
<option value="32">32分</option>
<option value="33">33分</option>
<option value="34">34分</option>
<option value="35">35分</option>
<option value="36">36分</option>
<option value="37">37分</option>
<option value="38">38分</option>
<option value="39">39分</option>
<option value="40">40分</option>
<option value="41">41分</option>
<option value="42">42分</option>
<option value="43">43分</option>
<option value="44">44分</option>
<option value="45">45分</option>
<option value="46">46分</option>
<option value="47">47分</option>
<option value="48">48分</option>
<option value="49">49分</option>
<option value="50">50分</option>
<option value="51">51分</option>
<option value="52">52分</option>
<option value="53">53分</option>
<option value="54">54分</option>
<option value="55">55分</option>
<option value="56">56分</option>
<option value="57">57分</option>
<option value="58">58分</option>
<option value="59">59分</option>
</select>
</td>
</tr>
<tr>
<td class="c1">種別</td>
<td>
<select name="golf_search_type" id="golf_search_type" style="width: 55px;" style="z-index: 1;">
<option value="departure" selected>出発</option>
<option value="arrival">到着</option>
<option value="average">平均</option>
</select>
</td>
</tr>
<tr>
<td class="c5" colspan="2"><a href="javascript:void(0)" onclick="showSearchTarget( 'search_detail_golf' ); return false;">詳細条件設定</a></td>
</tr>
</table>
<div id="search_detail_golf" style="display:none;">
<table>
<tr>
<td class="c1">経由1</td>
<td>
<div>
<input type="text" name="golf_via_node01" id="golf_via_node01" size="22" autocomplete="off"/>
</div>
</td>
</tr>
<tr>
<td class="c1">経由2</td>
<td>
<div><input type="text" name="golf_via_node02" id="golf_via_node02" size="22" autocomplete="off"/></div>
</td>
</tr>
<tr>
<td class="c1">経由3</td>
<td>
<div><input type="text" name="golf_via_node03" id="golf_via_node03" size="22" autocomplete="off"/></div>
</td>
</tr>
<tr>
<td class="c1">表示順</td>
<td>
<select name="golf_sort" id="golf_sort" style="width: 100px;" style="z-index: 1;">
<option value="time" selected>所要時間順</option>
<option value="transfer">乗換回数順</option>
<option value="sum">金額順</option>
</select>
</td>
</tr>
<tr>
<td class="c1">経路数</td>
<td>
<select name="golf_max_route" id="golf_max_route" style="z-index: 1;">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5" selected>5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
</select>
</td>
</tr>
<tr>
<td class="c1">運賃</td>
<td>
<select name="golf_faretype" id="golf_faretype" style="width: 55px; z-index: 1;">
<option value="0">切符</option>
<option value="1" selected>IC</option>
</select></td>
</tr>
<tr>
<td class="c1" style="vertical-align: middle; ">
路線
</td>
<td class="td_use_boder">
<table>
<tr>
<td class="td_use_line"><label><input type="checkbox" name="golf_airplane" id="golf_airplane" value="off" checked/>飛行機</label></td>
<td class="td_use_line"><label><input type="checkbox" name="golf_bus" id="golf_bus" value="off" checked/>空港連絡バス</label></td>
</tr>
<tr>
<td colspan="2" class="td_use_line"><label><input type="checkbox" name="golf_sprexprs" id="golf_sprexprs" value="off" checked/>新幹線</label></td>
</tr>
<tr>
<td colspan="2" class="td_use_line"><label><input type="checkbox" name="golf_sprnozomi" id="golf_sprnozomi" value="off" checked/>のぞみ・みずほ・はやぶさ</label></td>
</tr>
<tr>
<td class="td_use_line"><label><input type="checkbox" name="golf_utrexprs" id="golf_utrexprs" value="off" checked/>有料特急</label></td>
<td class="td_use_line"><label><input type="checkbox" name="golf_exprs" id="golf_exprs" value="off" checked/>有料急行</label></td>
</tr>
<tr>
<td class="td_use_line"><label><input type="checkbox" name="golf_liner" id="golf_liner" value="off" checked/>ライナー</label></td>
<td class="td_use_line"><label><input type="checkbox" name="golf_walk" id="golf_walk" value="off" checked/>徒歩</label></td>
</tr>
<tr>
<td class="td_use_line"><label><input type="checkbox" name="golf_slputr" id="golf_slputr" value="off" checked/>寝台特急</label></td>
<td class="td_use_line"><label><input type="checkbox" name="golf_slpexprs" id="golf_slpexprs" value="off" checked/>寝台急行</label></td>
</tr>
<tr>
<td class="td_use_line"><label><input type="checkbox" name="golf_regular" id="golf_regular" value="off" checked/>普通列車</label></td>
</tr>
</table>
</td>
</tr>
<input type="hidden" id="golf_ship" name="golf_ship" style="margin:0px;padding:0px;"/>

<tr>
<td class="c1" style="vertical-align: middle; ">
会社
</td>
<td class="td_use_boder">
<table >
<tr>
<td class="td_use_line"><label><input type="checkbox" name="golf_jr" id="golf_jr" value="off" checked/>JR</label></td>
<td class="td_use_line"><label><input type="checkbox" name="golf_privately" id="golf_privately" value="off" checked/>私鉄</label></td>
</tr>
</table>
</td>
</tr>

</table>
</div>

<table>
<tr>
<td class="c4"><div><input class="s_btn" type="button" value="検 索" id="golf_searchButton" onClick="searchRouteGolf();"  name="Input"></div></td>
</tr>
</table>

</div>
</div>
<!-- GOLF検索エリア end -->

</div><!--/col1-->

<div class="col2 clearfix">
<div class="topimage"><img src="images/branding.jpg" width="585" height="100">

<table>
<!-- 囲い① start -->
<tr>
	<td colspan="2" style="padding-left: 10px;">
		<fieldset style="margin-top: 0px; margin-bottom: 0px; padding: 10px; border-color: #c0c0c0;">
			<legend style="padding: 0px; margin: 0px; color:#06348b;">「HyperDia&nbsp;経路検索システム」のご案内</legend>

			<ul class="bigbuttonlist">
			<li><a href="product/voice/index.html">iPhone,iPad版</a></li>
			<li><a href="product/android/index.html">Android版</a></li>
			<li><a href="product/intra/intra.html">法人向け</a></li>
			</ul>

		</fieldset>
	</td>
</tr>
<!-- 囲い①end -->

<!-- 囲い② start -->
<tr>
	<td colspan="2" style="padding-left: 10px;">
		<fieldset style="margin-top: 0px; margin-bottom: 0px; padding: 10px; border-color: #c0c0c0;">
			<legend style="padding: 0px; margin: 0px; color:#06348b;">「HyperDia&nbsp;ダイヤ作成システム」のご案内</legend>

			<ul class="bigbuttonlist">
			<li><a href="./timetableplanning/index.html">クラウド型</a></li>
			<li><a href="./timetableplanning/client.html">クライアント型</a></li>
			</ul>
			<br><br><br>
			<div style="padding-left:30px;">
				<a href="http://www.hitachi-systems.com/special/hyperdia/01/index.html" target="_blank"><img src="./images/HD_jireikiji.png"></a><br>
				ダイヤ作成システム（クラウド型）の導入事例特集記事を日立システムズWebページ内に掲載中！<br>
				※外部サイトへジャンプします。
			</div>
		</fieldset>
	</td>
</tr>
<!-- 囲い② end -->

<!-- 囲い③ start -->
<tr>
	<td colspan="2" style="padding-left: 10px;">
		<fieldset style="margin-top: 0px; margin-bottom: 0px; padding: 10px; border-color: #c0c0c0;">
			<legend style="padding: 0px; margin: 0px; color:#06348b;">紹介動画</legend>

<div class="cen">
<div style="float:left; width:270px;">
<a onclick="new Window({url:'./movie/disc_japan.html', className:'alphacube', title:'DISCOVER JAPAN', width:680, height:400, destroyOnClose:false, recenterAuto:false}).showCenter(true);return false;" href="javascript:;">
<img src="./images/movie_disc_japan.png" width="224" height="120">
</a>
<div>DISCOVER JAPAN</div>
</div>

<div style="float:right; width:270px;">
<a onclick="new Window({url:'./movie/timetableplanning.html', className:'alphacube', title:'クラウド型ダイヤ作成システム', width:680, height:400, destroyOnClose:false, recenterAuto:false}).showCenter(true);return false;" href="javascript:;">
<img src="./images/movie_timetableplanning.png" width="224" height="120">
</a>
<div>クラウド型ダイヤ作成システム<div>
</div>
</div>

		</fieldset>
	</td>
</tr>
<!-- 囲い③ end -->
</table>

</div>

<div class="col2left clearfix">
<h3 class="btm4"><a href="report/report.html">お知らせ</a></h3>


<tr>
<td colspan="2">
<ul class="marginB">
<li><b>データ更新のお知らせ&nbsp;(2018年3月号データ更新・2018年春のJRグループおよび会社線各社ダイヤ改正に対応)</b>
<br>
2018年3月16日(金)、当サイト「ハイパーダイヤWEB」のデータを更新しました。更新内容は<a href="report/report20180316.html">こちら</a>をご参照下さい。
</li>
</ul>
</td>
</tr>
<br>

<tr>
<td colspan="2">
<ul class="marginB">
<li><b>ICカード運賃について</b><br>
詳細は<a href="limitation/limitation.html#IC_fare">こちらのページ</a>をご参照ください。<br>
<font color="#ff0000">※「ハイパーダイヤ for Android」では、ICカード運賃には対応しておりません。</font>
</li>
</ul>
</td>
</tr>
<br>

<tr>
<td colspan="2">
<ul>
<li>災害等による列車運行への影響について(詳しくは<a href="caution/caution.html#disaster">こちら</a>)</li>
</li>
</ul>
</td>
</tr>

<!--
<tr>
<td colspan="2">
<ul>
<li>
誠に勝手ながら、*月*日(○)は、<a href=support/support.html>ハイパーダイヤユーザーサポートセンター</a>を休業させていただきます。
誠に勝手ながら、12月29日(金)～1月3日(水)は、<a href=support/support.html>ハイパーダイヤユーザーサポートセンター</a>を年末年始休業とさせていただきます。<br>
休業期間中も入力フォームおよびメールでのお問い合わせを受け付けしておりますが、
ご回答は、1月4日(木)以降に順次行わせていただきますので、ご了承のほどよろしくお願いいたします。
</li>
</ul>
</td>
</tr>
-->
<!--
<tr>
<td colspan="2">
<ul>
<li><a href="report/reportmaintenance.html">サーバメンテナンスのお知らせ(*/*(＠)*:**-*:**)</a>
</li>
</ul>
</td>
</tr>
-->

</div>


<div class="col2right clearfix">
<h3 class="btm4">おすすめ製品</h3>
<div class="ban">
<div class="under1">
<a target="_blank" href="http://www.hitachi-systems.com/biz/sbgateway/index.html"><img src="images/banner/banner_sbg.jpg" alt="オープンイノベーションサービス「Smart Business Gateway」"></a>
</div>
<div class="under1">
<a target="_blank" href="http://www.hitachi-systems.com/cloud/"><img src="images/banner/banner_cloud.jpg" alt="クラウドソリューション"></a>
</div>
<div class="under1">
<a target="_blank" href="http://www.hitachi-systems.com/global/"><img src="images/banner/banner_gnext.jpg" alt="GNEXT"></a>
</div>
<div class="under1">
<a target="_blank" href="http://www.hitachi-systems.com/ind/fs/"><img src="images/banner/banner_fs_c.jpg" alt="日立 製造・流通業向け基幹業務ソリューション 「FutureStage」"></a>
</div>
<div class="under1">
<a target="_blank" href="http://www.hitachi-systems.com/ind/adworld/"><img src="images/banner/banner_adworld.jpg" alt="日立 自治体ソリューション 「ADWORLD」"></a>
</div>
<div class="under1">
<a target="_blank" href="http://www.hitachi-systems.com/solution/th/ms/index.html"><img src="images/banner/banner_ms.jpg" alt="日立システムズのMicrosoft(R) ソリューション"></a>
</div>
<div class="under1">
<a target="_blank" href="http://minonaruki.jp/"><img src="images/banner/minonaruki.jpg" alt="オープンクラウドマーケットプレース"></a>
</div>
<div class="under1">
<a target="_blank" href="http://www.hitachi-systems.com/ind/travelerswan/"><img src="images/banner/banner_travelerswan.jpg" alt="総合経費管理システム Traveler'sWAN"></a>
</div>
<div class="under1">
<a target="_blank" href="http://www.hitachi-systems.com/ind/cybozu/"><img src="images/banner/banner_cybozu-02.jpg" alt="サイボウズ"></a>
</div>
</div>

</div><!--/col2right-->
</div><!--/col2-->

<div class="footer clearfix">
<a href="hyper/hyper.html">ハイパーダイヤとは</a> | <a href="product/product.html">製品・サービス</a> | <a href="support/support.html">お問い合わせ</a>
| <a href="rule/rule.html">利用規約・推奨環境</a> | <a href="individual_info/individual_info.html">個人情報の取り扱い</a>
| <a href="hitachisystems/hitachisystems.html">会社案内</a> | <a href="sitemap/sitemap.html">サイトマップ</a>
</div>

</div><!--/main-->
<!--/container-->
<iframe src="frame/copyright.html" frameborder="no" scrolling="no" width="910" height="28"></iframe>
</div><!--/header-->
</div>
</body>
</html>