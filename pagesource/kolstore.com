<!DOCTYPE html>
<html lang="zh-cmn-Hans">

<head>
    <meta charset="utf-8">
    <title> 领库-社交自媒体广告平台-社会化媒体营销_社交媒体意见领袖广告平台 </title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=10,chrome=1" />
    <meta name="viewport" contant="width=device-width, initial-scale=1">
    <meta name="keywords" content="领库-社交自媒体广告平台,社会化媒体营销,社交媒体意见领袖广告平台">
    <meta name="description" content="领库-社交自媒体广告平台，为您提供社会化媒体营销、社交媒体意见领袖精准广告投放等服务！想了解更多微博营销推广、微信营销推广等信息，请到领库-社交自媒体广告平台！丰富媒体资源，精准广告投放！">
    <script src="https://js.kolstore.com/website/dep/jquery/jquery.min.js?v=2.724" charset="UTF-8"></script>
    <script>
        /*取得地址中的参数*/
        var GetQueryString = function(name) {
            var result = "";
            var searchStr = window.location.search.substr(1);
            if (!searchStr || searchStr === "") {
                return null;
            }

            searchs = searchStr.split("&");
            var querys = {};
            for (var i = searchs.length - 1; i >= 0; i--) {
                querys[searchs[i].split("=")[0]] = searchs[i].split("=")[1];
            };

            if (querys[name] && querys[name] !== "" && querys[name] !== "null") {
                result = querys[name];
            }

            return result;
        };

        /*判断移动端*/
        function IsPC() {
            var userAgentInfo = navigator.userAgent;
            var Agents = ["Android", "iPhone",
                "SymbianOS", "Windows Phone",
                "iPad", "iPod"
            ];
            var flag = true;
            for (var v = 0; v < Agents.length; v++) {
                if (userAgentInfo.indexOf(Agents[v]) > 0) {
                    flag = false;
                    break;
                }
            }
            return flag;
        }

        /*是否来自于手机端手动跳转*/
        var IsFromMobile = GetQueryString("from");

        /*如果移动端直接访问kolstore.com域名，则返回移动端页面*/
        if (!IsPC() && !IsFromMobile) {
            window.location.href = "https://m.kolstore.com";
        }
    </script>

    <link href="https://img.kolstore.com/website/images/favicon.gif" rel="icon" type="image/icon">
    <link href="https://cdn.bootcss.com/animate.css/3.5.2/animate.css" rel="stylesheet">
    <link href="https://img.kolstore.com/website/2.1/css/flickerplate.css?v=2.724" rel="stylesheet">
    <link href="https://img.kolstore.com/website/2.1/css/index.css?v=2.724" id="common_css" rel="stylesheet">

</head>

<body>
    <div style="margin: 0 auto; width: 0px; height: 0px; overflow: hidden;"><img src="https://img.kolstore.com/website/2.1/images/owl.jpg" alt="KOL"></div>
    <div class="container">
        <div class="banner">
            <!-- <a class="banner-item static-banner active" href="http://www.kolrank.com" style="background: url(https://img.kolstore.com/website/2.1/images/bannerchri.jpg) center no-repeat; background-size: cover;" target="_blank">
            </a> -->
            <div class="banner-item" style="background: #ea8e34;">
                <a target="_blank" href="/register.php">
                    <div class="banner-content">
                        <div class="banner-left">
                            <img class="layer_03" src="https://img.kolstore.com/website/2.1/images/banner/01/left.png" alt="" />
                        </div>
                        <div class="banner-right">
                            <img class="layer_01" src="https://img.kolstore.com/website/2.1/images/banner/01/01.png" alt="" />
                            <img class="layer_02" src="https://img.kolstore.com/website/2.1/images/banner/01/02.png" alt="" />
                            <img class="layer_03" src="https://img.kolstore.com/website/2.1/images/banner/01/03.png" alt="" />
                        </div>
                    </div>
                </a>
            </div>

            <div class="banner-item" style="background: #46c35c;">
                <a target="_blank" href="/register.php?type=kol">
                    <div class="banner-content">
                        <div class="banner-left">
                            <img class="layer_03" src="https://img.kolstore.com/website/2.1/images/banner/02/left.png" alt="" />
                        </div>
                        <div class="banner-right">
                            <img class="layer_01" src="https://img.kolstore.com/website/2.1/images/banner/02/01.png" alt="" />
                            <img class="layer_02" src="https://img.kolstore.com/website/2.1/images/banner/02/02.png" alt="" />
                            <img class="layer_03" style="right: -23px;" src="https://img.kolstore.com/website/2.1/images/banner/02/03.png" alt="" />
                        </div>
                    </div>
                </a>
            </div>
            <!-- 
            <div class="banner-item" style="background: #45b7ec;">
                <a target="_blank" href="/case/">
                    <div class="banner-content">
                        <div class="banner-left">
                            <img class="layer_03" style="bottom: 320px;" src="https://img.kolstore.com/website/2.1/images/banner/03/left.png" alt="" />
                        </div>
                        <div class="banner-right">
                            <img class="layer_01" src="https://img.kolstore.com/website/2.1/images/banner/03/01.png" alt="" />
                            <img class="layer_02" src="https://img.kolstore.com/website/2.1/images/banner/03/02.png" alt="" />
                            <img class="layer_03" style="right: -19px;" src="https://img.kolstore.com/website/2.1/images/banner/03/03.png" alt="" />
                        </div>
                    </div>
                </a>
            </div> -->
            <!-- <a class="banner-item static-banner" href="http://www.kolrank.com/kolschool" style="background: url(https://img.kolstore.com/website/2.1/images/store-banner.jpg) center no-repeat; background-size: cover;" target="_blank"> -->

            <!-- </a> -->
            <div class="banner-item" style="background: #009f42;">
                <a target="_blank" href="http://editor.kolstore.com/calendar">
                    <div class="banner-content">
                        <div class="banner-left">
                            <img class="layer_03" src="https://img.kolstore.com/website/2.1/images/banner/05/left.png" alt="" />
                        </div>
                        <div class="banner-right">
                            <img class="layer_01" style="bottom: 95px; right: 30px;" src="https://img.kolstore.com/website/2.1/images/banner/05/01.png" alt="" />
                            <img class="layer_02" style="bottom: 94px; right: 8px;" src="https://img.kolstore.com/website/2.1/images/banner/05/02.png" alt="" />
                            <img class="layer_03" style="bottom: 285px; right: 220px;" src="https://img.kolstore.com/website/2.1/images/banner/05/03.png" alt="" />
                        </div>
                    </div>
                </a>
            </div>

        </div>
        <div class="login-shop">
            <a class="dynamic-login-btn" href="javascript:void(0)">广告主登录</a>
            <a class="wemedia-login-btn" href="javascript:void(0)">自媒体登录</a>
        </div>

        <div class="weixin-content">
            <div class="inner-content">
                <div class="title">
                    <h2>
                        <div class="title-logo">
                            <i class="icon-weixin"></i>
                        </div>
                        <div class="title-font">
                            <span>
								微信自媒体
								<!-- <a href="//rank.kolstore.com/ranklist?media=weixin&type=day&classId=43" target="_blank">
									<img src="https://img.kolstore.com/website/2.1/images/banner/618pendant.png" alt=""/>
								</a> -->
							</span>
                            <em>领库入驻10万优质公众号资源</em>
                        </div>

                    </h2>
                    <div class="tab-option">
                        <a class="active" href="javascript:void(0)">时尚女性</a>
                        <a href="javascript:void(0)">娱乐搞笑</a>
                        <a href="javascript:void(0)">科技互联</a>
                        <a href="javascript:void(0)">影视音乐</a>
                        <a href="javascript:void(0)">金融财经</a>
                        <a href="javascript:void(0)">地方媒体</a>
                    </div>
                </div>

                
                    <div class="tab-content">
                        <div class="layout-up">
                            <div class="layout-up-left">
                                <div class="account">
                                    <div class="photo big">
                                        <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=if_fashion888) center center / 445px auto">
                                            <!-- <img src="/createwximage.php?type=2&&url=mmbiz_png/nLXggXBRAbB456dHdfaHeOSmxZdIzABwh9n4M0qdk8iaNvcR4BuKwVzYib8gVe2uE5nMYiah88CNYc6M2bCErLwGQ/0?wx_fmt=png"> -->
                                        </div>
                                    </div>
                                    <div class="info">
                                        <p class="nickName">
                                            if爱与美好
                                        </p>
                                        <div class="item">
                                            <p>粉丝数</p>
                                            <p>
                                                2422937
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>文章数</p>
                                            <p>
                                                1589
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均阅读数</p>
                                            <p>
                                                47327
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均点赞数</p>
                                            <p>
                                                230
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="tip">近七天头条阅读数</div>

                                <div class="account-chart" data-date="2018-03-11 2018-03-12 2018-03-13 2018-03-14 2018-03-15 2018-03-16 2018-03-17 " data-number="100001 97494 99812 100001 73890 83254 75864 ">
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>

                            <div class="layout-up-right">
                                <div class="account">
                                    <div class="photo big">
                                        <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=Miss_shopping_li) center center / 445px auto">
                                            <!-- <img src="/createwximage.php?type=2&&url=mmbiz_png/gxVtSuVh4FXL5f84oqIfkIHJ1ZnFhQMbWUEM1GfOFULzM6vV4t17QVsia6hEINAjoEQyI7DtzpJH3ibOSA5gy5hQ/0?wx_fmt=png"> -->
                                        </div>
                                    </div>
                                    <div class="info">
                                        <p class="nickName">
                                            黎贝卡的异想世界
                                        </p>
                                        <div class="item">
                                            <p>粉丝数</p>
                                            <p>
                                                3288667
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>文章数</p>
                                            <p>
                                                1030
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均阅读数</p>
                                            <p>
                                                97965
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均点赞数</p>
                                            <p>
                                                897
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="tip">近七天头条阅读数</div>
                                <div class="account-chart" data-date="2018-03-11 2018-03-12 2018-03-13 2018-03-14 2018-03-15 2018-03-16 2018-03-17 " data-number="100001 100001 100001 0 100001 100001 100001 ">
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                        </div>

                        <div class="layout-down">
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=shenyefachi) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=2&&url=mmbiz_png/diapuKqU5MdxkWcdcxKtEqNxpiaJJqG7PPUYibQViaKTB8MI8EPgcAYicORJDoITCUyODTZr8lWUezkJc7vnneWD9Ig/0?wx_fmt=png"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        深夜发媸
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            3081934
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            2240
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=chenliegonghe) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=2&&url=mmbiz/dDMv1sFIW77hQGiazSqicTQ1ATqrnXicqn0exr6ZrKtun7uCtGFdPBgszIAWg3Af4Lb4yVrNCTAcTLKV4woyesp8A/0"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        陈列共和
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            2017903
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            2539
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=iiiher) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=2&&url=mmbiz/q8Mibl7B27B2xRhgHiaqVMltiaZvuMCv7f9xF7dFk24refkE87Fvn30Jt4wakB1SiaE0dJ4sTHm0h0kXY4cy5Tl7Mg/0?wx_fmt=png"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        她刊
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            5000000
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            2404
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=weikagirl) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=2&&url=mmbiz_png/AmKPwTIjIFrn5eDYlYEic6R99wvibyvXh3QwGIW3GIRQNP0wEicXOOxQzPfOJmkwYr4s7LltWrusg9oIdoKNPLG6Q/0?wx_fmt=png"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        卡妞范儿
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            2515752
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            2850
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                        </div>
                    </div>
                    
                    <div class="tab-content">
                        <div class="layout-up">
                            <div class="layout-up-left">
                                <div class="account">
                                    <div class="photo big">
                                        <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=lengtoo) center center / 445px auto">
                                            <!-- <img src="/createwximage.php?type=2&&url=mmbiz_png/GsuL1FRLKd20LUu6veIRfic4SDO3cEoic2EES73VvZ5KpmHPwZk2I0VjoutsBzF8oHPA4bKkYwsagOdYPTibdlB3A/0?wx_fmt=png"> -->
                                        </div>
                                    </div>
                                    <div class="info">
                                        <p class="nickName">
                                            冷兔
                                        </p>
                                        <div class="item">
                                            <p>粉丝数</p>
                                            <p>
                                                3673651
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>文章数</p>
                                            <p>
                                                3914
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均阅读数</p>
                                            <p>
                                                99893
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均点赞数</p>
                                            <p>
                                                11641
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="tip">近七天头条阅读数</div>

                                <div class="account-chart" data-date="2018-03-11 2018-03-12 2018-03-13 2018-03-14 2018-03-15 2018-03-16 2018-03-17 " data-number="200002 200002 300003 100001 300003 200002 300003 ">
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>

                            <div class="layout-up-right">
                                <div class="account">
                                    <div class="photo big">
                                        <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=bzdashijian) center center / 445px auto">
                                            <!-- <img src="/createwximage.php?type=2&&url=mmbiz_png/jdkcnG4rjyFbzeKCO7Vmbw4T7ygKSKWMqoHdqNGc5rmLbwaCEu5Co5hWdZZrvLGCaEA3UGrthKxV4VQavnjO7g/0?wx_fmt=png"> -->
                                        </div>
                                    </div>
                                    <div class="info">
                                        <p class="nickName">
                                            暴走大事件
                                        </p>
                                        <div class="item">
                                            <p>粉丝数</p>
                                            <p>
                                                3099048
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>文章数</p>
                                            <p>
                                                1354
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均阅读数</p>
                                            <p>
                                                67299
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均点赞数</p>
                                            <p>
                                                3702
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="tip">近七天头条阅读数</div>
                                <div class="account-chart" data-date="2018-03-11 2018-03-12 2018-03-13 2018-03-14 2018-03-15 2018-03-16 2018-03-17 " data-number="100001 100001 100001 100001 100001 100001 100001 ">
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                        </div>

                        <div class="layout-down">
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=lengiii) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=1&&url=mmsns/fkuocafGo7t13blDubvR5ZSjg5TibobY2xB3sj5uF5a4/0"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        冷笑话精选
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            3285929
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            5145
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=bb2b2bb) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=2&&url=mmbiz/kHWkicSsk3Q7ZsMoIyeKUUBB7yicIYDoB4DlOKK5uIU49duvJibJPmh8dlZdufDNYPvicy4bZTbvWGCvqOt93R77DA/0"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        奔波儿灞与灞波儿奔
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            3493000
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            3887
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=cj10141234) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=1&&url=mmsns/vGwLIFS6quxy09I7nJKMvKRRibuicaJmSYE9GVrLy24vQrFNtFK8YxyQ/0"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        我实在是太CJ了
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            970000
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            762
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=yishen233) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=2&&url=mmbiz/xEQJr2muBiaw6OaPQMK1ZEZWTJf9BUuX8WgGtZlWdh1IJd2QSZx05seFCTSfBuVnsee9dH7YGmTcxCApCJEulVg/0?wx_fmt=png"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        一起神回复
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            1523000
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            3426
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                        </div>
                    </div>
                    
                    <div class="tab-content">
                        <div class="layout-up">
                            <div class="layout-up-left">
                                <div class="account">
                                    <div class="photo big">
                                        <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=kejimx) center center / 445px auto">
                                            <!-- <img src="/createwximage.php?type=2&&url=mmbiz/TWTeiaAEGYyicmJ8NZoAW2Tfy8Bgdu9azmOaicWabv4MRF36cWjmyLVibV2KoM55qbdsTrlkRbiaSycFXQg2M4tJQ2A/0"> -->
                                        </div>
                                    </div>
                                    <div class="info">
                                        <p class="nickName">
                                            科技美学
                                        </p>
                                        <div class="item">
                                            <p>粉丝数</p>
                                            <p>
                                                2987970
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>文章数</p>
                                            <p>
                                                4135
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均阅读数</p>
                                            <p>
                                                63050
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均点赞数</p>
                                            <p>
                                                237
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="tip">近七天头条阅读数</div>

                                <div class="account-chart" data-date="2018-03-11 2018-03-12 2018-03-13 2018-03-14 2018-03-15 2018-03-16 2018-03-17 " data-number="100001 100001 100001 100001 89672 100001 100001 ">
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>

                            <div class="layout-up-right">
                                <div class="account">
                                    <div class="photo big">
                                        <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=yinghuanlee) center center / 445px auto">
                                            <!-- <img src="/createwximage.php?type=1&&url=mmsns/8GBYicAGhZxQ904icmO18VGTcv33zKGQ3179q8chOygicRhXAUhMpGJDw/0"> -->
                                        </div>
                                    </div>
                                    <div class="info">
                                        <p class="nickName">
                                            李瀛寰
                                        </p>
                                        <div class="item">
                                            <p>粉丝数</p>
                                            <p>
                                                410337
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>文章数</p>
                                            <p>
                                                811
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均阅读数</p>
                                            <p>
                                                15416
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均点赞数</p>
                                            <p>
                                                142
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="tip">近七天头条阅读数</div>
                                <div class="account-chart" data-date="2018-03-11 2018-03-12 2018-03-13 2018-03-14 2018-03-15 2018-03-16 2018-03-17 " data-number="0 0 16352 19202 15952 13026 0 ">
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                        </div>

                        <div class="layout-down">
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=guofen1225) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=2&&url=mmbiz_png/Mw7K2Yabg4JAlJ2KPBIJTMDrJgv0xpapv9d6bnrfCyicJk4sFA22pgVrfPzefxnlHQmBnyaPsMwgjyHW0sPGfUg/0?wx_fmt=png"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        哎咆科技
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            2637845
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            2450
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=imyixieshi) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=2&&url=mmbiz_png/TzicPVvvZNic7jrmfibrpFVOCia46PD3g8ic7L01iaK1hrpM9ibwwfib43ibg01bJSLCtWibibJXnO9AjYRAtr5mo8J3Ko71Q/0?wx_fmt=png"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        互联网的一些事
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            531396
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            1406
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=Left-Right-007) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=1&&url=mmsns/EPhLHuCxmuOATV0h4BA7DuVyySpUZkbs0pktg4VvKOQkRXCXRichhag/0"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        左林右狸
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            197593
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            196
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=chaping321) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=2&&url=mmbiz_png/yZPTcMGWibvuFR0HsibNOHVkqOtUia3UtLEaNFgxIu3yokSyRmGrrjNK2QOKrHXdcZTf8Vr3N72QbgyvFusicVDGiaA/0?wx_fmt=png"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        差评
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            2866291
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            2005
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                        </div>
                    </div>
                    
                    <div class="tab-content">
                        <div class="layout-up">
                            <div class="layout-up-left">
                                <div class="account">
                                    <div class="photo big">
                                        <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=duliyumovie) center center / 445px auto">
                                            <!-- <img src="/createwximage.php?type=2&&url=mmbiz/qIbgTlV4hr5sWiaf2gJ1bnicvZ26dic04ZZB9LXylBtUBr2SN0ZLuITLP6cfAsPFAP9PibJ12UIa8Nv71ukDq5RUJA/0"> -->
                                        </div>
                                    </div>
                                    <div class="info">
                                        <p class="nickName">
                                            独立鱼电影
                                        </p>
                                        <div class="item">
                                            <p>粉丝数</p>
                                            <p>
                                                3181842
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>文章数</p>
                                            <p>
                                                1253
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均阅读数</p>
                                            <p>
                                                92902
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均点赞数</p>
                                            <p>
                                                1280
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="tip">近七天头条阅读数</div>

                                <div class="account-chart" data-date="2018-03-11 2018-03-12 2018-03-13 2018-03-14 2018-03-15 2018-03-16 2018-03-17 " data-number="100001 100001 100001 100001 100001 100001 100001 ">
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>

                            <div class="layout-up-right">
                                <div class="account">
                                    <div class="photo big">
                                        <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=yitiaotv) center center / 445px auto">
                                            <!-- <img src="/createwximage.php?type=2&&url=mmbiz_png/OsOjJJlzzCPFzCITUuiarqKL6Jw1T5qgEGtWPojyPmu0RtVDBhtAS9fOQhUmvicnUd97Z7Y8aGdmDL6XhdCia1Z3A/0?wx_fmt=png"> -->
                                        </div>
                                    </div>
                                    <div class="info">
                                        <p class="nickName">
                                            一条
                                        </p>
                                        <div class="item">
                                            <p>粉丝数</p>
                                            <p>
                                                3076135
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>文章数</p>
                                            <p>
                                                4803
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均阅读数</p>
                                            <p>
                                                54014
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均点赞数</p>
                                            <p>
                                                246
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="tip">近七天头条阅读数</div>
                                <div class="account-chart" data-date="2018-03-11 2018-03-12 2018-03-13 2018-03-14 2018-03-15 2018-03-16 2018-03-17 " data-number="100001 100001 100001 100001 100001 100001 100001 ">
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                        </div>

                        <div class="layout-down">
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=yingshidamowang) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=2&&url=mmbiz/u9ffB9BQhCZ7NZNUsQR6oZiawzqAJuS3GDAGtzYyFNZiapfTygktnUg5Q7HEAF7icXic04pk0SQQZbHu0I4MgqghLA/0?wx_fmt=png"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        影视大魔王
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            300000
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            60
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=imoviefan) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=2&&url=mmbiz_png/E5B6aq5bchicNIIK8UibhqgsuyqhMEJSXAnoO4NibZbSJEoyQVJvCD8qVpTfPKmxsjcAD8WrvDGAYia4VxFibxAMqKg/0?wx_fmt=png"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        电影迷
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            720000
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            1418
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=movie24luo) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=2&&url=mmbiz/ibyRdlBIvZhTfkVjYgF5Pnib9emZUvTh5akJT7uq2P4kfYDJibiatuL6jSpXNcYwlZkiczp7qqEDJsTNNXfYicxuBeHg/0"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        24楼影院
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            763156
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            1079
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=movieiii) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=2&&url=mmbiz/Azu3H59E5kicfZWwApSDEBT79KxiaeChdBjicibRx28eNpReiaFnDaz1cQokibH50En0DmjlUFrumgE9bdy2xRPehJwg/0?wx_fmt=png"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        电影头条
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            1571206
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            1458
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                        </div>
                    </div>
                    
                    <div class="tab-content">
                        <div class="layout-up">
                            <div class="layout-up-left">
                                <div class="account">
                                    <div class="photo big">
                                        <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=zhenghedao) center center / 445px auto">
                                            <!-- <img src="/createwximage.php?type=2&&url=mmbiz_png/Ftnt4m7MlggIh5zL8g6kNVlqtajChrDsVb29eVcoj06vaicicFicWuuRHc6voYPQhicYe3aYth7vBUbroicNc5IW5oQ/0?wx_fmt=png"> -->
                                        </div>
                                    </div>
                                    <div class="info">
                                        <p class="nickName">
                                            正和岛
                                        </p>
                                        <div class="item">
                                            <p>粉丝数</p>
                                            <p>
                                                1632238
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>文章数</p>
                                            <p>
                                                2652
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均阅读数</p>
                                            <p>
                                                21649
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均点赞数</p>
                                            <p>
                                                111
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="tip">近七天头条阅读数</div>

                                <div class="account-chart" data-date="2018-03-11 2018-03-12 2018-03-13 2018-03-14 2018-03-15 2018-03-16 2018-03-17 " data-number="100001 60258 100001 64564 32747 100001 84686 ">
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>

                            <div class="layout-up-right">
                                <div class="account">
                                    <div class="photo big">
                                        <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=zhanhao668) center center / 445px auto">
                                            <!-- <img src="/createwximage.php?type=1&&url=mmsns/EBb5pGJYmrwNthpjMdsDEQg1FGvwI0MODmuUv1pIRic1q27enuLyMXg/0"> -->
                                        </div>
                                    </div>
                                    <div class="info">
                                        <p class="nickName">
                                            占豪
                                        </p>
                                        <div class="item">
                                            <p>粉丝数</p>
                                            <p>
                                                3780733
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>文章数</p>
                                            <p>
                                                5151
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均阅读数</p>
                                            <p>
                                                96471
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均点赞数</p>
                                            <p>
                                                6266
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="tip">近七天头条阅读数</div>
                                <div class="account-chart" data-date="2018-03-11 2018-03-12 2018-03-13 2018-03-14 2018-03-15 2018-03-16 2018-03-17 " data-number="100001 100001 100001 100001 100001 100001 100001 ">
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                        </div>

                        <div class="layout-down">
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=gesafecom) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=2&&url=mmbiz_png/60Yn8YyA81QqP5oP0rmsPbPF0b6m8luQ7VNovM57t65UycSniaU5NTyVibjp4EGD5e3kjicJPkTQN5SsGak5WkiaCA/0?wx_fmt=png"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        格上财富
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            1095802
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            5244
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=jrhycom) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=1&&url=mmsns/obeiaPduHia8Mvh4r2iaOftPibKCGBDluaZT1Y1kkAQA5V4/0"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        金融行业网
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            1079939
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            4107
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=iNews-) center center / 350px auto">
                                        <!-- <img src="//img.kolstore.com/website/images/friendsdefault.jpg"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        平说
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            170000
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            215
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=wuxiaobopd) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=2&&url=mmbiz/pmBoItic0ByjaramNLygkHmCwAOnPkh79G3HuTyK5iaolm2r5m1AytLWCzwXrILPiaFZhf2Bx7UpsvfVfbqy8bRog/0"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        吴晓波频道
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            2703611
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            2968
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                        </div>
                    </div>
                    
                    <div class="tab-content">
                        <div class="layout-up">
                            <div class="layout-up-left">
                                <div class="account">
                                    <div class="photo big">
                                        <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=southernweekly) center center / 445px auto">
                                            <!-- <img src="/createwximage.php?type=1&&url=mmsns/Tjnia6K0WAwx7Yu0MLpQAda5gJFxczDI4bR4MMTRCm23LPsx816SxkQ/0"> -->
                                        </div>
                                    </div>
                                    <div class="info">
                                        <p class="nickName">
                                            南方周末
                                        </p>
                                        <div class="item">
                                            <p>粉丝数</p>
                                            <p>
                                                1782576
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>文章数</p>
                                            <p>
                                                1030
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均阅读数</p>
                                            <p>
                                                58367
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均点赞数</p>
                                            <p>
                                                348
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="tip">近七天头条阅读数</div>

                                <div class="account-chart" data-date="2018-03-11 2018-03-12 2018-03-13 2018-03-14 2018-03-15 2018-03-16 2018-03-17 " data-number="58099 95886 65631 46005 39770 70705 27423 ">
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>

                            <div class="layout-up-right">
                                <div class="account">
                                    <div class="photo big">
                                        <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=nbweekly) center center / 445px auto">
                                            <!-- <img src="/createwximage.php?type=1&&url=mmsns/V9V83VFzia0ScCiaGh10fyQYebpt2LGnYWPorQ1l2DzCWUWYiaeG5GxKQ/0"> -->
                                        </div>
                                    </div>
                                    <div class="info">
                                        <p class="nickName">
                                            南都周刊
                                        </p>
                                        <div class="item">
                                            <p>粉丝数</p>
                                            <p>
                                                311866
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>文章数</p>
                                            <p>
                                                1802
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均阅读数</p>
                                            <p>
                                                17439
                                            </p>
                                        </div>
                                        <div class="item">
                                            <p>平均点赞数</p>
                                            <p>
                                                93
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="tip">近七天头条阅读数</div>
                                <div class="account-chart" data-date="2018-03-11 2018-03-12 2018-03-13 2018-03-14 2018-03-15 2018-03-16 2018-03-17 " data-number="0 30099 56338 32694 35418 41837 53727 ">
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                        </div>

                        <div class="layout-down">
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=hqsbwx) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=2&&url=mmbiz_png/wlCrBZoK8HGjo3yQEk1nvbv4IWujicrdElmYBxdyhL9b6b7JBxaBxCACaA4IW3hh0KRwPzRRciaT0ibk7WIbNy6CA/0?wx_fmt=png"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        环球时报
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            1977435
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            6455
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=shxwcb) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=1&&url=mmsns/e7Jp2CicGtKBIAngp6TcMA4zBib2Vxc0ZaoItE9PkiaN5pGh2E9icuL93Q/0"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        新闻晨报
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            842463
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            8272
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=lifeweek) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=1&&url=mmsns/Zfia441gqyIMrSQR5yficSs5ItxQ2hcbnybJZXxLnlI8o/0"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        三联生活周刊
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            1559783
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            3287
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                            <div class="account">
                                <div class="photo small">
                                    <div class="weixinphoto" style="background: url(//open.weixin.qq.com/qr/code?username=huanqiu-com) center center / 350px auto">
                                        <!-- <img src="/createwximage.php?type=1&&url=mmsns/qkQTRn2Z9NxKpezgSXsYU6IDz4dxh8vGOg2Vuwj9lr1wzdoicISVJ1Q/0"> -->

                                    </div>
                                </div>
                                <div class="info">
                                    <p class="nickName">
                                        环球网
                                    </p>
                                    <div class="item">
                                        <p>粉丝数</p>
                                        <p>
                                            641467
                                        </p>
                                    </div>
                                    <div class="item">
                                        <p>文章数</p>
                                        <p>
                                            7976
                                        </p>
                                    </div>
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                        </div>
                    </div>
                                </div>
        </div>

        <div class="video-content">
            <div class="inner-content">
                <div class="title" style="position: relative;">
                    <h2>
                        <div class="title-logo">
                            <i class="icon-film"></i>
                        </div>
                        <div class="title-font">
                            <span>
								短视频自媒体
								<!-- <a href="//rank.kolstore.com/ranklist?media=weixin&type=day&classId=43" target="_blank">
									<img src="https://img.kolstore.com/website/2.1/images/banner/618pendant.png" alt=""/>
								</a> -->
							</span>
                            <em>领库入驻1万+热门短视频资源</em>
                        </div>
                    </h2>
                    <div class="tab-option">
                        <a class="active" href="javascript:void(0)">明星名人</a>
                        <a href="javascript:void(0)">搞笑</a>
                        <a href="javascript:void(0)">美妆时尚</a>
                        <a href="javascript:void(0)">音乐舞蹈</a>
                        <a href="javascript:void(0)">游戏动漫</a>
                        <a href="javascript:void(0)">创意视频</a>
                    </div>
                </div>


            </div>
        </div>

        <div class="live-content">
            <div class="inner-content">
                <div class="title" style="position: relative;">
                    <h2>
                        <div class="title-logo">
                            <i class="icon-video-camera"></i>
                        </div>
                        <div class="title-font">
                            <span>
								直播平台自媒体
								<!-- <a href="//rank.kolstore.com/ranklist?media=weixin&type=day&classId=43" target="_blank">
									<img src="https://img.kolstore.com/website/2.1/images/banner/618pendant.png" alt=""/>
								</a> -->
							</span>
                            <em>领库入驻1万+直播网红资源</em>
                        </div>
                    </h2>
                    <div class="tab-option">
                        <a class="active" href="javascript:void(0)">明星名人</a>
                        <a href="javascript:void(0)">搞笑</a>
                        <a href="javascript:void(0)">美妆时尚</a>
                        <a href="javascript:void(0)">音乐舞蹈</a>
                        <a href="javascript:void(0)">游戏动漫</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="weibo-content">
            <div class="inner-content">
                <div class="title">
                    <h2>
                        <div class="title-logo">
                            <i class="icon-weibo"></i>
                        </div>
                        <div class="title-font">
                            <span>
								微博自媒体
								<!-- <a href="//rank.kolstore.com/ranklist?media=weixin&type=day&classId=43" target="_blank">
									<img src="https://img.kolstore.com/website/2.1/images/banner/618pendant.png" alt=""/>
								</a> -->
							</span>
                            <em>领库入驻10万+热门微博资源</em>
                        </div>
                    </h2>
                    <div class="tab-option">
                        <a class="active" href="javascript:void(0)">体育名人</a>
                        <a href="javascript:void(0)">媒体</a>
                        <a href="javascript:void(0)">段子手</a>
                        <a href="javascript:void(0)">主持人</a>
                        <a href="javascript:void(0)">网红</a>
                        <a href="javascript:void(0)">明星</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="case-content">
            <div class="inner-content">
                <div class="title">
                    <h2>
                        <div class="title-logo">
                            <i class="icon-suitcase"></i>
                        </div>
                        <div class="title-font">
                            <span>经典案例</span>
                            <em>领库经典案例展示</em>
                        </div>
                    </h2>
                </div>
                <div class="content">
                    <div class="case-item">
                        <div class="photo">
                            <img src="https://img.kolstore.com/website/2.1/images/case_02.png" alt="">
                        </div>
                        <div class="font">
                            <h3>《屌丝男士》推广</h3>
                            <p>《屌丝男士》是搜狐视频自制节目《大鹏嘚吧嘚》除“大鹏剧场秀”之外的第二个衍生品牌，是独立于《大鹏嘚吧嘚》每周播出的迷你剧集，不是传统意义上的情景喜剧，有固定时长和单一场景，以及简单的生活细节。</p>
                            <h4>传播策略</h4>
                            <p>挖掘《屌丝男士》剧目本身的内容亮点，利用时尚、女性、娱乐等各类微播热门账号进行推广，多角度全面覆盖观众，提升《屌丝男士》的品牌影响力。</p>
                            <h4>合作意见领袖</h4>
                            <span class="classes">类别: 电视剧、网络剧、行业内、搞笑类</span>
                            <div class="account">
                                <div class="photo"><a href="https://weibo.com/bapiwang" target="_blank" ref="nofollow"><img src="https://img.kolstore.com/website/2.1/images/case/head_15.png" alt="Houson猴姆"></a></div>
                                <div class="info">
                                    <p class="nickName">扒皮王</p>
                                    <!-- <p class="accountId"><i class="icon-weixin"></i> Adkjdfs</p> -->
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>

                            <div class="account">
                                <div class="photo"><a href="https://weibo.com/qinghuanandu" target="_blank" ref="nofollow"><img src="https://img.kolstore.com/website/2.1/images/case/head_05.png" alt="最神奇的视频"></a></div>
                                <div class="info">
                                    <p class="nickName">清华南都</p>
                                    <!-- <p class="accountId"><i class="icon-weixin"></i> Adkjdfs</p> -->
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>

                            <div class="account">
                                <div class="photo"><a href="https://weibo.com/vlink" target="_blank" ref="nofollow"><img src="https://img.kolstore.com/website/2.1/images/case/head_36.jpg" alt="Vlinkage"></a></div>
                                <div class="info">
                                    <p class="nickName">Vlinkage</p>
                                    <!-- <p class="accountId"><i class="icon-weixin"></i> Adkjdfs</p> -->
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                        </div>
                    </div>

                    <div class="case-item">
                        <div class="photo">
                            <img src="https://img.kolstore.com/website/2.1/images/case/case_img03.png" alt="">
                        </div>
                        <div class="font">
                            <h3>《速度与激情》推广</h3>
                            <p>《速度与激情》（Fast & Furious ）是环球影业出品的赛车题材系列动作片。该系列电影在国内上线，选择社交媒体进行推广，吸引国内观众，提升国内票房。</p>
                            <h4>传播策略</h4>
                            <p>利用有趣的原创内容，结合微博热门账号进行推广，达到与粉丝共鸣，提升电影的影响力与口碑，达成最终票房收入。</p>
                            <h4>合作意见领袖</h4>
                            <span class="classes">类别: 电影</span>
                            <div class="account">
                                <div class="photo"><a href="https://weibo.com/moviefactory" target="_blank" ref="nofollow"><img src="https://img.kolstore.com/website/2.1/images/case/head_04.png" alt="电影工厂"></a></div>
                                <div class="info">
                                    <p class="nickName">电影工厂</p>
                                    <!-- <p class="accountId"><i class="icon-weixin"></i> Adkjdfs</p> -->
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>

                            <div class="account">
                                <div class="photo"><a href="https://weibo.com/670134505" target="_blank" ref="nofollow"><img src="https://img.kolstore.com/website/2.1/images/case/head_37.jpg" alt="视界旅行家"></a></div>
                                <div class="info">
                                    <p class="nickName">视界旅行家</p>
                                    <!-- <p class="accountId"><i class="icon-weixin"></i> Adkjdfs</p> -->
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>

                            <div class="account">
                                <div class="photo"><a href="https://weibo.com/p/1005052423886260/home?from=page_100505&mod=TAB&is_hot=1#place" target="_blank" ref="nofollow"><img src="https://img.kolstore.com/website/2.1/images/case/head_38.jpg" alt="全球豪车榜"></a></div>
                                <div class="info">
                                    <p class="nickName">全球豪车榜</p>
                                    <!-- <p class="accountId"><i class="icon-weixin"></i> Adkjdfs</p> -->
                                </div>
                                <a class="view-btn" href="javascript:void(0)">查看报价</a>
                            </div>
                        </div>
                    </div>
                    <div class="btns">
                        <a class="promote-btn" href="javascript:void(0)">我要推广</a>
                        <a class="more-btn" href="/case/">更多案例</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="partner-content">
            <div class="inner-content">
                <div class="title">
                    <h2>
                        <div class="title-logo">
                            <i class="icon-users"></i>
                        </div>
                        <div class="title-font">
                            <span>我们的合作伙伴</span>
                            <em>领库已为10000+广告主提供优质的服务</em>
                        </div>
                    </h2>
                </div>
                <div class="content">
                    <ul>
                        <li><img src="https://img.kolstore.com/website/2.1/images/partners/0001.png" alt=""></li>
                        <li><img src="https://img.kolstore.com/website/2.1/images/partners/0002.png" alt=""></li>
                        <li><img src="https://img.kolstore.com/website/2.1/images/partners/0003.png" alt=""></li>
                        <li><img src="https://img.kolstore.com/website/2.1/images/partners/0004.png" alt=""></li>
                        <li><img src="https://img.kolstore.com/website/2.1/images/partners/0005.png" alt=""></li>
                        <li><img src="https://img.kolstore.com/website/2.1/images/partners/0006.png" alt=""></li>
                        <li><img src="https://img.kolstore.com/website/2.1/images/partners/0007.png" alt=""></li>
                        <li><img src="https://img.kolstore.com/website/2.1/images/partners/0008.png" alt=""></li>
                        <li><img src="https://img.kolstore.com/website/2.1/images/partners/0009.png" alt=""></li>
                        <li><img src="https://img.kolstore.com/website/2.1/images/partners/0010.png" alt=""></li>
                        <li><img src="https://img.kolstore.com/website/2.1/images/partners/0011.png" alt=""></li>
                        <li><img src="https://img.kolstore.com/website/2.1/images/partners/0012.png" alt=""></li>
                        <li><img src="https://img.kolstore.com/website/2.1/images/partners/0013.png" alt=""></li>
                        <li><img src="https://img.kolstore.com/website/2.1/images/partners/0014.png" alt=""></li>
                        <li><img src="https://img.kolstore.com/website/2.1/images/partners/0015.png" alt=""></li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="service-content">
            <div class="inner-content">
                <div class="title">
                    <h2>
                        <div class="title-logo">
                            <i class="icon-cogs"></i>
                        </div>
                        <div class="title-font">
                            <span>我们的服务</span>
                            <em>帮助广告主提升品牌，自媒体增加收益</em>
                        </div>
                    </h2>
                </div>
                <div class="content video-service">
                    <div class="video-service-content">
                        <img src="https://img.kolstore.com/website/2.1/images/banner/video_service_cover.jpg">
                        <!-- <img src="https://img.kolstore.com/website/2.1/images/service_02.png" alt=""> -->
                    </div>
                </div>
            </div>
        </div>

        <div class="comment-content">
            <div class="inner-content flickadd" data-block-text="false">
                <!--<div class="switch-left-btn"><i class="icon-angle-left"></i></div>-->


                <ul class="flicks">
                    <li class="height">
                        <div class="font-content">
                            <div class="photo"><img src="https://img.kolstore.com/website/2.1/images/temp_05.jpg" alt=""></div>
                            <div class="font">
                                <h2>乔洋&nbsp;&nbsp;&nbsp;&nbsp;鼓山文化创始人 </h2>
                                <p>与微梦传媒合作多年，深感领库具有方便、快捷、实时触达以及沟通高效等诸多优点。同时领库也为我们提供了一个稳定的新媒体变现渠道。在未来的日子里，希望能与领库建立更多的合作，一起携手成长。</p>
                            </div>
                        </div>
                    </li>
                    <li class="height">
                        <div class="font-content">
                            <div class="photo"><img src="https://img.kolstore.com/website/2.1/images/temp_06.jpg" alt=""></div>
                            <div class="font">
                                <h2>季恩熙&nbsp;&nbsp;&nbsp;&nbsp;安乐电影新媒体总监</h2>
                                <p>领库是非常值得信赖的合作伙伴，我们安乐的《捉妖记》、《我的特工爷爷》、《北京遇上西雅图》、《寒战》等多部电影，领库都为我们提供了优质的推广服务，非常高兴可以和他们取得合作，希望领库继续前行，成为中国自媒体广告交易平台的领导者。</p>
                            </div>
                        </div>
                    </li>
                </ul>

                <!--<div class="switch-right-btn"><i class="icon-angle-right"></i></div>-->
            </div>
        </div>

        <!-- <div class="gif_icon">
			<img src="https://img.kolstore.com/website/2.1/images/banner/fathers_Day.gif">
		</div> -->
    </div>
    <!--[if lt IE 9]>
	<script src="https://libs.useso.com/js/html5shiv/3.7/html5shiv.min.js"></script>
	<![endif]-->
    <script src="https://js.kolstore.com/website/public/tools.js?v=2.724" id="tools_js" charset="UTF-8"></script>

    <script src="https://js.kolstore.com/website/2.1/echarts.min.js?v=2.724"></script>
    <script src="https://js.kolstore.com/website/2.1/index.js?v=2.724"></script>
    <script src="https://js.kolstore.com/website/dep/js/min/flickerplate.min.js?v=2.724" type="text/javascript"></script>
    <script type="text/javascript">
        //判断是www，pwww，mwww
        var type = location.host.split(".")[0];
        if (type == "www") {
            $(".qcrode").find("img").attr("src", "https://img.kolstore.com/website/2.1/images/banner/04/qcrode_m.png");
        } else if (type == "pwww") {
            $(".qcrode").find("img").attr("src", "https://img.kolstore.com/website/2.1/images/banner/04/qcrode_pm.png");
        } else if (type == "mwww") {
            $(".qcrode").find("img").attr("src", "https://img.kolstore.com/website/2.1/images/banner/04/qcrode_mpm.png");
        }
    </script>
    <!--[if lt IE 9]>
	<script src="https://js.kolstore.com/website/public/browserTips.js?v=2.724"></script>
	<![endif]-->
</body>

</html>