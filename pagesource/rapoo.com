<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE10" />
<meta name="Copyright" content="Rapoo All rights reserved." />
<meta name="description" content="Rapoo Technology, an expert in wireless peripheral technology, is dedicated to providing global customers with high-performance and high-quality wireless peripheral products. With its first-class industrial design and international-standard quality, Rapoo has been ranked No. 1 in China’s wireless keyboard and mouse market for two consecutive years, making it the leading supplier of wireless peripherals. National free service hotline: 4008887778" />
<meta name="keywords" content="Rapoo Technology, an expert in wireless peripheral technology is dedicated to providing global IT and CE users with high performance, high-quality peripheral products, genuine Rapoo wireless keyboards, wireless mice, wireless headsets, Blade series keyboards, Rapoo 5G mice and other international-standard products, as it seeks to establish itself as a champion in the global market." />
<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />
<title>Rapoo Technology - RAPOO</title>
<link href="/css/Public.css" rel="stylesheet" type="text/css" />
<link href="/css/jquery-ui-1.8.23.rapoo.css" rel="stylesheet" type="text/css" />
<link href="/css/front.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="/js/jquery-rapoo.js"></script>
<script type="text/javascript" src="/js/jquery.vticker.js"></script>
<script type="text/javascript" src="/js/main.js"></script>
<script type="text/javascript" src="/js/scriptjr.js"></script>
<!--[if lte IE 6]>
    <script src="js/DDPngMin.js"></script>
    <script>
        DD_belatedPNG.fix('*');
    </script>
    <![endif]-->
<!--<script type="text/javascript" src="js/popup_layer.js"></script>-->
<!--<script type="text/javascript">
$(document).ready(function(){



	//示例3，使用弹出层默认特效
	new PopupLayer({
		trigger:"#ele3",
		popupBlk:"#blk3",
		closeBtn:"#close3",
		useFx:true
	});
});
</script>-->
<link rel="stylesheet" href="/css/nivo-slider.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/css/default.css" type="text/css" media="screen" />
<style type="text/css">
        #code_img {
            background: url(/images/icon2.png) no-repeat;
            width: 283px;
            height: 310px;
            display: none;
            /*left: 580px;
                   left:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0)));*/
            position: absolute;
            /*top: 780px;
                   bottom:-190px;*/
        }
        #top-wrapper{
            position: fixed;
            width: 100%;
            z-index: 9;
            top: 0;
            background: url(/images/topbg_1.gif) repeat-x;
            /*overflow: hidden;*/
        }

        #top-holder{
            overflow: hidden;

        }
        #top-panel{

        }
        #top-panel, #top-panel>#top-holder{
            margin-top: 0;
            transition: all 1s;
        }
        #top-panel.hide,#top-panel.hide>#top-holder{

            /*height: 0;*/
            margin-top: -56px!important;

        }
        .mainMenu ul, .mainMenu li {
            display: block;
            height: 56px
        }

        .mainMenu ul {
            overflow: hidden;
            margin-left: 105px
        }

        .mainMenu li {
            float: left;
            padding: 0 5px;
            position: relative
        }

        .mainMenu li:after {
            content: '';
            background: url(/images/topline.gif) no-repeat;
            height: 56px;
            width: 2px;
            display: block;
            position: absolute;
            right: 0;
            top: 0;
        }

        .mainMenu li:first-child:before {
            content: '';
            background: url(/images/topline.gif) no-repeat;
            height: 56px;
            width: 2px;
            display: block;
            position: absolute;
            left: 0;
            top: 0;
        }

        .mainMenu li a {
            display: block;
            height: 100%;
            line-height: 56px;
            padding: 0 10px 0 6px;
            font-size: 14px;
            color: #ffffff;
            margin: 0 0 0 0px;
        }

        .mainMenu li.dw a {
            background: url(/images/downarrow-1.png) right 26px no-repeat;
            border: 0px solid #f00;
            text-align: center;

        }

        .mainMenu li.cur a, .mainMenu li:hover {
            background-color: #2adbff
        }

        .subMenu {
            position: absolute;
            left: 0;
            right: 0;;
            background: #e6e5e5;
            background:rgba(239,239,239,.8);
            z-index: 90
        }

        .subMenu .sub {
            height: 0px;
            overflow: hidden;;
            width: 830px;
            margin: 0 auto;
            transition: all .6s ease-out;
            opacity: 0;
        }

        .subMenu .sub.on {
            height: 170px;
            opacity: 1
        }

        .subMenu .sub ul {
            display: block
        }

        .subMenu .sub ul li {
            display: block;
            float: left;
            margin: 30px 4px 20px 20px;
            text-align: center;
        }

        .subMenu .sub ul li a {
            display: block;
            width: 100%;
            height: 100%;
            color: rgba(0, 0, 0, .6);
            font-size: 14px;
            text-align: center;
        }

        .subMenu .sub ul li:hover a {
            font-weight: bold;
            color: rgba(0, 0, 0, 1)
        }
        .subMenu .sub ul li .navli-img{
            width: 110px;
            height: 90px;
            overflow: hidden;
            text-align: center;
            position: relative;

        }
        .subMenu .sub ul li .navli-img img{
            max-width: 100%;
            line-height: 90px;
            position: absolute;
            top: 50%;
            left: 50%;
            margin-left:-55px;
            margin-top:-45px;

        }
        .subMenu-list{
            background: #e6e5e5;
            background:rgba(239,239,239,.8);

            height: 50px;
            display: none;
            width: 100%;
        }
        .subMenu-list.on{
            display: block;
        }
        .subMenu-list ul{
            display: block;
            width: 770px;margin: 0 auto;
            height: 100%;
        }
        .subMenu-list ul li{
            float: left;
            display: block;
            height: 100%;
        }
        .subMenu-list ul li a{
            display: block;
            text-align: center;
            font-size: 14px;
            margin: 15px 0px;
            color: rgba(0,0,0,.5);
            padding: 0 15px;
            position: relative;
        }
        .subMenu-list ul li:hover a{
            color: rgba(0,0,0,1);
            font-weight: bold;
        }

        .subMenu-list ul li a:after{
            content: '';
            height: 13px;
            width: 1px;
            display: block;
            position: absolute;
            right: -1px;
            top: 3px;
            border-right: 1px solid #b5b5b5;
        }
        .subMenu-list ul li:last-child a:after{
            content: '';
            height: 0px;
            width: 0px;
            display: block;
        }


    </style>

</head>
<body>
    <!--头部HEAD开始-->
    <script language="javascript" type="text/javascript">
    $(function () {
        var _index = 0;
        var _t;
        var f=false;
        $('.mainMenu ul li').hover(function () {
            $('.subMenu-list').hide();
              _index = $(this).index();
            if ($(this).hasClass('dw')) {
                clearTimeout(_t);
                $(this).addClass('cur').siblings().removeClass('cur');
                $('.subMenu').find('.sub').eq($(this).index()).addClass('on').siblings().removeClass('on');

                $('.subMenu-list').eq($(this).index()).addClass('on').siblings().removeClass('on');
                f=false;
            }else{
                $('.subMenu-list').hide();
                f=true;
            }
        }, function () {
          console.log(_index)
            $(this).removeClass('cur');
            if(_index==0){
                f=true;
            }
console.log(f)
            _t = setTimeout(function () {
                  $('.subMenu').find('.sub').removeClass('on');
//                              $('.subMenu-list-'+(_index+1)).show();
            }, 300)
        });
        $('.subMenu').hover(function () {
            $('.subMenu-list').hide();
            clearTimeout(_t)
        }, function () {

            _t = setTimeout(function () {
                $('.subMenu').find('.sub').removeClass('on');
                 $('.subMenu-list').eq(_index).show();
            }, 300)
        })

        var top=$('html,body').offset().top;

        $(window).scroll(function () {

            var scorllTop=$('html').scrollTop() || $('body').scrollTop();
            if(scorllTop!==0){
                $('#top-panel').addClass('hide')
            }
            if(scorllTop==0){
                $('#top-panel').removeClass('hide')
            }
            if(f){$('.subMenu-list-1').show();}


        });
    });
</script>
    <div id="wrapper" class="wrapper">
        <div id="top-wrapper" class="wrapper">
            <div id="top-panel" style="width: 980px; margin: 0 auto;">
                <!--新修改处-->
                <div id="top-holder">
                    
                    <div id="logo-holder">
                        <a href="/">
                            <img src="/images/logo_rapoo.png" title="Rapoo The Ultimate Wireless"
                                 alt="Rapoo The Ultimate Wireless"
                                 style="width: 94px; height: 26px;"/></a>
                    </div>
                    <!--头部栏目菜单导航开始-->
                    <div class="mainMenu">
                        <ul>
                            <li class="dw">
                                <a href="/productlist/113">
                                MICE+KEYBOARDS                                   
                                    <!--滑鼠與鍵盤-->
                                </a>
                            </li>
                            <li class="dw">
                                <a href="/productlist/114">
                                GAMING                                    
                                    <!--遊戲-->
                                </a>
                            </li>
                                                        <li>
                            <a href="/support">
                                SUPPORT                            </a>
                            </li>
                                                    </ul>
                    </div>
                    <div class="subMenu">
                        <div class="sub">
                            <ul>
                                <li>
                                    <a href="/productlist/117">
                                        <div class="navli-img">
                                            <img src="/images/menu/mice-2.png" alt="">
                                        </div>
                                        <p>MICE</p>
                                        <!--滑鼠-->
                                    </a>
                                </li>
                                <li>
                                        <a href="/productlist/118">
                                            <div class="navli-img">
                                                <img src="/images/menu/keycombos.png" alt="">
                                            </div>
                                            <p>KEYBOARDS + COMBOS</p>
                                            <!--/鍵盤 + 鍵盤滑鼠組-->
                                        </a>
                                    
                                </li>

                            </ul>
                        </div>
                        <div class="sub">
                            <ul>
                                <li>
                                    <a href="/productlist/119">
                                        <div class="navli-img">
                                            <img src="/images/menu/gaming-mice.png" alt="">
                                        </div>
                                        <p>MICE</p>
                                        <!--/遊戲滑鼠-->

                                    </a>
                                </li>
                                <li>
                                    <a href="/productlist/120">
                                        <div class="navli-img">
                                            <img src="/images/menu/gaming-keyboards.png" alt="">
                                        </div>
                                        <p>KEYBOARDS</p>
                                        <!--/遊戲鍵盤-->

                                    </a>
                                </li>
                                <li>
                                    <a href="/productlist/121">
                                        <div class="navli-img">
                                            <img src="/images/menu/gaming-combos.png" alt="">
                                        </div>
                                        <p>COMBOS</p>
                                        <!--/遊戲滑鼠鍵盤套裝-->

                                    </a>
                                </li>
                                                                 
                            </ul>
                        </div>
                        
                                            </div>
               
               
                <!--头部栏目菜单导航结束-->
                </div>
                <div style="margin-top: -40px; padding-top: 0; border: 0px solid #f00;
                     float: right;">
                    <!--搜索开始-->
                    <div style="float:right;">
                     <div style="width:auto;padding-top: 0px; margin-top: 2px; float:left">
                        <div class="sw_b" style="margin-right: 0; padding-right: 5px; border: 0px solid #f00;">
                            <form action="/search" method="get" id="searchForm">
                            <input name="keyWord" id="keyWord" title="" type="text" value="" />

                            <div style="width: 20px; height: 21px; float:left; border: 0px solid #f00;">
                                <a href="#">
                                    <img src="/images/inputbg_r.gif" width="20" height="21" id="searchImg"/></a></div>
                            </form>
                        </div>
                    </div>
                    <!--搜索结束-->
                    <!--国家选择开始-->
                    <div style="width: auto; margin-top:0px; height: 25px; margin-left: 0px;float:left;">
                        <div id="topnav" style="width: auto;border: 0px solid #f00;float: right;">
                            <a href="#" class="signin" style="">
                                <span style="width:auto;margin-top:-12px;float: right;" id="countryNameId" data='EN-US'>
                                                                        <img src='/images/flag/America.gif' alt="" />&nbsp;
                                        <!--                                                                                         America
                                                                                     -->
                                     

                                </span>
                            </a>
                        </div>
                        <div id="signin_menu">
                            <div class="win1">
                                <ul id='countryList' style="margin: 0; padding: 0; list-style: none;">
                                  <div class='yt global'>
                                      <h2><span>Global</span></h2>
                                      <li><img src='/images/flag/Global.gif' alt="" /><a href="/changeLanguage/EN-GLOBAL">Global</a></li>
                                  </div>  
                                  <div class="yt">
                                    <h2><span>Asia Pacific</span></h2>
                                    <li><img src='/images/flag/China.gif' alt="" /><a href="http://www.rapoo.cn">中国</a></li>
                                    <li><img src='/images/flag/Hongkong.gif' alt="" /><a href="/changeLanguage/ZH-HK">中国香港(繁文)</a> </li>
                                    <li><img src='/images/flag/Hongkong.gif' alt="" /><a href="/changeLanguage/EN-HK?country=hongkong">CN.HK</a></li>
                                    <li><img src='/images/flag/China.gif' alt="" /><a href="/changeLanguage/ZH-TW">中国台北</a></li>
                                    <li><img src='/images/flag/Korea.gif' alt="" /><a href="/changeLanguage/KO-KR">한국 </a></li>
                                    <li><img src='/images/flag/Thailand.gif' alt="" /><a href="/changeLanguage/TH-TH">Thailand</a></li>
                                    <li><img src='/images/flag/Singapore.gif' alt="" /><a href="/changeLanguage/EN-SG">Singapore</a></li>
                                    <li><img src='/images/flag/New Zealand.gif' alt="" /><a href="/changeLanguage/EN-NZ">New Zealand</a></li>
                                    <li><img src='/images/flag/Malaysia.gif' alt="" /><a href="/changeLanguage/EN-MY">Malaysia</a></li>
                                    <li><img src='/images/flag/Japan.gif' alt="" /><a href="/changeLanguage/JA-JP">日本</a> </li>
                                    <li><img src='/images/flag/India.gif' alt="" /><a href="/changeLanguage/EN-IN"> India</a></li>
                                    <li><img src='/images/flag/Australia.gif' alt="" /><a href="/changeLanguage/EN-AU">Australia</a></li>
                                    <li><img src='/images/flag/Pilipinas.gif' alt="" /><a href="/changeLanguage/EN-PH">Philippines</a></li>
                                    <li><img src='/images/flag/Indonesia.gif' alt="" /><a href="/changeLanguage/ID-ID">Indonesia</a></li>
                                    <li><img src='/images/flag/Socialist Republic of Vietnam.gif' alt="" /><a href="/changeLanguage/VI-VN">Việt Nam</a></li>
                                    <li><img src='/images/flag/Iran.gif' alt="" /><a href="/changeLanguage/FA-IR">Iran</a></li>
                                    <li><img src='/images/flag/Egypt.gif' alt="" /><a href="/changeLanguage/AR-EG">Egypt</a></li>
                                    <li><img src='/images/flag/Bangladesh.gif' alt="" /><a href="/changeLanguage/AR-BL">Bangladesh</a></li>
                                    <li><img src='/images/flag/Saudi Arabia.gif' alt="" /><a href="/changeLanguage/AR-SA">مملكة عربية سعودية</a></li>

                                    <li><img src='/images/flag/Arab Emirates.gif' alt="" /><a href="/changeLanguage/AR-AE">امارات عربية متحدة‎</a></li>
                                    <li><img src='/images/flag/Myanmar.gif' alt="" /><a href="/changeLanguage/AR-MY">Myanmar</a></li>
                                  </div>
                                  <div class="eu">
                                    <h2><span>Europe</span></h2>
                                    <li><img src='/images/flag/France.gif' alt="" /><a href="/changeLanguage/FR-FR">France </a></li>
                                    <li><img src='/images/flag/Czech.gif' alt="" /><a href="/changeLanguage/CS-CZ">česká republika</a></li>
                                    <li><img src='/images/flag/Germany.gif' alt="" /><a href="/changeLanguage/DE-DE">Deutschland </a></li>
                                    <li><img src='/images/flag/Netherlands.gif' alt="" /><a href="/changeLanguage/NL-NL">Nederland</a></li>
                                    <li><img src='/images/flag/Portugal.gif' alt="" /><a href="/changeLanguage/PT-PT">Portugal</a></li>
                                    <li><img src='/images/flag/United Kingdom.gif' alt="" /><a href="/changeLanguage/EN-GB">United kingdom</a></li>
                                    <li><img src='/images/flag/Italy.gif' alt="" /><a href="/changeLanguage/IT-IT">Italy</a></li>
                                    <li><img src='/images/flag/Swiss.gif' alt="" /><a href="/changeLanguage/FR-CH">Die Schweiz</a></li>
                                    <li><img src='/images/flag/Spain.gif' alt="" /><a href="/changeLanguage/CA-ES">España</a></li>
                                    <li><img src='/images/flag/Russian.gif' alt="" /><a href="/changeLanguage/RU-RU">Россия</a></li>
                                    <li><img src='/images/flag/Israel.gif' alt="" /><a href="/changeLanguage/EN-IL">מְדִינַת יִשְׂרָאֵל‎</a></li>
                                    <li><img src='/images/flag/Norway.gif' alt="" /><a href="/changeLanguage/NN-NO">Norge</a></li>
                                    <li><img src='/images/flag/Iceland.gif' alt="" /><a href="/changeLanguage/IS-IS">Iceland</a></li>
                                    <li><img src='/images/flag/Greece.gif' alt="" /><a href="/changeLanguage/EL-GR">Ελλάδα</a></li>
                                    <li><img src='/images/flag/Slovak.gif' alt="" /><a href="/changeLanguage/SK-SK">Slovensko</a></li>
                                    <li><img src='/images/flag/Kosovo.gif' alt="" /><a href="/changeLanguage/SQ-AL">kosovo</a></li>
                                    <li><img src='/images/flag/Romania.gif' alt="" /><a href="/changeLanguage/RO-RO">România</a></li>
                                    <li><img src='/images/flag/Turkey.gif' alt="" /><a href="/changeLanguage/TR-TR">Türkiye</a></li>
                                    <li><img src='/images/flag/Hungary.gif' alt="" /><a href="/changeLanguage/HU-HU">Magyarország</a></li>
                                    <li><img src='/images/flag/Bulgaria.gif' alt="" /><a href="/changeLanguage/BG-BG">български</a></li>
                                    <li><img src='/images/flag/Denmark.gif' alt="" /><a href="/changeLanguage/DA-DK">Danmark</a></li>
                                    <li><img src='/images/flag/Finland.gif' alt="" /><a href="/changeLanguage/FI-FI">Suomi</a></li>
                                    <!-- <li><img src='/images/flag/Estonia.gif' alt="" /><a href="/changeLanguage/ET-EE">Eesti</a></li>
                                    <li><img src='/images/flag/Latvia.gif' alt="" /><a href="/changeLanguage/LV-LV">Latvija</a></li> -->
                                    <li><img src='/images/flag/Croatia.gif' alt="" /><a href="/changeLanguage/HR-HR">Hrvatska</a></li>
                                    <li><img src='/images/flag/Serbia.gif' alt="" /><a href="/changeLanguage/EN-SR">Србија</a></li>
                                    <!-- <li><img src='/images/flag/Lithuania.gif' alt="" /><a href="/changeLanguage/LT-LT">Lithuania</a></li> -->
                                    <!-- <li><img src='/images/flag/Slovenie.gif' alt="" /><a href="/changeLanguage/SL-SI">Slovenija</a></li> -->
                                    <li><img src='/images/flag/Poland.gif' alt="" /><a href="/changeLanguage/PL-PL">Polska</a></li>
                                    <li><img src='/images/flag/Sweden.gif' alt="" /><a href="/changeLanguage/SV-SE">Sverige</a></li>
                                    <li><img src='/images/flag/Ukraine.gif' alt="" /><a href="/changeLanguage/UK-UA">УКРАИНА</a></li>
                                    <li><img src='/images/flag/Austria.gif' alt="" /><a href="/changeLanguage/DE-AT">österreich</a></li>
                                    <li><img src='/images/flag/Belgique.gif' alt="" /><a href="/changeLanguage/FR-BE">Belgique</a></li>
                                    <li><img src='/images/flag/Luxembourg.gif' alt="" /><a href="/changeLanguage/FR-LU">Luxembourg</a></li>
                                    <li><img src='/images/flag/south_africa.gif' alt="" /><a href="/changeLanguage/EN-ZA">South Africa</a></li>
                                    <li><img src='/images/flag/Kazakhstan.gif' alt="" /><a href="/changeLanguage/KZ-KZ">Қазақстан</a></li>
                                  </div>

                                  <div class="am">
                                    <h2><span>North America</span></h2>
                                    <li><img src='/images/flag/united_states.gif' alt="" /><a href="/changeLanguage/EN-US"> United States</a></li>
                                    <li><img src='/images/flag/Canada.gif' alt="" /><a href="/changeLanguage/EN-CA">Canada</a></li>

                                  </div>

                                </ul>
                            </div>
                        </div>
                    </div>
                    <!--国家选择结束-->
                    </div>
                </div>
                <script type="text/javascript">
                    $(document).ready(function () {

                        $(".signin").click(function (e) {
                            e.preventDefault();
                            $("div#signin_menu").toggle();
                            $(".signin").toggleClass("menu-open");
                        });

                        $("div#signin_menu").mouseup(function () {
                            return false;
                        });

                        $(document).mouseup(function (e) {
                            if ($(e.target).parent("a.signin").length == 0) {
                                $(".signin").removeClass("menu-open");
                                $("div#signin_menu").hide();
                            }
                        });

                        $("#signin_submit").click(function () {
                            window.location.href = 'Search.aspx?keyword=' + $("#keywords").val();
                        });
                        $("#searchImg").click(function(){
                            if($("#keyWord").val()){
                                $("#searchForm").submit();
                            }else {
                                alert('请输入关键字');
                            }

                        })

                        countryName = $("#countryNameId").attr('data').replace(/(^\s*)|(\s*$)/g, "");;
                        
                        //console.log(countryName);
                        $('#countryList a').each(function(){
                            
                            href = $(this).attr('href');
                            name = $(this).html();
                            // console.log("'"+countryName+'-----'+href.split('/')[2]+'"');
                            if (countryName == href.split('/')[2]) {
                                $("#countryNameId").append(name);

                                return false;
                            }
                        })
                    });
                </script>
            </div>
            <div class="subMenu-list subMenu-list-1 
                          on 
            ">
                <ul>
                    <li>
                        <a href="/productlist/117">MICE</a>
                    </li>
                    <li>
                        <a href="/productlist/118">KEYBOARDS + COMBOS</a>
                    </li>
                </ul>
            </div>
            <div class="subMenu-list subMenu-list-2 ">
                <ul>
                    <li>
                        <a href="/productlist/119">MICE</a>
                    </li>
                    <li>
                        <a href="/productlist/120">KEYBOARDS</a>
                    </li>
                    <li>
                        <a href="/productlist/121">COMBOS</a>
                    </li>
                                        
                </ul>
            </div>
                    </div>
    </div>

    </div>
    <!--头部HEAD结束-->
<!--banner开始-->
<div id="slide-panel-wrapper" >
  <div id="slide-holder"></div>

  <div style="width:980px;height:0px;margin:0 auto;">
    <div id="slide-control-wrapper" style="position:absolute;top:608px;width: 980px; height: 12px; text-align: center;border:0px solid #000;">
      <div id="slide-control-holder" style="width:200px;height:16px;text-align:right;float:right; "></div>
    </div>
  </div>
</div>
<script type="text/javascript">
    //<![CDATA[
    var slideTimer;
	var slideInterval = 5000;
	// var mySlider = [{
	// 	'url': 'images/ad/banner-004.jpg',
	// 	'position' : 'center',
	// 	'target': 'productdetail.html',
	// 	'textHolderWidth': '980px',
	// }, {
	// 	'url': 'images/ad/banner-001.jpg',
	// 	'position' : 'center',
	// 	'target': 'productdetail.html',
	// 	'textHolderWidth': '980px',
	// },  {
	// 	'url': 'images/ad/banner-002.jpg',
	// 	'position' : 'center',
	// 	'target': '#',
	// 	'textHolderWidth': '980px',
	// }, {
	// 	'url': 'images/ad/banner-003.jpg',
	// 	'position' : 'center',
	// 	'target': '#',
	// 	'textHolderWidth': '980px',
	// },  {
	// 	'url': 'images/ad/banner-005.jpg',
	// 	'position' : 'center',
	// 	'target': '#',
	// 	'textHolderWidth': '980px',
	// }
	// ];
	var mySlider = [{"url":"http:\/\/rpw.rapoo.cn\/img-599f9ae2c1897","position":"center","target":"javascript:void(0)","target_1":"_self","textHolderWidth":"980px"},{"url":"http:\/\/rpw.rapoo.cn\/img-599f9b609b61f","position":"center","target":"http:\/\/www.rapoo.com\/product\/242","target_1":"_self","textHolderWidth":"980px"},{"url":"http:\/\/rpw.rapoo.cn\/img-599f9bf00f296","position":"center","target":"http:\/\/www.rapoo.com\/product\/42","target_1":"_self","textHolderWidth":"980px"}]
	$('#slide-control-holder').width( $('.slide-button').length * 24 +'px');
	$.fn.getCurrentSlide = function(){
		var displayedIndex = 0;
		$('.slide-content').each(function(){
			if ($(this).is(':visible')){
				displayedIndex = $('.slide-content').index(this);
			}
		});
		return displayedIndex;
	}

	$.fn.setActiveSlideButton = function( newIndex ){
		if (typeof newIndex === "undefined" || newIndex===null) newIndex = $().getCurrentSlide();
		$('.slide-button').css({'background-position': '0 0'});
		$('.slide-button:eq(' + newIndex + ')').css({'background-position': '0 -12px'});
	}

	$.fn.switchSlide = function( newIndex ){
		cs = $().getCurrentSlide();
		if (typeof newIndex === "undefined" || newIndex===null) newIndex = cs + 1;
		if (newIndex > $('.slide-content').length - 1) newIndex = newIndex - $('.slide-content').length;
		$().setActiveSlideButton( newIndex );
		//$('.slide-content:eq(' + cs + ')').fadeOut('fast');
		$('.slide-content:eq(' + cs + ')').hide();
		$('.slide-content:eq(' + newIndex + ')').fadeIn('slow');
	}
	$.fn.slideButtonClick = function(){
		var i = $('.slide-button').index(this);
		if (i != $().getCurrentSlide()){
			$().switchSlide(i);
		}
		clearInterval( slideTimer );
		slideTimer = setInterval("$().switchSlide()", slideInterval);
	}

	$.fn.slideContentOver = function(){
		clearInterval( slideTimer );
	}
	$.fn.slideContentLeave = function(){
		slideTimer = setInterval("$().switchSlide()", slideInterval);
	}


	$(document).ready(function (){
		$('#slide-control-holder').css({ 'width': $(mySlider).length * 24 + 'px' });
            $.each(mySlider, function () {
                var slideHolderDiv = $('<div/>', {
                    'id': 'slide-content-' + $(mySlider).index(this),
                    'class': 'slide-content'
                }).css({
                    'background': 'url(' + this.url + ') no-repeat',
                    'background-position': this.position
                }).appendTo('#slide-holder');

                var slideTextHolderDiv = $('<div/>', {
                    'class': 'slide-text-holder'
                }).css({
                    'position': 'relative',
                    'margin': '0 auto',
                    'height': '100%',
                    'width': this.textHolderWidth
                }).appendTo(slideHolderDiv);

                var slideTextDiv = $('<div/>', {
                    'id': 'slide-text-' + $(mySlider).index(this),
                    'class': 'slide-text'
                }).css({
                    'position': 'absolute',
                    'width': this.textWidth,
                    'height': this.textHeight,
                    //'background-image': 'url(' + this.textSrc + ')'
                    'top': this.textYPos + 'px',
                    'left': this.textXPos + 'px'
                }).appendTo(slideTextHolderDiv);
                if (this.target != null && this.target != "undefined" && this.target != "javascript:void(0);") {
                    $(slideHolderDiv).css("cursor", "pointer");
                    var targetUrl = this.target;
                    var targetWin = this.target_1;
                    $(slideHolderDiv).click(function () {
                        if(targetWin == '_blank'){
                            window.open(targetUrl);
                        } else{
                            window.location.href = targetUrl;
                        }
                    });
                }

                $('<div/>', {
                    'id': 'slide-button-' + $(mySlider).index(this),
                    'class': 'slide-button'
                }).appendTo('#slide-control-holder');
		});
		$('.slide-link').bind('mouseover', function(){ $(this).slideContentOver() });
		$('.slide-link').bind('mouseleave', function(){ $(this).slideContentLeave() });
		$('.slide-button').bind('click', function(){ $(this).slideButtonClick() });
		$().switchSlide(0);
		slideTimer = setInterval("$().switchSlide()", slideInterval);
	//	$().setVideoLink();
	});

    //]]>
</script>
<!--banner结束-->
<!--滚动新闻开始-->
<div id="hotnews"><span><a href="/newscenter" >More News</a></span>
<div class="scrollnews">
	    <ul >
            <li><a  title='IFA 2017 Ending Rapoo Leading a New Trend of Peripherals Again' href='/article/348'> IFA 2017 Ending Rapoo Leading a New Trend of Peripherals Again</a></li>
            <li><a  title='RAPOO in 2017 IFA: Showing Multiple Star Products and the Acceleration of Its Internationalized Pace' href='/article/347'> RAPOO in 2017 IFA: Showing Multiple Star Products and the Acceleration of Its Internationalized Pace</a></li>
            <li><a  title='Iridescent Light: Rapoo&rsquo;s V25S Pure Black Edition Optical Gaming Mouse' href='/article/346'> Iridescent Light: Rapoo&rsquo;s V25S Pure Black Edition Optical Gaming Mouse</a></li>
            <li><a  title='Five Fashionable Colors: The Aesthetics of the RAPOO 3500P Wireless Optical Mouse' href='/article/345'> Five Fashionable Colors: The Aesthetics of the RAPOO 3500P Wireless Optical Mouse</a></li>
            <li><a  title='Remarkable Ingenuity and Intelligence  Rapoo&rsquo;s&nbsp;Robotic&nbsp;Peripheral Automated Production Equipment&nbsp;Video' href='/article/339'> Remarkable Ingenuity and Intelligence  Rapoo&rsquo;s&nbsp;Robotic&nbsp;Peripheral Automated Production Equipment&nbsp;Video</a></li>
          </ul>
      </div>
</div>
<!--滚动新闻结束-->
<!--如何购买活动中心雷柏俱乐部开始-->
<div class="depict">
  <div class="howbuy">
    <ul>
      <li><a href="/wheretobuy" ><img src="/images/t_btn_01.png" alt="Where to Buy" width="64" height="64" border="0" title="Where to Buy" /></a></li>
      <li class="kjjl"><a href="/wheretobuy" >Where to Buy</a></li>
      <li class="wbjl" style=" text-align: center;">Find out where to buy Rapoo products online and offline in your region.</li>
    </ul>
  </div>
  <div class="activecenter">
    <ul>
      <li><a href="/support" ><img src="/images/index_support.png" alt="Support" width="64" height="64" border="0" title="Support" /></a></li>
      <li class="kjjl"><a href="/support" >Support</a></li>
      <li class="wbjl" style=" text-align: center;">Need help? Here you can find the latest drivers, software and answers to common questions</li>
    </ul>
  </div>
  

  <div class="rapooclub">
    <ul>
      <li><!--<img src="/images/t_btn_03.png" alt="雷柏俱乐部" width="64" height="64" border="0" title="雷柏俱乐部" />-->
      <a href="/businessInquiry" ><img src="/images/index_contact_us.png" alt="Business Inquiry" width="64" height="64" border="0" title="Business Inquiry" /></a></li>
      <li class="kjjl"><a href="/businessInquiry" ><!--雷柏俱乐部-->Business Inquiry</a></li>
      <li class="wbjl" style=" text-align: center;">Do you have an inquiry about distribution, business purchase or marketing cooperation proposal? </li>
    </ul>
  </div>

</div>
<!--如何购买活动中心雷柏俱乐部结束-->
</div>
<!--底部导航开始-->
<div style="clear:both;"></div>
<div class="navigation ">
  <div style="border-top:1px solid #fff;"></div>
  <div id="dh" ><div id="code_img">
            </div>

  <!--  <div class="dh" >
      <h2>Product Categories</h2>
      <ul>
        <li><a href="/productlist?searchword=index_3" >Wireless Peripherals</a></li>
        <li><a href="/productlist?searchword=index_1" >Wired Peripherals</a></li>
        <li><a href="/productlist?searchword=index_4" >Gaming Peripherals</a></li>
      </ul>
    </div>-->

    <div class="dh">
      <h2>Technical Support</h2>
      <ul>
        <li><a href="/downloadcenter" >Download Center</a></li>
        <li><a href="/faq" >FAQ</a></li>
      
        <!-- <li><a href="javascript:void(0);" disabled="" onfocus="this.blur();" id="aOnLine" style="color: grey; cursor: default;">
                    Online Services        </a></li>
     
        
        <li><a href="javascript:void(0);" disabled="" onfocus="this.blur();" id="aOnLine" style="color: grey; cursor: default;">
                    Maintenance Center        </a></li> -->
        
        <li><a href="/aftersale" >After Sales Service</a></li>
      </ul>
    </div>
    <div class="dh">
      <h2>Social Network</h2>
      <ul>
        <li class="yo"><a href="https://www.youtube.com/channel/UC6_m-_P13vX99tPmq5AaBEQ" target="_blank" onfocus="this.blur();" onmouseover="this.parentNode.className='yo_over'" onmouseout="this.parentNode.className='yo'">
                    YouTube</a></li>
        
                <li class="tw"><a id="aTwitter" target="_blank" href="https://twitter.com/RapooUSA">Twitter</a></li>
                <li class="fa"><a href="https://www.facebook.com/Rapoo-USA-1918204738409772/?hc_ref=SEARCH&fref=nf" target="_blank" onfocus="this.blur();" onmouseover="this.parentNode.className='fa_over'" onmouseout="this.parentNode.className='fa'">
                    Facebook</a></li>
                <!-- <li class="yo"><a href="http://www.youtube.com/channel/UC6Nb17F1DbTWy7emRj4brIw" target="_blank" onfocus="this.blur();" onmouseover="this.parentNode.className='yo_over'" onmouseout="this.parentNode.className='yo'">
                    YouTube</a></li> -->
               <!--  <li class="wx">
                    <a href="javascript:void(0);" id="A1" class="tigger" disabled="" style="color: grey; cursor: default;">
                        WeChat
                    </a></li> -->
                <!-- <li class="bk"><a href="http://e.weibo.com/rapoo8" target="_blank" onfocus="this.blur();" onmouseover="this.parentNode.className='bk_over'" onmouseout="this.parentNode.className='bk'">
                    Microblog
                </a></li> -->
                <li class="pintrest"><a href="https://www.pinterest.com/rapoonorthameri/" target="_blank" onfocus="this.blur();" onmouseover="this.parentNode.className='pintrest_over'" onmouseout="this.parentNode.className='pintrest'">
                    Pintrest
                </a></li>
                <li class="linkedin"><a href="https://www.linkedin.com/in/rapoo-usa/" target="_blank" onfocus="this.blur();" onmouseover="this.parentNode.className='linkedin_over'" onmouseout="this.parentNode.className='linkedin'">
                    LinkedIn
                </a></li>

              </ul>
    </div>
    <div class="dh">
      <h2>About Rapoo</h2>
      <ul>
        <li><a href="/about" >About us</a></li>
        <li><a href="/newscenter" >News Center</a></li>
        <li><a href="/video" >Video Center</a></li>
        <!-- <li><a href="/investor" >Investor relations</a></li> -->
        
      </ul>
    </div>

   <div class="dh">
      <h2>Contact us</h2>
      <ul>
        <li><a href="/businessInquiry" >Business Inquiry</a></li>
        <li><a href="/supportRequest" >Support Request</a></li>
        
        
      </ul>
    </div>

  </div>
</div>
<script type="text/javascript">
function wb_mouseevent(index, theObj) {
        if (index == 1)
            theObj.className = "wx_over";
        else
            theObj.className = "wx";
    }

</script>
<div id="blk3" class="blk" style="display:none;">
  <div class="head">
    <div class="head-right"></div>
  </div>
<!--  <div class="main"> <a href="javascript:void(0)" id="close3" class="closeBtn"></a>
    <ul>
      <li><a href="#"><img src="images/ewm.png" width="283" height="310" /></a></li>
    </ul>
  </div>-->
</div>
<!--底部导航结束-->
<!--footer开始-->
<div class="footer">
  <div class="foot">
    <p style="text-align:center"><script id="ebsgovicon" src="http://szcert.ebs.org.cn/govicon.js?id=56dfefae-ab33-4b45-b83b-ebb117dd8a1f&width=26&height=33&type=1" type="text/javascript" charset="utf-8"></script>
Copyright ©2013 Rapoo Corporation.All rights reserved</p>
    <!--新修改处css代码-->
  </div>
</div>
<!--footer结束-->
<script type="text/javascript">

    $(function () {
        var obj = $("#ele3");
        $("#ele3").mouseout(function () {
            clearTimeout(obj._t);
            if ($("#code_img").show())
                obj._t = setTimeout(function () { $("#code_img").toggle("slow"); }, 1000);
        });
        $("#ele3").mouseover(function (e) {
            $("#code_img").css({
                'left': ($("#ele3").offset().left - 137) + "px",
                'top': ($("#ele3").offset().top - 310) + "px"
            });
            clearTimeout(obj._t);
            if ($("#code_img").hide())
                obj._t = setTimeout(function () { $("#code_img").toggle("slow") }, 200);
        }); ;
    });

    //<![CDATA[
    $(document).ready(function(){
	$('#menu-link-products').menuTop();
	$('#menu-link-social').menuTop();
	$('#menu-link-selections').menuTop();
});


$("#wechat-holder").dialog({
	modal: true,
	autoOpen: false,
	show: {effect:"blind"},
	hide: {effect:"blind"},
	resizable: false,

	top:30,
	title: ""
});
$("#wechat-link").click(function(){
	$("#wechat-holder").dialog("open");
});

    //]]>
</script>
<script type="text/javascript">
    //<![CDATA[
    $(document).ready(function(){
	$().menuLang();
	$().windowResized();
 });
$(window).resize(function(){
	$().windowResized();
});

    //]]>
</script>
<div style='display: none;'>
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1262529577'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/stat.php%3Fid%3D1262529577' type='text/javascript'%3E%3C/script%3E"));</script>
</div>
</body>
</html>