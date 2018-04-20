<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>SheetHub.com</title>
<meta name="description" content="SheetHub 是一個資料搜尋、協作、分享、使用的平台，由於 Open Data 開放資料的逐漸盛行，SheetHub 希望能降低資料使用的門檻，讓大家更容易的透過資料得到想要的資訊。">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="//cdn.datatables.net/1.10.4/css/jquery.dataTables.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
<script type="text/javascript" language="javascript" src="//cdn.datatables.net/1.10.4/js/jquery.dataTables.min.js"></script>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', "UA-58204169-1"]);
_gaq.push(['_trackPageview']);

(function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

</head>
<body class="">
<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="/">SheetHub</a>
        </div>
        <div class="collapse navbar-collapse">
            <form class="navbar-form navbar-left" role="search" action="/search" method="get"> 
                <div class="form-group">
                    <input type="text" name="q" class="form-control" placeholder="Search Sheet">
                </div>
                <button type="submit" class="btn btn-default">Search</button>
            </form>
                        <form class="navbar-form navbar-left" role="search" action="/session/login?next=%2F" method="post"> 
                <input type="hidden" name="sToken" value="3122721569">
                <div class="form-group">
                    <input type="text" name="username" class="form-control" placeholder="User Name">
                    <input type="password" name="password" class="form-control" placeholder="Password">
                </div>
                <button type="submit" class="btn btn-default">Login</button>
            </form>
                    </div><!--/.nav-collapse -->
    </div>
</div>
<div class="container" style="padding: 40px 15px;">
    <div style="padding: 40px 15px;">
    <div class="panel panel-default">
    <div class="panel-heading">分身伐樹</div>
    <div class="panel-body">
        <p>我們做了很多的資料應用，包含<a href="http://company.g0v.ronny.tw">公司資料登記</a>以及<a href="http://muyueh.com/30/veggie_c/list.html">果菜花終端機</a>。使用資料痛苦的地方在於準備資料，資料科學家平均會花上 50% 到 <a href="http://www.nytimes.com/2014/08/18/technology/for-big-data-scientists-hurdle-to-insights-is-janitor-work.html?_r=1">80%</a> 的時間在搜尋、清理資料。我們知道，在國際性企業內，有一些人每天的全職工作就是去手動下載新的經濟指標，更新報表。人類應該可以做更有意義的工作。</p>

        <p>我們想要問的問題是：有沒有可能把所有的資料全部都抓下來，清理好，並有統一的 API 接口可以存取？你所看到的 SheetHub 就想要做這一件事情。資料丟過來之後，就會自動整理，輸出成 excel 或著是 JSON。假如是地理資訊檔，自動幫忙畫好<a href="https://sheethub.com/ronnywang/%E5%9C%B0%E6%94%BF%E4%BA%8B%E5%8B%99%E6%89%80%E8%BD%84%E5%8D%80%E5%9C%96/map">地圖</a>，以及<a href="https://hackpad.com/SheetHub-SheetHub.com-PRZx32RNiCM">其他</a>很酷的功能。</p>

        <p>接下來我們希望把台灣的開放資料倒進來，清理好並保持更新。這方法聽起來有一點暴力，但總要有人做。不過由於在開發的過程中，Sheethub 會處於功能不穩定以及界面隨時會被調整的情況，為避免造成操作的混淆，目前 SheetHub 暫停測試帳號的開放，等待功能較穩定之後會再開放測試帳號，並且對原先已申請使用者優先寄出測試邀請。而您仍可以以瀏覽者的身份在 SheetHub 搜尋或是下載各種資料集。若對於現有在 SheetHub 上面的資料集有問題或是有任何疑問建議也歡迎透過 <a href="mailto:ask@sheethub.com">ask@sheethub.com</a> 跟我們聯繫。</p>

        <p>王向榮，李慕約</p>
    </div>
</div>

    <div class="panel panel-default">
    <div class="panel-heading">最新十筆</div>
    <div class="panel-body">
        <ul>
                                    <li>
            <a href="/ronnywang/osm-road">ronnywang / osm-road</a>
            (97073)
            </li>
                                    <li>
            <a href="/ronnywang/%E5%9C%B0%E9%9C%87%E6%B8%AC%E7%AB%99%E4%BD%8D%E7%BD%AE">ronnywang / 地震測站位置</a>
            (1321)
            </li>
                                    <li>
            <a href="/ronnywang/%E5%B7%A5%E6%A5%AD%E5%B1%80%E8%BC%94%E5%B0%8E%E5%BB%A0%E5%95%86%E7%B5%B1%E7%B7%A8%E5%85%AC%E5%8F%B8%E5%90%8D%E6%AA%A2%E6%9F%A5%E7%B5%90%E6%9E%9C">ronnywang / 工業局輔導廠商統編公司名檢查結果</a>
            (455)
            </li>
                                    <li>
            <a href="/ronnywang/104%E5%B9%B4open+data%E8%BC%94%E5%B0%8E%E5%BB%A0%E5%95%86%E8%A1%A8">ronnywang / 104年open data輔導廠商表</a>
            (2159)
            </li>
                                    <li>
            <a href="/ronnywang/103%E5%B9%B4open+data%E8%BC%94%E5%B0%8E%E5%BB%A0%E5%95%86%E8%A1%A8">ronnywang / 103年open data輔導廠商表</a>
            (2320)
            </li>
                                    <li>
            <a href="/ronnywang/102%E5%B9%B4open+data%E8%BC%94%E5%B0%8E%E5%BB%A0%E5%95%86%E8%A1%A8">ronnywang / 102年open data輔導廠商表</a>
            (2268)
            </li>
                                    <li>
            <a href="/ronnywang/20170815%E5%90%84%E6%A9%9F%E7%B5%84%E7%99%BC%E9%9B%BB%E9%87%8F">ronnywang / 20170815各機組發電量</a>
            (30384)
            </li>
                                    <li>
            <a href="/segis.moi.gov.tw/106%E5%B9%B46%E6%9C%88%E8%A1%8C%E6%94%BF%E5%8D%80%E4%BA%BA%E5%8F%A3%E7%B5%B1%E8%A8%88_%E6%9D%91%E9%87%8C">segis.moi.gov.tw / 106年6月行政區人口統計_村里</a>
            (7852)
            </li>
                                    <li>
            <a href="/segis.moi.gov.tw/104%E5%B9%B4%E7%B6%9C%E5%90%88%E6%89%80%E5%BE%97%E7%A8%85%E6%89%80%E5%BE%97%E7%B8%BD%E9%A1%8D%E7%94%B3%E5%A0%B1%E7%B5%B1%E8%A8%88_%E6%9D%91%E9%87%8C">segis.moi.gov.tw / 104年綜合所得稅所得總額申報統計_村里</a>
            (8231)
            </li>
                                    <li>
            <a href="/muyueh/TOWN_MOI_1060601.zip">muyueh / TOWN_MOI_1060601.zip</a>
            (368)
            </li>
                    </ul>
    </div>
</div>

    <div class="panel panel-default">
    <div class="panel-heading">最新使用者</div>
    <div class="panel-body">
        <ul>
                                                                                                <li>
            <a href="/monaludao">monaludao (2)</a>
            </li>
                                                            <li>
            <a href="/tra.gov.tw">tra.gov.tw (2)</a>
            </li>
                                                            <li>
            <a href="/twse.com.tw">twse.com.tw (3)</a>
            </li>
                                                            <li>
            <a href="/www.banking.gov.tw">www.banking.gov.tw (11)</a>
            </li>
                                                            <li>
            <a href="/muyueh.com">muyueh.com (1)</a>
            </li>
                                                                                    <li>
            <a href="/segis.moi.gov.tw">segis.moi.gov.tw (35809)</a>
            </li>
                                                            <li>
            <a href="/246.swcb.gov.tw">246.swcb.gov.tw (17)</a>
            </li>
                                                                                    <li>
            <a href="/miaoski">miaoski (1)</a>
            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li>
            <a href="/chiahua">chiahua (8)</a>
            </li>
                                                                                                                                </ul>
    </div>
</div>

<style>
ul.site-footer-links li {
    display: inline-block;
    margin-left: 9px;
}
</style>
<hr>
<div class="container">
    <div class="site-footer" role="contentinfo">
        <ul class="site-footer-links right" style="list-style: none; text-align: center">
            <li><a href="https://hackpad.com/SheetHub.com-API-Public-gtQm8vtBXLH">API</a></li>
            <li><a href="https://blog.sheethub.com/">Blog</a></li>
            <li><a href="https://hackpad.com/SheetDB-SheetDB.com-PRZx32RNiCM">About</a></li>
            <li><a href="https://github.com/sheethub/">GitHub</a></li>
            <li><a href="https://www.facebook.com/groups/485262738316472/">FB Groups</a></li>
            <li><a href="https://groups.google.com/forum/#!forum/sheethub-talks">Google Groups</a></li>
            <li><a href="mailto:ask@sheethub.com">Contact</a></li>
            <li>&copy; 2018 SheetHub.com</li>

        </ul>
    </div>
</div>


<form method="post" id="post-form">
<input type="hidden" name="sToken" value="3122721569" id="post-form-stoken">
</form>
<script type="text/javascript"><!--
$(function(){
    $('#full-switch').click(function(e){
        $('.sheet-table td').each(function(){
            var b = $(this).attr('data-full-data');
            if (!b) {
                return;
            }
            $(this).attr('data-full-data', $(this).text());
            $(this).text(b);
        });
        $('#full-switch .glyphicon').toggleClass('glyphicon-resize-full');
        $('#full-switch .glyphicon').toggleClass('glyphicon-resize-small');
        e.preventDefault();
    });

    $('body').on('submit', '.ajax-form', function(e){
        e.preventDefault();
        var $btn = $(this).button('loading');
        var formdata = new FormData(this);

        $.ajax({
            url: $(this).attr('action'),
            type: $(this).attr('method'),
            data: formdata,
            processData: false,
            contentType: false,
            success: function(ret){
                if (ret.error) {
                    alert(ret.message);
                    $btn.button('reset');
                    return;
                }
                document.location = document.location;
            }
        });
    });

    $('body').on('click', '.post-link', function(e){
        e.preventDefault();

        var $btn = $(this).button('loading');

        if ($(this).is('.confirm')) {
            if (!confirm($(this).attr('data-confirm'))) {
                $btn.button('reset');
                return;
            }
        }

        var url;
        if ($(this).attr('href')) {
            url = $(this).attr('href');
        } else if ($(this).attr('data-link')) {
            url = $(this).attr('data-link');
        }

        if ($(this).attr('data-success-url')) {
            var done_url = $(this).attr('data-success-url');
            $.ajax({
                url: url,
                type: $(this).attr('data-method') || 'post',
                processData: false,
                contentType: false,
                data: new FormData($('#post-form')[0]),
                success: function(ret){
                    if (ret.error) {
                        alert(ret.message);
                        $btn.button('reset');
                        return;
                    }
                    document.location = done_url;
                }
            });
            return;
        }

        $('#post-form').attr('action', url).submit();
    });
});
//--></script>
</div><!-- .row-fluid -->
</div><!-- .container -->
</body>
</html>