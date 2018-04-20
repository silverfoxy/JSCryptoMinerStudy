<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
    <!-- Error rendering the Header control. -->
    <script src="https://platform.webzen.com/Scripts/HeadInfo.js?ver=031705" type="text/javascript"></script>

    
    <link type="text/css" rel="stylesheet" href="http://static.webzen.com/portal/v1/css/common.css" />

    
    
    <script src="http://static.webzen.com/portal/v1/js/common.js" type="text/javascript"></script>
    <script src="https://platform.webzen.com/Scripts/Games.js"></script>

</head>
<body>
    
<!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NZPBBQ"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->
<!-- Google Tag Manager -->
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window, document, 'script', 'dataLayer', 'GTM-NZPBBQ');</script>
<!-- End Google Tag Manager -->
    <script type="text/javascript">
        gp.gnbType = "P002";
        gp.GNB.Top();
    </script>
    


<article class="main-roll-banner">
    <ul class="list">
                    <li>
                        <div class="item-contents">
                                <em><img src="http://uploadcdn.webzen.com/Files/Clara/portal-inquiry-notice/2018/03/06/mu-logo-636559359579343566.png" alt="" /></em>
                            <strong>Speed Event Server 3 is NOW OPEN!</strong>
                                <span>March 13 ~ April 10, 2018 Before Maintenance (UTC)</span>
                                                            <a href="http://muonline.webzen.com/events/speed-server3/speedy">Learn More</a>
                        </div>
                        <div class="bg image" style="display:block;background-image:url('http://uploadcdn.webzen.com/Files/Clara/portal-inquiry-notice/2018/03/06/mu-banner-636559359512302878.jpg');"></div>
                        <div class="bg shadow">shadow</div>
                    </li>
                    <li>
                        <div class="item-contents">
                                <em><img src="http://uploadcdn.webzen.com/Files/Clara/portal-inquiry-notice/2016/06/08/webzen-CI_white_final-636009789150170992.png" alt="" /></em>
                            <strong>Free-to-play MMORPG Portal</strong>
                                <span>Unleash your inner hero and discover the best free-to-play MMO games.</span>
                                                    </div>
                        <div class="bg image" style="display:block;background-image:url('http://uploadcdn.webzen.com/Files/Clara/portal-inquiry-notice/2016/06/14/webzen-636015098474868609.jpg');"></div>
                        <div class="bg shadow">shadow</div>
                    </li>
    </ul>
    <a href="javascript:;" class="move prev">prev</a>
    <a href="javascript:;" class="move next">next</a>
    <span class="more">
        <a href="javascript:;">See all games below</a>
    </span>
</article>

<section class="line-up">
    <nav class="tab">
        <menu>
            <li style="width:33%"><a href="javascript:;" data-type="featured" class="featured selected"><span>ALL GAMES</span></a></li>
            <li style="width:34%"><a href="javascript:;" data-type="pc" class="pc"><span>PC</span></a></li>
            <li style="width:33%"><a href="javascript:;" data-type="mobile" class="mobile"><span>MOBILE</span></a></li>
            <!--<li><a href="javascript:;" class="browser"><span>BROWSER</span></a></li>-->
        </menu>
        <span class="selectbox">
            <a href="javascript:;">ALL GAMES</a>
            <select id="selectGameTab">
                <option data-type="featured" value="featured" selected="selected">ALL GAMES</option>
                <option data-type="pc" value="pc">PC</option>
                <option data-type="mobile" value="mobile">MOBILE</option>
            </select>
        </span>
    </nav>
    <ul id="ulGames" class="list clearFix"></ul>
</section>

<script>
    function fnSelectTab(type) {
        $("#ulGames li").hide();

        //featured 전부 노출
        if (type == 'featured') {
            $("#ulGames li[data-type]").show();
        } else {
            $("#ulGames li[data-type=" + type + "]").show();
        }

        //셀렉트박스
        $("#selectGameTab").val(type);
        $(".selectbox a").text($("#selectGameTab option:selected").text());
    }

    $(function () {
        $("#ulGames").html(gp.Games.Bind("typePlatform"));

        $("nav.tab a[data-type]").click(function () {
            var type = $(this).attr("data-type")

            $("nav.tab [data-type]").removeClass("selected");
            $("nav.tab [data-type=" + type + "]").addClass("selected");

            fnSelectTab(type);
        })

        $("nav.tab select").change(function () {
            var type = $(this).children("option:selected").attr("data-type");

            fnSelectTab(type);
        })

        //모바일 접속시 모바일 탭
        if ('False'.toUpperCase() == 'TRUE') {
            var type = 'mobile';
            $("nav.tab a[data-type=" + type + "]").click();
        }
    })
</script>
    <script type="text/javascript">
        gp.FooterType = "P003";
        gp.GNB.Footer();
    </script>
    
<!-- Start of Tracker control --><!-- End of Tracker control -->
    
    <script>
        _portal.main();
    </script>

</body>
</html>