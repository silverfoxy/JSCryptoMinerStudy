

<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <base target="_blank" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>卓克艺术网_中国大型艺术类商业门户网站_最新拍卖资讯_最全艺术家库</title>
    <meta name="Keywords" content="卓克艺术网,艺术网,艺术门户网站,美术资讯,新闻,收藏,拍卖,展览,书画,雕塑,摄影,艺品,古玩,古董,瓷器,玉器,藏品,收藏家,艺术家,艺术图书,古典艺术,当代艺术,工艺美术,视频,评论,人物,指数,院校,机构,期刊,博客,论坛,交易" />
    <meta name="Description" content="卓克艺术网是中国最大的艺术品收藏投资者之间的交易交流平台。服务于中国及全球华人艺术品、艺术家、艺术机构及艺术社群是著名的大型艺术类门户网。服务热线：0551-65181275" />
    <link rel="alternate" media="only screen and(max-width: 640px)" href="http://3g.zhuokearts.com" />
    <link rel="shortcut icon" href="http://auction.zhuokearts.com/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" type="text/css" href="http://static.zhuokearts.com/scripts/zk/zk.css" />
    <link rel="stylesheet" type="text/css" href="http://libs.baidu.com/jqueryui/1.10.2/themes/blitzer/jquery-ui.min.css" />
    <link rel="stylesheet" type="text/css" href="http://static.zhuokearts.com/scripts/jquery-ui-1.10.4_autocomplete_le-forg/css/0.01.css" />
    <script src="http://libs.baidu.com/jquery/1.9.1/jquery.min.js"></script>
    <script src="http://static.zhuokearts.com/scripts/jquery-migrate-1.1.1.js"></script>
    <script src="http://static.zhuokearts.com/scripts/zk/zk.0.2.js"></script>
    <script src="http://static.zhuokearts.com/wxlogin.js"></script>
    <script src="http://static.zhuokearts.com/scripts/jquery.cookie.js"></script>
    <script src="Scripts/swfobject_modified.js"></script>
    <style>
        * {margin: 0;padding: 0;}
        /*body {background: url(bg_newyear.jpg) no-repeat center top #d81815 !important;}
        .newyear {height: 100px;width: 1120px;margin: 0 auto;}*/
        /*
.zb-bg{background:url(http://static.zhuokearts.com/m5/3/images/zb-bg.jpg) top left no-repeat}
.sj-bg{background:url(http://static.zhuokearts.com/m5/3/images/sj-bg.jpg) top left no-repeat}*/
#code,#code_hover,#gotop{width:36px;height:48px;background:url(http://www.zhuokearts.com/images/icon.png) no-repeat;position:fixed;right:30px;cursor:pointer}#fx{z-index:9999;width:36px;height:61px;position:fixed;right:30px;cursor:pointer;bottom:170px}#fx a{display:block}#code{z-index:9999;background-position:-724px -216px;bottom:120px}#code_hover{background-position:-764px -216px;bottom:120px}#gotop{z-index:9999;background-position:-724px -268px;bottom:67px}#code_img{z-index:9999;width:708px;height:310px;background:url(http://www.zhuokearts.com/images/icon.png) -5px -5px no-repeat;position:fixed;right:90px;bottom:67px;cursor:pointer;display:none}*{padding:0;margin:0}body{font-family:'微软雅黑','Microsoft Yahei','宋体';font-size:14px;width:100%;height:100%;background:#fff}img{border:0;vertical-align:top}dd,dt,li,ol,ul{list-style:none}input{outline:0;border:0}li,ul{vertical-align:top}a{text-decoration:none}.center{width:1100px;margin:0 auto;background:#fff;padding:0 10px;}.fl{float:left}.fr{float:right}.clear{clear:both}.header{width:100%;height:40px;border-bottom:1px solid #eee;background:#E1E1E1;position:fixed;top:0;left:0;z-index:99999}.header_space{width:100%;height:39px}.top_reg li{float:left;height:38px;line-height:38px;background:url(http://static.zhuokearts.com/m5/3/images/top_icn.png) no-repeat;padding-left:21px;font-size:12px;margin-right:11px;position:relative}.top_reg li a{color:#908f8f}.top_reg li a:hover{color:#4e83bb}.top_reg li.login{background-position:0 0}.top_reg li.regin{background-position:0 -38px}.top_reg li.phone{background-position:0 -76px}.top_reg li.login_after{background:0}.top_reg li.login_after span{color:#fe0000;margin-right:5px}.header_r{line-height:38px;font-size:12px;color:#494949}.header_r a{color:#494949;margin:0 5px}.header_r img{margin-top:12px;margin-left:12px}.top{padding-top:55px;height:auto}.logo{background:url(http://static.zhuokearts.com/m5/3/images/logo.jpg) no-repeat;width:200px;height:59px;text-indent:-9999em;margin-top:19px;float:left}.top_r{float:right;width:855px;height:auto}.sear_main{height:auto;float:right}.sear_til{float:left;line-height:30px;font-size:12px;color:#9d9d9d;margin-right:10px}.search{width:260px;height:30px;border:1px solid #dbdbdb;float:left}.navs{background:#fff;width:64px;height:30px;position:relative;border-right:1px solid #dbdbdb;z-index:1}.navs p{display:block;line-height:30px;height:30px;padding-left:10px;cursor:pointer;font-family:'微软雅黑';font-size:12px;color:#585858}.set{background-position:0 -617px}.select{background-position:0 -617px}.new{width:64px;position:absolute;border:1px solid #CCC;display:none;background:#FFF;font-family:'微软雅黑';font-size:12px;left:-1px;z-index:999}.navs ul li{line-height:28px;padding-left:10px;cursor:pointer;margin-top:0}.navs ul li:hover{background:#aabfd5;color:#FFF}.sear_tex{height:30px;line-height:30px;width:162px;font-size:12px;font-family:'微软雅黑';padding-left:3px}.sear_but{width:30px;height:30px;background-position:0 -572px;cursor:pointer}.nav{margin-top:15px;height:auto;overflow:hidden}.nav a{font-weight:400;font-size:14px;color:#000;display:block;float:left;padding:0 12px;height:29px;line-height:29px;text-align:center;margin-left:4px}.nav a:hover{background:#96a4b1;color:#fff}.nav a.active{background:#96a4b1;color:#fff}.main{margin-top:21px}.title{height:38px;background:url(http://static.zhuokearts.com/m5/3/images/tilbg.gif) left bottom repeat-x}.til1{height:38px;width:127px;text-indent:-999em}.news_til{background-position:0 -200px}.new_more{font-size:12px;font-family:'宋体';color:#626262;line-height:38px}.news_hd{float:left;width:475px;height:370px;margin-top:15px}.yx-rotaion{width:475px;height:370px}.yx-rotaion-btn,.yx-rotaion-title,.yx-rotation-focus,.yx-rotation-t{position:absolute}.yx-rotation-title{position:absolute;width:100%;height:40px;line-height:40px;background:#000;filter:alpha(opacity=40);-moz-opacity:.4;-khtml-opacity:.4;opacity:.4;left:0;bottom:0;z-index:1}.yx-rotation-t{color:#fff;font-size:14px;font-family:microsoft yahei;z-index:2;bottom:0;left:10px;line-height:40px}.yx-rotaion-btn span,.yx-rotation-focus span{background:url(http://static.zhuokearts.com/m5/3/images/ico.png) no-repeat;display:block}.yx-rotation-focus{height:40px;line-height:40px;right:20px;bottom:0;z-index:2}.yx-rotation-focus span{width:12px;height:12px;line-height:12px;float:left;margin-left:5px;position:relative;top:14px;cursor:pointer;background-position:-24px -126px;text-indent:-9999px}.yx-rotaion-btn{width:100%;height:41px;top:50%;margin-top:-20px}.yx-rotaion-btn span{width:41px;height:41px;cursor:pointer;filter:alpha(opacity=30);-moz-opacity:.3;-khtml-opacity:.3;opacity:.3;position:relative}.yx-rotaion-btn .left_btn{background-position:-2px -2px;float:left;left:10px}.yx-rotaion-btn .right_btn{background-position:-2px -49px;float:right;right:10px}.yx-rotaion-btn span.hover{filter:alpha(opacity=80);-moz-opacity:.8;-khtml-opacity:.8;opacity:.8}.yx-rotation-focus span.hover{background-position:-10px -126px}.rotaion_list{width:0;height:0;overflow:hidden}.rotaion_list img{width:475px;height:370px}.news_fr{width:612px;height:370px;margin-top:15px}.news_list{height:182px;overflow:hidden}.news_list li{float:left;width:306px;text-align:left;height:26px;line-height:26px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis}.news_list li a{color:#222}.news_list li a:hover{color:#597ea4}.zt{width:612px;margin-top:5px}.til2 a{height:38px;width:73px;display:block}.til1 a{width:127px;height:38px;display:block}.zt_til{border-top:1px solid #d2d2d2;width:612px;height:40px;line-height:40px}.zt_til strong{float:left;font-weight:400;font-size:18px;color:#343230}.zt_til a{float:right;font-size:12px;color:#626262;font-family:'宋体'}.zt_list{height:auto;overflow:hidden;margin-right:-20px}.zt_list li{float:left;width:189px;margin-right:21px}.zt_list li a img{width:189px;height:119px}.zt_list li a p{color:#010101;font-size:12px;text-align:center;margin-top:5px;width:189px;height:16px;line-height:16px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis}.zt_list li a:hover p{text-decoration:underline}.art_til{background-position:0 -238px}.art_nav{width:495px}.tab{float:left;height:37px;line-height:37px;padding:0 10px;border:1px solid #fff;border-bottom:0;margin-left:5px}.tab strong{font-weight:400;font-family:'宋体'}.tab strong a{color:#595858}.art_on{border:1px solid #dfdfdf;border-bottom:0;background:#fff}.art_on strong{font-weight:700}.art_main{margin-top:20px;height:430px;overflow:hidden}.art_list{margin-right:-7px;height:auto;overflow:hidden}.art_list li{width:151px;height:151px;position:relative;float:left;margin-right:7px;margin-bottom:6px}.art_list li a img{width:151px;height:151px}.art_list li a:hover .argbluebg{background:url(http://static.zhuokearts.com/m5/3/images/blackbg.png) repeat}.art_list li .argbluebg{position:absolute;left:0;bottom:0;background:url(http://static.zhuokearts.com/m5/3/images/bluebg.png) repeat;width:151px;height:23px}.art_xx{position:absolute;left:0;bottom:0;height:23px;line-height:23px;color:#fff;width:151px}.art_name{padding-left:5px;width:60px;overflow:hidden;height:23px;line-height:23px;white-space:nowrap;text-overflow:ellipsis}.art_address,.art_zl{font-size:11px;padding-left:12px;margin-right:6px;line-height:25px}.art_address{background:url(http://static.zhuokearts.com/m5/3/images/icn_bg.png) 0 -490px}.art_zl{background:url(http://static.zhuokearts.com/m5/3/images/icn_bg.png) 0 -467px}.art_namelist{height:auto;overflow:hidden}.art_n{float:left;width:130px;margin-top:15px}.art_n a{font-size:16px;color:#3e3e3e}.art_n a:hover{color:#6e8eb1}.art_n span{display:inline-block;height:14px;line-height:14px;font-size:12px;color:#717171}.art_remomd{height:490px;overflow:hidden;margin-right:-15px}.tj_con{width:355px;height:auto;overflow:hidden;float:left;margin-top:19px;display:inline;margin-right:16px;margin-bottom:20px}.tjc_tbg{width:355px;background:url(http://static.zhuokearts.com/m5/3/images/tjtopbg.gif) no-repeat;height:13px}.tjc_cny{width:335px;height:155px;background:#ededed;overflow:hidden;padding:0 10px}.tjc_bbg{width:355px;background:url(http://static.zhuokearts.com/m5/3/images/tjbotbg.gif) no-repeat;height:12px}.tj_nytil{display:block;font-size:16px;color:#6577b2;overflow:hidden;width:335px;height:21px;line-height:21px;white-space:nowrap;text-overflow:ellipsis;font-family:'微软雅黑'}.tj_aurth{margin-top:20px;overflow:hidden;height:90px}.tjar_tu{width:90px;height:90px;display:block;float:left}.tjar_js{float:left;width:231px;height:72px;overflow:hidden;padding-top:5px;padding-left:14px;font-family:'宋体';font-size:12px;color:#49494a;line-height:24px}.artfive{height:auto;overflow:hidden}.artfive li{float:left;font-size:18px;line-height:35px;height:35px;width:80px;text-align:center;margin-bottom:10px}.artfive li a{color:#000}.artfive li a:hover{text-decoration:underline;color:#6e8eb1}.pm_til{background-position:0 -276px}.til2{height:38px;width:73px;text-indent:-999em}.cd_subnav{height:auto;overflow:hidden;padding-top:16px}.cd_subnav li{float:left;background:url(http://static.zhuokearts.com/m5/3/images/icn6.gif) right center no-repeat;padding-right:9px;font-size:12px;font-family:'宋体';margin-right:10px}.cd_subnav li a{color:#595858}.cd_subnav li a:hover{color:#6e8eb1}.pm_main{margin-top:15px;height:auto;overflow:hidden}.paimai{width:358px}.paimai_nav{height:auto;overflow:hidden;padding-left:28px}.pm_tab{float:left;width:78px;font-size:16px;height:30px;text-align:center;line-height:30px}.pm_tab strong{font-weight:400}.pm_tab strong a{color:#272525}.pm_line{float:left;color:#c3c3c3;display:block;height:19px;margin:5px 15px 0 15px}.pm_tabon{background:#96a4b1}.pm_tabon strong a{color:#fff}.pm_mains{margin-top:15px;height:300px;overflow:hidden}.pm_list li{height:30px;line-height:30px}.pm_list li span{float:right;font-size:12px;font-family:'宋体';color:#7a7a7a}.pm_list li a{color:#282828;width:180px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;display:block;float:left}.pmph_list li{height:auto;overflow:hidden;margin-top:10px;width:385px}.pmph_list li p{float:left;font-size:14px}.pmph_list li p a{color:#282828}.pmph_list li a:hover{color:#467099}.ph_bt{width:35px;margin-right:15px;text-align:center}.ysp_bt{width:200px;overflow:hidden;text-align:left;white-space:nowrap;text-overflow:ellipsis}.cje_bt{width:103px;text-align:center}.colr505050{color:#505050}.ph_bt em{font-style:normal;display:block;font-size:12px;text-align:center;line-height:15px;margin-left:6px;width:18px;height:15px;color:#FFF}.top3{background:#f0555f}.topbt{background:#888}.jptj{width:730px;height:345px}.x_nav{margin-top:5px;height:auto;overflow:hidden}.x_nav a{float:right;font-size:12px;font-family:'宋体';color:#626262}.x_nav span{font-size:16px}.jptj_lst{height:auto;overflow:hidden;margin-right:-8px}.jptj_lst li{margin-top:25px;float:left;width:360px;margin-right:8px}.tj_tu{width:190px;height:132px;display:block;float:left}.tj_tu img{width:190px;height:132px}.tj_ny{width:163px;height:132px;padding-left:7px}.tj_name{color:#2e2e2e;line-height:24px}.tj_tex{height:auto;overflow:hidden;margin-top:10px}.tj_tex span{display:block;float:left;font-size:12px;color:#767676}.tjtex_wz{width:98px}.mat10{margin-top:10px}.pmgs_list{height:auto;overflow:hidden;margin-top:15px;margin-right:-12px}.pmgs_list li{float:left;width:127px;margin-right:12px}.pmgs_list li a:hover p{color:#467099}.corp-b{border:1px solid #ddd}.pmgs_list li>a{text-align:center;margin-top:5px;font-size:12px;color:#000}.pmgs_list li>a+a{display:block;margin-top:5px;font-size:12px;color:#000;width:127px;height:16px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis}.zp_til{background-position:0 -314px}.zp_main{margin-top:15px;height:auto;overflow:hidden}.on_pm{float:left;width:760px}.on_pmlist li{float:left;width:355px;height:134px;margin-top:16px;margin-right:25px}.onpm_tu{width:177px;height:134px;display:block;float:left}.onpm_tu img{width:177px;height:134px}a:hover.onpm_name{color:#467099}.onpm_js{width:169px}.onpm_name{line-height:18px;color:#222}.pmjg{color:#575757;font-size:12px;margin-top:10px;margin-bottom:16px}.pmjg span{color:#ff6c08}.pm_xxjs{font-size:12px;font-family:'宋体';color:#7e7e7e;line-height:18px}.pm_xxjs span{color:#de0000}.pad25{padding-right:25px}.zp_dp{width:340px}.zpdp_tab{width:83px;height:28px;text-align:center;float:left;line-height:28px}.zpdp_tab strong{font-weight:400}.zpdp_tab strong a{font-size:16px;color:#000}.zpdp_tabon{background:#96a4b1}.zpdp_tabon strong a{color:#fff}.zpdp_nav{height:auto;overflow:hidden;padding-left:53px}.zpdp_line{float:left;color:#c3c3c3;display:block;height:19px;margin:5px 35px 0 35px}.pmdplist{height:auto;overflow:hidden;margin-right:-5px}.pmdplist li{float:left;width:104px;margin-right:11px;margin-top:10px}.dp_tuimg{width:102px;height:64px;border:1px solid #ddd}.pmdplist li a p{text-align:center;color:#000;margin-top:5px;width:104px;height:19px;line-height:19px;white-space:nowrap;text-overflow:ellipsis;overflow:hidden}.pmdplist li a:hover p{color:#467099}.zl_til{background-position:0 -352px}.zl_main{margin-top:18px;height:auto}.zl_main ul.zl{height:283px;width:1100px;overflow:hidden}.tab-T-3{width:80px;margin:0 auto}.tab-T-3 li{width:10px;height:10px;font-size:0;background:url(http://static.zhuokearts.com/m5/3/images/curns.gif) no-repeat;float:left;margin-left:5px;cursor:pointer;display:inline}.tab-T-3 li.cur{background:url(http://static.zhuokearts.com/m5/3/images/curn.gif) no-repeat;width:10px;height:10px}.warp-pic-list{position:relative;width:1100px;overflow:hidden}.count li{margin-right:10px;width:173px;float:left}.count .img_wrap{width:173px;height:225px}.zt-img img{width:173px;height:225px}.zkdoc-img{width:141px;height:183px}.count li .text-area{padding-top:6px;display:inline-block;width:100%}.count .p-num{font-family:Tahoma;font-weight:700}.warp-pic-list li{float:left;display:inline}.warp-pic-list .img_wrap{display:block;font-size:0;overflow:hidden}.zl_time{color:#8b8a8a;font-size:12px;line-height:26px;width:173px;overflow:hidden;height:16px;line-height:16px;white-space:nowrap;text-overflow:ellipsis}.touxian{color:#7d7d7d}.zl_gdtab{height:10px;float:right;margin-top:16px;width:80px}.zl_name{color:#2d2d2d;font-size:12px;text-align:center;width:173px;overflow:hidden;height:16px;line-height:16px;white-space:nowrap;text-overflow:ellipsis}.vdieo_til{background-position:0 -390px}.ysdn_name{color:#2d2d2d;font-size:12px;text-align:center;width:141px;overflow:hidden;height:16px;line-height:16px;white-space:nowrap;text-overflow:ellipsis}.count_v li{margin-right:10px;width:172px;float:left}.count_v .img_wrap{width:172px;height:114px;position:relative;display:block}.count_v li .text-area{padding-top:6px;display:inline-block;width:100%}.count_v .p-num{font-family:Tahoma;font-weight:700}.play{background:url(http://static.zhuokearts.com/m5/3/images/play.png) no-repeat;width:42px;height:42px;top:37px;left:69px;position:absolute}.ysdn_til{background-position:0 -428px}.count_dn li{margin-right:16px;width:141px;float:left}.count_dn .img_wrap{width:141px;height:183px;position:relative;display:block}.count_dn li .text-area{padding-top:6px;display:inline-block;width:100%}.count_dn .p-num{font-family:Tahoma;font-weight:700}.bottom{text-align:center;font-size:12px}.bt_nav{padding-bottom:15px}.bt_nav a{color:#2f2f2f;margin:0 5px}.bt_nav a:hover{color:#568ec6}.bottom p{color:#878787;margin-top:15px}.sys_k{position:absolute;background:#ededed;display:none;z-index:9999}.sys_k img{width:180px;height:auto;border:1px solid silver}.bt_c{width:1000px;overflow:hidden;margin:0 auto;line-height:30px;color:#333;padding:60px 0}.bt_c a{color:#333}.w127{width:127px}.h80{height:80px}.ad_wk{margin:0 auto 0 auto;width:1100px;font-size:0;line-height:0;overflow:hidden}.ad_top_wk{margin:10px auto 0 auto;width:1100px;font-size:0;line-height:0;overflow:hidden}.icn_bg{background-image:url(http://static.zhuokearts.com/m5/3/images/icn_bg.png);background-repeat:no-repeat}.youqing{width:1100px;overflow:hidden;margin:0 auto;background:#fff;padding:0 10px}.youqing .top{border-bottom:1px solid #e3e6ed;line-height:34px;height:34px}.youqing .top .fl{font-family:"Microsoft YaHei","微软雅黑",SimHei,"黑体";font-size:14px;font-weight:400;line-height:32px;color:#333}.youqing .top .fr a{line-height:34px;color:#333;font-size:12px}.youqing .list{width:1000px}.youqing .list li{float:left;margin-right:10px;word-break:normal;white-space:nowrap}.youqing .list li a{line-height:30px;color:#565656}.bottom{ height: 160px !important; }
    </style>
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?3fca74212fdb9bbf53db6b59ee5b2f26";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>

</head>
<body>
    <!-- 顶部 -->
    <div class='header'>
													        <div class='center'>
													            <ul class='top_reg fl'>
													                <li class='login qr'>
													                    <a href='http://my.zhuokearts.com/user/logon.html'>登录</a>
													                    <div class='sys_k' id='wxlogin_dialog1'>
													                        <img src='https://open.weixin.qq.com/connect/qrcode/011c2zAqqTYRqaCY' />
													                    </div>
													                </li>
													                <li class='regin qr' >
													                    <a href='http://my.zhuokearts.com/user/register.html'>注册</a>
													                    <div class='sys_k' id='wxlogin_dialog2'>
													                        <img src='https://open.weixin.qq.com/connect/qrcode/011c2zAqqTYRqaCY' />
													                    </div>
													                </li>
													                <li id='uinfno' class='login_after' style='display:none'><span></span>欢迎登陆卓克艺术网！</li>
													                <li class='phone qr'>
													                    <a href='javascript:void(0)'>手机逛卓克</a>
													                    <div class='sys_k'><img alt='卓克手机网二维码' src='http://www.zhuokearts.com/images/zhuoke_shouji.png' /></div>
													                </li>
													                <li class='qr'>
													                    <a href='javascript:void(0)'>官方微信</a>
													                    <div class='sys_k'><img alt='卓克官方微信二维码' src='http://www.zhuokearts.com/images/zhuoke_weixin.jpg' /></div>
													                </li>
													            </ul>
													            <div class='header_r fr'>
													                <a href='http://artist.zhuokearts.com/home/apply' title='免费开通艺术家官网'>艺术家入驻</a>
													                <span>|</span>
													                <a href='http://auction.zhuokearts.com/corp/apply/' title='免费开通拍卖公司官网'>机构入驻</a>
													                <span>|</span>
													                <a href='http://trade.zhuokearts.com/companyin/default.html' title='开通卓克店铺'>我要开店</a>
													                
													                <!--<img src='http://static.zhuokearts.com/m5/3/images/top_tel.png' alt='卓克艺术网客服电话 400-6609-108' />-->
													            </div>
													        </div>
													    </div>
													


    <div class="center">
        <!-- 导航 -->
        <div class="top">
            <h1 class="logo">卓克艺术网</h1>
            <div class="top_r">
                <div class="sear_main">
                    <span class="sear_til">搜店铺、拍品、机构、艺术家、展览等</span>
                    <div class="search">
                        <div class="navs fl" id="nav">
                            <p class="set icn_bg" id="am" data-ei="297795648">拍卖</p>
                            <ul class="new">
                                <li data-ei="297795648">拍卖</li>
                                <li data-ei="298844960">艺术家</li>
                                <li data-ei="1049625408">新闻</li>
                                <li data-ei="1050674592">展览</li>
                            </ul>
                        </div>
                        <input id="kw" type="text" class="sear_tex fl" placeholder="输入您想查询的内容" />
                        <input id="btnsearch" type="button" class="sear_but fl icn_bg" />
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>

                <h2 class="nav">
                    <a href="http://www.zhuokearts.com" title="卓克艺术网首页" class="active">首页</a>
                    <a href="http://news.zhuokearts.com" title="艺术新闻，拍卖新闻">新闻</a>
                    <a href="http://artist.zhuokearts.com" title="艺术家官网，艺术家艺术动态">艺术家</a>
                    <a href="http://auction.zhuokearts.com" title="拍卖预展，拍卖结果，拍卖公司">拍卖</a>
                    <a href="http://zl.zhuokearts.com" title="艺术家展览">展览</a>
                    <a href="http://search.zhuokearts.com" title="艺术搜索">艺搜</a>
                    <a href="http://qa.zhuokearts.com/onlinemagiz/default.aspx" title="卓克艺术网主办线下媒体艺术在线">艺术在线</a>
                </h2>
            </div>
            <div class="clear"></div>
        </div>

        <div class="ad_top_wk" id="zkwebv3_index_ads1"></div>

        <div class="ad_wk" id="zkwebv3_index_ads3"></div>

        <!-- 新闻 -->
        <div class="main">
            <div class="title">
                <strong class="news_til til1 fl icn_bg"><a href="http://news.zhuokearts.com/" title="艺术新闻，拍卖新闻" class="fr new_more">新闻资讯</a></strong>
                <a href="http://news.zhuokearts.com/" title="艺术新闻，拍卖新闻" class="fr new_more">更多>></a>
                <div class="clear"></div>
            </div>

            <div class="news_hd">
                <div class="yx-rotaion">
                    <ul class="rotaion_list">
                            <li><a href="http://news.zhuokearts.com/newsview.aspx?id=238263"><img src="http://3gimg.zhuokearts.com/Image/2018/3/12/2018031211273677542899.jpg" alt="佳士得开槌伦敦当代艺术拍卖季，安迪&#183;沃霍尔重回巅峰？" /></a></li>
                            <li><a href="http://news.zhuokearts.com/newsview.aspx?id=238262"><img src="http://3gimg.zhuokearts.com/Image/2018/3/12/2018031211260990680108.jpg" alt="2018，书画市场行情扑朔迷离" /></a></li>
                            <li><a href="http://news.zhuokearts.com/newsview.aspx?id=238259"><img src="http://3gimg.zhuokearts.com/Image/2018/3/12/2018031211245174648448.jpg" alt="拍场全球首战捷报，高品质艺术品强劲需求仍在继续？" /></a></li>
                            <li><a href="http://news.zhuokearts.com/newsview.aspx?id=238267"><img src="http://3gimg.zhuokearts.com/Image/2018/3/12/2018031211230247846492.jpg" alt="豪瑟沃斯宣布在全球范围内代理中国艺术家曾梵志" /></a></li>
                            <li><a href="http://news.zhuokearts.com/newsview.aspx?id=238256"><img src="http://3gimg.zhuokearts.com/Image/2018/3/9/2018030913125449274989.jpg" alt="【保利香港】2018年春季拍賣精品預覽" /></a></li>
                    </ul>
                </div>
            </div>

            <!-- 新闻内容开始 -->
            <div class="news_fr fr">
                <ul class="news_list">
                        <li><a  href="http://news.zhuokearts.com/newsview.aspx?id=238261">90件流失海外的古艺毯被捐赠于上她们故事 也就是MoMA的故事</a></li>
                        <li><a  href="http://news.zhuokearts.com/newsview.aspx?id=238264">如何让年轻人更加喜爱博物馆</a></li>
                        <li><a  href="http://news.zhuokearts.com/newsview.aspx?id=238265">马格里特：超现实的“连环杀手”</a></li>
                        <li><a  href="http://news.zhuokearts.com/newsview.aspx?id=238266">莫奈花园：让你分不清现实与幻境</a></li>
                        <li><a  href="http://news.zhuokearts.com/newsview.aspx?id=238260">资金投入不足，英国博物馆收藏事业遇阻力</a></li>
                        <li><a  href="http://news.zhuokearts.com/newsview.aspx?id=238258">傅文俊获得“加纳莱托奖”之后的思考</a></li>
                        <li><a  href="http://news.zhuokearts.com/newsview.aspx?id=238247">洪荒时代的奇幻《山海经》 原来可以这样细密微观</a></li>
                        <li><a  href="http://news.zhuokearts.com/newsview.aspx?id=238246">徐悲鸿长孙回忆祖父：倾尽一生献于艺术</a></li>
                        <li><a  href="http://news.zhuokearts.com/newsview.aspx?id=238229">傅文俊数绘摄影作品在美国拉斯维加斯艺术博物馆展出</a></li>
                        <li><a  href="http://news.zhuokearts.com/newsview.aspx?id=238230">安徽省中国画学会2018年工作总结交流会</a></li>
                        <li><a  href="http://news.zhuokearts.com/newsview.aspx?id=238245">2018中国艺术品春拍前瞻： 拍场珍品夺人眼球</a></li>
                        <li><a  href="http://news.zhuokearts.com/newsview.aspx?id=238244">疯狂奇石的背后显露炒作迹象</a></li>
                        <li><a  href="http://news.zhuokearts.com/newsview.aspx?id=238243">剥掉层层颜料 却不损名画《戴珍珠耳环的少女》？</a></li>
                        <li><a  href="http://news.zhuokearts.com/newsview.aspx?id=238242">栗宪庭：中国知识分子的分裂人格</a></li>
                </ul>
                <div class="zt">
                    <div class="zt_til">
                        <strong><a href="http://news.zhuokearts.com/zt.aspx" title="卓克专题">卓克专题</a></strong>
                        <a href="http://news.zhuokearts.com/zt.aspx" title="卓克专题">更多>></a>
                    </div>
                    <ul class="zt_list">
                            <li><a href="http://news.zhuokearts.com/special/dyb2.html"><img src="http://3gimg.zhuokearts.com/Image/2017/10/26/2017102616423535614245.jpg" alt="2017年第六届大艺博" /><p>2017年第六届大艺博</p></a></li>
                            <li><a href="http://news.zhuokearts.com/Special/html/272.html"><img src="http://3gimg.zhuokearts.com/Image/2016/3/28/201603281547195163278.jpg" alt="卓克艺术网 走进艺术家" /><p>卓克艺术网 走进艺术家</p></a></li>
                            <li><a href="http://news.zhuokearts.com/Special/index.aspx?SpecialID=271"><img src="http://3gimg.zhuokearts.com/Image/2016/3/28/2016032815473226986033.jpg" alt="2016第三届深圳城市艺术博览会" /><p>2016第三届深圳城市艺术博览会</p></a></li>
                    </ul>
                </div>
            </div>
            <div class="clear"></div>
        </div>

        <div class="ad_top_wk" id="zkwebv3_index_ads4"></div>

        <!-- 艺术家 -->
        <div class="main">
            <div class="title">
                <strong class="art_til til1 fl icn_bg"><a href="http://artist.zhuokearts.com/">艺术家网</a></strong>
                <div class="art_nav fr">
                    <div class="tab art_on"><strong><a href="http://artist.zhuokearts.com/famous/">艺术名家</a></strong></div>
                    <div class="tab"><strong><a href="http://artist.zhuokearts.com/common/">艺术家云</a></strong></div>
                    <div class="tab"><strong><a href="http://artist.zhuokearts.com/free/mianfei/">网络艺术家</a></strong></div>
                    <div class="tab"><strong><a href="http://3g.zhuokearts.com/m/artist/recommend/" title="掌中推荐艺术家、拍卖">掌中推荐</a></strong></div>
                    <div class="tab"><strong><a href="http://3g.zhuokearts.com/m/artist/fiftyartist/">集聚力量50人</a></strong></div>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <!-- 指标 -->
            <div class="art_main">

                <ul class="art_list zb-bg">
                        <li>
                            <a href="http://artist.zhychun.zhuokearts.com/" title="张玉春官网">
                                <img class="lazy" src="http://static.zhuokearts.com/m5/3/images/none.png" data-original="http://3gimg.zhuokearts.com/Image/2018/2/5/2018020513543756900230.jpg" alt="张玉春" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">张玉春</p>
                                    <span class="fr art_address">江苏</span>
                                    <span class="fr art_zl">国画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.wz3.zhuokearts.com/" title="王中官网">
                                <img class="lazy" src="http://static.zhuokearts.com/m5/3/images/none.png" data-original="http://3gimg.zhuokearts.com/Image/2017/12/28/2017122813362675565181.jpg" alt="王中" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">王中</p>
                                    <span class="fr art_address">北京</span>
                                    <span class="fr art_zl">雕塑</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.lyh.zhuokearts.com/" title="陆云华官网">
                                <img class="lazy" src="http://static.zhuokearts.com/m5/3/images/none.png" data-original="http://3gimg.zhuokearts.com/Image/2017/12/13/2017121316082474399009.jpg" alt="陆云华" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">陆云华</p>
                                    <span class="fr art_address">上海</span>
                                    <span class="fr art_zl">抽象</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.yqi.zhuokearts.com/" title="杨倩官网">
                                <img class="lazy" src="http://static.zhuokearts.com/m5/3/images/none.png" data-original="http://3gimg.zhuokearts.com/Image/2017/12/4/2017120414423431253983.jpg" alt="杨倩" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">杨倩</p>
                                    <span class="fr art_address">天津</span>
                                    <span class="fr art_zl">油画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.boyun.zhuokearts.com/" title="薄云官网">
                                <img class="lazy" src="http://static.zhuokearts.com/m5/3/images/none.png" data-original="http://3gimg.zhuokearts.com/Image/2017/12/4/2017120410485152125448.jpg" alt="薄云" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">薄云</p>
                                    <span class="fr art_address">北京</span>
                                    <span class="fr art_zl">抽象</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.zfd.zhuokearts.com/" title="朱发东官网">
                                <img class="lazy" src="http://static.zhuokearts.com/m5/3/images/none.png" data-original="http://3gimg.zhuokearts.com/Image/2017/11/19/2017111911532924824788.jpg" alt="朱发东" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">朱发东</p>
                                    <span class="fr art_address">云南</span>
                                    <span class="fr art_zl">油画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.xhai.zhuokearts.com/" title="谢海官网">
                                <img class="lazy" src="http://static.zhuokearts.com/m5/3/images/none.png" data-original="http://3gimg.zhuokearts.com/Image/2017/9/27/201709270931342429089.jpg" alt="谢海" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">谢海</p>
                                    <span class="fr art_address">江苏</span>
                                    <span class="fr art_zl">国画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.yh.zhuokearts.com/" title="于亨官网">
                                <img class="lazy" src="http://static.zhuokearts.com/m5/3/images/none.png" data-original="http://3gimg.zhuokearts.com/Image/2017/9/19/2017091910142976963174.jpg" alt="于亨" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">于亨</p>
                                    <span class="fr art_address">江苏</span>
                                    <span class="fr art_zl">国画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.xsh.zhuokearts.com/" title="许世虎官网">
                                <img class="lazy" src="http://static.zhuokearts.com/m5/3/images/none.png" data-original="http://3gimg.zhuokearts.com/Image/2017/9/11/2017091115362386421875.jpg" alt="许世虎" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">许世虎</p>
                                    <span class="fr art_address">水彩水粉</span>
                                    <span class="fr art_zl">重庆</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.wxlun.zhuokearts.com/" title="王新伦官网">
                                <img class="lazy" src="http://static.zhuokearts.com/m5/3/images/none.png" data-original="http://3gimg.zhuokearts.com/Image/2017/9/5/2017090516062262388830.jpg" alt="王新伦" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">王新伦</p>
                                    <span class="fr art_address">安徽</span>
                                    <span class="fr art_zl">国画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.zmj.zhuokearts.com/" title="张敏杰官网">
                                <img class="lazy" src="http://static.zhuokearts.com/m5/3/images/none.png" data-original="http://3gimg.zhuokearts.com/Image/2017/6/9/2017060916252140197420.jpg" alt="张敏杰" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">张敏杰</p>
                                    <span class="fr art_address">浙江</span>
                                    <span class="fr art_zl">版画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.lct.zhuokearts.com/" title="陆春涛官网">
                                <img class="lazy" src="http://static.zhuokearts.com/m5/3/images/none.png" data-original="http://3gimg.zhuokearts.com/Image/2016/12/26/2016122617304269110845.jpg" alt="陆春涛" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">陆春涛</p>
                                    <span class="fr art_address">上海</span>
                                    <span class="fr art_zl">国画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.hzhen.zhuokearts.com/" title="侯震官网">
                                <img class="lazy" src="http://static.zhuokearts.com/m5/3/images/none.png" data-original="http://3gimg.zhuokearts.com/Image/2016/11/2/2016110209174236523193.jpg" alt="侯震" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">侯震</p>
                                    <span class="fr art_address">河南</span>
                                    <span class="fr art_zl">油画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.lxb.zhuokearts.com/" title="李学斌官网">
                                <img class="lazy" src="http://static.zhuokearts.com/m5/3/images/none.png" data-original="http://3gimg.zhuokearts.com/Image/2016/10/19/2016101910465433338133.jpg" alt="李学斌" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">李学斌</p>
                                    <span class="fr art_address">安徽</span>
                                    <span class="fr art_zl">雕塑</span>
                                </div>
                            </a>
                        </li>
                </ul>
                <div class="art_namelist">

                        <div class="art_n">
                            <a href="http://artist.lmm.zhuokearts.com/" title="梁明明官网">梁明明</a>
                        <span class="art_sc">广州</span>
                        <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.fwj.zhuokearts.com/" title="傅文俊官网">傅文俊</a>
                        <span class="art_sc">重庆</span>
                        <span class="art_dz">影像</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.zj2.zhuokearts.com/" title="朱进官网">朱进</a>
                        <span class="art_sc">福建</span>
                        <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.luzy.zhuokearts.com/" title="陆至炀官网">陆至炀</a>
                        <span class="art_sc">广东</span>
                        <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.jxj.zhuokearts.com/" title="季学今官网">季学今</a>
                        <span class="art_sc">安徽</span>
                        <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.ql.zhuokearts.com/" title="钱流官网">钱流</a>
                        <span class="art_sc">安徽</span>
                        <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.wyzhou.zhuokearts.com/" title="汪一舟官网">汪一舟</a>
                        <span class="art_sc">上海</span>
                        <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.ffa.zhuokearts.com/" title="范福安官网">范福安</a>
                        <span class="art_sc">安徽</span>
                        <span class="art_dz">漆画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.xwd.zhuokearts.com/" title="徐伟德官网">徐伟德</a>
                        <span class="art_sc">上海</span>
                        <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.sjd.zhuokearts.com/" title="沈敬东官网">沈敬东</a>
                        <span class="art_sc">北京</span>
                        <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.gm.zhuokearts.com/" title="耿牧官网">耿牧</a>
                        <span class="art_sc">北京</span>
                        <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.boyun.zhuokearts.com/" title="薄云官网">薄云</a>
                        <span class="art_sc">北京 </span>
                        <span class="art_dz">抽象</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.gjyu.zhuokearts.com/" title="高玠瑜官网">高玠瑜</a>
                        <span class="art_sc">四川</span>
                        <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.wgsh.zhuokearts.com/" title="魏根生官网">魏根生</a>
                        <span class="art_sc">安徽</span>
                        <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.fanb.zhuokearts.com/" title="范勃官网">范勃</a>
                        <span class="art_sc">天津</span>
                        <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.xhf.zhuokearts.com/" title="许鸿飞官网">许鸿飞</a>
                        <span class="art_sc">广东</span>
                        <span class="art_dz">雕塑</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.sqx.zhuokearts.com/" title="孙清祥官网">孙清祥</a>
                        <span class="art_sc">河南</span>
                        <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.wangzhibin.zhuokearts.com/" title="王智斌官网">王智斌</a>
                        <span class="art_sc">甘肃</span>
                        <span class="art_dz">书法</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.hpj.zhuokearts.com/" title="黄培杰官网">黄培杰</a>
                        <span class="art_sc">江苏</span>
                        <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.lzr.zhuokearts.com/" title="刘泽荣官网">刘泽荣</a>
                        <span class="art_sc">安徽</span>
                        <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.xs.zhuokearts.com/" title="薛松官网">薛松</a>
                        <span class="art_sc">上海</span>
                        <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.wyx.zhuokearts.com/" title="王野翔官网">王野翔</a>
                        <span class="art_sc">江苏</span>
                        <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.hgr.zhuokearts.com/" title="何癸锐官网">何癸锐</a>
                        <span class="art_sc">广东</span>
                        <span class="art_dz">抽象</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.zjx.zhuokearts.com/" title="周京新官网">周京新</a>
                        <span class="art_sc">江苏</span>
                        <span class="art_dz">国画</span>
                        </div>
                </div>
            </div>
            <!-- 数据 -->
            <div class="art_main" style="display:none;">

                <ul class="art_list sj-bg">
                        <li>
                            <a href="http://artist.lili.zhuokearts.com/" title="李李官网">
                                <img src="http://3gimg.zhuokearts.com/Image/2018/2/26/2018022614051404563707.jpg" alt="李李" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">李李</p>
                                    <span class="fr art_address">安徽</span>
                                    <span class="fr art_zl">油画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.gqp.zhuokearts.com/" title="郭其鹏官网">
                                <img src="http://3gimg.zhuokearts.com/Image/2018/2/2/2018020213312633602846.jpg" alt="郭其鹏" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">郭其鹏</p>
                                    <span class="fr art_address">北京</span>
                                    <span class="fr art_zl">雕塑</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.czsheng.zhuokearts.com/" title="储昭生官网">
                                <img src="http://3gimg.zhuokearts.com/Image/2018/1/23/2018012315323805226706.jpg" alt="储昭生" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">储昭生</p>
                                    <span class="fr art_address">安徽</span>
                                    <span class="fr art_zl">国画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.gbh.zhuokearts.com/" title="宫本海官网">
                                <img src="http://3gimg.zhuokearts.com/Image/2018/1/2/2018010211493456940777.jpg" alt="宫本海" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">宫本海</p>
                                    <span class="fr art_address">山东</span>
                                    <span class="fr art_zl">油画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.zhangyl.zhuokearts.com/" title="张永良官网">
                                <img src="http://3gimg.zhuokearts.com/Image/2018/1/2/2018010211483884924696.jpg" alt="张永良" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">张永良</p>
                                    <span class="fr art_address">山东</span>
                                    <span class="fr art_zl">陶艺</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.yxlve.zhuokearts.com/" title="于雄略官网">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/12/29/201712290929467669240.jpg" alt="于雄略" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">于雄略</p>
                                    <span class="fr art_address">浙江</span>
                                    <span class="fr art_zl">国画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.cmy.zhuokearts.com/" title="陈美妍官网">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/12/28/2017122813380771162438.jpg" alt="陈美妍" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">陈美妍</p>
                                    <span class="fr art_address">广东</span>
                                    <span class="fr art_zl">油画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.lijiang.zhuokearts.com/" title="李江官网">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/12/20/201712201113393426472.jpg" alt="李江" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">李江</p>
                                    <span class="fr art_address">四川</span>
                                    <span class="fr art_zl">国画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.xhan.zhuokearts.com/" title="萧瀚官网">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/12/4/2017120410515151845621.jpg" alt="萧瀚" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">萧瀚</p>
                                    <span class="fr art_address">安徽</span>
                                    <span class="fr art_zl">国画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.ajd.zhuokearts.com/" title="安建达官网">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/12/4/2017120410503865937229.jpg" alt="安建达" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">安建达</p>
                                    <span class="fr art_address">北京</span>
                                    <span class="fr art_zl">雕塑</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.pxchao.zhuokearts.com/" title="潘孝超官网">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/11/27/2017112711575309693566.jpg" alt="潘孝超" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">潘孝超</p>
                                    <span class="fr art_address">安徽</span>
                                    <span class="fr art_zl">国画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.xshuo.zhuokearts.com/" title="夏硕官网">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/11/14/2017111410494582503214.jpg" alt="夏硕" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">夏硕</p>
                                    <span class="fr art_address">江苏</span>
                                    <span class="fr art_zl">国画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.xsz.zhuokearts.com/" title="谢世增官网">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/10/30/201710301539140028089.jpg" alt="谢世增" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">谢世增</p>
                                    <span class="fr art_address">广东</span>
                                    <span class="fr art_zl">油画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.ydr.zhuokearts.com/" title="余多瑞官网">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/10/27/2017102711363305144348.jpg" alt="余多瑞" />
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">余多瑞</p>
                                    <span class="fr art_address">安徽</span>
                                    <span class="fr art_zl">国画</span>
                                </div>
                            </a>
                        </li>
                </ul>
                <div class="art_namelist">

                        <div class="art_n">
                            <a href="http://artist.zwh.zhuokearts.com/" title="赵万和官网">赵万和</a>
                            <span class="art_sc">江苏</span>
                            <span class="art_dz">书法</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.ltk.zhuokearts.com/" title="刘特科官网">刘特科</a>
                            <span class="art_sc">广东</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.rming.zhuokearts.com/" title="任明官网">任明</a>
                            <span class="art_sc">安徽</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.hkj.zhuokearts.com/" title="胡凯钧官网">胡凯钧</a>
                            <span class="art_sc">湖南</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.zlzi.zhuokearts.com/" title="张莲子官网">张莲子</a>
                            <span class="art_sc">国画</span>
                            <span class="art_dz">安徽</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.fq.zhuokearts.com/" title="傅强官网">傅强</a>
                            <span class="art_sc">安徽</span>
                            <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.zyle.zhuokearts.com/" title="张余乐官网">张余乐</a>
                            <span class="art_sc">广东</span>
                            <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.yxz.zhuokearts.com/" title="杨巽之官网">杨巽之</a>
                            <span class="art_sc">广东</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.wdx.zhuokearts.com/" title="吴东兴官网">吴东兴</a>
                            <span class="art_sc">安徽</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.zengb.zhuokearts.com/" title="曾彬官网">曾彬</a>
                            <span class="art_sc">湖南</span>
                            <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.zghui.zhuokearts.com/" title="赵光辉官网">赵光辉</a>
                            <span class="art_sc">安徽</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.dhy.zhuokearts.com/" title="戴红研官网">戴红研</a>
                            <span class="art_sc">湖南</span>
                            <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.yyy.zhuokearts.com/" title="殷永耀官网">殷永耀</a>
                            <span class="art_sc">上海</span>
                            <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.zps.zhuokearts.com/" title="赵培生官网">赵培生</a>
                            <span class="art_sc">上海</span>
                            <span class="art_dz">雕塑</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.csdong.zhuokearts.com/" title="程曙东官网">程曙东</a>
                            <span class="art_sc">安徽</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.spg.zhuokearts.com/" title="史培刚官网">史培刚</a>
                            <span class="art_sc">安徽</span>
                            <span class="art_dz">书法</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.zhouli.zhuokearts.com/" title="周力官网">周力</a>
                            <span class="art_sc">江苏</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.zhangl.zhuokearts.com/" title="张乐官网">张乐</a>
                            <span class="art_sc">安徽</span>
                            <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.lxdong.zhuokearts.com/" title="刘向东官网">刘向东</a>
                            <span class="art_sc">湖南</span>
                            <span class="art_dz">水彩水粉</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.zhs.zhuokearts.com/" title="张省官网">张省</a>
                            <span class="art_sc">江苏</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.hjing.zhuokearts.com/" title="胡靖官网">胡靖</a>
                            <span class="art_sc">北京</span>
                            <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.liun.zhuokearts.com/" title="刘宁官网">刘宁</a>
                            <span class="art_sc">北京</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.zkx.zhuokearts.com/" title="赵凯侠官网">赵凯侠</a>
                            <span class="art_sc">河北</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.wangyi.zhuokearts.com/" title="汪颖官网">汪颖</a>
                            <span class="art_sc">安徽</span>
                            <span class="art_dz">国画</span>
                        </div>
                </div>
            </div>
            <!-- 网络艺术家 -->
            <div class="art_main" style="display:none;">
                <ul class="art_list">

                        <li>
                            <a href="http://artist.sjj.zhuokearts.com" title="沈俊杰官网">
                                <img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2016/6/21/2016062110290844720442.jpg"/>
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">沈俊杰</p>
                                    <span class="fr art_address">江苏</span>
                                    <span class="fr art_zl">油画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.gxc.zhuokearts.com" title="龚筱篪官网">
                                <img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2016/5/4/2016050415395248387060.jpg"/>
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">龚筱篪</p>
                                    <span class="fr art_address">湖南</span>
                                    <span class="fr art_zl">油画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.lqiang.zhuokearts.com" title="刘强官网">
                                <img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2016/3/19/2016031909585064380066.jpg"/>
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">刘强</p>
                                    <span class="fr art_address">江苏</span>
                                    <span class="fr art_zl">油画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.zangyaping.zhuokearts.com" title="臧亚平官网">
                                <img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2015/5/22/2015052210405911831352.jpg"/>
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">臧亚平</p>
                                    <span class="fr art_address">安徽</span>
                                    <span class="fr art_zl">国画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.youhuajialimingxing.zhuokearts.com" title="李明星官网">
                                <img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2015/4/29/2015042917004960213343.jpg"/>
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">李明星</p>
                                    <span class="fr art_address">山东</span>
                                    <span class="fr art_zl">油画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.zhangxinfeng.zhuokearts.com" title="张新锋官网">
                                <img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2015/4/24/2015042415551770811655.jpg"/>
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">张新锋</p>
                                    <span class="fr art_address">山东</span>
                                    <span class="fr art_zl">油画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.wangke.zhuokearts.com" title="王珂官网">
                                <img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2015/4/14/2015041415462509734385.jpg"/>
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">王珂</p>
                                    <span class="fr art_address">广东</span>
                                    <span class="fr art_zl">油画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.yzc.zhuokearts.com" title="喻子乘官网">
                                <img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2015/4/14/2015041410043329726694.png"/>
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">喻子乘</p>
                                    <span class="fr art_address">湖北</span>
                                    <span class="fr art_zl">油画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.guoliwei.zhuokearts.com" title="郭利伟官网">
                                <img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2015/8/11/2015081115105635627870.jpg"/>
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">郭利伟</p>
                                    <span class="fr art_address">上海</span>
                                    <span class="fr art_zl">油画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.whqiang.zhuokearts.com" title="王会强官网">
                                <img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2015/6/29/2015062911354625218797.jpg"/>
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">王会强</p>
                                    <span class="fr art_address">安徽</span>
                                    <span class="fr art_zl">国画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.wangran.zhuokearts.com" title="王然官网">
                                <img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2015/5/26/2015052610581269819039.jpg"/>
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">王然</p>
                                    <span class="fr art_address">湖北</span>
                                    <span class="fr art_zl">油画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.luoheng.zhuokearts.com" title="罗恒官网">
                                <img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2015/5/12/2015051216210791611544.jpg"/>
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">罗恒</p>
                                    <span class="fr art_address">广东</span>
                                    <span class="fr art_zl">油画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.chenzhongcun.zhuokearts.com" title="陈忠村官网">
                                <img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2016/1/7/2016010710500421123315.jpg"/>
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">陈忠村</p>
                                    <span class="fr art_address">安徽</span>
                                    <span class="fr art_zl">国画</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://artist.ygj.zhuokearts.com" title="游光金官网">
                                <img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2015/4/28/2015042810231642235792.jpg"/>
                                <div class="argbluebg"></div>
                                <div class="art_xx">
                                    <p class="fl art_name">游光金</p>
                                    <span class="fr art_address">四川</span>
                                    <span class="fr art_zl">油画</span>
                                </div>
                            </a>
                        </li>


                    


                </ul>
                <div class="art_namelist">
                        <div class="art_n">
                            <a href="http://artist.zpeng.zhuokearts.com" title="张鹏官网">张鹏</a>
                            <span class="art_sc">安徽</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.tzh.zhuokearts.com" title="童忠华官网">童忠华</a>
                            <span class="art_sc">安徽</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.wrh.zhuokearts.com" title="王仁华官网">王仁华</a>
                            <span class="art_sc">安徽</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.wsy.zhuokearts.com" title="王申勇官网">王申勇</a>
                            <span class="art_sc">四川</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.pxy.zhuokearts.com" title="潘晓云官网">潘晓云</a>
                            <span class="art_sc">北京</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.hmj.zhuokearts.com" title="郝米嘉官网">郝米嘉</a>
                            <span class="art_sc">河北</span>
                            <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.wuyc.zhuokearts.com" title="吴有才官网">吴有才</a>
                            <span class="art_sc">福建</span>
                            <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.wfb.zhuokearts.com" title="魏福波官网">魏福波</a>
                            <span class="art_sc">北京</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.gct.zhuokearts.com" title="郭春亭官网">郭春亭</a>
                            <span class="art_sc">北京</span>
                            <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.cgh.zhuokearts.com" title="陈国欢官网">陈国欢</a>
                            <span class="art_sc">江苏</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.lz3.zhuokearts.com" title="李钟官网">李钟</a>
                            <span class="art_sc">江苏</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.zfd.zhuokearts.com" title="朱发东官网">朱发东</a>
                            <span class="art_sc">云南</span>
                            <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.zhyan.zhuokearts.com" title="朱海燕官网">朱海燕</a>
                            <span class="art_sc">北京</span>
                            <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.hyl.zhuokearts.com" title="胡一龙官网">胡一龙</a>
                            <span class="art_sc">江苏</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.drx.zhuokearts.com" title="杜瑞雪官网">杜瑞雪</a>
                            <span class="art_sc">河北</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.songh.zhuokearts.com" title="宋赫官网">宋赫</a>
                            <span class="art_sc">广东</span>
                            <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.wyli.zhuokearts.com" title="王永利官网">王永利</a>
                            <span class="art_sc">山东</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.mzhx.zhuokearts.com" title="马忠贤官网">马忠贤</a>
                            <span class="art_sc">安徽</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.cwb.zhuokearts.com" title="陈危冰官网">陈危冰</a>
                            <span class="art_sc">江苏</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.jiangxiaodong.zhuokearts.com" title="蒋晓东官网">蒋晓东</a>
                            <span class="art_sc">安徽</span>
                            <span class="art_dz">油画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.wanyi.zhuokearts.com" title="万毅官网">万毅</a>
                            <span class="art_sc">福建</span>
                            <span class="art_dz">影像</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.yudawei.zhuokearts.com" title="于大伟官网">于大伟</a>
                            <span class="art_sc">山东</span>
                            <span class="art_dz">抽象</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.gqp.zhuokearts.com" title="郭其鹏官网">郭其鹏</a>
                            <span class="art_sc">北京</span>
                            <span class="art_dz">雕塑</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.hlp.zhuokearts.com" title="胡荔萍官网">胡荔萍</a>
                            <span class="art_sc">安徽</span>
                            <span class="art_dz">国画</span>
                        </div>
                        <div class="art_n">
                            <a href="http://artist.liuming.zhuokearts.com" title="刘明官网">刘明</a>
                            <span class="art_sc">安徽</span>
                            <span class="art_dz">油画</span>
                        </div>
                </div>
            </div>
            <!-- 掌中推荐 -->
            <div class="art_main" style="display:none;">
                <div class="art_qh art_remomd">
                        <div class="tj_con">
                            <div class="tjc_tbg"></div>
                            <div class="tjc_cny">
                                <a href="http://3g.zhuokearts.com/m/artist/recommend/detail/131/" class="tj_nytil">“漆彩”飞扬画世界  ——访大漆艺术家范福安 </a>
                                <div class="tj_aurth">
                                    <img src="http://3gimg.zhuokearts.com/Image/2016/8/2/2016080211474962292278.jpg" alt="“漆彩”飞扬画世界  ——访大漆艺术家范福安 " class="tjar_tu" />
                                    <p class="tjar_js">范福安，1964年出生，著名漆画艺术家、安徽省非物质文化项目徽州髹饰技艺代表性传承人、吉林省艺术学院硕士生导师，福州漆艺术苑唯一引进人才，连续三届国家艺术基金获得者。代表作有《徽州女人》《古巷深深》《山居》等，其系列漆画作品已被国家博物馆及新西兰使馆、丹麦王室、中国艺术研究院、文化部、外贸部和全国众多美术馆收藏。</p>
                                </div>
                            </div>
                            <div class="tjc_bbg"></div>
                        </div>
                        <div class="tj_con">
                            <div class="tjc_tbg"></div>
                            <div class="tjc_cny">
                                <a href="http://3g.zhuokearts.com/m/artist/recommend/detail/109/" class="tj_nytil">陈廷友国画饮誉北京 荣宝斋画展圆满举办</a>
                                <div class="tj_aurth">
                                    <img src="http://3gimg.zhuokearts.com/Image/2015/12/10/2015121011484483909437.jpg" alt="陈廷友国画饮誉北京 荣宝斋画展圆满举办" class="tjar_tu" />
                                    <p class="tjar_js">​陈廷友，安徽合肥人，1963年生，以画黄山著称画坛，是著名国画家亚明先生的弟子。现为中国美术家协会会员、安徽省中国画学会创会理事、安徽省文史馆特聘书画研究员、安徽艺术职业学院客座教授、安徽渐江国画院院长，首届安徽书画年度人物。 他的作品曾先后在合肥、黄山、广州、宁波、南京、肇庆、上海、宜兴、芜湖等地举办过16次个人画展。2014年应邀在哈佛大学举办“大美黄山陈廷友中国画展”和讲学。  </p>
                                </div>
                            </div>
                            <div class="tjc_bbg"></div>
                        </div>
                        <div class="tj_con">
                            <div class="tjc_tbg"></div>
                            <div class="tjc_cny">
                                <a href="http://3g.zhuokearts.com/m/artist/recommend/detail/105/" class="tj_nytil">艺术名家熊长虹作品赏析</a>
                                <div class="tj_aurth">
                                    <img src="http://3gimg.zhuokearts.com/Image/2015/6/18/2015061817423636437385.jpg" alt="艺术名家熊长虹作品赏析" class="tjar_tu" />
                                    <p class="tjar_js">　　熊长虹
　　1979年生于湖南湘阴,现居长沙。中国美术家协会会员，湖南省油画艺委会秘书长。
</p>
                                </div>
                            </div>
                            <div class="tjc_bbg"></div>
                        </div>
                        <div class="tj_con">
                            <div class="tjc_tbg"></div>
                            <div class="tjc_cny">
                                <a href="http://3g.zhuokearts.com/m/artist/recommend/detail/104/" class="tj_nytil">艺术名家王爽作品赏析</a>
                                <div class="tj_aurth">
                                    <img src="http://3gimg.zhuokearts.com/Image/2015/6/18/2015061817282558383729.jpg" alt="艺术名家王爽作品赏析" class="tjar_tu" />
                                    <p class="tjar_js">　　王爽
　　1987年生于湖北,毕业于重庆大学。现生活工作在武汉。曾有多幅作品在国家、省级美展获奖、展出、入编画册，并被多家媒体杂志发表，多幅作品被国内外艺术机构及收藏家收藏。
</p>
                                </div>
                            </div>
                            <div class="tjc_bbg"></div>
                        </div>
                        <div class="tj_con">
                            <div class="tjc_tbg"></div>
                            <div class="tjc_cny">
                                <a href="http://3g.zhuokearts.com/m/artist/recommend/detail/103/" class="tj_nytil">艺术名家田子由作品赏析</a>
                                <div class="tj_aurth">
                                    <img src="http://3gimg.zhuokearts.com/Image/2014/10/9/2014100921411139152328.jpg" alt="艺术名家田子由作品赏析" class="tjar_tu" />
                                    <p class="tjar_js">　　田子由
　　1980年生于贵州
　　2003年毕业于贵州师范大学美术学院，学士学位，现居上海
</p>
                                </div>
                            </div>
                            <div class="tjc_bbg"></div>
                        </div>
                        <div class="tj_con">
                            <div class="tjc_tbg"></div>
                            <div class="tjc_cny">
                                <a href="http://3g.zhuokearts.com/m/artist/recommend/detail/102/" class="tj_nytil">艺术名家苏新作品赏析</a>
                                <div class="tj_aurth">
                                    <img src="http://3gimg.zhuokearts.com/Image/2014/10/21/2014102118560375781951.jpg" alt="艺术名家苏新作品赏析" class="tjar_tu" />
                                    <p class="tjar_js">　　苏新
　　1972年生于湖南平江，2010年毕业于中央美术学院油画综合语言研究生班。居住工作于北京，现为中国文化管理协会艺术家委员会成员，湖南省美协会员，亚洲美术家协会会员。
</p>
                                </div>
                            </div>
                            <div class="tjc_bbg"></div>
                        </div>
                </div>
            </div>
            <!-- 名家50人 -->
            <div class="art_main" style="display:none;">
                <ul class="artfive">
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=1" title="北京艺术名家">北京</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=32" title="河北艺术名家">河北</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=33" title="山西艺术名家">山西</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=34" title="内蒙古艺术名家">内蒙古</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=35" title="辽宁艺术名家">辽宁</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=36" title="吉林艺术名家">吉林</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=37" title="黑龙江艺术名家">黑龙江</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=2" title="上海艺术名家">上海</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=3" title="江苏艺术名家">江苏</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=7" title="浙江艺术名家">浙江</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=4" title="安徽艺术名家">安徽</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=5" title="福建艺术名家">福建</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=38" title="江西艺术名家">江西</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=14" title="山东艺术名家">山东</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=39" title="河南艺术名家">河南</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=40" title="湖北艺术名家">湖北</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=41" title="湖南艺术名家">湖南</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=6" title="广东艺术名家">广东</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=43" title="广西艺术名家">广西</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=42" title="海南艺术名家">海南</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=44" title="重庆艺术名家">重庆</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=8" title="四川艺术名家">四川</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=45" title="贵州艺术名家">贵州</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=15" title="云南艺术名家">云南</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=17" title="西藏艺术名家">西藏</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=18" title="陕西艺术名家">陕西</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=19" title="甘肃艺术名家">甘肃</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=20" title="青海艺术名家">青海 </a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=22" title="宁夏艺术名家">宁夏</a></li>
                    <li><a href="http://3g.zhuokearts.com/m/artist/FiftyArtist/?city_id=16" title="新疆艺术名家">新疆</a></li>
                </ul>
            </div>
        </div>
        
        <!-- 拍卖开始 -->
        <div class="main">
            <div class="title">
                <strong class="icn_bg pm_til til2 fl"><a href="http://auction.zhuokearts.com/">拍卖</a></strong>
                <ul class="cd_subnav fr">
                    <li><a href="http://auction.zhuokearts.com/pmh/preview/">拍卖预展</a></li>
                    <li><a href="http://auction.zhuokearts.com/pmh/result/">拍卖结果</a></li>
                    <li><a href="http://auction.zhuokearts.com/ph/">拍卖排行榜</a></li>
                    <li><a href="http://auction.zhuokearts.com/corp/">拍卖公司</a></li>
                </ul>
                <div class="clear"></div>
            </div>
            <div class="pm_main">
                <div class="paimai fl">
                    <div class="paimai_nav">
                        <div class="pm_tab pm_tabon"><strong><a href="http://auction.zhuokearts.com/pmh/preview/">拍卖预展</a></strong></div><span class="pm_line">|</span>
                        <div class="pm_tab"><strong><a href="http://auction.zhuokearts.com/pmh/result/">拍卖结果</a></strong></div><span class="pm_line">|</span>
                        <div class="pm_tab"><strong><a href="http://auction.zhuokearts.com/ph/">拍卖排行</a></strong></div>
                    </div>
                    <div class="clear"></div>
                    <!-- 预展 -->
                    <div class="pm_mains">
                        <ul class="pm_list">


                                <li><span>2018年01月19日-01月20日</span><a href="http://auction.zhuokearts.com/pmh/6191.shtml">重庆华夏文物 2018年迎春老酒荟</a></li>
                                <li><span>2018年01月19日-01月20日</span><a href="http://auction.zhuokearts.com/pmh/6179.shtml">尚品润博 第13届 中国当代玉雕大师(籽料作品)拍卖会</a></li>
                                <li><span>2018年01月19日-01月20日</span><a href="http://auction.zhuokearts.com/pmh/6158.shtml">江苏凤凰 2017秋季艺术品拍卖会</a></li>
                                <li><span>2018年01月24日-01月27日</span><a href="http://auction.zhuokearts.com/pmh/6172.shtml">重庆捡云阁 捡云&#183;畛域2018年首届迎春艺术品拍卖会</a></li>
                                <li><span>2018年01月25日-01月26日</span><a href="http://auction.zhuokearts.com/pmh/6193.shtml">澳门高盛 2018年迎春艺术品拍卖会</a></li>
                                <li><span>2018年01月26日-01月27日</span><a href="http://auction.zhuokearts.com/pmh/6192.shtml">江苏大德 2018年迎春拍卖会</a></li>
                                <li><span>2018年03月24日-03月25日</span><a href="http://auction.zhuokearts.com/pmh/6197.shtml">上海嘉禾 大众鉴藏拍卖会第十期拍卖</a></li>
                                <li><span>2018年03月30日-03月31日</span><a href="http://auction.zhuokearts.com/pmh/6199.shtml">安徽东方 2018春季中国书画拍卖会</a></li>
                                <li><span>2018年05月17日-05月18日</span><a href="http://auction.zhuokearts.com/pmh/6198.shtml">江苏真德 2018春季大型文物艺术品拍卖会</a></li>
                            
                                <li><span>2018年01月12日-01月17日</span><a href="http://auction.zhuokearts.com/pmh/6194.shtml">纽约佳士得 2018年1月拍卖会</a></li>
                        </ul>
                    </div>
                    <!-- 结果 -->
                    <div class="pm_mains" style="display:none">
                        <ul class="pm_list">

                                <li><span>2218.90万</span><a href="http://auction.zhuokearts.com/pmh/6182.shtml">上海驰翰 2017秋季艺术品拍卖会</a></li>
                                <li><span>48792.26万</span><a href="http://auction.zhuokearts.com/pmh/6170.shtml">中贸圣佳 2017秋季艺术品拍卖会</a></li>
                                <li><span>15449.60万</span><a href="http://auction.zhuokearts.com/pmh/6064.shtml">北京银座 2017秋季拍卖会</a></li>
                                <li><span>1006.37万</span><a href="http://auction.zhuokearts.com/pmh/6101.shtml">重庆华夏文物 2017秋季文物艺术品拍卖会</a></li>
                                <li><span>7903.71万</span><a href="http://auction.zhuokearts.com/pmh/6120.shtml">保利山东 第四届艺术品拍卖会</a></li>
                                <li><span>9206.10万</span><a href="http://auction.zhuokearts.com/pmh/6116.shtml">福建东南 2017秋季艺术品拍卖会</a></li>
                                <li><span>11572.38万</span><a href="http://auction.zhuokearts.com/pmh/6113.shtml">台北艺流 2017年秋季拍卖会</a></li>
                                <li><span>335.74万</span><a href="http://auction.zhuokearts.com/pmh/6100.shtml">新光国际 2017秋季拍卖会</a></li>
                                <li><span>2109.16万</span><a href="http://auction.zhuokearts.com/pmh/6094.shtml">上海嘉禾 2017年大众鉴藏拍卖会第九期</a></li>
                                <li><span>4198.25万</span><a href="http://auction.zhuokearts.com/pmh/6046.shtml">西泠拍卖 （绍兴）二〇一七年秋季拍卖会</a></li>
                        </ul>
                    </div>
                    <!-- 排行 -->
                    <div class="pm_mains" style="display:none">
                        <ul class="pmph_list">
                            <li class="marb15">
                                <p class="ph_bt colr505050">排行</p>
                                <p class="ysp_bt colr505050">拍品名称</p>
                                <p class="cje_bt colr505050">成交额（万元）</p>
                            </li>

                                <li>
                                    <p class="ph_bt"><em class="top3">1</em></p>
                                    <p class="ysp_bt"><a href="http://auction.zhuokearts.com/art/27519794.shtml">童子观音</a></p>
                                    <p class="cje_bt">47460.00</p>
                                </li>
                                <li>
                                    <p class="ph_bt"><em class="top3">2</em></p>
                                    <p class="ysp_bt"><a href="http://auction.zhuokearts.com/art/26828101.shtml">黄庭坚 砥柱铭 手卷</a></p>
                                    <p class="cje_bt">43680.00</p>
                                </li>
                                <li>
                                    <p class="ph_bt"><em class="top3">3</em></p>
                                    <p class="ysp_bt"><a href="http://auction.zhuokearts.com/art/27046895.shtml">齐白石 松柏高立图&#183;篆书四言联</a></p>
                                    <p class="cje_bt">42550.00</p>
                                </li>
                                <li>
                                    <p class="ph_bt"><em class="top3">4</em></p>
                                    <p class="ysp_bt"><a href="http://auction.zhuokearts.com/art/27074433.shtml">王蒙（明） 稚川移居图 立轴</a></p>
                                    <p class="cje_bt">40250.00</p>
                                </li>
                                <li>
                                    <p class="ph_bt"><em class="top3">5</em></p>
                                    <p class="ysp_bt"><a href="http://auction.zhuokearts.com/art/26569936.shtml">Francis Bacon Triptych 1974-1977</a></p>
                                    <p class="cje_bt">39984.88</p>
                                </li>
                                <li>
                                    <p class="ph_bt"><em class="topbt">6</em></p>
                                    <p class="ysp_bt"><a href="http://auction.zhuokearts.com/art/27066883.shtml">佚名 子母猴 立轴</a></p>
                                    <p class="cje_bt">36225.00</p>
                                </li>
                                <li>
                                    <p class="ph_bt"><em class="topbt">7</em></p>
                                    <p class="ysp_bt"><a href="http://auction.zhuokearts.com/art/26978387.shtml">黄庭坚 行书 十二屏</a></p>
                                    <p class="cje_bt">35840.00</p>
                                </li>
                                <li>
                                    <p class="ph_bt"><em class="topbt">8</em></p>
                                    <p class="ysp_bt"><a href="http://auction.zhuokearts.com/art/26964937.shtml">房大年 元文宗帝 万岁山图稿本  立轴</a></p>
                                    <p class="cje_bt">33488.00</p>
                                </li>
                                <li>
                                    <p class="ph_bt"><em class="topbt">9</em></p>
                                    <p class="ysp_bt"><a href="http://auction.zhuokearts.com/art/28283683.shtml">元 青花人物故事罐</a></p>
                                    <p class="cje_bt">32200.00</p>
                                </li>
                        </ul>
                    </div>
                </div>

                <!--精品推荐开始-->
                <div class="jptj fr">
                    <div class="x_nav">
                        <span>精品推荐</span>
                    </div>
                    <ul class="jptj_lst">
                            <li>
                            <a href="http://auction.zhuokearts.com/art/28740757.shtml" class="tj_tu"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2015/11/23/2015112315214396210230.jpg" alt="邢慈静 松寿秋芳图" /></a>
                            <div class="tj_ny fl">
                                <a href="http://auction.zhuokearts.com/art/28740757.shtml" class="tj_name">邢慈静 松寿秋芳图</a>
                                <div class="tj_tex">
                                    <span class="tjtex_til">LOT：</span>
                                    <span class="tjtex_wz">339</span>
                                </div>
                                <div class="tj_tex">
                                    <span class="tjtex_til">成交价：</span>
                                    <span class="tjtex_wz">13.23万</span>
                                </div>
                                <div class="tj_tex">
                                    <span class="tjtex_til">拍卖时间：</span>
                                    <span class="tjtex_wz">2015年06月21日-06月21日</span>
                                </div>
                            </div>
                            </li>
                            <li>
                            <a href="http://auction.zhuokearts.com/art/28732930.shtml" class="tj_tu"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2015/11/23/201511231517515573856.jpg" alt="宋文治 皖乡一角" /></a>
                            <div class="tj_ny fl">
                                <a href="http://auction.zhuokearts.com/art/28732930.shtml" class="tj_name">宋文治 皖乡一角</a>
                                <div class="tj_tex">
                                    <span class="tjtex_til">LOT：</span>
                                    <span class="tjtex_wz">402</span>
                                </div>
                                <div class="tj_tex">
                                    <span class="tjtex_til">成交价：</span>
                                    <span class="tjtex_wz">28.00万</span>
                                </div>
                                <div class="tj_tex">
                                    <span class="tjtex_til">拍卖时间：</span>
                                    <span class="tjtex_wz">2015年06月21日</span>
                                </div>
                            </div>
                            </li>
                            <li>
                            <a href="http://auction.zhuokearts.com/art/28690318.shtml" class="tj_tu"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2015/11/23/2015112315115397274859.jpg" alt="陈晓峰 鹿王本生之十五" /></a>
                            <div class="tj_ny fl">
                                <a href="http://auction.zhuokearts.com/art/28690318.shtml" class="tj_name">陈晓峰 鹿王本生之十五</a>
                                <div class="tj_tex">
                                    <span class="tjtex_til">LOT：</span>
                                    <span class="tjtex_wz">3601</span>
                                </div>
                                <div class="tj_tex">
                                    <span class="tjtex_til">成交价：</span>
                                    <span class="tjtex_wz">1.73万</span>
                                </div>
                                <div class="tj_tex">
                                    <span class="tjtex_til">拍卖时间：</span>
                                    <span class="tjtex_wz">2015年06月03日</span>
                                </div>
                            </div>
                            </li>
                            <li>
                            <a href="http://auction.zhuokearts.com/art/28636404.shtml" class="tj_tu"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2015/11/23/2015112315150590544813.jpg" alt="黄胄 赤脚医生" /></a>
                            <div class="tj_ny fl">
                                <a href="http://auction.zhuokearts.com/art/28636404.shtml" class="tj_name">黄胄 赤脚医生</a>
                                <div class="tj_tex">
                                    <span class="tjtex_til">LOT：</span>
                                    <span class="tjtex_wz">589</span>
                                </div>
                                <div class="tj_tex">
                                    <span class="tjtex_til">成交价：</span>
                                    <span class="tjtex_wz">32.20万</span>
                                </div>
                                <div class="tj_tex">
                                    <span class="tjtex_til">拍卖时间：</span>
                                    <span class="tjtex_wz">2015年05月17日</span>
                                </div>
                            </div>
                            </li>
                    </ul>
                </div>
            </div>
            <!-- 拍卖公司开始 -->
            <div class="pm_compy">
                <div class="x_nav mat10">
                    <a href="http://auction.zhuokearts.com/corp/" title="拍卖公司黄页">更多>></a>
                    <span>拍卖公司</span>
                </div>
                <ul class="pmgs_list">


<li>
                                <a href="http://auction.1347.zhuokearts.com" class="corp-b zk-resizepic-a zk-resizepic-bg w127 h80 h80-fix">
                                    <img data-original="http://3gimg.zhuokearts.com/image/2017/9/11/2017091114274799131837.png" onload="PR(this)" class="lazy w127 h80 pmls_tu " alt="安徽锦华">
                                </a>
                                <a href="http://auction.1347.zhuokearts.com">安徽锦华</a>
                            </li>
<li>
                                <a href="http://auction.723.zhuokearts.com" class="corp-b zk-resizepic-a zk-resizepic-bg w127 h80 h80-fix">
                                    <img data-original="http://3gimg.zhuokearts.com/image/2015/3/16/2015031611593979453964-[140-140].jpg" onload="PR(this)" class="lazy w127 h80 pmls_tu " alt="广东崇正">
                                </a>
                                <a href="http://auction.723.zhuokearts.com">广东崇正</a>
                            </li>
<li>
                                <a href="http://auction.666.zhuokearts.com" class="corp-b zk-resizepic-a zk-resizepic-bg w127 h80 h80-fix">
                                    <img data-original="http://3gimg.zhuokearts.com/image/2015/2/15/201502151514505032211-[140-140].jpg" onload="PR(this)" class="lazy w127 h80 pmls_tu " alt="上海明轩">
                                </a>
                                <a href="http://auction.666.zhuokearts.com">上海明轩</a>
                            </li>
<li>
                                <a href="http://auction.75.zhuokearts.com" class="corp-b zk-resizepic-a zk-resizepic-bg w127 h80 h80-fix">
                                    <img data-original="http://download.zhuokearts.com/userupload/2013/3/11/025556eswvk-[140-140].jpg" onload="PR(this)" class="lazy w127 h80 pmls_tu " alt="北京匡时">
                                </a>
                                <a href="http://auction.75.zhuokearts.com">北京匡时</a>
                            </li>
<li>
                                <a href="http://auction.51.zhuokearts.com" class="corp-b zk-resizepic-a zk-resizepic-bg w127 h80 h80-fix">
                                    <img data-original="http://3gimg.zhuokearts.com/image/2017/4/11/2017041109535901640669-[140-140].jpg" onload="PR(this)" class="lazy w127 h80 pmls_tu " alt="西泠拍卖">
                                </a>
                                <a href="http://auction.51.zhuokearts.com">西泠拍卖</a>
                            </li>
                            <li>
                            <a href="http://auction.715.zhuokearts.com" class="corp-b zk-resizepic-a zk-resizepic-bg w127 h80 h80-fix">
                                <img data-original="http://3gimg.zhuokearts.com/Image/2016/3/29/2016032913322551716172.jpg" 
                                     onload="PR(this)" class="lazy w127 h80 pmls_tu " alt="安徽盘龙">
                            </a>
                                <a href="http://auction.715.zhuokearts.com">安徽盘龙</a>
                        </li><li>
                                <a href="http://auction.32.zhuokearts.com" class="corp-b zk-resizepic-a zk-resizepic-bg w127 h80 h80-fix">
                                    <img data-original="http://3gimg.zhuokearts.com/image/2017/5/15/2017051511023027820942-[140-140].jpg" onload="PR(this)" class="lazy w127 h80 pmls_tu " alt="北京诚轩">
                                </a>
                                <a href="http://auction.32.zhuokearts.com">北京诚轩</a>
                            </li>
<li>
                                <a href="http://auction.6.zhuokearts.com" class="corp-b zk-resizepic-a zk-resizepic-bg w127 h80 h80-fix">
                                    <img data-original="http://3gimg.zhuokearts.com/image/2017/5/10/2017051011185196230647-[140-140].jpg" onload="PR(this)" class="lazy w127 h80 pmls_tu " alt="北京荣宝">
                                </a>
                                <a href="http://auction.6.zhuokearts.com">北京荣宝</a>
                            </li>
                </ul>
            </div>
        </div>

        <!-- 掌拍开始 -->
        <div class="main">
            <div class="title">
                <strong class="icn_bg zp_til til1 fl"><a href="http://trade.zhuokearts.com/">卓克掌拍</a></strong>
                <ul class="cd_subnav fr">
                    <li><a href="http://trade.zhuokearts.com/auctionlist/default?checktype=1" title="卓克掌拍正在拍卖专场">正在拍卖</a></li>
                    <li><a href="http://trade.zhuokearts.com/trustshops.html" title="艺术品诚信店铺">旺铺</a></li>
                    <li><a href="http://trade.zhuokearts.com/artorgans.html" title="拍卖机构，微拍店铺">微盟拍盟</a></li>
                </ul>
                <div class="clear"></div>
            </div>
            <div class="zp_main">
                <div class="on_pm">
                    <div class="x_nav">
                        <a href="http://trade.zhuokearts.com/auctionlist/default?checktype=1" class="pad25">更多>></a>
                        <span>拍卖</span>
                    </div>
                    <ul class="on_pmlist">
                            <li>
                                <a href="http://trade.zhuokearts.com/SpShow/Default/10503.html" class="onpm_tu"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2016/3/19/2016031911402015689626.png" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACwAAAAAAQABAAACAkQBADs=" alt="新锐艺术家专场之二" /></a>
                                <div class="onpm_js fr">
                                    <a href="http://trade.zhuokearts.com/SpShow/Default/10503.html" class="onpm_name">新锐艺术家专场之二</a>
                                    <p class="pmjg">拍卖数：<span>17</span></p>
                                    <p class="pm_xxjs">出品方：<span>灵碧画廊</span></p>
                                    <p class="pm_xxjs">拍品类型：<span>拍卖</span></p>
                                </div>
                            </li>
                            <li>
                                <a href="http://trade.zhuokearts.com/SpShow/Default/10393.html" class="onpm_tu"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2016/2/4/2016020417040373225544.png" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACwAAAAAAQABAAACAkQBADs=" alt=" 安徽世达2015秋季拍卖" /></a>
                                <div class="onpm_js fr">
                                    <a href="http://trade.zhuokearts.com/SpShow/Default/10393.html" class="onpm_name"> 安徽世达2015秋季拍卖</a>
                                    <p class="pmjg">拍卖数：<span>50</span></p>
                                    <p class="pm_xxjs">出品方：<span>安徽世达</span></p>
                                    <p class="pm_xxjs">拍品类型：<span>网络拍卖</span></p>
                                </div>
                            </li>
                            <li>
                                <a href="http://trade.zhuokearts.com/SpShow/Default/10404.html" class="onpm_tu"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2016/2/4/2016020417022987907979.png" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACwAAAAAAQABAAACAkQBADs=" alt="艺麦189期 【爱与诚信德感恩】" /></a>
                                <div class="onpm_js fr">
                                    <a href="http://trade.zhuokearts.com/SpShow/Default/10404.html" class="onpm_name">艺麦189期 【爱与诚信德感恩】</a>
                                    <p class="pmjg">拍卖数：<span>40</span></p>
                                    <p class="pm_xxjs">出品方：<span>艺麦微拍</span></p>
                                    <p class="pm_xxjs">拍品类型：<span>网络拍卖</span></p>
                                </div>
                            </li>
                            <li>
                                <a href="http://trade.zhuokearts.com/SpShow/Default/10498.html" class="onpm_tu"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2016/2/23/2016022309272959302542.png" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACwAAAAAAQABAAACAkQBADs=" alt="艺麦微拍第191期【迎春拍】" /></a>
                                <div class="onpm_js fr">
                                    <a href="http://trade.zhuokearts.com/SpShow/Default/10498.html" class="onpm_name">艺麦微拍第191期【迎春拍】</a>
                                    <p class="pmjg">拍卖数：<span>18</span></p>
                                    <p class="pm_xxjs">出品方：<span>艺麦微拍</span></p>
                                    <p class="pm_xxjs">拍品类型：<span>网络拍卖</span></p>
                                </div>
                            </li>
                    </ul>
                </div>

                <!-- 旺铺 -->
                <div class="zp_dp fl">
                    <div class="zpdp_nav">
                        <div class="zpdp_tab zpdp_tabon"><strong><a href="http://trade.zhuokearts.com/artorgans.html">微盟拍盟</a></strong></div>
                        <span class="zpdp_line">|</span>
                        <div class="zpdp_tab"><strong><a href="http://trade.zhuokearts.com/trustshops.html">旺铺推荐</a></strong></div>
                    </div>
                    <div class="clear"></div>
                    <div class="pmwm">
                        <ul class="pmdplist">
                                <li><a href="http://trade.zhuokearts.com/ArtOrgan/Detail/1000411"><img class="lazy dp_tuimg" data-original="http://3gimg.zhuokearts.com/Image/2016/2/4/2016020416484888725030.png" alt="北京诚轩" /><p>北京诚轩</p></a></li>
                                <li><a href="http://trade.zhuokearts.com/ArtOrgan/Detail/1000412"><img class="lazy dp_tuimg" data-original="http://3gimg.zhuokearts.com/Image/2016/2/4/2016020416470610165193.png" alt="广州华艺拍卖" /><p>广州华艺拍卖</p></a></li>
                                <li><a href="http://trade.zhuokearts.com/ArtOrgan/Detail/1000418"><img class="lazy dp_tuimg" data-original="http://3gimg.zhuokearts.com/Image/2016/2/4/2016020414155375164181.png" alt="朵云轩" /><p>朵云轩</p></a></li>
                                <li><a href=""><img class="lazy dp_tuimg" data-original="http://3gimg.zhuokearts.com/Image/2016/2/4/2016020413441630684496.png" alt="安徽世达拍卖" /><p>安徽世达拍卖</p></a></li>
                                <li><a href=""><img class="lazy dp_tuimg" data-original="http://3gimg.zhuokearts.com/Image/2016/2/4/2016020413422666450624.png" alt="上海泛华" /><p>上海泛华</p></a></li>
                                <li><a href=""><img class="lazy dp_tuimg" data-original="http://3gimg.zhuokearts.com/Image/2016/2/4/2016020413403806196055.png" alt="艺麦微拍" /><p>艺麦微拍</p></a></li>
                                <li><a href="http://trade.zhuokearts.com/ArtOrgan/WCUnion/1000403"><img class="lazy dp_tuimg" data-original="http://common-ym.zhuokearts.com/img/img/2000327/2015/10/28/20151028942392478-[110-110].jpg" alt="青橄榄" /><p>青橄榄</p></a></li>
                                <li><a href="http://trade.zhuokearts.com/ArtOrgan/Detail?id=1000414&amp;userid=2001163"><img class="lazy dp_tuimg" data-original="http://3gimg.zhuokearts.com/Image/2016/1/4/2016010416043427492019.png" alt="荣宝国际拍卖" /><p>荣宝国际拍卖</p></a></li>
                                <li><a href="http://trade.zhuokearts.com/ArtOrgan/Detail?id=1000397&amp;userid=2001163"><img class="lazy dp_tuimg" data-original="http://3gimg.zhuokearts.com/Image/2016/1/4/2016010415472547565556.png" alt="上海明轩国际拍卖" /><p>上海明轩国际拍卖</p></a></li>
                        </ul>
                    </div>
                    <div class="pmwm" style="display:none;">
                        <ul class="pmdplist">
                                <li><a href="http://trade.zhuokearts.com/ArtOrgan/WPDetail/1000848"><img class="lazy dp_tuimg" data-original="http://3gimg.zhuokearts.com/Image/2016/2/4/2016020416521471841404.png" alt=" 文达画廊" /><p> 文达画廊</p></a></li>
                                <li><a href="http://trade.zhuokearts.com/ArtOrgan/WPDetail/1000849"><img class="lazy dp_tuimg" data-original="http://3gimg.zhuokearts.com/Image/2016/2/4/2016020416513374598707.png" alt=" 怡悦斋" /><p> 怡悦斋</p></a></li>
                                <li><a href="http://trade.zhuokearts.com/ArtOrgan/WPDetail/1000858"><img class="lazy dp_tuimg" data-original="http://3gimg.zhuokearts.com/Image/2016/2/4/2016020416500653185229.png" alt=" 艺颖苑" /><p> 艺颖苑</p></a></li>
                                <li><a href=""><img class="lazy dp_tuimg" data-original="http://3gimg.zhuokearts.com/Image/2016/2/4/2016020413485816961128.png" alt=" 赏雅画廊" /><p> 赏雅画廊</p></a></li>
                                <li><a href=""><img class="lazy dp_tuimg" data-original="http://3gimg.zhuokearts.com/Image/2016/2/4/2016020413475048395267.png" alt=" 墨宝斋" /><p> 墨宝斋</p></a></li>
                                <li><a href=""><img class="lazy dp_tuimg" data-original="http://3gimg.zhuokearts.com/Image/2016/2/4/2016020413463458179368.png" alt=" 合肥丰泽源画廊" /><p> 合肥丰泽源画廊</p></a></li>
                                <li><a href="http://trade.zhuokearts.com/ArtOrgan/Detail/1000359.html"><img class="lazy dp_tuimg" data-original="http://3gimg.zhuokearts.com/Image/2016/1/4/2016010415322155300408.png" alt="艺韵阁" /><p>艺韵阁</p></a></li>
                                <li><a href="http://trade.zhuokearts.com/ArtOrgan/Detail/1000351.html"><img class="lazy dp_tuimg" data-original="http://3gimg.zhuokearts.com/Image/2016/1/4/2016010415302584476536.png" alt="起点" /><p>起点</p></a></li>
                                <li><a href="http://trade.zhuokearts.com/ArtOrgan/Detail/1000357.html"><img class="lazy dp_tuimg" data-original="http://3gimg.zhuokearts.com/Image/2016/1/4/2016010415035987188460.png" alt="蓝色艺巷" /><p>蓝色艺巷</p></a></li>
                        </ul>
                    </div>
                </div>
                
            </div>
        </div>
        
        <!-- 展览开始 -->
        <div class="main" id="zl_tab">
            <div class="title">
                <div class="zl_gdtab">
                    <ul class="tab-T-3">
                        <li class="cur tab-head" data-cc=".group-1"></li>
                        <li class=" tab-head" data-cc=".group-2"></li>
                    </ul>
                </div>
                <strong class="zl_til til2 fl icn_bg"><a href="http://zl.zhuokearts.com/">展览</a></strong>
                <ul class="cd_subnav fl">
                    <li><a href="http://news.zhuokearts.com/news.aspx?class_id=3">展览资讯</a></li>
                    <li><a href="http://zl.zhuokearts.com/exh/all/1/1/1.html">专题展</a></li>
                    <li><a href="http://zl.zhuokearts.com/exh/all/0/2/1.html">在线展览</a></li>
                </ul>
                <div class="clear"></div>
            </div>
            <div class="zl_main">
                <ul class="count clearfix tab-content zl">

                        <li class="group-1">
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2018/1/22/14778.htm" class="img_wrap zt-img">
                                <img src="http://3gimg.zhuokearts.com/Image/2018/1/23/2018012315372405702943.jpg" alt="小阁藏春——邓家安作品展" />
                            </a>
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2018/1/22/14778.htm" class="text-area">
                                <p class="zl_name">小阁藏春——邓家安作品展</p>
                                <p class="zl_time">地点：六尘艺术馆</p>
                                <p class="zl_time">时间：2018/1/21 - 2018/1/26</p>
                            </a>
                        </li>
                        <li class="group-1">
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/11/9/14761.htm" class="img_wrap zt-img">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/11/9/2017110914065035737517.jpg" alt="途中洗影——郑毅强作品展" />
                            </a>
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/11/9/14761.htm" class="text-area">
                                <p class="zl_name">途中洗影——郑毅强作品展</p>
                                <p class="zl_time">地点：復言社</p>
                                <p class="zl_time">时间：2017/11/18 - 2017/12/14</p>
                            </a>
                        </li>
                        <li class="group-1">
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/10/30/14755.htm" class="img_wrap zt-img">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/10/30/2017103015005122777034.jpg" alt="群贤毕至同庆重阳，丹青妙手共聚城墙——“笔上明城&#183;画里金陵”书画巡回展（南京站）" />
                            </a>
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/10/30/14755.htm" class="text-area">
                                <p class="zl_name">群贤毕至同庆重阳，丹青妙手共聚城墙——“笔上明城&#183;画里金陵”书画巡回展（南京站）</p>
                                <p class="zl_time">地点：南京城墙解放门段临湖厅</p>
                                <p class="zl_time">时间：2017/10/28 - 2017/11/11</p>
                            </a>
                        </li>
                        <li class="group-1">
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/9/7/14737.htm" class="img_wrap zt-img">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/9/7/2017090710244599616566.jpg" alt="素描现相——中央美术学院九个素描教学课程研究展" />
                            </a>
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/9/7/14737.htm" class="text-area">
                                <p class="zl_name">素描现相——中央美术学院九个素描教学课程研究展</p>
                                <p class="zl_time">地点：莞城美术馆（二楼展厅）</p>
                                <p class="zl_time">时间：2017/9/8 - 2017/10/14</p>
                            </a>
                        </li>
                        <li class="group-1">
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/8/25/14729.htm" class="img_wrap zt-img">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/8/25/2017082516581638606882.jpg" alt="体验与超验：胡志颖艺术1987—2017" />
                            </a>
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/8/25/14729.htm" class="text-area">
                                <p class="zl_name">体验与超验：胡志颖艺术1987—2017</p>
                                <p class="zl_time">地点：53美术馆</p>
                                <p class="zl_time">时间：2017/9/9 - 2017/10/10</p>
                            </a>
                        </li>
                        <li class="group-1">
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/8/24/14727.htm" class="img_wrap zt-img">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/8/24/2017082415540628320431.jpg" alt="时间挫" />
                            </a>
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/8/24/14727.htm" class="text-area">
                                <p class="zl_name">时间挫</p>
                                <p class="zl_time">地点：基准方中艺术空间</p>
                                <p class="zl_time">时间：2017/8/25 - 2017/10/12</p>
                            </a>
                        </li>
                        <li class="group-2">
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/8/25/14728.htm" class="img_wrap zt-img">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/8/25/2017082516592873792378.jpg" alt="锵锵行——第二届高校毕业生优秀水彩作品展" />
                            </a>
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/8/25/14728.htm" class="text-area">
                                <p class="zl_name">锵锵行——第二届高校毕业生优秀水彩作品展</p>
                                <p class="zl_time">地点：莞城美术馆</p>
                                <p class="zl_time">时间：2017/8/24 - 2017/9/24</p>
                            </a>
                        </li>
                        <li class="group-2">
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/8/25/14730.htm" class="img_wrap zt-img">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/8/25/2017082517144258194754.jpg" alt="“画着玩”——非当代绘画展" />
                            </a>
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/8/25/14730.htm" class="text-area">
                                <p class="zl_name">“画着玩”——非当代绘画展</p>
                                <p class="zl_time">地点：楚上艺术空间</p>
                                <p class="zl_time">时间：2017/8/18 - 2017/9/19</p>
                            </a>
                        </li>
                        <li class="group-2">
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/8/30/14731.htm" class="img_wrap zt-img">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/8/30/2017083014371191817276.jpg" alt="《相和》黄圆静个展" />
                            </a>
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/8/30/14731.htm" class="text-area">
                                <p class="zl_name">《相和》黄圆静个展</p>
                                <p class="zl_time">地点：上海ADA艺术空间</p>
                                <p class="zl_time">时间：2017/8/9 - 2017/9/15</p>
                            </a>
                        </li>
                        <li class="group-2">
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/8/30/14733.htm" class="img_wrap zt-img">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/8/30/2017083015141515538242.jpg" alt="墨攻——首届武汉水墨双年展" />
                            </a>
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/8/30/14733.htm" class="text-area">
                                <p class="zl_name">墨攻——首届武汉水墨双年展</p>
                                <p class="zl_time">地点：武汉美术馆序厅</p>
                                <p class="zl_time">时间：2017/8/25 - 2017/9/16</p>
                            </a>
                        </li>
                        <li class="group-2">
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/6/13/14697.htm" class="img_wrap zt-img">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/6/13/2017061311192209291415.jpg" alt="意域的风景——陈夏辉油画作品展" />
                            </a>
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/6/13/14697.htm" class="text-area">
                                <p class="zl_name">意域的风景——陈夏辉油画作品展</p>
                                <p class="zl_time">地点：苏州三香路体育中心望江艺术空间</p>
                                <p class="zl_time">时间：2017/6/17 - 2017/7/1</p>
                            </a>
                        </li>
                        <li class="group-2">
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/6/12/14691.htm" class="img_wrap zt-img">
                                <img src="http://3gimg.zhuokearts.com/Image/2017/6/12/2017061214552113346040.jpg" alt="清泉长流——沙清泉百年诞辰纪念展" />
                            </a>
                            <a href="http://zl.zhuokearts.com/html/exh/detail/2017/6/12/14691.htm" class="text-area">
                                <p class="zl_name">清泉长流——沙清泉百年诞辰纪念展</p>
                                <p class="zl_time">地点：莞城美术馆</p>
                                <p class="zl_time">时间：2017/6/15 - 2017/7/16</p>
                            </a>
                        </li>
                </ul>

            </div>
        </div>

        <!-- 视频开始 -->
        <div class="main">
            <div class="title">
                
                <strong class="vdieo_til til2 fl icn_bg"><a href="http://video.zhuokearts.com/">视频</a></strong>
                <div class="clear"></div>
            </div>
            <div class="zl_main">
                <div id="sca2" class="warp-pic-list">
                    <div id="wrapBox2" class="wrapBox">
                        <ul id="count2" class="count_v clearfix">
                                <li>
                                    <a href="http://video.zhuokearts.com/videoview.aspx?id=3925" class="img_wrap"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2017/3/24/2017032417445771807081.jpg" alt="药都书画家：苗超群" /><div class="play"></div></a>
                                    <a href="http://video.zhuokearts.com/videoview.aspx?id=3925" class="text-area">
                                        <p class="zl_name">药都书画家：苗超群</p>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://video.zhuokearts.com/videoview.aspx?id=3926" class="img_wrap"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2017/3/24/2017032417435544994893.jpg" alt="书法家回家乡 助阵书画公益" /><div class="play"></div></a>
                                    <a href="http://video.zhuokearts.com/videoview.aspx?id=3926" class="text-area">
                                        <p class="zl_name">书法家回家乡 助阵书画公益</p>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://video.zhuokearts.com/videoview.aspx?id=3673" class="img_wrap"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2017/2/5/2017020515532649218991.jpg" alt="以心写丹青——郭有河" /><div class="play"></div></a>
                                    <a href="http://video.zhuokearts.com/videoview.aspx?id=3673" class="text-area">
                                        <p class="zl_name">以心写丹青——郭有河</p>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://video.zhuokearts.com/videoview.aspx?id=3672" class="img_wrap"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2017/2/5/2017020515540914434388.jpg" alt="工笔画作，写意人生——记青年画家郭有河" /><div class="play"></div></a>
                                    <a href="http://video.zhuokearts.com/videoview.aspx?id=3672" class="text-area">
                                        <p class="zl_name">工笔画作，写意人生——记青年画家郭有河</p>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://video.zhuokearts.com/videoview.aspx?id=3671" class="img_wrap"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2017/2/5/2017020515554183991909.jpg" alt="皮力：评选艺术家不以展场作品论成败" /><div class="play"></div></a>
                                    <a href="http://video.zhuokearts.com/videoview.aspx?id=3671" class="text-area">
                                        <p class="zl_name">皮力：评选艺术家不以展场作品论成败</p>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://video.zhuokearts.com/videoview.aspx?id=3670" class="img_wrap"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2017/2/5/2017020515563129849777.jpg" alt="中国青年艺术家展卢浮宫开幕" /><div class="play"></div></a>
                                    <a href="http://video.zhuokearts.com/videoview.aspx?id=3670" class="text-area">
                                        <p class="zl_name">中国青年艺术家展卢浮宫开幕</p>
                                    </a>
                                </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        
        <!--艺术档案开始-->
        <div class="main">
            <div class="title">
                
                <strong class="ysdn_til til1 fl icn_bg">艺术档案</strong>
                
                <div class="clear"></div>
            </div>
            <div class="zl_main">
                <div id="sca3" class="warp-pic-list">
                    <div id="wrapBox3" class="wrapBox">
                        <ul id="count3" class="count_dn clearfix">
                                <li>
                                    <a href="http://mt.zhuokearts.com/media_qkly.aspx?edition_id=2538" class="img_wrap zkdoc-img"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2016/8/30/2016083011330036443268.jpg" alt="新媒体 2016年8月刊" /></a>
                                    <a href="http://mt.zhuokearts.com/media_qkly.aspx?edition_id=2538" class="text-area"><p class="ysdn_name">新媒体 2016年8月刊</p></a>
                                </li>
                                <li>
                                    <a href="http://mt.zhuokearts.com/media_qkly.aspx?edition_id=2535" class="img_wrap zkdoc-img"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2016/8/30/2016083011334004100333.jpg" alt="库艺术第50期" /></a>
                                    <a href="http://mt.zhuokearts.com/media_qkly.aspx?edition_id=2535" class="text-area"><p class="ysdn_name">库艺术第50期</p></a>
                                </li>
                                <li>
                                    <a href="http://mt.zhuokearts.com/media_qkly.aspx?edition_id=2510" class="img_wrap zkdoc-img"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2016/2/4/2016020409333618492308.jpg" alt="收藏与投资杂志1月刊" /></a>
                                    <a href="http://mt.zhuokearts.com/media_qkly.aspx?edition_id=2510" class="text-area"><p class="ysdn_name">收藏与投资杂志1月刊</p></a>
                                </li>
                                <li>
                                    <a href="http://mt.zhuokearts.com/media_qkly.aspx?edition_id=2537" class="img_wrap zkdoc-img"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2016/8/30/2016083011344944715309.jpg" alt="华人画事第47期" /></a>
                                    <a href="http://mt.zhuokearts.com/media_qkly.aspx?edition_id=2537" class="text-area"><p class="ysdn_name">华人画事第47期</p></a>
                                </li>
                                <li>
                                    <a href="http://mt.zhuokearts.com/media_qkly.aspx?edition_id=2511" class="img_wrap zkdoc-img"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2016/8/30/2016083011370352815390.jpg" alt="《艺术在线》第49期" /></a>
                                    <a href="http://mt.zhuokearts.com/media_qkly.aspx?edition_id=2511" class="text-area"><p class="ysdn_name">《艺术在线》第49期</p></a>
                                </li>
                                <li>
                                    <a href="http://mt.zhuokearts.com/media_qkly.aspx?edition_id=2532" class="img_wrap zkdoc-img"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2016/8/30/2016083011390225103840.jpg" alt="《艺术客》016期" /></a>
                                    <a href="http://mt.zhuokearts.com/media_qkly.aspx?edition_id=2532" class="text-area"><p class="ysdn_name">《艺术客》016期</p></a>
                                </li>
                                <li>
                                    <a href="http://mt.zhuokearts.com/media_qkly.aspx?edition_id=2533" class="img_wrap zkdoc-img"><img class="lazy" data-original="http://3gimg.zhuokearts.com/Image/2016/8/30/201608301141281160168.jpg" alt="行走•交流——2015ZKART第二届安徽美术年度庆典" /></a>
                                    <a href="http://mt.zhuokearts.com/media_qkly.aspx?edition_id=2533" class="text-area"><p class="ysdn_name">行走•交流——2015ZKART第二届安徽美术年度庆典</p></a>
                                </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--艺术档案结束-->
    </div>

  
    <!-- 底部 -->
    <div class='bottom'>
        <div class='center'>
            <div class='bt_c'>
                <a rel='nofollow' href='http://www.zhuokearts.com/help/pay/pay.asp' target='_blank'>付款方式</a> |
                <a rel='nofollow' href='http://newhelp.zhuokearts.com/about.aspx?id=19' target='_blank'>会员手册</a> |
                <a rel='nofollow' href='http://help.zhuokearts.com/help.aspx?code=1002' target='_blank'>栏目介绍</a> |
                <a rel='nofollow' href='http://newhelp.zhuokearts.com/about.aspx?id=1' target='_blank'>关于我们</a> |
                <a rel='nofollow' href='http://newhelp.zhuokearts.com/about.aspx?id=21' target='_blank'>联系方式</a> |
                <a rel='nofollow' href='http://newhelp.zhuokearts.com/about.aspx?id=19' target='_blank'>业务简介</a> |
                <a rel='nofollow' href='http://www.zhuokearts.com/about/link.asp' target='_blank'>友情链接</a> |
                <a rel='nofollow' href='http://www.zhuokearts.com/userreg.aspx' target='_blank'>会员注册</a> |
                <a rel='nofollow' href='mailto:zhkarts@vip.163.com' target='_blank'>报告错误</a> |
                <a rel='nofollow' href='http://newhelp.zhuokearts.com/help/bzzx.aspx?pid=6&id=189' target='_blank'>版权声明</a>
                <a href='http://bbs.zhuokearts.com' target='_blank'>论坛</a>
                <br />
                
                E_mail：<a rel='nofollow' href='mailto:zhkarts@vip.163.com'>zhkarts@vip.163.com</a>
                <a rel='nofollow' href='http://wpa.qq.com/msgrd?V=1&Uin=565458027&Site=zhuokearts.com&Menu=yes' target='_blank' title='点击发送QQ消息'>
                    在线客服：565458027
                </a>
                <a rel='nofollow' href='http://wpa.qq.com/msgrd?V=1&Uin=1152027171&Site=zhuokearts.com&Menu=yes' target='_blank' title='点击发送QQ消息'>
                    鉴宝客服：1152027171
                </a>
                <a rel='nofollow' href='http://wpa.qq.com/msgrd?V=1&Uin=1152027171&Site=zhuokearts.com&Menu=yes' target='_blank' title='点击发送QQ消息'>
                    竞卖客服：1152027171
                </a>
                <br />
                版权所有：<a rel='nofollow' target='_blank' href='http://www.zhuokearts.com'>卓克艺术网</a> Copyright 2005-2016 zhuokearts.com, All Rights Reserved.
                <br />
                合肥美网文化传播有限公司 备案序号：<a rel='nofollow' href='http://www.miibeian.gov.cn/' target='_blank'>皖ICP备09018606号</a>
            </div>
        </div>
    </div>


<div style="width:300px;margin:0 auto; padding:20px 0;">
        <img src="/images/ba.png" style="width: 20px; height: 20px" />
        <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=34010402700602" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="" style="float:left;" /><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">皖公网安备 34010402700602号</p></a>
    </div>

    <!-- 侧边栏 -->
    <div id="fx"><div class='bdsharebuttonbox'><a href='#' style='background-image:url("http://www.zhuokearts.com/images/fenxiang.png"); height:49px; width:36px' class='bds_more' data-cmd='more'></a></div></div>
    <div id="code"></div>
    <div id="code_img"></div>
    <a id="gotop" href="javascript:void(0); return false;"></a>
    <!--<script>swfobject.registerObject("FlashID");</script>-->
    <script type="text/javascript" src="http://static.zhuokearts.com/m5/3/js/main.js"></script>
    <script type="text/javascript" src="http://static.zhuokearts.com/scripts/jquery.lazyload.min.js"></script>
    <script src="http://static.zhuokearts.com/scripts/jquery-ui-1.10.4_autocomplete_le-forg/js/jquery-ui-1.10.4.custom.js"></script>
    <script src="http://static.zhuokearts.com/scripts/jquery-ui-1.10.4_autocomplete_le-forg/js/zk_autocomplete.js"></script>
    <script type="text/javascript"> window._bd_share_config = { "common": { "bdSnsKey": {}, "bdText": "", "bdMini": "2", "bdMiniList": false, "bdPic": "", "bdStyle": "0", "bdSize": "32", "bdPopupOffsetLeft": -244, "bdPopupOffsetTop": 132 }, "share": {} }; with (document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];</script>
    <script type="text/javascript" src="http://download.zhuokearts.com/aads/js/sys_adv8_16_2_4.js?r=636570381354861575"></script>
</body>
</html>