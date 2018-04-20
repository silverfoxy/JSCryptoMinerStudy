

<!DOCTYPE html>
<html>
<head lang="en"><title>
	WhiteHatBox
</title><meta charset="UTF-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="format-detection" content="telephone=no" /><meta name="renderer" content="webkit" /><meta http-equiv="Cache-Control" content="no-siteapp" /><link rel="alternate icon" type="image/png" href="/assets/i/favicon.png?v=1" /><link rel="stylesheet" href="/assets/css/amazeui.min.css?v=1" /><link rel="stylesheet" href="/assets/css/app.css?v=1.1" />

    <!--[if lt IE 9]>
    <script src="/assets/js/jquery.min.1.11.3.js"></script>
    <script src="/assets/js/modernizr.min.js"></script>
    <script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
    <script src="/assets/js/amazeui.ie8polyfill.min.js"></script>
    <![endif]-->

    <!--[if (gte IE 9)|!(IE)]><!-->
    <script src="/assets/js/jquery.min.js"></script>
    <!--<![endif]-->
    <script src="/assets/js/amazeui.min.js"></script>
    <style>
        .am-topbar { box-shadow: 0px 5px 8px rgba(0,0,0,0.1); border:none; background:#FFF;}
        .am-topbar-btn { outline:none !important;}
        .am-topbar-brand { line-height:47px;}
        .am-topbar-brand>a { background:#F44336; display:block; padding:0px 20px; color:#FFF; transition:all .3s ease;}
        .am-topbar-brand>a:hover { color:#FFF; background:#D81B0C;}
        .am-topbar-brand>a>img { width:24px; margin-right:5px;}
        .am-topbar-brand>a>span { vertical-align:middle;}
        .am-topbar-nav>li>a { color:#333; font-size:14px;}
        .am-topbar-nav>li>a.aw-important { font-weight:600; color:#555;}
        .am-topbar-nav>li>a:hover:after { border:none; content:none;}
        .am-topbar-nav>li a>i {  margin-right:5px;}
        .am-dropdown li>a { text-shadow:0px 1px 1px rgba(0,0,0,0.15);}
        .am-dropdown a>div { display:inline-block; border-radius: 50%; border: 1px solid #bbb;  padding: 1px; background: #FFF; height: 32px; width:32px; 
                             margin-right: 5px; box-shadow: 0px 2px 5px rgba(0,0,0,0.2); vertical-align:middle; }
        .am-dropdown a>div>img {  border-radius: 50%; transition:all 1s ease; width:100%; height:100%; display:block;}
        .am-dropdown a:hover>div>img { transform: rotate(720deg);
                -ms-transform: rotate(720deg);		/* IE 9 */
                -webkit-transform: rotate(720deg);	/* Safari and Chrome */
                -o-transform: rotate(720deg);		/* Opera */
                -moz-transform: rotate(720deg);		/* Firefox */}
        ul.am-dropdown-content { font-size:14px; box-shadow:0px 3px 8px rgba(0,0,0,0.2);}
        ul.am-dropdown-content>li>a { color:#555;}
        .am-topbar-brand { padding:0px;}
        .aw-download-box { float:left; height:50px;}
        .aw-download-box>a { background:#FFF; display:block; font-weight:600; height:50px; line-height:14px; font-size:12px; padding:0px 20px; text-align:left;
                             transition: all .2s ease;}
        .aw-download-box>a:hover { background:#F8F8F8; color:#F44336}
        .aw-download-box>a>i { margin-right:5px; position:absolute; font-size:24px; top:16px; color:#888; text-shadow:0px 0px 2px rgba(0,0,0,0.15); transition: all .2s ease;}
        .aw-download-box>a:hover>i { color:#F44336;}
        .aw-download-box>a>div { padding-left: 30px; padding-top: 14px;}
        .nav-collapse
        @media only screen and (max-width:640px)
        {
            .am-topbar-nav>li.am-first-nav { border-top:1px solid #ddd;}
        }
        @media only screen and (min-width:641px) {
            .am-nav { float:right; }
        }
        @media only screen and (max-width:756px) {
            .aw-download-box { display:none; }
        }
        
        footer { font-size:14px; color:#FFF; background:#333; text-align:center; padding:25px 0px;}
        footer h3 { font-size:20px; font-weight:normal; margin-bottom:10px;}
        footer h3::after { content:""; width:60px; border-bottom:2px solid #444; display:block; margin:6px auto 16px;}
        footer a { color:#FFF; transition:all .3s ease; }
        footer .aw-share-btns { margin-bottom:10px;}
        footer .aw-share-btns>a { border:1px solid #FFF; border-radius:50%; font-size:24px; display:inline-block; text-align:center; 
                                  width:45px; height:45px; line-height:45px; margin:0px 5px;}
        footer .aw-share-btns>a:hover, footer .aw-share-btns>a:focus { border-color:#F44336; background:#F44336; color:#FFF;}
        footer .aw-copy>a { border-bottom:1px dotted #ddd; padding-bottom:1px;}
        footer .aw-copy>a:hover, footer .aw-copy>a:focus { border-bottom:1px solid #ddd; color:#FFF;}
        
        .aw-back-top { position:fixed; bottom:50px; right:0px; z-index:10; }
        .aw-back-top>a { background:#F44336; color:#FFF; display:block; border-bottom:2px solid #E41C0C;
                                 padding:5px; box-shadow:0px 2px 2px rgba(0,0,0,0.15); border-radius: 50% 0px 0px 50%; padding-left:10px;}
        .aw-back-top>a>i { text-shadow:0px 1px 1px rgba(0,0,0,0.15); }
    </style>
    
    
    <style type="text/css">
        .aw-banners { width:100%; min-height:360px; position:relative; z-index:0;}
        .aw-banners .bg { width:100%; height:100%; background-size:cover; position:absolute; background:url('/assets/i/banners/6.jpg') center no-repeat #FFB24A;
                           box-shadow: 0px -5px 6px rgba(0,0,0,0.2) inset; transition:opacity .6s ease; z-index:1;}
        .aw-banners>.am-container { padding:50px 0px; z-index:10; position:relative; color:#3c3c3c;}
        .aw-banners .aw-banner { background:url('/assets/i/banners/5.png') center no-repeat #F2F2F2; margin-bottom:20px; 
                                 box-shadow:0px 3px 8px rgba(0,0,0,0.2); padding:20px; border-radius:5px; background-size:cover;}
        .aw-banners .aw-banner h2 { font-size:22px; margin-bottom:5px; line-height:36px; color:#4B7587; min-height:74px;}
        .aw-banners .aw-banner h2>span { font-size:1.8em; color:#F44336; font-size:26px;}
        .aw-banners .aw-banner .aw-banner-des { min-height:100px; color:#888;}
        .aw-banners .aw-banner a { background:#4B7587; border-radius:3px; color:#FFF; transition:background .3s ease;
                                   padding:5px 15px; font-size:14px; margin-top:10px; display:inline-block; font-weight:600;}
        .aw-banners .aw-banner a:hover{ background:#F44336;}

        .btnHistory { color:#FFF !important; background:#aaa; padding:3px 8px; border-radius:5px; font-weight:600; 
                  font-size:12px; vertical-align: text-top; transition:all .3s ease; }
        .btnHistory:hover { background:#F44336; color:#FFF;}

        .aw-sw { background:#FFF; padding:16px; position:relative; margin-top:16px; transition:all .2s ease;}
        .aw-sw:hover .aw-sw-intro>div>a { color:#F44336; white-space:nowrap;}
        .aw-sw:hover  { box-shadow:0px 2px 16px rgba(0,0,0,0.3);}
        .aw-sw-icon { width:64px; height:64px; position:absolute;}
        .aw-sw-icon>img { width:64px; height:64px;}
        .aw-sw-intro { padding-left:80px;}
        .aw-sw-intro>a { font-size:20px; line-height:20px; margin:0px; overflow:hidden; text-overflow:ellipsis; white-space:nowrap; 
                         font-weight:600; color:#3c3c3c; display:inline-block; width:100%;}
        .aw-sw-intro>a:hover { color:#F44336;}
        .aw-sw-intro>p { color:#666; margin:0px; line-height:18px; font-size:14px; height:56px; margin-bottom:5px; overflow:hidden; 
                         width:100%; word-wrap: break-word;}
        .aw-sw-intro>div>a { color:#777; padding:3px 5px; border:1px solid #bbb; font-size:14px;}
        .aw-sw-intro>div>a:hover { border:1px solid #F44336;}
        .aw-sw-topic { font-size:13px; color:#999; margin-top:10px;}
        .aw-sw-topic span { margin:0px 5px; border-radius:3px; background:#F2F2F2; padding:0px 6px;}
        
        .aw-trending { background:#FFF; padding:10px; position:relative; margin-top:16px; transition:all .2s ease;}
        .aw-trending:hover  { box-shadow:0px 2px 16px rgba(0,0,0,0.3);}
        .aw-trending>h4 { color:#666; margin:0px; padding:0px 8px 10px; border-bottom:1px solid #ddd;}
        .aw-trending>div { border-top:1px dotted #ddd;}
        .aw-trending>div>a { padding:5px 8px; display:block; color:#666; white-space:nowrap; overflow:hidden; text-overflow:ellipsis; font-size:14px;}
        .aw-trending>div>a:hover { background:#F8F8F8; color:#F44336;}
        
        #btnEvent:hover { opacity: 0.88;}
        
        @media only screen and (max-width:640px)
        {
            .btnHistory { display:none;}
        }
    </style>
</head>
<body>
    <header class="am-topbar am-topbar-fixed-top">
      <div class="am-container">
        <h1 class="am-topbar-brand">
          <a href="/BBS/Home"><img src="/images/icWHB.png" /><span>WhiteHatBox</span></a>
        </h1>

        <div class="aw-download-box">
          <a href="javascript:void(0);" class='btnDownload'>
            <i class="am-icon-download"></i>
            <div>DOWNLOAD<br />WHITEHATBOX APP</div> 
          </a>
        </div>

        <button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-show-sm-only am-radius"
                data-am-collapse="{target: '#collapse-head'}"><span class="am-sr-only">Nav</span> <span
            class="am-icon-bars"></span></button>

        <div class="am-collapse am-topbar-collapse" id="collapse-head">
          <ul class="am-nav am-nav-pills am-topbar-nav">
            
            <li class="am-first-nav"><a href="/account/Login"><i class="am-icon-sign-in am-icon-fw" style="color:#999;"></i>Sign In</a></li>
            <li><a href="/account/Register"><i class="am-icon-arrow-circle-up am-icon-fw" style="color:#999;"></i>Sign Up</a></li>
            
            <li><a href="https://twitter.com/whitehatbox" target="_blank"><i class="am-icon-twitter am-icon-fw am-text-secondary"></i>Follow us</a></li>
            <li class="am-dropdown" data-am-dropdown>
                <a class="am-dropdown-toggle aw-important" href="javascript:;" data-am-dropdown-toggle><i class="am-icon-support am-icon-fw" style="color:#999;"></i>Support <span class="am-icon-caret-down"></span></a>
                <ul class="am-dropdown-content">
                    <li><a href="/bbs/BBSPost?postid=302" target="_blank">Support</a></li>
                    <li><a href="http://support.whitehatbox.com/refund_request" target="_blank">Refund Request</a></li>
                </ul>
            </li>
            <li class="am-show-sm-only"><a href="javascript:void(0);" class='btnDownload'><i class="am-icon-download am-icon-fw" style="color:#999;"></i>Download WhiteHatBox APP</a></li>
          </ul>
        </div>
      </div>
    </header>
    
    <div class="aw-banners">
        <div class="bg"></div>
        <div class="am-container">
            <div class="am-u-lg-4 am-u-md-12">
                <div class="aw-banner" title="Customized Development Service">
                    <h2><span>Customized Development</span> Service</h2>
                    <div class="aw-banner-des">
                        Create customized bot/software for yourself using<br />
                        Sell your products to make fast money<br />
                        High-quality product and cheap price.
                    </div>
                    <div>
                        <a href="/bbs/Custom" target="_blank">Click for more detail</a>
                    </div>
                </div>
            </div>
            <div class="am-u-lg-4 am-u-md-6 am-u-sm-12"">
                <div class="aw-banner" title="WhiteHatBox Affiliate System Introduction">
                    <h2>WhiteHatBox <span>Affiliate</span> System Introduction</h2>
                    <div class="aw-banner-des">
                        Become our affiliate in 1 minute<br />
                        Begin to make money with few clicks
                    </div>
                    <div>
                        <a href="/bbs/BBSPost?postid=302" target="_blank">Click for more detail</a>
                    </div>
                </div>
            </div>
            <div class="am-u-lg-4 am-u-md-6 am-u-sm-12"">
                <div class="aw-banner" title="WhiteHatBox Partner Platform Introduction">
                    <h2>WhiteHatBox <span>Partner</span> Platform Introduction</h2>
                    <div class="aw-banner-des">
                        Become the only agent of some software<br />
                        Share profit of every sale
                    </div>
                    <div>
                        <a href="/bbs/Partner" target="_blank">Click for more detail</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    
    
    <div style="background:#F6F6F6;">
        <div class="am-container">
            
            <div class="aw-section">
                <div class="aw-section-title">
                    <h3>
                        
                        <i class="am-icon-cubes am-icon-fw"></i> 
                        Softwares and Tools
                    </h3>
                    
                    <span><a href="/bbs/loglist" target="_blank" class="btnHistory">View Software Update History</a></span>
                    <span style="float:right; display: block; margin-top: 15px;"><a href="/Agents/Subscribers" target="_blank" class="btnHistory">Buy Software</a></span>
                    
                </div>
                <div class="aw-section-content">
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="TubeAssistPro is a YouTube marketing tools that helps to boost the reach of your videos to those that are interested in seeing them. Alongside this, it will help you to grow your channel subscriptions list. You can also easily get targeted visitors to your site from youtube, and best of all - it&#39;s all automated!">
                            <a href="/BBS/forum?fid=36" class="aw-sw-icon" title="Tube Assist Pro"><img src="/Attachment/BBSForumImg/ec74e03a-85ec-4150-bd2b-c67e61cb2cfc.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=36" title="Tube Assist Pro">Tube Assist Pro</a>
                                <p>TubeAssistPro is a YouTube marketing tools that helps to boost the reach of your videos to those tha...</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=36">Forum</a>
                                    
                                    <a href="http://www.tubeassistpro.com/" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="Tube Assist Pro" 
                                            data-dd="/SoftwareUpdate/Download/2fbf33d6-105f-46d5-bb4f-8d4bb92eb5a9.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>36</span>&nbsp;
                                        Reply<span>128</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>Aprilcaicai</span>
                                        <br />at
                                        <span>
                                            2018/03/16 11:37:54
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="FastBulkMailer is designed for the email marketers who want to send many emails per day, it is a super fast bulk emails sender that can send hundreds of emails per minute. FastBulkMailer uses outlook web page inteface to send emails without smtp needed. And the inbox rate is over 90% with right settings.">
                            <a href="/BBS/forum?fid=38" class="aw-sw-icon" title="FastBulkMailer"><img src="/Attachment/BBSForumImg/a335bb6a-8f49-46f5-b76c-24e5b9f6ab65.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=38" title="FastBulkMailer">FastBulkMailer</a>
                                <p>FastBulkMailer is designed for the email marketers who want to send many emails per day, it is a sup...</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=38">Forum</a>
                                    
                                    <a href="http://www.fastbulkmailer.com/" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="FastBulkMailer" 
                                            data-dd="/SoftwareUpdate/Download/bee57d80-f33f-450b-9ea0-e997e33cd5fe.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>11</span>&nbsp;
                                        Reply<span>27</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>Aprilcaicai</span>
                                        <br />at
                                        <span>
                                            2018/03/16 18:25:46
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="Increase rank, boost traffic and click your AD fully automatically - The Best Traffic/Money Machine">
                            <a href="/BBS/forum?fid=35" class="aw-sw-icon" title="Traffic Bot Pro"><img src="/Attachment/BBSForumImg/33808fbb-3f4c-4b60-a31d-e65929446ea0.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=35" title="Traffic Bot Pro">Traffic Bot Pro</a>
                                <p>Increase rank, boost traffic and click your AD fully automatically - The Best Traffic/Money Machine</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=35">Forum</a>
                                    
                                    <a href="http://www.trafficbotpro.com/" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="Traffic Bot Pro" 
                                            data-dd="/SoftwareUpdate/Download/d3109dcb-7a88-40da-a4a5-553429a6f929.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>60</span>&nbsp;
                                        Reply<span>289</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>carloadmin</span>
                                        <br />at
                                        <span>
                                            2018/03/16 18:46:53
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="clear"></div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="Create, Spin and Upload Videos In Minutes - All In One!">
                            <a href="/BBS/forum?fid=34" class="aw-sw-icon" title="VideoTweeter"><img src="/Attachment/BBSForumImg/0466db29-0925-4ab7-8777-9926b51984ca.jpg" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=34" title="VideoTweeter">VideoTweeter</a>
                                <p>Create, Spin and Upload Videos In Minutes - All In One!</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=34">Forum</a>
                                    
                                    <a href="http://www.videotweeter.com/" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="VideoTweeter" 
                                            data-dd="/SoftwareUpdate/Download/4495a850-6858-464e-83db-86707df2fb4d.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>9</span>&nbsp;
                                        Reply<span>55</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>Aprilcaicai</span>
                                        <br />at
                                        <span>
                                            2018/01/15 11:54:35
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="The best spinner to use with the third-part software. (Unlimited Spin Credits)">
                            <a href="/BBS/forum?fid=26" class="aw-sw-icon" title="X-Spinner"><img src="/Attachment/BBSForumImg/c7e8d7b5-4881-4106-83e9-b048075c7383.ico" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=26" title="X-Spinner">X-Spinner</a>
                                <p>The best spinner to use with the third-part software. (Unlimited Spin Credits)</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=26">Forum</a>
                                    
                                    <a href="http://www.x-spinner.com" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="X-Spinner" 
                                            data-dd="http://download.whitehatbox.com/X-SpinnerBeta.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>55</span>&nbsp;
                                        Reply<span>251</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>Aprilcaicai</span>
                                        <br />at
                                        <span>
                                            2018/02/22 11:14:22
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="Auto follow/unfollow/reply/tweet/retweet/message - The best twitter tool now!">
                            <a href="/BBS/forum?fid=1" class="aw-sw-icon" title="TweetAttacksPro"><img src="/Attachment/BBSForumImg/9660a574-3d9c-4bdb-968f-39a423ba9edb.gif" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=1" title="TweetAttacksPro">TweetAttacksPro</a>
                                <p>Auto follow/unfollow/reply/tweet/retweet/message - The best twitter tool now!</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=1">Forum</a>
                                    
                                    <a href="http://www.tweetattackspro.com" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="TweetAttacksPro" 
                                            data-dd="/SoftwareUpdate/Download/5ae71eaf-f9a1-4161-97d8-2a282fc15b0f.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>1417</span>&nbsp;
                                        Reply<span>7008</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>Aprilcaicai</span>
                                        <br />at
                                        <span>
                                            2018/03/13 15:05:11
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="clear"></div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="Automate your instagram/facebook/pinterest/etc accounts and get big traffic!">
                            <a href="/BBS/forum?fid=32" class="aw-sw-icon" title="FollowingLike"><img src="/Attachment/BBSForumImg/058d248b-69af-4937-8efa-d892a2820c73.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=32" title="FollowingLike">FollowingLike</a>
                                <p>Automate your instagram/facebook/pinterest/etc accounts and get big traffic!</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=32">Forum</a>
                                    
                                    <a href="http://www.followinglike.com/" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="FollowingLike" 
                                            data-dd="/SoftwareUpdate/Download/c6285de5-b744-485e-acce-021fa1baab9a.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>603</span>&nbsp;
                                        Reply<span>2204</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>Andrii Kuzmyn</span>
                                        <br />at
                                        <span>
                                            2018/03/17 01:18:13
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="Create your custom bot to automate your any tasks.
Anything you do online can be automated with BotChief
">
                            <a href="/BBS/forum?fid=17" class="aw-sw-icon" title="BotChief &amp; BotChiefEditor"><img src="/Attachment/BBSForumImg/cbe3d989-8e30-4f3a-9a81-db5a71178f67.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=17" title="BotChief &amp; BotChiefEditor">BotChief &amp; BotChiefEditor</a>
                                <p>Create your custom bot to automate your any tasks.
Anything you do online can be automated with Bot...</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=17">Forum</a>
                                    
                                    <a href="http://www.BotChief.com" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="BotChief &amp; BotChiefEditor" 
                                            data-dd="/SoftwareUpdate/Download/8ca94205-08fc-46c0-923f-273a0c414cf0.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>740</span>&nbsp;
                                        Reply<span>2919</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>PercyTapia</span>
                                        <br />at
                                        <span>
                                            2018/03/17 00:14:17
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="The Really Best Article Spinner Software.
Here is for SpinnerChief fans who discuss the software, post suggestion and bugs.">
                            <a href="/BBS/forum?fid=3" class="aw-sw-icon" title="SpinnerChief"><img src="/Attachment/BBSForumImg/e4251d08-acad-4da7-a234-02caf152ac19.jpg" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=3" title="SpinnerChief">SpinnerChief</a>
                                <p>The Really Best Article Spinner Software.
Here is for SpinnerChief fans who discuss the software, p...</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=3">Forum</a>
                                    
                                    <a href="http://www.spinnerchief.com" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="SpinnerChief" 
                                            data-dd="/SoftwareUpdate/Download/70e7a8f5-53c4-48c6-b4c8-271711a50112.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>536</span>&nbsp;
                                        Reply<span>1889</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>DeijaLaVou</span>
                                        <br />at
                                        <span>
                                            2018/03/17 08:33:27
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="clear"></div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="Twitter account register and confirmation, profile update.">
                            <a href="/BBS/forum?fid=6" class="aw-sw-icon" title="TwitterAccountManager"><img src="/Attachment/BBSForumImg/e7188221-aa9a-4a68-94df-bb7334e5a54e.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=6" title="TwitterAccountManager">TwitterAccountManager</a>
                                <p>Twitter account register and confirmation, profile update.</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=6">Forum</a>
                                    
                                    <a href="http://www.tweetattackspro.com/twitteraccountmanager.html" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="TwitterAccountManager" 
                                            data-dd="/SoftwareUpdate/Download/abfabf6d-0776-49a7-add3-ca20d20aaa5c.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>117</span>&nbsp;
                                        Reply<span>567</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>Aprilcaicai</span>
                                        <br />at
                                        <span>
                                            2018/03/10 17:54:49
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="This software looks at the top 10 Google SERPS for your search term, compares them to each other, and then tells you the keywords that ALL the top 10 pages are using in their content, 
PLUS the density of those keywords. 
In less than a minute you will know EXACTLY which keywords and their relevant density to include in your website copy so that it matches Google&#39;s exact keyword expectations. 
The best is that it can improve your article automatically with best keywords density.">
                            <a href="/BBS/forum?fid=16" class="aw-sw-icon" title="KeywordChief"><img src="/Attachment/BBSForumImg/c9ac85e0-df6b-48c0-94d2-94edf4f637c8.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=16" title="KeywordChief">KeywordChief</a>
                                <p>This software looks at the top 10 Google SERPS for your search term, compares them to each other, an...</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=16">Forum</a>
                                    
                                    <a href="http://www.keywordchief.com" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="KeywordChief" 
                                            data-dd="/SoftwareUpdate/Download/954f7241-efed-4e5e-85b7-2ecdacca4145.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>8</span>&nbsp;
                                        Reply<span>13</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>Aprilcaicai</span>
                                        <br />at
                                        <span>
                                            2017/06/16 11:49:13
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="Scrape email address from search engine and any site. It is a spider can scrape emails from whole internet.">
                            <a href="/BBS/forum?fid=21" class="aw-sw-icon" title="Email Scrape Chief"><img src="/Attachment/BBSForumImg/5715d488-920b-4751-a3bd-26e97cfc863f.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=21" title="Email Scrape Chief">Email Scrape Chief</a>
                                <p>Scrape email address from search engine and any site. It is a spider can scrape emails from whole in...</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=21">Forum</a>
                                    
                                    <a href="http://www.EmailScraperChief.com" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="Email Scrape Chief" 
                                            data-dd="/SoftwareUpdate/Download/8d2cd0a0-51a4-4197-a10a-ff2691b06919.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>12</span>&nbsp;
                                        Reply<span>34</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>harrytajyar@gmail.com</span>
                                        <br />at
                                        <span>
                                            2018/03/12 14:12:21
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="clear"></div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="Check duplicate content for your article or page.">
                            <a href="/BBS/forum?fid=20" class="aw-sw-icon" title="Duplicate Sniper"><img src="/Attachment/BBSForumImg/b634b8e2-6484-4412-973e-55395ded7d88.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=20" title="Duplicate Sniper">Duplicate Sniper</a>
                                <p>Check duplicate content for your article or page.</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=20">Forum</a>
                                    
                                    <a href="http://www.duplicatesniper.com/" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="Duplicate Sniper" 
                                            data-dd="/SoftwareUpdate/Download/1633deba-2da7-45db-a3e4-ef334edcdd9d.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>10</span>&nbsp;
                                        Reply<span>22</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>xinkern11</span>
                                        <br />at
                                        <span>
                                            2017/11/23 13:48:54
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="BlackBulkMail uses the biggest email services in the world to send emails, it uses webmail (no smtp) to send emails just like you do in your regular browser. It is multi-threaded, supports proxies and is very fast. It can now send using hotmail/outlook/live, yahoo, gmail and aol accounts!">
                            <a href="/BBS/forum?fid=25" class="aw-sw-icon" title="Black Bulk Mail"><img src="/Attachment/BBSForumImg/27a6ee82-55ce-46f4-ba18-64856792c981.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=25" title="Black Bulk Mail">Black Bulk Mail</a>
                                <p>BlackBulkMail uses the biggest email services in the world to send emails, it uses webmail (no smtp)...</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=25">Forum</a>
                                    
                                    <a href="http://www.blackbulkmail.com/" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="Black Bulk Mail" 
                                            data-dd="/SoftwareUpdate/Download/c6a5eb8a-cfc0-4dd6-b817-4e541d9504e5.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>82</span>&nbsp;
                                        Reply<span>207</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>Aprilcaicai</span>
                                        <br />at
                                        <span>
                                            2018/03/13 15:08:19
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="ContentBomb is designed to be very smart, allowing you to scrape anything and convert it into any format of new content, then you can save the new content in any custom format or submit it to your blog or website.">
                            <a href="/BBS/forum?fid=27" class="aw-sw-icon" title="ContentBomb"><img src="/Attachment/BBSForumImg/728c6b37-5ab4-432a-8d8c-69fc092a3e28.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=27" title="ContentBomb">ContentBomb</a>
                                <p>ContentBomb is designed to be very smart, allowing you to scrape anything and convert it into any fo...</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=27">Forum</a>
                                    
                                    <a href="http://www.ContentBomb.com" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="ContentBomb" 
                                            data-dd="/SoftwareUpdate/Download/26adabb0-06e7-4c1c-b965-971a14473e2c.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>58</span>&nbsp;
                                        Reply<span>183</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>PULIGUNDLA NEELAKANTAN</span>
                                        <br />at
                                        <span>
                                            2018/02/22 13:09:24
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="clear"></div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="Send emails, auto-reply, manage subscription/un-subscription, manage bounced emails, email sending stats and email inbox/open stats, etc...">
                            <a href="/BBS/forum?fid=28" class="aw-sw-icon" title="EmailSendMaster"><img src="/Attachment/BBSForumImg/639cebcf-6522-4a4e-b63e-1787515a9d2b.ico" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=28" title="EmailSendMaster">EmailSendMaster</a>
                                <p>Send emails, auto-reply, manage subscription/un-subscription, manage bounced emails, email sending s...</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=28">Forum</a>
                                    
                                    <a href="http://www.emailsendmaster.com" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="EmailSendMaster" 
                                            data-dd="/SoftwareUpdate/Download/69429e88-b485-43c9-8c6b-8b3ad2b0bc84.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>10</span>&nbsp;
                                        Reply<span>17</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>jjj.hall111</span>
                                        <br />at
                                        <span>
                                            2017/11/18 10:49:25
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="Dominate Yahoo!Answers, still get great traffic even you can&#39;t post a link.">
                            <a href="/BBS/forum?fid=29" class="aw-sw-icon" title="AnswersChief"><img src="/Attachment/BBSForumImg/14c4e96b-3db0-42a8-85cc-86f23902e820.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=29" title="AnswersChief">AnswersChief</a>
                                <p>Dominate Yahoo!Answers, still get great traffic even you can&#39;t post a link.</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=29">Forum</a>
                                    
                                    <a href="http://www.answerschief.com" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="AnswersChief" 
                                            data-dd="/SoftwareUpdate/Download/f62fd305-194b-4e61-8fec-9f0fa60fcf37.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>25</span>&nbsp;
                                        Reply<span>106</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>toptrendz</span>
                                        <br />at
                                        <span>
                                            2017/09/07 20:44:11
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="All BotChief Videos">
                            <a href="/BBS/forum?fid=31" class="aw-sw-icon" title="BotChief Videos"><img src="/Attachment/BBSForumImg/904db2b3-8261-40ee-9bc8-4271296b81ab.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=31" title="BotChief Videos">BotChief Videos</a>
                                <p>All BotChief Videos</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=31">Visit Forum</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>24</span>&nbsp;
                                        Reply<span>40</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>Aprilcaicai</span>
                                        <br />at
                                        <span>
                                            2018/03/13 15:11:26
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="clear"></div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="Dozens of free SEO softwares - Keyword Position, Ping Tool, Backlink Creator, Link Tracker, Spell Checker, Article Rewriter, Website Link Analyzer Tool, Keyword Density Checker, etc...">
                            <a href="/BBS/forum?fid=23" class="aw-sw-icon" title="Free SEO Softwares"><img src="/Attachment/BBSForumImg/5c6ac8af-9123-4e18-9614-b245eed68be8.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=23" title="Free SEO Softwares">Free SEO Softwares</a>
                                <p>Dozens of free SEO softwares - Keyword Position, Ping Tool, Backlink Creator, Link Tracker, Spell Ch...</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=23">Visit Forum</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>41</span>&nbsp;
                                        Reply<span>122</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>vyaggio</span>
                                        <br />at
                                        <span>
                                            2018/02/18 16:29:50
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="A little tool to get following and followers list of your account. It can also can export the people who you followed but doesn&#39;t follow you.">
                            <a href="/BBS/forum?fid=22" class="aw-sw-icon" title="Twitter Filter"><img src="/Attachment/BBSForumImg/f5088b9a-7459-49dc-8a65-93ce91d73811.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=22" title="Twitter Filter">Twitter Filter</a>
                                <p>A little tool to get following and followers list of your account. It can also can export the people...</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=22">Forum</a>
                                    
                                    <a href="http://www.tweetattackspro.com/twitterfilter/index.html" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="Twitter Filter" 
                                            data-dd="/SoftwareUpdate/Download/01d664f3-962c-479f-9600-c6944ebabe28.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>5</span>&nbsp;
                                        Reply<span>8</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>Aprilcaicai</span>
                                        <br />at
                                        <span>
                                            2015/11/25 22:29:44
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="Scrape and detect thousands of proxies in minutes. Output and use proxies in other softwares realtime.">
                            <a href="/BBS/forum?fid=18" class="aw-sw-icon" title="Proxy Spider"><img src="/Attachment/BBSForumImg/cbfc27be-b2da-42a7-bfd3-bfcc1da3113a.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=18" title="Proxy Spider">Proxy Spider</a>
                                <p>Scrape and detect thousands of proxies in minutes. Output and use proxies in other softwares realtim...</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=18">Forum</a>
                                    
                                    <a href="http://www.proxyspider.com" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="Proxy Spider" 
                                            data-dd="/SoftwareUpdate/Download/bb9bf38b-72a1-40f1-b769-6ede693949f2.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>10</span>&nbsp;
                                        Reply<span>32</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>Aprilcaicai</span>
                                        <br />at
                                        <span>
                                            2018/01/03 11:01:51
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="clear"></div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="The Best Yahoo!Answers Marketing Software!!!">
                            <a href="/BBS/forum?fid=14" class="aw-sw-icon" title="Answereye"><img src="/Attachment/BBSForumImg/431a3639-ad96-49fa-aa08-3330c2bf0afb.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=14" title="Answereye">Answereye</a>
                                <p>The Best Yahoo!Answers Marketing Software!!!</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=14">Forum</a>
                                    
                                    <a href="http://www.answereye.com" target="_blank">Sale Page</a>
                                    
                                    <a href="javascript:void(0);" target="_blank" class="btnDownloadSub" data-target="Answereye" 
                                            data-dd="/SoftwareUpdate/Download/58c0c788-fefc-4240-a9fd-934a79e35436.zip">Download</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>24</span>&nbsp;
                                        Reply<span>222</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>prestonmiller</span>
                                        <br />at
                                        <span>
                                            2015/12/11 17:49:04
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
            
            <div class="aw-section">
                <div class="aw-section-title">
                    <h3>
                        
                        <i class="am-icon-globe am-icon-fw"></i> 
                         Community Managent
                    </h3>
                    
                </div>
                <div class="aw-section-content">
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="Download/Update/Run/Manage all softwares from us in this One Program! So Easy! ">
                            <a href="/BBS/forum?fid=15" class="aw-sw-icon" title="WhiteHatBox"><img src="/Attachment/BBSForumImg/2e688b81-d2e3-4ff2-8203-3c788943be23.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=15" title="WhiteHatBox">WhiteHatBox</a>
                                <p>Download/Update/Run/Manage all softwares from us in this One Program! So Easy! </p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=15">Visit Forum</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>72</span>&nbsp;
                                        Reply<span>283</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>Aprilcaicai</span>
                                        <br />at
                                        <span>
                                            2018/03/07 14:29:34
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="Make good money by promoting our products and site.
It is a revolution affiliate system!">
                            <a href="/BBS/forum?fid=24" class="aw-sw-icon" title="Affiliate System"><img src="/Attachment/BBSForumImg/79c2c6e2-7699-4207-b634-d252c0284673.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=24" title="Affiliate System">Affiliate System</a>
                                <p>Make good money by promoting our products and site.
It is a revolution affiliate system!</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=24">Visit Forum</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>27</span>&nbsp;
                                        Reply<span>170</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>Aprilcaicai</span>
                                        <br />at
                                        <span>
                                            2018/03/15 15:56:25
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="You can tell anything here about how to maintain/manage/improve our community. ">
                            <a href="/BBS/forum?fid=4" class="aw-sw-icon" title="Community Discuss&amp;Suggestion"><img src="/Attachment/BBSForumImg/ceafbe54-4d6f-4800-9615-af4396d0cc99.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=4" title="Community Discuss&amp;Suggestion">Community Discuss&amp;Suggestion</a>
                                <p>You can tell anything here about how to maintain/manage/improve our community. </p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=4">Visit Forum</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>75</span>&nbsp;
                                        Reply<span>165</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>Aprilcaicai</span>
                                        <br />at
                                        <span>
                                            2018/03/13 15:15:32
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="clear"></div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="This section is for the Admin and Moderators only. Site business and communication will be handled here.">
                            <a href="/BBS/forum?fid=5" class="aw-sw-icon" title="Administrator&amp;Moderator Discussion"><img src="/Attachment/BBSForumImg/659a5d76-af2a-4313-8a27-b274566763e4.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=5" title="Administrator&amp;Moderator Discussion">Administrator&amp;Moderator Discussion</a>
                                <p>This section is for the Admin and Moderators only. Site business and communication will be handled h...</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=5">Visit Forum</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>13</span>&nbsp;
                                        Reply<span>19</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>Aprilcaicai</span>
                                        <br />at
                                        <span>
                                            2017/05/22 17:47:26
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="am-u-lg-4 am-u-md-12">
                        <div class="aw-sw" title="If you can’t get your problem solved in a long time and you think the support is not trying to help you to solve the problem really, you can report this case at here, then the manager will check your problem and review the conversation history between you and the support, if the support was not doing his work well, he will get a punishment.">
                            <a href="/BBS/forum?fid=33" class="aw-sw-icon" title="Bad Support Report"><img src="/Attachment/BBSForumImg/5c6f5fd2-36b0-4336-86b4-8a4a854f46f1.png" /></a>
                            <div class="aw-sw-intro">
                                <a href="/BBS/forum?fid=33" title="Bad Support Report">Bad Support Report</a>
                                <p>If you can’t get your problem solved in a long time and you think the support is not trying to help ...</p>
                                <div>
                                    
                                    <a href="/BBS/forum?fid=33">Visit Forum</a>
                                    
                                </div>
                                <div class="aw-sw-topic">
                                    <div>
                                        Topic<span>34</span>&nbsp;
                                        Reply<span>73</span>
                                    </div>
                                    
                                    <div>
                                        Last post by
                                        <span>Aprilcaicai</span>
                                        <br />at
                                        <span>
                                            2018/02/22 18:03:54
                                            
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
            
            <div class="aw-section">
                <div class="aw-section-title">
                    <h3><i class="am-icon-coffee am-icon-fw"></i>Trending</h3>
                </div>
                <div class="aw-section-content">
                    <div class="am-u-lg-3 am-u-md-6 am-u-sm-12">
                        <div class="aw-trending">
                            <h4>Latest Post</h4>
                            
                            <div>
                                <a title="help" href="/bbs/BBSPost?postid=6080&fid=3">
                                    help
                                </a>
                            </div>
                            
                            <div>
                                <a title="extract full friends list" href="/bbs/BBSPost?postid=6078&fid=32">
                                    extract full friends list
                                </a>
                            </div>
                            
                            <div>
                                <a title="sending messages and liking peoples which I follow" href="/bbs/BBSPost?postid=6077&fid=32">
                                    sending messages and liking peoples which I follow
                                </a>
                            </div>
                            
                            <div>
                                <a title="don&#39;t unfollow " href="/bbs/BBSPost?postid=6076&fid=32">
                                    don&#39;t unfollow 
                                </a>
                            </div>
                            
                            <div>
                                <a title="Interval time 400?" href="/bbs/BBSPost?postid=6075&fid=32">
                                    Interval time 400?
                                </a>
                            </div>
                            
                            <div>
                                <a title="Instagram following" href="/bbs/BBSPost?postid=6074&fid=32">
                                    Instagram following
                                </a>
                            </div>
                            
                            <div>
                                <a title="Followinglike Very slow" href="/bbs/BBSPost?postid=6073&fid=32">
                                    Followinglike Very slow
                                </a>
                            </div>
                            
                            <div>
                                <a title=" Please help: instagram followink does not work" href="/bbs/BBSPost?postid=6072&fid=32">
                                     Please help: instagram followink does not work
                                </a>
                            </div>
                            
                            <div>
                                <a title="Network Error Problem" href="/bbs/BBSPost?postid=6071&fid=32">
                                    Network Error Problem
                                </a>
                            </div>
                            
                            <div>
                                <a title="Network Error" href="/bbs/BBSPost?postid=6070&fid=32">
                                    Network Error
                                </a>
                            </div>
                            
                            <div>
                                <a title="like every post instagram following" href="/bbs/BBSPost?postid=6069&fid=32">
                                    like every post instagram following
                                </a>
                            </div>
                            
                            <div>
                                <a title="Gsuite Email Addresses are not  working on BlackBulkMail. Inspite of Gsuite mails login in gmail only" href="/bbs/BBSPost?postid=6067&fid=38">
                                    Gsuite Email Addresses are not  working on BlackBulkMail. Inspite of Gsuite mails login in gmail only
                                </a>
                            </div>
                            
                            <div>
                                <a title="How to use spintax symbols or variables in black bulk mail example : {Hi|Hello}" href="/bbs/BBSPost?postid=6066&fid=38">
                                    How to use spintax symbols or variables in black bulk mail example : {Hi|Hello}
                                </a>
                            </div>
                            
                            <div>
                                <a title="how to auto PM on IG?" href="/bbs/BBSPost?postid=6065&fid=32">
                                    how to auto PM on IG?
                                </a>
                            </div>
                            
                            <div>
                                <a title="Please help: facebook liking not possible because fb wants to install Messenger" href="/bbs/BBSPost?postid=6064&fid=32">
                                    Please help: facebook liking not possible because fb wants to install Messenger
                                </a>
                            </div>
                            
                        </div>
                    </div>
                    <div class="am-u-lg-3 am-u-md-6 am-u-sm-12">
                        <div class="aw-trending">
                            <h4>Popular Posts</h4>
                            
                            <div>
                                <a title="Registration Automation failing to be able to activate form for submission" href="/bbs/BBSPost?postid=6012&fid=4">
                                    Registration Automation failing to be able to activate form for submission
                                </a>
                            </div>
                            
                            <div>
                                <a title="Export user from my page wont&#39;t works" href="/bbs/BBSPost?postid=6009&fid=32">
                                    Export user from my page wont&#39;t works
                                </a>
                            </div>
                            
                            <div>
                                <a title="BotChiefEditor csv table write to site" href="/bbs/BBSPost?postid=5984&fid=17">
                                    BotChiefEditor csv table write to site
                                </a>
                            </div>
                            
                            <div>
                                <a title="How to download PDF file" href="/bbs/BBSPost?postid=6018&fid=17">
                                    How to download PDF file
                                </a>
                            </div>
                            
                            <div>
                                <a title="Difference between FastBulkMailer and Black Bulk Mail?" href="/bbs/BBSPost?postid=6028&fid=38">
                                    Difference between FastBulkMailer and Black Bulk Mail?
                                </a>
                            </div>
                            
                            <div>
                                <a title="Retweets latest tweet" href="/bbs/BBSPost?postid=6035&fid=1">
                                    Retweets latest tweet
                                </a>
                            </div>
                            
                            <div>
                                <a title="Pls help, throttling tasks" href="/bbs/BBSPost?postid=6002&fid=1">
                                    Pls help, throttling tasks
                                </a>
                            </div>
                            
                            <div>
                                <a title="Instagram Unfollow Problem" href="/bbs/BBSPost?postid=6006&fid=32">
                                    Instagram Unfollow Problem
                                </a>
                            </div>
                            
                            <div>
                                <a title="Intagram Suspicious login in detected" href="/bbs/BBSPost?postid=6060&fid=32">
                                    Intagram Suspicious login in detected
                                </a>
                            </div>
                            
                            <div>
                                <a title="Big problem with fb modules: program takes away focus" href="/bbs/BBSPost?postid=5998&fid=32">
                                    Big problem with fb modules: program takes away focus
                                </a>
                            </div>
                            
                            <div>
                                <a title="What is the best discount offered by BotChief so far?" href="/bbs/BBSPost?postid=6025&fid=17">
                                    What is the best discount offered by BotChief so far?
                                </a>
                            </div>
                            
                            <div>
                                <a title="BotChiefRunner: Generates &#39;Thread 1. Task; &quot;XXXXX&quot; Unknown Error&#39; every time I run any task" href="/bbs/BBSPost?postid=6019&fid=17">
                                    BotChiefRunner: Generates &#39;Thread 1. Task; &quot;XXXXX&quot; Unknown Error&#39; every time I run any task
                                </a>
                            </div>
                            
                            <div>
                                <a title="Getting Scraping text Data from Programs" href="/bbs/BBSPost?postid=6011&fid=15">
                                    Getting Scraping text Data from Programs
                                </a>
                            </div>
                            
                            <div>
                                <a title="How to avoid liking and commenting own images in Instagram?" href="/bbs/BBSPost?postid=6055&fid=32">
                                    How to avoid liking and commenting own images in Instagram?
                                </a>
                            </div>
                            
                            <div>
                                <a title="Getting problem with black bulk mail" href="/bbs/BBSPost?postid=6013&fid=38">
                                    Getting problem with black bulk mail
                                </a>
                            </div>
                            
                        </div>
                    </div>
                    <div class="am-u-lg-3 am-u-md-6 am-u-sm-12">
                        <div class="aw-trending">
                            <h4>Latest article</h4>
                            
                            <div>
                                <a title="How to Anaylze and Choose Keywords for Your Website" href="/Article/ShowArticle?id=1">
                                    How to Anaylze and Choose Keywords for Your Website
                                </a>
                            </div>
                            
                            <div>
                                <a title="Some Tips  Can Bring Your Sales If You Are  An Affiliate of Whitehatbox" href="/Article/ShowArticle?id=2">
                                    Some Tips  Can Bring Your Sales If You Are  An Affiliate of Whitehatbox
                                </a>
                            </div>
                            
                            <div>
                                <a title="3 Tips to Get More Instagram Followers Fast 2016" href="/Article/ShowArticle?id=3">
                                    3 Tips to Get More Instagram Followers Fast 2016
                                </a>
                            </div>
                            
                            <div>
                                <a title="What Is Article Spinner, Why I Choose Spinnerchief!" href="/Article/ShowArticle?id=4">
                                    What Is Article Spinner, Why I Choose Spinnerchief!
                                </a>
                            </div>
                            
                            <div>
                                <a title="Top 5 Techniques for Website Optimization" href="/Article/ShowArticle?id=5">
                                    Top 5 Techniques for Website Optimization
                                </a>
                            </div>
                            
                            <div>
                                <a title="How to Get Enough Unique Content Fast" href="/Article/ShowArticle?id=6">
                                    How to Get Enough Unique Content Fast
                                </a>
                            </div>
                            
                            <div>
                                <a title="How to check your sales commisson,and traffic if you are a sponsor of whitehatbox?" href="/Article/ShowArticle?id=7">
                                    How to check your sales commisson,and traffic if you are a sponsor of whitehatbox?
                                </a>
                            </div>
                            
                            <div>
                                <a title="What Can We Get from Email Marketing" href="/Article/ShowArticle?id=8">
                                    What Can We Get from Email Marketing
                                </a>
                            </div>
                            
                            <div>
                                <a title="How to Avoid Spider Traps" href="/Article/ShowArticle?id=9">
                                    How to Avoid Spider Traps
                                </a>
                            </div>
                            
                            <div>
                                <a title="How to Set the Keywords in Title Optimization" href="/Article/ShowArticle?id=10">
                                    How to Set the Keywords in Title Optimization
                                </a>
                            </div>
                            
                            <div>
                                <a title="SpinnerChief Creates Hundreds of Unique Content in Minutes" href="/Article/ShowArticle?id=11">
                                    SpinnerChief Creates Hundreds of Unique Content in Minutes
                                </a>
                            </div>
                            
                            <div>
                                <a title="SEO? Do We Really Know?" href="/Article/ShowArticle?id=12">
                                    SEO? Do We Really Know?
                                </a>
                            </div>
                            
                            <div>
                                <a title="Various Social Software Language You Understand it?" href="/Article/ShowArticle?id=13">
                                    Various Social Software Language You Understand it?
                                </a>
                            </div>
                            
                            <div>
                                <a title="What Are the Benefits of Adding Images to Website for SEO?" href="/Article/ShowArticle?id=14">
                                    What Are the Benefits of Adding Images to Website for SEO?
                                </a>
                            </div>
                            
                            <div><a href="/Article/Index">More...</a></div>
                        </div>
                    </div>
                    <div class="am-u-lg-3 am-u-md-6 am-u-sm-12">
                        <div class="aw-trending">
                            <h4>Hottest article</h4>
                            
                            <div>
                                <a title="SpinnerChief Creates Hundreds of Unique Content in Minutes" href="/Article/ShowArticle?id=11">
                                    SpinnerChief Creates Hundreds of Unique Content in Minutes
                                </a>
                            </div>
                            
                            <div>
                                <a title="What Are the Benefits of Adding Images to Website for SEO?" href="/Article/ShowArticle?id=14">
                                    What Are the Benefits of Adding Images to Website for SEO?
                                </a>
                            </div>
                            
                            <div>
                                <a title="3 Tips to Get More Instagram Followers Fast 2016" href="/Article/ShowArticle?id=3">
                                    3 Tips to Get More Instagram Followers Fast 2016
                                </a>
                            </div>
                            
                            <div>
                                <a title="SEO? Do We Really Know?" href="/Article/ShowArticle?id=12">
                                    SEO? Do We Really Know?
                                </a>
                            </div>
                            
                            <div>
                                <a title="Talking about SEO Software functional Design and How to Promote" href="/Article/ShowArticle?id=15">
                                    Talking about SEO Software functional Design and How to Promote
                                </a>
                            </div>
                            
                            <div>
                                <a title="How to Avoid Spider Traps" href="/Article/ShowArticle?id=9">
                                    How to Avoid Spider Traps
                                </a>
                            </div>
                            
                            <div>
                                <a title="How to Anaylze and Choose Keywords for Your Website" href="/Article/ShowArticle?id=1">
                                    How to Anaylze and Choose Keywords for Your Website
                                </a>
                            </div>
                            
                            <div>
                                <a title="Some Tips  Can Bring Your Sales If You Are  An Affiliate of Whitehatbox" href="/Article/ShowArticle?id=2">
                                    Some Tips  Can Bring Your Sales If You Are  An Affiliate of Whitehatbox
                                </a>
                            </div>
                            
                            <div>
                                <a title="What Can We Get from Email Marketing" href="/Article/ShowArticle?id=8">
                                    What Can We Get from Email Marketing
                                </a>
                            </div>
                            
                            <div>
                                <a title="What Is Article Spinner, Why I Choose Spinnerchief!" href="/Article/ShowArticle?id=4">
                                    What Is Article Spinner, Why I Choose Spinnerchief!
                                </a>
                            </div>
                            
                            <div>
                                <a title="Various Social Software Language You Understand it?" href="/Article/ShowArticle?id=13">
                                    Various Social Software Language You Understand it?
                                </a>
                            </div>
                            
                            <div>
                                <a title="How to Get Enough Unique Content Fast" href="/Article/ShowArticle?id=6">
                                    How to Get Enough Unique Content Fast
                                </a>
                            </div>
                            
                            <div>
                                <a title="How to Set the Keywords in Title Optimization" href="/Article/ShowArticle?id=10">
                                    How to Set the Keywords in Title Optimization
                                </a>
                            </div>
                            
                            <div>
                                <a title="How to check your sales commisson,and traffic if you are a sponsor of whitehatbox?" href="/Article/ShowArticle?id=7">
                                    How to check your sales commisson,and traffic if you are a sponsor of whitehatbox?
                                </a>
                            </div>
                            
                            <div><a href="/Article/Index">More...</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div style="display:none;">
        <script language="javascript" type="text/javascript" src="http://js.users.51.la/18686336.js"></script>
        <noscript><a href="http://www.51.la/?18686336" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/18686336.asp" style="border:none" /></a></noscript>
    </div>
    
    

    <script type="text/javascript">
        $(function () {
            $('.btnDownloadSub').click(function () {
                var _target = $(this).data('target');
                var _ask = $('#mod-confirm');
                _ask.find('.am-modal-hd').html('<a href="javascript:;" class="aw-modal-close"><i class="am-icon-close"></a>');
                _ask.find('.am-modal-bd').html('<div style="margin-bottom:20px; text-align:left; font-size:14px; color:#3c3c3c;">'
                + 'We put all of our software into our WhiteHatBox App software that is a free software that can download, update, '
                + 'run and manage all software from us. This makes the installation and update of any software to be very easy, '
                + 'and you can visit software forum, submit software bug from WhiteHatBox App directly. You can also easily resume to '
                + 'last version if the new version has any problem to use. <strong style="color:#4B7587;">So we recommend that you download our ' 
                + ' WhiteHatBox App to mange and run ' + _target + '</strong></div>'
                + '<h3 style="text-align:left; font-size:12px; color:#3c3c3c; font-weight:600; margin-bottom:10px;">False Alarm Notification</h3>'
                + '<div style="text-align:left; font-size:12px; color:#3c3c3c; margin-bottom:10px;">Few anti-virus software say that WhiteHatBox maybe contain virus, '
                + 'so it maybe ban you to install WhiteHatBox App or limit it to visit network. The fact is that it is a false alarm, you can just ignore it or '
                + 'add an exception into the anti-virus software. There are some reason to lead the false alarm, for example: WhiteHatBox has few blackhat '
                + 'seo tools, or maybe just because we don\'t pay money to the anti-virus software company.</div>'
                + '<div style="text-align:left; font-size:12px; color:#3c3c3c;">We are a good software company from 2008 and developed many popular software, '
                + 'we will never put virus in our product to kill ourselves. You can use our product without any worry.</div>');
                _ask.find('.am-modal-btn').eq(0).html('Download WhiteHatBox APP');
                _ask.find('.am-modal-btn').eq(1).html('Download ' + _target + ' Directly');
                var _mod = modalReset(_ask);
                _mod.find('.am-modal-footer').addClass('aw-line');
                _mod.modal({
                    relatedTarget: this,
                    onConfirm: function () {
                        location.href = $(this.relatedTarget).data('dd');
                    },
                    onCancel: function () {
                        location.href = "http://download.whitehatbox.com/whitehatboxsetup.exe";
                    }
                });

                $('.aw-modal-close').off('click').click(function () {
                    $(this).parents('.am-modal').modal('close');
                });
            });
        })
    </script>

    <script type="text/javascript">var swid = 193</script>
    <link href="/scripts/dist/sweetalert.css" rel="stylesheet" type="text/css">
    <script type="text/javascript">
        var str = '<link href="/scripts/dist/discount.css?' + new Date().getTime() + '" rel="stylesheet" type="text/css"/>';
        document.write(str);
    </script>
    <script src="/scripts/dist/sweetalert.js" type="text/javascript"></script>
    <script src="/scripts/dist/jquery.downCount.js" type="text/javascript"></script>
    <script type="text/javascript">
        var str = '<script src="/scripts/dist/discount.js?' + new Date().getTime() + '" type="text/javascript"><\/script>';
        document.write(str);
    </script>

    <footer>
        <div class="am-container">
            <h3>SHARE PAGE</h3>
            <div class="aw-share-btns">
                <a title="Google+" href="javascript:window.open('https://plus.google.com/share?url='+ encodeURIComponent(document.location.href),'_blank','toolbar=yes, location=yes, directories=no, status=no, menubar=yes, scrollbars=yes, resizable=no, copyhistory=yes, width=600, height=450,top=100,left=350');void(0)">
                    <i class="am-icon-google-plus am-icon-fw"></i>
                </a>
                <a title="Facebook" href="javascript:window.open('http://www.facebook.com/sharer.php?u='+encodeURIComponent(document.location.href)+'&amp;t='+encodeURIComponent(document.title),'_blank','toolbar=yes, location=yes, directories=no, status=no, menubar=yes, scrollbars=yes, resizable=no, copyhistory=yes, width=600, height=450,top=100,left=350');void(0)">
                    <i class="am-icon-facebook am-icon-fw"></i>
                </a>
                <a title="Twitter" href="javascript:window.open('https://twitter.com/home?status='+encodeURIComponent(document.location.href)+' '+encodeURIComponent(document.title),'_blank','toolbar=yes, location=yes, directories=no, status=no, menubar=yes, scrollbars=yes, resizable=no, copyhistory=yes, width=600, height=450,top=100,left=350');void(0)">
                    <i class="am-icon-twitter am-icon-fw"></i>
                </a>
                <a title="Linkedin" href="javascript:window.open('http://www.linkedin.com/shareArticle?mini=true&url='+encodeURIComponent(document.location.href)+'&title='+encodeURIComponent(document.title)+'&source='+encodeURIComponent(document.location.href),'_blank','toolbar=yes, location=yes, directories=no, status=no, menubar=yes, scrollbars=yes, resizable=no, copyhistory=yes, width=600, height=450,top=100,left=350');void(0)">
                    <i class="am-icon-linkedin am-icon-fw"></i>
                </a>
                <a title="Weibo" href="javascript:window.open('http://service.weibo.com/share/share.php?appkey=&title=' + encodeURIComponent(document.title) + '&url=' + encodeURIComponent(document.location.href) + '&pic=&searchPic=false&style=simple', '_blank', 'toolbar=yes, location=yes, directories=no, status=no, menubar=yes, scrollbars=yes, resizable=no, copyhistory=yes, width=600, height=450,top=100,left=350');void(0)">
                    <i class="am-icon-weibo am-icon-fw"></i>
                </a>
            </div>
            <div style="margin:10px 0px;">
                <a href="https://safeweb.norton.com/report/show?url=whitehatbox.com" target="_blank">
                    <img src="/images/norton.png" draggable="false"/>
                </a>
                <a href="https://www.virustotal.com/#/url/9a61826cba995c646b0c39862bb582b7693e4f374bb11b43b1a1be1482d6e8f8/detection" target="_blank">
                    <img src="/images/virustotal.png" draggable="false"/>
                </a>
            </div>
            <div class="aw-copy">
                &copy;2018
                <a href="/BBS/Home">WhiteHatBox.com</a>
                <a href="/bbs/pointandlevel">What is Level&Point?</a>
            </div>
        </div>
    </footer>

    <!-- go top -->
    <div class="aw-back-top">
        <a href="javascript:;" data-am-smooth-scroll><i class="am-icon-fw am-icon-chevron-up"></i></a>
    </div>

    <!-- Alert -->
    <div class="am-modal am-modal-alert" id="mod-alert" tabindex="-1">
      <div class="am-modal-dialog">
        <div class="am-modal-hd"></div>
        <div class="am-modal-bd"></div>
        <div class="am-modal-footer">
          <span class="am-modal-btn" style="border-radius:0px 0px 5px 5px;" data-am-modal-confirm></span>
        </div>
      </div>
    </div>

    <!-- Confirm -->
    <div class="am-modal am-modal-confirm" tabindex="-1" id="mod-confirm">
      <div class="am-modal-dialog">
        <div class="am-modal-hd"></div>
        <div class="am-modal-bd"></div>
        <div class="am-modal-footer">
          <span class="am-modal-btn" style="border-radius:0px 0px 0px 5px;" data-am-modal-cancel></span>
          <span class="am-modal-btn" style="border-radius:0px 0px 5px 0px;" data-am-modal-confirm></span>
        </div>
      </div>
    </div>
    
    <!-- Prompt -->
    <div class="am-modal am-modal-prompt" tabindex="-1" id="mod-prompt">
      <div class="am-modal-dialog">
        <div class="am-modal-hd"></div>
        <div class="am-modal-bd"></div>
        <div class="am-modal-footer">
          <span class="am-modal-btn" style="border-radius:0px 0px 0px 5px;" data-am-modal-cancel></span>
          <span class="am-modal-btn" style="border-radius:0px 0px 5px 0px;" data-am-modal-confirm></span>
        </div>
      </div>
    </div>

    <!-- Loading -->
    <div class="am-modal am-modal-loading am-modal-no-btn" tabindex="-1" id="mod-loading">
      <div class="am-modal-dialog">
        <div class="am-modal-hd">Waiting...</div>
        <div class="am-modal-bd">
          <span class="am-icon-spinner am-icon-spin"></span>
        </div>
      </div>
    </div>

    <div id="modals"></div>

    
    <script src="/Scripts/ClipBoard.js" type="text/javascript"></script>
    <script type="text/javascript">
        function modalReset(_modal) {
            $('#modals').html(_modal.prop('outerHTML'));
            var _mod = $('#modals').find('.am-modal');
            _mod.off('closed.modal.amui').on('closed.modal.amui', function(){
                $('body').removeClass('am-dimmer-active').removeAttr('style');
                $('.am-dimmer').removeClass('am-active');
            });
            return _mod;
        }

        $(function () {
            $('.btnDownload').click(function () {
                var _ask = $('#mod-confirm');
                _ask.find('.am-modal-hd').html('<strong style="color:#F44336">False Alarm Notification</strong>');
                _ask.find('.am-modal-bd').html('<div style="margin-bottom:20px; text-align:left; font-size:14px; color:#3c3c3c;">Few anti-virus software say that WhiteHatBox maybe contain virus, '
                + 'so it maybe ban you to install WhiteHatBox App or limit it to visit network. '
                + 'The fact is that it is a false alarm, you can just ignore it or add an exception into the anti-virus software. '
                + 'There are some reason to lead the false alarm, for example: WhiteHatBox has few blackhat seo tools, '
                + 'or maybe just because we don\'t pay money to the anti-virus software company.</div>'
                + '<div style="text-align:left; font-size:14px; color:#3c3c3c;">We are a good software company from 2008 and developed many popular software, '
                + 'we will never put virus in our product to kill ourselves. You can use our product without any worry.</div>');
                _ask.find('.am-modal-btn').eq(0).html('Cancel');
                _ask.find('.am-modal-btn').eq(1).html('<i class="am-icon-download"></i> Download');
                var _mod = modalReset(_ask);
                _mod.modal({
                    relatedTarget: this,
                    onConfirm: function () {
                        location.href = "http://download.whitehatbox.com/whitehatboxsetup.exe";
                    }
                });
            });

            $('#MyAffiliate').click(function () {
                var str = '';
                var _ask = $('#mod-confirm');
                _ask.find('.am-modal-hd').html('<strong>Your affiliate link of this page</strong>');
                _ask.find('.am-modal-bd').html('<div>' + str + '</div>');
                _ask.find('.am-modal-btn').eq(0).html('Cancel');
                _ask.find('.am-modal-btn').eq(1).html('<i class="am-icon-copy"></i> Copy');
                var _mod = modalReset(_ask);

                var clipboard = new Clipboard('#modals .am-modal-btn[data-am-modal-confirm]', {
                    text: function () {
                        return str;
                    }
                });

                _mod.modal({ 
                    onCancel: function (e) {
                        clipboard.destroy();
                    },
                });

                clipboard.off('success').on('success', function (e) {
                    clipboard.destroy();
                    isCopied = true;
                    var _alert = $('#mod-alert');
                    _alert.find('.am-modal-hd').html('<strong>Copied</strong>');
                    _alert.find('.am-modal-btn').html('OK');
                    var _mod2 = modalReset(_alert);
                    _mod2.modal();
                });
            });
        });
    </script>
</body>
</html>