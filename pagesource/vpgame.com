<!DOCTYPE html>
<html>
    <head lang="en_us">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="format-detection" content="telephone=no">
        <meta name="language" content="en_us" />
        <link rel="stylesheet" type="text/css" href="http://static.dota2.vpgcdn.com/css/bootstrap.min.css?v=201803171526" />
<link rel="stylesheet" type="text/css" href="http://static.dota2.vpgcdn.com/css/dist/vp-base-a131a53d4f.css?v=201803171526" />
<link rel="stylesheet" type="text/css" href="http://static.dota2.vpgcdn.com/fonts/iconfont/iconfont.css?v=201803171526" />
<link rel="stylesheet" type="text/css" href="http://static.dota2.vpgcdn.com/css/dist/sso/module-sso-6e440d1e27.css?v=201803171526" />
<link rel="stylesheet" type="text/css" href="http://static.dota2.vpgcdn.com/css/bootstrap-datetimepicker.min.css?v=201803171526" />
<script type="text/javascript" src="http://static.dota2.vpgcdn.com/js/jquery.min.js"></script>
<title>【VPGAME】World’s No.1 eSports service platform DOTA2 | CSGO</title>
        <meta itemprop="name" content="【VPGAME】World’s No.1 eSports service platform DOTA2 | CSGO"/>
        <meta name="keywords" content="VPGAME,DOTA2,Tournament, League, Item Game, Item Market,DOTA2 Community,DOTA2 News" />
        <meta name="description" itemprop="description" content="VPGAME is a multi-purpose esports service platform that provides match making, Dota2 and CS:GO virtual items market, in-game interaction, esports news, which support various esports titles(Dota2, LOL, Overwatch, CS:GO)" />
        <meta itemprop="image" content="http://static.dota2.vpgcdn.com/img/wechat/VP.png" />
        <meta name="renderer" content="webkit">
        <meta name="viewport" content="width=device-width,  maximum-scale=1">
        <meta property="wb:webmaster" content="5e7356f09c9431b2" />
                <script type="text/javascript" src="http://static.dota2.vpgcdn.com/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="http://static.dota2.vpgcdn.com/js/md5.min.js"></script>
        <script type="text/javascript" src="http://static.dota2.vpgcdn.com/js/icheck.min.js"></script>
        <script type="text/javascript" src="http://static.dota2.vpgcdn.com/js/respond.js"></script>
        <script src="http://res.wx.qq.com/open/js/jweixin-1.2.0.js"></script>
        <script type="text/javascript" src="http://static.dota2.vpgcdn.com/js/locales/language-en.js?v=201803171526"></script>
        <script type="text/javascript" src="http://static.dota2.vpgcdn.com/js/locales/language-ru.js?v=201803171526"></script>
        <script>
            var CONFIG = '{"user":{"nickname":"","avatar":"avatar.png","steam_id":0,"gold":0,"level":0,"qq":"","weixin":"","mobile":"","is_proxy_user":false},"vp_token":null,"sso_login":"http:\/\/passport.vpgame.com\/signin.html?redirect=","session_id":"k54tbt6l74brpchr29us32ffi3","user_id":0,"lang":"en_US","image_domain":"http:\/\/thumb.vpgcdn.com","steam_image_domain":"http:\/\/steam.vpgcdn.com","steam_inventory_domain":"steam.vpgame.com","steam_csgo_inventory_domain":null,"steam_id":null,"steam_data_api":"http:\/\/realtime.league.vpgame.com","api_domain":"http:\/\/www.vpgame.com\/gateway","api_dota_domain":"http:\/\/api.dota2.vpgame.com","market_domain":"http:\/\/www.vpgame.com\/market.html","yii_webapi_domain":"http:\/\/www.vpgame.com\/webservice","main_domain":"http:\/\/www.vpgame.com","lol_domain":"http:\/\/lol.vpgame.com","lol_league_domain":"http:\/\/newlol.vpgame.com","service_api":"http:\/\/api.vpgame.com","api_key":"5895c94223014ab69b26b82a4903c7c8","api_serct":"b51d21dbbd16c1ff4613cb51ee67e508","passport_domain":"http:\/\/passport.vpgame.com","box_websocket_domain":"http:\/\/nwebsocket.vpgame.com","market-buy-fee-percent":0.05,"market-sell-fee-percent":0.05,"vp_wachat_share":null,"ow_team_player_role":0,"has_pub_owod_recruit":false}';
            CONFIG = JSON.parse(CONFIG);
            var mobile_domain = "http://m.vpgame.com";
            var userdata = {
                id: 0,
                domain: "guess",
                baseUrl: "http://www.vpgame.com"
            };
            var assetsUrl = "http://static.dota2.vpgcdn.com";
            var WORKSPACE = {
                VERSION: "201803171526",
                award: "http://www.vpgame.com/api/item-award.html",
                take: "http://www.vpgame.com/api/item-take.html",
                language: "en_us"
            };
        </script>
        <script type="text/javascript" src="http://static.dota2.vpgcdn.com/js/vp-common/common-9044cee390.js"></script>
    </head>
    <body lang="en_us">
        <div id="wrap">
            <!--[if lte IE 8 ]><div id="header-warning" class="clearfix">Your browser version is too old. For a better experience, we recommend you to upgrade it to the latest version.                <span class="btn-tip-close pull-right">
                    <i class="iconfont icon-newclose"></i></span></div><![endif]-->

            
<div class="modal public-modal fade" tabindex="-1" role="dialog" aria-hidden="false" id="global-sso-login-modal">
    <div class="modal-dialog">
        <div class="modal-middle">
            <div class="w-win">
                <div class="text-center" style="overflow: hidden; border-radius: 4px 4px 0 0; position: relative;">
                    <img src="http://static.dota2.vpgcdn.com/img/sso/logo-en_us.png" width="100%">
                    <i class="iconfont icon-close pull-right" data-dismiss="modal"
                        style="font-size: 12px; position: absolute; right: 10px; top:8px; cursor: pointer;width: 24px; line-height: 24px;">
                    </i>
                </div>
                <div class="clearfix bg">
                    <i class="iconfont icon-prev" style="position: absolute; font-size: 18px; left: 22px; top:-1px; cursor:pointer; display: none;" global-sso-tab-back>
                    </i>
                    <div class="clearfix sso-tabs">
                        <div class="pull-left text-center f16 sso-tab active" global-sso-tab="login">Login</div>
                        <div class="pull-left text-center f16 sso-tab" global-sso-tab="reg">Sign up</div>
                        <div class="pull-left text-center f16 sso-tab" global-sso-tab="forgot" style="display: none;">Forget password</div>
                        <div class="sso-intergal" id="sso-intergal"></div>
                    </div>
                </div>
                <div class="clearfix bg" style="position: relative;">
                
                    <!-- multi panels -->
                    <div class="pull-right clearfix w-auth" style="height: auto;">
                        <div style="position: absolute; width: 25px; top: 0; bottom: 0; overflow: hidden;">
                            <div class="shadow"></div>
                        </div>
                        <div class="pull-right" style="position: relative;">
                                                        <div class="f14 mt30">Login with</div>
                            <div class="btn btn-auth btn-block facebook-login">
                                <i class="iconfont icon-facebook1" style="font-size: 18px;line-height: 31px"></i>
                                <span class="f12">Facebook</span>
                            </div>
                            <div class="btn btn-auth btn-block twitter-login">
                                <i class="iconfont icon-tuite" style="font-size: 18px;line-height: 35px"></i>
                                <span class="f12">Twitter</span>
                            </div>
                            <div class="btn btn-auth btn-block instagram-login">
                                <i class="iconfont icon-ins-" style="font-size:18px;line-height:35px"></i>
                                <span class="f12">Instagram</span>
                            </div>
                            <div class="btn btn-auth btn-block steam-login">
                                <i class="iconfont icon-steamlogo" style="font-size: 16px;"></i>
                                <span class="f12">Steam</span>
                            </div>
                                                    </div>
                    </div>

                    <!-- multi panels -->
                    <div class="pull-left w-ok text-center cn-modal-ml110" global-sso-part-login>
                        <div class="w-big" style="display: inline-block;">
                            <div class="mt30"></div>
                            <div class="error-summary text-left" name="error-info" style="padding: 5px 10px; display: none; word-break: break-word">
                                <i class="iconfont icon-statusremind" style="color:#ea4541;"></i>
                                <span class="ml5" text="" style="vertical-align: text-bottom"></span>
                            </div>
                            <div class="f14 text-left">VPGAME account login</div>
                            <input class="form-control input mt10" name="username" type="text" placeholder="Username / Email" text-empty="Please enter your account" >
                            <input class="form-control input mt20" name="password" type="password" placeholder="Password" text-empty="Please enter the password" >
                            <div class="clearfix mt20" name="login-pic-part" style="display: none;">
                                <input name="login-pic-code" class="pull-left form-control input" type="text" style="width: 62%">
                                <img name="login-pic" class="pull-right" src="" height="40" style="width:33%">
                            </div>
                            <div class="clearfix mt15">
                                <label class="pull-left" global-sso-icheck style="position: relative;"> <input type="checkbox">Auto-login next time </label>
                                <a href="javascript:void(0)" name="to-forgot" class="pull-right">Forget password？</a>
                            </div>
                                                        <div class="clearfix">
                                <label class="pull-left" global-sso-icheck style="position: relative;" text-empty="Only users older than 18 yo are eligible to login to VPGAME " > 
                                    <input type="checkbox">I confirm that I am at least 18 years old 
                                </label>
                            </div>
                                                        <div name="submit" class="btn btn-submit btn-block mt20">Login</div>
                        </div>
                        <div class="mt15">By logging in you are accepting the <a href="http://passport.vpgame.com/agreement.html" target="_blank">VPGAME Service Agreement</a></div>
                        <div style="height: 50px"></div>
                    </div>

                    <!-- multi panels -->
                    <div class="pull-left w-ok text-center cn-modal-ml110" style="display: none" global-sso-part-location>
                        <div class="w-big" style="display: inline-block;">
                            <div class="mt30"></div>
                            <div class="error-summary text-left" name="error-info" style="padding: 5px 10px; display: none;">
                                <i class="iconfont icon-statusremind" style="color:#ea4541;"></i>
                                <span class="ml5" text="" style="vertical-align: text-bottom"></span>
                            </div>
                            <div class="clearfix f14">
                                <div class="pull-left mr20">Email</div>
                                <div class="pull-left" name="email">fsdfsdf</div>
                            </div>
                            <div class="clearfix mt20">
                                <input name="email-code" class="pull-left form-control input" type="text" style="width: 62%">
                                <div name="email-timing" class="pull-right btn btn-submit" style="width: 35%"
                                text-normal="Send"
                                text-timing="%ss">
                                Send                                </div>
                            </div>
                            <div class="mt20 text-left">
                                <a href="javascript:void(0)" class="text-left">Switch account</a>
                            </div>
                            <div name="submit" class="btn btn-submit btn-block mt20">Confirm</div>
                            <div style="height: 60px"></div>
                        </div>
                    </div>

                    <!-- multi panels -->
                    <div class="pull-right cn-modal-mr80" style="display: none" global-sso-part-reg>
                        <div class="mt30"></div>
                        <div class="error-summary text-left" name="error-info" style="padding: 5px 10px; margin:0 50px 20px 0; display: none;">
                            <i class="iconfont icon-statusremind" style="color:#ea4541;"></i>
                            <span class="ml5" text="" style="vertical-align: text-bottom"></span>
                        </div>
                        <table>
                        <tr>
                            <td class="text-right pr15">E-mail</td>
                            <td><input class="form-control input" type="text" name="username"></td>
                            <td class="icon-td"><div name="username-icon" class="icon"></div></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><div name="username-info" class="mt2 mb2 w-info"
                            error-default="Invalid E-mail format"
                            error-empty="Please enter the email"
                            error-unique-email="This email has already been used, please use another email or login with this one %alog in%a"  
                            error-unique-phone="This phone number has already been used, please use another number or login with this one %alog in%a"
                            error-exist="The e-mail does not exist, please try again"
                            focus="E-mail can be used to log in or find your password back"
                            focus-pwd="Verified Email of your original account"
                            loading-default="loading..."  >&nbsp;
                            </div></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="text-right pr15"> password</td>
                            <td><input class="form-control input" type="password" name="password"></td>
                            <td class="icon-td"><div name="password-icon" class="icon"></div></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td class="w-info"><div name="password-info" class="mt2 mb2 w-info"
                            focus="8-14 characters and must have upper&lowercase letters and numbers" 
                            error-empty="Please enter the password"
                            error-default="Incorrect password format, please try again（ 8-14 characters and must have upper&lowercase letters and numbers）">&nbsp;
                            </div></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="text-right pr15">Confirm password</td>
                            <td><input class="form-control input" type="password" name="repeat"></td>
                            <td class="icon-td"><div name="repeat-icon" class="icon"></div></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><div name="repeat-info" class="mt2 mb2 w-info"
                            error-default="Password is not the same as the confirmed password，please try again" 
                            error-empty="Please enter the confirm password"
                            focus="Enter the password again"  >&nbsp;
                            </div></td>
                            <td></td>
                        </tr>
                        <tr>
                                                        <td></td>
                            <td colspan="2">
                                <label class="mt10" global-sso-icheck><input type="checkbox">
                                    <a target="_blank" href="http://passport.vpgame.com/agreement.html" style="font-family: arial">I have read and agreed with "VPGAME Service Agreements" </a>
                                </label>
                            </td>
                                                    </tr>
                        <tr>

                                                        <td></td>
                            <td><div class="w-big" name="agree-info" class="mt2 mb2"
                            error-empty="You need to agree with these agreements to continue." >&nbsp;
                            </div></td>
                            <td></td>
                            
                        </tr>
                        <tr>
                                                        <td></td>
                            <td><div name="submit" class="btn btn-submit btn-block mt10 w-big">Next step</div></td>
                            <td></td>
                                                    </tr>
                        </table>
                        <div style="height: 50px"></div>
                    </div>

                    <!-- multi panels -->
                    <div class="pull-right cn-modal-mr80" style="display: none" global-sso-part-phone>
                        <div class="mt30"></div>
                        <div class="error-summary text-left" name="error-info" style="padding: 5px 10px; margin:0 50px 20px 0; display: none;">
                            <i class="iconfont icon-statusremind" style="color:#ea4541;"></i>
                            <span class="ml5" text="" style="vertical-align: text-bottom"></span>
                        </div>
                        <table>
                        <tr>
                            <td class="text-right pr15">Captcha</td>
                            <td> 
                                <input class="form-control input w-check" type="text" name="code-pic"> 
                                <img class="pull-right w-pic" name="code-pic-img" src="" height="40">
                            </td>
                            <td class="icon-td"><div name="code-pic-icon" class="icon"></div></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><div name="code-pic-info" class="mt2 mb2 w-info"
                            error-default="Incorrect Captcha, please try again" 
                            error-empty="Please enter the verification code" >&nbsp;
                            </div></td>
                            <td></td>
                        </tr>
                        <tr name="send-msg-check" style="display: none">
                            <td class="text-right pr15"
                                phone-text="&nbsp;&nbsp;&nbsp;&nbsp;Verify Mobile Phone"
                                email-text="&nbsp;&nbsp;&nbsp;&nbsp;Verify email" >
                                Verify Mobile Phone                            </td>
                            <td>
                                <div class="pull-right btn btn-submit" name="timing"
                                    text-normal="Send"
                                    text-timing="%ss">
                                    Send                                </div>
                                <input class="form-control input w-check" type="text" name="code-phone">
                            </td>
                            <td class="icon-td"><div name="code-phone-icon" class="icon"></div></td>
                        </tr>
                        <tr name="send-msg-check" style="display: none">
                            <td></td>
                            <td><div name="code-phone-info" class="mt2 mb2 w-info"
                            error-default="Incorrect Captcha, please try again" 
                            error-empty="Please enter the verification code">&nbsp;
                            </div></td>
                            <td></td>
                        </tr>
                        <tr>
                                                        <td></td>
                            <td class="w-big">
                                <div name="back" class="mt15 btn btn-submit pull-left mr15" style="width: 160px">Back</div>
                                <div name="submit" class="mt15 btn btn-submit pull-right" style="width: 160px">Confirm</div>
                            </td>
                                                    </tr>
                        </table>
                        <div style="height: 50px"></div>
                    </div>

                    <!-- multi panels -->
                    <div class="pull-right cn-modal-mr80" style="display: none" global-sso-part-identify>
                        <div class="mt30"></div>
                        <div class="error-summary text-left" name="error-info" style="padding: 5px 10px; margin:0 50px 20px 0; display: none;">
                            <i class="iconfont icon-statusremind" style="color:#ea4541;"></i>
                            <span class="ml5" text="" style="vertical-align: text-bottom"></span>
                        </div>
                        <table>
                        <tr>
                            <td class="text-right pr15">Name</td>
                            <td><input class="form-control input" type="text" name="realname"></td>
                            <td class="icon-td"><div name="realname-icon" class="icon"></div></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><div name="realname-info" class="mt2 mb2 w-info"
                            error-empty="Please enter your real name"
                            error-cn=" Real name must be Chinese characters" 
                            error-notcn="Please enter your real name" 
                            focus="Please enter your real name">&nbsp;
                            </div></td>
                            <td></td>
                        </tr>
                        <tr>
                                                        <td class="text-right pr15">Birth date</td>
                            <td><input class="form-control input" type="text" name="birthday"></td>
                            <td class="icon-td"><div name="birthday-icon" class="icon"></div></td>
                                                    </tr>
                        <tr>
                            <td></td>
                                                        <td><div name="birthday-info" class="mt2 mb2 w-info"
                            error-empty="Please enter your birthday" 
                            error-default="Sorry, VPGAME only allows users to register at least 18 years of age." 
                            focus="&nbsp;" >&nbsp;
                            </div></td>
                                                        <td></td>
                        </tr>
                        <tr>
                                                        <td></td>
                            <td><div name="submit" class="mt15 btn btn-submit btn-block w-big">Login</div></td>
                                                    </tr>
                        </table>
                        <div style="height: 50px"></div>
                    </div>

                    <!-- multi panels -->
                    <div class="pull-right cn-modal-mr80" style="display: none" global-sso-part-forgot-1>
                        <div class="mt30"></div>
                        <div class="error-summary text-left" name="error-info" style="padding: 5px 10px; margin:0 50px 20px 0; display: none;">
                            <i class="iconfont icon-statusremind" style="color:#ea4541;"></i>
                            <span class="ml5" text="" style="vertical-align: text-bottom"></span>
                        </div>
                        <table>
                        <tr>
                            <td class="text-right pr15">E-mail</td>
                            <td><input class="form-control input" type="text" name="username"></td>
                            <td class="icon-td"><div name="username-icon" class="icon"></div></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td class="w-info"><div name="username-info" class="mt2 mb2 w-info"
                            error-default="Invalid E-mail format"
                            error-empty="Please enter the email"
                            error-unique-email="This email has already been used, please use another email or login with this one %alog in%a"  
                            error-unique-phone="This phone number has already been used, please use another number or login with this one %alog in%a"
                            error-exist="The e-mail does not exist, please try again"
                            focus="E-mail can be used to log in or find your password back"
                            focus-pwd="Verified Email of your original account"
                            loading-default="loading..."  >&nbsp;
                            </div></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="text-right pr15">Captcha</td>
                            <td> 
                                <input class="form-control input w-check" type="text" name="code-pic"> 
                                <img class="pull-right w-pic" name="code-pic-img" src="" height="40">
                            </td>
                            <td class="icon-td"><div name="code-pic-icon" class="icon"></div></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><div name="code-pic-info" class="mt2 mb2 w-info"
                            error-default="Incorrect Captcha, please try again" 
                            error-empty="Please enter the verification code" >&nbsp;
                            </div></td>
                            <td></td>
                        </tr>
                        <tr name="send-msg-check" style="display: none">
                            <td class="text-right pr15"
                                phone-text="Verify Mobile Phone"
                                email-text="Verify email" >
                                Verify Mobile Phone                            </td>
                            <td>
                                <div class="pull-right btn btn-submit" name="timing"
                                    text-normal="Send"
                                    text-timing="%ss" >
                                    Send                                </div>
                                <input class="form-control input w-check" type="text" name="code-phone">
                            </td>
                            <td class="icon-td"><div name="code-phone-icon" class="icon"></div></td>
                        </tr>
                        <tr name="send-msg-check" style="display: none">
                            <td></td>
                            <td><div name="code-phone-info" class="mt2 mb2 w-info"
                            error-default="Incorrect Captcha, please try again" 
                            error-empty="Please enter the verification code" >&nbsp;
                            </div></td>
                            <td></td>
                        </tr>
                        <tr>
                                                        <td></td>
                            <td ><div name="submit" class="btn btn-submit btn-block w-big mt15">Next step</div></td>
                            
                        </tr>
                        </table>
                        <div style="height: 50px"></div>
                    </div>

                    <!-- multi panels -->
                    <div class="pull-right cn-modal-mr100" style="display: none" global-sso-part-forgot-2>
                        <div class="mt30"></div>
                        <div class="error-summary text-left" name="error-info" style="padding: 5px 10px; margin:0 50px 20px 0; display: none;">
                            <i class="iconfont icon-statusremind" style="color:#ea4541;"></i>
                            <span class="ml5" text="" style="vertical-align: text-bottom"></span>
                        </div>
                        <table>
                        <tr>
                            <td class="text-right pr15">new password</td>
                            <td><input class="form-control input" type="password" name="password"></td>
                            <td class="icon-td"><div name="password-icon" class="icon"></div></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td class="w-info"><div name="password-info" class="mt2 mb2 w-info"
                            focus="8-14 characters and must have upper&lowercase letters and numbers" 
                            error-empty="Please enter the password"
                            error-default="Incorrect password format, please try again（ 8-14 characters and must have upper&lowercase letters and numbers）" >&nbsp;
                            </div></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="text-right pr15">Confirm password</td>
                            <td><input class="form-control input" type="password" name="repeat"></td>
                            <td class="icon-td"><div name="repeat-icon" class="icon"></div></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><div name="repeat-info" class="mt2 mb2 w-info"
                            error-default="Password is not the same as the confirmed password，please try again" 
                            error-empty="Please enter the confirm password"
                            focus="Enter the password again" >&nbsp;
                            </div></td>
                            <td></td>
                        </tr>
                        <tr>
                                                        <td></td>
                            <td class="w-big">
                                <div name="back" class="mt15 btn btn-submit pull-left mr15" style="width: 160px">Back</div>
                                <div name="finish" class="mt15 btn btn-submit pull-right" style="width: 160px">Login</div>
                            </td>
                                                    </tr>
                        </table>
                        <div style="height: 50px"></div>
                    </div>

                    <!-- multi panels -->
                    <div class="pull-left text-center w-ok cn-modal-ml110" style="display: none" global-sso-part-ok>
                        <div style="height: 20px"></div>
                        <i class="iconfont icon-quangou" style="font-size: 70px; color: #6b8925"></i>
                        <div name="text">
                            <div class="f14" text-identify>Successfully enter the identity information!</div>
                            <div class="f14" text-pass>Reset password successfully!</div>
                        </div>
                        <div name="submit" class="btn btn-submit mt45" style="width: 140px">Confirm</div>
                        <div style="height: 50px"></div>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
</div>

<div class="modal public-modal fade" tabindex="-1" role="dialog" aria-hidden="false" id="global-sso-login-security">
    <script type="text/html" name="common-text"
        text-prompt="Tips"
        text-confirm="Confirm"
        text-cancel="Cancel"
        text-error="Server is busy, please wait for a moment."
    >
    </script>
    <div class="modal-dialog">
        <div class="modal-middle">
            <div class="w-win">
                <div class="clearfix" style="line-height: 24px;padding-top: 5px">
                    <div class="pull-left" style="margin-left: 15px">
                        <div class="title f14 mr5"></div>
                        <div style="display: inline-block;vertical-align: middle;">Authorization</div>
                    </div>
                    <i class="iconfont icon-close pull-right" data-dismiss="modal" style="font-size: 12px; cursor: pointer;width: 24px; right:2px; "></i>
                </div>
                <div class="clearfix text-center" style="padding:35px 0 15px;">
                    <div class="text-left" style="display: inline-block; width: 325px">
                        <div class="f14">
                            <span name="type" 
                                name-token="VP Guard："
                                name-email="E-mail："
                                name-phone="Mobile phone："
                            ></span>
                            <span name="account">12312341233</span>
                        </div>
                        <div class="mt10" style="color: #f0382c;word-break: break-word">
                            You're logging in on an untrusted device, please authorize this device first.                        </div>
                        <div class="mt10 clearfix">
                            <input class="pull-left form-control" type="" name="input-value" placeholder="" style="width: 195px" 
                            text-placeholder-token="VP Guard code"
                            text-placeholder-email="Verification code"
                            text-placeholder-phone="Verification code"
                            text-empty-token="Please enter the correct VP Guard code"
                            text-empty-email="Please enter the correct verification code"
                            text-empty-phone="Please enter the correct verification code" />
                            <div name="sendbtn" class="pull-right btn btn-submit ml10" style="line-height: 38px; width: 117px"
                            text-timing="%ss"
                            text-normal="Send"
                            text-count="60" >
                            Send                            </div>
                        </div>
                        <label class="mt5 mb20" global-sso-icheck style="position: relative;"> <input type="checkbox">Always trust this device </label>
                        <div class="error-summary text-left" name="error-info" style="padding: 5px 10px; display: none; word-break: break-word">
                            <i class="iconfont icon-statusremind" style="color:#ea4541;"></i>
                            <span class="ml5" text="" style="vertical-align: text-bottom"></span>
                        </div>
                    </div>
                </div>

                <div class="text-center" style="margin: 0 20px; padding: 20px 0; border-top: 1px solid #2e3136">
                    <div name="submit" class="btn btn-submit mr20" style="line-height: 28px; width: 100px">Continue</div>
                    <div name="cancel" class="btn btn-cancel" data-dismiss="modal" style="line-height: 28px; width: 100px">Cancel</div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal public-modal fade" tabindex="-1" role="dialog" aria-hidden="false" id="global-sso-login-intergal">
    <div class="modal-dialog" >
        <div class="modal-middle  signup-success-modal">
            <div class="w-win free-intergal">
                <header class="clearfix">
                    Successfully signed up                    <i class="iconfont icon-close" data-dismiss="modal"></i>
                </header>
                <div class="modal-body text-center p20">
                    <div class="signup-success-content">
                        <div class="signup-success-head">
                            <i></i>
                            <span class="text-white" id="give-intergal"></span>
                        </div>
                        <div class="signup-success-body">
                            <div class="ib signup-success-purpose">
                                <h4 class="text-white " style="padding: 0 21px;word-break: break-word;">A variety of gift exchange</h4>
                                <p>
                                    <span>Go to </span>
                                    <a href="http://www.vpgame.com/exchange.html">'Exchange Center'</a>
                                </p>
                                <span class="cart"></span><br>
                                <a href="http://www.vpgame.com/exchange.html">
                                <div class="echange-img"></div></a>
                            </div>
                            <div class="ib border-line"></div>
                            <div class="ib signup-success-purpose">
                                <h4 class="text-white">A few points, a big rewar</h4>
                                <p>Get VPGAME App now and spin the Wheel of Blessing!</p>
                                <span class="cart"></span><br>
                                <div class="pot-img">
                                    <div class="app-code"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

            <div id="header">
                <div class="header">
                    <div class="container">
                        <a href="http://www.vpgame.com"><div class="logo"></div></a>
                        <ul class="pull-left head-nav-link">
    <li class="pull-left">
    	<a href="http://lol.vpgame.com" >
    		<i class="icon-lol game-icon"></i>
    		<span>LOL</span>
    	</a>
    </li>
    <li class="pull-left ml25">
	    <a href="http://ow.vpgame.com" >
		    <i class="icon-ow game-icon"></i>
		    <span>OW</span>
    	</a>
    </li>
    <li class="pull-left ml25">
    	<a href="http://www.vpgame.com" class="active">
    		<i class="icon-dota game-icon"></i>
    		<span>DOTA2</span>
    	</a>
    </li>
</ul>                        <div class="language dropdown pull-right">
                            <a class="btn-link lang-btn-link" data-toggle="dropdown"  data-hover="dropdown" aria-haspopup="true" aria-expanded="true">
                                <i class="                                       country-gb
                                    active country-icon">
                                </i>
                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                                                                                    <li>
                                        <a href="/?lang=zh_cn">
                                            <i class="country-icon country-cn"></i>中文(Chinese)
                                        </a>
                                    </li>
                                                                                                    <li>
                                        <a href="/?lang=ru">
                                            <i class="country-icon country-ru"></i>Русский(Russian)
                                        </a>
                                    </li>
                                                            </ul>
                        </div>
                        <div id="user-welcome">
                        </div>
                        <div id="checkinTip" class="pull-right">
                            <div class="prompt clearfix">
                                <div class="prompt-text">
                                    <p class="text">
                                    Sign-in reward for today:
                                    <span id="checkinGold"></span>
                                    P Coin +
                                    <span id="checkinExp"></span>
                                    Exp                                    </p>
                                    <a onclick="_hmt.push(['_trackEvent', 'goCheckin', 'click'])" href="/user/checkin?checkin=true">Sign in now >></a>
                                </div>
                                <div class="closed">×</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="nav">
                    <div class="container ">
                        <ul class="nav-list">
                            <li class="first active"
                             >
                                <a href="/">Home</a>
                            </li>
                            <li >
                                <a href="/league.html">
                                    Arena                                </a>
                            </li>
                                                        <li style="width: 151px">
                                <a class="vpdata" href="http://league.vpgame.com/game">
                                    Schedule                                </a>
                            </li>
                            
                                                                                                                <li >
                                <a href="/event/dota.html">News</a>
                            </li>
                                                        <li >
                                <a class="default-cursor">The Hub</a>
                            </li>
                            <li class="last "
                                                            >
                                <a id="navMyVP" global-sso-target="myvpnav" href="/user/my.html">My VPGAME</a>
                            </li>

                        </ul>
                    </div>
                    <div class="sub-nav">
                        <div class="sub-nav-wrap"></div>
                        <div class="sub-nav-fixed"></div>
                        <div class="container">
                            <ul class="sub-nav-list">
                                <li class="sub-nav-list-item first"
                                 >
                                    <div class="sub-nav-list-wrap">
                                        <a class="sub-nav-list-link" href="http://www.vpgame.com/">DOTA2</a>
                                        <a class="sub-nav-list-link" href="http://lol.vpgame.com/">LOL</a>
                                        <a class="sub-nav-list-link" href="http://ow.vpgame.com/">OW</a>
                                    </div>
                                </li>
                                    <li class="sub-nav-list-item">
                                        <div class="sub-nav-list-wrap">
                                            <a class="sub-nav-list-link" href="/league.html">My Arena</a>
                                            <a class="sub-nav-list-link" href="/league.html#/tab=tournament">Team Arena</a>
                                            <a class="sub-nav-list-link" href="/league/league-createtype.html"> Create Tournament</a>
                                            <a class="sub-nav-list-link" href="/league.html#/tab=team">Create Team</a>
                                        </div>
                                    </li>
                                                                <li class="sub-nav-list-item" style="width: 151px">
                                    <div class="sub-nav-list-wrap">
                                        <a class="sub-nav-list-link" href="http://ti8.vpgame.com">TI8 ProCircuit<i class="iconfont icon-new1"></i></a>
                                        <a class="sub-nav-list-link" href="http://league.vpgame.com/game">Schedule<i class="iconfont icon-new1"></i></a>
                                        <a class="sub-nav-list-link" href="/events.html">Pro Tournaments</a>
                                        <a class="sub-nav-list-link" href="/alphamao.html">AlphaMao</a>
                                    </div>
                                </li>
                                                                                                
                                                                    <li class="sub-nav-list-item">
                                        <div class="sub-nav-list-item">
                                            <a class="sub-nav-list-link" href="/event/dota.html">V news</a>
                                        </div>
                                    </li>
                                                                <li class="sub-nav-list-item">
                                    <div class="sub-nav-list-wrap">

                                                                                <a class="sub-nav-list-link" href="/roll.html">Roll Items</a>
                                                                                <a class="sub-nav-list-link" href="/exchange.html">Redeem Points</a>
                                        <div class="newversion-tips hide"></div>
                                        <div class="newversion-text hide"></div>
                                    </div>
                                </li>
                                <li class="sub-nav-list-item last"
                                                                                                >
                                    <div class="sub-nav-list-wrap">

                                        <a class="sub-nav-list-link" global-sso-target="myvpnav" href="/user/my.html">My Inventory</a>
                                                                                
                                                                                                                        <a class="sub-nav-list-link mission" global-sso-target="myvpnav" href="/user/checkin.html">My Quest</a>
                                                                                <a class="sub-nav-list-link" href="/user/currency-recharge.html">Reload</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div id="sidebar-all" style="position: relative;">
                                <div id="sidebar-sm" data-key="1aa684a6568a2f1e308d451ae58c8cbf" class="hide">
                    <div class="container">
                        <span class="sidebar-sm-tt">Notice</span>
                        <a href="javascript:void(0)" class="btn sidebar-sm-close"><span>&times;</span></a>
                        <div class="sidebar-sm-content">
                            <p id="sidebar-sm-content">
                            Dear users:the deposit/withdraw will close until1:00utc.The 3rd round of unlocking process has begun. please check >><a href="http://www.vpgame.com/service/101452.html" target="_blank">March 14th The third Unlocked items system</a>                            </p>
                        </div>

                    </div>
                </div>
                                <div id="sidebar-treasure" style="overflow: hidden;">
                    <div class="container text-center clearfix" id="sidebar-treasure-place" style="margin:0;"> </div>
                </div>
            </div>
            <link href="http://static.dota2.vpgcdn.com/css/jquery.jscrollpane.css" rel="stylesheet">
<link href="http://static.dota2.vpgcdn.com/css/dist/index/index-d316ade09c.css" rel="stylesheet">
<div id="bodyer">
    <div class="container clearfix">
        <div class="index-banner clearfix">
    <div id="banner-activity" class="pull-left">
        <div id="imgplayer-control" class="carousel-control">
            <div class="banner-activity" id="banner-img">
                <script type="text/html" id="banner-img-template">
                    <%for(var i=0;i< lists.length;i++){%>
                    <div class="banner-item">
                        <a href="<%=lists[i].url%>" target="<%=pageTarget(lists[i].url)%>"><img src="<%=resizeImg(lists[i].image,'')%>" style="width: 770px;height: 350px;" width="770" height="350" alt="<%=lists[i].name%>" title="<%=lists[i].name%>"></a>
                        <div class="imgnav-mask"></div>
                        <div class="title">
                            <a href="<%=lists[i].url%>"><span><%=lists[i].name%></span></a>
                        </div>
                    </div>
                    <%}%>
                </script>
            </div>
            <a href="javascript:void(0);" id="imgplayer-prev" class="carousel-btn-prev">
                <span class="icon-wrap"></span>
            </a>
            <a href="javascript:void(0);" id="imgplayer-next" class="carousel-btn-next">
                <span class="icon-wrap"></span>
            </a>
            <div class="banner-activity-page" style="display: inline-block;"></div>
            <div class="banner-activity-page" style="display: inline-block;"></div>
        </div>
    </div>

    <!--今日巅峰对决-->
    <div class="banner-right pull-left" id="league-banner">
        <script type="text/html" id="league-banner-template">
        <div id="carousel-example-generic" data-interval="false" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner" role="listbox">
                <% for(var i=0;i< lists.length && i < 4;i++){%>
                <div class="item <%= i == 0 ? 'active' : '' %>">
                    <div class="today-peak-head media mt10">
                        <div class="media-body media-middle">
                            <b class="today-head-left-border"></b>
                        </div>
                        <div class="media-left media-right text-nowrap">
                            <h5 class="today-head-title">
                                <% if(lists[i].type == 'season'){ %>
                                <%= lists[i].league_name %>-<%= lists[i].season_name %>
                                <% }else{ %>
                                <%= lists[i].name %>
                                <% } %>
                            </h5>
                        </div>
                        <div class="media-body media-middle">
                            <b class="today-head-right-border"></b>
                        </div>
                    </div>
                    <div class="today-peak-team">
                        <a href="<%= lists[i].type == 'tournament' ? '/tournament/' : '/league/season/' %><%= lists[i].id + '.html' %>"><img src="<%= resizeImg(lists[i].logo,'/c/250x132') %>" alt="<%= lists[i].name %>" width="250" height="132"></a>
                    </div>
                    <div class="today-peak-time">
                        <i class="iconfont icon-history"></i><span class="f14"><%= lists[i].friendly_time_text %></span>
                    </div>
                    <div class="today-peak-module">
                        <ul class="module-list">
                            <li><%= lists[i].join_mode_text %></li>
                            <li><%= lists[i].type == 'season' ? lists[i].gold : lists[i].join_cost %>P/<%= lists[i].type == 'season' ? 'Game' : 'Team'%></li>
                        </ul>
                    </div>
                    <p class="recent-games-bonus text-center ellipsis" title="<%= lists[i].bonus %>">
                        <span class="bonus"><%= lists[i].bonus %></span>
                    </p>
                    <div class="game-button" data-type="<%= lists[i].league_type%>">
                        <% if(lists[i].type == 'season'){ %>
                            <% if( lists[i].allow_join == 'no'){ %>
                            <a href="<%= '/league/season/' %><%= lists[i].id + '.html' %>" class="btn btn-green-pass join-status-no">Learn more</a>
                            <% }else{ %>
                            <a href="<%= '/league/season/' %><%= lists[i].id + '.html' %>" class="btn btn-green-pass join-status-yes">JOIN NOW</a>
                            <% } %>
                        <% }else{ %>
                            <% if( lists[i].allow_join == 'no'){ %>
                            <a href="<%= '/tournament/' + lists[i].id + '.html' %>" class="btn btn-green-pass join-status-no join-btn">Match Schedule</a>
                            <% }else{ %>
                            <a href="<%= '/tournament/' + lists[i].id + '.html' %>" class="btn btn-green-pass join-status-yes join-btn">JOIN NOW</a>
                            <% } %>
                        <% } %>
                    </div>
                </div>
                <% } %>
            </div>
            <div class="game-activity-page carousel-indicators">
                <%for(var i=0;i < 4 && i< lists.length;i++){%>
                <span data-target="#carousel-example-generic" data-slide-to="<%= i %>" class="<%= i == 0 ? 'active' : ''%>"><%= i+1 %></span>
                <%}%>
            </div>
            <a class="banner-right-icon left" href="#carousel-example-generic" role="button" data-slide="prev">
                <i class="iconfont icon-go-before"></i>
            </a>
            <a class="banner-right-icon right" href="#carousel-example-generic" role="button" data-slide="next">
                <i class="iconfont icon-go-after"></i>
            </a>
        </div>
        </script>
    </div>
    <!-- 俄语版顶部右侧roll入口 -->
    <div class="banner-right ru pull-left clearfix">
        <!-- 俄语版顶部右侧roll入口 -->
        <div class="roll-entrance">
            <h5 class="roll-entrance-title">Receive free items</h5>
            <div class="roll-tags-wrap clearfix">
                <p class="roll-tag-left"><i class="iconfont icon-certification"></i> <span>free</span></p>
                <p class="roll-tag-right"><i class="iconfont icon-official-support"></i> <span>official support</span></p>
            </div>
            <div><p class="roll-tag-center">Receive free items</p></div>
            <div class="game-button">
                <a class="btn btn-green-pass join-status-no join-btn" href="/roll">ROLL event</a>
            </div>
        </div>
    </div>



</div>

<div id="dynamic" class="index-dynamic clearfix mt20" style="display:none;">
    <div class="dynamic-left pull-left">
      <div class="index-nav-head">
          <a class="index-title-href" href="/league.html">
            <span class="f-14">Activity Feed</span>
          </a>
          <div class="dynamic-info pull-right mr20">
            <div class="online pull-left">
              <i class="iconfont icon-HOT"></i>
              <span>Online</span>
              <span id="online-num" class="num flipInX animated">0</span>
            </div>
            <div class="game-num pull-left ml20">
              <i class="iconfont icon-HOT"></i>
              <span>Live Matches</span>
              <span id="game-num" class="num flipInX animated">0</span>
            </div>
          </div>
      </div>
      <div class="dynamic-main clearfix" id="dynamic-main">

      </div>
    </div>
    <div class="dynamic-right pull-right" id="player-data">

    </div>
    <script type="text/html" id="player-data-template">
      <div class="right-player lightSpeedIn animated">
        <div class="right-player-avatar" data-container="body" data-popover="user-card" data-id="<%=user.id%>">
          <a class="right-star-avatar" href="/league/user/<%=user.id%>.html">
            <img src="<%=resizeImg(user.avatar,'/c/60x60')%>" alt="<%=user.nickname%>" width="60" height="60">
            <%if(user.streak_type=='win' && user.streak_num >= 3){%>
              <span><%=user.streak_num%>winning streak</span>
            <%}else if(user.streak_type=='loss' && user.streak_num >= 3){%>
              <span><%=user.streak_num%>losing streak</span>
            <%}%>
          </a>
        </div>
        <a href="/league/user/<%=user.id%>.html"><p class="ellipsis player-name" title="<%=user.nickname%>"><%=user.nickname%></p></a>
      </div>
      <div class="data-right pull-right lightSpeedIn animated">
        <div class="last-win">
          <a href="/league/season/<%=user.id%>-<%=league.season_id%>.html" class="info-text">Recent Wins</a>
          <a href="/league/season/<%=user.id%>-<%=league.season_id%>.html" class="info-num"><%=user.win%></a>
          <!-- <a href="/league/season/<%=user.id%>-<%=league.season_id%>.html" class="info-win">Winner</a> -->
        </div>
        <div class="last-lose">
          <a href="/league/season/<%=user.id%>-<%=league.season_id%>.html" class="info-text">Recent Losses</a>
          <a href="/league/season/<%=user.id%>-<%=league.season_id%>.html" class="info-num"><%=user.loss%></a>
          <!-- <a href="/league/season/<%=user.id%>-<%=league.season_id%>.html" class="info-lose">负</a> -->
        </div>
        <div class="kda">
          <a href="/league/season/<%=user.id%>-<%=league.season_id%>.html" class="info-text">AVG KDA</a>
          <a href="/league/season/<%=user.id%>-<%=league.season_id%>.html" class="info-num"><%=user.kda%></a>
        </div>
        <div class="rank">
          <a href="/league/season/<%=user.id%>-<%=league.season_id%>.html" class="info-text">Ranking</a>
          <a href="/league/season/<%=user.id%>-<%=league.season_id%>.html" class="info-num"><%=(user.rank >= 10000)?'10K+':user.rank%></a>
        </div>
      </div>
    </script>
</div>
<script type="text/html" id="dynamic-main-template">
  <div class="player-info-container">
    <%if(is_vh){%>
    <div class="icon-vh"><span class="vh-text">High Skill</span></div>
    <%}%>
    <%if(win_camp && win_camp == 'radiant'){%>
      <i class="icon-win list-left"></i>
    <%}else if(win_camp && win_camp == 'dire'){%>
      <i class="icon-lose list-left"></i>
    <%}%>
    <div class="player-info">
      <%if(list != null){%>
        <%for(var i=0; i < list.length && i < 10; i++){%>
          <%include(list_count > 3 ? 'player-simple-template' : 'player-detail-template',{user:list[i],usertag:user,lang:lang})%>
        <%}%>
      <%}%>
      <%if(list && list.radiant != null){%>
      <div style="display:inline-block;vertical-align: middle;">
        <%for(var i=0; i < list.radiant.length && i < 10; i++){%>
          <%include(list_count > 3 ? 'player-simple-template' : 'player-detail-template',{user:list.radiant[i],lang:lang})%>
        <%}%>
      </div>
      <%}%>
      <%if(win_user != null){%>
        <div style="display:inline-block;vertical-align: middle;">
          <%include(list_count > 3 ? 'player-simple-template' : 'player-detail-template',{user:win_user,lang:lang})%>
        </div>
      <%}%>
      <%if(type == 'search_success' || type == 'game_success_party' || type == 'game_success_party_list'){%>
        <div style="display:inline-block;vertical-align: middle;"><i class="icon-vs <%if(list_count > 3){%>small<%}%>"></i></div>
      <%}%>
      <%if(list && list.dire != null){%>
      <div style="display:inline-block;vertical-align: middle;">
        <%for(var i=0; i < list.dire.length && i < 10; i++){%>
          <%include(list_count > 3 ? 'player-simple-template' : 'player-detail-template',{user:list.dire[i],lang:lang})%>
        <%}%>
      </div>
      <%}%>
      <%if(loss_user != null){%>
        <div style="display:inline-block;vertical-align: middle;">
          <%include(list_count > 3 ? 'player-simple-template' : 'player-detail-template',{user:loss_user,lang:lang})%>
        </div>
      <%}%>
      <%if(user != null && type == 'game_success_solo'){%>
          <%include( 'player-detail-template',{user:user,lang:lang})%>
      <%}%>
    </div>
  </div>
  <div class="text-center dynamic-detail flipInX animated">
      <%if(type == 'join_league'){%>
      <span>
        <%for(var i = 0; i < list.length; i++ ){%>
          <span class="star-player ellipsis" title="<%=list[i].nickname%>"><%=list[i].nickname%></span>
        <%}%>
        Joined</span><a href="/league/season/<%=league.season_id%>.html" class="match-name"><%=league.season_name%></a>
      </span>
      <a href="/league/season/<%=league.season_id%>.html" class="btn detail-btn pull-right">Join</a>
      <%}else if(type == 'search_game'){%>
        <span>
          <%for(var i = 0; i < list.length; i++ ){%>
            <span class="star-player ellipsis" title="<%=list[i].nickname%>"><%=list[i].nickname%></span>
          <%}%>
           is looking for opponents to challenge him in the <a href="/league/season/<%=league.season_id%>.html" class="match-name"><%=league.season_name%></a>!</a>
        </span>
        <a href="/league/lobby/<%=league.season_id%>.html" class="btn detail-btn pull-right">Match now</a>
      <%}else if(type == 'search_success'){%>
        <span>
          <span class="star-player ellipsis" title="<%=left_name%>"><%=left_name%></span> vs <span class="star-player ellipsis" title="<%=right_name%>"><%=right_name%></span> in <a href="/league/season/<%=league.season_id%>.html" class="match-name"><%=league.season_name%></a>, an epic battle exploding into action！        </span>
        <a href="/league/season/<%=league.season_id%>.html" class="btn detail-btn pull-right">Watch now</a>
      <%}else if(type == 'game_success_solo'){%>
        <span>
          <span class="star-player ellipsis" title="<%=user.nickname%>"><%=user.nickname%></span>
          <%if(streak_type=='win'){%>
            <%=streak_num%> consecutive victories in the <a href="/league/season/<%=league.season_id%>.html" class="match-name"><%=league.season_name%></a>           <%}else{%>
            <%=streak_num%> consecutive losses in the <a href="/league/season/<%=league.season_id%>.html" class="match-name"><%=league.season_name%></a>           <%}%>
          New Ranking: <span class="rank-text"><%=user.rank%></span>        </span>
        <a href="/league/season/<%=user.id%>-<%=league.season_id%>.html" class="btn detail-btn pull-right">Learn more</a>
      <%}else if(type == 'game_success_party'){%>
        <span>
          <span class="star-player ellipsis" title="<%=win_user.nickname%>"><%=win_user.nickname%></span>在<a href="/league/season/<%=league.season_id%>.html" class="match-name"><%=league.season_name%></a>中击败了<span class="star-player ellipsis" title="<%=loss_user.nickname%>"><%=loss_user.nickname%></span>，排名<span class="rank-text">第<%=win_user.rank%></span>        </span>
        <a href="/league/match/<%=detail_id%>.html" class="btn detail-btn pull-right">Learn more</a>
      <%}else if(type == 'game_success_party_list'){%>
        <span>
          <span class="star-player ellipsis" title="<%=user.nickname%>"><%=user.nickname%></span>
          <%if(star_victory==true){%>
            Won a match against your opponent during <a href="/league/season/<%=league.season_id%>.html" class="match-name"><%=league.season_name%></a>, New Ranking: <span class="rank-text"><%=user.rank%>          <%}else if(star_victory==false){%>
            Lost a match against your opponent during <a href="/league/season/<%=league.season_id%>.html" class="match-name"><%=league.season_name%></a>, New Ranking: <span class="rank-text"><%=user.rank%>          <%}%>
        </span>
        <a href="/league/match/<%=detail_id%>.html" class="btn detail-btn pull-right">Learn more</a>
      <%}%>
  </div>
</script>
<script type="text/html" id="player-detail-template">
  <div class="player-detail lightSpeedIn animated">
    <%if(user.is_win){%><i class="icon-win"></i><%}%>
    <div class="star-avatar cdec-rank-img <%if(selectTag(user.tag_info).id == 30){%>common-tag-woman<%}else if(user.tag_info != null && user.tag_info.length > 0){%>vip<%}%>" data-container="body" data-popover="user-card" data-id="<%=user.id%>" data-container="body" data-popover="user-card" data-id="<%=user.id%>">
      <a href="/league/user/<%=user.id%>.html"><img src="<%=resizeImg(user.avatar,'/c/50x50')%>" alt="<%=user.nickname%>" width="50" height="50" /></a>
    </div>
    <div class="table-middle">
      <a href="/league/user/<%=user.id%>.html"><p class="player-detail-name ellipsis" title="<%=user.nickname%>"><%=user.nickname%></p></a>
      <%if(user.tag_info!=null && user.tag_info.length>0){%>
        <p class="player-id ellipsis" title="<%=selectTag(user.tag_info).note%>"><%=selectTag(user.tag_info).note%></p>
        <p class="player-tag user-tag-<%=selectTag(user.tag_info).id%> ellipsis pull-left" title="<%=lang=='zh_CN'?selectTag(user.tag_info).zh_name:selectTag(user.tag_info).en_name%>"><%=lang=='zh_CN'?selectTag(user.tag_info).zh_name:selectTag(user.tag_info).en_name%></p>
      <%}%>
    </div>
  </div>
</script>
<script type="text/html" id="player-simple-template">
  <div class="player-simple lightSpeedIn animated">
    <div class="star-avatar cdec-rank-img <%if(selectTag(user.tag_info).id == 30){%>common-tag-woman<%}else if(user.tag_info != null && user.tag_info.length > 0){%>vip<%}%>" data-container="body" data-popover="user-card" data-id="<%=user.id%>" data-container="body" data-popover="user-card" data-id="<%=user.id%>">
      <a href="/league/user/<%=user.id%>.html"><img src="<%=resizeImg(user.avatar,'/c/40x40')%>" alt="<%=user.nickname%>" width="40" height="40" /></a>
    </div>
    <a href="/league/user/<%=user.id%>.html"><p class="player-simple-name ellipsis" title="<%=(user.tag_info!=null&&user.tag_info.length>0&&selectTag(user.tag_info).note!="")?selectTag(user.tag_info).note:user.nickname%>"><%=(user.tag_info!=null&&user.tag_info.length>0&&selectTag(user.tag_info).note!="")?selectTag(user.tag_info).note:user.nickname%></p></a>
  </div>
</script>
<!--[if lt IE 10]>
<script src="http://static.dota2.vpgcdn.com/js/ie8-support.js"></script>
<![endif]-->
<div class="vp-index-module-wrap">
    <div class="index-guess pull-left">
        <div class="guess-head">
            <a href="###" class="pull-left guess-before"><i class="iconfont icon-goopen"></i></a>
            <div class="pull-left guess-date-list-wrap">
                <ul class="guess-date-list clearfix" id="guess-date-list">
                    <script type="text/html" id="guess-date-list-template">
                        <% for(var i = 0;i < body.date.length;i++){ %>
                        <li class="<%= body.current_date == body.date[i] ? 'active' : ''%>" data-date="<%= body.date[i]%>">
                            <a><%= body.date[i]%></a>
                        </li>
                        <% } %>
                    </script>
                </ul>
            </div>
            <a href="###" class="pull-right guess-after"><i class="iconfont icon-golink"></i></a>
        </div>
        <div class="guess-list-box" id="guess-list">
        <script type="text/html" id="guess-list-template">
            <ul class="guess-list">
                <% for(var i = 0;i < body.list.length;i++){ %>
                <li class="<%= i%2 !=0 ? 'even' : ''%>" data-list="<%= i %>" data-date="<%= body.list[i].match_date %>">
                    <a class="media">
                        <div class="guess-right-img">
                            <img src="<%= resizeImg(body.list[i].tournament_logo,'/c/220x105') %>" alt="" width="220" height="105">
                            <b class="opacity-b"></b>
                        </div>
                        <div class="media-body media-middle guess-list-body">
                            <div class="guess-title-wrap">
                                <h5 class="guess-title ellipsis" title="<%= body.list[i].name %>">
                                    <i class="dota2-icon"></i>
                                    <%= body.list[i].name %>
                                </h5>
                                <p class="guess-list-time status-doing status-doing-<%= body.list[i].status %>">
                                    <%= dateFormat(body.list[i].match_time,'MM-dd hh:mm') %>
                                </p>
                            </div>
                            <div class="spinach-item-team pull-left clearfix">
                                <div class="spinach-item-img pull-right">
                                    <img width="91" height="55" src="<%= resizeImg(body.list[i].team.left.logo,'/c/91x55') %>" alt="<%= body.list[i].team.left.short_name %>">
                                </div>
                                <div class="spinach-item-data">
                                    <p class="spinach-item-name">
                                        <span class="ellipsis spinach-name-length" title="<%= body.list[i].team.left.short_name %>"><%= body.list[i].team.left.short_name %></span>
                                    </p>
                                </div>
                            </div>
                            <div class="spinach-item-team pull-right clearfix">
                                <div class="spinach-item-img pull-left">
                                    <img width="91" height="55" src="<%= resizeImg(body.list[i].team.right.logo,'/c/91x55') %>" alt="<%= body.list[i].team.right.short_name %>">
                                    <i class="spinach-status-lose"></i>
                                </div>
                                <div class="spinach-item-data">
                                    <p class="spinach-item-name">
                                        <span class="ellipsis spinach-name-length" title="<%= body.list[i].team.right.short_name %>"><%= body.list[i].team.right.short_name %></span>
                                    </p>
                                </div>
                            </div>

                        </div>
                    </a>
                    <div class="spinach-item-center">
                        <% if(body.list[i].victory == 'none'){ %>
                        <p class="spinach-item-bo"><%= body.list[i].round %></p>
                        <% }else{ %>
                        <p class="spinach-item-score"><%= body.list[i].left_team_score %> : <%= body.list[i].right_team_score %></p>
                        <% } %>
                        <div class="spinach-btn-wrap">
                            <% if(body.list[i].match_id > 0){ %>
                                                        <% } %>
                            <% if(body.list[i].url != ''){ %>
                            <a href="<%= body.list[i].url%>" class="btn btn-vpseedata">Full Schedule</a>
                            <% } %>
                        </div>
                    </div>
                </li>
                <% } %>
            </ul>
        </script>
        </div>
    </div>
    <div class="index-hot-news pull-right us">
        <div class="index-nav-head">
            <a class="index-title-href" href="/event/dota.html"><span class="f-14">Breaking news </span></a>
        </div>
        <div class="hot-news-list-wrap" id="hot-news-list">

        </div>
    </div>
    <div class="quiz-right">
        <div class="guess-match ru us">
            <div class="guess-match-nav">
                <ul class="clearfix">
                    <li class="active" data-category="">All</li>
                    <li data-category="dota">DOTA2</li>
                    <li data-category="csgo">CSGO</li>
                    <li data-category="sports">Sports</li>
            </div>
            <div class="guess-match-list ru">
                <ul id="guess-match-list"></ul>
            </div>
            <p class="roading-ing roading-more hide">Roading...</p>
        </div>
    </div>
</div>
<script type="text/html" id="hot-news-list-template">
    <% if(lists.length > 0) { %>
        <% for(var i = 0; i < lists.length && i < 1; i++) {%>
        <div class="top1">
            <a href="/event/dota/<%=lists[i].id%>.html">
                <div class="top1-img"><img src="<%=resizeImg(lists[i].poster,'/c/250x164')%>" alt="" width="250" height="164"></div>
                <span class="top1-logo">TOP1</span>
                <p class="top1-content"><%=lists[i].title%></p>
            </a>
        </div>
        <% } %>
        <ul class="hot-news-list">
            <% for(var i = 1; i < lists.length; i++) {%>
            <li>
                <div class="media-left">
                    <a href="/event/dota/<%=lists[i].id%>.html">
                        <img src="<%=resizeImg(lists[i].poster,'/c/108x65')%>" alt="" width="108" height="65">
                    </a>
                </div>
                <div class="media-body">
                    <a href="/event/dota/<%=lists[i].id%>.html"><h6 class="hot-news-summary" title="<%=lists[i].title%>"><%=lists[i].title%></h6></a>
                    <div class="hot-news-time"><%=lists[i].friendly_create_time%></div>
                </div>
            </li>
            <% } %>
        </ul>
    <%} else{ %>
    <div class="mt40 mb30 text-center">No top news</div>
    <% } %>
</script>
<script type="text/html" id="guess-match-list-template">
    <%if(body.length>0){%>
    <%for(var i=0;i< body.length;i++){%>
    <li class="clearfix  guess-rank-media <%=(i+1)%2==0?'even':''%>"><a href="http://www.vpgame.com/match/<%=body[i].id%>.html?category=">
            <i class="<%=body[i].category%>-icon pull-left"></i>
            <%if(body[i].team.left.short_name){%>
            <span class="pull-left match-team-name ellipsis" title="<%=body[i].team.left.short_name%>"><%=body[i].team.left.short_name%></span>
            <%}else{%>
            <span class="pull-left match-team-name ellipsis" title="<%=body[i].team.left.name%>"><%=body[i].team.left.name%></span>
            <%}%>
            <span class="pull-left match-spinach"><%=body[i].round%></span>
            <%if(body[i].team.right.short_name){%>
            <span class="pull-left match-team-name ellipsis" title="<%=body[i].team.right.short_name%>"><%=body[i].team.right.short_name%></span>
            <%}else{%>
            <span class="pull-left match-team-name ellipsis" title="<%=body[i].team.right.name%>"><%=body[i].team.right.name%></span>
            <%}%>
            <span class="pull-right ellipsis handicap-normal handicap-<%=getTime(body[i].game_time)%>"><%=body[i].status_name%></span>
        </a></li>
    <%}%>
    <%}else{%>
    <p class="no-match">No upcoming matches</p>
    <%}%>
</script>

<div class="vp-index-module-wrap recent">
    <div class="recent-games-wrap pull-left" >
        <div class="index-nav-head">
            <a class="index-title-href" href="/league.html"><span class="f-14">Join VP tournament and win prizes!</span></a>
        </div>
        <div class="recent-games-list-wrap">
            <ul class="recent-games-list" id="recent-games-list">
                <script type="text/html" id="recent-games-list-template">
                    <% for(var i = 0;i < lists.length && i < 7;i++){ %>
                    <li class="<%= i%2 != 0 ? 'even' : ''%>">
                        <div class="media-left">
                            <a href="<%= lists[i].type == 'tournament' ? '/tournament/' : '/league/season/' %><%= lists[i].id + '.html' %>">
                                <img src="<%= resizeImg(lists[i].logo,'/c/132x70')%>" alt="<%= lists[i].name %>" width="132" height="70" />
                            </a>
                        </div>
                        <div class="media-body media-middle clearfix">
                            <div class="pull-left league-message">
                                <h5 class="recent-games-title" title="<%if(lists[i].type=='season'){%><%=lists[i].league_name%>-<%=lists[i].season_name %><%}else{%><%= lists[i].name%><%}%>">
                                    <a class="league-season-name ellipsis" href="<%= lists[i].type == 'tournament' ? '/tournament/' : '/league/season/' %><%= lists[i].id + '.html' %>">
                                    <% if(lists[i].type == 'season'){ %>
                                    <%= lists[i].league_name %>-<%= lists[i].season_name %>
                                    <% }else{ %>
                                    <%= lists[i].name %>
                                    <% } %>
                                    </a>
                                </h5>
                                <p class="recent-games-module">
                                    <% if(lists[i].status == 'end'){ %>
                                    <span class="recent-games-status games-status-end">Ended</span>
                                    <% }else if(lists[i].status == 'wait'){ %>
                                    <span class="recent-games-status games-status-wait">Signing In</span>
                                    <% }else if(lists[i].status == 'normal'){ %>
                                    <span class="recent-games-status games-status-normal">Live</span>
                                    <% } %>
                                    <span class="time-to-start"><%= lists[i].friendly_time_text %></span>
                                </p>
                            </div>
                            <div class="pull-left players-num">
                                <h5 class="recent-games-title">
                                    <%= lists[i].type == 'season' ? lists[i].users : lists[i].teams %>
                                </h5>
                                <p class="recent-games-module">
                                    <%= lists[i].type == 'season' ? "  have joined" : " teams have joined" %>
                                </p>
                            </div>
                            <div class="pull-right league-bonus text-right">
                                <p class="recent-games-bonus ellipsis" title="<%= lists[i].bonus %>">
                                    <span class="bonus"><%= lists[i].bonus %></span>
                                </p>
                                <a class="btn games-href btn-games-status join-status-<%= lists[i].allow_join %>" href="<%= lists[i].type == 'tournament' ? '/tournament/' : '/league/season/' %><%= lists[i].id + '.html' %>">
                                    <% if(lists[i].type == 'season'){ %>
                                    <% if(lists[i].allow_join == 'no'){ %>
                                    Learn more                                    <% }else{ %>
                                    JOIN NOW                                    <% } %>
                                    <% }else{ %>
                                    <% if(lists[i].allow_join == 'no'){ %>
                                    Match Schedule                                    <% }else{ %>
                                    JOIN NOW                                    <% } %>
                                    <% } %>
                                </a>
                            </div>
                        </div>
                    </li>
                    <% }%>
                </script>
            </ul>
        </div>
    </div>
    <div class="recent-games-right pull-right" id="cdec-ranking">
        <script type="text/html" id="cdec-ranking-template">
        <div class="index-nav-head pull-left">
            <a class="index-title-href" href="/league/season/<%= lists[0].season_id%>"><span class="f-14">CDEC Master Leaderboard</span></a>
        </div>
        <div class="recent-ranking-nav">
            <div class="recent-ranking-num pull-left">Ranking</div>
            <div class="recent-ranking-player pull-left">Players</div>
            <div class="recent-ranking-score pull-left">Season Points</div>
        </div>
        <div>
            <ul class="cdec-ranking">
                <% for(var i = 0;i < lists.length;i++){ %>
                <li class="guess-rank-media <%= i%2 != 0 ? 'even' : '' %>" data-id='<%=lists[i].season_id %>' data-list="<%= i+1 %>">
                    <a href="<%=getUrl('league/user/')%><%=lists[i].user.id%>.html">
                        <div class="media-left media-middle">
                            <% if(i==0){ %>
                            <span class="guess-rank-list iconfont icon-thefirst"></span>
                            <% }else{ %>
                            <span class="guess-rank-list"><%= i+1 %></span>
                            <% } %>
                        </div>
                        <div class="media-left media-middle cdec-rank-img <%=lists[i].user.tag%>" data-container="body" data-popover="user-card" data-id="<%=lists[i].user.id%>">
                            <img class="guess-rank-avatar" src="<%= resizeImg(lists[i].user.avatar,'/c/46x46') %>" width="46" height="46" alt="">
                        </div>
                        <div class="media-body media-middle">
                            <div class="cdec-rank-content">
                                <span class="pull-right"><%=lists[i].score%></span>
                                <h4 class="cdec-rank-name ellipsis">
                                    <span title="<%=lists[i].user.nickname%>"><%=lists[i].user.nickname%></span>
                                </h4>
                            </div>
                        </div>
                    </a>
                </li>
                <% } %>
            </ul>
        </div>
        </script>
    </div>
</div>

        <!-- 970 -->
        <div class="text-center mt10">
            <ins class="adsbygoogle"
             style="display:inline-block;width:970px;height:90px"
             data-ad-client="ca-pub-9854238349137118"
             data-ad-slot="4891366976"></ins>
        </div>
    </div>


        <!-- 120 -->

    <div id="vpesports" style="position:absolute;top:160px;left:0;">
        <a href="http://www.vpesports.com" target="_blank">
            <img src="../img/vpesports/vpesports.jpg" alt="vpesports">
        </a>
        <i id="vpesports-close" class="iconfont icon-guanbi" style="position:absolute;right: 2px;cursor: pointer;top: -3px;color: #74afee;"></i>
    </div>
        
    <div class="vpgame-anquan">
                    <a  key ="583e8d7eefbfb01d24bd3e2b"  logo_size="124x47"  logo_type="business"  href="http://www.anquan.org" ><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a>
        
    </div>

    <div class="friendly-link" id="friendly-link-home-page">
    
        <span class="pull-left">友情链接：</span>
        <p class="friendly-link-content">
                            <a href="http://dota2.uuu9.com/" class="mb10" target="_blank">游久DOTA2 </a>
                            <a href="http://fight.pcgames.com.cn/dota2/" class="mb10" target="_blank">太平洋游戏dota2</a>
                            <a href="http://games.sina.com.cn/dota2/index.shtml" class="mb10" target="_blank">新浪dota2</a>
                            <a href="http://gg.163.com/" class="mb10" target="_blank">易竞技</a>
                            <a href="http://dota2.178.com/" class="mb10" target="_blank">178dota2</a>
                            <a href="http://dota2.15w.com/" class="mb10" target="_blank">15wdota2</a>
                            <a href="http://dota2.tgbus.com/" class="mb10" target="_blank">巴士dota2</a>
                            <a href="http://dota2.replays.net/" class="mb10" target="_blank">锐派dota2</a>
                            <a href="http://www.gk99.com/" class="mb10" target="_blank">游戏港口</a>
                            <a href="http://dota2.17173.com/" class="mb10" target="_blank">17173dota2</a>
                            <a href="http://csgo.tgbus.com/" class="mb10" target="_blank">巴士CSGO</a>
                            <a href="http://www.ooqiu.com/csgo/" class="mb10" target="_blank">全球电竞CSGO</a>
                            <a href="https://www.wanplus.com/" class="mb10" target="_blank">玩加赛事</a>
                            <a href="http://www.dadianjing.cn/index/6.html" class="mb10" target="_blank">大电竞</a>
                    </p>
        <hr>
    </div>


</div>
<script type="text/javascript">
    $(document).on('click', '#vpesports', function(){
        $('#vpesports').remove();
    })
</script>

<!-- 用户名片模版s -->
<script type="text/html" id="league-user-card" data-api="http://www.vpgame.com/api/dota2LeagueMatch-card.html">
    <div class="plu-card">
        <div class="plu-crad-img radius-hack <%if(body.tag_info.tag == 30){%>tag-woman<%}else if(body.tag_info.tag > 0){%>tag<%}%>">
            <img src="<%=resizeImg(body.avatar,'/c/56x56')%>" width="56" height="56" alt="<%=body.nickname%>"/>
            <b class="hack-css"></b>
        </div>
        <div class="plu-card-data">
            <p>
                <span class="plu-card-name" title="<%=body.nickname%>"><%=body.nickname%></span><span class="level-<%=body.level%>"></span>
            </p>
            <p class="plu-card-note ellipsis" title="<%= body.tag_info.note %>">
                <%= body.tag_info.note %>
            </p>
            <%if(body.tag_info.tag > 0){%>
            <span class="roll-title roll-title-<%= body.tag_info.tag %>"><%= body.tag_info.name %></span>
            <%}%>

        </div>
    </div>
    <div class="league-card-doughnut-box">
        <ul class="list-inline league-card-doughnut-list text-center">
            <li>
                Power Level                <div class="league-card-doughnut league-card-doughnut-fight">
                    <canvas width="49" height="49" id="league-card-doughnut-fight"></canvas>
                    <label><%=body.fight%></label>
                </div>
            </li>
            <li>
                Abandon rate                <div class="league-card-doughnut league-card-doughnut-escape">
                    <canvas width="49" height="49" id="league-card-doughnut-escape"></canvas>
                    <label><%=body.escape_rate%>%</label>
                </div>
            </li>
            <li>
                Win rate                <div class="league-card-doughnut league-card-doughnut-win">
                    <canvas width="49" height="49" id="league-card-doughnut-win"></canvas>
                    <label><%=body.odds%>%</label>
                </div>
            </li>
        </ul>
    </div>
    <ul class="list-inline league-card-data">
        <li>
            Favorite Position            <p><%=body.position || '-'%></p>
        </li>
        <li>
            Matches            <p><%=body.games || '-'%></p>
        </li>
        <li>
            Wins            <p><%=body.wins || '-'%></p>
        </li>
    </ul>
    <div class="league-card-rader">
        <canvas id="league-card-rader" width="160"></canvas>
    </div>
</script>
<!-- 用户名片模版e -->
            <div id="footer" lang="en_us">
<div class="vpgame-footer-nav" style="background-color: #1e2225; border-bottom: 1px solid #2b2e33">
    <div class="clearfix container">
        <div class="pull-left text-center sitemap-footer b first">
            <div class="text-left" style="display: inline-block;">
                <a href="http://www.vpgame.com/" class="title fb f14 mb15">DOTA2</a>
                                                                <a href="http://www.vpgame.com/market.html" class="mb10">Market</a>
                                <a href="http://www.vpgame.com/exchange.html" class="mb10">Exchange Center</a>
                <a href="http://www.vpgame.com/event/dota.html" class="mb10">V news</a>
                <a href="http://www.vpgame.com/roll.html" class="mb10">Roll Items</a>
                <a href="http://www.vpgame.com/user/my.html" class="mb10">My VPGAME</a>
                <a href="http://ti8.vpgame.com" class="mb10">TI8 ProCircuit</a>
            </div>
        </div>
                        <div class="pull-left text-center sitemap-footer b">
            <div class="text-left" style="display: inline-block;">
                <a href="http://www.vpgame.com/service.html" class="title fb f14 mb15">Help</a>
                                <a href="http://www.vpgame.com/service/list-981.html" class="mb10">Game</a>
                <a href="http://www.vpgame.com/service/list-1002.html" class="mb10">Roll</a>
                <a href="http://www.vpgame.com/service/list-995.html" class="mb10">Market</a>
                                <a href="http://www.vpgame.com/service.html" class="mb10">Home</a>
                <a href="javascript:void(0)" class="mb10 zhiCustomBtn">Live Chat</a>
                <a href="/sitemap.html" class="mb10">Sitemap</a>
            </div>
        </div>
        <div class="pull-left text-center sitemap-footer b">
            <div class="text-left" style="display: inline-block;">
                <a global-sso-target="sitemap-btn-reg" href="http://passport.vpgame.com/signin" class="title fb f14 mb15">Become a VPGAME Member</a>
                <a global-sso-target="sitemap-btn-reg" href="http://passport.vpgame.com/signup.html" class="mb10">Sign Up</a>
                <a global-sso-target="sitemap-btn-login" href="http://passport.vpgame.com/signin?redirect=http%3A%2F%2Fwww.vpgame.com%2F" class="mb10">Login</a>
                <div style="height: 60px"></div>
                <a href="http://www.vpgame.com/service/ask.html" class="title fb f14 mb15">Complaints / Suggestions</a>
                <a href="http://www.vpgame.com/service/ask.html" class="mb10">Report </a>
                <a href="http://www.vpgame.com/service/ask.html" class="mb10">Submit a Complaint</a>
                <a href="http://www.vpgame.com/service/ask.html" class="mb10">Feedback</a>
                                
            </div>
        </div>
        <div class="pull-left text-center sitemap-footer b last">
            <div class="text-left" style="display: inline-block;">
                <a href="http://www.vpgame.com/service/68440.html" class="title fb f14 mb15">
                    About Us                </a>
                <a href="http://www.vpgame.cn" class="mb10">VPGAME Official Website</a>
                <a href="http://www.vpgame.com/service/68440.html" class="mb10">
                    VPGAME                </a>
                <a href="http://www.vpgame.com/service/68447.html" class="mb10">
                    Contact Us                </a>
                <a href="http://www.vpgame.com/careers" class="mb10">Jobs</a>
            </div>
        </div>
        <div class="pull-right text-center sitemap-footer qrcode">
            <img src="http://static.dota2.vpgcdn.com/img/vpgame-app.png" width="82" height="82" alt="" style="display: inline-block; vertical-align: middle;" />
            <div class="text-white fb mt5 f14">VPGAME APP</div>
            <div style="height: 30px"></div>
            <div class="text-left" style="display: inline-block;">
                <div>Customer Service ：<span class="text-white fb  ">400-800-6676</span></div>
                <div>Business Enquiries：bd@vpgame.cn</div>
            </div>
        </div>



    </div>
</div>
                <div class="container">
                    
                    <div class="footer-bottom">
                        <div class="clearfix">
                            <p class="copyright text-center">
                                Copyright@2015 <a href="http://www.vpgame.com">vpgame.com</a> All rights reserved    Zhejiang ICP for 14028335-2 value-added telecommunications business license: zhejiang B2-20140286                            </p>
                                                    </div>
                    </div>
                </div>
            </div>

            <div class="public-float">
                                <div>
                    <div class="public-float-item red-bag-btn" >
                        <div class="red-bag"></div>
                        <div class="get-intergal">
                            <p>Sign up</p>
                            <span id="reg-give-intergal"></span>
                            <a href="javascript:void(0)" href-link="/register.html" global-sso-target="global-btn-reg" class="to-reg">Go</a>
                        </div>
                    </div>
                    <a class="public-float-item zhiCustomBtn hide" id="qq-zhiCustomBtn" title="在线客服"><i class="iconfont icon-kefu"></i></a>
                    <a class="public-float-item" href="http://www.vpgame.com/service/ask.html?lang=en_us" target="_blank" title="Feedback"><i class="iconfont icon-feedback"></i></a>
                    <a class="public-float-item" href="http://www.vpgame.com/service?lang=en_us" target="_blank" title="Support"><i class="iconfont icon-bangzhu"></i></a>
                    <a class="public-float-item" href="https://www.facebook.com/VPGAMEPAGE/" target="_blank" title="Facebook"><i class="iconfont icon-facebook"></i></a>
                    <div class="public-float-item" style="line-height: 39px;">
                        <img src="http://static.dota2.vpgcdn.com/img/vp-dark.jpg" />
                        <div class="block-app">
                            <a class="block-app-ios" href="https://itunes.apple.com/app/id1025392226">
                                <i class="iconfont icon-apple pull-left"></i>
                                <div class="thin-font">Download on the</div>
                                <div class="strong-font">App Store</div>
                            </a>
                            <a class="block-app-android" href="http://static.vpgame.com/apk/latest/vpgame.apk">
                                <i class="iconfont icon-android pull-left"></i>
                                <div class="thin-font">Download for</div>
                                <div class="strong-font">Android</div>
                            </a>
                        </div>
                    </div>
                </div>
                                <a id="scroll-up" class="public-float-item" title="Back to TOP">
                    <i></i>
                </a>
            </div>
            <div class="mission-control hide">
                <div class="mission-switch closeMission">
                    <span>My Quest</span>
                    <div class="mission-control-icon">
                        <i class="iconfont icon-weibiaoti-1"></i>
                    </div>
                </div>
                <div class="mission-control-box">
                    <h2 class="mission-control-title">
                        <div class="mission-line mission-line-left"></div>
                        <div class="mission-line mission-line-right"></div>
                        Quests                    </h2>
                    <h2 class="mission-control-go" style="display:none">
                        <div class="mission-line mission-line-left"></div>
                        <div class="mission-line mission-line-right"></div>
                        <p>
                            You can                             <a href="/user/mission">claim reward>></a>
                        </p>
                    </h2>
                    <ul class="mission-control-list">
                      <li style="text-align:center;padding:10px"><img src="/img/snake-loading.gif"></li>
                    </ul>
                    <p>
                        You can redeem points for gifts.                        <a href="/exchange">check it out>></a>
                    </p>
                    <a global-sso-target="mission-check" class="mission-control-button" href="/user/mission">
                        Check the quest list                    </a>
                </div>
            </div>
        </div>

        <div class="modal fade" id="missionGet" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog mission-modal-dialog">
                <div class="modal-middle">
                <div class="modal-content modal-mission">
                    <div class="title">
                                                <img src="http://static.dota2.vpgcdn.com/img/mission/title_en.png" alt="">
                            
                                            </div>
                    <div class="close-btn" data-dismiss="modal" aria-hidden="true">×</div>
                    <div class="mission-get">
                        <ul id="missionItemList" class="public-item-list clearfix"></ul>
                    </div>
                </div>
                </div>
            </div>
        </div>

        <div class="mission-control-tooltip">
            <div class="tooltip-box">
                <p>Open VPGAME App<br>Complete quests in Discover section</p>
    <img src="http://static.dota2.vpgcdn.com/img/vpgame-app.png">
    <p>Download the latest version of  VPGAME App</p>
            </div>
        </div>
        <!-- <div class="vpgame-campaign">
            <div class="vpgame-campaign-open">
                <div class="campaign-container">
                    <div class="vpgame-campaign-ti"></div>
                    <div class="campaign-text">
                                                <img src="http://static.dota2.vpgcdn.com/img/campaign/campaign-text-en.png" width="328" height="30" />
                                                <p class="campaign-content">
                                                        VP APP will give you all about TI7
                                                    </p>
                    </div>
                    <div class="campaign-code text-center">
                        <p>
                                                        Newest VP APP
                                                    </p>
                        <img src="http://static.dota2.vpgcdn.com/img/campaign/vpgame-weichat.jpg" width="129" height="129" />
                    </div>
                    <div class="campaign-close-btn"><i class="iconfont icon-newclose"></i></div>
                </div>
            </div>
            <div class="vpgame-campaign-close"></div>
        </div> -->
        <script type="text/javascript" src="http://static.dota2.vpgcdn.com/js/app/wx-sdk.js?v=201803171526"></script>
        <script id="zhichiScript" class="zhiCustomBtn" data-args="manual=true"></script>
        <script>
            var missionList;
            var dailyList;
            autoHeight($('#bodyer'));
            $(function(){
                var strStoreDate = window.localStorage? localStorage.getItem("vpTI7"): $.cookie('vpTI7');
                if(strStoreDate == 'off'){
                $('.vpgame-campaign-open').css('left', '-100%');
                $('.vpgame-campaign-close').css('left', '0%');
                }
                if(!IsPC()){
                $('.mission-control').remove()
                }else{
                $('.mission-control').removeClass('hide')
                }

                //微信分享SKD
                var shareImg = 'http://static.dota2.vpgcdn.com/img/wechat/VP.png'
                var shareTitle = $('title').text()
                var shareDes = $('meta[temprop="description"]').attr('content')

                wxShare(shareTitle,shareDes,'',shareImg,'','',[wx.onMenduShareTimeline,wx.onMenuShareAppMessage,wx.onMenuShareQQ,wx.onMenuShareWeibo])
            });

            (function(){
                $('#footer').children('.container').prepend($('#friendly-link-home-page'));
            })();

            (function(){

                if(CONFIG.user_id && IsPC()){
                    var $checkinTip = $('#checkinTip');
                    $.ajax({
                        url: CONFIG.service_api + '/missions/checkin/status/web',
                        method: 'GET',
                        headers: getAjaxHeader('', 'missions/checkin/status/web', 'v2'),
                        success: function (data) {
                            data = data.data
                            if(data.is_checked){
                                $checkinTip.hide()
                                $('#navMyVP').removeClass('uncheck')
                            } else {
                                $('#navMyVP').addClass('uncheck')
                                if(sessionStorage.getItem('checkin')==='closed' || $.getUrlParam('checkin') === 'true'){
                                    $checkinTip.hide()
                                }else{
                                    $('#checkinGold').text(data.award.gold);
                                    $('#checkinExp').text(data.award.exp);
                                    $checkinTip.show();
                                }
                            }
                        }
                    })
                }
            })();

            $('#checkinTip .closed').click(function(){
                $('#checkinTip').hide();
                sessionStorage.setItem('checkin','closed')
            })

            //公告
            $(function () {
                var bodyer_padding_top = 0;
                var NOTICE_ALL_HEIGHT = 40;
                var NOTICE_TREASURE_HEIGHT = 30;

                if(CONFIG.user_id){
                    getUnread(function(data){
                        if(data.missions){
                            $('.mission-control-title').hide();
                            $('.mission-control-go').show();
                            $('.mission-switch').addClass('unread');
                        } else{
                            $('.mission-control-title').show();
                            $('.mission-control-go').hide();
                            $('.mission-switch').removeClass('unread');
                        }
                        if(CONFIG.lang == 'zh_CN') {
                            if(data.achievements || data.missions){
                                $('.sub-nav-list-link.mission').addClass('unread');
                            } else {
                                $('.sub-nav-list-link.mission').removeClass('unread');
                            }
                        }
                        if(CONFIG.lang == 'en_US') {
                            if(data.missions){
                                $('.sub-nav-list-link.mission').addClass('unread');
                            } else {
                                $('.sub-nav-list-link.mission').removeClass('unread');
                            }
                        }
                    })
                }
                $('.lang-btn-link').dropdownHover();

                $.ajax({
                    url:CONFIG.yii_webapi_domain + '/v2/user/inventory/box_notice',
                    data:{lang:CONFIG.lang},
                    dataType:'jsonp',
                    success:function(data){
                        if(data.status != 200) {return; }
                        var N = (CONFIG.lang == 'zh_CN' ? 3 : 2),
                            W = 1080 / N;
                            DELAY = 10000, // milli seconds
                            ENOUGH = 10;
                        var place = $('#sidebar-treasure-place');
                            curr = 0,
                            list = data.body.list;
                        if(list.length < ENOUGH) {return; }
                        else {
                            place.height(NOTICE_TREASURE_HEIGHT);
                            bodyer_padding_top += NOTICE_TREASURE_HEIGHT;
                            $('#bodyer').css('paddingTop', bodyer_padding_top);
                        }


                        var render_unit = function(obj, left){
                            var unit = $('<div>').width(W).css({color:'#b5bdce', position:'absolute', left:left}).addClass('ellipsis');
                            var user_name = (obj.nickname.length > 2
                                ? obj.nickname[0] + '***' + obj.nickname[obj.nickname.length-1]
                                : obj.nickname)
                            unit.append($('<span>').css({color:'#14b9d5'}).html(user_name).addClass('mr5'));
                            unit.append($('<span>').html(obj.create_date).addClass('mr5'));
                            unit.append($('<span>').html("opened ")
                                .append($('<a>').attr('href', '/market/item?item_id='+obj.box_id).html(obj.box_name).addClass('ml5')) );
                            unit.append($('<span>').html(" received")
                                .append($('<a>').attr('href', '/market/item?item_id='+obj.item_id+'&pro_type=sell').css({color:'#dcb026'}).html(obj.item_name).addClass('ml5')) );
                            return unit;
                        }
                        var animate = function(){
                            setTimeout(function(){
                                place.children().eq(0).remove();
                                place.append(render_unit(list[curr], (N+1) * W));
                                place.children().animate({left:'-='+W}, DELAY, 'linear');
                                curr++; if(curr == list.length) {curr = 0; }
                                animate();
                            }, DELAY);
                        }
                        $.each(new Array(N + 2), function(i, v){
                            var unit = render_unit(list[i], curr * W);
                            place.append(unit);
                            curr++;
                        });
                        // return;
                        place.children().animate({left:'-='+W}, DELAY, 'linear');
                        animate();
                    },
                    error:function(){}
                });

                var noticeKey = $("#sidebar-sm").attr("data-key");
                if ($("#sidebar-sm").length > 0) {
                    if (noticeKey != getCookie('notice', 7)) {
                        $("body").addClass("body-modal");
                        $("#sidebar-sm").removeClass("hide");
                        $('#sidebar-treasure').css('top', NOTICE_ALL_HEIGHT);
                        $('#bodyer').css('paddingTop', NOTICE_ALL_HEIGHT);
                        bodyer_padding_top += NOTICE_ALL_HEIGHT;
                    }
                }
                function getCookie(name, len){
                    var cookiestring = document.cookie;
                    var noticeIndex = document.cookie.indexOf(name + "=");
                    var noticeCookie = '';
                    if (noticeIndex != -1) {
                        noticeIndex += len;
                        var noticeEnd = cookiestring.indexOf("; ", noticeIndex);
                        if (noticeEnd == -1) {
                             noticeCookie = unescape(cookiestring.substring(noticeIndex));
                        } else {
                             noticeCookie = unescape(cookiestring.substring(noticeIndex, noticeEnd));
                        }
                    }
                    return noticeCookie;
                }
                function setCookit(name, key){
                    var d = new Date();
                    d.setHours(d.getHours() + 168);
                    var domain = document.location.host.split('.');
                    domain = '.' + domain[domain.length - 2].replace('/', '') + '.' + domain[domain.length - 1].replace('/', '');
                    document.cookie = name + "=" + key + ";domain=" + domain + ";expires=" + d.toGMTString() + ";path=/";
                }
                var sidebarHeight = $("#sidebar-sm").height();
                $("#wraper").css("padding-top", 65 + sidebarHeight);
                $(".sidebar-sm-close").click(function () {
                    setCookit('notice', noticeKey);
                    $(this).closest("#sidebar-sm").fadeOut(function () {
                        $("#wraper").css("padding-top", 65 + sidebarHeight).removeClass("announcement").animate({paddingTop: "65px"}, 200);
                        $('#bodyer').animate({paddingTop: bodyer_padding_top - NOTICE_ALL_HEIGHT}, 200);
                        $('#sidebar-treasure').animate({top: "0"}, 200);
                        $('#vpgameApp').animate({marginTop: "0"}, 200);
                    });
                });

                $(document).on('click','.mission-switch',function(){
                    var _this = $(this);
                    if(_this.hasClass('openMission')){
                        // setCookit('mission', 'close');
                        _this.removeClass('openMission').addClass('closeMission');
                        _this.parent().animate({right:'-310px'});
                    }else{
                        // setCookit('mission', 'open');
                        if(!dailyList){
                            getMissionDaily();
                        }
                        _this.removeClass('closeMission').addClass('openMission');
                        _this.parent().animate({right: 0});
                    }
                });

                // if(getCookie('mission', 8) == 'close'){
                //     $('.mission-switch').removeClass('openMission').addClass('closeMission');
                //     $('.mission-switch').parent().css({right:'-310px'});
                // } else {
                //     getMissionDaily();
                //     $('.mission-switch').removeClass('closeMission').addClass('openMission');
                //     $('.mission-switch').parent().css({right:0});
                // }

                $(window).resize(function(){
                    $('.mission-switch').parent().stop(true,false);
                    if(window.innerWidth < 1780){
                        // setCookit('mission', 'close');
                        $('.mission-switch').removeClass('openMission').addClass('closeMission');
                        $('.mission-switch').parent().animate({right:'-310px'});
                    } else {
                        // setCookit('mission', 'open');
                        // $('.mission-switch').removeClass('closeMission').addClass('openMission');
                        // $('.mission-switch').parent().animate({right:0});
                    }
                });
            });
            var popoverType;
            var popovertimer;
            var popoverThis;
            $(document).on("mouseenter", "[data-popover-url]", function (event) {
                clearTimeout(popovertimer);
                var $this = $(this);
                var container = $(this).closest(".modal").length > 0 ? ".modal-content" : "body";
                popoverType = event.type;
                var e = $this;
                popoverThis = $this;
                e.unbind('hover');
                if ($(".steam-popup").length > 0) {
                    $(".steam-popup").remove();
                }
                if (typeof (e.data("bs.popover")) === "undefined") {
                    $.ajax({
                        url: e.data('popover-url'),
                        async: true,
                        success: function (response) {
                            e.popover({content: response, html: true, trigger: "manual", placement: 'auto right', 'container': container, template: '<div class="popover steam-popup" role="tooltip"><div class="arrow"></div><h3 class="popover-title"></h3><div class="popover-content"></div></div>'});
                            if (!$(".steam-popup").is(":visible") && popoverType === "mouseenter" && popoverThis == e) {
                                e.popover('show');
                            }
                        }
                    });
                } else {
                    e.popover('show');
                }
            });
            $(document).on("mouseleave", "[data-popover-url]", function (event) {
                popoverType = event.type;
                if ($(this).data("bs.popover")) {
                    $(this).popover('hide');
                }
            });
            $(document).on('click','.campaign-close-btn',function(){
                $('.vpgame-campaign-open').animate({'left': '-100%'},800);
                setTimeout("$('.vpgame-campaign-close').animate({'left': '0%'},800)",500);
                storageState('off');
            })
            $(document).on('click','.vpgame-campaign-close',function(){
                $('.vpgame-campaign-close').animate({'left': '-100%'},800);
                setTimeout("$('.vpgame-campaign-open').animate({'left': '0%'},800)",500);
                storageState('on');
            })


            function storageState(status){
              if (window.localStorage) {
                  localStorage.setItem("vpTI7", status);
              } else {
                  $.cookie('vpTI7',status,{ expires: 30 });
              }
            }

            var _hmt = _hmt || [];
            (function () {
                var hm = document.createElement("script");
                hm.src = "//hm.baidu.com/hm.js?20c4cdf230856f4a4479a32ec8b13dd6";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();

            $('#missionGet').on('hide.bs.modal',function(){
                getMissionDaily();
            })

            $('.public-float-item').hover(function(){
                $(this).find('.block-app').show();
            },function(){
                $(this).find('.block-app').hide();
            })

            $('.btn-tip-close').click(function (){
                $('#header-warning').hide();
            });



            function getMissionDaily(){
                $.ajax({
                    url: CONFIG.service_api + '/missions/missions/daily',
                    method: 'GET',
                    headers: getAjaxHeader('', 'missions/missions/daily'),
                    success: function(data){
                        dailyList = data.data;
                        if(!dailyList.length){
                            // 恭喜你，已完成今日的全部任务
                            $('.mission-control-list').html('<div class="mission-empty"><i class="iconfont icon-7"></i>'+$.getText('恭喜你，已完成今日的全部任务')+'</div>');
                            return;
                        }
                        var html = '';
                        dailyList.forEach(function(el) {
                            var li,button,progess,className;
                            var awards = '';
                            if(CONFIG.user_id){
                                className='login';
                                progess = '<em><span class="number-large green">' + el.current_process + '</span><span>/</span><span>' + el.total_process+'</span></em>';
                                if(el.status == 1) {
                                    if(el.is_settle == 0) {
                                        button ='<div class="mission-control-status active" onClick="getMissionReward('+el.id+','+el.mission_id+')">'+$.getText('领取奖励')+'</div>'
                                    } else{
                                        button ='<div class="mission-control-status disabled"><span>√</span>'+$.getText('已完成')+'</div>'
                                    }
                                } else {
                                    if(el.module == 2 || el.module == 5){
                                        button ='<a class="mission-control-status mission-control-app">'+$.getText('去完成')+'</a>'
                                    } else {
                                        button ='<a href="'+el.url+'" class="mission-control-status">'+$.getText('去完成')+'</a>'
                                    }
                                }
                            } else {
                                button = '<a global-sso-target="mission-status" href="/user/mission" class="mission-control-status">'+$.getText('去完成')+'</a>';
                                progess = '';
                            }


                            if(el.awards.score.value){
                                awards += '<span>' + el.awards.score.value +$.getText('积分') +'&nbsp;</span>'
                            }
                            if(el.awards.gold.value){
                                awards += '<span>' + el.awards.gold.value +$.getText('P豆') +'&nbsp;</span>'
                            }
                            if(el.awards.exchange.length){
                                el.awards.exchange.forEach(function(ele){
                                    awards += '<span>' + ele.name + 'x' + ele.num + '</span> '
                                })
                            }
                            if(el.awards.exp.value){
                                awards += '<span>' + el.awards.exp.value +$.getText('经验') +'&nbsp;</span>'
                            }
                            if(el.awards.item.length){
                                el.awards.item.forEach(function(ele){
                                    awards += '<span>' + ele.name + 'x' + ele.num + '</span> '
                                })
                            }
                            if(el.awards.badge.length){
                                el.awards.badge.forEach(function(ele){
                                    awards += '<span>' + ele.name + 'x' + ele.num + '</span> '
                                })
                            }

                            li = '<li class="'+className+'">' + '<h2>'+el.mission_type_name+'</h2>'+ '<p>' + el.mission_name
                            +'</p>'+ progess
                            + '<div class="awards"><label>'+$.getText('奖励')+'：</label>' + awards +'</div>'
                            + button
                            +'</li>';
                            html += li;
                        });
                        $('.mission-control-list').html(html);

                        $('.mission-control-app').hover(function(){
                            var offsetTop = $(this).offset().top - $(window).scrollTop();
                            $('.mission-control-tooltip').css({top:(offsetTop-15)+'px'})
                            $('.mission-control-tooltip').show()
                        },function(){
                            $('.mission-control-tooltip').hide()
                        })
                    },
                    error: function(err){
                        console.warn(err);
                    }
                });
            }
            $(function(){
                $('.zhiCustomBtn').addClass('hide');
                $('#zhichiScript').attr('src','https://www.sobot.com/chat/frame/js/entrance.js?sysNum=846860fc14c949da9e05e821928d5a70');
                zhiManagerTimer = setInterval(initService,1000);
             });

            function IsPC() {
                var userAgentInfo = navigator.userAgent;
                var Agents = ["Android", "iPhone",
                            "SymbianOS", "Windows Phone",
                            "iPad", "iPod"];
                var flag = true;
                for (var v = 0; v < Agents.length; v++) {
                    if (userAgentInfo.indexOf(Agents[v]) > 0) {
                        flag = false;
                        break;
                    }
                }
                return flag;
            }
            var zhiManager;
            var zhiManagerTimer;
            var isChatInit = false;
            function initService(){
                if(typeof getzhiSDKInstance != 'undefined'){
                  clearInterval(zhiManagerTimer);
                }else{
                  return;
                }
                //初始化智齿咨询组件实例
                zhiManager = (getzhiSDKInstance());

                //再调用load方法
                zhiManager.on("load", function() {
                    zhiManager.initBtnDOM();
                    //zhiManager.collapse();
                });
                zhiManager.set('lan',CONFIG.lang=='zh_CN'?'cn':'en');
                zhiManager.set('location',1);//设置入口方位
                zhiManager.set('horizontal', 100); //设置水平边距，默认水平为 20 像素
                zhiManager.set('vertical', 50); //设置垂直边距，默认垂直为 40 像素
                zhiManager.set('customBtn', 'true');//废弃系统默认按钮
                zhiManager.set("customMargin",50);//边距
                zhiManager.set('moduleType',3);//机器人有限
                zhiManager.set('userinfo', CONFIG.user_id > 0 ? {
                    'uname': CONFIG.user.nickname,
                    'partnerId': CONFIG.user_id,
                    'face': CONFIG.image_domain +'/'+ CONFIG.user.avatar
                } : null );//传用户信息
                // zhiManager.set('manual', false);   //true[手动初始化]   false[自动初始化]  | 默认调用后自动初始化
                zhiManager.set('manTrace', true);
                zhiManager.set('powered', false);//不显示智齿冠名
                if(IsPC()){
                    zhiManager.set('autoExpand', true);
                }else{
                    zhiManager.set('autoExpand', false);
                }
                zhiManager.set('curVisitUrl', location.href);
            }
            $(document).on('click','.zhiCustomBtn',function(e){
                $('#ZCChatFrame').removeClass('hide height');
                // return e.stopPropagation();
            })
            // function onresize(e){
            //     console.log(111);
            //     console.log(e)
            //     $('#qq-zhiCustomBtn').trigger('click');
            //     zhiManager.collapse();
            // }
            document.addEventListener('DOMNodeInserted',function(e){
              if(window.location.href.indexOf('vp_login_kefu=true') != -1) {
                 $('.zhiCustomBtn').removeClass('hide');
                 isChatInit = true;
                 return
              }
              if(e.target.id == "ZCChatFrame" && isChatInit == false){
                $('#ZCChatFrame').addClass('hide height');
                $('.zhiCustomBtn').removeClass('hide');
              }
              if(e.target.data == '收起' && isChatInit == false){
                 zhiManager.collapse();
                 isChatInit = true;
              }
            },false);

        </script>
        <script type='text/javascript'>
            var _vds = _vds || [];
            window._vds = _vds;
            (function(){
                _vds.push(['setAccountId', 'bd6e328645187581']);

                if(CONFIG.user_id) {
                    _vds.push(['setCS1', 'user_id', CONFIG.user_id]);
                }

                (function() {
                    var vds = document.createElement('script');
                    vds.type='text/javascript';
                    vds.async = true;
                    vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
                    var s = document.getElementsByTagName('script')[0];
                    s.parentNode.insertBefore(vds, s);
                })();
            })();
        </script>
        <noscript>
            <div style="display:inline;">
                <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/874833200/?value=0&guid=ON&script=0"/>
            </div>
        </noscript>
    <script type="text/javascript" src="http://static.dota2.vpgcdn.com/js/jquery.cookie.js?v=201803171526"></script>
<script type="text/javascript" src="http://static.dota2.vpgcdn.com/js/require.js?v=201803171526"></script>
<script type="text/javascript" src="http://static.dota2.vpgcdn.com/js/require-config.js?v=201803171526"></script>
<script type="text/javascript" src="http://static.dota2.vpgcdn.com/dist/js/require/home/index-c51a2be2ee.js?v=201803171526"></script>
<script type="text/javascript" src="http://static.dota2.vpgcdn.com/js/bootstrap-datetimepicker.min.js?v=201803171526"></script>
<script type="text/javascript" src="http://static.dota2.vpgcdn.com/js/fingerprint2.min.js?v=201803171526"></script>
<script type="text/javascript" src="http://static.dota2.vpgcdn.com/js/sso/index-89d7fc51c5.js?v=201803171526"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
 $("#user-welcome").load("/login/check.html?lang=en_us")
});
/*]]>*/
</script>
</body>
</html>