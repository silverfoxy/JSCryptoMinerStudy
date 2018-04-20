<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Track Yunpost</title>
    <link rel="icon" sizes="any" mask=mask href="/images/yuntrack.ico" />
    <link type="text/css" rel="stylesheet" href="/css/base.css" />
    <link type="text/css" rel="stylesheet" href="/css/public.css" />
    <link type="text/css" rel="stylesheet" href="/css/style.css?636572131382570924" />

    <script type="text/javascript" src="/js/jq1.4.js"></script>
    <script type="text/javascript" src="/js/jquery-powerSwitch-min.js"></script>



    <script type="text/javascript">
        $(function () {
            textInteraction.publicModthA();
            $(".qw_Textarea").focus();
            $(".qw_Textarea").blur();
        })
        //  $(function () {
        //var area = $('.qw_Textarea');
        //area.focus(function () { //得到焦点
        //    if (area.val().replace(/(^\s*)|(\s*$)/g, "") == area.attr('data-value')) {
        //        area.val("");
        //    }
        //    $(this).keyup(function(event) { //得到焦点的同时添加按键释放的事件
        //        var n = $(this).val().split("\n").length;
        //        if (event.keyCode != '13' && event.keyCode != '32') //如果按键不是回车，因为俺回车的时候同时就多了一个/n，因此li会比行数要多
        //        {
        //            $('.qw_L').html(""); //清空li
        //            for (i = 0; i < n; i++)  //按一个键就循环一次，比如是有X行，第一次进来N等于0，那么LI，就添加一个li，第二次按了回车的时候，这时候n等于2，那么进行就循环2次，每次添加一个li，共添加2行
        //            {
        //                $('.qw_L').append("<li><span class='Dib_vm'></span> <i></i></li>");
        //            }
        //        }

        //        if (n > 7) //释放的时候判断，如果回车的数量大于12，那么就把就qw_Textarea高度增加30
        //        {
        //            $(this).css('height', n * 30);
        //            $('.qw_L').css('left', 505);
        //        }
        //        if ($(this).val() == '')   //移除XX ，恢复高度，恢复left
        //        {
        //            $('.qw_L li').remove();
        //            $(this).css('height', 360);
        //            $('.qw_L').css('left', 515);
        //        }
        //    });
        //}).blur(function () {
        //    if (area.val().replace(/(^\s*)|(\s*$)/g, "") == "") {
        //        area.val(area.attr('data-value'));
        //    }
        //});
        //area.blur();

        //$('.qw_L li').live('click', function () {

        //    var idx = $(this).index();
        //    var chat = $('.qw_Textarea').val();
        //    var text = chat.split("\n"); /*[idx]*/
        //    text.splice(idx, 1);
        //    $('.qw_Textarea').val(text.toString().replace(/,/gi, '\n'));
        //    if (chat.split("\n").length > 12) {
        //        $('.qw_Textarea').css('height', (chat.split("\n").length - 1) * 30);
        //        $(this).parent().children().last().remove();
        //        if ($('.qw_Textarea').css('height') == "360px") {
        //            $('.qw_L').css('left', 515);
        //        }

        //    } else {
        //        $(this).parent().children().last().remove();
        //    }

        //});
        // });


        /*详细搜索筛选*/
        var size = function () {
            if ($(this).width() <= 1024) {
                $('.Main_scroll').css('width', '88%');
                $('.mwd_opsition').css('left', '6%');
            }
            if ($(this).width() > 1024 && $(this).width() <= 1280) {
                $('.Main_scroll').css('width', '70%');
                $('.mwd_opsition').css('left', '15%');
            }
            if ($(this).width() > 1280) {
                $('.Main_scroll').css('width', '56%');
                $('.mwd_opsition').css('left', '22%');
            }
        };
        $(window).resize(size);

    </script>

</head>


<body>


    

    

    

<div class="Main_scroll">
<form action="/Track/Detail" id="Form1" method="post">        <div class="qw_area">
            <div class="tc qw_pd">
                <img src="/images/logo.jpg">
            </div>
            <div class="bgI p12">
                <div class="qw_scroll rel">

                    <textarea class="qw_Textarea" cols="1" data-value="Please enter the order number query" id="WayBillNumber" name="WayBillNumber" rows="7" style="height:210px" value="Please enter the order number query">
</textarea>

                    <ul class="qw_L trans">
                    </ul>
                </div>
                <div class="mt2">
                    <a href="javascript:void(0)" onclick="SearchInfo()" class="cpi qw_btn tdn trans" title="click the search">TRACK MY PARCEL
                    </a>
                </div>
                <div class="gf mt10 mb10">
                    <div class="qe_textSw">
                        Most can also query the 500 order number, order number;
                        <br/>
                        please use the space between the separated by comma or enter.
                    </div>
                </div>
            </div>
            <div class="bde tc bgwh f12 p10">
                Powered By Shenzhen Yunexpress Logistics Co., Ltd.
            </div>
        </div>
        <input type="submit" style="display: none" id="submitSearch"/>
</form></div>


<div style="height: 100%; width: 100%; position: fixed; left: 0px; top: 0px; z-index: 3001; -moz-opacity: 0.5; opacity:.50; filter: alpha(opacity=50); display: none;" class="jqmOverlay"></div>

<div style="z-index: 3002; width:600px;height:300px;display:none; position: absolute;top:50%;left:50%;margin-left:-300px;margin-top:-150px;" class="msgBox jqm-init">
    <div class="msgBox-close">
        <a href="javascript:;" data-dialogresult="0" title="close"></a>
    </div>
    <div class="msgBox-message">
        <i class="msgBox-icon-question"></i><strong>Question!</strong>
        <p>
            Number of single number you entered is already over 500！ the excess part will be ignored, and you want to continue?
        </p>
    </div>
    <div class="msgBox-button">
        <a href="javascript:;" data-dialogresult="6" class="msgBox-button-red">Yes</a>
        <a href="javascript:;" data-dialogresult="7" class="msgBox-button-green">No</a>
    </div>
</div>

<script type="text/javascript">
    var maxQueryCount = 500;
    function SearchInfo() {
        var waybillNums = $.trim($("#WayBillNumber").val());
        var len = waybillNums.split("\n");
        if (len.length > maxQueryCount) {
            mask.show();
        }
        else if (len.length == 1) {
            //单个URL查询
            var trackdata = $.trim($("#WayBillNumber").val().replace(/\n/g, ","));
            window.open("/Track/Detail/" + trackdata, "_self");
        }
        else {
            //多个订单POST查询
            //var trackdata = $.trim($("#WayBillNumber").val().replace(/\n/g, ","));
            //window.open("/Track/Detail?id=" + trackdata, "_self");
            $("#Form1").submit();
        }
    }
    $(function () {
        $(".msgBox-button-red").click(function () {
            checklength($("#WayBillNumber"), $(".qw_scroll ul li"),maxQueryCount);
            //var trackdata = $.trim($("#WayBillNumber").val().replace(/\n/g, ","));
            //window.open("/Track/Detail?id=" + trackdata, "_self");
            $("#Form1").submit();
        });
    });
</script>

    <script type="text/javascript" src="/js/client.js?636572131382570924"></script>
</body>

</html>