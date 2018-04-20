<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Chợ đồ cũ | Mua bán đồ cũ | Thanh lý đồ cũ - chodocu.com</title>

    <meta name="description" content="Chodocu.com là website hàng đầu Việt Nam về thông tin mua bán đồ cũ, thanh lý đồ cũ, đồ đã qua sử dụng với đa dạng rất nhiều mặt hàng : ô tô cũ, xe máy cũ, laptop cũ, máy giặt, ti vi, tủ lạnh cũ, đồ cổ..." />
    
    

    

    <link rel="alternate" href="https://m.chodocu.com/" media="only screen and (max-width: 640px)" /><link rel="alternate" href="https://m.chodocu.com/" media="handheld" />
    <link rel="canonical" href="https://chodocu.com/" />
    
    <meta name="google-site-verification" content="yAxv9hRIfYMGaVJqLW_exZQsxT--TBoTMSOSa4J42q0" /> 
    <meta property="fb:app_id" content="184179181951981">

    <link href="/Images/favicon.ico" rel="shortcut icon" type="image/x-icon" />

    <link href="/Content/Style/css?v=q-uJnokRl2bEdA27VI3H-vGUsKWoa7Vt2KLwNBd2ixQ1" rel="stylesheet"/>

    <!--[if IE 8]>
    <link href="/Content/Style/iecss?v=Im-fOAlaWhgYy6r3CzAF_HvgvrYzbuSQ5A_td0KDHT01" rel="stylesheet"/>

    <![endif]-->
    <link href="/Content/Style/jqueryui?v=GiUfyJ5KJ2dNC1lviWNWl-CAtGUeEdPlNqcU-QFZ63c1" rel="stylesheet"/>


    <script src="/Script/jquery?v=Q0M7HJkMY5KwPTQaJ1nAESIWD5lWOT-D0NqGYbcbenA1"></script>

    <script src="/bundles/jqueryui?v=-8WPR6XXuM19oWC49VmFxTk62qFGpTRdCO6IL3zZU5g1"></script>

    <script>
        //GA
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-66147702-1', 'auto');
        ga('send', 'pageview');
    </script>
</head>
<body>
    <div class="wr_header_home">
        <div id="header">
            

<script src="/Script/scroll?v=5-tSzYBCUfD-GC4Kif60sq0f74l5ryvRrhos4jT0qOU1"></script>


<link href="/Content/Style/scroll?v=nrirdVnMtj04-0JEj45__XNg0xdB0QPDVd80ufgeUyU1" rel="stylesheet"/>


<input type="hidden" value="" id="domainCookie" />

    <input type="hidden" id="hddUserId" value="0" />
    <div id="top-bar">
        <div class="main clearfix">
            <div class="user-title">
                <span>Xin chào! mời bạn</span>
                <span class="iframeRegister hyberlink unfixed-register">đăng ký</span>
                <span class="iframeRegister hyberlink fixed-register">Đăng ký</span>
                <span>hoặc</span>
                <span onclick="openLoginBox();" class="hyberlink" id="hplLogin">đăng nhập</span>
            </div>
            <div class="topbar-btn-gr">
                    <a href="https://tinxe.vn" target="_blank" title="Truy cập Tinxe.vn" class="banxehoi" rel="nofollow">
                        <i class="icon-doc-text"></i>
                        Tinxe.vn
                    </a>
                    <a href="https://banxehoi.com" target="_blank" title="Truy cập Banxehoi.com" class="banxehoi" rel="nofollow">
                        <i class="icon-cab"></i>
                        Banxehoi.com
                    </a>

                <a href="/tin-tuc" title="Tin tức chodocu.com" class="newspaper crl-0776bc">
                    <i class="icon-newspaper"></i>
                    Tin tức
                </a>

                <a href="javascript:openSavedProductBox()" class="saved-items" rel="nofollow">
                    <i class="icon-download-alt"></i>
                    <span>Tin đã lưu</span>
                    <span id="prSaveCount"></span>
                </a>
                <a href="/dang-tin" class="post-news">
                    <i class="icon-pencil-6"></i>
                    Đăng tin miễn phí
                </a>
            </div>
        </div>
    </div>


    <script>
        $(function () {
            var isOtherAccount = '';
            if (location.href.indexOf("ReturnUrl") >= 0 || isOtherAccount) {
                $(document).prop("title", "Đăng nhập - chodocu.com");
                openLoginBox();
            }

            $("#formId").keypress(function (e) {
                if (e.which == 13) {
                    var defaultButtonId = $(this).attr("defaultbutton");
                    $("#" + defaultButtonId).click();
                    return false;
                }
            });

        });
    </script>
    <div class="group-popup" id="div_login" style="display: none; z-index:9999">

        <div class="modal-popup modal-medium">
            <a class="close-modal" href="javascript:closeLoginBox();">
                <i class="icon-cancel-7"></i>
            </a>
            <div class="modal-header">
                <h2 class="modal-title">Đăng nhập</h2>
                <div id="LoginError" style="display:none; color: #f09e29; font-size: 12px;"></div>
            </div>
            <div class="modal-body">
                <div class="row clearfix">
<form action="/Account/Login" defaultbutton="submitButton" id="formId" method="post"><input name="__RequestVerificationToken" type="hidden" value="vEWnHTPD7PNQGoA2TKiqVLRt0fnjMEyb5MTsXJswmngxon2krC3iTdIkQD7c5jrXPqJv7P2XIaPOCnhj27mSa1z3N_c1" />                        <div class="col-gr-50per form-login-left">
                            <div class="group-form">
                                <p class="title">Email hoặc số điện thoại</p>
<input class="form-control valid validHtml required" data-val="true" data-val-required="Vui lòng nhập Email." id="UserName" name="UserName" req="Không được bỏ trống" type="text" value="" />                                <div class="noti-error"></div>
                            </div>
                            <div class="group-form">
                                <p class="title">Mật khẩu</p>
                                <input class="form-control valid validHtml required" data-val="true" data-val-required="Vui lòng nhập mật khẩu." id="Password" name="Password" req="Không được bỏ trống" type="password" />
                                <div class="noti-error"></div>
                            </div>
                            <div class="group-form">
                                
                                <div class="agree-terms icon-not" id="cbRememberPage">
                                    <i class="icon-ok green-clr"></i>
                                    <label class="gray-clr" for="cbRememberPage">Ghi nhớ đăng nhập</label>
                                    <input Value="false" data-val="true" data-val-required="The Remember me? field is required." id="RememberMe" name="RememberMe" type="hidden" value="False" />
                                </div>
                            </div>
                            <div class="group-form">
                                <input type="submit" onclick="login(); return false;" class="btn-df btn-green" value="Đăng nhập" id="submitButton">
                            </div>
                            <a href="javascript:;" class="iframeLostPassword" rel="nofollow">Bạn quên mật khẩu?</a>
                        </div>
</form>
                    <div class="col-gr-50per form-login-right">
                        
<script>
    var SocialGoogleClientId = '745549184908-fa7l76fusls3vmtrqam1mgh5t3ubs1q7.apps.googleusercontent.com';
    var SocialStateGoogleLogin = 'LKUIQADVELEEP';
    var SocialReturnUrl = '';
</script>
<form ReturnUrl="" action="/Account/ExternalLogin" id="loginFacebook" method="post"><input name="__RequestVerificationToken" type="hidden" value="o7-bjX2sawvkMoOAtDEiTsbawElnExLWfbDvRT_TolnHzhwOSfCXYzPX2RveSFTip9Gh_rrcvRQCHeQElWJL0DslpW01" />                <div class="group-form">
                    <p class="title">&nbsp;</p>
                    
                        <a href="javascript:document.getElementById('loginFacebook').submit()" class="btn-df btn-blue btn-block lgw-fb">Đăng nhập bằng Facebook</a>
                    <input id="provider" name="provider" type="hidden" value="facebook" />
                </div>
                <div class="group-form">
                    
                        <span id="customBtn" class="btn-df btn-gray btn-block lgw-gg">Đăng nhập bằng Google +</span>
                </div>
        <script src="https://apis.google.com/js/api:client.js"></script>
        <script src="/Scripts/LoginBySocial.js"></script>
</form>
                        <p>Bạn chưa có tài khoản? Đăng ký miễn phí <a class="disp-ib iframeRegister" href="javascript:;">tại đây</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>

<div id="div_savedProduct" class="group-popup" style="display: none;">
    
</div>



            
<div id="top-search">
    <div class="main">
        <div class="row clearfix">
            <div class="col-gr-20per">
                    <h1>
                        <a href="/" class="head-logo" rel="nofollow">
                            <img class="logo1" src="/Content/img/logo-w.png" alt="chodocu.com" />
                                <img class="logo2" src="/Content/img/logo_neo.png" alt="chodocu.com" />
                            

                        </a>
                    </h1>
            </div>
            <div class="col-gr-80per">
                
<form action="/Home/BoxSearchPost/BoxHomeSearch" method="post">    <div class="input-group-search">
        <input data-val="true" data-val-number="The field CateId must be a number." data-val-required="The CateId field is required." id="hddCateId" name="CateId" type="hidden" value="0" />
            <div class="group-action" id="div_area">
                <a href="javascript:" class="btn">
                    <span id="label_area">Toàn quốc</span>
                    <span class="caret"></span>
                </a>
                
<input type="hidden" id="hddCateCityDistrictAlias" />
<input type="hidden" id="hddTextSearch" />
<input type="hidden" id="hddTagAlias" />

    <ul class="dropdown-menu location">
        <li><a id="City_All" href="javascript:">Toàn quốc</a></li>
            <li><a id="City_50" href="javascript:;">TP Hồ Ch&#237; Minh</a></li>
            <li><a id="City_26" href="javascript:;">H&#224; Nội</a></li>
            <li><a id="City_2" href="javascript:;">B&#236;nh Dương</a></li>
            <li><a id="City_17" href="javascript:;">Đ&#224; Nẵng</a></li>
            <li><a id="City_28" href="javascript:;">Hải Ph&#242;ng</a></li>
            <li><a id="City_34" href="javascript:;">Long An</a></li>
            <li><a id="City_63" href="javascript:;">B&#224; Rịa Vũng T&#224;u</a></li>
            <li><a id="City_1" href="javascript:;">An Giang</a></li>
            <li><a id="City_4" href="javascript:;">Bắc Giang</a></li>
            <li><a id="City_5" href="javascript:;">Bắc Kạn</a></li>
            <li><a id="City_6" href="javascript:;">Bạc Li&#234;u</a></li>
            <li><a id="City_7" href="javascript:;">Bắc Ninh</a></li>
            <li><a id="City_10" href="javascript:;">Bến Tre</a></li>
            <li><a id="City_3" href="javascript:;">B&#236;nh Định</a></li>
            <li><a id="City_8" href="javascript:;">B&#236;nh Phước</a></li>
            <li><a id="City_9" href="javascript:;">B&#236;nh Thuận  </a></li>
            <li><a id="City_12" href="javascript:;">C&#224; Mau</a></li>
            <li><a id="City_14" href="javascript:;">Cần Thơ</a></li>
            <li><a id="City_11" href="javascript:;">Cao Bằng</a></li>
            <li><a id="City_16" href="javascript:;">Đắk Lắk</a></li>
            <li><a id="City_20" href="javascript:;">Đắk N&#244;ng</a></li>
            <li><a id="City_15" href="javascript:;">Điện Bi&#234;n</a></li>
            <li><a id="City_19" href="javascript:;">Đồng Nai</a></li>
            <li><a id="City_18" href="javascript:;">Đồng Th&#225;p</a></li>
            <li><a id="City_21" href="javascript:;">Gia Lai</a></li>
            <li><a id="City_24" href="javascript:;">H&#224; Giang</a></li>
            <li><a id="City_27" href="javascript:;">H&#224; Nam</a></li>
            <li><a id="City_29" href="javascript:;">H&#224; Tĩnh</a></li>
            <li><a id="City_23" href="javascript:;">Hải Dương</a></li>
            <li><a id="City_25" href="javascript:;">Hậu Giang</a></li>
            <li><a id="City_22" href="javascript:;">H&#242;a B&#236;nh</a></li>
            <li><a id="City_30" href="javascript:;">Hưng Y&#234;n</a></li>
            <li><a id="City_32" href="javascript:;">Kh&#225;nh H&#242;a</a></li>
            <li><a id="City_31" href="javascript:;">Ki&#234;n Giang</a></li>
            <li><a id="City_33" href="javascript:;">Kon Tum</a></li>
            <li><a id="City_36" href="javascript:;">Lai Ch&#226;u</a></li>
            <li><a id="City_37" href="javascript:;">L&#226;m Đồng</a></li>
            <li><a id="City_38" href="javascript:;">Lạng Sơn</a></li>
            <li><a id="City_35" href="javascript:;">L&#224;o Cai</a></li>
            <li><a id="City_41" href="javascript:;">Nam Định</a></li>
            <li><a id="City_39" href="javascript:;">Nghệ An</a></li>
            <li><a id="City_40" href="javascript:;">Ninh B&#236;nh</a></li>
            <li><a id="City_42" href="javascript:;">Ninh Thuận</a></li>
            <li><a id="City_43" href="javascript:;">Ph&#250; Thọ</a></li>
            <li><a id="City_44" href="javascript:;">Ph&#250; Y&#234;n</a></li>
            <li><a id="City_45" href="javascript:;">Quảng B&#236;nh</a></li>
            <li><a id="City_46" href="javascript:;">Quảng Nam</a></li>
            <li><a id="City_47" href="javascript:;">Quảng Ng&#227;i</a></li>
            <li><a id="City_48" href="javascript:;">Quảng Ninh</a></li>
            <li><a id="City_49" href="javascript:;">Quảng Trị</a></li>
            <li><a id="City_52" href="javascript:;">S&#243;c Trăng</a></li>
            <li><a id="City_51" href="javascript:;">Sơn La</a></li>
            <li><a id="City_57" href="javascript:;">T&#226;y Ninh</a></li>
            <li><a id="City_53" href="javascript:;">Th&#225;i B&#236;nh</a></li>
            <li><a id="City_56" href="javascript:;">Th&#225;i Nguy&#234;n</a></li>
            <li><a id="City_55" href="javascript:;">Thanh H&#243;a</a></li>
            <li><a id="City_59" href="javascript:;">Thừa Thi&#234;n Huế</a></li>
            <li><a id="City_54" href="javascript:;">Tiền Giang</a></li>
            <li><a id="City_60" href="javascript:;">Tr&#224; Vinh</a></li>
            <li><a id="City_58" href="javascript:;">Tuy&#234;n Quang</a></li>
            <li><a id="City_61" href="javascript:;">Vĩnh Long</a></li>
            <li><a id="City_62" href="javascript:;">Vĩnh Ph&#250;c</a></li>
            <li><a id="City_64" href="javascript:;">Y&#234;n B&#225;i</a></li>
    </ul>

            </div>
        <input id="hddAreaId" name="AreaId" type="hidden" value="" />
        <input id="CurrentUrl" name="CurrentUrl" type="hidden" value="" />
        <div class="group-search">
            <input autocomplete="off" class="form-control no-left-radius" id="KeywordSearch" maxlength="100" name="KeywordSearch" placeholder="Xu hướng tìm kiếm: Iphone, Ipad, Tai nghe,..." type="text" value="" />
        </div>
        <div class="btn-sumbit">
            <input type="submit" class="submit" value="Tìm kiếm" id="btnHomeBoxSearch" onclick="return EncodeTextSearch();" rel="nofollow" />
        </div>
    </div>
</form>
            </div>
        </div>
    </div>
</div>
        </div>
    </div>

    
    
    


        <script>
            $(function () {
                $("#top-search").addClass("blue-style");
            });
        </script>



    <div id="wrapper">
        <div class="main">
            

<div class="folder-title">
    <h4 class="f-normal">Danh mục sản phẩm</h4>
    <p>Cơ hội tìm kiếm trong số 3,680,699 tin rao của Chodocu.com</p>
</div>

<ul class="row list-bl-prd bl-category bl-5cl clearfix">
            <li id="cat-1">
                <div class="bg-trans"></div>
                <div class="inner-bl-prd">
                    <div class="image">
                        <a href="/ban-do-dien-tu">
                            <img src="/Images/thumb/cat-1.jpg">
                        </a>
                    </div>
                    <div class="content">
                        <h2><a href="/ban-do-dien-tu">Đồ điện tử</a></h2>
                        <ul class="list-categ">
                                <li>
                                    <h3><a title="Điện thoại" href="/ban-dien-thoai">Điện thoại</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Máy tính bảng" href="/ban-may-tinh-bang">Máy tính bảng</a></h3>
                                </li>
                                <li>
                                    <h3><a title="SIM thẻ" href="/ban-sim-the">SIM thẻ</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Máy đọc sách" href="/ban-may-doc-sach">Máy đọc sách</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Máy tính bàn, máy chủ" href="/ban-may-tinh-ban">Máy tính bàn, máy chủ</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Linh kiện, Phụ kiện di động" href="/ban-linh-kien-phu-kien-di-dong">Linh kiện, Phụ kiện di động</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Linh kiện, thiết bị ngoại vi máy tính" href="/ban-linh-kien-thiet-bi-ngoai-vi-may-tinh">Linh kiện, thiết bị ngoại vi máy tính</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Máy ảnh" href="/ban-may-anh">Máy ảnh</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Ống kính" href="/ban-ong-kinh">Ống kính</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Thiết bị văn phòng" href="/ban-thiet-bi-van-phong">Thiết bị văn phòng</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Thiết bị lưu trữ" href="/ban-thiet-bi-luu-tru">Thiết bị lưu trữ</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Thiết bị chơi game" href="/ban-thiet-bi-choi-game">Thiết bị chơi game</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Laptop" href="/ban-laptop">Laptop</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Phụ kiện máy ảnh" href="/ban-phu-kien-may-anh">Phụ kiện máy ảnh</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Máy quay" href="/ban-may-quay">Máy quay</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Smartwatch" href="/ban-smartwatch">Smartwatch</a></h3>
                                </li>
                        </ul>
                            <a onclick="$('#cat-1').toggleClass('open');" class="arrow-show-more"></a>
                    </div>
                </div>
            </li>
            <li id="cat-16">
                <div class="bg-trans"></div>
                <div class="inner-bl-prd">
                    <div class="image">
                        <a href="/ban-thiet-bi-nghe-nhin">
                            <img src="/Images/thumb/cat-16.jpg">
                        </a>
                    </div>
                    <div class="content">
                        <h2><a href="/ban-thiet-bi-nghe-nhin">Thiết bị nghe nhìn </a></h2>
                        <ul class="list-categ">
                                <li>
                                    <h3><a title="TV, màn chiếu" href="/ban-tv">TV, màn chiếu</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Máy chiếu" href="/ban-may-chieu">Máy chiếu</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Máy nghe nhạc" href="/ban-may-nghe-nhac">Máy nghe nhạc</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Tai nghe" href="/ban-tai-nghe">Tai nghe</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Đầu đĩa, đầu thu" href="/ban-dau-dia-dau-thu">Đầu đĩa, đầu thu</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Đồ âm thanh, loa dàn" href="/ban-do-am-thanh-loa-dan">Đồ âm thanh, loa dàn</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Phụ kiện nghe nhìn" href="/ban-phu-kien-nghe-nhin">Phụ kiện nghe nhìn</a></h3>
                                </li>
                        </ul>
                            <a onclick="$('#cat-16').toggleClass('open');" class="arrow-show-more"></a>
                    </div>
                </div>
            </li>
            <li id="cat-24">
                <div class="bg-trans"></div>
                <div class="inner-bl-prd">
                    <div class="image">
                        <a href="/ban-do-gia-dung">
                            <img src="/Images/thumb/cat-24.jpg">
                        </a>
                    </div>
                    <div class="content">
                        <h2><a href="/ban-do-gia-dung">Đồ gia dụng</a></h2>
                        <ul class="list-categ">
                                <li>
                                    <h3><a title="Tủ lạnh" href="/ban-tu-lanh">Tủ lạnh</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Máy giặt" href="/ban-may-giat">Máy giặt</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Lò vi sóng, Lò nướng" href="/ban-lo-vi-song-lo-nuong">Lò vi sóng, Lò nướng</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Máy hút bụi" href="/ban-may-hut-bui">Máy hút bụi</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Quạt" href="/ban-quat">Quạt</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Điều hòa không khí" href="/ban-dieu-hoa-khong-khi">Điều hòa không khí</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Máy sưởi, máy hút ẩm" href="/ban-may-suoi-may-hut-am">Máy sưởi, máy hút ẩm</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Máy lọc nước" href="/ban-may-loc-nuoc">Máy lọc nước</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Máy sấy, Bàn ủi" href="/ban-may-say-ban-ui">Máy sấy, Bàn ủi</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Nồi cơm điện" href="/ban-noi-com-dien">Nồi cơm điện</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Bình nóng lạnh" href="/ban-binh-nong-lanh">Bình nóng lạnh</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Bếp nấu" href="/ban-bep-nau">Bếp nấu</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Máy xay &máy trộn" href="/ban-may-xay-may-tron">Máy xay &máy trộn</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Dụng cụ làm bếp, nồi niêu" href="/ban-dung-cu-lam-bep-noi-nieu">Dụng cụ làm bếp, nồi niêu</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Thiết bị chiếu sáng" href="/ban-thiet-bi-chieu-sang">Thiết bị chiếu sáng</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Đồ gia dụng khác" href="/ban-do-gia-dung-khac">Đồ gia dụng khác</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Mẹ và bé" href="/ban-do-cho-me-va-be">Mẹ và bé</a></h3>
                                </li>
                        </ul>
                            <a onclick="$('#cat-24').toggleClass('open');" class="arrow-show-more"></a>
                    </div>
                </div>
            </li>
            <li id="cat-41">
                <div class="bg-trans"></div>
                <div class="inner-bl-prd">
                    <div class="image">
                        <a href="/ban-xe-co">
                            <img src="/Images/thumb/cat-41.jpg">
                        </a>
                    </div>
                    <div class="content">
                        <h2><a href="/ban-xe-co">Xe cộ</a></h2>
                        <ul class="list-categ">
                                <li>
                                    <h3><a title="Ô tô" href="/ban-o-to">Ô tô</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Xe máy" href="/ban-xe-may">Xe máy</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Xe đạp" href="/ban-xe-dap">Xe đạp</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Phụ tùng, đồ bảo hộ" href="/ban-phu-tung-do-bao-ho">Phụ tùng, đồ bảo hộ</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Xe chuyên dụng" href="/ban-xe-chuyen-dung">Xe chuyên dụng</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Xe máy điện" href="/ban-xe-dien">Xe máy điện</a></h3>
                                </li>
                        </ul>
                            <a onclick="$('#cat-41').toggleClass('open');" class="arrow-show-more"></a>
                    </div>
                </div>
            </li>
            <li id="cat-48">
                <div class="bg-trans"></div>
                <div class="inner-bl-prd">
                    <div class="image">
                        <a href="/ban-thoi-trang-phu-kien">
                            <img src="/Images/thumb/cat-48.jpg">
                        </a>
                    </div>
                    <div class="content">
                        <h2><a href="/ban-thoi-trang-phu-kien">Thời trang, phụ kiện</a></h2>
                        <ul class="list-categ">
                                <li>
                                    <h3><a title="Thời trang nữ" href="/ban-thoi-trang-nu">Thời trang nữ</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Giày dép nữ" href="/ban-giay-dep-nu">Giày dép nữ</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Phụ kiện nữ" href="/ban-phu-kien-nu">Phụ kiện nữ</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Thời trang nam" href="/ban-thoi-trang-nam">Thời trang nam</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Giày dép nam" href="/ban-giay-dep-nam">Giày dép nam</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Phụ kiện nam" href="/ban-phu-kien-nam">Phụ kiện nam</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Mỹ phẩm - làm đẹp" href="/ban-my-pham-lam-dep">Mỹ phẩm - làm đẹp</a></h3>
                                </li>
                        </ul>
                            <a onclick="$('#cat-48').toggleClass('open');" class="arrow-show-more"></a>
                    </div>
                </div>
            </li>
            <li id="cat-64">
                <div class="bg-trans"></div>
                <div class="inner-bl-prd">
                    <div class="image">
                        <a href="/ban-noi-ngoai-that">
                            <img src="/Images/thumb/cat-64.jpg">
                        </a>
                    </div>
                    <div class="content">
                        <h2><a href="/ban-noi-ngoai-that">Nội ngoại thất</a></h2>
                        <ul class="list-categ">
                                <li>
                                    <h3><a title="Ngoại thất sân vườn" href="/ban-ngoai-that-san-vuon">Ngoại thất sân vườn</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Nội thất phòng khách" href="/ban-noi-that-phong-khach">Nội thất phòng khách</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Nội thất phòng bếp" href="/ban-noi-that-phong-bep">Nội thất phòng bếp</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Nội thất phòng tắm" href="/ban-noi-that-phong-tam">Nội thất phòng tắm</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Nội thất phòng ngủ" href="/ban-noi-that-phong-ngu">Nội thất phòng ngủ</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Nội thất văn phòng, Cửa hàng" href="/ban-noi-that-van-phong-cua-hang">Nội thất văn phòng, Cửa hàng</a></h3>
                                </li>
                        </ul>
                            <a onclick="$('#cat-64').toggleClass('open');" class="arrow-show-more"></a>
                    </div>
                </div>
            </li>
            <li id="cat-74">
                <div class="bg-trans"></div>
                <div class="inner-bl-prd">
                    <div class="image">
                        <a href="/ban-vat-nuoi-cay-canh">
                            <img src="/Images/thumb/cat-74.jpg">
                        </a>
                    </div>
                    <div class="content">
                        <h2><a href="/ban-vat-nuoi-cay-canh">Vật nuôi, cây cảnh</a></h2>
                        <ul class="list-categ">
                                <li>
                                    <h3><a title="Chó" href="/ban-cho">Chó</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Mèo" href="/ban-meo">Mèo</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Chim cảnh" href="/ban-chim-canh">Chim cảnh</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Cá cảnh" href="/ban-ca-canh">Cá cảnh</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Vật nuôi khác" href="/ban-vat-nuoi-khac">Vật nuôi khác</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Cây cảnh" href="/ban-cay-canh">Cây cảnh</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Phụ kiện vật nuôi" href="/ban-phu-kien-vat-nuoi">Phụ kiện vật nuôi</a></h3>
                                </li>
                        </ul>
                            <a onclick="$('#cat-74').toggleClass('open');" class="arrow-show-more"></a>
                    </div>
                </div>
            </li>
            <li id="cat-82">
                <div class="bg-trans"></div>
                <div class="inner-bl-prd">
                    <div class="image">
                        <a href="/ban-do-the-thao">
                            <img src="/Images/thumb/cat-82.jpg">
                        </a>
                    </div>
                    <div class="content">
                        <h2><a href="/ban-do-the-thao">Thể thao</a></h2>
                        <ul class="list-categ">
                                <li>
                                    <h3><a title="Máy tập thể thao" href="/ban-may-tap-the-thao">Máy tập thể thao</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Golf" href="/ban-do-dung-choi-golf">Golf</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Cầu lông" href="/ban-do-dung-cau-long">Cầu lông</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Bóng bàn" href="/ban-do-dung-bong-ban">Bóng bàn</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Tennis" href="/ban-do-dung-tennis">Tennis</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Bóng đá" href="/ban-do-dung-bong-da">Bóng đá</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Bơi lội" href="/ban-san-pham-boi-loi">Bơi lội</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Môn thể thao khác" href="/ban-mon-the-thao-khac">Môn thể thao khác</a></h3>
                                </li>
                        </ul>
                            <a onclick="$('#cat-82').toggleClass('open');" class="arrow-show-more"></a>
                    </div>
                </div>
            </li>
            <li id="cat-86">
                <div class="bg-trans"></div>
                <div class="inner-bl-prd">
                    <div class="image">
                        <a href="/ban-sach-bao-am-nhac-phim-anh">
                            <img src="/Images/thumb/cat-86.jpg">
                        </a>
                    </div>
                    <div class="content">
                        <h2><a href="/ban-sach-bao-am-nhac-phim-anh">Sách báo, nghệ thuật</a></h2>
                        <ul class="list-categ">
                                <li>
                                    <h3><a title="Sách, truyện chữ" href="/ban-sach-truyen-chu">Sách, truyện chữ</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Truyện tranh, tạp chí" href="/ban-truyen-tranh-tap-chi">Truyện tranh, tạp chí</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Đồ sưu tầm" href="/ban-do-suu-tam">Đồ sưu tầm</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Nhạc cụ" href="/ban-nhac-cu">Nhạc cụ</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Văn phòng phẩm" href="/ban-van-phong-pham">Văn phòng phẩm</a></h3>
                                </li>
                        </ul>
                    </div>
                </div>
            </li>
            <li id="cat-92">
                <div class="bg-trans"></div>
                <div class="inner-bl-prd">
                    <div class="image">
                        <a href="/ban-may-moc-chuyen-dung">
                            <img src="/Images/thumb/cat-92.jpg">
                        </a>
                    </div>
                    <div class="content">
                        <h2><a href="/ban-may-moc-chuyen-dung">Máy móc chuyên dụng</a></h2>
                        <ul class="list-categ">
                                <li>
                                    <h3><a title="Máy phát điện" href="/ban-may-phat-dien">Máy phát điện</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Máy bơm nước" href="/ban-may-bom">Máy bơm nước</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Dụng cụ sửa chữa" href="/ban-dung-cu-sua-chua">Dụng cụ sửa chữa</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Thiết bị an ninh" href="/ban-thiet-bi-an-ninh">Thiết bị an ninh</a></h3>
                                </li>
                                <li>
                                    <h3><a title="Thiết bị y tế" href="/ban-thiet-bi-y-te-cham-soc-suc-khoe">Thiết bị y tế</a></h3>
                                </li>
                        </ul>
                    </div>
                </div>
            </li>
</ul>


        <div class="folder-title">
            <h4 class="f-normal">Có thể bạn quan tâm</h4>
        </div>
        <div id="product-slide" class="clearfix">

            <ul class="slides">
                    <li class="inner-bl-prd">
                        <div class="image">
                            <a href="/ban-o-to-hyundai-i10-ha-noi/ban-hyundai-i10-2016-mau-bac-nhap-khau-nguyen-chiec-pr201803241720305261" title="B&#225;n Hyundai i10 2016, m&#224;u bạc, nhập khẩu nguy&#234;n chiếc">
                                            <img src="https://file.chodocu.com/crop/262x200/2018/03/24/20180324161530-4168w-a27e.jpg" alt="B&#225;n Hyundai i10 2016, m&#224;u bạc, nhập khẩu nguy&#234;n chiếc" />
                            </a>
                        </div>
                        <div class="content">
                            <h4><a href="/ban-o-to-hyundai-i10-ha-noi/ban-hyundai-i10-2016-mau-bac-nhap-khau-nguyen-chiec-pr201803241720305261" title="B&#225;n Hyundai i10 2016, m&#224;u bạc, nhập khẩu nguy&#234;n chiếc">Bán Hyundai i10 2016, màu bạc, nhập khẩu nguyên ...</a></h4>
                            <div class="price">375.000.000 đ</div>
                            <div class="location">
                                <a href="/ban-o-to-ninh-thuan" target="_blank">&#212; t&#244; tại H&#224; Nội</a>
                            </div>
                        </div>
                    </li>
                    <li class="inner-bl-prd">
                        <div class="image">
                            <a href="/ban-laptop-thinkpad-series-tp-hcm/lenovo-moi-90-pr201708311351203086" title="Lenovo mới 90%">
                                            <img src="https://file.chodocu.com/crop/262x200/2017/08/31/20170831134910-1406.jpg" alt="Lenovo mới 90%" />
                            </a>
                        </div>
                        <div class="content">
                            <h4><a href="/ban-laptop-thinkpad-series-tp-hcm/lenovo-moi-90-pr201708311351203086" title="Lenovo mới 90%">Lenovo mới 90%</a></h4>
                            <div class="price">2.800.000 đ</div>
                            <div class="location">
                                <a href="/ban-laptop" target="_blank">Laptop tại TP Hồ Ch&#237; Minh</a>
                            </div>
                        </div>
                    </li>
                    <li class="inner-bl-prd">
                        <div class="image">
                            <a href="/ban-dau-dia-dau-thu-hang-khac-tp-hcm/dau-5-so-ariang-36k-chinh-hang-pr201710151019528576" title="Đầu 5 số Ariang 36K ch&#237;nh h&#227;ng">
                                            <img src="https://file.chodocu.com/crop/262x200/2017/10/15/20171015101748-e9ce.jpg" alt="Đầu 5 số Ariang 36K ch&#237;nh h&#227;ng" />
                            </a>
                        </div>
                        <div class="content">
                            <h4><a href="/ban-dau-dia-dau-thu-hang-khac-tp-hcm/dau-5-so-ariang-36k-chinh-hang-pr201710151019528576" title="Đầu 5 số Ariang 36K ch&#237;nh h&#227;ng">Đầu 5 số Ariang 36K chính hãng</a></h4>
                            <div class="price">450.000 đ</div>
                            <div class="location">
                                <a href="/ban-dau-dia-dau-thu-gia-lai" target="_blank">Đầu đĩa, đầu thu tại TP Hồ Ch&#237; Minh</a>
                            </div>
                        </div>
                    </li>
                    <li class="inner-bl-prd">
                        <div class="image">
                            <a href="/ban-do-gia-dung-khac-hang-khac-tp-hcm/lu-nhua-khap-nhua-lam-gia-do-cua-thien-phuc-pr201708111615218975" title="Lu nhựa - khạp nhựa l&#224;m gi&#225; đỗ của Thi&#234;n Ph&#250;c">
                                            <img src="https://file.chodocu.com/crop/262x200/2018/03/24/20180324165422-a79b.gif" alt="Lu nhựa - khạp nhựa l&#224;m gi&#225; đỗ của Thi&#234;n Ph&#250;c" />
                            </a>
                        </div>
                        <div class="content">
                            <h4><a href="/ban-do-gia-dung-khac-hang-khac-tp-hcm/lu-nhua-khap-nhua-lam-gia-do-cua-thien-phuc-pr201708111615218975" title="Lu nhựa - khạp nhựa l&#224;m gi&#225; đỗ của Thi&#234;n Ph&#250;c">Lu nhựa - khạp nhựa làm giá đỗ của Thiên Phúc</a></h4>
                            <div class="price">70.000 đ</div>
                            <div class="location">
                                <a href="/ban-do-gia-dung-khac-ninh-binh" target="_blank">Đồ gia dụng kh&#225;c tại TP Hồ Ch&#237; Minh</a>
                            </div>
                        </div>
                    </li>
                    <li class="inner-bl-prd">
                        <div class="image">
                            <a href="/ban-sim-the-sim-so-dep-tp-hcm/sim-tam-hoa-pr201704261901512091" title="Sim tam hoa">
                                        <img src="/Images/no_avatar.jpg" alt="Sim tam hoa" />
                            </a>
                        </div>
                        <div class="content">
                            <h4><a href="/ban-sim-the-sim-so-dep-tp-hcm/sim-tam-hoa-pr201704261901512091" title="Sim tam hoa">Sim tam hoa</a></h4>
                            <div class="price">200.000 đ</div>
                            <div class="location">
                                <a href="/ban-sim-the-bac-giang" target="_blank">SIM thẻ tại TP Hồ Ch&#237; Minh</a>
                            </div>
                        </div>
                    </li>
                    <li class="inner-bl-prd">
                        <div class="image">
                            <a href="/ban-o-to-toyota-innova-ha-noi/chinh-chu-innova-e-2013-so-san-xe-gia-dinh-pr201803241610000170" title="ch&#237;nh chủ innova E 2013 số s&#224;n, xe gia đ&#236;nh">
                                            <img src="https://file.chodocu.com/crop/262x200/2018/03/24/20180324150613-ba41w-6141.jpg" alt="ch&#237;nh chủ innova E 2013 số s&#224;n, xe gia đ&#236;nh" />
                            </a>
                        </div>
                        <div class="content">
                            <h4><a href="/ban-o-to-toyota-innova-ha-noi/chinh-chu-innova-e-2013-so-san-xe-gia-dinh-pr201803241610000170" title="ch&#237;nh chủ innova E 2013 số s&#224;n, xe gia đ&#236;nh">chính chủ innova E 2013 số sàn, xe gia đình</a></h4>
                            <div class="price">509.000.000 đ</div>
                            <div class="location">
                                <a href="/ban-o-to-ninh-thuan" target="_blank">&#212; t&#244; tại H&#224; Nội</a>
                            </div>
                        </div>
                    </li>
                    <li class="inner-bl-prd">
                        <div class="image">
                            <a href="/ban-o-to-kia-morning-ha-noi/kia-morning-2018-giam-gia-cuc-soc-ho-tro-tg-den-100-pr201803241317281664" title="Kia Morning 2018- giảm gi&#225; cực sốc- hỗ trợ tg đến 100%">
                                            <img src="https://file.chodocu.com/crop/262x200/2018/03/24/20180324112905-cee7w-06eb.jpg" alt="Kia Morning 2018- giảm gi&#225; cực sốc- hỗ trợ tg đến 100%" />
                            </a>
                        </div>
                        <div class="content">
                            <h4><a href="/ban-o-to-kia-morning-ha-noi/kia-morning-2018-giam-gia-cuc-soc-ho-tro-tg-den-100-pr201803241317281664" title="Kia Morning 2018- giảm gi&#225; cực sốc- hỗ trợ tg đến 100%">Kia Morning 2018- giảm giá cực sốc- hỗ trợ tg đến ...</a></h4>
                            <div class="price">299.000.000 đ</div>
                            <div class="location">
                                <a href="/ban-o-to-ninh-thuan" target="_blank">&#212; t&#244; tại H&#224; Nội</a>
                            </div>
                        </div>
                    </li>
                    <li class="inner-bl-prd">
                        <div class="image">
                            <a href="/ban-laptop-dell-latitude-series-tp-hcm/laptop-dell-latitude-6430s-i5-3340-4g-320g-like-new-zin-100-gia-re-pr201803241306212564" title="Laptop Dell Latitude 6430s, i5 3340 4g 320g like new zin 100% gi&#225; rẻ">
                                            <img src="https://file.chodocu.com/crop/262x200/2018/03/24/20180324130549-39b2.jpg" alt="Laptop Dell Latitude 6430s, i5 3340 4g 320g like new zin 100% gi&#225; rẻ" />
                            </a>
                        </div>
                        <div class="content">
                            <h4><a href="/ban-laptop-dell-latitude-series-tp-hcm/laptop-dell-latitude-6430s-i5-3340-4g-320g-like-new-zin-100-gia-re-pr201803241306212564" title="Laptop Dell Latitude 6430s, i5 3340 4g 320g like new zin 100% gi&#225; rẻ">Laptop Dell Latitude 6430s, i5 3340 4g 320g like ...</a></h4>
                            <div class="price">6.500.000 đ</div>
                            <div class="location">
                                <a href="/ban-laptop" target="_blank">Laptop tại TP Hồ Ch&#237; Minh</a>
                            </div>
                        </div>
                    </li>
            </ul>

            <div class="directionNav">
                <a class="slide-prev slide-arrow" href="javascript:;"></a>
                <a class="slide-next slide-arrow" href="javascript:;"></a>
            </div>



        </div>
        <style>
            #product-slide .slides {
                height: 313px;
                overflow: hidden;
            }

            #product-slide .inner-bl-prd {
                width: 282.5px !important;
            }
        </style>
        <script>
            $(function () {
                var itemWidth = $("#product-slide .slides > .inner-bl-prd:first-child").outerWidth();
                var productSlide = $("#product-slide").flexslider({
                    animation: "slide",
                    minItems: 4,
                    maxItems: 4,
                    move: 4,
                    itemWidth: itemWidth,
                    slideshowSpeed: 5000,
                    controlNav: false,
                    pauseOnHover: true,
                    customDirectionNav: ".directionNav .slide-arrow"
                });
            });
        </script>


    <div class="row clearfix">

            <div class="col-gr-50per">
                <div class="bl-ads-product">
                    <div class="image">

                            <a href="https://chodocu.com/mung-tan-nien-voi-thiet-bi-nghe-nhin-hien-dai-eid2476"><img src="https://file.chodocu.com/2018/03/02/20180302155810-e509.jpg" alt="Mừng t&#226;n ni&#234;n với thiết bị nghe nh&#236;n hiện đại" title="Mừng t&#226;n ni&#234;n với thiết bị nghe nh&#236;n hiện đại" /></a>
                    </div>
                    <div class="content clearfix">
                        <ul class="list-ads-product">

                                <li><a href="https://chodocu.com/mung-tan-nien-voi-thiet-bi-nghe-nhin-hien-dai-eid2476"><img src="https://file.chodocu.com/crop/130x98/2018/02/26/20180226145906-5086.jpg"></a></li>
                                <li><a href="https://chodocu.com/mung-tan-nien-voi-thiet-bi-nghe-nhin-hien-dai-eid2476"><img src="https://file.chodocu.com/crop/130x98/2018/02/26/20180226220451-4e8c.jpg"></a></li>
                                <li><a href="https://chodocu.com/mung-tan-nien-voi-thiet-bi-nghe-nhin-hien-dai-eid2476"><img src="https://file.chodocu.com/crop/130x98/2018/02/26/20180226220838-6462.jpg"></a></li>
                        </ul>

                            <div class="about-price">
                                Giá từ:
                                <b>50.000 đ</b>
                            </div>
                    </div>
                </div>
            </div>
            <div class="col-gr-50per">
                <div class="bl-ads-product">
                    <div class="image">

                            <a href="https://chodocu.com/gat-bo-khong-gian-am-uot-voi-may-hut-am-gia-re-eid2507"><img src="https://file.chodocu.com/2018/03/02/20180302163654-491a.jpg" alt="Gạt bỏ kh&#244;ng gian ẩm ướt với m&#225;y h&#250;t ẩm gi&#225; rẻ" title="Gạt bỏ kh&#244;ng gian ẩm ướt với m&#225;y h&#250;t ẩm gi&#225; rẻ" /></a>
                    </div>
                    <div class="content clearfix">
                        <ul class="list-ads-product">

                                <li><a href="https://chodocu.com/gat-bo-khong-gian-am-uot-voi-may-hut-am-gia-re-eid2507"><img src="https://file.chodocu.com/crop/130x98/2018/03/02/20180302081642-e7ba.jpg"></a></li>
                                <li><a href="https://chodocu.com/gat-bo-khong-gian-am-uot-voi-may-hut-am-gia-re-eid2507"><img src="https://file.chodocu.com/crop/130x98/2018/03/01/20180301092135-7937.jpg"></a></li>
                                <li><a href="https://chodocu.com/gat-bo-khong-gian-am-uot-voi-may-hut-am-gia-re-eid2507"><img src="https://file.chodocu.com/crop/130x98/2018/02/28/20180228122310-9566.jpg"></a></li>
                        </ul>

                            <div class="about-price">
                                Giá từ:
                                <b>900.000 đ</b>
                            </div>
                    </div>
                </div>
            </div>
    </div>



        <div class="folder-title">
            <h4 class="f-normal">Được tìm kiếm nhiều</h4>
        </div>
        <div class="panel-list-prd">
            <ul class="list-bl-prd bl-5cl clearfix">
                    <li>
                        <div class="inner-bl-prd">
                            <div class="image">
                                <a href="/ban-noi-that-van-phong-cua-hang-ban-ghe-giam-doc-tp-hcm/ghe-xoay-giam-doc-va-ban-lam-viec-pr201803241300404958" title="Ghế xoay gi&#225;m đốc v&#224; b&#224;n l&#224;m việc">
                                        <img src="https://file.chodocu.com/crop/422x340/2018/03/24/20180324125945-a697.jpg" alt="Ghế xoay gi&#225;m đốc v&#224; b&#224;n l&#224;m việc" />
                                </a>
                            </div>
                            <div class="content">
                                <h4>
                                    <a href="/ban-noi-that-van-phong-cua-hang-ban-ghe-giam-doc-tp-hcm/ghe-xoay-giam-doc-va-ban-lam-viec-pr201803241300404958" title="Ghế xoay gi&#225;m đốc v&#224; b&#224;n l&#224;m việc">Ghế xoay giám đốc và bàn làm việc</a>
                                </h4>
                                <div class="price">600.000 đ</div>
                                <div class="location">TP Hồ Chí Minh</div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="inner-bl-prd">
                            <div class="image">
                                <a href="/ban-laptop-sony-e-series-tp-hcm/laptop-sony-vaio-vpceb-i5-m520-4g-320g-15in-like-new-zin-100-gia-re-pr201803241257084950" title="Laptop Sony Vaio Vpceb, i5 m520 4g 320g 15in like new zin 100% gi&#225; rẻ">
                                        <img src="https://file.chodocu.com/crop/422x340/2018/03/24/20180324125649-92b3.jpg" alt="Laptop Sony Vaio Vpceb, i5 m520 4g 320g 15in like new zin 100% gi&#225; rẻ" />
                                </a>
                            </div>
                            <div class="content">
                                <h4>
                                    <a href="/ban-laptop-sony-e-series-tp-hcm/laptop-sony-vaio-vpceb-i5-m520-4g-320g-15in-like-new-zin-100-gia-re-pr201803241257084950" title="Laptop Sony Vaio Vpceb, i5 m520 4g 320g 15in like new zin 100% gi&#225; rẻ">Laptop Sony Vaio Vpceb, i5 m520 4g 320g 15in like new zin 100% giá rẻ</a>
                                </h4>
                                <div class="price">5.900.000 đ</div>
                                <div class="location">TP Hồ Chí Minh</div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="inner-bl-prd">
                            <div class="image">
                                <a href="/ban-laptop-dell-vostro-series-tp-hcm/laptop-dell-vostro-3460-i3-3110m-4g-320g-dep-zin-100-gia-re-pr201803241253313222" title="Laptop Dell Vostro 3460, i3 3110m 4g 320g đẹp zin 100% gi&#225; rẻ">
                                        <img src="https://file.chodocu.com/crop/422x340/2018/03/24/20180324125303-2ad9.jpg" alt="Laptop Dell Vostro 3460, i3 3110m 4g 320g đẹp zin 100% gi&#225; rẻ" />
                                </a>
                            </div>
                            <div class="content">
                                <h4>
                                    <a href="/ban-laptop-dell-vostro-series-tp-hcm/laptop-dell-vostro-3460-i3-3110m-4g-320g-dep-zin-100-gia-re-pr201803241253313222" title="Laptop Dell Vostro 3460, i3 3110m 4g 320g đẹp zin 100% gi&#225; rẻ">Laptop Dell Vostro 3460, i3 3110m 4g 320g đẹp zin 100% giá rẻ</a>
                                </h4>
                                <div class="price">5.500.000 đ</div>
                                <div class="location">TP Hồ Chí Minh</div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="inner-bl-prd">
                            <div class="image">
                                <a href="/ban-dien-thoai-sky-a870-ha-noi/ban-sky-a870-pr201803241249214907" title="B&#225;n Sky A870">
                                        <img src="https://file.chodocu.com/crop/422x340/2018/03/24/20180324125824-ee0d.png" alt="B&#225;n Sky A870" />
                                </a>
                            </div>
                            <div class="content">
                                <h4>
                                    <a href="/ban-dien-thoai-sky-a870-ha-noi/ban-sky-a870-pr201803241249214907" title="B&#225;n Sky A870">Bán Sky A870</a>
                                </h4>
                                <div class="price">1.000.000 đ</div>
                                <div class="location">Hà Nội</div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="inner-bl-prd">
                            <div class="image">
                                <a href="/ban-linh-kien-thiet-bi-ngoai-vi-may-tinh-linh-kien-khac-ha-noi/sac-dell-m4700-pr201803232100132643" title="Sạc Dell M4700">
                                        <img src="https://file.chodocu.com/crop/422x340/2018/03/23/20180323205910-588d.jpeg" alt="Sạc Dell M4700" />
                                </a>
                            </div>
                            <div class="content">
                                <h4>
                                    <a href="/ban-linh-kien-thiet-bi-ngoai-vi-may-tinh-linh-kien-khac-ha-noi/sac-dell-m4700-pr201803232100132643" title="Sạc Dell M4700">Sạc Dell M4700</a>
                                </h4>
                                <div class="price">200.000 đ</div>
                                <div class="location">Hà Nội</div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="inner-bl-prd">
                            <div class="image">
                                <a href="/ban-do-am-thanh-loa-dan-thiet-bi-khac-ha-noi/mic-blutooth-q7-pr201803232048430453" title="Mic blutooth Q7">
                                        <img src="https://file.chodocu.com/crop/422x340/2018/03/23/20180323204546-d1fe.jpg" alt="Mic blutooth Q7" />
                                </a>
                            </div>
                            <div class="content">
                                <h4>
                                    <a href="/ban-do-am-thanh-loa-dan-thiet-bi-khac-ha-noi/mic-blutooth-q7-pr201803232048430453" title="Mic blutooth Q7">Mic blutooth Q7</a>
                                </h4>
                                <div class="price">350.000 đ</div>
                                <div class="location">Hà Nội</div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="inner-bl-prd">
                            <div class="image">
                                <a href="/ban-linh-kien-phu-kien-di-dong-pin-sac-du-phong-ha-noi/sac-du-phong-xiaomi-10000-mah-pr201803232044047114" title="Sạc dự ph&#242;ng Xiaomi 10000 mah">
                                        <img src="https://file.chodocu.com/crop/422x340/2018/03/23/20180323204040-93c4.jpg" alt="Sạc dự ph&#242;ng Xiaomi 10000 mah" />
                                </a>
                            </div>
                            <div class="content">
                                <h4>
                                    <a href="/ban-linh-kien-phu-kien-di-dong-pin-sac-du-phong-ha-noi/sac-du-phong-xiaomi-10000-mah-pr201803232044047114" title="Sạc dự ph&#242;ng Xiaomi 10000 mah">Sạc dự phòng Xiaomi 10000 mah</a>
                                </h4>
                                <div class="price">250.000 đ</div>
                                <div class="location">Hà Nội</div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="inner-bl-prd">
                            <div class="image">
                                <a href="/ban-may-anh-canon-eos-700d-tp-hcm/canon-700d-lens-sigma-17-55-pr201803231957427722" title="Canon 700d + lens Sigma 17-55">
                                        <img src="https://file.chodocu.com/crop/422x340/2018/03/23/20180323195602-157f.jpg" alt="Canon 700d + lens Sigma 17-55" />
                                </a>
                            </div>
                            <div class="content">
                                <h4>
                                    <a href="/ban-may-anh-canon-eos-700d-tp-hcm/canon-700d-lens-sigma-17-55-pr201803231957427722" title="Canon 700d + lens Sigma 17-55">Canon 700d + lens Sigma 17-55</a>
                                </h4>
                                <div class="price">12.300.000 đ</div>
                                <div class="location">TP Hồ Chí Minh</div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="inner-bl-prd">
                            <div class="image">
                                <a href="/ban-dien-thoai-iphone-6-plus-ha-noi/ket-tien-can-ban-e-6-plus-16gb-gold-pr201803231948140269" title="Kẹt tiền cần b&#225;n e 6 plus 16GB (gold)">
                                        <img src="https://file.chodocu.com/crop/422x340/2018/03/24/20180323194634-670b.jpeg" alt="Kẹt tiền cần b&#225;n e 6 plus 16GB (gold)" />
                                </a>
                            </div>
                            <div class="content">
                                <h4>
                                    <a href="/ban-dien-thoai-iphone-6-plus-ha-noi/ket-tien-can-ban-e-6-plus-16gb-gold-pr201803231948140269" title="Kẹt tiền cần b&#225;n e 6 plus 16GB (gold)">Kẹt tiền cần bán e 6 plus 16GB (gold)</a>
                                </h4>
                                <div class="price">5.500.000 đ</div>
                                <div class="location">Hà Nội</div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="inner-bl-prd">
                            <div class="image">
                                <a href="/ban-phu-kien-nam-ba-lo-tui-xach-ha-noi/ban-balo-leo-nui-deuter-mau-den-55l-pr201803231934212802" title="B&#225;n balo leo n&#250;i Deuter m&#224;u đen 55l">
                                        <img src="https://file.chodocu.com/crop/422x340/2018/03/24/20180323193227-bccb.jpg" alt="B&#225;n balo leo n&#250;i Deuter m&#224;u đen 55l" />
                                </a>
                            </div>
                            <div class="content">
                                <h4>
                                    <a href="/ban-phu-kien-nam-ba-lo-tui-xach-ha-noi/ban-balo-leo-nui-deuter-mau-den-55l-pr201803231934212802" title="B&#225;n balo leo n&#250;i Deuter m&#224;u đen 55l">Bán balo leo núi Deuter màu đen 55l</a>
                                </h4>
                                <div class="price">550.000 đ</div>
                                <div class="location">Hà Nội</div>
                            </div>
                        </div>
                    </li>
            </ul>
        </div>




        <div class="folder-title">
            <h4 class="f-normal">Tin tức nổi bật</h4>
        </div>
        <div class="news-panel clearfix news-4-col">
            <div class="news-list">
                    <div class="news-item">
                        <div class="image">
                            <a href="/may-tinh-bang/cung-tim-hieu-may-tinh-bang-android-nao-tot-nhat-tren-thi-truong-hien-nay-ar1043.htm" title="C&#249;ng t&#236;m hiểu m&#225;y t&#237;nh bảng Android n&#224;o tốt nhất tr&#234;n thị trường hiện nay">
                                    <img src="https://file.chodocu.com/crop/422x340/2018/03/16/20180316164629-78e3.jpg" alt="C&#249;ng t&#236;m hiểu m&#225;y t&#237;nh bảng Android n&#224;o tốt nhất tr&#234;n thị trường hiện nay" />
                            </a>
                        </div>
                        <div class="content">
                            <h4><a href="/may-tinh-bang/cung-tim-hieu-may-tinh-bang-android-nao-tot-nhat-tren-thi-truong-hien-nay-ar1043.htm" title="C&#249;ng t&#236;m hiểu m&#225;y t&#237;nh bảng Android n&#224;o tốt nhất tr&#234;n thị trường hiện nay">C&#249;ng t&#236;m hiểu m&#225;y t&#237;nh bảng Android n&#224;o tốt nhất tr&#234;n thị trường hiện nay</a></h4>
                            <div class="news-cate-date">
                                <a class="news-cate" href="/tin-tuc/may-tinh-bang" title="M&#225;y t&#237;nh bảng">M&#225;y t&#237;nh bảng</a>
                                <span class="news-datetime">10:27 16/03/2018</span>
                            </div>
                            <div class="news-sub-descr"><a href="/may-tinh-bang/cung-tim-hieu-may-tinh-bang-android-nao-tot-nhat-tren-thi-truong-hien-nay-ar1043.htm" title="C&#249;ng t&#236;m hiểu m&#225;y t&#237;nh bảng Android n&#224;o tốt nhất tr&#234;n thị trường hiện nay">M&#225;y t&#237;nh bảng Android n&#224;o tốt nhất tr&#234;n thị trường hiện nay l&#224; c&#226;u hỏi m&#224; nhiều người đặt ra khi chọn mua m&#225;y t&#237;nh bảng. Để giải đ&#225;p c&#226;u hỏi n&#224;y, h&#227;y c&#249;ng chodocu.com t&#236;m hiểu ngay trong b&#224;i viết dưới đ&#226;y:</a></div>
                        </div>
                    </div>
                    <div class="news-item">
                        <div class="image">
                            <a href="/xe-may/nen-mua-xe-may-cu-loai-nao-de-vua-ben-dep-vua-tiet-kiem-tai-chinh-ar1042.htm" title="N&#234;n mua xe m&#225;y cũ loại n&#224;o để vừa bền đẹp vừa tiết kiệm t&#224;i ch&#237;nh?">
                                    <img src="https://file.chodocu.com/crop/422x340/2018/03/13/20180313153354-cb78.jpg" alt="N&#234;n mua xe m&#225;y cũ loại n&#224;o để vừa bền đẹp vừa tiết kiệm t&#224;i ch&#237;nh?" />
                            </a>
                        </div>
                        <div class="content">
                            <h4><a href="/xe-may/nen-mua-xe-may-cu-loai-nao-de-vua-ben-dep-vua-tiet-kiem-tai-chinh-ar1042.htm" title="N&#234;n mua xe m&#225;y cũ loại n&#224;o để vừa bền đẹp vừa tiết kiệm t&#224;i ch&#237;nh?">N&#234;n mua xe m&#225;y cũ loại n&#224;o để vừa bền đẹp vừa tiết kiệm t&#224;i ch&#237;nh?</a></h4>
                            <div class="news-cate-date">
                                <a class="news-cate" href="/tin-tuc/xe-may" title="Xe m&#225;y">Xe m&#225;y</a>
                                <span class="news-datetime">15:14 13/03/2018</span>
                            </div>
                            <div class="news-sub-descr"><a href="/xe-may/nen-mua-xe-may-cu-loai-nao-de-vua-ben-dep-vua-tiet-kiem-tai-chinh-ar1042.htm" title="N&#234;n mua xe m&#225;y cũ loại n&#224;o để vừa bền đẹp vừa tiết kiệm t&#224;i ch&#237;nh?">N&#234;n mua xe m&#225;y cũ loại n&#224;o l&#224; c&#226;u hỏi được nhiều người đặt ra, nhất l&#224; khi yếu tố bền đẹp v&#224; tiết kiệm được đưa l&#234;n h&#224;ng đầu. B&#224;i viết dưới đ&#226;y sẽ gi&#250;p bạn giải quyết nỗi băn khoăn n&#224;y.</a></div>
                        </div>
                    </div>
                    <div class="news-item">
                        <div class="image">
                            <a href="/may-giat/3-goi-y-hoan-hao-cho-thac-mac-nen-mua-may-giat-toshiba-loai-nao-tot-ar1041.htm" title="3 gợi &#253; ho&#224;n hảo cho thắc mắc n&#234;n mua m&#225;y giặt Toshiba loại n&#224;o tốt">
                                    <img src="https://file.chodocu.com/crop/422x340/2018/03/13/20180313104949-df18.jpg" alt="3 gợi &#253; ho&#224;n hảo cho thắc mắc n&#234;n mua m&#225;y giặt Toshiba loại n&#224;o tốt" />
                            </a>
                        </div>
                        <div class="content">
                            <h4><a href="/may-giat/3-goi-y-hoan-hao-cho-thac-mac-nen-mua-may-giat-toshiba-loai-nao-tot-ar1041.htm" title="3 gợi &#253; ho&#224;n hảo cho thắc mắc n&#234;n mua m&#225;y giặt Toshiba loại n&#224;o tốt">3 gợi &#253; ho&#224;n hảo cho thắc mắc n&#234;n mua m&#225;y giặt Toshiba loại n&#224;o tốt</a></h4>
                            <div class="news-cate-date">
                                <a class="news-cate" href="/tin-tuc/may-giat" title="M&#225;y giặt">M&#225;y giặt</a>
                                <span class="news-datetime">10:37 13/03/2018</span>
                            </div>
                            <div class="news-sub-descr"><a href="/may-giat/3-goi-y-hoan-hao-cho-thac-mac-nen-mua-may-giat-toshiba-loai-nao-tot-ar1041.htm" title="3 gợi &#253; ho&#224;n hảo cho thắc mắc n&#234;n mua m&#225;y giặt Toshiba loại n&#224;o tốt">N&#234;n mua m&#225;y giặt Toshiba loại n&#224;o tốt đang l&#224; băn khoăn của kh&#244;ng &#237;t gia đ&#236;nh khi thị trường hiện c&#243; tới gần 20 model m&#225;y giặt mang thương hiệu n&#224;y. Vậy th&#236; 3 d&#242;ng m&#225;y giặt Toshiba được đ&#225;nh gi&#225; tốt nhất hiện nay m&#224; ch&#250;ng t&#244;i giới thiệu dưới đ&#226;y chắc chắn sẽ l&#224; những gợi &#253; kh&#244;ng thể bỏ qua.</a></div>
                        </div>
                    </div>
                    <div class="news-item">
                        <div class="image">
                            <a href="/may-hut-bui/nhung-luu-y-giup-ban-chon-mua-may-hut-bui-o-to-phu-hop-chat-luong-ar1040.htm" title="Những lưu &#253; gi&#250;p bạn chọn mua m&#225;y h&#250;t bụi &#244; t&#244; ph&#249; hợp, chất lượng">
                                    <img src="https://file.chodocu.com/crop/422x340/2018/03/12/20180312164440-013d.jpg" alt="Những lưu &#253; gi&#250;p bạn chọn mua m&#225;y h&#250;t bụi &#244; t&#244; ph&#249; hợp, chất lượng" />
                            </a>
                        </div>
                        <div class="content">
                            <h4><a href="/may-hut-bui/nhung-luu-y-giup-ban-chon-mua-may-hut-bui-o-to-phu-hop-chat-luong-ar1040.htm" title="Những lưu &#253; gi&#250;p bạn chọn mua m&#225;y h&#250;t bụi &#244; t&#244; ph&#249; hợp, chất lượng">Những lưu &#253; gi&#250;p bạn chọn mua m&#225;y h&#250;t bụi &#244; t&#244; ph&#249; hợp, chất lượng</a></h4>
                            <div class="news-cate-date">
                                <a class="news-cate" href="/tin-tuc/may-hut-bui" title="M&#225;y h&#250;t bụi">M&#225;y h&#250;t bụi</a>
                                <span class="news-datetime">16:34 12/03/2018</span>
                            </div>
                            <div class="news-sub-descr"><a href="/may-hut-bui/nhung-luu-y-giup-ban-chon-mua-may-hut-bui-o-to-phu-hop-chat-luong-ar1040.htm" title="Những lưu &#253; gi&#250;p bạn chọn mua m&#225;y h&#250;t bụi &#244; t&#244; ph&#249; hợp, chất lượng">M&#225;y h&#250;t bụi &#244; t&#244; l&#224; một trong những “vị cứu tinh” gi&#250;p xe trở n&#234;n sạch sẽ, kh&#244;ng kh&#237; trong l&#224;nh v&#224; c&#243; m&#249;i dễ chịu. Đặc biệt, với thiết bị n&#224;y, bạn sẽ tiết kiệm được cả về thời gian v&#224; chi ph&#237; cho việc dọn dẹp, vệ sinh nội thất định kỳ tại c&#225;c salon chăm s&#243;c xe. Vậy n&#234;n mua m&#225;y h&#250;t bụi cho &#244; t&#244; loại n&#224;o tốt, c&#249;ng tham khảo tiếp những th&#244;ng tin m&#224; Chodocu.com sẽ chia sẻ sau đ&#226;y để t&#236;m ra c&#226;u trả lời nh&#233;.</a></div>
                        </div>
                    </div>
            </div>
            <div class="read-more">
                <a href="/tin-tuc">Xem thêm các tin khác</a>
            </div>
        </div>




<link href="/Content/Style/slider?v=G7cMxcfqaXp5HLj2E0CJtGXj1jFfC-omiXGfQIXK2kQ1" rel="stylesheet"/>

<script src="/Script/slider?v=bN1bKw4bg-rxippkgSCMjcY2N1WL5PijRsy5LfaTFQc1"></script>


            <div id="footerNews" class="box_content">
                
            </div>

            <div class="box-regis-email">
                <div class="form-regis-email">
                    <div class="title-box">
                        <p class="sm-tit">
                            Cập nhật
                            <span>Tin rao mới nhất</span>
                        </p>
                        <p class="lg-tit">
                            <span>Hấp dẫn nhất</span>
                            của chodocu.com
                        </p>
                    </div>

                    <div class="content-box">
                        <div class="input-group-search">
                            <div class="group-search">

                                <input type="text" class="form-control nl_Text" placeholder="Nhập địa chỉ email của bạn" name="nl_text" maxlength="100" autocomplete="off"  />
                            </div>
                            <div class="btn-sumbit">
                                <input id="RegisterNewsletter" type="button" class="submit nl_Submit" onclick="Newsletter()" value="Đăng ký" rel="nofollow">
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            
<div class="folder-title">
    <h4 class="f-normal">Liên kết nổi bật</h4>
</div>

<div class="panel-list-prd">
    <ul class="list-bl-prd bl-4cl list-link clearfix">
                <li><h3><a href="/ban-dien-thoai-htc-one-m7-dual" title="HTC One M7 Dual cũ ">HTC One M7 Dual cũ </a></h3></li>
                <li><h3><a href="/ban-dien-thoai-asus-zenfone-c" title="Asus Zenfone C cũ ">Asus Zenfone C cũ </a></h3></li>
                <li><h3><a href="/ban-dien-thoai-htc-one-s" title="HTC One S">HTC One S</a></h3></li>
                <li><h3><a href="/ban-dien-thoai-lenovo-k3" title="Lenovo K3 cũ ">Lenovo K3 cũ </a></h3></li>
                <li><h3><a href="/ban-dien-thoai-nokia-lumia-920" title="Nokia Lumia 920">Nokia Lumia 920</a></h3></li>
                <li><h3><a href="/ban-dien-thoai-blackberry-9780" title="Blackberry 9780 cũ ">Blackberry 9780 cũ </a></h3></li>
                <li><h3><a href="/ban-dien-thoai-nokia-112" title="Nokia 112">Nokia 112</a></h3></li>
                <li><h3><a href="/ban-dien-thoai-sony-xperia-c" title="Sony Xperia C cũ ">Sony Xperia C cũ </a></h3></li>
                <li><h3><a href="/ban-dien-thoai-nokia-2700" title="Nokia 2700">Nokia 2700</a></h3></li>
                <li><h3><a href="/ban-dien-thoai-sony-xperia-e1" title="Sony Xperia E1">Sony Xperia E1</a></h3></li>
                <li><h3><a href="/ban-dien-thoai-nokia-lumia-640-xl" title="Nokia Lumia 640 XL">Nokia Lumia 640 XL</a></h3></li>
                <li><h3><a href="/ban-may-tinh-ban-intel-celeron" title="B&#225;n m&#225;y t&#237;nh b&#224;n chip Celeron cũ ">B&#225;n m&#225;y t&#237;nh b&#224;n chip Celeron cũ </a></h3></li>
                <li><h3><a href="/ban-ong-kinh-nikon-af-micro-nikkor-60mm-f-2-8d" title="B&#225;n ống k&#237;nh Nikon AF Micro-Nikkor 60mm f/2.8D cũ ">B&#225;n ống k&#237;nh Nikon AF Micro-Nikkor 60mm f/2.8D cũ </a></h3></li>
                <li><h3><a href="/ban-may-anh-canon-eos-7d" title="B&#225;n m&#225;y ảnh Canon EOS 7D">B&#225;n m&#225;y ảnh Canon EOS 7D</a></h3></li>
                <li><h3><a href="/ban-ong-kinh-nikon-af-s-dx-nikkor-18-55mm-f-3-5-5-6g-vr-ii" title="B&#225;n ống k&#237;nh Nikon AF-S DX Nikkor 18-55mm f/3.5-5.6G VR II">B&#225;n ống k&#237;nh Nikon AF-S DX Nikkor 18-55mm f/3.5-5.6G VR II</a></h3></li>
                <li><h3><a href="/ban-ong-kinh-nikon-af-s-nikkor-50mm-f-1-8g-special-edition" title="B&#225;n ống k&#237;nh Nikon AF-S Nikkor 50mm f/1.8G Special Edition">B&#225;n ống k&#237;nh Nikon AF-S Nikkor 50mm f/1.8G Special Edition</a></h3></li>
                <li><h3><a href="/ban-ong-kinh-four-thirds" title="B&#225;n ống k&#237;nh Four Thirds">B&#225;n ống k&#237;nh Four Thirds</a></h3></li>
                <li><h3><a href="/ban-ong-kinh-tonika-tokina-at-x-pro-11-16mm-f-2-8-dx-ii" title="B&#225;n ống k&#237;nh Tokina AT-X Pro 11-16mm f/2.8 DX II cũ ">B&#225;n ống k&#237;nh Tokina AT-X Pro 11-16mm f/2.8 DX II cũ </a></h3></li>
                <li><h3><a href="/ban-ong-kinh-fujifilm-xf-18mm-f2-r" title="B&#225;n ống k&#237;nh Fujifilm XF 18mm F2 R cũ ">B&#225;n ống k&#237;nh Fujifilm XF 18mm F2 R cũ </a></h3></li>
                <li><h3><a href="/ban-ong-kinh-canon-ef-m-22mm-f-2-stm" title="B&#225;n ống k&#237;nh Canon EF-M 22mm f/2 STM">B&#225;n ống k&#237;nh Canon EF-M 22mm f/2 STM</a></h3></li>
    </ul>
</div>
        </div>
    </div>
    <div id="footer">
        <div class="main">
    <div class="foot-row row clearfix">
        <div class="foot-col col-gr-22per">
            <h4 class="foot-title">Bản quyền thuộc về</h4>
            <a class="foot-logo" href="/" rel="nofollow">
                <img src="/Content/img/logo.png" alt="chodocu.com"/>
            </a>
        </div>
        <div class="foot-col col-gr-20per">
            <h4 class="foot-title">Kết nối với chúng tôi</h4>
            <ul class="list-social">
                <li>
                    <a href="https://www.facebook.com/chodocudv/" target="_blank" rel="nofollow" class="bg-fb">
                        <i class="icon-facebook"></i>
                        Facebook
                    </a>
                </li>
                <li>
                    <a href="https://plus.google.com/u/1/104806853836798344594" target="_blank" rel="nofollow" class="bg-gg">
                        <i class="icon-gplus"></i>
                        Google +
                    </a>
                </li>
            </ul>
        </div>
        <div class="foot-col col-gr-20per">
            <h4 class="foot-title">Hỗ trợ</h4>
            <div class="row">
                <ul class="list-bl-prd bl-1cl list-link clearfix">
                    <li><a href="/gioi-thieu" rel="nofollow" title="Giới thiệu">Về chúng tôi</a></li>
                    <li><a href="/quy-dinh-dang-tin" rel="nofollow" title="Quy định đăng tin">Quy định đăng tin</a></li>
                    <li><a href="/dieu-khoan-su-dung" rel="nofollow" title="Điều khoản sử dụng">Điều khoản sử dụng</a></li>
                    <li><a href="/mua-ban-an-toan" rel="nofollow" title="Mua bán an toàn">Mua bán an toàn</a></li>
                    <li><a href="/site-map" rel="nofollow" title="Site map">Site map</a></li>
                </ul>
            </div>
        </div>
        <div class="foot-col col-gr-23per">
            <h4 class="foot-title">Liên hệ</h4>
            <div class="row">
                <ul class="list-bl-prd bl-1cl list-contact clearfix">
                    <li>Email: <a href="mailto:cskh@chodocu.com" title="Gửi mail cho bộ phận hỗ trợ chodocu.com">cskh@chodocu.com</a></li>
                    
                </ul>
            </div>
        </div>
        <div class="foot-col col-gr-15per">
            <h4 class="foot-title"></h4>
            <ul class="list-comingsoon">
                <li>
                    <a href="https://play.google.com/store/apps/details?id=net.daivietgroup.chodocu" target="_blank">
                        <img src="/Images/gg-play.png" alt="" />
                    </a>
                </li>
                <li>
                    <a href="https://itunes.apple.com/app/id1189999774" target="_blank">
                        <img src="/Images/app-store.png" alt="" />
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>
    </div>
    <script src="/Script/cdcjs?v=rtc6wRdj_7yeh_rfIR8QgB_nIbT0HpWjHqD_ZgHvIS01"></script>


    

    
    <div id="div_messageBox">

    </div>
</body>
</html>