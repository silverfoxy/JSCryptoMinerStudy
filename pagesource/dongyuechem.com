
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta charset="UTF-8" /><meta name="author" content="35Design Center UI Team - l (http://www.lingblink.com)" /><meta name="copyright" content="35Design Center Copyright (c) 2014 ." /><meta http-equiv="Content-Type" content="text/html; charset=gb2312" /><title>
	山东东岳化工有限公司
</title><link type="text/css" rel="stylesheet" href="/css/main.css" /><link type="text/css" rel="stylesheet" href="/css/layout.css" />
    <script type="text/javascript" src="/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="/js/slides.jquery.js"></script>
    <script type="text/javascript">
        $(function () {
            $(".nav > ul > li").hover(function () {
                $(this).find(".sub_nav").show();
            }, function () {
                $(this).find(".sub_nav").hide();
            });
            $(".search_button").click(function () {
                location.href = "News.aspx?keyword=" + $(".search_text").val();
            });

        })


        
    </script>
    
    <style type="text/css">
        .i_productlist img
        {
            width: 242px;
            height: 328px;
        }
        #rightFloating
        {
            display: none;
        }
    </style>
    <script>
        //                $(".pro_sort > ul > li ").hover(function () {
        //                    $(this).find(".sub_sort").hide();
        //                }, function () {
        //                    $(this).siblings(".sub_sort").show();
        //                })
        function AddHits(id) {
            //                    alert(id);
            //                    $.
            $.ajax({
                url: "/Ajax.aspx",
                type: "POST",
                dataType: "json",
                data: { action: "AddHits", id: id },
                success: function (data) {

                }
            });
        }
    </script>
</head>
<body>
    <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTU5MTg0Njk5Nw9kFgJmD2QWAgIDD2QWDmYPFgIeC18hSXRlbUNvdW50AggWEGYPZBYCZg8VAgMxNzcM6ZuG5Zui5LuL57uNZAIBD2QWAmYPFQIDMTc5D+iRo+S6i+mVv+iHtOi+nmQCAg9kFgJmDxUCAzE4MA/nrqHnkIblsYLnroDku4tkAgMPZBYCZg8VAgMxODEP5Lic5bKz5aSn5LqL6K6wZAIED2QWAmYPFQIDMTgyDOe7hOe7h+e7k+aehGQCBQ9kFgJmDxUCAzE4MwzkvIHkuJrojaPoqolkAgYPZBYCZg8VAgMxODQM5YWs55uK5LqL5LiaZAIHD2QWAmYPFQIDMTg1DOiBlOezu+aIkeS7rGQCAQ8WAh8AAgMWBmYPZBYCZg8VAgMyNDYM5YWs5Y+45paw6Ze7ZAIBD2QWAmYPFQIDMTY0DOWqkuS9k+iBmueEpmQCAg9kFgJmDxUCAzI0OAzkv6Hmga/lhaznpLpkAgIPFgIfAAIJFhJmD2QWAmYPFQIDMjIyDOWFrOWPuOaXpeeoi2QCAQ9kFgJmDxUCAzIyNAblhazlkYpkAgIPZBYCZg8VAgMyMjUG6YCa5Ye9ZAIDD2QWAmYPFQIDMjI2BuW5tOaKpWQCBA9kFgJmDxUCAzIyNwzogqHku7fooajnjrBkAgUPZBYCZg8VAgMyMjkM5o6o5LuL6LWE5paZZAIGD2QWAmYPFQIDMjMwCeaLm+iCoeS5pmQCBw9kFgJmDxUCAzIzMQzlhazlj7jnrqHmsrtkAggPZBYCZg8VAgMyNTIb5pyJ5YWz6KGl5Y+R5bey6YGX5aSx5YWsLi4uZAIDDxYCHwACARYCZg9kFgJmDxUCAzE5NBjmipXotYTogIXlhbPns7vogZTns7vkurpkAgQPFgIfAAIEFghmD2QWAmYPFQIDMjMyDOaguOW/g+eQhuW/tWQCAQ9kFgJmDxUCAzIzMwzkurrmlofmlofljJZkAgIPZBYCZg8VAgMyNTEM5a6J5YWo5paH5YyWZAIDD2QWAmYPFQIDMjUwDOWRmOW3peWkqeWcsGQCBQ8WAh8AAgEWAmYPZBYCZg8VAQ/kuJzlsrPkurrmiY3op4JkAgYPZBYUZg9kFgJmDxYCHgRUZXh0BeoEPG9iamVjdCBjbGFzc2lkPSJjbHNpZDpEMjdDREI2RS1BRTZELTExY2YtOTZCOC00NDQ1NTM1NDAwMDAiIGNvZGViYXNlPSJodHRwOi8vZG93bmxvYWQubWFjcm9tZWRpYS5jb20vcHViL3Nob2Nrd2F2ZS9jYWJzL2ZsYXNoL3N3Zmxhc2guY2FiI3ZlcnNpb249NywwLDE5LDAiIHdpZHRoPSI5NjAiIGhlaWdodD0iMjIzIj4NCjxwYXJhbSBuYW1lPSJtb3ZpZSIgdmFsdWU9Ii9VcGxvYWRGaWxlcy9BZC8yMDE1LzA3L2NhNzU1Mzc4LWY0ZTUtNDlkYy1iYmE2LWRjOTBlNjQ3YjQ1Mi5zd2YiIC8+DQo8cGFyYW0gbmFtZT0icXVhbGl0eSIgdmFsdWU9ImhpZ2giIC8+DQo8cGFyYW0gbmFtZT0id21vZGUiIHZhbHVlPSJ0cmFuc3BhcmVudCIgLz4NCjxlbWJlZCBzcmM9Ii9VcGxvYWRGaWxlcy9BZC8yMDE1LzA3L2NhNzU1Mzc4LWY0ZTUtNDlkYy1iYmE2LWRjOTBlNjQ3YjQ1Mi5zd2YiIHdpZHRoPSI5NjAiIGhlaWdodD0iMjIzIiBxdWFsaXR5PSJoaWdoIiBwbHVnaW5zcGFnZT0iaHR0cDovL3d3dy5tYWNyb21lZGlhLmNvbS9nby9nZXRmbGFzaHBsYXllciIgdHlwZT0iYXBwbGljYXRpb24veC1zaG9ja3dhdmUtZmxhc2giIHdtb2RlPSJ0cmFuc3BhcmVudCI+PC9lbWJlZD4NCjwvb2JqZWN0Pg0KZAIBDxYCHwACBRYKZg9kFgJmDxUDQi9VcGxvYWRGaWxlcy9OZXdzLzIwMTcvMDUvYjRlY2ExZDktYTQxNy00ZDY1LWI0YzEtZDU1NmEzOTkyMDVhLnBkZgQxNTI4LCgxKTIwMTblubTntpPlr6nmoLjlhajlubTmpa3nuL7lhazlkYrvvJsgLi4uZAIBD2QWAmYPFQNCL1VwbG9hZEZpbGVzL05ld3MvMjAxNy8wNS84YjE3YjU5Zi05MWViLTQ3MTEtYWZhYy03ZDhjZTExZGVlY2YuUERGBDE1MjEpKDEpIDIwMTblubTkuK3mnJ/mpa3nuL7lhazlkYog5Y+KICgyKSAuLi5kAgIPZBYCZg8VA0IvVXBsb2FkRmlsZXMvTmV3cy8yMDE3LzA1LzMxZmRiZDY1LTEyYjYtNDczMi1hYTA3LTQ1MzRmODk3N2U1Zi5wZGYEMTUyMBvokaPkuovmnIPmnIPorbDlj6zplovml6XmnJ9kAgMPZBYCZg8VA0IvVXBsb2FkRmlsZXMvTmV3cy8yMDE3LzA1LzM3YTdkOGIyLWI4YjUtNDYxMi04NGYzLTQ2N2Q2MDM2NDhhZi5wZGYEMTUxNRvokaPkuovmnIPmnIPorbDlj6zplovml6XmnJ9kAgQPZBYCZg8VA0IvVXBsb2FkRmlsZXMvTmV3cy8yMDE3LzA1L2Q5OTgxNTk5LTUxY2ItNDBiNC1iMjY4LTY0OGVlZWUzZTRiZC5wZGYEMTUxNCHokaPkuovlkI3llq7oiIflhbbop5LoibLlkozogbfog71kAgIPFgIfAAIEFghmD2QWAmYPFQMb5LqM6Zu25LiA5LiD5bm05Lit5pyf5aCx5ZGKQi9VcGxvYWRGaWxlcy9OZXdzLzIwMTcvMDkvNGU2ZTM3YTgtNzY4Ny00ZDdiLTgwN2YtYmRjY2M1M2FhMTA5LnBkZgQxNTcxZAIBD2QWAmYPFQMS5LqM6Zu25LiA5YWt5bm05aCxQi9VcGxvYWRGaWxlcy9OZXdzLzIwMTcvMDYvNzYyNWRmYjUtMTg5Yy00MzBiLTkwMGMtNDlkN2QzMjUxNDk4LnBkZgQxNTM5ZAICD2QWAmYPFQMb5LqM6Zu25LiA5YWt5bm05Lit5pyf5aCx5ZGKQi9VcGxvYWRGaWxlcy9OZXdzLzIwMTcvMDYvY2RjNjFkNTEtYmQwMi00MDM1LTgyNzgtMjJkNTBmN2U0MzE1LnBkZgQxNTM3ZAIDD2QWAmYPFQMKMjAxNeW5tOWgsUIvVXBsb2FkRmlsZXMvTmV3cy8yMDE3LzA1L2YwNGE3OGU3LTc5YTEtNGU0OS1hM2NiLTdkOWNkZmMwYmE5Zi5wZGYEMTUyNGQCAw9kFgJmDxYCHwEFrgE8YSBocmVmPScvVXBsb2FkRmlsZXMvQWQvMjAxNS8wNy82NWJhMmFjZC1jY2Y5LTQ3YjEtYjA5MC1kYTljMTg1YTkwMzkuaHRtbCcgdGFyZ2V0PSdfYmxhbmsnPjxpbWcgc3JjPScvVXBsb2FkRmlsZXMvQWQvMjAxNS8wNy9jZjA3MTE0Mi03NGQ5LTQxMTAtYWU5MC1hNzYzZWEyMDdmZDMuanBnJyAvPjwvYT5kAgQPFgIfAAIDFgZmD2QWAmYPFQQDMjA2Qy9VcGxvYWRGaWxlcy9BYm91dC8yMDE1LzA0LzgzMzAwOGEyLWM1NTMtNDNmNS05MDZiLTgyNTIwMzZkMGNiYS5qcGdj4oCc5Lic5bKz6Ieq5Li75Yib5paw77yM5omT56C05Z6E5pat77yM6ZW/5LqG5rCR5peP5b+X5rCU4oCd4oCU4oCU5p2O5YWL5by65oC755CG6KeG5a+f5Lic5bKz57qq5a6eMOKAnOS4nOWys+iHquS4u+WIm+aWsO+8jOaJk+egtOWehOaWre+8jOmVv+S6hi4uLmQCAQ9kFgJmDxUEAzE5NUMvVXBsb2FkRmlsZXMvQWJvdXQvMjAxNS8wNC8xZWUzMjkxNi1kMTVmLTQ1YTAtODJhMC03N2JmZWU2ZWJjYzUuanBnPOW8oOawuOaYjuWQkeaAu+eQhuaxh+aKpe+8muS4nOWys+WujOaIkOS6huaCqOS6pOe7meeahOS7u+WKoTDlvKDmsLjmmI7lkJHmgLvnkIbmsYfmiqXvvJrkuJzlsrPlrozmiJDkuobmgqguLi5kAgIPZBYCZg8VBAMzNjJDL1VwbG9hZEZpbGVzL0Fib3V0LzIwMTUvMDcvMmI1YzhkZjAtZTIwYi00ZGE0LWEwMWQtZWNjOTczOTZkY2Q1LmpwZyrog6HplKbmtpvmgLvkuaborrDkurLkuLTlhazlj7jop4blr5/lt6XkvZwq6IOh6ZSm5rab5oC75Lmm6K6w5Lqy5Li05YWs5Y+46KeG5a+f5bel5L2cZAIFDxYCHwACAhYEZg9kFgQCAg8VAgzlhazlj7jmlrDpl7sDMjQ2ZAIDDxYCHwACBBYIZg9kFgJmDxUCBDE2NDM/5byg5bu65a6P6JGj5LqL6ZW/5Ye65bit5YWo5Zu95bel5ZWG6IGU5Y2B5LqM5bGK5LiA5qyh5Li75bit5LyaZAIBD2QWAmYPFQIEMTY0Mi3kuJzlsrPpm4blm6LogqHnpajmraPlvI/ov5vlhaXmuK/ogqHpgJrkuqTmmJNkAgIPZBYCZg8VAgQxNjQxP+WMluW3peWFrOWPuOWFpemAieesrOS6jOaJuee7v+iJsuWItumAoOS9k+ezu+ekuuiMg+S8geS4muWQjeWNlWQCAw9kFgJmDxUCBDE2MjdD6ZuG5ZuiMS4x5Lq/5YWD6YeN5aWW5Y+R5bGV5Yqf6IejIOWllueuoeW5tumHjeagkeeri+ato+ehrui0ouWvjOingmQCAQ9kFgQCAg8VAgzlqpLkvZPogZrnhKYDMTY0ZAIDDxYCHwACBBYIZg9kFgJmDxUCBDE2Mjkv5Lic5bKz6ZuG5ZuiKDAwMTg5LUhLKeaWmeWOu+W5tOWkmui1mui2hei/hzE2MCVkAgEPZBYCZg8VAgQxMzM3TuawlOWAmeWkp+S8muWPrOW8gOWcqOWNs++8jOWNg+S6v+eis+aOkuaUvuW4guWcuuivseS6uuKAlOKAlOawn+WMluW3peadv+Wdly4uLmQCAg9kFgJmDxUCAzM5MS3miJHlm73ku47ohpzlupTnlKjlpKflm73lkJHmioDmnK/lvLrlm73ovazlj5hkAgMPZBYCZg8VAgM1ODBJ5YyX5Lqs5YyW5bel5aSn5a2m77ya5Lic5bKz6ZuG5Zui5p2l5oiR5qCh6L+b6KGM56eR5oqA5Lq65omN5bel5L2c5Lqk5rWBIGQCBg8WAh8AAgUWCmYPZBYCZg8VA0MvVXBsb2FkRmlsZXMvQWJvdXQvMjAxNS8xMi8zMjU2MzU3Yy01OTc2LTRjNTQtOWRhNy04ZTIwNzBkNGMwZjkuanBnFee7v+iJsueOr+S/neWItuWGt+WJggMxODhkAgEPZBYCZg8VA0MvVXBsb2FkRmlsZXMvQWJvdXQvMjAxNS8xMi80N2JjNDQzOC0xMjExLTRhMjktYjU3YS0xNDU1N2ZiODY1NDMuanBnEuacieacuuawn+aWsOadkOaWmQMxOTJkAgIPZBYCZg8VA0MvVXBsb2FkRmlsZXMvQWJvdXQvMjAxNS8xMi8yYjk2YzMwNi04YmE0LTRkZjgtOGJmYS0yYTY4YmFiNTZmNDguanBnEuacieacuuehheaWsOadkOaWmQMyMDNkAgMPZBYCZg8VA0MvVXBsb2FkRmlsZXMvQWJvdXQvMjAxNS8xMi9hN2U5NTFhNC03MWJhLTRiNWMtOWZjNy0xMmFiZDM4MzlkNmEuanBnD+awr+WMlueJqeezu+WIlwMyNDNkAgQPZBYCZg8VA0MvVXBsb2FkRmlsZXMvQWJvdXQvMjAxNS8xMi9lNDMwYWQ4Mi1kOWUxLTRlYTEtODVjZi1jMTM2NDI3MGIwMDYuanBnDOawn+ebkOawn+mFuAMyNDRkAgcPFgIfAAIFFgpmD2QWAmYPFQIBMBXnu7/oibLnjq/kv53liLblhrfliYJkAgEPZBYCZg8VAgExEuacieacuuawn+aWsOadkOaWmWQCAg9kFgJmDxUCATIS5pyJ5py656GF5paw5p2Q5paZZAIDD2QWAmYPFQIBMw/msK/ljJbnianns7vliJdkAgQPZBYCZg8VAgE0DOawn+ebkOawn+mFuGQCCA8WAh8AAgQWCGYPZBYCZg8VAwQxNjQ5AzI1MBLniLjniLjmiJHmg7PmgqjkuoZkAgEPZBYCZg8VAwQxNjQ4AzIzMw/nibXlpojlpojnmoTmiYtkAgIPZBYCZg8VAwQxNjQ3AzIzMxvogqnotJ/otbfmlrDlkb3lkozmlrDlvoHnqItkAgMPZBYCZg8VAwQxNjQ2AzIzMy3mlrDml7bku6PkuJzlsrPnsr7npZ7mmK/lj5blvpfog5zliKnnmoTlhbPplK5kAgkPFgIfAAICFgRmD2QWAmYPFQIDMjQyKzIwMDjlubTkuK3lm73lkI3niYzkuqflk4HnlLPmiqXmlbDmja7lhaznpLpkAgEPZBYCZg8VAgMxODYP5Lic5bKz56CU56m26ZmiZGQfEmms9HOgJGj0XYdG8Ownh+Xi7A==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwKOmu3VCQL8yPm0CgLfwe74DUQkrHQjc78VxkRa+ebmjOf2jhFw" />
    <div class="mauto">
        <div class="top">
            <div class="logo left">
                <a href="/default.aspx">
                    <img src="images/logo.jpg" /></a></div>
            <div class="top_right right">
                <div class="language">
                    <a href="/default.aspx">中文简体</a><a href="/en/default.aspx">English</a><a href="/spain/Pro.aspx">Español</a></div>
                <input type="text" class="search_text" value="" placeholder="请输入关键字" />
                <input type="button" class="search_button" />
            </div>
        </div>
    </div>
    <div class="mauto">
        <div class="nav">
            <ul>
                <li><a href="/Default.aspx">东岳首页</a></li>
                <li><a href="/About.aspx">走进东岳</a> <span class="sub_nav">
                    
                            <a href="/About.aspx?ID=177">
                                集团介绍</a>
                        
                            <a href="/About.aspx?ID=179">
                                董事长致辞</a>
                        
                            <a href="/About.aspx?ID=180">
                                管理层简介</a>
                        
                            <a href="/About.aspx?ID=181">
                                东岳大事记</a>
                        
                            <a href="/About.aspx?ID=182">
                                组织结构</a>
                        
                            <a href="/About.aspx?ID=183">
                                企业荣誉</a>
                        
                            <a href="/About.aspx?ID=184">
                                公益事业</a>
                        
                            <a href="/About.aspx?ID=185">
                                联系我们</a>
                        
                    <a href="/About.aspx?Category=Company">公司展示</a> <a href="/About.aspx?Category=Research">
                        科技研发</a> <a href="/About.aspx?Category=Video">企业视频</a> </span></li>
                <li><a href="/News.aspx">新闻中心</a> <span class="sub_nav" style="text-align: left;
                    padding-left: 250px; width: 710px;">
                    
                            <a href="/News.aspx?CategoryID=246">
                                公司新闻</a>
                        
                            <a href="/News.aspx?CategoryID=164">
                                媒体聚焦</a>
                        
                            <a href="/News.aspx?CategoryID=248">
                                信息公示</a>
                        
                    <a href="/News.aspx?CategoryID=0&type=down">社会责任</a><a href="/News.aspx?CategoryID=0&type=downNew">资料下载</a></span></li>
               
                <li><a href="/Pro.aspx">产品中心</a> <span class="sub_nav" style="text-align: left; padding-left: 350px;
                    width: 610px;"><a href="/Pro.aspx">产品资料</a> <a href="/Inquiry.aspx">在线询盘</a> <a href="/Market.aspx">
                        销售信息</a> </span></li>
                <li><a href="/inv.aspx">投资者关系</a> <span class="sub_nav">
                    
                            <a href="/inv.aspx?ID=222&type=1">
                                公司日程</a>
                        
                            <a href="/inv.aspx?ID=224&type=1">
                                公告</a>
                        
                            <a href="/inv.aspx?ID=225&type=1">
                                通函</a>
                        
                            <a href="/inv.aspx?ID=226&type=1">
                                年报</a>
                        
                            <a href="/inv.aspx?ID=227&type=1">
                                股价表现</a>
                        
                            <a href="/inv.aspx?ID=229&type=1">
                                推介资料</a>
                        
                            <a href="/inv.aspx?ID=230&type=1">
                                招股书</a>
                        
                            <a href="/inv.aspx?ID=231&type=1">
                                公司管治</a>
                        
                            <a href="/inv.aspx?ID=252&type=1">
                                有关补发已遗失公...</a>
                        
                    
                            <a href="/inv.aspx?ID=194&type=2">
                                投资者关系联系人</a>
                        
                </span></li>
                <li><a href="News.aspx?category=culture">企业文化</a><span class="sub_nav" style="padding-left: 200px;
                    width: 760px;">
                    
                            <a href="/News.aspx?category=culture&CategoryID=232">
                                核心理念</a>
                        
                            <a href="/News.aspx?category=culture&CategoryID=233">
                                人文文化</a>
                        
                            <a href="/News.aspx?category=culture&CategoryID=251">
                                安全文化</a>
                        
                            <a href="/News.aspx?category=culture&CategoryID=250">
                                员工天地</a>
                        
                </span></li>
                <li><a href="/hr.aspx">人力资源</a> <span class="sub_nav" style="padding-left: 350px;
                    width: 610px;">
                    
                            <a href="/HR.aspx">
                                东岳人才观</a>
                        
                    <a href="hr.aspx?typeID=1">社会招聘</a> <a href="hr.aspx?typeID=2">校园招聘</a> </span>
                </li>
                <li><a href="CustomerService.aspx">客户服务</a></li>
                <li><a href="/About.aspx?ID=185">联系我们</a></li>
            </ul>
        </div>
    </div>
    
    <div class="mauto">
        <div class="banner">
            <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="960" height="223">
<param name="movie" value="/UploadFiles/Ad/2015/07/ca755378-f4e5-49dc-bba6-dc90e647b452.swf" />
<param name="quality" value="high" />
<param name="wmode" value="transparent" />
<embed src="/UploadFiles/Ad/2015/07/ca755378-f4e5-49dc-bba6-dc90e647b452.swf" width="960" height="223" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent"></embed>
</object>

        </div>
    </div>
    <div class="mauto">
        <div class="container">
            <div class="i_left mt15">
                <h1>
                    <span>公告</span><a href="inv.aspx?ID=224">更多>></a></h1>
                <ul class="i_news">
                    
                            <li><a href="/UploadFiles/News/2017/05/b4eca1d9-a417-4d65-b4c1-d556a399205a.pdf" target="_blank" onclick="AddHits(1528)">
                                (1)2016年經審核全年業績公告； ...</a></li>
                        
                            <li><a href="/UploadFiles/News/2017/05/8b17b59f-91eb-4711-afac-7d8ce11deecf.PDF" target="_blank" onclick="AddHits(1521)">
                                (1) 2016年中期業績公告 及 (2) ...</a></li>
                        
                            <li><a href="/UploadFiles/News/2017/05/31fdbd65-12b6-4732-aa07-4534f8977e5f.pdf" target="_blank" onclick="AddHits(1520)">
                                董事會會議召開日期</a></li>
                        
                            <li><a href="/UploadFiles/News/2017/05/37a7d8b2-b8b5-4612-84f3-467d603648af.pdf" target="_blank" onclick="AddHits(1515)">
                                董事會會議召開日期</a></li>
                        
                            <li><a href="/UploadFiles/News/2017/05/d9981599-51cb-40b4-b268-648eeee3e4bd.pdf" target="_blank" onclick="AddHits(1514)">
                                董事名單與其角色和職能</a></li>
                        
                </ul>
                <h1 class="mt15">
                    <span>企业视频</span></h1>
                <div class="clear">
                </div>
                <div class="tac mt15">
                    <a href="About.aspx?Category=Video">
                        <img src="testimg/i_video.jpg" /></a></div>
                <h1 class="mt10">
                    <span>年报</span><a href="inv.aspx?ID=226">更多>></a></h1>
                <ul class="report">
                    
                            <li><span>
                                二零一七年中期報告</span><a href="/UploadFiles/News/2017/09/4e6e37a8-7687-4d7b-807f-bdccc53aa109.pdf"
                                    target="_blank" onclick="AddHits(1571)">下载</a></li>
                        
                            <li><span>
                                二零一六年報</span><a href="/UploadFiles/News/2017/06/7625dfb5-189c-430b-900c-49d7d3251498.pdf"
                                    target="_blank" onclick="AddHits(1539)">下载</a></li>
                        
                            <li><span>
                                二零一六年中期報告</span><a href="/UploadFiles/News/2017/06/cdc61d51-bd02-4035-8278-22d50f7e4315.pdf"
                                    target="_blank" onclick="AddHits(1537)">下载</a></li>
                        
                            <li><span>
                                2015年報</span><a href="/UploadFiles/News/2017/05/f04a78e7-79a1-4e49-a3cb-7d9cdfc0ba9f.pdf"
                                    target="_blank" onclick="AddHits(1524)">下载</a></li>
                        
                </ul>
                <h1>
                    <span>股价信息</span></h1>
                <div class="clear">
                </div>
                <div class="mt15 tac">
                    <table width="248" height="110" cellspacing="0" cellpadding="0" border="0">
                        <tbody>
                            <tr>
                                <td align="left" colspan="4" style="color: rgb(0, 0, 0); font-size: 14px; font-weight: bold;
                                    padding-left: 10px;">
                                    东岳集团 00189.HK
                                </td>
                            </tr>
                            <tr>
                                <td width="88" align="center" rowspan="4">
                                    <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                            <tr>
                                                <td align="center" colspan="2" style="color: rgb(255, 0, 0); font-size: 18px; font-weight: bold;
                                                    padding-left: 10px;">
                                                    <span id="q_current" style="" class="stockdown"></span><span id='s_ico' style="width: 17px;height: 17px;display: inline-block;"></span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td width="64" style="color: rgb(255, 0, 0);">
                                                    <span id="q_updownprice" style="color:rgb(255, 0, 0)"></span>
                                                </td>
                                                <td width="55" align="right" style="color: rgb(255, 0, 0);">
                                                    <span id="q_upDownRate" style="color:rgb(255, 0, 0);"></span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center" colspan="2">
                                                    <a href="javascript:;" id="q_date"></a>
                                                    <a href="javascript:;" id="q_time"></a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td width="94" align="left" style="line-height: 18px; padding-left: 5px;">
                                    <table width="78" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                            <tr>
                                                <td width="46" align="right">
                                                    <span style="color: rgb(0, 0, 0);">昨收</span>
                                                </td>
                                                <td width="32" align="right">
                                                    <span class="ly_d" id="q_preclose"></span>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td width="40" align="right" style="line-height: 18px; padding-left: 5px;">
                                    <span style="color: rgb(0, 0, 0);">今开</span>
                                </td>
                                <td width="40" align="right" style="line-height: 18px;">
                                    <span class="ly_d" id="q_open" style="color: rgb(0, 0, 0);"></span>
                                </td>
                            </tr>
                            <tr>
                                <td align="left" style="line-height: 18px; padding-left: 5px;">
                                    <table width="78" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                            <tr>
                                                <td width="46" align="right">
                                                    <span style="color: rgb(0, 0, 0);">最高</span>
                                                </td>
                                                <td width="32" align="right">
                                                    <span class="ly_d" id="q_high" style="color: rgb(254, 0, 0);"></span>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td align="right" style="line-height: 18px; padding-left: 5px;">
                                    <span style="color: rgb(0, 0, 0);">最低</span>
                                </td>
                                <td align="right" style="line-height: 18px;">
                                    <span class="ly_d" id="q_low" style="color: rgb(0, 154, 0);"></span>
                                </td>
                            </tr>
                            <tr>
                                <td align="left" style="line-height: 18px; padding-left: 5px;">
                                    <span style="color: rgb(0, 0, 0);">成交量</span><span style="font-size: 11px;">(万股)</span>
                                </td>
                                <td align="right" style="line-height: 18px;" colspan="2">
                                    <span class="ly_d" id="q_tv"></span>
                                </td>
                            </tr>
                            <tr>
                                <td align="left" style="line-height: 18px; padding-left: 5px;">
                                    <span style="color: rgb(0, 0, 0);">成交额</span><span style="font-size: 11px;">(万元)</span>
                                </td>
                                <td align="right" style="line-height: 18px;" colspan="2">
                                    <span class="ly_d" id="q_ta"></span>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <style type="text/css">
                        .down-ico{
                            background: url(//www.baidu.com/aladdin/img/stockdynamic/arrow.png) no-repeat;
                            background-position: 0 -77px;
                        }
                        .up-ico{
                            background: url(//www.baidu.com/aladdin/img/stockdynamic/arrow.png) no-repeat;
                            background-position: 0 0;
                        }
                    </style>
                    <script type="text/javascript" id="sinajs" src="http://hq.sinajs.cn/list=hk00189" charset="gb2312"></script>
                    <script type="text/javascript">
                        // function setinfo() {
                                var elements = hq_str_hk00189.split(",");
                                $("#q_current").html(parseFloat(elements[6]).toFixed(2));
                                $("#q_updownprice").html(parseFloat(elements[7]).toFixed(2));
                                $("#q_upDownRate").html(parseFloat(elements[8]).toFixed(2)+"%");

                                $("#q_preclose").html(parseFloat(elements[3]).toFixed(2));
                                $("#q_open").html(parseFloat(elements[2]).toFixed(2));
                                $("#q_high").html(parseFloat(elements[4]).toFixed(2));
                                $("#q_low").html(parseFloat(elements[5]).toFixed(2));
                                $("#q_tv").html(parseFloat(elements[12]).toFixed(2)/10000.00);
                                $("#q_ta").html(parseFloat(elements[11]).toFixed(2)/10000.00);

                                $("#q_date").html(elements[17]);
                                $("#q_time").html(elements[18]);
                                
                                var zrsp = parseFloat(elements[3]);
                                var dqjg = parseFloat(elements[2]);
                                if (zrsp > dqjg) {
                                    $("#s_ico").attr("class", "down-ico");
                                    // alert(1);
                                    $("#q_current").css("color","#009A00");
                                }
                                else {
                                    $("#s_ico").attr("class", "up-ico");
                                    $("#q_current").css("color","#FE0000");
                                    
                                }
                                if (dqjg <= 0) {
                                    $("#s_ico").remove();
                                    $("#q_current").html(parseFloat(elements[2]).toFixed(2));
                                    
                                    $("#q_current").css("color","#666666");
                                }
                                var zf=parseFloat(elements[7]);
                                if (zf<0) {
                                    $("#q_updownprice").css("color","#009A00");
                                    $("#q_upDownRate").css("color","#009A00");
                                }else{
                                    $("#q_updownprice").css("color","#FE0000");
                                    $("#q_upDownRate").css("color","#FE0000");
                                }
                            // }
                    </script>
                    <script>
                        // var $$ = function (name) {
                        //     return document.getElementById(name);
                        // };
                        // var _ = function (tagName) {
                        //     return document.createElement(tagName);
                        // };
                        // //getStockData(当前价,涨跌,涨跌幅,现价,昨收,最高,最低,均价,开盘,总量,现量,换手,量比,成交量,成交额)
                        // var StockData = {
                        //     getStockData: function (q_current, q_updownprice, q_upDownRate, q_price, q_preclose, q_high, q_low, q_avgprice, q_open, q_volume, q_syl, q_change, q_lb, q_tv, q_ta, q_msgs) {

                        //         $$("q_current").innerHTML = this.getColor(q_current, q_preclose, "q_current");
                        //         $$("q_updownprice").innerHTML = this.getColor(q_updownprice, 0, "q_updownprice");
                        //         $$("q_upDownRate").innerHTML = this.getColor(q_upDownRate, 0, "q_upDownRate") + "%";
                        //         //$("q_price").innerHTML = this.getColor(q_price,q_preclose,"q_price");
                        //         $$("q_preclose").innerHTML = q_preclose;
                        //         $$("q_high").innerHTML = this.getColor(q_high, q_preclose, "q_high");
                        //         $$("q_low").innerHTML = this.getColor(q_low, q_preclose, "q_low");
                        //         // $("q_avgprice").innerHTML = this.getColor(q_avgprice,q_preclose,"q_avgprice");
                        //         $$("q_open").innerHTML = this.getColor(q_open, q_preclose, "q_open");
                        //         //$("q_syl").innerHTML = q_syl;
                        //         // $("q_nowvolume").innerHTML = q_nowvolume;
                        //         // $("q_change").innerHTML = q_change + "%";
                        //         //$("q_lb").innerHTML = q_lb;
                        //         $$("q_tv").innerHTML = q_tv;
                        //         $$("q_ta").innerHTML = q_ta;
                        //         //$("q_msgs").innerHTML = q_msgs;
                        //     },
                        //     getColor: function (value, fiducial, id) {
                        //         if (value == fiducial) {
                        //             $$(id).style.color = "#000000";
                        //         }
                        //         else if (value > fiducial) {
                        //             $$(id).style.color = "#FE0000";
                        //             if (id == "q_current") {
                        //                 $$(id).className = "stockup";
                        //             }
                        //             if (id == "q_upDownRate") {
                        //                 value = "+" + value;
                        //             }
                        //         }
                        //         else if (value < fiducial) {
                        //             $$(id).style.color = "#009A00";
                        //             if (id == "q_current") {
                        //                 $$(id).className = "stockdown";
                        //             }
                        //             if (id == "q_upDownRate") {
                        //                 value = "" + value;
                        //             }
                        //         }
                        //         return value;
                        //     }
                        // };
                    </script>
                    <script src="http://hkquote.stock.hexun.com/rest1/stockdata_js.aspx?stockid=00189"></script>
                </div>
                <div style="margin-top: 5px;">
                    <a href='/UploadFiles/Ad/2015/07/65ba2acd-ccf9-47b1-b090-da9c185a9039.html' target='_blank'><img src='/UploadFiles/Ad/2015/07/cf071142-74d9-4110-ae90-a763ea207fd3.jpg' /></a></div>
            </div>
            <div class="i_right mt15">
                <div class="right_news">
                    <div class="right_news_left">
                        <div id="slide_x" class="slide_x">
                            <div class="box">
                                <ul class="list">
                                    
                                            <li><a href="NewsDetail.aspx?ID=206">
                                                <img src="/UploadFiles/About/2015/04/833008a2-c553-43f5-906b-8252036d0cba.jpg" alt="“东岳自主创新，打破垄断，长了民族志气”——李克强总理视察东岳纪实" width="288" height="180"></a>
                                                <p>
                                                    “东岳自主创新，打破垄断，长了...</p>
                                            </li>
                                        
                                            <li><a href="NewsDetail.aspx?ID=195">
                                                <img src="/UploadFiles/About/2015/04/1ee32916-d15f-45a0-82a0-77bfee6ebcc5.jpg" alt="张永明向总理汇报：东岳完成了您交给的任务" width="288" height="180"></a>
                                                <p>
                                                    张永明向总理汇报：东岳完成了您...</p>
                                            </li>
                                        
                                            <li><a href="NewsDetail.aspx?ID=362">
                                                <img src="/UploadFiles/About/2015/07/2b5c8df0-e20b-4da4-a01d-ecc97396dcd5.jpg" alt="胡锦涛总书记亲临公司视察工作" width="288" height="180"></a>
                                                <p>
                                                    胡锦涛总书记亲临公司视察工作</p>
                                            </li>
                                        
                                </ul>
                            </div>
                            <ul class="btn">
                                
                                <li class="b_1 selected">1</li>
                                
                                <li class="b_2">
                                    2</li>
                                
                                <li class="b_3">
                                    3</li>
                                
                            </ul>
                        </div>
                        <script src="js/jquery.cxslide.min.js" type="text/javascript"></script>
                        <script>                            $("#slide_x").cxSlide({ plus: true, minus: true });</script>
                        <div style="text-align: center; clear: both">
                        </div>
                    </div>
                    <div class="right_news_right">
                        
                                <input type="hidden" name="ctl00$ContentPlaceHolder1$rptNews$ctl00$hidID" id="ctl00_ContentPlaceHolder1_rptNews_ctl00_hidID" value="246" />
                                <h1>
                                    <span>
                                        公司新闻
                                    </span><a href='News.aspx?ID=246'>更多>></a>
                                </h1>
                                <ul class="right_news01">
                                    
                                            <li><a href="NewsDetail.aspx?ID=1643">
                                                张建宏董事长出席全国工商联十二届一次主席会</a></li>
                                        
                                            <li><a href="NewsDetail.aspx?ID=1642">
                                                东岳集团股票正式进入港股通交易</a></li>
                                        
                                            <li><a href="NewsDetail.aspx?ID=1641">
                                                化工公司入选第二批绿色制造体系示范企业名单</a></li>
                                        
                                            <li><a href="NewsDetail.aspx?ID=1627">
                                                集团1.1亿元重奖发展功臣 奖管并重树立正确财富观</a></li>
                                        
                                </ul>
                            
                                <input type="hidden" name="ctl00$ContentPlaceHolder1$rptNews$ctl01$hidID" id="ctl00_ContentPlaceHolder1_rptNews_ctl01_hidID" value="164" />
                                <h1>
                                    <span>
                                        媒体聚焦
                                    </span><a href='News.aspx?ID=164'>更多>></a>
                                </h1>
                                <ul class="right_news01">
                                    
                                            <li><a href="NewsDetail.aspx?ID=1629">
                                                东岳集团(00189-HK)料去年多赚超过160%</a></li>
                                        
                                            <li><a href="NewsDetail.aspx?ID=1337">
                                                气候大会召开在即，千亿碳排放市场诱人——氟化工板块...</a></li>
                                        
                                            <li><a href="NewsDetail.aspx?ID=391">
                                                我国从膜应用大国向技术强国转变</a></li>
                                        
                                            <li><a href="NewsDetail.aspx?ID=580">
                                                北京化工大学：东岳集团来我校进行科技人才工作交流 </a></li>
                                        
                                </ul>
                            
                    </div>
                </div>
                <div class="clear">
                </div>
                <div class="i_product">
                    <div id="slides" class="visual">
                        <ul class="slides_container">
                            
                                    <li>
                                        <img src="/UploadFiles/About/2015/12/3256357c-5976-4c54-9da7-8e2070d4c0f9.jpg" alt="绿色环保制冷剂" class="imgVis" width="672" />
                                        <a href="Pro.aspx?CategoryID=188">
                                            <img src="images/icon/icon06.gif" />点此访问产品系列</a>
                                        <p class="leftBg">
                                        </p>
                                        <p class="rightBg">
                                        </p>
                                    </li>
                                
                                    <li>
                                        <img src="/UploadFiles/About/2015/12/47bc4438-1211-4a29-b57a-14557fb86543.jpg" alt="有机氟新材料" class="imgVis" width="672" />
                                        <a href="Pro.aspx?CategoryID=192">
                                            <img src="images/icon/icon06.gif" />点此访问产品系列</a>
                                        <p class="leftBg">
                                        </p>
                                        <p class="rightBg">
                                        </p>
                                    </li>
                                
                                    <li>
                                        <img src="/UploadFiles/About/2015/12/2b96c306-8ba4-4df8-8bfa-2a68bab56f48.jpg" alt="有机硅新材料" class="imgVis" width="672" />
                                        <a href="Pro.aspx?CategoryID=203">
                                            <img src="images/icon/icon06.gif" />点此访问产品系列</a>
                                        <p class="leftBg">
                                        </p>
                                        <p class="rightBg">
                                        </p>
                                    </li>
                                
                                    <li>
                                        <img src="/UploadFiles/About/2015/12/a7e951a4-71ba-4b5c-9fc7-12abd3839d6a.jpg" alt="氯化物系列" class="imgVis" width="672" />
                                        <a href="Pro.aspx?CategoryID=243">
                                            <img src="images/icon/icon06.gif" />点此访问产品系列</a>
                                        <p class="leftBg">
                                        </p>
                                        <p class="rightBg">
                                        </p>
                                    </li>
                                
                                    <li>
                                        <img src="/UploadFiles/About/2015/12/e430ad82-d9e1-4ea1-85cf-c1364270b006.jpg" alt="氟盐氟酸" class="imgVis" width="672" />
                                        <a href="Pro.aspx?CategoryID=244">
                                            <img src="images/icon/icon06.gif" />点此访问产品系列</a>
                                        <p class="leftBg">
                                        </p>
                                        <p class="rightBg">
                                        </p>
                                    </li>
                                
                        </ul>
                        <p class="slide_rBt">
                            <a href="javascript:" class="next"></a>
                        </p>
                        <p class="slide_lBt">
                            <a href="javascript:" class="prev"></a>
                        </p>
                        <div class="slideControl">
                            <ul class="pagination">
                                
                                        <li><a href="#" rel="0">
                                            绿色环保制冷剂</a> </li>
                                    
                                        <li><a href="#" rel="1">
                                            有机氟新材料</a> </li>
                                    
                                        <li><a href="#" rel="2">
                                            有机硅新材料</a> </li>
                                    
                                        <li><a href="#" rel="3">
                                            氯化物系列</a> </li>
                                    
                                        <li><a href="#" rel="4">
                                            氟盐氟酸</a> </li>
                                    
                            </ul>
                        </div>
                    </div>
                    <script type="text/javascript">
                        $(function () {
                            $('#slides').slides({
                                container: 'slides_container',
                                preload: true,
                                play: 4000,
                                pause: 1500,
                                hoverPause: true,
                                effect: 'slide',
                                slideSpeed: 850
                            });
                        });
                    </script>
                    <div style="text-align: center; margin: 50px 0; font: normal 14px/24px 'MicroSoft YaHei';">
                    </div>
                </div>
                <div class="clear">
                </div>
                <div class="i_company">
                    <h1>
                        <span>企业文化</span><a href="News.aspx?category=culture">更多>></a></h1>
                    <dl>
                        <dt><a href="News.aspx?category=culture">
                            <img src="testimg/img01.jpg" /></a></dt>
                        
                                <dd>
                                    <a href="NewsDetail.aspx?ID=1649&CategoryID=250&Category=culture">
                                        爸爸我想您了</a></dd>
                            
                                <dd>
                                    <a href="NewsDetail.aspx?ID=1648&CategoryID=233&Category=culture">
                                        牵妈妈的手</a></dd>
                            
                                <dd>
                                    <a href="NewsDetail.aspx?ID=1647&CategoryID=233&Category=culture">
                                        肩负起新命和新征程</a></dd>
                            
                                <dd>
                                    <a href="NewsDetail.aspx?ID=1646&CategoryID=233&Category=culture">
                                        新时代东岳精神是取得胜利的关键</a></dd>
                            
                    </dl>
                </div>
                <div class="i_company pl20">
                    <h1>
                        <span>科技研发</span><a href="About.aspx?Category=Research">更多>></a></h1>
                    <dl>
                        <dt><a href="About.aspx?Category=Research">
                            <img src="testimg/img02.jpg" /></a></dt>
                        
                                <dd>
                                    <a href="About.aspx?ID=242&Category=Research">
                                        2008年中国名牌产品申报数据公示</a></dd>
                            
                                <dd>
                                    <a href="About.aspx?ID=186&Category=Research">
                                        东岳研究院</a></dd>
                            
                    </dl>
                </div>
                <div class="clear">
                </div>
                <div class="present_tab">
                    <span><a href="About.aspx?ID=180">管理层简介</a></span><span><a href="inv.aspx?ID=222">公司日程</a></span><span><a
                        href="inv.aspx?ID=224" class="pl10">公告信息</a></span><span><a href="inv.aspx?ID=230"
                            class="pl20">招股书</a></span><span><a href="inv.aspx">投资者关系</a></span></div>
            </div>
        </div>
    </div>

    <div class="clear">
    </div>
    <div class="mauto">
        <div class="footer_nav">
            <span class="left pl20"><a href="/Default.aspx">首页</a>|<a href="http://srm.dongyuechem.com "
                target="_blank">电子采购</a>|<a href="/About.aspx?ID=185">联系我们</a>|<a
                    onclick="AddFavorite(window.location,document.title)" href="javascript:">加入收藏</a>|<a
                        href="http://mail.dongyuechem.com/" target="_blank">集团邮箱</a>|<a
                        href="http://zb.wenming.cn/" target="_blank">淄博文明网</a></span><span class="right pr">电话：(0086)533-8510072
                            传真：(0086)533-8520402</span>
        </div>
        <p class="tac li22px plr10">
            <span style="color: #EA1B6B; font-weight: bold;">中文域名：</span>东岳集团.中国 离子膜.中国 <span
                style="color: #EA1B6B; font-weight: bold;">通用网址：</span>东岳集团 中国东岳 山东东岳 东岳联邦 东岳化工
            东岳高分子<br>
            ©2010东岳集团版权所有<a href="/Manage/Login.aspx" target="_blank">■</a>&nbsp;<a href="http://www.miibeian.gov.cn/"
                target="_blank">鲁ICP备07013703号</a>
        </p>
    </div>
    <script type="text/javascript">
        //加入收藏
        function AddFavorite(sURL, sTitle) {
            sURL = encodeURI(sURL);
            try {
                window.external.addFavorite(sURL, sTitle);
            } catch (e) {
                try {
                    window.sidebar.addPanel(sTitle, sURL, "");
                } catch (e) {
                    alert("加入收藏失败，请使用Ctrl+D进行添加,或手动在浏览器里进行设置.");
                }
            }
        }
    </script>
    <!-- 代码 开始 -->
    <div class="go-top" id="go-top">
        <a href="/check.aspx" class="search_fw"></a><a href="javascript:;" class="uc-2vm">
        </a>
        <div class="uc-2vm-pop dn">
            <h2 class="title-2wm">
                用微信扫一扫</h2>
            <div class="logo-2wm-box">
                <img src="/images/weixin.jpg" alt="" width="240" height="240">
            </div>
        </div>
        <a href="javascript:;" class="feedback02" style="position: relative;"><span><strong>
            400-161-7776</strong></span></a>
        
        <a href="javascript:;" class="go"></a>
    </div>
    <script>
        $(window).on('scroll', function () {
            var st = $(document).scrollTop();
            if (st >= 0) {
                if ($('#main-container').length != 0) {
                    var w = $(window).width(), mw = $('#main-container').width();
                    if ((w - mw) / 2 > 70)
                        $('#go-top').css({ 'left': (w - mw) / 2 + mw + 20 });
                    else {
                        $('#go-top').css({ 'left': 'auto' });
                    }
                }
                $('#go-top').fadeIn(function () {
                    $(this).removeClass('dn');
                });
            } else {
                $('#go-top').fadeOut(function () {
                    $(this).addClass('dn');
                });
            }
        });
        $('#go-top .go').on('click', function () {
            $('html,body').animate({ 'scrollTop': 0 }, 500);
        });
        $(".go-top .feedback02").hover(function () {
            $(this).find("span").stop().fadeIn("fast");
        }, function () {
            $(this).find("span").stop().fadeOut("fast");
        })
        $('#go-top .uc-2vm').hover(function () {
            $('#go-top .uc-2vm-pop').removeClass('dn');
        }, function () {
            $('#go-top .uc-2vm-pop').addClass('dn');
        });
    </script>
    <!--浮动广告-->
    
    <script src="/js/adjs.js" type="text/javascript"></script>
    <!--浮动广告End-->
    </form>
</body>
</html>