<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
<meta name="4c29c7c354a189cc5619020f765e518f" content="74a7d10f45e43b35670de96362dfb301" />
<meta name="f04170ff46d3ae17cffd98fda450edfc" content="">
<meta name="google-site-verification" content="k77rdq2_R3vjpGA-U8b712mE5A2HcQPX7nMYMfV9xrE" />
<meta name='yandex-verification' content='4f74e37b234811ef' />
<meta name="005aa6595ccf95ef6f375d23588ad634" content="60be7b75cef15a9820aa968132c541b8" />
<meta name="4c37ca9d089fcaa80ad7148e0223b694" content="">
   <link rel="shortcut icon" href="/favicon.ico" >
   <link rel="icon" type="image/gif" href="/animated_favicon1.gif" >
<!-- 9ab0621350c45dcb -->
        

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>Интернет-магазин товаров для дома</title>
<meta name="title" content="Интернет-магазин товаров для дома" />
<meta name="keywords" content="уют, дом, быт" />
<meta name="description" content="Интернет-магазин в котором вы найдете самые нужные товары для дома и уюта." />

<!--[if lte IE 10]>
    <link rel="stylesheet" type="text/css" href="css/style_ie10.css" />
<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" href="css/style_ie9.css" />
<![endif]-->
<!--[if lte IE 8]>
    <link rel="stylesheet" type="text/css" href="css/style_ie8.css" />
<![endif]-->
<!--[if lte IE 7]>
    <link rel="stylesheet" type="text/css" href="css/style_ie7.css" />
<![endif]-->

<link href="http://delovera.com/css/index.css" media="screen, projection" rel="stylesheet" type="text/css" />
<link href="http://delovera.com/css/jquery.lightbox-0.5.css" media="screen, projection" rel="stylesheet" type="text/css" /><script type="text/javascript" src="http://delovera.com/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="http://delovera.com/js/jcarousellite_1.0.1.pack.js"></script>
<script type="text/javascript" src="http://delovera.com/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="http://delovera.com/js/messages_ru.js"></script>
<script type="text/javascript" src="http://delovera.com/js/jquery.metadata.js"></script>
<script type="text/javascript" src="http://delovera.com/js/jquery.lightbox-0.5.min.js"></script>
<script type="text/javascript" src="http://delovera.com/js/jquery.mc.cart.js"></script>
<script type="text/javascript" src="http://delovera.com/js/jqueryui/jquery-ui-1.10.1.custom.min.js"></script>
<script type="text/javascript" src="http://delovera.com/js/jqueryui/jquery-ui-combobox.js"></script>
<script type="text/javascript" src="http://delovera.com/js/history/history.min.js"></script>
<script type="text/javascript" src="http://delovera.com/js/history/lib_start.js"></script>
<script type="text/javascript" src="http://delovera.com/js/history/lib.js"></script>
<script type="text/javascript" src="http://delovera.com/js/countdown/jquery.countdown.js"></script>
<script type="text/javascript" src="http://delovera.com/js/multiselect/jquery.multiselect.js"></script>
<script type="text/javascript" src="http://delovera.com/js/multiselect/assets/prettify.js"></script>
<script type="text/javascript" src="http://delovera.com/js/start.js"></script>
<!-- Работа с корзиной begin -------------------------------------------------->
<script type="text/javascript">
    $(function(){
        $.McCart.init({
            addProductUrl : 'http://delovera.com/cart/add',
            removeProductUrl : 'http://delovera.com/cart/remove'
        });
    });
</script>
<!-- Работа с корзиной end ---------------------------------------------------->

<script type="text/javascript" >
    function submitDetailsForm() {
        $("#cart_form22").submit({'name' : 'saveProd'});
    }
</script>

<script type="text/javascript">
    function fast_order(values){
        $('.send_fast_order').attr("disabled","disabled");
        yaCounter16811044.reachGoal('contact');
//        yaCounter16811044.reachGoal('vsezakazy');
        $.getJSON('http://delovera.com/default/cart/fast-order',
        values,
        function(response){
            if(response.ok == 1) {
                $('.congrat_wrap').css('display', 'block');
            }
            
            $('.send_fast_order_form')[0].reset();
            $('.send_fast_order').removeAttr('disabled');
        });
        
        $('.close_w').click(function(){
            $('.congrat_wrap').css('display', 'none');
        });
    }
</script>
<script type="text/javascript">
    $(document).ready(function(){
        // показываем окно с анекдотами     
        $('.anekdote_div').click(function(){
            $('.anekdote_div').hide();
            $('.main_anecdot_div').show();
        });
        $('.anekdote_div_close').click(function(){
            $('.main_anecdot_div').hide();
            $('.anekdote_div').show();
        });
        $('.anekdote_div_close_button').click(function(){
            $('.main_anecdot_div').hide();
            $('.anekdote_div').show();
        });
    });
</script>
<script type="text/javascript">
    $(document).ready(function(){
        $('.sticker').mouseenter(function(){
            $('.popupwindow').show();	
        });
        $('.sticker').mouseleave(function(){
            $('.popupwindow').hide();	
        });
    });

    $(document).ready(function(){        
        $('.header_phone_blue').mouseenter(function(){
            $('.popupwindow_phone_header').show();	
        });
        $('.header_phone_blue').mouseleave(function(){
            $('.popupwindow_phone_header').hide();	
        });
    });
</script>
<script type="text/javascript">
    function subs_left(values){
        $.getJSON('http://delovera.com/default/subscribe/subs-left',
        values,
        function(data){
            if(data.name > 0){
                $('.email_subs_left').css({"display": "none" , "color" : "red" });
                $('.name_subs_left').css({"display": "block" , "color" : "red"});
                return 0;
            }
            if(data.email > 0){
                $('.name_subs_left').css({"display": "none" , "color" : "red" });
                $('.email_subs_left').css({"display": "block" , "color" : "red"});
                return 0;
            }
            if(data.ok > 0){
                $('.thanks_subs_left').css({"display": "block"});
                $('#input_left_subs').css({"display": "none"});
                $('.name_subs_left').css({"display": "none" , "color" : "red" });
                $('.email_subs_left').css({"display": "none" , "color" : "red"});
            }
            
        });
    }
</script>
<script type="text/javascript">
    function subs_center(values){
        $.getJSON('http://delovera.com/default/subscribe/subs-center',
        values,
        function(data){
            if(data.nameSubsMsg > 0){
                $('.nameSubsMsg').css({"display": "block" , "color" : "red" });
                return 0;
            }
            if(data.emailSubsMsg > 0){
                $('.nameSubsMsg').css({"display": "none" , "color" : "red" });
                $('.emailSubsMsg').css({"display": "block" , "color" : "red"});
                return 0;
            }
            if(data.buySubsMsg > 0){
                $('.nameSubsMsg').css({"display": "none" , "color" : "red" });
                $('.emailSubsMsg').css({"display": "none" , "color" : "red"});
                $('.buySubsMsg').css({"display": "block" , "color" : "red"});
                return 0;
            }
            
            subscribe_mark_show(0);
            
            $('.thanksSubsMsg').css({"display": "block"});
            $('.ZDOROVI_popup_button').css({"display": "none"});
            $('.nameSubsMsg').css({"display": "none" , "color" : "red" });
            $('.emailSubsMsg').css({"display": "none" , "color" : "red"});
            $('.buySubsMsg').css({"display": "none" , "color" : "red"});
            $('.subscribe').delay(5000).fadeOut();
                
        });
    }
</script>
<script type="text/javascript">
    function subs_anecdote(values){
        $.getJSON('http://delovera.com/default/subscribe/subs-anecdote',
        values,
        function(response){
            // Показывать окно об успешном заказе
        });
    }
</script>
<script type="text/javascript">
    $(document).ready(function(){
        $('.card_gift').hover(
        function(){
            $('.popup_tovar').css('display' , 'block');
        },
        function(){
            $('.popup_tovar').css('display' , 'none');
        });
    });
</script>
<script type="text/javascript">
    function subs_find_chipest(values){
        $.getJSON('http://delovera.com/default/cart/find-chipest-buy',
        values,
        function(response){
            if(response.ok == 1) {
                $('.form_find_chipest').css('display', 'none');
                $('.success_find_chipest').css('display', 'block');
            }
        });
    }
</script>
<script type="text/javascript">
    function not_show_lotery(values){
        $.getJSON('http://delovera.com/default/lotery/not-show-lotery',
        values,
        function(response){
            
        });
    }
</script>
<script type="text/javascript">
    function not_show_window(values){
        $('.ZDOROVI_popup_back').fadeOut();
        window.sigral = true;
        
        $.getJSON('http://delovera.com/default/subscribe/not-show-window',
        values,
        function(response){
            subscribe_mark_show(1)
        });
    }
</script>
<script type="text/javascript">
    function not_show_window_new(values){
        $('.HELLO_popup_back').fadeOut();
        
        $.getJSON('http://delovera.com/default/subscribe/not-show-window-new',
        values,
        function(response){
            
        });
    }
</script>
<script type="text/javascript">
    
    function procent(val) {
        // Передаем переменную во флеш
        var movie = (navigator.appName.indexOf("Microsoft")!=-1 ? window : document)["BridgeMovie"];   

        movie.procent(val);
    }
    
    function McLotery(prodValues){
        $.getJSON('http://delovera.com/default/lotery/play-lotery', 
        prodValues,
        function(data) {
            
            if(data.already > 0){
                $('.msg4name').css({"display": "none"});
                $('.msg4email').css({"display": "none"});
                $('.close-div3').css({"display": "none"});
                $('.notShowCheckbox').css({"display": "none"});
                $('.cmxdiv').css({"display": "none"});
                $('.cmxform').css({"display": "none"});
                $('.procentView2').text(data.already_discount);
                $('.prod_already').text(data.already_prodid);
                $('.winnerClass3').css({"display": "block"});
                return 0;
            }
            if(data.alert_name > 0){
                $('.msg4name').css({"display": "block" , "color" : "red" });
                return 0;
            }
            if(data.alert_email > 0){
                $('.msg4email').css({"display": "block" , "color" : "red"});
                return 0;
            }
            procent(data.procent);
            $('.msg4name').css({"display": "none"});
            $('.msg4email').css({"display": "none"});
            $('.close-div3').css({"display": "none"});
            $('.notShowCheckbox').css({"display": "none"});
            setTimeout( function(){ $('.cmxdiv').css({"display": "none"}); },12000);
            setTimeout( function(){ $('.cmxform').css({"display": "none"}); },12000);
            //                    $('.winnerClass2').css({"display": "block"});
            setTimeout( function(){ $('.winnerClass2').css({"display": "block"}); },12000);
            $('.price2').remove();
            $('.procentView').text(data.procent);
            $('.procentViewInput').val(data.procent);
                    
            $.getJSON('http://delovera.com/default/lotery/mail-lotery', 
            {titleMes:data.titleMes, prodId:data.prodId, emailRes:data.email, allKod:data.allKod, procentMes: data.procent, newname: data.newname},
            function(data) {
                
            });
                    
            setTimeout( function(){ $('.span4popup').css({"display": "block"}); },5000);
            setTimeout( function(){ $('.button4popup').css({"display": "block"}); },5000);                
                
        });
    }

</script>
<script type="text/javascript">
    $(document).ready(function(){
        $('.button_BUY_lotery_close').click(function (){
            setTimeout( function(){ $('.subscribe2').css({"display": "none"}); },3000);
        });
    });
</script>
<script type="text/javascript">
    $(document).ready(function(){
        $('.aaa2').prop("selected" , true);
        setTimeout(function() {
            $('#rh-badge').mouseenter(function(){
                $('.popupwindow_first').show();	
            });
            $('#rh-badge').mouseleave(function(){
                $('.popupwindow_first').hide();	
            });
            $('#rh-badge').css('margin-top', '-300px');
        }, 1000);
        
        setTimeout(function() {
            $('#reformal_tab').mouseenter(function(){
                $('.popupwindow_second').show();	
            });
            $('#reformal_tab').mouseleave(function(){
                $('.popupwindow_second').hide();	
            });
        }, 1000);
    });
</script>
<script type="text/javascript">
    $(document).ready(function(){
        
        $.getJSON("http://delovera.com/default/catalog/google-search",
        {"search_line": "Прямой переход" , "locale": "" , "reqUri": "http://delovera.com/"},
        function (data){
            if((data.html_insert2).length > 0){
                if(data.ok > 0){
                    var our_height = (data.ok * 210) + 30;
                    $('.search_popup_span').append(data.html_insert2);
                    $('.search_popup').css({'height': our_height + 'px' , 'overflow': 'auto'});
                    $('.search_popup').css('display', 'block');
                }
            }
        });
        
        $('.close_search_popup').click(function(){
            $('.search_popup').css('display', 'none');
        });
    });
</script>
<script type="text/javascript">
    //    $(document).ready(function(){
    //        
    //    });
</script>

<script type="text/javascript">
    // Комментарии
    function sendComment(value){
        $.getJSON('http://delovera.com/default/catalog/send-comment', 
        value,
        function(data) {
            //                if(data.name > 0){
            //                    $('.error_name').css("display", "block");
            //                    return;
            //                }
            //                if(data.email > 0){
            //                    $('.error_name').css("display", "none");
            //                    $('.error_email').css("display", "block");
            //                    return;
            //                }
            //                if(data.txt > 0){
            //                    $('.error_name').css("display", "none");
            //                    $('.error_email').css("display", "none");
            //                    $('.error_txt').css("display", "block");
            //                    return;
            //                }
            //                if(data.kod > 0){
            //                    $('.error_name').css("display", "none");
            //                    $('.error_email').css("display", "none");
            //                    $('.error_txt').css("display", "none");
            //                    $('.error_kod').css("display", "block");
            //                    return;
            //                }
            if('ok' == data.message_already){
                $("#BASKET_COMM").hide();
                    
                $('.error_name').css("display", "none");
                $('.error_email').css("display", "none");
                $('.error_txt').css("display", "none");
                $('.error_kod').css("display", "none");
                    
                $("#BASKET_COMM_ALREADY").css('top', $(window).height()/2 - $("#BASKET_COMM_ALREADY").outerHeight()/2 + 'px');
                $("#BASKET_COMM_ALREADY").show();
                   
                $('.comment_form_prod')[0].reset();
            }
            if('ok' == data.message_sent){
                $("#BASKET_COMM_ALREADY").hide();
                    
                $('.error_name').css("display", "none");
                $('.error_email').css("display", "none");
                $('.error_txt').css("display", "none");
                $('.error_kod').css("display", "none");
                    
                $("#BASKET_COMM").css('top', $(window).height()/2 - $("#BASKET_COMM").outerHeight()/2 + 'px');
                $("#BASKET_COMM").show();
                    
                $('.comment_form_prod')[0].reset();
            }
        });
    }
        
    $(document).ready(function() {
        $('.close_comm').click(function(){
            $("#BASKET_COMM").hide();	
        });
    });
    
    $(document).ready(function() {
        $('.close_comm_already').click(function(){
            $("#BASKET_COMM_ALREADY").hide();	
        });
    });

</script>


<script type="text/javascript">
    $(document).ready(function(){
        var count_el = $("ul.preview > li").size();
		
        var h = new Date();
        var time=h.getHours();
        var day=h.getUTCDay();

        if(day == 0){
            if(time <= 23 && time >= 0){
                get_countdown(24,00);
            }
        }else{
            if(time > 17 && time <= 23){
                get_countdown(24,00);
            }else if(time > 0 && time < 8){
                get_countdown(8,00);
            }	
        }

        function get_countdown(hour, min){
            $(function (){
                $('#countdown').empty();
                var c = new Date();
                var year=c.getFullYear();
                var month=c.getMonth();
                var day=c.getDate();
				
                ts = new Date(year, month, day, hour, min);
				
                $('.timer_new').countdown({
                    until	: ts,
                    compact: true,
                    onTick	: function(periods){
                        var timelimit = $.cookie('timer_once');
						
                        if(periods[4] == "0"){
                            if(periods[5] <= "6"){
                                if(timelimit !== '1'){   
                                    $.cookie('spec_pred', 'showed', {'path':'/'});
                                    $.cookie('timer_once', '1', {'path':'/'});
                                }
								
                                $.fn.wait = function(time, type) {
                                    time = time || 10;
                                    type = type || "fx";
                                    return this.queue(type, function() {
                                        var self = this;
                                        setTimeout(function() {
                                            $(self).dequeue();
                                        }, time);
                                    });
                                };
								
                                function runIt() {
                                    $(".countHours, .countMinutes, .countSeconds").css("color","red").wait()
                                    .animate({"opacity": 0.6},1000)
                                    .wait()
                                    .animate({"opacity": 1},1000,runIt);
                                }
                                runIt();
									
                            }
                        }
						
                        if(periods[4] == "0" && periods[5] == "0" && periods[6] == "0"){
                            $.cookie('spec_pred', 'showed', {'path':'/'});
                            $.cookie('timer_once', '0', {'path':'/'});
							
                            var h = new Date();
                            var time=h.getHours();
                            var day=h.getUTCDay();

                            if(day == 0){
                                if(time <= 23 && time >= 0){
                                    get_countdown(24,00);
                                }
                            }else{
                                if(time > 17 && time <= 23){
                                    get_countdown(24,00);
                                }else if(time > 0 && time < 8){
                                    get_countdown(8,00);
                                }	
                            }
									
                        }
                    }
                });
            });
        }
    })
</script>


<script type="text/javascript">
    $(document).ready(function(){
        $('.choose_form input').live('click',function(e){
            
            $('.div4filtr').css('display', 'block');
            
            if($(this).attr('name').toString().indexOf('#') == -1){
                
                var otherParams = {
                                                                                                }
                change_page(this, otherParams);
            }
        });
    });            
</script>
<script type="text/javascript">
    $(document).ready(function(){
         $("#combobox_who , #combobox_price").change(function(e) {
            
            $('.div4filtr').css('display', 'block');
            
            if($(this).attr('value').toString().indexOf('#') == -1){
                
                var otherParams = {
                                                                            }
                change_page_top(this, otherParams);
            }
        });
    });            
</script>

<link rel="stylesheet" type="text/css" href="/js/jquery.fancybox.min.css">
<script src="/js/jquery.fancybox.min.js"></script>
<script type="text/JavaScript" src="/credit/credit.min_0s.js"></script> <link rel="stylesheet" href="/credit/credit.css">

<!-- ��� ���� ������������ Google -->
<!--------------------------------------------------
� ������� ���� ������������ ����������� �������� ����������, �� ������� ����� ���������������� �������� ������������. ����� ����������� ��������� ��� �� ��������� � ��������� ����������� ���������. ��������� �� ���� ����������� � � ��������� ���� ������� �� �������� http://google.com/ads/remarketingsetup.
--------------------------------------------------->
<script type="text/javascript">
var google_tag_params = {
ecomm_prodid: 'REPLACE_WITH_VALUE',
ecomm_pagetype: 'REPLACE_WITH_VALUE',
ecomm_totalvalue: 'REPLACE_WITH_VALUE',
};
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 966704860;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/966704860/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-65973681-1', 'auto');
  ga('send', 'pageview');

</script>
		<script type="text/javascript" src="/js/jquery.cookie.js"></script>

    </head>
    <body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PGJN2T"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PGJN2T');</script>
<!-- End Google Tag Manager -->
                <div id="wrapper" class="wrapper-index wrapper">
            <div id="header">
                <style type="text/css">
    .timer_sticker{
	    background: url("/images/timer_bg_small.png") no-repeat scroll left top transparent;
	    display: none;
	    height: 100px;
	    left: 325px;
	    padding-left: 17px;
	    position: absolute;
	    top: 83px;
	    width: 234px;
	    z-index: 1;
    }
</style>
<style type="text/css">
    .ZDOROVI_popup_back{
    margin:0;
    padding:0;
    height: 100%;
    width: 100%;
/*    background-image: url(/images/subscribe_new/ZDOROVI_popup_back.png) ;*/
    position: fixed;
    z-index: 99999;
    display: none;
}
.ZDOROVI_popup_body_wrapper{
    position: absolute;
/*    top:50%;
    left:50%;*/
/*    margin-left: -389px;*/
    margin-left: 10px;
/*    margin-top: -275px;*/
    margin-top: 10px;
    z-index: 99999;
}
.ZDOROVI_popup_body{
    height: 550px;
    width: 775px;
    background-image: url(/images/subscribe_new/ZDOROVI_popup_background.jpg) ;
    background-repeat: no-repeat; /*убираем повторение фонового изображения*/
    overflow:hidden;
    position: relative;
    box-shadow: 0 0 2px 2px #999999;
}
    .ZDOROVI_popup_h1{
        margin:0 20px;
        font: 31px tahoma;
        color: #656565;
        font-weight: bold;
    }
    
    .ZDOROVI_popup_content{
        padding:0px; 
        width: 755px;
        height: 410px;/*395px;*/
        margin:0 0 0 20px;
        background-image: url(/images/subscribe_new/ZDOROVI_popup_image.png) ;
        background-repeat: no-repeat;
        background-position: right bottom;
        font-size: 17px;
    }
            .ZDOROVI_popup_h2{
                margin:0px;
                font: 35px tahoma;
                color: #ee2a00;
                font-weight: bold;
            }
            
            .ZDOROVI_popup_input_inf{
		width:315px;
		height:35px;
		border: 1px solid #d1cfcf;
		border-radius: 5px;/*Скругление углов*/
                padding: 0 5px;
                line-height: 35px;
                color: #606060;
            }
            
            .ZDOROVI_popup_important{
                color: #e55234;
            }
            
            .ZDOROVI_popup_button{
                margin:0px;
                padding:0px; 
                width:210px;
		height:45px;
		border: 1px #f9421a;
		font-size: 18px;
		color: #ffffff;
		background: #f9421a;
		border-radius: 5px;
                background-image: url(/images/subscribe_new/ZDOROVI_popup_button.png) ;
                cursor: pointer;
            }
            
            
    
    .ZDOROVI_popup_close_button{
        width:28px;
        height:28px;
        position: absolute;
        top: 10px;
        right: 10px;
        border: none;
    }
    a.ZDOROVI_popup_close_button img{
        border: none;
    } 
    
    .ZDOROVI_popup_footer{
        width: 715px;
        height: 60px;
        margin:0px;
        padding: 10px 30px;
        background-image: url(/images/subscribe_new/ZDOROVI_popup_footer.jpg) ;
        background-repeat: no-repeat; 
        background-position: center top;
        font-size: 11px;
        color: #95989a;
    }
</style>
<style>
.search_popup{  
    background: none repeat scroll 0 0 #FFFFFF;
    border-radius: 10px 10px 10px 10px;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.5);
    left: 0px;
    margin: 10px;
    padding: 20px;
    position: fixed;
    top: 0px;
    min-width: 200px;
    max-width: 220px;
    min-height: 200px;
    z-index: 9999;
    font-size: 14px;
    display: none;
    
}

.anekdote_div{
     position: fixed; 
     z-index: 1000001; 
/*     top: 570px; */
     top: 170px; 
     right: -5px; 
     cursor: pointer;
}
.anekdote_div:hover{
     position: fixed; 
     z-index: 1000001; 
     top: 170px; 
/*     top: 570px; */
     right: 0px; 
     cursor: pointer;
}
.anekdote_div2{
     z-index: 1000001; 
/*     top: 570px; 
     left: 200px; */
     height: 370px; 
     width: 340px; 
     background-color: white;
     border: 3px solid #F25321;
     border-radius: 3px;
/*     position: absolute;*/
}
</style>

<script type="text/javascript">
    $(document).ready(function(){
        $('.sticker').mouseenter(function(){
            $('.popupwindow').show();	
        });
        $('.sticker').mouseleave(function(){
            $('.popupwindow').hide();	
        });
    

    $(document).ready(function(){        
        $('.header_phone_blue').mouseenter(function(){
            $('.popupwindow_phone_header').show();	
        });
        $('.header_phone_blue').mouseleave(function(){
            $('.popupwindow_phone_header').hide();	
        });
    });
</script>




<a id="logotype" href="http://delovera.com/" title="Delovera.com - интернет-магазин"><img src="http://delovera.com/images/logotype.png" width="193" height="51" alt="" /></a>






<style>

.wrapper-dropdown-3 {
position: relative;
  width: 40px;
/*  margin: 0 auto;*/
  padding: 10px;
  /* background: #fff; */
  /* border-radius: 7px; */
  /* border: 1px solid rgba(0,0,0,0.15); */
  /* box-shadow: 0 1px 1px rgba(50,50,50,0.1); */
  cursor: pointer;
  outline: none;
  font-weight: bold;
  color: #000;
}

.wrapper-dropdown-3:after {
    content: "";
    width: 0;
    height: 0;
    position: absolute;
    right: 19px;
    top: 53%;
    margin-top: -3px;
    border-width: 4px 4px 0 4px;
    border-style: solid;
    border-color: #000 transparent;
}

.wrapper-dropdown-3 .dropdown {
  font-family: Arial;
  font-size: 12px;
  width: 270px;
  padding: 10px;
  position: absolute;
  margin-top: 4px;
  left: 15px;
  right: 0;
  background: white;
  border-radius: inherit;
  border: 1px solid rgba(0,0,0,0.17);
  box-shadow: 0 0 5px rgba(0,0,0,0.1);
  font-weight: normal;
  -webkit-transition: all 0.2s ease-in;
  -moz-transition: all 0.2s ease-in;
  -ms-transition: all 0.2s ease-in;
  -o-transition: all 0.2s ease-in;
  transition: all 0.2s ease-in;
  list-style: none;
  opacity: 0;
  pointer-events: none;
}

.wrapper-dropdown-3 .dropdown:after {
    content: "";
    width: 0;
    height: 0;
    position: absolute;
    bottom: 100%;
    left: 15px;
    border-width: 0 6px 6px 6px;
    border-style: solid;
    border-color: #fff transparent;    
}

.wrapper-dropdown-3 .dropdown:before {
    content: "";
    width: 0;
    height: 0;
    position: absolute;
    bottom: 100%;
    left: 13px;
    border-width: 0 8px 8px 8px;
    border-style: solid;
    border-color: rgba(0,0,0,0.1) transparent;    
}

.wrapper-dropdown-3 .dropdown li a {
    display: block;
    padding: 10px;
    text-decoration: none;
    color: #000;
    border-bottom: 1px solid #e6e8ea;
    box-shadow: inset 0 1px 0 rgba(255,255,255,1);
    -webkit-transition: all 0.2s ease-out;
    -moz-transition: all 0.2s ease-out;
    -ms-transition: all 0.2s ease-out;
    -o-transition: all 0.2s ease-out;
    transition: all 0.2s ease-out;
}

.wrapper-dropdown-3 .dropdown li i {
    float: right;
    color: inherit;
}

.wrapper-dropdown-3 .dropdown li:first-of-type a {
    border-radius: 7px 7px 0 0;
}

.wrapper-dropdown-3 .dropdown li:last-of-type a {
    border: none;
    border-radius: 0 0 7px 7px;
}

/* Hover state */

.wrapper-dropdown-3 .dropdown li:hover a {
    background: #f3f8f8;
}

/* Active state */

.wrapper-dropdown-3.active .dropdown {
    opacity: 1;
    pointer-events: auto;
}

/* No CSS3 support */

.no-opacity       .wrapper-dropdown-3 .dropdown,
.no-pointerevents .wrapper-dropdown-3 .dropdown {
    display: none;
    opacity: 1; /* If opacity support but no pointer-events support */
    pointer-events: auto; /* If pointer-events support but no pointer-events support */
}

.no-opacity       .wrapper-dropdown-3.active .dropdown,
.no-pointerevents .wrapper-dropdown-3.active .dropdown {
    display: block;
}

</style>

				<div class="wrapper-demo" style="position: absolute;  left: 163px;  top: 57px;">
					<div id="dd" class="wrapper-dropdown-3 active" tabindex="1" style="z-index:999;">
						<span><img src="/js/03.png"></span>
						<div class="dropdown">
							<div style="padding-bottom: 5px;"><strong>Откуда вы?</strong></div>
							<div style="  position: absolute;  top: -1px;  right: 4px;  color: #C3C3C3;  font-family: ms sans serif;"><strong>x</strong></div>

							<img src="/js/01.png" style="position: relative; top: 1px;">&nbsp;&nbsp;<a id="l01" href="#" style="color:#3891f9;">Украина</a>&nbsp;&nbsp;&nbsp;
							<img src="/js/02.png" style="position: relative; top: 1px;">&nbsp;&nbsp;<a id="l02" href="#" style="color:#3891f9;">Россия</a>&nbsp;&nbsp;&nbsp;
							<img src="/js/03.png" style="position: relative; top: 1px;">&nbsp;&nbsp;<a id="l03" href="#" style="color:#3891f9;">Другая страна</a>&nbsp;&nbsp;
						</div>

					</div>

				</div>
			
		<script type="text/javascript">
			function DropDown(el) {
				this.dd = el;
				this.initEvents();
			}
			DropDown.prototype = {
				initEvents : function() {
					var obj = this;

					obj.dd.on('click', function(event){
						$(this).toggleClass('active');
						event.stopPropagation();
					});	

				}
			}

			$(function() {

				var dd = new DropDown( $('#dd') );

				$(document).click(function() {
					// all dropdowns
					if ($.cookie('lang')){
					$('.wrapper-dropdown-3').removeClass('active');
					}
				});


				$('#l01').click(function() {
					$.cookie('lang', '01', {expires: 5, path: '/',});
					location.reload();
				});
				$('#l02').click(function() {
					$.cookie('lang', '02', {expires: 5, path: '/',});
					location.reload();
				});
				$('#l03').click(function() {
					$.cookie('lang', '03', {expires: 5, path: '/',});
					location.reload();
				});

			});


		</script>













































      

        <div class="load">
            <img src="http://delovera.com/images/load.jpg" width="16" height="16" alt="" />
            <!--<a href="/upload/price/Polniy_prays.xls">Скачать прайс-лист</a>-->
            <a class="redhlp_button redhlp_withBadge" onclick="jivo_api.open();" href="#">Получить консультацию</a>
        </div>

<!--
<script type="text/javascript">window.ya_site_path = { serp: "//site.yandex.ru/search/site/catalog/" };</script>
<div style="    width: 239px;
    height: 36px;
    padding: 0px;
    margin: 0px;
    position: absolute;
    top: 30px;
    right: 0px;
    background: url(/images/search.png) top left no-repeat;">
<div class="ya-site-form ya-site-form_inited_no" onclick="return {'action':'http://delovera.com/search.php','arrow':false,'bg':'transparent','fontsize':'15','fg':'#000000','language':'ru','logo':'rb','publicname':'','suggest':true,'target':'_self','tld':'ru','type':2,'usebigdictionary':true,'searchid':2295376,'input_fg':'#000000','input_bg':'#FFFFFF','input_fontStyle':'normal','input_fontWeight':'normal','input_placeholder':'Поиск...','input_placeholderColor':'#ccc','input_borderColor':'#cbcbcb','is_catalog':true}">
<form action="//site.yandex.ru/search/site/catalog/" method="get" target="_self" accept-charset="utf-8">
<input type="hidden" name="searchid" value="2295376"/><input type="hidden" name="l10n" value="ru"/>
<input type="hidden" name="reqenc" value=""/>
<input type="search" name="text" value="" style="width: 155px;
    padding: 0px 0px 0px 5px;
    position: relative;
    top: 0px;
    border: 0px;"/>
<input type="submit" value="" style="width: 54px;
    height: 25px;
    padding: 0px;
    position: relative;
    top: 0px;
    float: right;
    text-align: center;
    font-size: 12px !important;
    color: #ffffff !important;
    cursor: pointer;
    background: url(/images/button_s.jpg) top left no-repeat;border: none;    font-weight: 700;"/>
</form>
</div>
<style type="text/css">
.ya-page_js_yes .ya-site-form_inited_no { display: none; }
.ya-page_js_yes {top:100px;}
</style>
<script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;if((' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1){e.className+=' ya-page_js_yes';}s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script>

</div>
-->

        <form class="search" enctype="application/x-www-form-urlencoded" method="post" action="http://delovera.com/search">
            <div class="form">
                <input name="search" id="poisk" type="text" value="Поиск по сайту" onclick="if(this.value=='Поиск по сайту'){this.value='';};" onblur="if(!this.value){this.value='Поиск по сайту'};"/>
                <input style="padding-bottom: 3px" class="button" type="submit" value="Найти" />
            </div>
        </form>

        
        <div class="slogan">
            <div class="blue slogan_blue">Здоровье, красота и уют</div>
            <div style="margin:15px 0 20px 0;">
                <a  href="http://delovera.com/useful_information.html"> Полезная информация </a>
            </div>
            <div>
                <a  onclick="ga('send', 'event', 'Shipping and Guarantee', 'Click', 'http://delovera.com/');" target="_blank" href="http://delovera.com/usloviya_i_garantiya.html">Условия доставки<br />и гарантии</a>
            </div>
        </div><!-- /.slogan -->
        <div class="contacts" style="margin-top:-30px;">
            <div>Заказ по телефонам:</div>
        
        
        
                <div class="blue header_phone_blue">

<div>(044) 209-30-48</div>
<div>(098) 412-97-98</div>
<div>(050) 060-35-05</div>
                                    
            </div>
        
            <div class="popupwindow_phone_header" style="display: none; position: absolute; width: 320px; padding: 20px; background: none repeat scroll 0% 0% rgb(255, 255, 255); border-radius: 10px 10px 10px 10px; z-index: 99999; box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.5); top: 150px; right: 0px; font-size: 12px; color: black; text-align: left;">
                <!--                                    <span style="color: red; font-size: 15px; font-weight: bold;">Доставляем товар:</span><br /><br />-->
                Мы на связи круглосуточно в онлайн консультанте.<br />
                На телефонные звонки отвечаем с 8-00 до 22-00.<br />
                Если вы позвонили и мы не сняли трубку, мы обязательно перезвоним Вам!<br />
                Звоните прямо сейчас, мы рады Вас слышать!<br />
            </div>  
       
        </div><!-- /.contacts -->
      
        <div style="cursor: pointer; /* position: relative; */ top: 198px; left: 810px;" onclick="location.href='/cart';" class="basket_box">
    <a onclick="ga('send', 'event', 'Basket', 'Click', 'http://delovera.com/');" href="javascript:void(0)" id="op_basket"><img src="http://delovera.com/images/head_basket.jpg" width="55" height="60" alt="" style="position: relative;top: 13px;"/></a>
    <div class="text">
        <p style="font-weight: normal; font-size: 12px; padding-top:30px">
        <font color='#26b0ee'>Ваша корзина<br> пока пуста!</font>        </p>
            </div>
</div>        
        <div class="blockmenu">
            
            <div style="position: absolute; left: 0px; top: 0px; z-index:100;"><img src="http://delovera.com/images/menu_left.jpg" width="5" height="51" alt="" /></div>

<ul class="menu">
    <li class="bar header_active">
        <a href="http://delovera.com/">
            Главная
        </a>
    </li>
    <li><img src="http://delovera.com/images/li.jpg" width="1" height="51" alt="" /></li>
  
        
        



<li class="bar parent">
    <a class="top" href="http://delovera.com/catalog/1.html">Здоровье</a>
    <div class="podmenu" style="">
        <ul>
                           <li>
    <a href="http://delovera.com/catalog/1/229.html">
        Измерительные приборы    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/1/117.html">
        Ортопедия    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/1/127.html">
        Ионизаторы и очистители воздуха    </a>
    
    </ul><ul>    
                </li><li>
    <a href="http://delovera.com/catalog/1/199.html">
        Продукция HuaShen    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/1/72.html">
        Медаппараты    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/1/146.html">
        Дарсонвали    </a>
    
    </ul><ul>    
                </li><li>
    <a href="http://delovera.com/catalog/1/142.html">
        Для глаз    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/1/109.html">
        Слуховые аппараты    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/1/268.html">
        Тонометры    </a>
    
    </ul><ul>    
                </li>                    </ul>
        <div style="clear:both"></div>
    </div>
</li>
<li><img src="http://delovera.com/images/li.jpg" width="1" height="51" alt="" /></li>





<li class="bar parent">
    <a class="top" href="http://delovera.com/catalog/2.html">Красота</a>
    <div class="podmenu" style="">
        <ul>
                           <li>
    <a href="http://delovera.com/catalog/2/75.html">
        Для волос    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/2/80.html">
        Для маникюра    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/2/88.html">
        Для ног    </a>
    
    </ul><ul>    
                </li><li>
    <a href="http://delovera.com/catalog/2/91.html">
        Массажеры    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/2/201.html">
        Полость рта    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/2/254.html">
        Термобелье    </a>
    
    </ul><ul>    
                </li><li>
    <a href="http://delovera.com/catalog/2/262.html">
        Корректирующее белье    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/2/267.html">
        Для лица    </a>
    
        
                </li>                    </ul>
        <div style="clear:both"></div>
    </div>
</li>
<li><img src="http://delovera.com/images/li.jpg" width="1" height="51" alt="" /></li>





<li class="bar parent">
    <a class="top" href="http://delovera.com/catalog/3.html">Хозяйство</a>
    <div class="podmenu" style="">
        <ul>
                           <li>
    <a href="http://delovera.com/catalog/3/89.html">
        Бытовая техника    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/3/90.html">
        Для комфорта    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/3/111.html">
        Подарки сувениры    </a>
    
    </ul><ul>    
                </li><li>
    <a href="http://delovera.com/catalog/3/156.html">
        Отпугиватели     </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/3/211.html">
        Мебель Интерьер    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/3/69.html">
        Строительство    </a>
    
    </ul><ul>    
                </li><li>
    <a href="http://delovera.com/catalog/3/184.html">
        Светильники и фонари    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/3/121.html">
        Уборка и стирка    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/3/122.html">
        Новый год и Рождество    </a>
    
    </ul><ul>    
                </li><li>
    <a href="http://delovera.com/catalog/3/253.html">
        Инкубаторы    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/3/234.html">
        Электроника    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/3/246.html">
        Детям    </a>
    
    </ul><ul>    
                </li><li>
    <a href="http://delovera.com/catalog/3/237.html">
        Металлоискатели    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/3/248.html">
        Обогревательные приборы    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/3/255.html">
        Магниты    </a>
    
    </ul><ul>    
                </li><li>
    <a href="http://delovera.com/catalog/3/259.html">
        Сельхоз    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/3/261.html">
        Телевизоры    </a>
    
        
                </li>                    </ul>
        <div style="clear:both"></div>
    </div>
</li>
<li><img src="http://delovera.com/images/li.jpg" width="1" height="51" alt="" /></li>





<li class="bar parent">
    <a class="top" href="http://delovera.com/catalog/4.html">Кухня</a>
    <div class="podmenu" style="">
        <ul>
                           <li>
    <a href="http://delovera.com/catalog/4/71.html">
        Техника для кухни    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/4/73.html">
        Посуда    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/4/140.html">
        Керамические ножи    </a>
    
    </ul><ul>    
                </li><li>
    <a href="http://delovera.com/catalog/4/145.html">
        Овощерезки и терки    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/4/147.html">
        Столовые приборы    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/4/151.html">
        Кухонные принадлежности    </a>
    
    </ul><ul>    
                </li><li>
    <a href="http://delovera.com/catalog/4/264.html">
        Очистители воды    </a>
    
        
                </li>                    </ul>
        <div style="clear:both"></div>
    </div>
</li>
<li><img src="http://delovera.com/images/li.jpg" width="1" height="51" alt="" /></li>





<li class="bar parent">
    <a class="top" href="http://delovera.com/catalog/5.html">Спорт и Туризм</a>
    <div class="podmenu" style="">
        <ul>
                           <li>
    <a href="http://delovera.com/catalog/5/79.html">
        Пояса для пресса    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/5/87.html">
        Авто мото вело    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/5/130.html">
        Обручи и Хула Хуп    </a>
    
    </ul><ul>    
                </li><li>
    <a href="http://delovera.com/catalog/5/212.html">
        Пульсометры (пульсомеры)    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/5/226.html">
        Экстремальные виды спорта     </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/5/78.html">
        Тренажеры    </a>
    
    </ul><ul>    
                </li><li>
    <a href="http://delovera.com/catalog/5/126.html">
        Туризм отдых    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/5/177.html">
        Шагомеры    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/5/225.html">
        Детская надувная продукция Intex    </a>
    
    </ul><ul>    
                </li><li>
    <a href="http://delovera.com/catalog/5/256.html">
        Одежда и снаряжение    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/5/263.html">
        Продукция Intex, Bestway    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/5/266.html">
        Велосипеды    </a>
    
    </ul><ul>    
                </li>                    </ul>
        <div style="clear:both"></div>
    </div>
</li>
<li><img src="http://delovera.com/images/li.jpg" width="1" height="51" alt="" /></li>





<li class="bar parent">
    <a class="top" href="http://delovera.com/catalog/6.html">Инструменты</a>
    <div class="podmenu" style="left:-245px;">
        <ul>
                           <li>
    <a href="http://delovera.com/catalog/6/239.html">
        Ручной инструмент    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/6/240.html">
        Строительный инструмент    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/6/241.html">
        Садовая техника    </a>
    
    </ul><ul>    
                </li><li>
    <a href="http://delovera.com/catalog/6/242.html">
        Станки    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/6/244.html">
        Генераторы    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/6/245.html">
        Сварочное оборудование    </a>
    
    </ul><ul>    
                </li><li>
    <a href="http://delovera.com/catalog/6/257.html">
        Насосы    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/6/258.html">
        Запчасти    </a>
    
        
                </li><li>
    <a href="http://delovera.com/catalog/6/265.html">
        Компрессоры    </a>
    
    </ul><ul>    
                </li>                    </ul>
        <div style="clear:both"></div>
    </div>
</li>
<li><img src="http://delovera.com/images/li.jpg" width="1" height="51" alt="" /></li>

            
    <li class="bar ">
        <a onclick="ga('send', 'event', 'Contact Page', 'Click', 'http://delovera.com/');" href="http://delovera.com/contacts.html">
            Контакты
        </a>
    </li>
    
</ul>

<div style="position: absolute; right: 0px; top: 0px; z-index:100;"><img src="http://delovera.com/images/menu_right.jpg" width="5" height="51" alt="" /></div>
        
            
        </div><!-- /.blockmenu -->
      
        <div class="lang">
<!--            <span class="red">RUS</span>
            <span>|</span>
            <span ><a href="http://delovera.com/en/">ENG</a></span>-->
        </div>







<!--<div class="container">
    <div class="side_left head_left">
        <a class="logo inline-block " href=""> <img title="logo"  src="/img/ZDOROVI_main_logo.png"/> </a>
    </div>  
    
    <div class="head_right side_right">
        <div class="search">
            <form enctype="application/x-www-form-urlencoded" method="post" action="/search">
                <input name="search" class="text_gray" type="text" value="Поиск по сайту" onclick="if(this.value=='Поиск по сайту'){this.value='';};" onblur="if(!this.value){this.value='Поиск по сайту'};"/>
                <input type="submit" value=""/>
            </form>
        </div>
            </div> end head_right 

    <div class="head_center">
        
        <div class="social inline-block side_left">
            <a class="inline-block" href="#"> <img src="/img/ZDOROVI_main_social_1.png"/> </a>
            <a class="inline-block" href="#"> <img src="/img/ZDOROVI_main_social_2.png"/> </a>
            <a class="inline-block" href="#"> <img width="24px" height="24px" src="/img/ZDOROVI_main_social_4.png"/> </a>
            <div class="number">
                            </div>
            <p>ЛОТЕРЕЙНЫЙ НОМЕР</p>
        </div>  head_center_social 

        <a class="garantiya inline-block side_left" href="#"> <img src="/img/ZDOROVI_main_garantiya.png"/> </a>
            <div class="popupwindow">
                <div>
                    <ul>
                        <li>100% гарантия безопасности!</li>
                        <li>Оплата при получении!</li>
                        <li>14 дней для возврата товара</li>
                        <li>Каждому покупателю подарок!</li>
                        <li>Доставка по Украине за 1-2 дня</li>
                        <li>Гарантийный сервисный центр</li>
                        <li>Более 17 000 довольных покупателей!</li>
                    </ul>
                </div>
            </div>
					
        <div class="head_center_mobile inline-block side_right">
            <img class="side_left" src="/img/ZDOROVI_main_mobile.png"/>
            <p>(044) 209-30-48<br/>(098) 412-97-98<br/>(050) 348-41-51</p>
        </div>  head_center_mobile         
    </div>  head_center 

    <div class="shadow">
            </div>
</div>-->





            </div><!-- #header-->
            
            <div id="content">
                <div class="div4filtr" style="background-color: #333;
    height: 100%;
    left: 0;
    margin: 0;
    padding: 0;
    position: fixed;
    top: 0;
    width: 100%;
    z-index: 99999;
    opacity: 0.5;
    display: none;
    text-align: center;">
    <img style="top: 30%; position: relative;" src="http://delovera.com/img/loading.gif" />
</div>

<script type="text/javascript">
    $(document).ready(function(){
//        setTimeout("subscribe_show()", 360000); // 45
    });    
    function subscribe_show() {
//        $('.ZDOROVI_popup_back').show();
    }
    
    $('a.close-div').click(function() {
//	$('ZDOROVI_popup_back').fadeOut();
    });

</script>

<style type="text/css">
.ZDOROVI_popup_back{
    margin:0;
    padding:0;
    height: 100%;
    width: 100%;
/*    background-image: url(/images/subscribe_new/ZDOROVI_popup_back.png) ;*/
    position: fixed;
    z-index: 99999;
    display: none;
    top: 0px;
    left: 0px;
}
.ZDOROVI_popup_back p{
    margin: 15px 0;
}
.ZDOROVI_popup_body_wrapper{
    position: absolute;
    margin-left: 10px;
    margin-top: 10px;
    z-index: 99999;
}
.ZDOROVI_popup_body{
    height: 550px;
    width: 775px;
    background-image: url(http://delovera.com/img/subscribe_new/ZDOROVI_popup_background.jpg) ;
    background-repeat: no-repeat; /*убираем повторение фонового изображения*/
    overflow:hidden;
    position: relative;
    box-shadow: 0 0 2px 2px #999999;
}
    .ZDOROVI_popup_h1{
        margin:0 20px;
        font: 31px tahoma;
        color: #656565;
        font-weight: bold;
    }
    
    .ZDOROVI_popup_content{
        padding:0px; 
        width: 755px;
        height: 410px;/*395px;*/
        margin:0 0 0 20px;
        background-image: url(http://delovera.com/img/subscribe_new/ZDOROVI_popup_image.png) ;
        background-repeat: no-repeat;
        background-position: right bottom;
        font-size: 17px;
    }
            .ZDOROVI_popup_h2{
                margin:0px;
                font: 35px tahoma;
                color: #ee2a00;
                font-weight: bold;
            }
            
            .ZDOROVI_popup_input_inf{
		width:315px;
		height:35px;
		border: 1px solid #d1cfcf;
		border-radius: 5px;/*Скругление углов*/
                padding: 0 5px;
                line-height: 35px;
                color: #606060;
            }
            
            .ZDOROVI_popup_important{
                color: #e55234;
            }
            
            .ZDOROVI_popup_button{
                margin:0px;
                padding:0px; 
                width:210px;
		height:45px;
		border: 1px #f9421a;
		font-size: 18px;
		color: #ffffff;
		background: #f9421a;
		border-radius: 5px;
                background-image: url(http://delovera.com/img/subscribe_new/ZDOROVI_popup_button.png) ;
                cursor: pointer;
            }
            
            
    
    .ZDOROVI_popup_close_button{
        width:28px;
        height:28px;
        position: absolute;
        top: 10px;
        right: 10px;
        border: none;
    }
    a.ZDOROVI_popup_close_button img{
        border: none;
    } 
    
    .ZDOROVI_popup_footer{
        width: 715px;
        height: 60px;
        margin:0px;
        padding: 10px 30px;
        background-image: url(http://delovera.com/img/subscribe_new/ZDOROVI_popup_footer.jpg) ;
        background-repeat: no-repeat; 
        background-position: center top;
        font-size: 11px;
        color: #95989a;
    }
</style>

<div class="ZDOROVI_popup_back subscribe">
    <div class="ZDOROVI_popup_body_wrapper" >
        <div class="ZDOROVI_popup_body">
            <h1 class="ZDOROVI_popup_h1"> Подпишись на эту рассылку <br>
            и стань счастливым обладателем</h1>

            <a class="ZDOROVI_popup_close_button close-div" href="javascript:void(0);" onclick="not_show_window(1)">
                <img src="http://delovera.com/img/subscribe_new/ZDOROVI_popup_close_button.png"/>
            </a> 
            <div class="ZDOROVI_popup_content">
                <h2 class="ZDOROVI_popup_h2"> iPhone 5 и других призов! </h2>
                <p>Мы розыгрываем ценные призы и подарки каждый квартал<br>
                Получайте выгодные акционные цены на весь ассортимент <br>
                магазина!</p>
                <p><input class="ZDOROVI_popup_input_inf nameSubs" type="text" name="name" placeholder="Имя *:" > </p>                 <span class="nameSubsMsg" style="color: red; display: none;">Имя должно быть больше 2 символов</span>
                
                <p><input class="ZDOROVI_popup_input_inf emailSubs" type="text" name="email" placeholder="E-mail *:" onclick="this.value='';" onblur="if(!this.value){this.value='E-mail *:'};"> </p>
                <span class="emailSubsMsg" style="color: red; display: none;">Введите корректный e-mail</span>
                
                <p><input class="ZDOROVI_popup_input_inf productSubs" type="text" name="f_1901942" placeholder="Название товара:" onclick="this.value='';" onblur="if(!this.value){this.value='Название товара:'};"> </p>
                <span class="buySubsMsg" style="color: red; display: none;">Поле товар должнор сотоять более чем из 5 символов</span>
                <p class="ZDOROVI_popup_important"> * поля для обязательного заполнения</p>
                
                <input type="hidden" name="charset" value="windows-1251"/>
		<input type="hidden" name="default_list_id" value="1063403"/>
                
                <input class="ZDOROVI_popup_button" type="submit" value="Подписаться" onclick="subs_center({'e-mail':$('.emailSubs').val(),'name':$('.nameSubs').val(),'text':$('.productSubs').val(), 'block':'center'});">
                <span class="thanksSubsMsg" style="color: red; display: none; font-size: 16px;">Спасибо, что подписались на нашу рассылку!</span>
</div>

            <div class="ZDOROVI_popup_footer">
                <p>Ваши данные, собранные через форму заказа НЕ будут переданы третьим лицам и будут использованы только для связи с вами в<br>
                рамках исполнения вашего заказа.</p>
            </div>
        </div>
    </div>
</div>  


                                                                <div class="container">
                        <div id="BASKET_COMM" style="display: none;width: 500px; left:50%;margin-left:-250px;padding:20px;background: #fff;-webkit-border-radius: 10px;-moz-border-radius: 10px;border-radius: 10px;position:fixed;z-index: 9999;-moz-box-shadow: 0 0 20px rgba(0,0,0,0.5);-webkit-box-shadow: 0 0 20px rgba(0,0,0,0.5);box-shadow: 0 0 20px rgba(0,0,0,0.5);">
	<a href="javascript:void(0)" onclick="location.reload();" class="close_comm" rel="nofollow" style="position: absolute;z-index:2;top:20px;right:20px;"><img src="http://delovera.com/img/close_k.png" alt="" /></a>
	<div style="margin-top: 35px; margin-bottom: 35px; text-align: center; line-height: 20px; color: green">Спасибо, Ваш комментарий отправлен! <br />После проверки Ваш комментарий будет добавлен! </div>
</div>

    <div id="BASKET_COMM_ALREADY" style="display: none;width: 500px; left:50%;margin-left:-250px;padding:20px;background: #fff;-webkit-border-radius: 10px;-moz-border-radius: 10px;border-radius: 10px;position:fixed;z-index: 9999;-moz-box-shadow: 0 0 20px rgba(0,0,0,0.5);-webkit-box-shadow: 0 0 20px rgba(0,0,0,0.5);box-shadow: 0 0 20px rgba(0,0,0,0.5);">
	<a href="javascript:void(0)" class="close_comm_already" rel="nofollow" style="position: absolute;z-index:2;top:20px;right:20px;"><img src="http://delovera.com/img/close_k.png" alt="" /></a>
	<div style="margin-top: 35px; margin-bottom: 35px; text-align: center; line-height: 20px; color: green">Спасибо, Вы уже отправили комментарий! <br /> </div>
</div>

    <div class="congrat_wrap" style="overflow: auto;">
    <h2>Поздравляем!</h2>
    <div class="for-iframe"></div>
    <p class="big_txt">Ваш заказ <span>№ 
    21253888</span> был успешно принят!</p>
    <p class="small_txt">В ближайшее рабочее время с Вами свяжется наш оператор для согласования параметров доставки.</p>
    <p class="txt_other">Спасибо за Ваше доверие!</p>
    <a class="close_w" href="javascript:void(0)"></a>
    
    
    <div style="margin: 10px 0px; width: 445px; ">
        <p style="font-size: 16px; color: red; margin: 15px 0;">Внимание!!!</p>
        <p style="font-size: 16px; color: green; margin-bottom: 15px;">Включите в ваш заказ акционный товар по супер выгодной цене!</p>

                    
<div style="float: left; width: 85px; min-height: 220px; position: relative; margin-right: 20px; margin-left: 5px; margin-bottom: 15px; font-size: 12px;">
    <div class="to_detail" style="height: 85px; overflow: hidden;">
        <a target="_blank" href="http://delovera.com/catalog/2/201/80/7249.html">
            Вайт Лайт Прибор  White Light 3D для отбеливания зубов гели производства США        </a>
    </div>
    <div class="to_detail"  style="max-height: 70px; min-height: 30px; overflow: hidden; margin-bottom: 5px;">
        <a target="_blank" href="http://delovera.com/catalog/2/201/80/7249.html">
            <img style="width: 80px; height: 70px;" src="http://delovera.com/upload/catalog/prods/ss_20121215213456_151394094839.jpg">
        </a>
    </div>
    
    <div style="margin-top: 5px">
        <div style="text-decoration: line-through; color: red;">
                                                    169  грн.                    </div>
        <div style="color: green; font-weight: bold; min-height: 1.2em;">
                                                    144  грн.                    </div>
    </div>
     
    <div class="do_ord" style="margin-top: 7px;">
                <a onClick="$.McCart.addProduct({'key':'id_7249_stock', 'id':'7249','count':'1','time_of_add':'1521817214', 'discount_proc':'14' , 'from_where':'stock' , 'url':'http://delovera.com'});
            " class="ordd" style="text-decoration: none!important; color: #fff; background: none repeat scroll 0 0 #46C9F3;
    border-radius: 5px 5px 5px 5px;
    padding: 2px;" href="javascript:void(0)">
            Заказать
        </a>
    </div>
</div>
<div style="float: left; width: 85px; min-height: 220px; position: relative; margin-right: 20px; margin-left: 5px; margin-bottom: 15px; font-size: 12px;">
    <div class="to_detail" style="height: 85px; overflow: hidden;">
        <a target="_blank" href="http://delovera.com/catalog/1/117/246/79.html">
            Пояс позвоночный для лечения радикулита        </a>
    </div>
    <div class="to_detail"  style="max-height: 70px; min-height: 30px; overflow: hidden; margin-bottom: 5px;">
        <a target="_blank" href="http://delovera.com/catalog/1/117/246/79.html">
            <img style="width: 80px; height: 70px;" src="http://delovera.com/upload/catalog/prods/ss_s_374346521.jpg">
        </a>
    </div>
    
    <div style="margin-top: 5px">
        <div style="text-decoration: line-through; color: red;">
                                                    183  грн.                    </div>
        <div style="color: green; font-weight: bold; min-height: 1.2em;">
                                                    160  грн.                    </div>
    </div>
     
    <div class="do_ord" style="margin-top: 7px;">
                <a onClick="$.McCart.addProduct({'key':'id_79_stock', 'id':'79','count':'1','time_of_add':'1521817214', 'discount_proc':'12' , 'from_where':'stock' , 'url':'http://delovera.com'});
            " class="ordd" style="text-decoration: none!important; color: #fff; background: none repeat scroll 0 0 #46C9F3;
    border-radius: 5px 5px 5px 5px;
    padding: 2px;" href="javascript:void(0)">
            Заказать
        </a>
    </div>
</div>
<div style="float: left; width: 85px; min-height: 220px; position: relative; margin-right: 20px; margin-left: 5px; margin-bottom: 15px; font-size: 12px;">
    <div class="to_detail" style="height: 85px; overflow: hidden;">
        <a target="_blank" href="http://delovera.com/catalog/1/117/131/5503.html">
            Магнитный корректор осанки «EMSON» Power Magnetic        </a>
    </div>
    <div class="to_detail"  style="max-height: 70px; min-height: 30px; overflow: hidden; margin-bottom: 5px;">
        <a target="_blank" href="http://delovera.com/catalog/1/117/131/5503.html">
            <img style="width: 80px; height: 70px;" src="http://delovera.com/upload/catalog/prods/ss_posturesportgrid_copy-500x5001375883971.jpg">
        </a>
    </div>
    
    <div style="margin-top: 5px">
        <div style="text-decoration: line-through; color: red;">
                                                    192  грн.                    </div>
        <div style="color: green; font-weight: bold; min-height: 1.2em;">
                                                    128  грн.                    </div>
    </div>
     
    <div class="do_ord" style="margin-top: 7px;">
                <a onClick="$.McCart.addProduct({'key':'id_5503_stock', 'id':'5503','count':'1','time_of_add':'1521817214', 'discount_proc':'33' , 'from_where':'stock' , 'url':'http://delovera.com'});
            " class="ordd" style="text-decoration: none!important; color: #fff; background: none repeat scroll 0 0 #46C9F3;
    border-radius: 5px 5px 5px 5px;
    padding: 2px;" href="javascript:void(0)">
            Заказать
        </a>
    </div>
</div>
<div style="float: left; width: 85px; min-height: 220px; position: relative; margin-right: 20px; margin-left: 5px; margin-bottom: 15px; font-size: 12px;">
    <div class="to_detail" style="height: 85px; overflow: hidden;">
        <a target="_blank" href="http://delovera.com/catalog/3/156/15/1924.html">
            Отпугиватель тараканов, грызунов и насекомых Riddex Plus Pest Repelling Aid        </a>
    </div>
    <div class="to_detail"  style="max-height: 70px; min-height: 30px; overflow: hidden; margin-bottom: 5px;">
        <a target="_blank" href="http://delovera.com/catalog/3/156/15/1924.html">
            <img style="width: 80px; height: 70px;" src="http://delovera.com/upload/catalog/prods/ss_15867928_w640_h640_riddex_pest_repelling_aid.jpg">
        </a>
    </div>
    
    <div style="margin-top: 5px">
        <div style="text-decoration: line-through; color: red;">
                                                    150  грн.                    </div>
        <div style="color: green; font-weight: bold; min-height: 1.2em;">
                                                    100  грн.                    </div>
    </div>
     
    <div class="do_ord" style="margin-top: 7px;">
                <a onClick="$.McCart.addProduct({'key':'id_1924_stock', 'id':'1924','count':'1','time_of_add':'1521817214', 'discount_proc':'34' , 'from_where':'stock' , 'url':'http://delovera.com'});
            " class="ordd" style="text-decoration: none!important; color: #fff; background: none repeat scroll 0 0 #46C9F3;
    border-radius: 5px 5px 5px 5px;
    padding: 2px;" href="javascript:void(0)">
            Заказать
        </a>
    </div>
</div>
<div style="float: left; width: 85px; min-height: 220px; position: relative; margin-right: 20px; margin-left: 5px; margin-bottom: 15px; font-size: 12px;">
    <div class="to_detail" style="height: 85px; overflow: hidden;">
        <a target="_blank" href="http://delovera.com/catalog/1/117/132/629.html">
            Пластырь Kinoki Киноки очищающий        </a>
    </div>
    <div class="to_detail"  style="max-height: 70px; min-height: 30px; overflow: hidden; margin-bottom: 5px;">
        <a target="_blank" href="http://delovera.com/catalog/1/117/132/629.html">
            <img style="width: 80px; height: 70px;" src="http://delovera.com/upload/catalog/prods/ss_Plastir_ochishchayushchiy_Kinoki.jpg">
        </a>
    </div>
    
    <div style="margin-top: 5px">
        <div style="text-decoration: line-through; color: red;">
                                                    90  грн.                    </div>
        <div style="color: green; font-weight: bold; min-height: 1.2em;">
                                                    68  грн.                    </div>
    </div>
     
    <div class="do_ord" style="margin-top: 7px;">
                <a onClick="$.McCart.addProduct({'key':'id_629_stock', 'id':'629','count':'1','time_of_add':'1521817214', 'discount_proc':'25' , 'from_where':'stock' , 'url':'http://delovera.com'});
            " class="ordd" style="text-decoration: none!important; color: #fff; background: none repeat scroll 0 0 #46C9F3;
    border-radius: 5px 5px 5px 5px;
    padding: 2px;" href="javascript:void(0)">
            Заказать
        </a>
    </div>
</div>
<div style="float: left; width: 85px; min-height: 220px; position: relative; margin-right: 20px; margin-left: 5px; margin-bottom: 15px; font-size: 12px;">
    <div class="to_detail" style="height: 85px; overflow: hidden;">
        <a target="_blank" href="http://delovera.com/catalog/3/239/501/6566.html">
            Роторайзер Профессионал с лазерной направляющей 810 Вт 9 дисков        </a>
    </div>
    <div class="to_detail"  style="max-height: 70px; min-height: 30px; overflow: hidden; margin-bottom: 5px;">
        <a target="_blank" href="http://delovera.com/catalog/3/239/501/6566.html">
            <img style="width: 80px; height: 70px;" src="http://delovera.com/upload/catalog/prods/ss_51290227211426145172.jpg">
        </a>
    </div>
    
    <div style="margin-top: 5px">
        <div style="text-decoration: line-through; color: red;">
                                                    2299  грн.                    </div>
        <div style="color: green; font-weight: bold; min-height: 1.2em;">
                                                    2208  грн.                    </div>
    </div>
     
    <div class="do_ord" style="margin-top: 7px;">
                <a onClick="$.McCart.addProduct({'key':'id_6566_stock', 'id':'6566','count':'1','time_of_add':'1521817214', 'discount_proc':'4' , 'from_where':'stock' , 'url':'http://delovera.com'});
            " class="ordd" style="text-decoration: none!important; color: #fff; background: none repeat scroll 0 0 #46C9F3;
    border-radius: 5px 5px 5px 5px;
    padding: 2px;" href="javascript:void(0)">
            Заказать
        </a>
    </div>
</div>
<div style="float: left; width: 85px; min-height: 220px; position: relative; margin-right: 20px; margin-left: 5px; margin-bottom: 15px; font-size: 12px;">
    <div class="to_detail" style="height: 85px; overflow: hidden;">
        <a target="_blank" href="http://delovera.com/catalog/3/90/221/3010.html">
            Ледоходы/ледоступы Зимняя подкова, антискользители 6 шипов        </a>
    </div>
    <div class="to_detail"  style="max-height: 70px; min-height: 30px; overflow: hidden; margin-bottom: 5px;">
        <a target="_blank" href="http://delovera.com/catalog/3/90/221/3010.html">
            <img style="width: 80px; height: 70px;" src="http://delovera.com/upload/catalog/prods/ss_3395_1big.jpg">
        </a>
    </div>
    
    <div style="margin-top: 5px">
        <div style="text-decoration: line-through; color: red;">
                                                    86  грн.                    </div>
        <div style="color: green; font-weight: bold; min-height: 1.2em;">
                                                    64  грн.                    </div>
    </div>
     
    <div class="do_ord" style="margin-top: 7px;">
                <a onClick="$.McCart.addProduct({'key':'id_3010_stock', 'id':'3010','count':'1','time_of_add':'1521817214', 'discount_proc':'25' , 'from_where':'stock' , 'url':'http://delovera.com'});
            " class="ordd" style="text-decoration: none!important; color: #fff; background: none repeat scroll 0 0 #46C9F3;
    border-radius: 5px 5px 5px 5px;
    padding: 2px;" href="javascript:void(0)">
            Заказать
        </a>
    </div>
</div>
<div style="float: left; width: 85px; min-height: 220px; position: relative; margin-right: 20px; margin-left: 5px; margin-bottom: 15px; font-size: 12px;">
    <div class="to_detail" style="height: 85px; overflow: hidden;">
        <a target="_blank" href="http://delovera.com/catalog/3/239/537/7049.html">
            Реноватор Мультитул 450 Вт 12 насадок        </a>
    </div>
    <div class="to_detail"  style="max-height: 70px; min-height: 30px; overflow: hidden; margin-bottom: 5px;">
        <a target="_blank" href="http://delovera.com/catalog/3/239/537/7049.html">
            <img style="width: 80px; height: 70px;" src="http://delovera.com/upload/catalog/prods/ss_p12303681412595488.jpg">
        </a>
    </div>
    
    <div style="margin-top: 5px">
        <div style="text-decoration: line-through; color: red;">
                                                    1499  грн.                    </div>
        <div style="color: green; font-weight: bold; min-height: 1.2em;">
                                                    1376  грн.                    </div>
    </div>
     
    <div class="do_ord" style="margin-top: 7px;">
                <a onClick="$.McCart.addProduct({'key':'id_7049_stock', 'id':'7049','count':'1','time_of_add':'1521817214', 'discount_proc':'8' , 'from_where':'stock' , 'url':'http://delovera.com'});
            " class="ordd" style="text-decoration: none!important; color: #fff; background: none repeat scroll 0 0 #46C9F3;
    border-radius: 5px 5px 5px 5px;
    padding: 2px;" href="javascript:void(0)">
            Заказать
        </a>
    </div>
</div>
<div style="float: left; width: 85px; min-height: 220px; position: relative; margin-right: 20px; margin-left: 5px; margin-bottom: 15px; font-size: 12px;">
    <div class="to_detail" style="height: 85px; overflow: hidden;">
        <a target="_blank" href="http://delovera.com/catalog/3/239/547/7441.html">
            Набор насадок на реноватор 7 шт Win подходит на WT02234        </a>
    </div>
    <div class="to_detail"  style="max-height: 70px; min-height: 30px; overflow: hidden; margin-bottom: 5px;">
        <a target="_blank" href="http://delovera.com/catalog/3/239/547/7441.html">
            <img style="width: 80px; height: 70px;" src="http://delovera.com/upload/catalog/prods/ss_50101401778496.jpg">
        </a>
    </div>
    
    <div style="margin-top: 5px">
        <div style="text-decoration: line-through; color: red;">
                                                    832  грн.                    </div>
        <div style="color: green; font-weight: bold; min-height: 1.2em;">
                                                    800  грн.                    </div>
    </div>
     
    <div class="do_ord" style="margin-top: 7px;">
                <a onClick="$.McCart.addProduct({'key':'id_7441_stock', 'id':'7441','count':'1','time_of_add':'1521817214', 'discount_proc':'4' , 'from_where':'stock' , 'url':'http://delovera.com'});
            " class="ordd" style="text-decoration: none!important; color: #fff; background: none repeat scroll 0 0 #46C9F3;
    border-radius: 5px 5px 5px 5px;
    padding: 2px;" href="javascript:void(0)">
            Заказать
        </a>
    </div>
</div>                <div style="clear: both; height: 1px; width: 100%;"></div>
        <div style="text-align: center;">
            <a style="border-bottom: 2px solid red; color: red; text-decoration: none; font-size: 15px; font-weight: bold;" class="text_red underline" href="http://delovera.com/stock.html" target="_blank">Все акционные предложения</a>
        </div>

        <div class="clear"></div>  
    </div>
    
</div>


<script type="text/javascript">
    $(document).ready(function(){
        setTimeout(function() {
            $('#rh-badge').mouseenter(function(){
                $('.popupwindow_first').show();	
            });
            $('#rh-badge').mouseleave(function(){
                $('.popupwindow_first').hide();	
            });
            $('#rh-badge').css('margin-top', '-240px');
        }, 3000);
        
        setTimeout(function() {
            $('#reformal_tab').mouseenter(function(){
                $('.popupwindow_second').show();	
            });
            $('#reformal_tab').mouseleave(function(){
                $('.popupwindow_second').hide();	
            });
        }, 1000);
        
        $("#share_button_zdorovi").mouseenter(function(){
		$("#popup_subs").fadeIn();	
	})
	$("#share_button_zdorovi").mouseleave(function(){
		$("#popup_subs").fadeOut();	
	})		
	
	$(".popup_subs_2_link").mouseenter(function(){
		$(".popup_subs2").fadeIn();	
	})
	$(".popup_subs_2_link").mouseleave(function(){
		$(".popup_subs2").fadeOut();	
	})
        $('.usloviya_link').mouseenter(function(){
            $('.popupwindow_usloviya').show();	
        });
        $('.usloviya_link').mouseleave(function(){
            $('.popupwindow_usloviya').hide();	
        });

        $('.phone_right_blue').mouseenter(function(){
            $('.popupwindow_phone').show();	
        });
        $('.phone_right_blue').mouseleave(function(){
            $('.popupwindow_phone').hide();	
        });
        
        $('.head_center_mobile').mouseenter(function(){
            $('.header_phone').show();	
        });
        $('.head_center_mobile').mouseleave(function(){
            $('.header_phone').hide();	
        });
        
        $('.button_BUY').mouseenter(function(){
            $('.popupwindow_kupit').show();	
        });
        $('.button_BUY').mouseleave(function(){
            $('.popupwindow_kupit').hide();	
        });
        
        $('.quick_order_text').mouseenter(function(){
            $('.popupwindow_quick').show();	
        });
        $('.quick_order_text').mouseleave(function(){
            $('.popupwindow_quick').hide();	
        });
        
        $(".card_sale").mouseenter(function(){
                $(".timer_sticker_popup").fadeIn();	
        })
        $(".card_sale").mouseleave(function(){
                $(".timer_sticker_popup").fadeOut();	
        });
    });
</script>

<div class="timer_sticker_popup" style="
		border-radius: 10px;
		background: white;
		border-radius: 10px 10px 10px 10px;
		box-shadow: 0 0 20px rgba(0, 0, 0, 0.5);
		height: 88px;
		left: 250px;
                top: 180px;
		position: absolute;
		width: 400px;
		z-index: 999999;
		display: none;
		font-size: 13px;
		color: black;
		padding: 15px;
                line-height: 1.8;
	">
    Сделайте заказ товара в этот промежуток времени и автоматически получите скидку на оформление товара через корзину! 
    Для заказа, нажмите прямо сейчас кнопку <span style="font-size: 15px; color: red;">"Купить"</span>!
</div>

<div class="popup_tovar2 popupwindow_first" style="display: none; width: 500px; padding: 20px; background: none repeat scroll 0% 0% rgb(255, 255, 255); border-radius: 10px 10px 10px 10px; position: fixed; z-index: 99999; box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.5); top: 65px; right: 50px;">
    <div class="arrow_right"></div>
    <div class="block_showtovar">
        <span style="color: red; font-size: 15px; font-weight: bold;">У вас возникли вопросы по товару или обслуживанию на delovera.com?</span><br /><br />
    Нажмите на эту вкладку и получите быстрый ответ On-line консультанта!
    </div>
</div>

<div class="popup_tovar2 popupwindow_second" style="text-align: justify; display: none; width: 500px; padding: 20px; background: none repeat scroll 0% 0% rgb(255, 255, 255); border-radius: 10px 10px 10px 10px; position: fixed; z-index: 99999; box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.5); top: 500px; right: 50px;">
    <div class="arrow_right"></div>
    <div class="block_showtovar">
        <span style="color: red; font-size: 15px; font-weight: bold;">Вы довольны обслуживанием delovera.com или у вас есть жалоба?</span> <br /><br />
        Мы дорожим своей репутацией и хотим сократить ошибки и недочеты 
        в своей работе до минимума, качественнее обслуживать наших клиентов! 
        Обратитесь через форму и ваше сообщение попадет прямо директору магазина! 
    </div>
</div>                    <div class="content">
    
    <div class="sideleft">
                            


<div id="leftban1" style="display: none;">
<a href="http://delovera.com/catalog/6/244/588/9514.html" target=blank><img src="http://delovera.com/images/01_big_ua.png"></a>
</div>

<div id="leftban2" style="display: none;">
<a href="http://delovera.com/catalog/3/237/549/13187.html" target=blank><img src="http://delovera.com/images/02_big_ua.png"></a>
</div>

<div id="leftban3" style="display: none;">
<a href="http://delovera.com/catalog/3/237/549/11857.html" target=blank><img src="http://delovera.com/images/03_big_ua.png"></a>
</div>                                                                                                                                
                    








                    

<div id="rightban1" style="position: fixed; float: right;right: 5px;top: 50px;display: none;">
<a href="http://delovera.com/catalog/6/244/588/9514.html" target=blank><img src="http://delovera.com/images/01_big_ua.png"></a>
</div>

<div id="rightban2" style="position: fixed;float: right;right: 5px;top: 270px;display: none;">
<a href="http://delovera.com/catalog/3/237/549/13187.html" target=blank><img src="http://delovera.com/images/02_big_ua.png"></a>
</div>
<div id="rightban3" style="position: fixed;float: right;right: 5px;top: 490px;display: none;">
<a href="http://delovera.com/catalog/3/237/549/11857.html" target=blank><img src="http://delovera.com/images/03_big_ua.png"></a>
</div>

<div id="rightban1small" style="position: fixed;float: right;right: 5px;top: 165px;display: none;">
<a href="http://delovera.com/catalog/6/244/588/9514.html" target=blank><img src="http://delovera.com/images/01_small_ua.png"></a>
</div>

<div id="rightban2small" style="position: fixed;float: right;right: 5px;top: 325px;display: none;">
<a href="http://delovera.com/catalog/3/237/549/13187.html" target=blank><img src="http://delovera.com/images/02_small_ua.png"></a>
</div>

<div id="rightban3small" style="position: fixed;float: right;right: 5px;top: 485px;display: none;">
<a href="http://delovera.com/catalog/3/237/549/11857.html" target=blank><img src="http://delovera.com/images/03_small_ua.png"></a>
</div>

                    


<div style="clear: both;"></div>


<style>
    

    .choose_gift {
        width: 240px;
        border: 1px solid #dddddd;
        background: #f5f8fb;
        padding-bottom: 20px;
        margin-bottom: 0px;
    }
        .choose_gift div{
            margin-left: 15px;
            margin-right: 15px;
        }
            .choose_gift .button{
                width: 250px;
                margin-left: 0;
                color: #ffffff;
                margin: -1px -1px 0px 0px;
            } 
                .choose_gift .button p{
                    margin-left: 15px;
                    text-align: left;
                    line-height: 40px;
                    color: #ffffff;
                    border: none;
                    font-size: 18px;
                }
            .choose_gift p{
                margin-bottom: 5px ;
                padding-bottom: 5px;
                border-bottom: 1px solid #e7e7e7;
                color: #606060;
                font-size: 14px;
            }
                .choose_gift p label{
                    margin-bottom: 2px;
                    margin-right: 3px;
                }
                .choose_gift .title{
                    font-size: 16px;
                    border: none;
                    color: #3d3d3d;
                    margin: 20px 0 5px 0;
                }
                .choose_gift label[aria-pressed="true"] + span.checkbox_label{
                    color: #f73a11;
                }
</style>

<script type="text/javascript">
    $(document).ready(function() {
        $('.parent_a').click(function() {
            $('ul .left_podmenu_active').each(function(){
                $(this).css('display', 'none');
            });
        
            $(this).next('ul').css('display', 'block').addClass('left_podmenu_active').removeClass('left_podmenu');
            
            
            
//            $('this:not(left_podmenu_active)').css('display', 'none');
        });
    });
</script>


<div class="choose_gift">
    <div class="button bg_gradient_blue" style="color: #FFFFFF; margin: -16px -1px 0 0; width: 220px;
    height: 25px !important;
    padding: 10px;
    padding-top: 0px;
    padding-bottom: 15px;
         background: #2680cc;
            background: -moz-linear-gradient(top, #5fb9ff 0%, #146eb3 100%);
            background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #5fb9ff), color-stop(100%, #146eb3));
            background: -webkit-linear-gradient(top, #5fb9ff 0%, #146eb3 100%);
            background: -o-linear-gradient(top, #5fb9ff 0%, #146eb3 100%);
            background: -ms-linear-gradient(top, #5fb9ff 0%, #146eb3 100%);
            background: linear-gradient(top, #5fb9ff 0%, #146eb3 100%);
            filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#5fb9ff', endColorstr='#146eb3', GradientType=0);
            display: block;
            height: 45px;line-height: 42px;">
        <p class="text_white text_18px">Выбрать подарок</p>
    </div>
<form class="choose_form">
    <div class="left_filter_div">
        <p class="title">Кому ищем?</p>
<!--        <p>
            <input name="param_all" type="checkbox" checked="checked" id="check_find_1">
            <label for="check_find_1" aria-pressed="true" class="ui-state-active ui_checkbox ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text"></span></label>
            <span class="checkbox_label">Все</span>
        </p>-->
        
        <!--<input name="leftFilter" type="hidden" value="leftFilter" />-->
        
                                                                                                <p>
                    <input name="param_1" type="checkbox"  id="param_1" value='on'>
                    <label for="param_1" class="ui_checkbox ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false" aria-pressed="false"><span class="ui-button-text"></span></label>
                    <span class="checkbox_label">Мальчику</span>
                </p>
                                                                                                <p>
                    <input name="param_2" type="checkbox"  id="param_2" value='on'>
                    <label for="param_2" class="ui_checkbox ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false" aria-pressed="false"><span class="ui-button-text"></span></label>
                    <span class="checkbox_label">Девочке</span>
                </p>
                                                                                                <p>
                    <input name="param_3" type="checkbox"  id="param_3" value='on'>
                    <label for="param_3" class="ui_checkbox ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false" aria-pressed="false"><span class="ui-button-text"></span></label>
                    <span class="checkbox_label">Мужчине</span>
                </p>
                                                                                                <p>
                    <input name="param_4" type="checkbox"  id="param_4" value='on'>
                    <label for="param_4" class="ui_checkbox ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false" aria-pressed="false"><span class="ui-button-text"></span></label>
                    <span class="checkbox_label">Женщине</span>
                </p>
                                    
        <div class="clear"></div>
    </div>

    <div>
        <p class="title">Цена</p>
<!--        <p>
            <input name="price_all" type="checkbox" checked="checked" id="check_price_1">
            <label for="check_price_1" aria-pressed="true" class="ui-state-active ui_checkbox ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text"></span></label>
            <span class="checkbox_label">Все</span>
        </p>-->
        
                                                                                                    <p>
                        <input name="price_0_100"  type="checkbox" id="price_0_100">
                        <label for="price_0_100" class="ui_checkbox ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false" aria-pressed="false"><span class="ui-button-text"></span></label>
                        <span class="checkbox_label">
                                
                                                            
                                                                                                                                                                        от 1                                    
                                                                             до 3200  грн.                                                            </span>
                    </p>
                                                                                                    <p>
                        <input name="price_101_500"  type="checkbox" id="price_101_500">
                        <label for="price_101_500" class="ui_checkbox ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false" aria-pressed="false"><span class="ui-button-text"></span></label>
                        <span class="checkbox_label">
                                
                                                            
                                                                                                                                                                        от 3201                                    
                                                                             до 16000  грн.                                                            </span>
                    </p>
                                                                                                    <p>
                        <input name="price_501_1000"  type="checkbox" id="price_501_1000">
                        <label for="price_501_1000" class="ui_checkbox ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false" aria-pressed="false"><span class="ui-button-text"></span></label>
                        <span class="checkbox_label">
                                
                                                            
                                                                                                                                                                        от 16001                                    
                                                                             до 32000  грн.                                                            </span>
                    </p>
                                                                                                    <p>
                        <input name="price_1001_999999"  type="checkbox" id="price_1001_999999">
                        <label for="price_1001_999999" class="ui_checkbox ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false" aria-pressed="false"><span class="ui-button-text"></span></label>
                        <span class="checkbox_label">
                                
                                                            
                                                                                                                                                                        от 32001                                    
                                                                              грн.                                                            </span>
                    </p>
                                
                
        <div class="clear"></div>
    </div>

<!--    <div>
        <p class="title">Производитель</p>
        <p>
            <input type="checkbox" checked="checked" id="check_firm_1">
            <label for="check_firm_1" aria-pressed="true" class="ui-state-active ui_checkbox ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text"></span></label>
            <span class="checkbox_label">Все</span>
        </p>
        <p>
            <input type="checkbox" id="check_firm_2">
            <label for="check_firm_2" class="ui_checkbox ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false" aria-pressed="false"><span class="ui-button-text"></span></label>
            <span class="checkbox_label">Виорика Косметик</span>
        </p>
        <p>
            <input type="checkbox" id="check_firm_3">
            <label for="check_firm_3" class="ui_checkbox ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false" aria-pressed="false"><span class="ui-button-text"></span></label>
            <span class="checkbox_label">Доместос</span>
        </p>
        <p>
            <input type="checkbox" id="check_firm_4">
            <label for="check_firm_4" class="ui_checkbox ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text"></span></label>
            <span class="checkbox_label">Чистая линия</span>
        </p>
        <div class="clear"></div>
    </div>    -->
</form>
</div>



        <div class="sideleft">
    <form class="subscribe" id="" method="post" action="">
        <div style="line-height: 0;"><img src="http://delovera.com/images/up.jpg" width="240" height="5" alt="" /></div>

        <div class="body">
            <h2>Подпишитесь на рассылку</h2>

            <div class="tcenter blue" style="font-size: 15px;">Хочешь покупать дешевле?! Каждые 7 дней мы делаем огромные скидки для наших подписчиков!<br />Покупай все за гроши!</div>

            <div>
                <label for="[email]" class="legenda">Email*:</label>
                <input style="margin-left: 7px;" type="text" name="email" value="" _required="0" _validator="email" _label="E-mail" class="us_input left_form_email" />
            </div>
            <span class="email_subs_left" style="color: red; display: none;">Введите корректный e-mail</span>
            <div>
                <label for="[email]" class="legenda">Имя*:</label>
                <input style="margin-left: 7px;" type="text" name="name" value="" _required="0" _validator="phone" _label="Телефон" class="us_input left_form_name" />
            </div>	    
            <span class="name_subs_left" style="color: red; display: none;">Имя должно быть больше 2 символов</span>
            <div>
                <label for="f_1901942" class="legenda">Хочу купить товар:</label>
                <textarea name="f_1901942" class="us_input left_form_text" style="background: none; height:50px; margin-top: 0px; background-color:#FDFDFD;border: 1px solid #CCCCCC;border-radius: 5px 5px 5px 5px;margin-left: 5px;width: 156px;"></textarea>
            </div>
            <span style="color: red; font-size: 12px;"></span>
            <div class="clear" style="text-align:center;">
                <input onclick="subs_left({'email': $('.left_form_email').val(), 'name': $('.left_form_name').val(), 'text': $('.left_form_text').val()})" type="button" value="Подписаться" class="us_submit" />
            </div>
            <span class="ok_subs_left" style="color: red; display: none;">Спасибо, что подписались на нашу рассылку</span>
            <input type="hidden" name="block" value="left"/>
            <input type="hidden" name="charset" value="windows-1251"/>
            <input type="hidden" name="default_list_id" value="1063403"/>

            <div style="font-size: 9px;">* поля для обязательного заполнения</div>
        </div>

        <div style="font-size: 9px; width: 220px; margin-left:10px">
            Ваши данные, собранные через форму заказа НЕ будут переданы третьим лицам и будут использованы только для связи с вами в рамках исполнения вашего заказа.    	<br />
            <a target="_blank" href="http://delovera.com/politika.html">Подробности Политики Конфиденциальности</a>
        </div>

        <div style="line-height: 0;"><img src="http://delovera.com/images/down.jpg" width="240" height="5" alt="" /></div>
    </form>
</div>    </div>
        
    <div class="block hidden">
          <div class="tcenter"><h2>Интернет-магазин товаров для дома</h2></div>
          <br /> 
          <p>
              <h3 style="text-align: center;"><strong style="font-size: 16px;">&nbsp;Дорогой друг! Мы рады вашему визиту!</strong></h3>
<img style="float: left; margin-right: 10px; margin-left: 10px;" title="Товары для дома" src="/upload/user_files/images/%D1%82%D0%B5%D0%BB%D0%B5%D0%B6%D0%BA%D0%B0.jpg" alt="Быт и уют" width="168" height="150" />
<p><span style="color: #297efd;"><strong><span style="font-size: 16px;">&nbsp; &nbsp;В нашем Интернет-магазине проходит&nbsp;<span style="color: #ff6600;">Акция - <br />на каждый второй товар скидка до 50 %. </span></span></strong></span></p>
<p><span style="color: #297efd;"><strong><span style="font-size: 16px;"><span style="color: #ff6600;"><span style="color: #2d8ffa;">&nbsp; &nbsp;Приятных покупок&nbsp;<span>ツ</span></span></span></span></strong></span></p>
<p>&nbsp; &nbsp;В нашем магазине более 5 000 товаров и Вы найдете у нас все, что касается вашего быта, здоровья и комфорта, если вы не увидите то, что вас интересует, обратитесь к поиску по сайту, который находится справа в самом верху сайта:</p>
<ul>
<li>Для любителей товаров из ТВ рекламы, мы приготовили практически все товары, рекламируемые по<span style="color: #3366ff;"><strong><a href="/useful_information/117.html" target="_blank"><span style="color: #3366ff;"> TV зайдите СЮДА</span></a></strong></span><br />&nbsp;</li>
<li>Для тех, кто любит готовить, у нас есть&nbsp;<span style="color: #3891f9;"><span style="text-decoration: underline;"><strong><a href="/catalog/4.html" target="_blank"><span style="color: #3891f9; text-decoration: underline;">множество кухонных помощников</span></a></strong></span><strong>,</strong><strong>&nbsp;</strong></span><strong><span style="color: #3891f9;"><span style="text-decoration: underline;"><a href="/catalog/4/140.html" target="_blank"><span style="color: #3891f9; text-decoration: underline;">керамические ножи</span></a></span>, <span style="text-decoration: underline;"><a href="/catalog/4/139.html" target="_blank"><span style="color: #3891f9; text-decoration: underline;">керамическая посуда</span></a></span></span><span style="color: #2b73e7;"><span style="color: #3891f9;">.</span><br />&nbsp;</span></strong></li>
<li>Для самых хозяйственных и старательных найдется <span style="color: #3891f9;"><strong><span style="text-decoration: underline;"><a href="/catalog/3/231.html" target="_blank"><span style="color: #3891f9; text-decoration: underline;">электроинструмент</span></a></span>, <span style="text-decoration: underline;"><a href="/catalog/3/121.html" target="_blank"><span style="color: #3891f9; text-decoration: underline;">товары для уборки помещений</span></a></span>, <span style="text-decoration: underline;"><a href="/catalog/3/89/181/1847.html" target="_blank"><span style="color: #3891f9; text-decoration: underline;">приборы для экономии электроэнергии</span></a></span>,</strong></span> а также <span style="color: #3891f9;"><strong><span style="text-decoration: underline;"><a href="/catalog/3/156.html" target="_blank"><span style="color: #3891f9; text-decoration: underline;">отпугиватели для крыс, мышей,&nbsp;животных</span></a></span>.</strong></span><br />&nbsp;</li>
<li>Если вы следите за своей физической формой, то вам в <span style="color: #000000;">раздел&nbsp;<a href="/catalog/5.html" target="_blank"><strong><span style="text-decoration: underline; color: #3891f9;">СПОРТ.</span></strong></a></span><a href="/catalog/5.html" target="_blank"><br /></a><a href="/catalog/5.html" target="_blank"></a><span style="color: #0000ff;"><span><a href="/catalog/5.html" target="_blank"><br /></a></span></span></li>
<li>Хотите всегда хорошо выглядеть? Заходите в раздел <strong><span style="text-decoration: underline;"><span style="color: #3891f9;"><span style="color: #3891f9; text-decoration: underline;"><a href="/catalog/2.html" target="_blank">КРАСОТА.<br /></a></span></span></span></strong></li>
</ul>
<ul>
<li><strong><span style="text-decoration: underline; color: #3891f9;"><a href="/catalog/2/91.html" target="_blank"><span style="color: #3891f9; text-decoration: underline;">Отличные массажеры</span></a></span></strong>&nbsp;позволят вам расслабляться после долгого трудового для, привести в тонус кожу и все тело.<br />&nbsp;</li>
<li>Для людей пожилого возраста с ослабленным слухом мы приготовили качественные и недорогие <strong><span style="color: #3891f9;"><span style="text-decoration: underline;"><a href="/catalog/1/109.html" target="_blank"><span style="color: #3891f9; text-decoration: underline;">СЛУХОВЫЕ АППАРАТЫ</span></a></span>.</span></strong><br />&nbsp;</li>
<li>Знаменитый&nbsp;<strong><span style="text-decoration: underline; color: #3891f9;"><a href="/catalog/1/72/47.html" target="_blank"><span style="color: #3891f9; text-decoration: underline;">аппарат Самоздрав</span></a></span></strong> для людей с проблемами сердечно сосудистой системы.<br />&nbsp;</li>
<li>Для автомобилистов мы предлагаем <span style="color: #2b73e7;"><strong><span style="text-decoration: underline; color: #3891f9;"><a href="/catalog/3/87/479.html" target="_blank"><span style="color: #3891f9; text-decoration: underline;">Навигаторы</span></a></span></strong>&nbsp;</span><span style="color: #000000;">и&nbsp;<strong><span style="color: #2b73e7;"><span style="text-decoration: underline; color: #3891f9;"><a href="/catalog/3/87/82.html" target="_blank"><span style="color: #3891f9; text-decoration: underline;">Видеорегистраторы</span></a></span>.</span></strong></span><br />&nbsp;</li>
</ul>
<p>&nbsp;</p>
<p>&nbsp; &nbsp; &nbsp;Мы рады слышать ваши звонки и обращения, в нашем магазине радушный и внимательный коллектив профессионалов и вы всегда получите достойный сервис и заботливое внимание наших сотрудников!</p>
<p>&nbsp; &nbsp; &nbsp;Покупая у нас вы будете получать гарантийный сервис и обслуживание в нашем собственном сервисном центре, если вы покупали что-то не у нас, вы можете смело обратиться к нам и мы поможем решить ваши проблемы и починить неисправные приборы или приобрести запасные части.</p>
<p>&nbsp; &nbsp; &nbsp;Присоединяйтесь к числу наших постоянных клиентов и вы всегда будете получать специальные предложения по самым популярным товарам, получать персональные скидки на последующие покупки, участвовать в нашей суперлотерее, которая проходит каждый квартал с чудесными призами от магазина.</p>
<p>&nbsp; &nbsp; &nbsp;Мы обещаем окружить вас сердечной заботой и искренним вниманием!</p>
<p>&nbsp; &nbsp; <strong>&nbsp;Добро пожаловать!</strong></p>
<p><strong>P.S.</strong> Специально для тех, кто дочитал до конца, подарок - зайдите в наши <span style="text-decoration: underline; color: #3891f9;"><strong><span style="text-decoration: underline;"><span style="color: #3891f9; text-decoration: underline;"><a href="/stock.html" target="_blank">АКЦИОННЫЕ ТОВАРЫ</a></span></span></strong></span></p>
<p>&nbsp;</p>
<p><span style="color: #ff0000;"><strong>&nbsp; &nbsp; &nbsp;В СВЯЗИ СО СЛОЖИВШЕЙСЯ СИТУАЦИЕЙ НА РЫНКЕ, КОЛЕБАНИЕМ КУРСА ДОЛЛАРА, ЦЕНЫ НА КАЖДЫЙ ТОВАР УТОЧНЯЙТЕ В ТЕЛЕФОННОМ РЕЖИМЕ.&nbsp;</strong></span></p>
<p>&nbsp;Анонсы статей:</p>
<p>&nbsp;</p>
<p><a href="/useful_information/751.html" target="_blank">ДСП Egger: ремонт с удовольствием</a></p>
<p><a href="/useful_information/860.html" target="_blank">Как ухаживать за кожаной сумкой</a></p>
<p>&nbsp;</p>          </p>
      </div><!-- /.block -->
      
      <div class="clear" style="position:relative;z-index:10000;">
          
                        <ul class="sidebar">
    <li class="nobg" style="margin-bottom: 10px;">Здоровье</li>
    
                    <li>
    <a href="http://delovera.com/catalog/1/72.html">
        Медаппараты    </a>
</li><li>
    <a href="http://delovera.com/catalog/1/109.html">
        Слуховые аппараты    </a>
</li><li>
    <a href="http://delovera.com/catalog/1/117.html">
        Ортопедия    </a>
</li><li>
    <a href="http://delovera.com/catalog/1/127.html">
        Ионизаторы и очистители воздуха    </a>
</li><li>
    <a href="http://delovera.com/catalog/1/142.html">
        Для глаз    </a>
</li><li>
    <a href="http://delovera.com/catalog/1/146.html">
        Дарсонвали    </a>
</li><li>
    <a href="http://delovera.com/catalog/1/199.html">
        Продукция HuaShen    </a>
</li><li>
    <a href="http://delovera.com/catalog/1/229.html">
        Измерительные приборы    </a>
</li><li>
    <a href="http://delovera.com/catalog/1/268.html">
        Тонометры    </a>
</li>            
</ul><ul class="sidebar">
    <li class="nobg" style="margin-bottom: 10px;">Красота</li>
    
                    <li>
    <a href="http://delovera.com/catalog/2/75.html">
        Для волос    </a>
</li><li>
    <a href="http://delovera.com/catalog/2/80.html">
        Для маникюра    </a>
</li><li>
    <a href="http://delovera.com/catalog/2/88.html">
        Для ног    </a>
</li><li>
    <a href="http://delovera.com/catalog/2/91.html">
        Массажеры    </a>
</li><li>
    <a href="http://delovera.com/catalog/2/201.html">
        Полость рта    </a>
</li><li>
    <a href="http://delovera.com/catalog/2/254.html">
        Термобелье    </a>
</li><li>
    <a href="http://delovera.com/catalog/2/262.html">
        Корректирующее белье    </a>
</li><li>
    <a href="http://delovera.com/catalog/2/267.html">
        Для лица    </a>
</li>            
</ul><ul class="sidebar">
    <li class="nobg" style="margin-bottom: 10px;">Хозяйство</li>
    
                    <li>
    <a href="http://delovera.com/catalog/3/69.html">
        Строительство    </a>
</li><li>
    <a href="http://delovera.com/catalog/3/89.html">
        Бытовая техника    </a>
</li><li>
    <a href="http://delovera.com/catalog/3/90.html">
        Для комфорта    </a>
</li><li>
    <a href="http://delovera.com/catalog/3/111.html">
        Подарки сувениры    </a>
</li><li>
    <a href="http://delovera.com/catalog/3/121.html">
        Уборка и стирка    </a>
</li><li>
    <a href="http://delovera.com/catalog/3/122.html">
        Новый год и Рождество    </a>
</li><li>
    <a href="http://delovera.com/catalog/3/156.html">
        Отпугиватели     </a>
</li><li>
    <a href="http://delovera.com/catalog/3/184.html">
        Светильники и фонари    </a>
</li><li>
    <a href="http://delovera.com/catalog/3/211.html">
        Мебель Интерьер    </a>
</li><li>
    <a href="http://delovera.com/catalog/3/234.html">
        Электроника    </a>
</li><li>
    <a href="http://delovera.com/catalog/3/237.html">
        Металлоискатели    </a>
</li><li>
    <a href="http://delovera.com/catalog/3/246.html">
        Детям    </a>
</li><li>
    <a href="http://delovera.com/catalog/3/248.html">
        Обогревательные приборы    </a>
</li><li>
    <a href="http://delovera.com/catalog/3/253.html">
        Инкубаторы    </a>
</li><li>
    <a href="http://delovera.com/catalog/3/255.html">
        Магниты    </a>
</li><li>
    <a href="http://delovera.com/catalog/3/259.html">
        Сельхоз    </a>
</li><li>
    <a href="http://delovera.com/catalog/3/261.html">
        Телевизоры    </a>
</li>            
</ul><ul class="sidebar">
    <li class="nobg" style="margin-bottom: 10px;">Кухня</li>
    
                    <li>
    <a href="http://delovera.com/catalog/4/71.html">
        Техника для кухни    </a>
</li><li>
    <a href="http://delovera.com/catalog/4/73.html">
        Посуда    </a>
</li><li>
    <a href="http://delovera.com/catalog/4/140.html">
        Керамические ножи    </a>
</li><li>
    <a href="http://delovera.com/catalog/4/145.html">
        Овощерезки и терки    </a>
</li><li>
    <a href="http://delovera.com/catalog/4/147.html">
        Столовые приборы    </a>
</li><li>
    <a href="http://delovera.com/catalog/4/151.html">
        Кухонные принадлежности    </a>
</li><li>
    <a href="http://delovera.com/catalog/4/264.html">
        Очистители воды    </a>
</li>            
</ul><ul class="sidebar">
    <li class="nobg" style="margin-bottom: 10px;">Спорт и Туризм</li>
    
                    <li>
    <a href="http://delovera.com/catalog/5/78.html">
        Тренажеры    </a>
</li><li>
    <a href="http://delovera.com/catalog/5/79.html">
        Пояса для пресса    </a>
</li><li>
    <a href="http://delovera.com/catalog/5/87.html">
        Авто мото вело    </a>
</li><li>
    <a href="http://delovera.com/catalog/5/126.html">
        Туризм отдых    </a>
</li><li>
    <a href="http://delovera.com/catalog/5/130.html">
        Обручи и Хула Хуп    </a>
</li><li>
    <a href="http://delovera.com/catalog/5/177.html">
        Шагомеры    </a>
</li><li>
    <a href="http://delovera.com/catalog/5/212.html">
        Пульсометры (пульсомеры)    </a>
</li><li>
    <a href="http://delovera.com/catalog/5/225.html">
        Детская надувная продукция Intex    </a>
</li><li>
    <a href="http://delovera.com/catalog/5/226.html">
        Экстремальные виды спорта     </a>
</li><li>
    <a href="http://delovera.com/catalog/5/256.html">
        Одежда и снаряжение    </a>
</li><li>
    <a href="http://delovera.com/catalog/5/263.html">
        Продукция Intex, Bestway    </a>
</li><li>
    <a href="http://delovera.com/catalog/5/266.html">
        Велосипеды    </a>
</li>            
</ul><ul class="sidebar">
    <li class="nobg" style="margin-bottom: 10px;">Инструменты</li>
    
                    <li>
    <a href="http://delovera.com/catalog/6/239.html">
        Ручной инструмент    </a>
</li><li>
    <a href="http://delovera.com/catalog/6/240.html">
        Строительный инструмент    </a>
</li><li>
    <a href="http://delovera.com/catalog/6/241.html">
        Садовая техника    </a>
</li><li>
    <a href="http://delovera.com/catalog/6/242.html">
        Станки    </a>
</li><li>
    <a href="http://delovera.com/catalog/6/244.html">
        Генераторы    </a>
</li><li>
    <a href="http://delovera.com/catalog/6/245.html">
        Сварочное оборудование    </a>
</li><li>
    <a href="http://delovera.com/catalog/6/257.html">
        Насосы    </a>
</li><li>
    <a href="http://delovera.com/catalog/6/258.html">
        Запчасти    </a>
</li><li>
    <a href="http://delovera.com/catalog/6/265.html">
        Компрессоры    </a>
</li>            
</ul>                        
      </div>
      
</div><!-- .text-content-->
<div class="clear"></div>                </div><!-- #content-->
            </div><!-- #container-->
            
            <div class="clear"></div>
        </div><!-- #wrapper -->
        
            <div id="footer">
                <div class="clear">
</div><!-- /.clear -->
    
<div class="clear">
    <div class="sideleft">
        <a href="http://delovera.com/usloviya_i_garantiya.html">Условия доставки</a><br/>
<a href="http://delovera.com/useful_information.html">Полезная информация</a><br/>
<!--<a href="http://delovera.com/usloviya_loterei.html">Лотерея</a><br/>-->
<a href="http://delovera.com/partners.html">Сотрудничество с нами</a><br/>
<!--<a href="http://delovera.com/calendar/2018">Архив рассылок</a><br/>-->
<a href="http://delovera.com/contacts.html">Контакты</a>
    </div><!-- /.sideleft -->
                                
    <div class="sidecenter">
        <ul class="footmenu">  <!-- class="footer_active" -->
            <li class="footer_active">
                <a href="http://delovera.com/">
                    Главная
                </a>
            </li>
            
                                    <li class="">
        <a href="http://delovera.com/catalog/1.html">
            Здоровье        </a>
    </li>

        <li class="">
        <a href="http://delovera.com/catalog/2.html">
            Красота        </a>
    </li>

        <li class="">
        <a href="http://delovera.com/catalog/3.html">
            Хозяйство        </a>
    </li>

        <li class="">
        <a href="http://delovera.com/catalog/4.html">
            Кухня        </a>
    </li>

        <li class="">
        <a href="http://delovera.com/catalog/5.html">
            Спорт и Туризм        </a>
    </li>

        <li class="">
        <a href="http://delovera.com/catalog/6.html">
            Инструменты        </a>
    </li>

                             
           
        </ul>
    </div><!-- /.sidecenter -->
</div>
<div class="footer_info">
  <p>ИП Куркчи Е.В.</p>
  <p>ИНН 2648816819</p>
  <p>Свидетельство № 820595 от 30.03.2011г</p>
</div>
<div style="    position: absolute;
    margin-top: -30px;
    left: 163px;">

<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t52.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров и"+
" посетителей за 24 часа' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
</div>

                            
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter31797681 = new Ya.Metrika({id:31797681,
                    clickmap:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/31797681" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->



<!-- BEGIN JIVOSITE CODE {literal} -->
<script type='text/javascript'>
(function(){ var widget_id = 'kyQu5MdFs0';
var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);})();</script>
<!-- {/literal} END JIVOSITE CODE -->
</div>







<script>
  function jivo_onLoadCallback() {
    jivo_config.proactive_rules = [{
      invitationText : "Здравствуйте! Я рядом, если вам потребуется моя консультация ))",
      page_timeout : 15,
      close_timeout : 180
    }];
  }
</script>

<script language="JavaScript"> 
document.onload = jivo_onLoadCallback(); 
</script>
            </div><!-- #footer -->


<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------------
� ������� ���� ������������ ����������� �������� ������������ ������ ������������� � ��������� ��� �� ��������� � ��������� ����������� ���������. ��������� �� ���� ����������� � ��������� ���� ������� �� �������� http://google.com/ads/remarketingsetup.
----------------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 966704860;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/966704860/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

    </body>
</html>