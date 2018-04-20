<!DOCTYPE html>
<html lang="zh">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="/images/favicon.ico?v=2017" rel="icon" type="image/x-icon" />
<title>塑米城|塑料米|塑料行业|塑料报价|塑料行情|塑料原料价格,快速咨询塑料行情您来塑米城就对了</title>
<meta name="csrf-token" content="HoDsqPf3dQZ2wvdKRbfAQglfwurSiv29r9XWlIaN">
<meta name="keywords" content="塑米城,塑料米,塑料行业，塑料报价，塑料行情，塑料原料价格" />
<meta name="description" content="塑米城是国内塑料原料交易平台，我们致力于为客户提供塑料行业、塑料报价、塑料行情、现货送达、塑料原料价格咨询等增值服务。Pvc价格、pe价格、pp价格、abs价、adpe价格即时更新。塑料米|塑料颗粒|再生塑料|hips塑料|gpps塑料|poe塑料|塑料粒子" />
<script type="text/javascript" src="/js/jquery-1.10.2.min.js"></script>
<!-- Styles -->

    <link rel="stylesheet" type="text/css" href="/css/global.css"/>
    <link rel="stylesheet" type="text/css" href="/css/index.css"/>
    <style>
        .popup-mtp{bottom:0;}
        .set_width{
            text-overflow: ellipsis;
            white-space: nowrap;
            overflow: hidden;
            width:120px;
        }
    </style>
<!-- Scripts -->
    <script type="text/javascript" src="/js/common.js"></script>
    <script type="text/javascript" src="/js/index.js"></script>
    <script type="text/javascript">
        $(function(){
//            $('.product_market').delegate(".set_supply","mouseover",function(){
//                $('.product-list').css('z-index','5');
//
//                $(this).closest('li').addClass('curr');
//                $(this).closest('li').find('.products_items_list_wp').show();
//            });
//
//            $('.product_market').delegate(".set_supply","mouseout",function(){
//                $('.product-list').css('z-index','3');
//                $('.product_market>li').removeClass('curr');
//                $('.products_items_list_wp').hide();
//            });
            $('.today_price').delegate("li","mouseover",function(){
                $('.custom_service_popup').hide();
                $(this).find('.custom_service_popup').show();
            });
            $('.today_price').delegate("li","mouseout",function(){
                $('.custom_service_popup').hide();
            });
            $('.today_price_usd').delegate("li","mouseover",function(){
                $('.custom_service_popup').hide();
                $(this).find('.custom_service_popup').show();
            });
            $('.today_price_usd').delegate("li","mouseout",function(){
                $('.custom_service_popup').hide();
            });
            $('.inquirelist').delegate("li","mouseover",function(){
                $('.custom_service_popup').hide();
                $(this).find('.custom_service_popup').show();
            });
            $('.inquirelist').delegate("li","mouseout",function(){
                $('.custom_service_popup').hide();
            });
            $('.products_items_list').delegate("li","mouseover",function(){
                $(this).addClass('curr');
            });
            $('.products_items_list').delegate("li","mouseout",function(){
                $('.products_items_list li').removeClass('curr');
            });
            $('.product_market').delegate(".company_price li","mouseover",function(){
                $('.custom_service_popup').hide();
                $(this).find('.custom_service_popup').show();
            });
            $('.product_market').delegate(".company_price li","mouseout",function(){
                $('.custom_service_popup').hide();
            });
        });
    </script>
    <script type="text/javascript">
        $(function(){
            var oUl = $('.gr_brand_pic_list ul');
            var timer = null;
            $(oUl).hover(function(){
                clearInterval(timer);
            },function(){
                timer = setInterval(function(){
                    var field = oUl.find('li:first');
                    field.animate({'marginLeft':-98+'px'},600,function(){
                        field.css('marginLeft',0).appendTo(oUl);
                    });
                },3000);
            }).trigger('mouseleave');
        });
        $(function(){
            $('.grade_price_popup').hover(function(){
                $('.grad_region').show();
            },function(){
                $('.grad_region').hide();
            });
            $('.grad_region ul li').click(function(){
                $('.grade_price_popup span b').text($(this).text());
                $('.grad_region').hide();
                //这边获取对应的报价信息
                var area = $(this).text();
                console.log(area)
                getAreaPrice(area);
            });
            function getAreaPrice(area){
                $.ajax({
                    headers : {
                        'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
                    },
                    url: '/index/getAreaPrice',
                    data: {area: area},
                    type: 'POST',
                    success: function (data) {
                        var oBan = $('.grade_price_list');
                        if (data.state == 'success') {
                            var list = data.list;
                            var html = '';
                            for(var key in list){
                                if(list[key]['rose']=='rose'){
                                    html+='<li class="sh_z"><div class="fl set_width"><a href="/price/charts/price_id/'+list[key]['id']+'"><b>'+list[key]['product']['brand']['brand_name']+'</b>'+list[key]['product']['cate']['cate_name']+ list[key]['product']['product_name']+'</a></div><span class="fr">';
                                }else if(list[key]['rose']=='fall'){
                                    html+='<li class="sh_d"><div class="fl set_width"><a href="/price/charts/price_id/'+list[key]['id']+'"><b>'+list[key]['product']['brand']['brand_name']+'</b>'+list[key]['product']['cate']['cate_name']+ list[key]['product']['product_name']+'</a></div><span class="fr">';
                                }else{
                                    html+='<li class="sh_p"><div class="fl set_width"><a href="/price/charts/price_id/'+list[key]['id']+'"><b>'+list[key]['product']['brand']['brand_name']+'</b>'+list[key]['product']['cate']['cate_name']+ list[key]['product']['product_name']+'</a></div><span class="fr">';
                                }
                                if(list[key]['currency_id']==2){
                                    html+='$'+list[key]['price']+'</span></li>';
                                }else if(list[key]['currency_id']==1){
                                    html+='￥'+list[key]['price']+'</span></li>';
                                }else if(list[key]['currency_id']==3){
                                    html+='HK$'+list[key]['price']+'</span></li>';
                                }else if(list[key]['currency_id']==4){
                                    html+='€'+list[key]['price']+'</span></li>';
                                }
                            }
                            oBan.html(html);
                        } else {
                        }
                    },
                    dataType: 'json'
                });
            }
            getAreaPrice('华东');
        });
        $(function(){
            var oUl = $('.volume_find_list ul');
            var timer = null;
            $(oUl).hover(function(){
                clearInterval(timer);
            },function(){
                timer = setInterval(function(){
                    var field = oUl.find('li:first');
                    field.animate({'marginTop':-26+'px'},600,function(){
                        field.css('marginTop',0).appendTo(oUl);
                    });
                },5000);
            }).trigger('mouseleave');
        });
        $(function(){
            $('.news_notice_list li').hover(function(){
                var oThis = $(this).index();
                var url = $(this).attr('href');
                $(".news_notice_more").attr('href',url);
                $(this).addClass('curr').siblings().removeClass('curr');
                $('.news_items>li').eq(oThis).show().siblings().hide();
            });
        });
        $(function(){
            $('.qnt_title span').hover(function(){
                var oThis = $(this).index();
//                var url = $(this).attr('href');
//                $(".news_notice_more").attr('href',url);
                $(this).addClass('curr').siblings().removeClass('curr');
                $('.qnt_list>ul').eq(oThis).show().siblings().hide();
            });
            $(".findtop_btn").click(function(){
                var explain = $('.explain').val();
                var phone = $('.phone').val();
                if(explain =='' || explain == 'undefined'){
                    sAlert("请填写您的需求！");
                    setTimeout(closealert, 5000 );//延迟5000毫米
                    return false;
                }
                if(phone =='' || phone == 'undefined' || !phone.match(/^(?:13\d|14\d|15\d|18\d|17\d)\d{5}(\d{3}|\*{3})$/)){
                    sAlert("请输入正确的手机号码！");
                    setTimeout(closealert, 5000 );//延迟5000毫米
                    return false;
                }
                $.ajax({
                    headers: {
                        'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
                    },
                    type: 'POST',
                    dataType: 'JSON',
                    data:{ 'explain': explain, 'mobile' : phone, 'type':'free' },
                    url:"/guestbook",
                    success:function(data){
                        if(data.status == 'success'){
                            sAlert(data.msg);
                            setTimeout(closealert, 5000 );//延迟5000毫米
                            $('explain').val("");
                            $('phone').val("");
                            return true;
                        }else{
                            sAlert(data.msg);
                            setTimeout(closealert, 5000 );//延迟5000毫米
                            return false;
                        }
                    }
                });
            });
        });
        function add_focus(focus_id)
        {
            $.ajax({
                headers : {
                    'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
                },
                url: '/focus/addfocus',
                data: {focus_id: focus_id},
                type: 'POST',
                success:function (data) {
                    if (data.state == 'success') {
                        var info = data.info;
                        var html = "<div class='mui-dialog-mask remove j_address' ></div><div class='mui-dialog remove j_address' style='width:500px; height:350px; left:50%; top:50%;margin-top:-150px;position:fixed;margin-left:-250px;'>";
                        html += "<a class='overlay-close' href='javascript:void(0)'></a>";
                        html += "<div class='mui-diglog-wrap'>";
                        html += "<div class='mui-dialog-header'>添加集采</div>";
                        html += "<div class='mui-dialog-body'>";
                        html += "<div class='brandMsgTips' style='margin: 5px 15px; padding: 0px;'>";
                        html += "<form action='/buy/quote.html' method='post'>";
                        html += " <input type=\"hidden\" name=\"focus_id\"  value=\"" + focus_id + "\">";
                        html += "<div class='qg_text clearfix' style='padding-bottom:10px;'>";
                        html += "剩余总量：<span>"+(info['total_num']-info['buy_num']).toFixed(3)+"吨</span></div>";
                        html += "<div class='qg_text clearfix' style='padding-bottom:10px;'>　　价格：<input type='text' placeholder='请输入价格'   class='new_ph_text' name='price' id='price' style='width: 264px;'/> </div>";
                        html += "<div class='qg_text clearfix' style='padding-bottom:10px;'>　　数量：<input type='text' placeholder='请输入数量'  id='num' class='new_ph_text' name='num' style='width: 264px;'/></div>";
                        html += "<div style=\'line-height: 22px;\'>";
                        html += "　　备注：<textarea  class=\"qg_textarea\" name=\"content\" id=\"contents\"></textarea>";
                        html += "</div>";
                        html += "<div class=\"buy_btn\"><input class=\"qg_btn but_buy_save\" type='submit' value='提交'></div>";
                        html += "<div id='msg' class='yellow tmgfb  ' style='padding-top:0px;'></div>";
                        html += "</form>";
                        html += "</div>";
                        html += "</div>";
                        html += "</div>";
                        html += "<div class='mui-dialog-skin'></div>";
                        html += "</div>";
                        $("body").append(html);
                    }else if(data.code == 1001){//未登录
                        var html = '<div class="lg_dialog_mask remove" style="display: block;"></div>';
                        html += '<div class="lg_wrap_login curr remove">';
                        html += '<div class="lg_login">';
                        html += '<p class="lg_wrap_colse"><a href="javascript:void(0);" class="close"><img src="/images/web/lg_close.jpg" width="25"/></a></p>';
                        html += '<p class="lg_wrap_logo"><img src="/images/web/logo.png"></p>';
                        html += '<p class="msg"></p>';
                        html += '<p class="lg_wrap_text"><input type="text" name="mobile" placeholder="请输入手机号码"></p>';
                        html += '<p class="lg_wrap_text"><input type="password" name="password" placeholder="请输入密码"></p>';
                        html += '<p class="lg_wrap_lz"><a class="blue fl j_wj_btn" href="/forgetpwd.html?ReturnUrl='+window.location.href+'">忘记密码</a><a class="blue fr j_login_btn" href="/register.html?ReturnUrl='+window.location.href+'">注册账号</a></p>';
                        html += '<p class="lg_wrap_btn"><input type="button" class="but_login_submit" value="登&#12288;录"></p>';
                        html += '<p class="lg_wrap_dsf"><a class="lg_wrap_sina" href="/login/wxlogin?ReturnUrl='+window.location.href+'" target="_blank"></a><a class="lg_wrap_qq" href="/login/qqlogin?ReturnUrl='+window.location.href+'" target="_blank"></a></p>';
                        html += '</div>';
                        html += '</div>';
                        $('body').append(html);
                    } else {
                        sAlert(data.msg);
                        return;
                    }
                },
                dataType: 'json'
            });
        }
        $(function () {
            $('.add_focus').on('click',function () {
                var focus_id = $(this).attr("focus_id");
                add_focus(focus_id)
            });
            $(document).delegate(".but_buy_save", "click", function (event) {
                event.preventDefault();
                var focus_id = $('input[name=focus_id]').val();
                var price = $('input[name=price]').val();
                var num = $('input[name=num]').val();
                var contents = $('#contents').val();
                if (price == '') {
                    sAlert("请输入价格");
                    return;
                }
                if (num == '') {
                    sAlert("请输入数量");
                    return;
                }
                $.ajax({
                    headers : {
                        'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
                    },
                    url: '/focus/savefocus',
                    data: {focus_id: focus_id, price: price, num: num, remark:contents},
                    type: 'POST',
                    success: function (data) {
                        if (data.state == 'success') {
                            window.location.reload()
                        } else {
                            $("#msg").html(data.msg);
                        }
                    },
                    dataType: 'json'
                });
            })
            function tow(n) {
                return n >= 0 && n < 10 ? '0' + n : '' + n;
            }
            function getDate() {
                $(".jc_list li").each(function(index,element){
                    var oSpan = $(this).find(".pu_time");
                    var end_time = oSpan.attr('end_time');
                    var str_time = end_time.replace(/-/g,"/");
                    var oDate = new Date();//获取现在日期对象
                    var oldTime = oDate.getTime();//现在距离1970年的毫秒数
                    var newDate = new Date(str_time);//获取指定日期对象
                    var newTime = newDate.getTime();//2018年距离1970年的毫秒数
                    var second = Math.floor((newTime - oldTime) / 1000);//未来时间距离现在的秒数
                    var day = Math.floor(second / 86400);//整数部分代表的是天；一天有24*60*60=86400秒 ；
                    second = second % 86400;//余数代表剩下的秒数；
                    var hour = Math.floor(second / 3600);//整数部分代表小时；
                    second %= 3600; //余数代表 剩下的秒数；
                    var minute = Math.floor(second / 60);
                    second %= 60;
                    var str = '<span class="orange">'+tow(day) +'</span>天'
                        + '<span class="orange">'+tow(hour) +'</span>小时'
                        + '<span class="orange">'+tow(minute) + '</span>分'
                        + '<span class="orange">'+tow(second) + '</span>秒';
                    oSpan.html(str);
                });
            }
            getDate();
            setInterval(getDate, 1000);
        });
        function add_bargain(bargain_id,price)
        {
            $.ajax({
                headers : {
                    'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
                },
                url: '/bargain/addbargain',
                data: {bargain_id: bargain_id},
                type: 'POST',
                success:function (data) {
                    if (data.state == 'success') {
                        var info = data.info;
                        var html = "<div class='mui-dialog-mask remove j_address' ></div><div class='mui-dialog remove j_address' style='width:500px; height:350px; left:50%; top:50%;margin-top:-150px;position:fixed;margin-left:-250px;'>";
                        html += "<a class='overlay-close' href='javascript:void(0)'></a>";
                        html += "<div class='mui-diglog-wrap'>";
                        html += "<div class='mui-dialog-header'>添加抛售</div>";
                        html += "<div class='mui-dialog-body'>";
                        html += "<div class='brandMsgTips' style='margin: 5px 15px; padding: 0px;'>";
                        html += "<form action='/buy/quote.html' method='post'>";
                        html += " <input type=\"hidden\" name=\"bargain_id\"  value=\"" + bargain_id + "\">";
                        html += "<div class='qg_text clearfix' style='padding-bottom:10px;'>";
                        html += "剩余总量：<span>"+(info['total_num']-info['buy_num']).toFixed(3)+"吨</span></div>";
                        html += "<div class='qg_text clearfix' style='padding-bottom:10px;'>　　价格：<input type='text' value='"+price+"' placeholder='请输入价格'   class='new_ph_text' name='price' id='price' style='width: 264px;'/>&nbsp;/元 </div>";
                        html += "<div class='qg_text clearfix' style='padding-bottom:10px;'>　　数量：<input type='text' value='5.000' placeholder='请输入数量'  id='num' class='new_ph_text' name='num' style='width: 264px;'/>&nbsp;/吨</div>";
                        html += "<div style=\'line-height: 22px;\'>";
                        html += "　　备注：<textarea  class=\"qg_textarea\" name=\"content\" id=\"contents\"></textarea>";
                        html += "</div>";
                        html += "<div class=\"buy_btn\" ><input class=\"qg_btn but_buy_save_bargain\" type='submit' value='提交'></div>";
                        html += "<div id='msg' class='yellow tmgfb  ' style='padding-top:0px;'></div>";
                        html += "</form>";
                        html += "</div>";
                        html += "</div>";
                        html += "</div>";
                        html += "<div class='mui-dialog-skin'></div>";
                        html += "</div>";
                        $("body").append(html);
                    }else if(data.code == 1001){
                        var html = '<div class="lg_dialog_mask remove" style="display: block;"></div>';
                        html += '<div class="lg_wrap_login curr remove">';
                        html += '<div class="lg_login">';
                        html += '<p class="lg_wrap_colse"><a href="javascript:void(0);" class="close"><img src="/images/web/lg_close.jpg" width="25"/></a></p>';
                        html += '<p class="lg_wrap_logo"><img src="/images/web/logo.png"></p>';
                        html += '<p class="msg"></p>';
                        html += '<p class="lg_wrap_text"><input type="text" name="mobile" placeholder="请输入手机号码"></p>';
                        html += '<p class="lg_wrap_text"><input type="password" name="password" placeholder="请输入密码"></p>';
                        html += '<p class="lg_wrap_lz"><a class="blue fl j_wj_btn" href="/forgetpwd.html?ReturnUrl='+window.location.href+'">忘记密码</a><a class="blue fr j_login_btn" href="/register.html?ReturnUrl='+window.location.href+'">注册账号</a></p>';
                        html += '<p class="lg_wrap_btn"><input type="button" class="but_login_submit" value="登&#12288;录"></p>';
                        html += '<p class="lg_wrap_dsf"><a class="lg_wrap_sina" href="/login/wxlogin?ReturnUrl='+window.location.href+'" target="_blank"></a><a class="lg_wrap_qq" href="/login/qqlogin?ReturnUrl='+window.location.href+'" target="_blank"></a></p>';
                        html += '</div>';
                        html += '</div>';
                        $('body').append(html);
                    }else{
                        sAlert(data.msg);
                        return;
                    }
                },
                dataType: 'json'
            });
        }
        $(function () {
            $('.add_bargain').on('click',function () {
                var bargain_id = $(this).attr("bargain_id");
                var price = $(this).attr("price");
                add_bargain(bargain_id,price)
            });
            $(document).delegate(".but_buy_save_bargain", "click", function (event) {
                event.preventDefault();
                var bargain_id = $('input[name=bargain_id]').val();
                var price = $('input[name=price]').val();
                var num = $('input[name=num]').val();
                var contents = $('#contents').val();
                if (price == '') {
                    sAlert("请输入价格");
                    return;
                }
                if (num == '') {
                    sAlert("请输入数量");
                    return;
                }
                $.ajax({
                    headers : {
                        'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
                    },
                    url: '/bargain/savebargain',
                    data: {bargain_id: bargain_id, price: price, num: num, remark:contents},
                    type: 'POST',
                    success: function (data) {
                        if (data.state == 'success') {
                            window.location.reload()
                        } else {
                            $("#msg").html(data.msg);
                        }
                    },
                    dataType: 'json'
                });
            })
        });
        $(function(){
            $('.zgt_mbar li').hover(function(){
                //$(this).find('span').stop().animate({left:"-70px"});
            },function(){
                //$(this).find('span').stop().animate({left:"0"});
            });
            $('.zgt_bicon3').hover(function(){
                $(this).find('span').show();
            },function(){
                $(this).find('span').hide();
            });
            $('.zgt_bicon4').click(function() {
                $('html,body').stop().animate({scrollTop:0},700);
            });
        });
        $(function(){
            $('.news_notice_list li').hover(function(){
                $('.j_news_more').attr('href',$(this).attr('href'));
            });
        });
        $(function(){
            $('.zgt_bicon5').hover(function(){
                $('.zgt_bic_items').show();
            },function(){
                $('.zgt_bic_items').hide();
            });
        });
    </script>
<script>
    window.Laravel = '{"csrfToken":"HoDsqPf3dQZ2wvdKRbfAQglfwurSiv29r9XWlIaN"}'


</script>
</head>
    <script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/js/jquery.autocom.js"></script>
<script type="text/javascript">

    $(document).ready(function() {
        $(document).click(function (e) {
            var v_id = $(e.target).attr('id');
            if(v_id != 'search_suggest'|| v_id != 'keyword'){
                $('.search_xl_text').hide();
            }
        })


        $(function(){
            function HeightAuto(){
                if($(window).height()<=560){
                    $('.jzg_sh').hide();
                    $('.jzg_sh_t').css('top','15%');
                }else{
                    $('.jzg_sh').show();
                    $('.jzg_sh_t').css('top','30%');
                };
            };
            HeightAuto();
            $(window).resize(function() {
                HeightAuto();
            });
        });


        function sendKeyWordToBack(keyword){
            $.ajax({
                headers : {
                    'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
                },
                type: 'post',
                url: '/index/autosearch',
                data: {keyword: keyword},
                dataType: "json",
                success: function (data) {
                    if(data){
                        searchSuggest.dataDisplay(data);
                    }
                }
            });
        }
        function oSearchSuggest(searchFuc){
            var input = $('#keyword');
            var suggestWrap = $('#search_suggest');
            var searchText = $('.search_xl_text');
            var sendKeyWord = function(event){
                if(suggestWrap.css('display')=='block'&&event.keyCode == 38||event.keyCode == 40||event.keyCode == 13){
                    var current = suggestWrap.find('li.hover');
                    if(event.keyCode == 38){
                        if(current.length>0){
                            var prevLi = current.removeClass('hover').prev();
                            var title = current.children("span").html();
                            if(prevLi.length>0){
                                prevLi.addClass('hover');
                                input.val(title);
                            }
                        }else{
                            var last = suggestWrap.find('li:last');
                            var title = last.children("span").html();
                            last.addClass('hover');
                            input.val(title);
                        }
                    }else if(event.keyCode == 40){
                        if(current.length>0){
                            var nextLi = current.removeClass('hover').next();
                            var title = current.children("span").html();
                            if(nextLi.length>0){
                                nextLi.addClass('hover');
                                input.val(title);
                            }
                        }else{
                            var first = suggestWrap.find('li:first');
                            var title = first.children("span").html();
                            first.addClass('hover');
                            input.val(title);
                        }
                    }else if(event.keyCode == 13){
                        var keyword = $("#keyword").val();
                        if(!keyword){
                            return false;
                        }
                        goSearch(keyword);
                    }
                }else{
                    var valText = input.val();
                    if(valText == '请输入牌号、厂商进行搜索') valText = '';
                    searchFuc(valText);
                }
            };
            var init = function(){
                input.bind('focus',sendKeyWord);
                input.bind('keyup',sendKeyWord);
            };
            //请求返回后，执行数据展示
            this.dataDisplay = function(data){
                if(data.length<=0){
                    suggestWrap.hide();
                    searchText.hide();
                    return;
                }
                var li;
                var tmpFrag = document.createDocumentFragment();
                suggestWrap.find('ul').html('');
                for(var i=0; i<data.length; i++){
                    li = document.createElement('li');
                    li.innerHTML += "<span id="+data[i].id+" product_id="+data[i].product_id+" class='fl dtm1 title'>"+data[i].title+"</span>";
                    li.innerHTML +="<span class='dtm3 fr'>约"+data[i].num+"吨</span>";
                    tmpFrag.appendChild(li);
                }
                suggestWrap.find('ul').append(tmpFrag);
                suggestWrap.show();
                searchText.show();
                suggestWrap.find('li').hover(function(){
                    suggestWrap.find('li').removeClass('hover');
                    $(this).addClass('hover');
                },function(){
                    $(this).removeClass('hover');
                }).bind('click',function(){
                    var title = $(this).children("span").html();
                    var id = $(this).children("span").attr('id');
                    input.val(title);
                    suggestWrap.hide();
                    searchText.hide();
                    goSearch(title);
                });
            };
            init();
        }
        var searchSuggest =  new oSearchSuggest(sendKeyWordToBack);


        $(function(){
            $('#search_submit').click(function(){
                var keyword = $("#keyword").val();
                if(!keyword){
                    return false;
                }
                goSearch(keyword);
            });
        });
        function goSearch(title)
        {
            var url ="/search.html?kd="+title
            window.location.href = url;
        }
    });
    function storeIsLock(){
        var html = "<div class=\"mui-dialog-mask remove\" ></div>";
        html += "<div class=\"mui-dialog remove\" style=\'width:400px; height: 250px; left:50%; top:50%;margin-top:-150px;position:fixed;margin-left:-250px; \' >";
        html += "<a href=\"javascript:void(0)\" class=\"overlay-close\"></a>";
        html += "<div class=\"mui-diglog-wrap\">";
        html += "<div class=\"mui-dialog-header\">提示</div>";
        html += "<div class=\"mui-dialog-body\">";
        html += "<div class=\"brandMsgTips\" style='margin: 5px 15px; padding: 0px;'>";
        html += "<div class=\"lh30 gray\" style='font-size: 16px;margin: 20px 10px;'>您的供应商账号已被禁用，详情请联系管理员<br>电话：4009-911-900&nbsp;&nbsp;&nbsp;&nbsp;QQ:2853708775</div>";
        html += "<div class=\"buy_btn\" style='padding-top:5px;'><input class=\"qg_btn go_close\" type='submit' value='确定' style='margin-left:42px;margin-top: 20px;width: 120px;'><input class=\"qg_btn go_supplier\" type='submit' value='重新申请入驻' style='margin-left:42px;margin-top: 20px;width: 120px;'></div>";
        html += "</div>";
        html += "</div>";
        html += "</div>";
        html += "<div class=\"mui-dialog-skin\"></div>";
        html += "</div>";
        $("body").append(html);
    }
    $(function(){
        $(document).delegate(".go_close", "click", function(){
            $('.overlay-close').click();
        });
        $(document).delegate(".go_supplier", "click", function(){
            window.location.href = '/supplier.html';
        });
    });
</script>
<div class="site-nav clearfix j_floor5">
    <div class="sn-bd">
        <div class="fl" id="header_login_info">
            <div class="fl z_index_01"><a href="/" class="mr10 ml10"><i class="icon-1"></i>首页</a>|
                <a href="javascript:void(0)" class="mr10 ml10 sn-b-j" rel="nofollow"><i class="icon-2"></i>关注我们
                    <b><img src="/images/web/r.png" alt="塑料行业动态，塑料行业当日最新资讯"/></b>
                </a>|
            </div>
            <div class="city_screening">
                <div class="city_name">全国</div>
                <ul class="city_list">
                                        <li><a href="/price.html?area_id=0">全国</a></li>
                                        <li><a href="/price.html?area_id=110000">北京</a></li>
                                        <li><a href="/price.html?area_id=120000">天津</a></li>
                                        <li><a href="/price.html?area_id=371300">临沂</a></li>
                                        <li><a href="/price.html?area_id=310000">上海</a></li>
                                        <li><a href="/price.html?area_id=320400">常州</a></li>
                                        <li><a href="/price.html?area_id=320500">苏州</a></li>
                                        <li><a href="/price.html?area_id=330100">杭州</a></li>
                                        <li><a href="/price.html?area_id=330200">宁波</a></li>
                                        <li><a href="/price.html?area_id=330300">温州</a></li>
                                        <li><a href="/price.html?area_id=330600">绍兴</a></li>
                                        <li><a href="/price.html?area_id=350100">福州</a></li>
                                        <li><a href="/price.html?area_id=350200">厦门</a></li>
                                        <li><a href="/price.html?area_id=350500">泉州</a></li>
                                        <li><a href="/price.html?area_id=370200">青岛</a></li>
                                        <li><a href="/price.html?area_id=410900">濮阳</a></li>
                                        <li><a href="/price.html?area_id=440100">广州</a></li>
                                        <li><a href="/price.html?area_id=440300">深圳</a></li>
                                        <li><a href="/price.html?area_id=320100">南京</a></li>
                                        <li><a href="/price.html?area_id=440500">汕头</a></li>
                                        <li><a href="/price.html?area_id=440600">佛山</a></li>
                                        <li><a href="/price.html?area_id=370300">淄博</a></li>
                                        <li><a href="/price.html?area_id=410100">郑州</a></li>
                                        <li><a href="/price.html?area_id=440900">茂名</a></li>
                                        <li><a href="/price.html?area_id=441300">惠州</a></li>
                                        <li><a href="/price.html?area_id=441900">东莞</a></li>
                                        <li><a href="/price.html?area_id=450100">南宁</a></li>
                                        <li><a href="/price.html?area_id=210200">大连</a></li>
                                        <li><a href="/price.html?area_id=500000">重庆</a></li>
                                        <li><a href="/price.html?area_id=330281">余姚</a></li>
                                        <li><a href="/price.html?area_id=510100">成都</a></li>
                                        <li><a href="/price.html?area_id=210400">抚顺</a></li>
                                        <li><a href="/price.html?area_id=620100">兰州</a></li>
                                        <li><a href="/price.html?area_id=331000">台州</a></li>
                                        <li><a href="/price.html?area_id=420100">武汉</a></li>
                                    </ul>
            </div>
            <div class="fl pl10">
                |<span class="ml10 mr10">交易热线 :<a  target="_blank" href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA0ODY1OV8yMTMxNTZfNDAwOTkxMTkwMF8yXw" class="orange">4009-911-900</a></span>
                |<span class="ml10 mr10">交易时间(工作日) : 9:00-17:30</span>
            </div>
        </div>
        <div class="fr">
            <div class="myuser fl">
                <a href="/user" class="myuser_name" rel="nofollow">会员中心</a>
                <div class="message">
                </div>
            </div>
                            <a href="/login.html?Done=http%3A%2F%2Fwww.sumibuy.com" class="ml10" rel="nofollow">登录</a> |
                <a href="/register.html?ReturnUrl=http%3A%2F%2Fwww.sumibuy.com" class="ml10" rel="nofollow">注册</a>
                        |
                            <a href="/store" class="ml10" rel="nofollow">商家中心</a>
                        |
            <span class="ml10"><a href="/subject/list/10/page/1.html" target="_blank">资讯中心</a></span>
        </div>
    </div>
    <div class="curtain"></div>
</div>
<div class="header_hd_wp">
    <div class="header clearfix">
        <div class="headercon">
            <div class="clearfix">
                <h1 class="logo" style="margin-top:30px;"><a href="/"><img src="/images/web/logo.jpg" alt="塑米城塑料行业靠谱的塑料行情和塑料原料价格,塑料米、塑料报价、塑料行情、塑料行业、塑料原料价格"/></a></h1>
                <div class="search">
                    <input class="search-text" autocomplete="off" value="" id="keyword" type="text" name="keyword" placeholder="请输入牌号、厂商进行搜索"/>
                    <input class="search-btn" id="search_submit"  type="button" value="搜  索"/>
                    <div class="search_xl_text">
                        <div class="search_xl_wrap">
                            <h3 class="search_xl_h3">最近搜索</h3>
                            <div id="search_suggest" class="search_suggest" >
                                <ul><li></li></ul>
                            </div>
                        </div>
                    </div>

                    <a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA0ODY1OV8yMTMxNTZfNDAwOTkxMTkwMF8yXw" class="contact_artificial" target="_blank">联系交易员</a>

                    <div class="hot_search_m">热门推荐：
                                                                                    <a href="/search.html?kd=7000F泰国PTT" target="_blank">7000F泰国PTT</a>
                                                            <a href="/search.html?kd=218w" target="_blank">218w</a>
                                                            <a href="/search.html?kd=218WJ" target="_blank">218WJ</a>
                                                            <a href="/search.html?kd=7000" target="_blank">7000</a>
                                                            <a href="/search.html?kd=7000f" target="_blank">7000f</a>
                                                            <a href="/search.html?kd=9001台湾台塑" target="_blank">9001台湾台塑</a>
                                                                        </div>
                </div>

                <div class="fr mt20p"><img src="/images/web/wecat_buy.jpg"/></div>
            </div>
            <div class="clearfix">
                <div class="assortment-wrap">
                    <div class="fication_menu">查看服务分类</div>
                    <div class="ass_menu">
                        <div class="menu_items">
                            <div class="menu_items_text curr">
                                <i class="menu_icon1"></i>
                                <p>采现货</p>
                            </div>
                            <div class="assortment">
                                <ul>
                                                                        <li class="ass-wmp">
                                        <h3 class="ass-ty1"><a href="/price.html?cate_id=63">HDPE</a><span class="fr orange fs12">13771376 吨</span></h3>
                                        <div class="ass-ty2 spmt1">
                                            <div class="ass-ty2-p 1">
                                                <p class="fs16"><i></i>厂商</p>
                                                <p style="word-wrap:break-word">
                                                                                                                                                                        <a href="/usd.html?brand_id=766">新加坡菲利普</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=1279">卡塔尔</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=1248">蒲城能源</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=1348">壳牌</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=958">阿联酋</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=1547">中煤蒙大</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=1352">中石化</a>
                                                                                                                                                            </p>
                                            </div>
                                            <div class="ass-ty2-d">
                                                <p class="fs16"><i></i>地区</p>
                                                <p style="word-wrap:break-word">
                                                                                                                                                                        <a href="/price.html?area_id=350300">莆田市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=441500">汕尾市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=411600">周口市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=371000">威海市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=445200">揭阳市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=320200">无锡市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=330700">金华市</a>
                                                                                                                                                            </p>
                                            </div>
                                            <div class="ass-ty2-h">
                                                <p class="fs16"><i></i>牌号</p>
                                                <p style="word-wrap:break-word">
                                                                                                                                                                        <a href="/usd/charts/price_id/59562?supply_type=1">$HDPE TR144</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/104726?supply_type=1">Q50100</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/104378?supply_type=1">DGDA6094</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/103326?supply_type=1">5621D</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/102749?supply_type=1">HFI5110</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/102724?supply_type=1">6098</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/102662?supply_type=1">TR144</a>
                                                                                                                                                            </p>
                                            </div>
                                        </div>
                                    </li>
                                                                        <li class="ass-wmp">
                                        <h3 class="ass-ty1"><a href="/price.html?cate_id=64">LDPE</a><span class="fr orange fs12">702865 吨</span></h3>
                                        <div class="ass-ty2 spmt2">
                                            <div class="ass-ty2-p 2">
                                                <p class="fs16"><i></i>厂商</p>
                                                <p style="word-wrap:break-word">
                                                                                                                                                                        <a href="/price.html?brand_id=1352">中石化</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=795">神华化工</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=1283">博禄</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=840">福炼</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=756">巴西QUATTOR</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=720">加拿大</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=1238">新加坡</a>
                                                                                                                                                            </p>
                                            </div>
                                            <div class="ass-ty2-d">
                                                <p class="fs16"><i></i>地区</p>
                                                <p style="word-wrap:break-word">
                                                                                                                                                                        <a href="/price.html?area_id=350500">泉州市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=0">潮阳</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=445200">揭阳市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=330400">嘉兴市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=320500">苏州市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=440300">深圳市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=330281">余姚市</a>
                                                                                                                                                            </p>
                                            </div>
                                            <div class="ass-ty2-h">
                                                <p class="fs16"><i></i>牌号</p>
                                                <p style="word-wrap:break-word">
                                                                                                                                                                        <a href="/price/charts/price_id/105657?supply_type=1">951-000</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/105293?supply_type=1">2426K</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/104011?supply_type=1">FT7236</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/101232?supply_type=1">6094</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/100556?supply_type=1">0190</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/99677?supply_type=1">IG464-C</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/98490?supply_type=1">5502</a>
                                                                                                                                                            </p>
                                            </div>
                                        </div>
                                    </li>
                                                                        <li class="ass-wmp">
                                        <h3 class="ass-ty1"><a href="/price.html?cate_id=67">LLDPE</a><span class="fr orange fs12">813408 吨</span></h3>
                                        <div class="ass-ty2 spmt3">
                                            <div class="ass-ty2-p 3">
                                                <p class="fs16"><i></i>厂商</p>
                                                <p style="word-wrap:break-word">
                                                                                                                                                                        <a href="/price.html?brand_id=1239">神华宁煤</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=1259">科威特</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=1257">沙特</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=808">茂名石化</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=1347">印度</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=832">韩国韩华</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=775">沙特LLDPE</a>
                                                                                                                                                            </p>
                                            </div>
                                            <div class="ass-ty2-d">
                                                <p class="fs16"><i></i>地区</p>
                                                <p style="word-wrap:break-word">
                                                                                                                                                                        <a href="/price.html?area_id=442000">中山市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=320900">盐城市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=440700">江门市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=445200">揭阳市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=320600">南通市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=350100">福州市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=0">珠三角</a>
                                                                                                                                                            </p>
                                            </div>
                                            <div class="ass-ty2-h">
                                                <p class="fs16"><i></i>牌号</p>
                                                <p style="word-wrap:break-word">
                                                                                                                                                                        <a href="/price/charts/price_id/54312?supply_type=1">7042</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/54634?supply_type=1">7050</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/102199?supply_type=1">6101XR</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/55095?supply_type=1">DFDA-7042</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/97397?supply_type=1">LL20FS010</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/94239?supply_type=1">3305</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/55723?supply_type=1">F2111BS</a>
                                                                                                                                                            </p>
                                            </div>
                                        </div>
                                    </li>
                                                                        <li class="ass-wmp">
                                        <h3 class="ass-ty1"><a href="/price.html?cate_id=60">PP</a><span class="fr orange fs12">1630449 吨</span></h3>
                                        <div class="ass-ty2 spmt4">
                                            <div class="ass-ty2-p 4">
                                                <p class="fs16"><i></i>厂商</p>
                                                <p style="word-wrap:break-word">
                                                                                                                                                                        <a href="/price.html?brand_id=1654">广州</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=1256">云天化</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=1612">福联埃克森</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=1332">巴西</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=1659">北海石化</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=1681">珠海宝塔</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=1663">湛江</a>
                                                                                                                                                            </p>
                                            </div>
                                            <div class="ass-ty2-d">
                                                <p class="fs16"><i></i>地区</p>
                                                <p style="word-wrap:break-word">
                                                                                                                                                                        <a href="/price.html?area_id=450500">北海市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=440400">珠海市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=445100">潮州市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=450700">钦州市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=440900">茂名市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=440500">汕头市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=441300">惠州市</a>
                                                                                                                                                            </p>
                                            </div>
                                            <div class="ass-ty2-h">
                                                <p class="fs16"><i></i>牌号</p>
                                                <p style="word-wrap:break-word">
                                                                                                                                                                        <a href="/price/charts/price_id/54250?supply_type=1">CJS700</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/54233?supply_type=1">S003G</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/54263?supply_type=1">2832E1</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/106514?supply_type=1">IA59U3</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/54372?supply_type=1">MN60</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/54390?supply_type=1">225#</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/105532?supply_type=1">V30G</a>
                                                                                                                                                            </p>
                                            </div>
                                        </div>
                                    </li>
                                                                        <li class="ass-wmp">
                                        <h3 class="ass-ty1"><a href="/price.html?cate_id=48">MLLDPE</a><span class="fr orange fs12">27946 吨</span></h3>
                                        <div class="ass-ty2 spmt5">
                                            <div class="ass-ty2-p 5">
                                                <p class="fs16"><i></i>厂商</p>
                                                <p style="word-wrap:break-word">
                                                                                                                                                                        <a href="/price.html?brand_id=1593">茂金属</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=1314">日本</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=714">伊朗石化</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=718">兰州石化</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=740">埃克森</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=1185">延长榆能化</a>
                                                                                                                                                                                                                                <a href="/price.html?brand_id=793">独山子石化</a>
                                                                                                                                                            </p>
                                            </div>
                                            <div class="ass-ty2-d">
                                                <p class="fs16"><i></i>地区</p>
                                                <p style="word-wrap:break-word">
                                                                                                                                                                        <a href="/price.html?area_id=440500">汕头市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=440100">广州市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=370200">青岛市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=330200">宁波市</a>
                                                                                                                                                                                                                                <a href="/price.html?area_id=652900">阿克苏地区</a>
                                                                                                                                                                                                                                <a href="/usd.html?area_id=440112">黄埔区</a>
                                                                                                                                                                                                                                <a href="/usd.html?area_id=600000">中国主港</a>
                                                                                                                                                            </p>
                                            </div>
                                            <div class="ass-ty2-h">
                                                <p class="fs16"><i></i>牌号</p>
                                                <p style="word-wrap:break-word">
                                                                                                                                                                        <a href="/price/charts/price_id/80028?supply_type=1">SP0540</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/44761?supply_type=1">SP1520</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/33287?supply_type=1">32604</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/33417?supply_type=1">6095兰州石化</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/33921?supply_type=1">2005HH</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/33934?supply_type=1">DFDA-7042</a>
                                                                                                                                                                                                                                <a href="/price/charts/price_id/46086?supply_type=1">2010</a>
                                                                                                                                                            </p>
                                            </div>
                                        </div>
                                    </li>
                                                                    </ul>
                            </div>
                        </div>
                        <div class="menu_items">
                            <div class="menu_items_text">
                                <i class="menu_icon2"></i>
                                <p>找物流</p>
                            </div>
                            <div class="assortment am_th">
                                <ul class="assortment_list">
                                    <li class="as_li j_as_li" style="z-index:2;"><span class="assp">装货点:</span><input size="10" upproduct="" type="text" class="popup_text j_zhd upproduct" placeholder="请输入/选择装货点"/>
                                        <div class="j_data_city" style="top:40px;">
                                            <span class="j_dt_close"></span>
                                            <h3 class="city_pop_tabs">
                                                <span class="curr">城市</span>
                                                <span>区县</span>
                                            </h3>
                                            <div class="city_wrap">
                                                <div class="city_wrap_items0">
                                                    <div class="city_nav_s"></div>
                                                    <ul class="city_nav_text"></ul>
                                                </div>
                                                <div class="city_wrap_items1">
                                                    <ul class="city_nav_xj" value="">
                                                        <li></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="as_li j_as_li"><span class="assp">卸货点:</span><input type="text" downproduct="" class="popup_text j_xhd downproduct" placeholder="请输入/选择卸货点"/></li>
                                    <li class="as_li hwxt_01" style="z-index:1;"><span class="assp">货物形态:</span>
                                        <div class="popup_se">
                                            <span class="ppse_text" val="1">散货</span>
                                            <div class="ppse_text_list">
                                                <p val="1">散货</p>
                                                <p val="2">整托</p>
                                                <p val="3">整柜</p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="as_li hwxt_02"><span class="assp">数量:</span><input class="popup_text popup_text1 snum mr5p" style="width:124px;" type="text" placeholder="吨数"/></li>
                                    <li class="as_li pbmsg w470p msg orange"></li>
                                    <li class="mt20p as_li w470p"><a href="javascript:void(0)"  class="pp_yf check_but">查运费</a>
                                    </li>
                                    <li class="ass_zh as_li"></li>
                                </ul>
                            </div>
                        </div>
                        <div class="menu_items">
                            <div class="menu_items_text">
                                <i class="menu_icon3"></i>
                                <p>找资金</p>
                            </div>
                            <div class="assortment" style="display:none;top:-222px;">
                                <a href="http://jinrong.sumibuy.com/" target="_blank"><img src="/images/web/zzj.jpg" /></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="menu">
                    <ul>
                        <li><a href="/price.html" >现货交易</a></li>
                        <li ><a href="/usd.html" >船货交易</a></li>
<!--                         <li ><a href="/pick.html" >企业汇采</a></li> -->
                        <li ><a href="http://jinrong.sumibuy.com" target="_blank">产业金融</a></li>

                        <li ><a href="/buy.html" >求购信息</a></li>
                        <li ><a href="/supply.html"  >市场报价</a></li>
                        <li ><a href="/brand.html"  >品牌专区</a></li>
                        <li ><a href="/throwgoods.html"  >抛货专场</a><i><img src="/images/web/hot.gif"/></i></li>
                        <li ><a href="http://wuliu.sumibuy.com" target="_blank">塑运通</a></li>
                        <li style="margin-right: 0px;"><a href="/subject.html">行情中心</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="zgt_mbar">
    <ul>
        <li style="top:30%" class="jzg_sh_t"><a href="/user"><i><img src="/images/web/iconc_01.png" /></i></a></li>
        <li class="zgt_mbar_icon2 jzg_sh_t" style="top:30%"><a href="/shopcart"><i><span><img src="/images/web/iconc_02.png" /><br/>采<br/>购<br/>单<b class="zgb">0</b></span></i></a></li>
        <li style="position:absolute;bottom:20px;">
            <div class="zgt_bicon5 jzg_sh">
                <i style="padding-top:10px;padding-bottom:10px;line-height:18px;"><img style="border-bottom:0;padding-bottom:0;" src="/images/web/right-icon-kefu.png" />在线<br/>客服</i>
                <div class="zgt_bic_items">
                    <p><img src="/images/web/iconcn_05.png"/><a href="http://wpa.qq.com/msgrd?v=3&uin=2853708746&site=qq&menu=yes" target="_blank">LDPE/LLDPE部</a></p>
                    <p><img src="/images/web/iconcn_05.png"/><a href="http://wpa.qq.com/msgrd?v=3&uin=2853708742&site=qq&menu=yes" target="_blank">HDPE部</a></p>
                    <p><img src="/images/web/iconcn_05.png"/><a href="http://wpa.qq.com/msgrd?v=3&uin=2853708747&site=qq&menu=yes" target="_blank">低压拉丝部</a></p>
                    <p><img src="/images/web/iconcn_05.png"/><a href="http://wpa.qq.com/msgrd?v=3&uin=2881621476&site=qq&menu=yes" target="_blank">PP(均聚)部</a></p>
                    <p><img src="/images/web/iconcn_05.png"/><a href="http://wpa.qq.com/msgrd?v=3&uin=2881621473&site=qq&menu=yes" target="_blank">低压注塑部</a></p>
                    <p><img src="/images/web/iconcn_05.png"/><a href="http://wpa.qq.com/msgrd?v=3&uin=2853708775&site=qq&menu=yes" target="_blank">商务客服部</a></p>
                </div>
            </div>
            <div class="zgt_bicon3 jzg_sh" style="margin-bottom:0;"><a href="/feedback.html" target="_blank"><i><img style="border:0;padding-top:10px;" src="/images/web/right-icon-edit.png" /></i></a></div>

            <div class="zgt_bicon3 jzg_sh"><i style="padding-top:10px;"><img src="/images/web/iconc_03.png" /></i><span><img  src="/images/web/iconc_04.jpg"/></span></div>
            <div class="zgt_bicon4"><i><img style="border:0" src="/images/web/iconc_04.png" /></i></div>
        </li>
    </ul>
</div>
    <!--banner-->
    <div class="pannel-banner">
        <div class="banner">
            <ul>
                                                            <li  class="curr"  title="哈哈哈" style="background:url(http://img.sumibuy.com//banner/20180314090718_1747.jpg) no-repeat center top;"><a href="http://www.sumibuy.com/factory.html" target="_blank"></a></li>
                                            <li  title="塑米城携手京东云强强联合" style="background:url(http://img.sumibuy.com//banner/20180116173644_4710.jpg) no-repeat center top;"><a href="/subject/detail/9512.html" target="_blank"></a></li>
                                            <li  title="免费试样" style="background:url(http://img.sumibuy.com//banner/20180116181011_4739.jpg) no-repeat center top;"><a href="/sample.html" target="_blank"></a></li>
                                            <li  title="集中采购" style="background:url(http://img.sumibuy.com//banner/20180116181050_8851.jpg) no-repeat center top;"><a href="/focuspurchase.html" target="_blank"></a></li>
                                            <li  title="商家入驻" style="background:url(http://img.sumibuy.com//banner/20180116181113_8496.jpg) no-repeat center top;"><a href="/supplier.html" target="_blank"></a></li>
                                            <li  title="公司介绍" style="background:url(http://img.sumibuy.com//banner/20180116181826_3900.jpg) no-repeat center top;"><a href="/help/enterpriseprofile.html" target="_blank"></a></li>
                                                    
                
                
                
                
                
            </ul>
            <ol style="width:115px;">
                                                            <li  class="curr" ></li>
                                            <li ></li>
                                            <li ></li>
                                            <li ></li>
                                            <li ></li>
                                            <li ></li>
                                                    
                
                
                
                
                
            </ol>
        </div>
    </div>
    <div class="bg">
    
    
    <div class="today-price-wrap">
            <div class="volume_find">
                <h3 class="volume_find_title">实时成交<span class="fr">2018-03-19</span></h3>
                <div class="volume_find_list">
                    <ul>
                                                                                    <li><i class="fl">2天前</i><span class="vfl_text">蒲城能源DGDA6094</span><i class="orange fr">￥10550.00</i></li>
                                                            <li><i class="fl">2天前</i><span class="vfl_text">伊朗$HDPE 62N07</span><i class="orange fr">$1240.00</i></li>
                                                            <li><i class="fl">2天前</i><span class="vfl_text">伊朗石化$HDPE BL3</span><i class="orange fr">$1360.00</i></li>
                                                            <li><i class="fl">2天前</i><span class="vfl_text">$HDPE HFI5110伊朗</span><i class="orange fr">$1370.00</i></li>
                                                            <li><i class="fl">2天前</i><span class="vfl_text">$HDPE HFI5110伊朗</span><i class="orange fr">$1370.00</i></li>
                                                            <li><i class="fl">2天前</i><span class="vfl_text">新加坡菲利普$HDPE TR144</span><i class="orange fr">$1440.00</i></li>
                                                            <li><i class="fl">2天前</i><span class="vfl_text">$HDPE 9001台湾台塑</span><i class="orange fr">$1460.00</i></li>
                                                            <li><i class="fl">2天前</i><span class="vfl_text">$HDPE 8010台湾台塑</span><i class="orange fr">$1440.00</i></li>
                                                            <li><i class="fl">2天前</i><span class="vfl_text">$HDPE 8010台湾台塑</span><i class="orange fr">$1450.00</i></li>
                                                            <li><i class="fl">2天前</i><span class="vfl_text">沙特4025AS</span><i class="orange fr">￥9570.00</i></li>
                                                                        </ul>
                </div>
                <div class="findtop_text">
                    <input class="findtop_text1 phone" placeholder="请输入手机号码" type="text">
                    <textarea class="findtop_text2 explain" placeholder="写下您的真实牌号需求，剩下的就交给我们吧"></textarea>
                    <input class="findtop_btn" value="帮您找货" type="button">
                </div>
            </div>
        </div>
        <!--Petrochemical price start-->
        <div class="today-price" title="上海塑料米当日行情指数">
            <h3 class="tp-t">2018-03-19</h3>
            <div class="tp-list">
                <ul>
                                                                        <li>
                                <i class="pr10">美元指数</i>
                                                                    <span class="green t_down">101.46 -0.29</span>
                                                            </li>
                                                    <li>
                                <i class="pr10">苯乙烯(FOB韩国)</i>
                                                                    <span class="green t_down">1,152.50 -4.00</span>
                                                            </li>
                                                    <li>
                                <i class="pr10">丙烯(FOB韩国)</i>
                                                                    <span class="red t_up">792.00 2.00</span>
                                                            </li>
                                                    <li>
                                <i class="pr10">乙烯(CFR东南亚)</i>
                                                                    <span class="green t_down">900.00 -2.00</span>
                                                            </li>
                                                    <li>
                                <i class="pr10">乙烯(CFR东北亚)</i>
                                                                    <span class="red t_up">1,040.00 30.00</span>
                                                            </li>
                                                            </ul>
            </div>
        </div>
        <div class="clearfix gdp_w1200">
            <div class="grade_price">
                <h3 class="grade_price_title clearfix"><i class="gpt_title">石化价格</i>
                    <div class="grade_price_popup">
                        <span><b>华东</b></span>
                        <div class="grad_region"><i class="tr_icon"></i>
                            <ul>
                                <li>华东</li>
                                <li>华南</li>
                                <li>华中</li>
                                <li>华北</li>
                                <li>东北</li>
                                <li>西北</li>
                                <li>西南</li>
                            </ul>
                        </div>
                    </div>
                </h3>
                <ul class="grade_price_list">
                    <li class="sh_z"><div class="fl set_width"><a href="#"><b>伊朗石化</b>LDPE 2426H</a></div><span class="fr">1,030.00</span></li>
                    <li class="sh_d"><div class="fl set_width"><a href="#"><b>中国石化</b>LDPE 2426H</a></div><span class="fr">1,030.00</span></li>
                    <li class="sh_p"><div class="fl set_width"><a href="#"><b>台湾台塑</b>LDPE 2426H</a></div><span class="fr">1,030.00</span></li>
                    <li class="sh_p"><div class="fl set_width"><a href="#"><b>台湾台塑</b>LDPE 2426H</a></div><span class="fr">1,030.00</span></li>
                </ul>
            </div>
            <div class="grade_brand_icon">
                <ul class="grade_brand_server">
                    <li><a href="/findgoods.html"><h3>免费找货</h3><p>1000家供应商  为您供好货</p><img alt="免费帮你找塑料米" src="/images/web/co_icon1.jpg"/></a></li>
                    <li><a href="/entrust.html"><h3>委托寄售</h3><p>全国渠道  帮你卖好价</p><img alt="塑料米委托记售" src="/images/web/co_icon2.jpg"/></a></li>
                    <li><a href="/focuspurchase.html"><h3>集中采购</h3><p>折价采购  降低用料成本</p><img alt="高密度聚乙烯塑料" src="/images/web/co_icon3.jpg"/></a></li>
                    <li><a href="/sample.html"><h3>免费试样</h3><p>线上申请  0元试样  免运费</p><img alt="塑料原料提供免费试样" src="/images/web/co_icon4.jpg"/></a></li>
                    <li><a href="/speed.html"><h3>快捷下单</h3><p>方便快捷交易省时省心</p><img alt="提供塑料原料价格让你快捷下单" src="/images/web/co_icon5.jpg"/></a></li>
                    <li><a href="/creditperiod.html"><h3>账期授信</h3><p>为您提供先货后款的服务</p><img alt="在塑料行业塑米城支持账期授信" src="/images/web/co_icon6.jpg"/></a></li>
                    <li><a href="/throwgoods.html"><h3>抛货专场</h3><p>想不到的极致低价</p><img alt="抛货专场最新塑料原料价格" src="/images/web/co_icon7.jpg"/></a></li>
                    <li><a href="/supplier.html"><h3>商家入驻</h3><p>拓展商机销量倍增</p><img alt="入驻商家发布塑料行情" src="/images/web/co_icon8.jpg"/></a></li>
                </ul>
                <div class="gr_brand_pic">
                    <!--<span class="brand_left"></span>-->
                    <div class="gr_brand_pic_list">
                        <ul>
                            <li><a href="/price.html?brand_id=734"><img alt="台湾台塑" src="/images/web/gr_brand13.jpg"/></a></li>
                            <li><a href="/price.html?brand_id=1298"><img alt="中国神华" src="/images/web/gr_brand2.jpg"/></a></li>
                            <li><a href="/price.html?brand_id=762"><img alt="抚顺石化" src="/images/web/gr_brand10.jpg"/></a></li>
                            <li><a href="/price.html?brand_id=792"><img alt="中国石化" src="/images/web/gr_brand14.jpg"/></a></li>
                            <li><a href="/price.html?brand_id=714"><img alt="伊朗石化" src="/images/web/gr_brand5.jpg"/></a></li>
                            <li><a href="/price.html?brand_id=788"><img alt="泰国PPT" src="/images/web/gr_brand6.jpg"/></a></li>
                            <li><a href="/price.html?brand_id=761"><img alt="" src="/images/web/gr_brand15.jpg"/></a></li>
                            <li><a href="#"><img alt="" src="/images/web/gr_brand4.jpg"/></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="quotation_news">
                <h3 class="quotation_news_title clearfix"><i class="gpt_title">行情播报</i>
                    <div class="fr qnt_title">
                        <span class="curr">[ PP ]</span>
                        <span>[ PE ]</span>
                        <span>[ PVC ]</span>
                    </div>
                </h3>
                <div class="qnt_list">
                    <ul class="qnt_title_list">
                                                                                    <li><span> 03-15 </span> <a  href="/subject/detail/9852.html"  title="HDPE注塑" target="_blank">上海PE进口料：市场区间震荡  交投气氛一般</a>
                                </li>
                                                            <li><span> 03-15 </span> <a  href="/subject/detail/9851.html"  title="齐鲁化工城" target="_blank">齐鲁化工城PE部分上探</a>
                                </li>
                                                            <li><span> 03-12 </span> <a  href="/subject/detail/9815.html"  title="上海金菲" target="_blank">上海金菲PE价格下调</a>
                                </li>
                                                            <li><span> 03-08 </span> <a  href="/subject/detail/9788.html"  title="HDPE" target="_blank">中油华东HDPE价格部分下调</a>
                                </li>
                                                            <li><span> 03-02 </span> <a  href="/subject/detail/9734.html"  title="HDPE" target="_blank">中油华东HDPE小部分降价</a>
                                </li>
                                                            <li><span> 02-28 </span> <a  href="/subject/detail/9714.html"  title="LDPE" target="_blank">中石化华东月初部分LDPE定价下调</a>
                                </li>
                                                                        </ul>
                    <ul class="qnt_title_list" style="display: none;">
                                                                                    <li><span> 03-09 </span> <a  href="/subject/detail/9802.html"  title="中油西南PP部分挂牌下调" target="_blank">中油西南PP部分挂牌下调</a>
                                </li>
                                                            <li><span> 02-26 </span> <a  href="/subject/detail/9688.html"  title="宁波PP市场观望整理" target="_blank">宁波PP市场观望整理</a>
                                </li>
                                                            <li><span> 02-24 </span> <a  href="/subject/detail/9681.html"  title="2月24日神华包头煤制油PP竞拍成交详情" target="_blank">2月24日神华包头煤制油PP竞拍成交详情</a>
                                </li>
                                                            <li><span> 02-11 </span> <a  href="/subject/detail/9649.html"  title="中油华南PP粒料部分挂牌下调" target="_blank">中油华南PP粒料部分挂牌下调</a>
                                </li>
                                                            <li><span> 02-07 </span> <a  href="/subject/detail/9619.html"  title="中油华东PP价格" target="_blank">中油华东PP价格</a>
                                </li>
                                                            <li><span> 01-25 </span> <a  href="/subject/detail/9532.html"  title="中油华东PP价格定价稳定" target="_blank">中油华东PP价格定价稳定</a>
                                </li>
                                                                        </ul>
                    <ul class="qnt_title_list" style="display: none;">
                                                                                    <li><span> 03-14 </span> <a  href="/subject/detail/9837.html"  title="国内部分地区PVC市场窄幅整理" target="_blank">国内部分地区PVC市场窄幅整理</a>
                                </li>
                                                            <li><span> 03-08 </span> <a  href="/subject/detail/9790.html"  title="国内部分地区PVC市场分析" target="_blank">国内部分地区PVC市场分析</a>
                                </li>
                                                            <li><span> 03-06 </span> <a  href="/subject/detail/9765.html"  title="3月6日神华包头煤制油PP竞拍成交详情" target="_blank">3月6日神华包头煤制油PP竞拍成交详情</a>
                                </li>
                                                            <li><span> 03-01 </span> <a  href="/subject/detail/9726.html"  title="国内部分地区PVC市场报盘波动有限" target="_blank">国内部分地区PVC市场报盘波动有限</a>
                                </li>
                                                            <li><span> 02-11 </span> <a  href="/subject/detail/9651.html"  title="国内部分PVC市场报盘稳定" target="_blank">国内部分PVC市场报盘稳定</a>
                                </li>
                                                            <li><span> 01-22 </span> <a  href="/subject/detail/9499.html"  title="国内部分地区PVC市场小幅盘整" target="_blank">国内部分地区PVC市场小幅盘整</a>
                                </li>
                                                                        </ul>
                </div>
            </div>
        </div>
        <div class="today-grade  j_floor1">
            <h3 class="today-h3">
                <b class="ht0">1F</b><span class="today-h3-title">现货交易</span>
                <ul class="today-list j_taday_xh">
                    <li class="curr"><a rel="nofollow" href="javascript:void(0)"  var="self" >自营现货</a></li>
                    <li class=""><a rel="nofollow" href="javascript:void(0)" var="other" >市场报价</a></li>
                    <li class="lastch_li"><a rel="nofollow" href="javascript:void(0)" var="other" >求购信息</a></li>
                </ul>
                <div class="fr">
                    <div class="screeing">
                        <h4 class="scree-h4"><span class="scree-h4-m1">真盘实价</span><span class="scree-h4-m2">共<i class="orange size">0</i>条相关牌号</span><a class="j_taday_xh_more fr fs14 pl10 more" href="/price.html" target="_blank">查看更多</a></h4>
                    </div>
                </div>
            </h3>
            <div class="products_items_list_wp">
                <div class="products_items_title">
                    <span class="items unfolded"  style="background:none;"></span>
                    <span class="items varieties">品种</span>
                    <span class="items grade">牌号</span>
                    <span class="items  firm tac">厂商</span>
                    <span class="items price">单价（元/吨）</span>
                    <span class="items amount">数量（吨）</span>
                    <span class="items methods">交货方式</span>
                    <span class="items  place_delivery">交货地点</span>
                    <span class="items delive_time">交货时间</span>
                    <span class="items update_time">更新时间</span>
                    <span class="items custom_service"></span>
                    <span class="items operate">操作</span>
                </div>
                <div class="products_items_list clearfix">
                    <ul class="today_price">
                        <li class="clearfix　load_img"　style="height: 120px;">
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="list_tmf clearfix" >
            <div class="purchase_wrap">
                <a href="/focuspurchase.html" target="_blank"><img class="fl" src="/images/web/jc_icon1.jpg"/></a>
                <div class="purchase_list jpjc jc_list">
                    <ul>
                                                                                    <li>
                                    <div class="ml20p">
                                        <div class="clearfix"><span class="pu_state">进行中</span><p class="pu_time" end_time="2018-04-06 02:18:32">剩余:<span class="orange">1</span>天<span class="orange">13</span>小时<span class="orange">25</span>分<span class="orange">08</span>秒</p></div>
                                        <p class="pu_title">HDPE9001 台湾台塑</p>
                                        <div class="pu_text">
                                            <p class="fl" style="width:85px; overflow: hidden;"><i class="gray">预计交货时间</i><br/><i >3-31</i></p>
                                            <p class="pu_price" style="width: 99px; overflow: hidden;"><i class="gray">预计价格</i><br/><span class="orange fs14p">$1460.00/吨</span></p>
                                        </div>
                                        <a href="javascript:void(0)" focus_id="73" class="pu_btn add_focus">加入集采</a>
                                    </div>
                                </li>
                                                            <li>
                                    <div class="ml20p">
                                        <div class="clearfix"><span class="pu_state">进行中</span><p class="pu_time" end_time="2018-04-07 02:18:17">剩余:<span class="orange">1</span>天<span class="orange">13</span>小时<span class="orange">25</span>分<span class="orange">08</span>秒</p></div>
                                        <p class="pu_title">HDPE62N07 伊朗</p>
                                        <div class="pu_text">
                                            <p class="fl" style="width:85px; overflow: hidden;"><i class="gray">预计交货时间</i><br/><i >3-31</i></p>
                                            <p class="pu_price" style="width: 99px; overflow: hidden;"><i class="gray">预计价格</i><br/><span class="orange fs14p">$1240.00/吨</span></p>
                                        </div>
                                        <a href="javascript:void(0)" focus_id="72" class="pu_btn add_focus">加入集采</a>
                                    </div>
                                </li>
                                                            <li>
                                    <div class="ml20p">
                                        <div class="clearfix"><span class="pu_state">进行中</span><p class="pu_time" end_time="2018-04-06 02:50:09">剩余:<span class="orange">1</span>天<span class="orange">13</span>小时<span class="orange">25</span>分<span class="orange">08</span>秒</p></div>
                                        <p class="pu_title">HDPE0861 墨西哥PEMEX</p>
                                        <div class="pu_text">
                                            <p class="fl" style="width:85px; overflow: hidden;"><i class="gray">预计交货时间</i><br/><i >3.14</i></p>
                                            <p class="pu_price" style="width: 99px; overflow: hidden;"><i class="gray">预计价格</i><br/><span class="orange fs14p">￥9650.00/吨</span></p>
                                        </div>
                                        <a href="javascript:void(0)" focus_id="71" class="pu_btn add_focus">加入集采</a>
                                    </div>
                                </li>
                                                            <li>
                                    <div class="ml20p">
                                        <div class="clearfix"><span class="pu_state">进行中</span><p class="pu_time" end_time="2018-03-25 02:01:31">剩余:<span class="orange">1</span>天<span class="orange">13</span>小时<span class="orange">25</span>分<span class="orange">08</span>秒</p></div>
                                        <p class="pu_title">LLDPE222WT 中沙</p>
                                        <div class="pu_text">
                                            <p class="fl" style="width:85px; overflow: hidden;"><i class="gray">预计交货时间</i><br/><i >现货</i></p>
                                            <p class="pu_price" style="width: 99px; overflow: hidden;"><i class="gray">预计价格</i><br/><span class="orange fs14p">￥9450.00/吨</span></p>
                                        </div>
                                        <a href="javascript:void(0)" focus_id="70" class="pu_btn add_focus">加入集采</a>
                                    </div>
                                </li>
                                                                        </ul>
                </div>
            </div>
        </div>
        <div class="today-grade  j_floor2">
            <h3 class="today-h3">
                <b class="ht0">2F</b><span class="today-h3-title">船货交易</span>
                <ul class="today-list j_taday_ch">
                    <li class="curr"><a rel="nofollow" href="javascript:void(0)" var="self" >自营船货</a></li>
                    <li><a rel="nofollow" href="javascript:void(0)" var="other" >市场报价</a></li>
                    <li class="lastch_li"><a rel="nofollow" href="javascript:void(0)" var="other" >求购信息</a></li>
                </ul>
                <div class="fr"><div class="screeing">
                        <h4 class="scree-h4"><span class="scree-h4-m1">真盘实价</span><span class="scree-h4-m2">共<i class="orange usd_size">0</i>条相关牌号</span><a class="j_taday_ch_more fr fs14 pl10 more" href="/usd.html" target="_blank">查看更多</a></h4>
                    </div></div>
            </h3>
            <div class="products_items_list_wp">
                <div class="products_items_title">
                    <span class="items unfolded" style="background:none;"></span>
                    <span class="items varieties">品种</span>
                    <span class="items grade">牌号</span>
                    <span class="items  firm tac">厂商</span>
                    <span class="items price">单价（元/吨）</span>
                    <span class="items amount">数量（吨）</span>
                    <span class="items methods">交货方式</span>
                    <span class="items  place_delivery">交货地点</span>
                    <span class="items delive_time">交货时间</span>
                    <span class="items update_time">更新时间</span>
                    <span class="items custom_service"></span>
                    <span class="items operate">操作</span>
                </div>
                <div class="products_items_list clearfix">
                    <ul class="today_price_usd">
                        <li class="clearfix　load_img" style="height: 120px;">
                        </li>
                    </ul>
                </div>
            </div>
            <div  class="list_tmf clearfix">
                <div class="purchase_wrap">
                    <a href="/throwgoods.html" target="_blank"><img class="fl" src="/images/web/jc_icon2.jpg"/></a>
                    <div class="purchase_list jpls">
                        <ul>
                                                                                                <li>
                                        <div class="ml20p">
                                            <div class="cast_text">
                                                <div class="cast_title_price">
                                                    <p class="cast_title">HDPE464C 加拿大</p>
                                                    <p class="fs12">采购价：<span class="orange fwb">￥9600.00</span>/吨</p>
                                                </div>
                                                <a href="javascript:void(0)" class="fr cast_pic" title="塑米在线客服"><img alt="塑米在线客服" src="/images/web/kefu_icon.png"/></a>
                                            </div>
                                            <div class="schedule_text">
                                                <p>14%<br/>进度</p>
                                                <p >24.750<br/>已抛售</p>
                                                <p>175.000<br/>抛售量</p>
                                            </div>
                                            <a href="javascript:void(0)" class="pu_btn add_bargain" bargain_id="58" price="9600.00">我要砍价</a>
                                        </div>
                                    </li>
                                                                    <li>
                                        <div class="ml20p">
                                            <div class="cast_text">
                                                <div class="cast_title_price">
                                                    <p class="cast_title">HDPE5000S 中煤蒙大</p>
                                                    <p class="fs12">采购价：<span class="orange fwb">￥10750.00</span>/吨</p>
                                                </div>
                                                <a href="javascript:void(0)" class="fr cast_pic" title="塑米在线客服"><img alt="塑米在线客服" src="/images/web/kefu_icon.png"/></a>
                                            </div>
                                            <div class="schedule_text">
                                                <p>15%<br/>进度</p>
                                                <p >5.000<br/>已抛售</p>
                                                <p>33.000<br/>抛售量</p>
                                            </div>
                                            <a href="javascript:void(0)" class="pu_btn add_bargain" bargain_id="57" price="10750.00">我要砍价</a>
                                        </div>
                                    </li>
                                                                    <li>
                                        <div class="ml20p">
                                            <div class="cast_text">
                                                <div class="cast_title_price">
                                                    <p class="cast_title">LDPE2047A 伊朗石化</p>
                                                    <p class="fs12">采购价：<span class="orange fwb">￥9850.00</span>/吨</p>
                                                </div>
                                                <a href="javascript:void(0)" class="fr cast_pic" title="塑米在线客服"><img alt="塑米在线客服" src="/images/web/kefu_icon.png"/></a>
                                            </div>
                                            <div class="schedule_text">
                                                <p>11%<br/>进度</p>
                                                <p >10.000<br/>已抛售</p>
                                                <p>88.000<br/>抛售量</p>
                                            </div>
                                            <a href="javascript:void(0)" class="pu_btn add_bargain" bargain_id="55" price="9850.00">我要砍价</a>
                                        </div>
                                    </li>
                                                                    <li>
                                        <div class="ml20p">
                                            <div class="cast_text">
                                                <div class="cast_title_price">
                                                    <p class="cast_title">HDPEBL3 伊朗石化</p>
                                                    <p class="fs12">采购价：<span class="orange fwb">￥10900.00</span>/吨</p>
                                                </div>
                                                <a href="javascript:void(0)" class="fr cast_pic" title="塑米在线客服"><img alt="塑米在线客服" src="/images/web/kefu_icon.png"/></a>
                                            </div>
                                            <div class="schedule_text">
                                                <p>5%<br/>进度</p>
                                                <p >5.000<br/>已抛售</p>
                                                <p>99.000<br/>抛售量</p>
                                            </div>
                                            <a href="javascript:void(0)" class="pu_btn add_bargain" bargain_id="54" price="10900.00">我要砍价</a>
                                        </div>
                                    </li>
                                                                                    </ul>
                    </div>
                </div>
            </div>
            <div class="look-out j_floor3">
                <h3 class="today-h3 ht3"><b class="ht0">3F</b><span class="today-h3-title">供应商</span><a href="/supply.html" class="j_taday_xh_more fr fs14  pr10 more mr10" target="_blank">查看更多</a></h3>
                <ul class="product-title">
                    <li class="ptm15">公司名</li>
                    <li class="ptm6 tac">联系人</li>
                    <li class="ptm6">联系电话</li>
                    <li class="ptm18"  style="width:250px;">主营品种</li>
                    <li class="ptm7">上传时间</li>
                    <li class="ptm5">下载数</li>
                    <li class="ptm6">操  作</li>
                </ul>
                <div class="product-list">
                    <ul class="j-tm supplyconpany product_market">
                        <li class="load_img" style="height: 120px;"></li>
                    </ul>
                </div>
            </div>
            <!--Supply end-->
            <div  class="list_tmf clearfix">
                <div class="purchase_wrap">
                    <a href="/creditperiod.html" target="_blank"><img class="fl" src="/images/web/jc_icon3.jpg"/></a>
                    <div class="sx_icon">
                        <img src="/images/web/sx_icon.jpg"/>
                    </div>
                    <div class="cooperate">
                        <h3>合作企业</h3>
                        <ul>
                            
                            
                            
                            <li><p>上海**塑料包装有限公司</p></li>
                            <li><p>上海**塑料制品有限公司</p></li>
                            <li><p>上海**橡塑制品有限公司</p></li>
                            <li><p>东莞市**塑胶原料有限公司</p></li>
                            <li><p>嘉兴市****塑料五金制品厂</p></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="look-out j_floor4">
                <h3 class="today-h3 ht3"><b class="ht0">4F</b><span class="today-h3-title">求购信息</span><a href="/buy.html" class="j_taday_xh_more fr fs14  pr10 more mr10" target="_blank">查看更多</a></h3>
                <div class="products_items_list_wp">
                    <div class="products_items_title">
                        <span class="items unfolded" style="background:none;"></span>
                        <span class="items varieties" style="width:85px;">品种</span>
                        <span class="items grade">牌号</span>
                        <span class="items  firm tac">厂商</span>
                        <span class="items pl15 price">意向单价（元/吨）</span>
                        <span class="items pl30 amount" >数量（吨）</span>
                        <span class="items  place_delivery">交货地点</span>
                        <span class="items delive_time">交货时间</span>
                        <span class="items update_time">更新时间</span>
                        <span class="items pl30 custom_service">跟进交易员</span>
                        <span class="items operate">操作</span>
                    </div>
                    <div class="products_items_list clearfix">
                        <ul class="inquirelist">
                            <li class="clearfix　load_img" style="height: 120px;">
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!--news start-->
            <div class="news_notice">
                <h3 class="today-h3 ht3"><span class="today-h3-title">行情中心</span>
                    <ul class="news_notice_list">
                        <li class="curr" href="/subject/list/10/page/1.html">行业资讯</li>
                        <li href="/subject/list/15/page/1.html">期货行情</li>
                        <li href="/subject/list/3/page/1.html">市场分析</li>
                        <li href="/subject/list/1/page/1.html">塑米公告</li>
                        <li href="/subject/list/71/page/1.html">塑料百科</li>
                    </ul>
                    <a href="/subject/list/10/page/1.html" class="j_news_more j_taday_xh_more fr fs14 pr10 more mr10" target="_blank">查看更多</a>
                </h3>
                <ul class="news_items">
                    <li>
                        <ol class="news_items_ol">
                                                        <li><a   href="/subject/detail/9861.html"  target="_blank"><img title="原料纷纷走跌  渤海湾理论调油利润拉宽" src="http://img.sumibuy.com//news/20180316090519_4601.jpg" width="500" height="286"/><span>原料纷纷走跌  渤海湾理论调油利润拉宽</span></a></li>
                            <li><a    href="/subject/detail/9860.html"  target="_blank"><img title="原料成本大幅走跌 利润好转明显" src="http://img.sumibuy.com//news/20180316090351_2376.jpg" width="238" height="136"/><span>原料成本大幅走跌 利润好转明显</span></a></li>
                            <li><a   href="/subject/detail/9853.html"  target="_blank"><img title="无明显利好提振 调和市场行情弱势走低" src="http://img.sumibuy.com//news/20180315160621_1540.jpg" width="238" height="136"/><span>无明显利好提振 调和市场行情弱势走低</span></a></li>
                            <li><a    href="/subject/detail/9849.html"  target="_blank"><img title="PVC期货小幅反弹 后期市场行情转好？" src="http://img.sumibuy.com//news/20180315092740_9794.jpg" width="238" height="136"/><span>PVC期货小幅反弹 后期市场行情转好？</span></a></li>
                            <li><a   href="/subject/detail/9840.html"  target="_blank"><img title="多米诺骨牌效应下 对硬胶的影响！" src="http://img.sumibuy.com//news/20180314174648_9676.jpg" width="238" height="136"/><span>多米诺骨牌效应下 对硬胶的影响！</span></a></li>
                                                    </ol>
                        <ol class="news_items_news">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li>
                                        <a  href="/subject/detail/9826.html"  title="国际原油" target="_blank">国际原油期价先抑后扬  国内汽柴油行情后市承压</a>
                                    </li>
                                                                                                        <li>
                                        <a  href="/subject/detail/9811.html"  title="聚乙烯市场" target="_blank">聚乙烯库存消化缓慢 或仍有下行空间</a>
                                    </li>
                                                                                                        <li>
                                        <a  href="/subject/detail/9810.html"  title="PE进口贸易" target="_blank">2017年1-12月国内PE进口贸易方式数据</a>
                                    </li>
                                                                                                        <li>
                                        <a  href="/subject/detail/9799.html"  title="苯乙烯价格" target="_blank">国内苯乙烯价格大跌  历史有其相似性</a>
                                    </li>
                                                                                                        <li>
                                        <a  href="/subject/detail/9797.html"  title="PVC市场" target="_blank">PVC市场行情震荡走势仍未改变</a>
                                    </li>
                                                                                                        <li>
                                        <a  href="/subject/detail/9796.html"  title="烷基化" target="_blank">原料气上涨谨慎 深加工利润有所提升</a>
                                    </li>
                                                                                                        <li>
                                        <a  href="/subject/detail/9786.html"  title="聚丙烯市场" target="_blank">恰逢“两会” 聚丙烯市场冰点逐步被融化</a>
                                    </li>
                                                                                    </ol>
                    </li>
                    <li style="display:none;">
                        <ol class="news_items_ol nio_n">
                                                        <li><a   href="/subject/detail/9855.html"  target="_blank"><img title="PE期货连塑早读（3月16日）" src="http://img.sumibuy.com//news/20180316085504_7747.jpg" width="238" height="136"/><span>PE期货连塑早读（3月16日）</span></a></li>
                            <li><a   href="/subject/detail/9845.html"  target="_blank"><img title="PE期货连塑早读（3月15日）" src="http://img.sumibuy.com//news/20180315090455_4600.jpg" width="238" height="136"/><span>PE期货连塑早读（3月15日）</span></a></li>
                            <li><a   href="/subject/detail/9843.html"  target="_blank"><img title="（3月15日）PP期货早间解读" src="http://img.sumibuy.com//news/20180315090211_5930.jpg" width="238" height="136"/><span>（3月15日）PP期货早间解读</span></a></li>
                            <li><a   href="/subject/detail/9830.html"  target="_blank"><img title="PE塑料期货连塑早读（3月14日）" src="http://img.sumibuy.com//news/20180314082840_1857.jpg" width="238" height="136"/><span>PE塑料期货连塑早读（3月14日）</span></a></li>
                                                    </ol>
                        <ol class="news_items_news nin_s">
                                                                                                                                                                                                                                                                                                                                                                                                                                                    <li><span> 03-13 </span>  <a target="_blank"  href="/subject/detail/9828.html"   title="PP期货" >PP期货盘点：减仓整理</a>
                                    </li>
                                                                                                        <li><span> 03-13 </span>  <a target="_blank"  href="/subject/detail/9827.html"   title="PE期货" >PE期货连塑盘点:连塑低开震荡</a>
                                    </li>
                                                                                                        <li><span> 03-12 </span>  <a target="_blank"  href="/subject/detail/9806.html"   title="PE期货" >PE期货连塑早读（3月12日）</a>
                                    </li>
                                                                                                        <li><span> 03-09 </span>  <a target="_blank"  href="/subject/detail/9804.html"   title="PP期货" >PP期货（3月9日）早间解读</a>
                                    </li>
                                                                                                        <li><span> 03-08 </span>  <a target="_blank"  href="/subject/detail/9780.html"   title="PP期货" >PP期货（3月8日）早间解读</a>
                                    </li>
                                                                                                        <li><span> 03-07 </span>  <a target="_blank"  href="/subject/detail/9773.html"   title="聚乙烯期货" >聚乙烯期货连塑早读（3月7日）</a>
                                    </li>
                                                                                                        <li><span> 03-07 </span>  <a target="_blank"  href="/subject/detail/9771.html"   title="PP期货" >PP期货（3月7日）早间解读</a>
                                    </li>
                                                                                                        <li><span> 03-06 </span>  <a target="_blank"  href="/subject/detail/9763.html"   title="PVC期货" >PVC增仓回落 关注下方支撑</a>
                                    </li>
                                                                                                        <li><span> 03-06 </span>  <a target="_blank"  href="/subject/detail/9756.html"   title="PP期货" >（3月6日）PP期货早间解读</a>
                                    </li>
                                                                                                        <li><span> 03-06 </span>  <a target="_blank"  href="/subject/detail/9754.html"   title="PE期货" >PE期货（3月6日）连塑早读</a>
                                    </li>
                                                                                                        <li><span> 03-02 </span>  <a target="_blank"  href="/subject/detail/9741.html"   title="PP期货" >PP期货连塑早读（3月2日）</a>
                                    </li>
                                                                                                        <li><span> 03-02 </span>  <a target="_blank"  href="/subject/detail/9733.html"   title="PE期货" >PE期货早读（3月2日）</a>
                                    </li>
                                                                                                        <li><span> 03-01 </span>  <a target="_blank"  href="/subject/detail/9718.html"   title="PP期货" >PP期货解读（3月1日）</a>
                                    </li>
                                                                                                        <li><span> 02-27 </span>  <a target="_blank"  href="/subject/detail/9698.html"   title="PP期货" >PP期货解读（2月27日）</a>
                                    </li>
                                                                                    </ol>
                    </li>
                    <li style="display:none;">
                        <ol class="news_items_ol nio_n">
                                                        <li><a   href="/subject/detail/9858.html"  target="_blank"><img title="3月16日硬胶市场早间提示" src="http://img.sumibuy.com//news/20180316090049_3512.jpg" width="238" height="136"/><span>3月16日硬胶市场早间提示</span></a></li>
                            <li><a   href="/subject/detail/9857.html"  target="_blank"><img title="PVC塑料早间提示（3月16日）" src="http://img.sumibuy.com//news/20180316085951_9749.jpg" width="238" height="136"/><span>PVC塑料早间提示（3月16日）</span></a></li>
                            <li><a   href="/subject/detail/9856.html"  target="_blank"><img title="PP塑料3月16日早间提示" src="http://img.sumibuy.com//news/20180316085800_9275.jpg" width="238" height="136"/><span>PP塑料3月16日早间提示</span></a></li>
                            <li><a   href="/subject/detail/9854.html"  target="_blank"><img title="PE塑料市场每日聚焦（3月16日）" src="http://img.sumibuy.com//news/20180316085354_8975.jpg" width="238" height="136"/><span>PE塑料市场每日聚焦（3月16日）</span></a></li>
                                                    </ol>
                        <ol class="news_items_news nin_s">
                                                                                                                                                                                                                                                                                                                                                                                                                                                    <li><span> 03-15 </span> <a  href="/subject/detail/9846.html"  title="硬胶市场" target="_blank" >3月15日硬胶市场早间提示</a>
                                    </li>
                                                                                                        <li><span> 03-15 </span> <a  href="/subject/detail/9844.html"  title="PE塑料" target="_blank" >PE塑料每日聚焦（3月15日）</a>
                                    </li>
                                                                                                        <li><span> 03-15 </span> <a  href="/subject/detail/9842.html"  title="PP塑料" target="_blank" >PP塑料3月15日早间提示</a>
                                    </li>
                                                                                                        <li><span> 03-15 </span> <a  href="/subject/detail/9841.html"  title="PVC塑料" target="_blank" >PVC塑料早间提示（3月15日）</a>
                                    </li>
                                                                                                        <li><span> 03-14 </span> <a  href="/subject/detail/9833.html"  title="硬胶塑料" target="_blank" >3月14日硬胶塑料市场早间提示</a>
                                    </li>
                                                                                                        <li><span> 03-14 </span> <a  href="/subject/detail/9832.html"  title="聚氯乙烯市场" target="_blank" >PVC聚氯乙烯市场早间提示（3月14日）</a>
                                    </li>
                                                                                                        <li><span> 03-14 </span> <a  href="/subject/detail/9831.html"  title="聚丙烯市场" target="_blank" >PP聚丙烯市场3月14日早间提示</a>
                                    </li>
                                                                                                        <li><span> 03-14 </span> <a  href="/subject/detail/9829.html"  title="聚乙烯市场" target="_blank" >PE聚乙烯市场每日聚焦（3月14日）</a>
                                    </li>
                                                                                                        <li><span> 03-13 </span> <a  href="/subject/detail/9822.html"  title="苯乙烯" target="_blank" >3月13日硬胶市场早间提示</a>
                                    </li>
                                                                                                        <li><span> 03-13 </span> <a  href="/subject/detail/9821.html"  title="PE塑料" target="_blank" >PE塑料每日聚焦（3月13日）</a>
                                    </li>
                                                                                                        <li><span> 03-13 </span> <a  href="/subject/detail/9820.html"  title="PP塑料" target="_blank" >PP塑料3月13日早间提示</a>
                                    </li>
                                                                                                        <li><span> 03-13 </span> <a  href="/subject/detail/9819.html"  title="PVC塑料" target="_blank" >PVC塑料 早间提示（3月13日）</a>
                                    </li>
                                                                                                        <li><span> 03-12 </span> <a  href="/subject/detail/9809.html"  title="硬胶市场" target="_blank" >3月12日硬胶市场早间提示</a>
                                    </li>
                                                                                                        <li><span> 03-12 </span> <a  href="/subject/detail/9808.html"  title="PVC塑料" target="_blank" >PVC塑料早间提示（3月12日）</a>
                                    </li>
                                                                                    </ol>
                    </li>
                    <li style="display:none;">
                        <ol class="news_items_ol nio_n">
                                                        <li><a   href="/subject/detail/9789.html"  target="_blank"><img title="三八节,你收到了什么礼物?" src="http://img.sumibuy.com//news/20180308101219_6400.jpg" width="238" height="136"/><span>三八节,你收到了什么礼物?</span></a></li>
                            <li><a   href="/subject/detail/9769.html"  target="_blank"><img title="冠福股份2017年营收96.88亿 塑米城厚积薄发" src="http://img.sumibuy.com//news/20180307090341_3654.jpg" width="238" height="136"/><span>冠福股份2017年营收96.88亿 塑米城厚积薄发</span></a></li>
                            <li><a   href="/subject/detail/9739.html"  target="_blank"><img title="正月十五元宵节， 这些传统习俗你还记得吗？" src="http://img.sumibuy.com//news/20180302094702_4352.png" width="238" height="136"/><span>正月十五元宵节， 这些传统习俗你还记得吗？</span></a></li>
                            <li><a   href="/subject/detail/9669.html"  target="_blank"><img title="开工大吉，2018塑米城全新出发！" src="http://img.sumibuy.com//news/20180224084931_9556.jpg" width="238" height="136"/><span>开工大吉，2018塑米城全新出发！</span></a></li>
                                                    </ol>
                        <ol class="news_items_news nin_s">
                                                                                                                                                                                                                                                                                                                                                                                                                                                    <li><span> 02-06 </span> <a  href="/subject/detail/9611.html"  title="春节" target="_blank">塑米城-春节放假通知！</a>
                                    </li>
                                                                                                        <li><span> 01-24 </span> <a  href="/subject/detail/9519.html"  title="腊八节" target="_blank">腊八节的“前世今生”</a>
                                    </li>
                                                                                                        <li><span> 01-23 </span> <a  href="/subject/detail/9512.html"  title="京东云" target="_blank">塑米城携手京东云强强联合！</a>
                                    </li>
                                                                                                        <li><span> 01-20 </span> <a  href="/subject/detail/9488.html"  title="塑米城" target="_blank">上海市浦东新区电子商务行业协会第二届第九次理事会在浦东新河湾酒店隆重召开</a>
                                    </li>
                                                                                                        <li><span> 01-05 </span> <a  href="/subject/detail/9388.html"  title="经信委" target="_blank">上海市经济信息化委一行来访塑米城</a>
                                    </li>
                                                                                                        <li><span> 12-29 </span> <a  href="/subject/detail/9351.html"  title="中国B2B百强" target="_blank">第四届中国B2B电子商务大会在宁波召开 塑米城荣膺2017中国B2B百强企业</a>
                                    </li>
                                                                                                        <li><span> 12-26 </span> <a  href="/subject/detail/9320.html"  title="元旦放假" target="_blank">塑米城-元旦放假通知！</a>
                                    </li>
                                                                                                        <li><span> 12-22 </span> <a  href="/subject/detail/9291.html"  title="浦东电商协会" target="_blank">浦东电商协会私董会第十一期走进塑米城（近距离感受塑化产业电商的魅力）</a>
                                    </li>
                                                                                                        <li><span> 11-23 </span> <a  href="/subject/detail/9078.html"  title="感恩节" target="_blank">一路走来 感恩有你！</a>
                                    </li>
                                                                                                        <li><span> 11-15 </span> <a  href="/subject/detail/9006.html"  title="塑米城,浦东电商协会" target="_blank">浦东电商协会领导一行来访塑米城</a>
                                    </li>
                                                                                                        <li><span> 10-30 </span> <a  href="/subject/detail/8868.html"  title="B2B百强，塑米城，中国B2B博览会" target="_blank">塑米城入围2017年中国B2B百强企业！</a>
                                    </li>
                                                                                                        <li><span> 09-28 </span> <a  href="/subject/detail/8665.html"  title="国庆放假           中秋放假" target="_blank">塑米城-国庆中秋放假通知！</a>
                                    </li>
                                                                                                        <li><span> 08-30 </span> <a  href="/subject/detail/8463.html"  title="两新党建处" target="_blank">浦东新区组织部两新党建处工作组莅临塑米城参观指导！</a>
                                    </li>
                                                                                                        <li><span> 08-04 </span> <a  href="/subject/detail/8258.html"  title="2017中国互联网      企业百强      塑米科技" target="_blank">&quot;2017中国互联网企业百强&quot;榜单发布 塑米科技位居71强</a>
                                    </li>
                                                                                    </ol>
                    </li>
                    <li style="display:none;">
                        <ol class="news_items_ol nio_n">
                                                        <li><a   href="/subject/detail/9760.html"  target="_blank"><img title="塑料的分类及成分" src="http://img.sumibuy.com//news/20180306093733_5603.jpg" width="238" height="136"/><span>塑料的分类及成分</span></a></li>
                            <li><a   href="/subject/detail/9154.html"  target="_blank"><img title="塑料：旺季中的小淡季、低位当有支撑" src="http://img.sumibuy.com//news/20171204091532_2400.jpg" width="238" height="136"/><span>塑料：旺季中的小淡季、低位当有支撑</span></a></li>
                            <li><a   href="/subject/detail/8989.html"  target="_blank"><img title="改性塑料如何实现阻燃改性？" src="http://img.sumibuy.com/news/1510568153.jpg" width="238" height="136"/><span>改性塑料如何实现阻燃改性？</span></a></li>
                            <li><a   href="/subject/detail/8969.html"  target="_blank"><img title="微塑料已经正式入侵人们生活" src="http://img.sumibuy.com/news/1510284029.jpg" width="238" height="136"/><span>微塑料已经正式入侵人们生活</span></a></li>
                                                    </ol>
                        <ol class="news_items_news nin_s">
                                                                                                                                                                                                                                                                                                                                                                                                                                                    <li><span> 10-24 </span> <a  href="/subject/detail/8822.html"  title="ABS塑料，工程塑料，ABS树脂" target="_blank">ABS塑料在汽车中的应用</a>
                                    </li>
                                                                                                        <li><span> 10-11 </span> <a  href="/subject/detail/8724.html"  title="PPS塑料" target="_blank">PPS塑料是什么？</a>
                                    </li>
                                                                                                        <li><span> 09-27 </span> <a  href="/subject/detail/8655.html"  title="塑料助剂     钛白粉" target="_blank">塑料助剂钛白粉如何鉴别？</a>
                                    </li>
                                                                                                        <li><span> 09-15 </span> <a  href="/subject/detail/8583.html"  title="塑料原料" target="_blank">塑料原料是什么？</a>
                                    </li>
                                                                                                        <li><span> 09-13 </span> <a  href="/subject/detail/8563.html"  title="塑料材料" target="_blank">塑料材料在家用小电器中的应用情况</a>
                                    </li>
                                                                                                        <li><span> 06-27 </span> <a  href="/subject/detail/7837.html"  title="聚乙烯树脂" target="_blank">在聚乙烯树脂中滑石粉的应用</a>
                                    </li>
                                                                                                        <li><span> 06-12 </span> <a  href="/subject/detail/7619.html"  title="限塑令      塑料袋" target="_blank">“限塑令”塑料袋为何屡禁不止?</a>
                                    </li>
                                                                                                        <li><span> 06-12 </span> <a  href="/subject/detail/7611.html"  title="通用塑料   工程塑料" target="_blank">通用塑料和工程塑料的区别</a>
                                    </li>
                                                                                                        <li><span> 06-09 </span> <a  href="/subject/detail/7598.html"  title="pvc发泡壁纸" target="_blank">普通壁纸与pvc发泡壁纸的区别</a>
                                    </li>
                                                                                                        <li><span> 06-05 </span> <a  href="/subject/detail/7509.html"  title="聚乙烯塑料" target="_blank">聚乙烯塑料的主要特征</a>
                                    </li>
                                                                                                        <li><span> 05-27 </span> <a  href="/subject/detail/7419.html"  title="ABS塑料" target="_blank">ABS塑料的种类及特性</a>
                                    </li>
                                                                                                        <li><span> 05-27 </span> <a  href="/subject/detail/7418.html"  title="ABS塑料     塑料性能" target="_blank">ABS塑料性能介绍</a>
                                    </li>
                                                                                                        <li><span> 05-25 </span> <a  href="/subject/detail/7373.html"  title="改性塑料    PP塑料" target="_blank">改性PP塑料在家用电器领域大量应用</a>
                                    </li>
                                                                                                        <li><span> 05-25 </span> <a  href="/subject/detail/7371.html"  title="ABS塑料" target="_blank">改性ABS塑料产品用途及特性</a>
                                    </li>
                                                                                    </ol>
                    </li>
                </ul>
            </div>
            <!--Cooperative brand start-->
            <div class="cooperative-brand">
                <h3 class="today-h3 ht3"><span class="today-h3-title"></span>
                    <ul class="cb-title">
                        <li class="curr"><a rel="nofollow"  href="javascript:void(0)">合作品牌</a></li>
                        <li><a rel="nofollow"  href="javascript:void(0)">热门标签</a></li>
                        <li><a rel="nofollow"  href="javascript:void(0)">友情链接</a></li>
                    </ul>
                </h3>
                <div class="cb-list">
                    <ul class="cb-brand-list">
                        <li><a href="javascript:void(0)"><img src="/images/web/brand/b1.jpg" alt="塑料网本周价格指数波动行情"/><i></i></a></li>
                        <li><a href="javascript:void(0)"><img src="/images/web/brand/b2.jpg" alt="PVC是什么-PVC行情资讯-PVC每周指数"/><i></i></a></li>
                        <li><a href="javascript:void(0)"><img src="/images/web/brand/b3.jpg" alt="再生塑料网指数行情-价格排序"/><i></i></a></li>
                        <li><a href="javascript:void(0)"><img src="/images/web/brand/b4.jpg" alt="华南地区塑料行情分析，塑料原材料行情分析"/><i></i></a></li>
                        <li><a href="javascript:void(0)"><img src="/images/web/brand/b5.jpg" alt="PE价格-PE聚乙烯-PE塑料-PE塑料网-PE塑料价格"/><i></i></a></li>
                        <li><a href="javascript:void(0)" target="_blank"><img src="/images/web/brand/b6.jpg" alt="PP聚丙烯--PP聚丙烯价格-PP塑料--PP塑料网-PP塑料价格"/><i></i></a></li>
                        <li><a href="javascript:void(0)"><img src="/images/web/brand/b7.jpg" alt="ABS价格-ABS塑料-ABS塑料网-ABS塑料原料价格"/><i></i></a></li>
                        <li><a href="javascript:void(0)"><img src="/images/web/brand/b8.jpg" alt="高密度聚乙烯塑料"/><i></i></a></li>
                        <li><a href="javascript:void(0)"><img src="/images/web/brand/b9.jpg" alt="POE塑料行情分析"/><i></i></a></li>
                        <li><a href="javascript:void(0)"><img src="/images/web/brand/b10.jpg" alt="再生塑料颗粒"/><i></i></a></li>
                        <li><a href="javascript:void(0)"><img src="/images/web/brand/b11.jpg" alt="塑料网本周价格指数波动行情"/><i></i></a></li>
                        <li><a href="javascript:void(0)"><img src="/images/web/brand/b12.jpg" alt="PVC是什么-PVC行情资讯-PVC每周指数"/><i></i></a></li>
                        <li><a href="javascript:void(0)"><img src="/images/web/brand/b13.jpg" alt="再生塑料网指数行情-价格排序"/><i></i></a></li>
                        <li><a href="javascript:void(0)"><img src="/images/web/brand/b14.jpg" alt="华南地区塑料行情分析，塑料原材料行情分析"/><i></i></a></li>
                        <li><a href="javascript:void(0)"><img src="/images/web/brand/b15.jpg" alt="PE价格-PE聚乙烯-PE塑料-PE塑料网-PE塑料价格"/><i></i></a></li>
                        <li><a href="/subject/list/16.html" target="_blank"><img src="/images/web/brand/b16.jpg" alt="PP聚丙烯--PP聚丙烯价格-PP塑料--PP塑料网-PP塑料价格"/><i></i></a></li>
                        <li><a href="javascript:void(0)"><img src="/images/web/brand/b17.jpg" alt="ABS价格-ABS塑料-ABS塑料网-ABS塑料原料价格"/><i></i></a></li>
                        <li><a href="javascript:void(0)"><img src="/images/web/brand/b18.jpg" alt="POE塑料行情分析"/><i></i></a></li>
                    </ul>
                    <ul class="cb-link-list" style="display:none;">
                                                                                    <li><a href="http://www.sumibuy.com/subject/detail/8868.html" title=" 中国B2B百强 " target="_blank"> 中国B2B百强 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/subject/detail/3270.html" title=" B2B电商50强 " target="_blank"> B2B电商50强 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/subject/list/74/page/1.html" title=" 聚乙烯价格 " target="_blank"> 聚乙烯价格 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/subject/list/66/page/1.html" title=" 最新装置动态 " target="_blank"> 最新装置动态 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/subject/list/64/page/1.html" title=" ABS塑料行情 " target="_blank"> ABS塑料行情 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/price.html" title=" PVC塑料最新报价 " target="_blank"> PVC塑料最新报价 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/subject/list/63/page/1.html" title=" PVC塑料价格行情 " target="_blank"> PVC塑料价格行情 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/subject/detail/2388.html" title=" 塑胶行情 " target="_blank"> 塑胶行情 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/subject/detail/2348.html" title=" abs塑料价格 " target="_blank"> abs塑料价格 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/subject/detail/2350.html" title=" 聚乙烯塑料 " target="_blank"> 聚乙烯塑料 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/subject/detail/2352.html" title=" pvc价格行情 " target="_blank"> pvc价格行情 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/subject/detail/2306.html" title=" 塑料原材料 " target="_blank"> 塑料原材料 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/subject/detail/2245.html" title=" pe塑料价格 " target="_blank"> pe塑料价格 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/subject/detail/2229.html" title=" 买卖塑料 " target="_blank"> 买卖塑料 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/subject/detail/2228.html" title=" 塑料交易 " target="_blank"> 塑料交易 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/subject/detail/2214.html" title=" 聚丙烯价格 " target="_blank"> 聚丙烯价格 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/subject/list/10.html" title=" 塑料资讯 " target="_blank"> 塑料资讯 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/subject/detail/1975.html" title=" lldpe报价 " target="_blank"> lldpe报价 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/subject/detail.html?id=175" title=" 聚乙烯出口 " target="_blank"> 聚乙烯出口 </a>  |
                                </li>
                                                            <li><a href="http://www.sumibuy.com/help/enterpriseprofile.html" title=" 塑料自营平台 " target="_blank"> 塑料自营平台 </a>  |
                                </li>
                                                                        </ul>
                    <ul class="cb-link-list" style="display:none;">
                                                                                    <li><a  href="http://www.sumibuy.com/price.html"   title=" 塑料供应 " target="_blank"> 塑料供应 </a>  |
                                </li>
                                                            <li><a  href="http://www.sumibuy.com/subject.html"   title=" 塑料行情 " target="_blank"> 塑料行情 </a>  |
                                </li>
                                                            <li><a  href="http://www.app17.com/link"   title=" 阿仪网 " target="_blank"> 阿仪网 </a>  |
                                </li>
                                                            <li><a  href="http://www.ayijx.com"   title=" 百川网 " target="_blank"> 百川网 </a>  |
                                </li>
                                                            <li><a  href="http://www.steelcn.cn/"   title=" 中钢网 " target="_blank"> 中钢网 </a>  |
                                </li>
                                                            <li><a  href="http://www.atobo.com.cn/HotOffers/c52/"   title=" 塑料制品促销 " target="_blank"> 塑料制品促销 </a>  |
                                </li>
                                                            <li><a  href="http://www.plas.hc360.com/"   title=" 慧聪塑料网 " target="_blank"> 慧聪塑料网 </a>  |
                                </li>
                                                            <li><a  href="https://m.kuaidi100.com/"   title=" 快递查询 " target="_blank"> 快递查询 </a>  |
                                </li>
                                                            <li><a  href="http://www.zhaosuliao.com/"   title=" 找塑料网 " target="_blank"> 找塑料网 </a>  |
                                </li>
                                                            <li><a  href="http://www.sumibuy.com/"   title=" 塑料原料 " target="_blank"> 塑料原料 </a>  |
                                </li>
                                                            <li><a  href="http://www.51pla.com"   title=" 全球塑胶网 " target="_blank"> 全球塑胶网 </a>  |
                                </li>
                                                                        </ul>
                </div>
            </div>
            <!--Cooperative brand end-->
            <!--popup start-->
            <div class="popup-mtps"></div>
            <div class="popup-mtp" style="left: -100%;">
                <div class="popup-mtp-m">
                    <img src="images/web/bnzh.png" class="fl" style="margin-top:-17px;"/>
                    <span class="popup-mtp-close"></span>
                </div>
            </div>
            <!--popup end-->
            <!--popup end-->
            <div class="floatbar">
                <ul class="floor_guide">
                    <li class="on flg1">
                        <a href="javascript:void(0);" class="icon_fl"></a>
                    </li>
                    <li class="flg2">
                        <a href="javascript:void(0);" class="icon_f2"></a>
                    </li>
                    <li class="flg3">
                        <a href="javascript:void(0);" class="icon_f3"></a>
                    </li>
                    <li class="flg4">
                        <a href="javascript:void(0);" class="icon_f4"></a>
                    </li>
                    <li class="flg5">
                        <a href="javascript:void(0);" class="icon_f5"></a>
                    </li>
                </ul>
            </div>
        </div>
  </div>
    <!--popup start-->
    <div class="popup-mtps"><a href="#" class="popup_mtzh">免费找货</a><a href="/supplier.html" class="popup_mtrz">商家入驻</a><a href="/copartner.html" class="popup_mthh">城市合伙人</a><span class="sright_arrow"></span></div>
    <div class="popup-mtp" style="left: -100%;">
        <div class="popup-mtp-m">
            <img src="images/web/bnzh.png" class="fl" style="margin-top:-17px;"/>
            <div class="fl" style="padding-left:40px;">
                <div class="popup_mtp_input">
                    <input class="popup-mtp-input1 dind-module-text product_code_t contacts_t " type="text" placeholder="请填写您的需求 如牌号 数量 交货地等，第一时间帮您找货！"/>
                </div>
                <div class="popup_mtp_input" style="padding-top:10px;">
                    <input class="popup-mtp-input2 popup-mtp-w163 mobile_t" type="text" placeholder="请输入手机号码" style="margin-left:0px;"/>
                    <input class="popup-mtp-btn submit_tp" type="button"  id="submit" value="帮您找货"/>
                </div>
            </div>
            <span class="popup-mtp-close"></span>
        </div>
    </div>
    <!--popup end-->

<!-- Scripts -->
<!--footer start-->
<div class="footer">
    <div class="ensure-wrap">
        <div class="ensure">
            <ul>
                <li><i class="ensure-icon1"></i><h4>正品保障</h4><p>正品保障，提供发票</p></li>
                <li><i class="ensure-icon2"></i><h4>便捷交易</h4><p>订货零风险</p></li>
                <li><i class="ensure-icon3"></i><h4>免费试样</h4><p>质量有保障</p></li>
                <li><i class="ensure-icon4"></i><h4>积分兑换</h4><p>你交易我送礼</p></li>
                <li><i class="ensure-icon5"></i><h4>帮助中心</h4><p>您的购物指南</p></li>
            </ul>
        </div>
    </div>

    <div class="desc">
        <div class="beginner">
            <ul>
                <li><h4>新手指南</h4><a href="/help/complaintsproposals.html" rel="nofollow">购物流程</a><a href="/help/transactionrules.html" rel="nofollow">注册 / 登录</a><a href="/help/changepassword.html" rel="nofollow">找回密码</a><a href="/help/userserviceagreement.html" rel="nofollow">用户服务协议</a></li>
                <li><h4>支付与买卖货</h4><a href="/help/howsell.html" rel="nofollow">如何卖货</a><a href="/help/applicationtrial.html" rel="nofollow">如何找货</a><a href="/help/companytransfers.html" rel="nofollow">公司转账</a></li>
                <li><h4>售后服务</h4><a href="/help/invoiceshows.html" rel="nofollow">发票说明</a><a href="/help/returnprocess.html" rel="nofollow">物流配送</a><a href="/help/sincequestion.html" rel="nofollow">仓库自提</a></li>
            </ul>
        </div>
        <div class="qr-code">
            <ul>
                <li><img src="/images/web/qr1.jpg" alt="上海塑料米当日行情指数"/><p>扫描进入塑米城</p></li>
                <li><img src="/images/web/qr2.jpg" alt="塑料网本周价格指数波动行情"/><p>扫描进入塑米科技</p></li>
            </ul>
        </div>
        <div class="tel">
            <p>全国服务热线</p>
            <p class="fs24"> <a  target="_blank"  rel="nofollow"  href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA0ODY1OV8yMTMxNTZfNDAwOTkxMTkwMF8yXw" style="color: #fff;">4009-911-900</a></p>
            <p>交易时间(工作日) : 9:00-17:30</p>
            <p><a rel="nofollow" target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2853708775&site=qq&menu=yes" style="padding:3px 10px;margin-top:5px;border-radius:3px;background:#fff;float:left;overflow:hidden;"><img border="0" class="fl mr5p" style="margin-top:3px;" src="/images/web/login_qq.jpg" alt="点击这里给我发消息" title="点击这里给我发消息"/>在线客服</a></p>
        </div>
    </div>

    <div class="copyright">
        <div class="copy-text">
            <a href="/help/enterpriseprofile.html" target="_blank">企业简介</a>|
            <a href="/help/contactus.html">联系我们</a>|
            <a href="/help/socialresponsibility.html" rel="nofollow">社会责任</a>|
            <a href="/help/legalnotice.html" rel="nofollow">法律声明</a>|
            <a href="/help/privacystatement.html" rel="nofollow">隐私声明</a>
        </div>
        <div class="copy">&copy; 2014-2018上海塑米信息科技有限公司 版权所有  经营许可证编号为：沪B2-20150157   备案许可证编号为：沪ICP备14023491号 <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011502005575" style="color:#999" ><img src="/images/web/bing.png" /> 沪公网安备 31011502005575号</a></div>

        <div class="pt20 tac">
            <a href="http://www.cyberpolice.cn/wfjb/" target="_blank" rel="nofollow"><img src="/images/web/copy_01.jpg" alt="塑料原材料中国市场行为分析"/></a>
            <a href="http://www.miitbeian.gov.cn/" target="_blank" rel="nofollow"><img class="pl5" src="/images/web/copy_02.jpg" alt="塑料制品网-塑料原料价格指数"/></a>
            <a href="https://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20160418172305777"  target="_blank" rel="nofollow"><img class="pl5" src="/images/web/copy_03.jpg" alt="塑料原料现货定价"/></a>
            <a rel="nofollow" id='___szfw_logo___' href='https://credit.szfw.org/CX20170824035713520125.html' target='_blank'><img src='http://icon.szfw.org/cert.png' border='0' height="46" /></a>
            <script type='text/javascript'>(function(){document.getElementById('___szfw_logo___').oncontextmenu = function(){return false;}})();</script>
            <a rel="nofollow"  key ="55ae0b97efbfb03c903301b3"  logo_size="124x47"  logo_type="business"  href="http://www.anquan.org" ><script rel="nofollow" src="http://static.anquan.org/static/outer/js/aq_auth.js"></script></a>
            <a target="_blank" rel="nofollow" href="http://chinab2b.org.cn/zilvgongyue/show.php?id=55"><img style='height:46px' src="http://chinab2b.org.cn/zilvgongyue/img/logo.png"></a>
        </div>

        <div style="display: none;">
            <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1252962129'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s19.cnzz.com/stat.php%3Fid%3D1252962129' type='text/javascript'%3E%3C/script%3E"));</script>
        </div>




    </div>
</div>



</body>
</html>