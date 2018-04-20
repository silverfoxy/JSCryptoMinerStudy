<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta name=robots content="index,follow"/>
                <title>Linuxhelp - Video Tutorials, Guides, Howtos and Forums</title>
            <meta name="author" content=""/>
            <meta name="description"
                  content="LinuxHelp.com helping users on installing, setup, configuring, networking, security & more from experts through video tutorials, guides, latest news & tips."/>
                <meta name="application-name" content=""/>
    <link rel="shortcut icon" href="https://www.linuxhelp.com/assets/img/Fave-Icon.ico"/>
    <!-- Force IE9 to render in normal mode -->
    <!--[if IE]>
    <meta http-equiv="x-ua-compatible" content="IE=9"/><![endif]-->
        <script>
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
        ga('create', 'UA-54561983-2', 'auto');
        ga('send', 'pageview');
    </script>
    <link type="text/css" rel="stylesheet" href="https://www.linuxhelp.com/assets/css/style.css">
    <script type="text/javascript" src="https://www.linuxhelp.com/assets/js/jquery.min.js"></script>
</head>
<body>
<div id="header_fluid" class="container-fluid bgwhite">
    <div class="container-inner cnav">
        <div class="nav-left-wrap ">
            <h1 class="nav-logo"><a class="logo_bgimg" href="https://www.linuxhelp.com/"><img
                            src="https://www.linuxhelp.com/assets/img/logo.png"></a>
                <a class="logo_bgimg logo_160" href="https://www.linuxhelp.com/"><img
                            src="https://www.linuxhelp.com/assets/img/logo_160.png"></a>
            </h1>
            <div class="header_navigation pull-right">
                <nav class="main-menu-wrap hidden-xs">
                    <div class="menu-main-menu-container">
                        <ul id="menu-main-menu-1" class="menu">
                            <li class="mega-dropdown menu-item news_menu">
                                <div class="list_txthover">
                                    <span class="menu-border-color color3"></span>
                                    <a href="https://www.linuxhelp.com/news/" class="sub">
                                        News
                                        <span class="caret"></span>
                                    </a>
                                </div>
                                <div class="mega-dropdown" id="newsMega_dropdown" style="display:none">
                                    <div id="news_menus"></div>
                                </div>
                            </li>
                            <li class="mega-dropdown menu-item tutorial_menu">
                                <div class="list_txthover">
                                    <span class="menu-border-color color2"></span>
                                    <a href="https://www.linuxhelp.com/tutorial/" class="sub">
                                        Tutorials
                                        <span class="caret"></span>
                                    </a>
                                </div>
                                <div class="mega-dropdown" id="tutorialMega_dropdown" style="display:none">
                                    <div id="tutorial_menus"></div>
                                </div>
                            </li>

                            <li class="mega-dropdown menu-item discussion_menu">
                                <div class="list_txthover">
                                    <span class="menu-border-color color4"></span>
                                    <a href="https://www.linuxhelp.com/question/" class="sub">
                                        Discussion
                                        <span class="caret"></span>
                                    </a>
                                </div>
                                <div class="mega-dropdown" id="discusMega_dropdown" style="display:none">
                                    <div id="discuss_menus"></div>
                                </div>
                            </li>
                            <li>
                                <div class="list_txthover"><span class="menu-border-color color8"></span>
                                    <a href="https://www.linuxhelp.com/?page=contact">Contact</a>
                                </div>
                            </li>
                            <li class="nav-search-wrap relative">
                                <span class="nav-search-but"><i class="fa fa-search fa-2"></i></span>
                                <div class="search-fly-wrap">
                                    <form method="POST" id="searchform"
                                          action="javascript:void(0);"> <!-- New Changes - Prevent form submit -->
                  <span class="search_sort relative" id="search_sortid">
                  <span class="search_sort_toggle">Sort&nbsp;<i class="fa fa-angle-down"></i></span>
                  <ul class="search_sort_li absolute">
                    <li><div class="checkbox pull-right">
                      <input type="checkbox" class="styled" id="forumids" name="search_filt[]" value="forum">
                      <label for="forumids">forum</label></div>
                    </li>
                    <li>
                      <div class="checkbox pull-right">
                        <input type="checkbox" class="styled" id="postids" name="search_filt[]" value="post">
                        <label for="postids">post</label>
                      </div>
                    </li>
                    <li>
                      <div class="checkbox pull-right">
                        <input type="checkbox" class="styled" id="news" name="search_filt[]" value="news">
                        <label for="news">news</label>
                      </div>
                    </li>
                  </ul>
                </span>
                                        <input type="text" name="search" id="search"
                                               value="Type search term and press enter"
                                               onFocus="if (this.value == &quot;Type search term and press enter&quot;) { this.value = &quot;&quot;; }"
                                               onBlur="if (this.value == &quot;&quot;) { this.value = &quot;Type search term and press enter&quot;; }">
                                        <input type="hidden" id="searchsubmit" value="Search">
                                    </form>
                                </div>
                            </li>
                            <li>
                                                                    <div class="hover_sign" data-toggle="modal" data-target="#loginmodal"><a
                                                href="javascript:void(0)" class="menu-item login"><i
                                                    class="fa fa-user visible-xs hidden-sm"></i><span class="hidden-xs">Login</span></a>
                                    </div>
                                                            </li>
                        </ul>
                    </div>
                </nav>
                <div class="visible-xs hidden-md hidden-lg hidden-sm">
                    <div class="navHamburgerli pull-left">
                        <div id="navHamburger-toggle"><span></span></div>
                        <ul class="navHamburgerul">
                            <li><a href="https://www.linuxhelp.com/news/">News</a></li>
                            <li><a href="https://www.linuxhelp.com/tutorial/">Tutorials</a></li>
                            <li><a href="https://www.linuxhelp.com/question/">Discussion</a></li>
                            <li><a href="https://www.linuxhelp.com/?page=contact">Contact</a></li>
                        </ul>
                    </div>
                    <div class="nav-search-wrap relative pull-left">
                        <span class="nav-search-but"><i class="fa fa-search fa-2"></i></span>
                        <div class="search-fly-wrap">
                            <form method="POST" id="searchform" action="javascript:void(0)"><!-- New Changes - Prevent form submit -->
                  <span class="search_sort relative" id="search_sortid">
                  <span class="search_sort_toggle">Sort&nbsp;<i class="fa fa-angle-down"></i></span>
                  <ul class="search_sort_li absolute">
                    <li><div class="checkbox pull-right">
                      <input type="checkbox" class="styled" id="forumids" name="search_filt[]" value="forum">
                      <label for="forumids">forum</label></div>
                    </li>
                    <li>
                      <div class="checkbox pull-right">
                        <input type="checkbox" class="styled" id="postids" name="search_filt[]" value="post">
                        <label for="postids">post</label>
                      </div>
                    </li>
                    <li>
                      <div class="checkbox pull-right">
                        <input type="checkbox" class="styled" id="news" name="search_filt[]" value="news">
                        <label for="news">news</label>
                      </div>
                    </li>
                  </ul>
                </span>
                                <input type="text" name="search" id="search" value="Type search term and press enter"
                                       onFocus="if (this.value == &quot;Type search term and press enter&quot;) { this.value = &quot;&quot;; }"
                                       onBlur="if (this.value == &quot;&quot;) { this.value = &quot;Type search term and press enter&quot;; }">
                                <input type="hidden" id="searchsubmit" value="Search">
                            </form>
                        </div>
                    </div>
                                            <div class="hover_sign pull-left" data-toggle="modal" data-target="#loginmodal"><a
                                    href="javascript:void(0)" class="menu-item login"><i
                                        class="fa fa-user visible-xs hidden-sm"></i><span class="hidden-xs">Login</span></a>
                        </div>
                    

                </div>
            </div>
        </div>
    </div>
</div>
<div id="loginmodal" class="modal fade" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" id="login_modal_close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title heading" id="myModalLabel">Login to LinuxHelp</h4>
            </div>
            <div class="modal-body">
                <div class="LoginDiv">
                    <form action="javascript:void(0)" id="login-form" method="post" onsubmit="retweet_userlogin();">
                        <input type="hidden" id="page_id" value=""/>
                        <div class="left">
                            <div class="connect mb5">Login</div>
                            <div class="error_msg msg_text mb5" id="loginerror"></div>
                            <input type="text" class="form-control mb10" name="email" id="retweet_email"
                                   placeholder="E-Mail" required/>
                            <div class="error_msg msg_text mb5" id="retweet_emailerror"></div>
                            <input type="password" class="form-control mb10" name="password" id="retweet_password"
                                   placeholder="Password" required/>
                            <div class="error_msg msg_text mb5" id="retweet_passerror"></div>
                            <div class="checkbox">
                                <input id="checkbox1" type="checkbox">
                                <label for="checkbox1" class="fontsize12">
                                    Keep me Logged in
                                </label>
                            </div>
                            <div class="error_msg msg_text mb5" id="display_spam_error"></div>
                            <input type="submit" value="Login" class="btn btn-like loginbtn"/>
                            <a href="#" class="login-link text-center gotopass pull-right">Lost your password?</a>
                        </div>
                        <div class="right">
                            <div class="connect">Login with</div>
                            <a class="google-plus" onclick="google_login()">
                                <span class="fa fa-google-plus"></span> <span class="falogintxt">Google +</span>
                            </a>
                            <a class="facebook" onclick="com_facebooklogin();">
                                <span class="fa fa-facebook"></span> <span class="falogintxt">Facebook </span>
                            </a>
                            <a href="https://www.linuxhelp.com/?page=twitter_process" class="twitter">
                                <span class="fa fa-twitter"></span> <span class="falogintxt">Twitter</span>
                            </a>
                        </div>
                    </form>
                    <div class="clearfix"></div>
                    <div class="modal-register-btn text-center">
                        <span class="registerNow_text"><a href="#" class="login-link text-center gotoreg">New user please register</a></span>
                    </div>
                </div>
                <div class="RegisterDiv">
                    <form action="#" id="register-form" method="post">
                        <div class="">
                            <div id="fb_error"></div>
                            <label>User Name *</label>
                            <input type="text" onBlur="username_check()" name="username" class="form-control mb10"
                                   id="retweet_u_name" placeholder="User Name" required/>
                            <div class="clearfix"></div>
                            <div class="error_msg msg_text" id="retweet_u_nameerror"></div>
                            <div class="clearfix"></div>
                            <label>Full Name *</label>
                            <input type="text" name="fullname" class="form-control mb10" id="retweet_name"
                                   placeholder="Full Name" required/>
                            <div class="clearfix"></div>
                            <div class="error_msg msg_text" id="retweet_name_error"></div>
                            <div class="clearfix"></div>
                            <label>Email *</label>
                            <input type="text" name="email" onBlur="email_check()" class="form-control mb10"
                                   id="retweet_r_email" placeholder="Email" required/>
                            <div class="clearfix"></div>
                            <div class="error_msg msg_text" id="retweet_r_emailerror"></div>
                            <div class="clearfix"></div>
                            <label>Password *</label>
                            <input type="password" name="password" class="form-control mb10" id="retweet_n_password"
                                   placeholder="Password" required/>
                            <div class="clearfix"></div>
                            <div class="error_msg msg_text" id="retweet_pass_error"></div>
                            <div class="clearfix"></div>
                            <label>Confirm Password *</label>
                            <input type="password" name="confirmpassword" class="form-control mb10" id="retweet_cfpwd"
                                   placeholder="Confirm Password" required/>
                            <div class="clearfix"></div>
                            <div class="error_msg msg_text" id="retweet_c_passerror"></div>
                            <div class="clearfix"></div>
                            <label class="hide480">&nbsp;</label>
                            <input type="button" onClick="retweet_newuser();" value="Register"
                                   class="btn btn-like registerbtn"/>
                        </div>
                    </form>
                    <div class="clearfix"></div>
                    <div class="modal_bottom_link text-right">
                        <span class="registerNow_text"> <a href="#" class="login-link text-center gotologin">Already register go to login</a></span>
                    </div>
                </div>
                <div class="ForgotDiv">
                    <form action="javascript:void(0);" id="register-form" method="post">
                        <div>
                            <label>Email</label>
                            <input type="text" name="email" class="form-control mb10" id="retweet_f_email"
                                   placeholder="Email" required/>
                            <div class="clearfix"></div>
                            <div class="error_msg msg_text" id="retweet_forgotsuccess"></div>
                            <div class="clearfix"></div>
                            <label class="hide480">&nbsp;</label>
                            <input type="submit" onClick="user_forget_password();" value="Recover"
                                   class="btn btn-like recoverbtn"/>
                        </div>
                    </form>
                    <div class="clearfix"></div>
                    <div class="modal_bottom_link">
                        <span class="registerNow_text pull-left"><a href="#" class="login-link gotoreg">New user please register</a></span>
                        <span class="registerNow_text pull-right"><a href="#"
                                                                     class="login-link gotologin">Go to login</a></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container-inner home tag_width">
    <div class="row margin0 ptb10">
        <div class="col-xs-12 col-sm-9 col-lg-9 col-md-9 pr0 content_part1">
            <div class="theiaStickySidebar">
                <h4 class="title_h4">Our Trending Tutorials</h4>
                <div class="bx-wrap">
                    <ul class="bxslider list-unstyled">
                                                            <li class="col-sm-3 col-lg-3 col-md-3">
                                        <div class="article_section">
                                            <div class="article_image">
                                                                                                <a href="https://www.linuxhelp.com/how-to-create-instance-in-aws-ec2/" title="How to create Instance in AWS EC2/">
                                                <img width="180" height="140" src="https://www.linuxhelp.com/thumbnail/8102/thumb_AWS-EC2.png" alt="thumb image">
                                                </a>
                                            </div>
                                            <div class="article_content">
                                                <h3 class="article_subject">
                                                                                                        <a class="two-lines" href="https://www.linuxhelp.com/how-to-create-instance-in-aws-ec2/" title="How to create Instance in AWS EC2/">
                                                        <span class="block-with-tex">How to create Instance in AWS EC2</span></a>
                                                </h3>
                                                <div class="tags absolute reltag_sect">
                                                                                                                    <a data-toggle="tooltip" title="Amazon ECS (Amazon EC2 Container Service)" href="https://www.linuxhelp.com/tag/amazon-ecs-amazon-ec2-container-service/" class="">
                                                                    <span class="">Amazon ECS (Amazon EC2 Container Service)</span></a>
                                                                                                                                                                        </div>
                                            </div>
                                        </div>
                                    </li>
                                                                    <li class="col-sm-3 col-lg-3 col-md-3">
                                        <div class="article_section">
                                            <div class="article_image">
                                                                                                <a href="https://www.linuxhelp.com/how-to-install-htop-monitoring-utility-on-linux-mint-18-3/" title="How to install htop Monitoring utility on Linux Mint 18.3/">
                                                <img width="180" height="140" src="https://www.linuxhelp.com/thumbnail/8102/thumb_HTOP-MONITORING-UTILITY-ON-LINUXMINT-18.3.png" alt="thumb image">
                                                </a>
                                            </div>
                                            <div class="article_content">
                                                <h3 class="article_subject">
                                                                                                        <a class="two-lines" href="https://www.linuxhelp.com/how-to-install-htop-monitoring-utility-on-linux-mint-18-3/" title="How to install htop Monitoring utility on Linux Mint 18.3/">
                                                        <span class="block-with-tex">How to install htop Monitoring utility on Linux Mint 18.3</span></a>
                                                </h3>
                                                <div class="tags absolute reltag_sect">
                                                                                                                    <a data-toggle="tooltip" title="Linux Mint" href="https://www.linuxhelp.com/tag/linux-mint/" class="">
                                                                    <span class="">Linux Mint</span></a>
                                                                                                                                                                                        <a data-toggle="tooltip" title="Htop" href="https://www.linuxhelp.com/tag/htop/" class="">
                                                                    <span class="">Htop</span></a>
                                                                                                                                                                        </div>
                                            </div>
                                        </div>
                                    </li>
                                                                    <li class="col-sm-3 col-lg-3 col-md-3">
                                        <div class="article_section">
                                            <div class="article_image">
                                                                                                <a href="https://www.linuxhelp.com/how-to-install-ambari-server-on-centos-7/" title=" How to install Ambari Server on CentOS 7/">
                                                <img width="180" height="140" src="https://www.linuxhelp.com/thumbnail/8102/thumb_Ambari-Server-on-CentOS-7.png" alt="thumb image">
                                                </a>
                                            </div>
                                            <div class="article_content">
                                                <h3 class="article_subject">
                                                                                                        <a class="two-lines" href="https://www.linuxhelp.com/how-to-install-ambari-server-on-centos-7/" title=" How to install Ambari Server on CentOS 7/">
                                                        <span class="block-with-tex"> How to install Ambari Server on CentOS 7</span></a>
                                                </h3>
                                                <div class="tags absolute reltag_sect">
                                                                                                                    <a data-toggle="tooltip" title="CentOS" href="https://www.linuxhelp.com/tag/centos/" class="">
                                                                    <span class="">CentOS</span></a>
                                                                                                                                                                        </div>
                                            </div>
                                        </div>
                                    </li>
                                                                    <li class="col-sm-3 col-lg-3 col-md-3">
                                        <div class="article_section">
                                            <div class="article_image">
                                                                                                <a href="https://www.linuxhelp.com/how-to-windows-7-vm-on-proxmox-ve/" title="How to install Windows 7 VM on Proxmox VE/">
                                                <img width="180" height="140" src="https://www.linuxhelp.com/thumbnail/8102/thumb_Banner.png" alt="thumb image">
                                                </a>
                                            </div>
                                            <div class="article_content">
                                                <h3 class="article_subject">
                                                                                                        <a class="two-lines" href="https://www.linuxhelp.com/how-to-windows-7-vm-on-proxmox-ve/" title="How to install Windows 7 VM on Proxmox VE/">
                                                        <span class="block-with-tex">How to install Windows 7 VM on Proxmox VE</span></a>
                                                </h3>
                                                <div class="tags absolute reltag_sect">
                                                                                                                    <a data-toggle="tooltip" title="Proxmox" href="https://www.linuxhelp.com/tag/proxmox/" class="">
                                                                    <span class="">Proxmox</span></a>
                                                                                                                                                                        </div>
                                            </div>
                                        </div>
                                    </li>
                                                                    <li class="col-sm-3 col-lg-3 col-md-3">
                                        <div class="article_section">
                                            <div class="article_image">
                                                                                                <a href="https://www.linuxhelp.com/how-to-install-freenas-11-0/" title="How to install FreeNAS 11.0/">
                                                <img width="180" height="140" src="https://www.linuxhelp.com/thumbnail/8102/thumb_Free-NAS-11.0.png" alt="thumb image">
                                                </a>
                                            </div>
                                            <div class="article_content">
                                                <h3 class="article_subject">
                                                                                                        <a class="two-lines" href="https://www.linuxhelp.com/how-to-install-freenas-11-0/" title="How to install FreeNAS 11.0/">
                                                        <span class="block-with-tex">How to install FreeNAS 11.0</span></a>
                                                </h3>
                                                <div class="tags absolute reltag_sect">
                                                                                                                    <a data-toggle="tooltip" title="FreeNAS" href="https://www.linuxhelp.com/tag/freenas/" class="">
                                                                    <span class="">FreeNAS</span></a>
                                                                                                                                                                        </div>
                                            </div>
                                        </div>
                                    </li>
                                                                    <li class="col-sm-3 col-lg-3 col-md-3">
                                        <div class="article_section">
                                            <div class="article_image">
                                                                                                <a href="https://www.linuxhelp.com/how-to-save-top-command-output-to-a-file/" title="How to Save Top Command Output to a File/">
                                                <img width="180" height="140" src="https://www.linuxhelp.com/thumbnail/8102/thumb_Top-Command-Output-to-a-File.png" alt="thumb image">
                                                </a>
                                            </div>
                                            <div class="article_content">
                                                <h3 class="article_subject">
                                                                                                        <a class="two-lines" href="https://www.linuxhelp.com/how-to-save-top-command-output-to-a-file/" title="How to Save Top Command Output to a File/">
                                                        <span class="block-with-tex">How to Save Top Command Output to a File</span></a>
                                                </h3>
                                                <div class="tags absolute reltag_sect">
                                                                                                                    <a data-toggle="tooltip" title="Top command" href="https://www.linuxhelp.com/tag/top-command/" class="">
                                                                    <span class="">Top command</span></a>
                                                                                                                                                                        </div>
                                            </div>
                                        </div>
                                    </li>
                                                                    <li class="col-sm-3 col-lg-3 col-md-3">
                                        <div class="article_section">
                                            <div class="article_image">
                                                                                                <a href="https://www.linuxhelp.com/how-to-get-color-man-pages-in-linux/" title="How To Get Color Man Pages In Linux/">
                                                <img width="180" height="140" src="https://www.linuxhelp.com/thumbnail/8102/thumb_Color-man-page-in-Linux.png" alt="thumb image">
                                                </a>
                                            </div>
                                            <div class="article_content">
                                                <h3 class="article_subject">
                                                                                                        <a class="two-lines" href="https://www.linuxhelp.com/how-to-get-color-man-pages-in-linux/" title="How To Get Color Man Pages In Linux/">
                                                        <span class="block-with-tex">How To Get Color Man Pages In Linux</span></a>
                                                </h3>
                                                <div class="tags absolute reltag_sect">
                                                                                                                    <a data-toggle="tooltip" title="Command Line Tools" href="https://www.linuxhelp.com/tag/command-line-tools/" class="">
                                                                    <span class="">Command Line Tools</span></a>
                                                                                                                                                                                        <a data-toggle="tooltip" title="Linux" href="https://www.linuxhelp.com/tag/linux/" class="">
                                                                    <span class="">Linux</span></a>
                                                                                                                                                                        </div>
                                            </div>
                                        </div>
                                    </li>
                                                                    <li class="col-sm-3 col-lg-3 col-md-3">
                                        <div class="article_section">
                                            <div class="article_image">
                                                                                                <a href="https://www.linuxhelp.com/how-to-configure-vmshare-in-vmware/" title="How to configure VMshare in VMware/">
                                                <img width="180" height="140" src="https://www.linuxhelp.com/thumbnail/7102/thumb_vmshare-option-in-vmware.png" alt="thumb image">
                                                </a>
                                            </div>
                                            <div class="article_content">
                                                <h3 class="article_subject">
                                                                                                        <a class="two-lines" href="https://www.linuxhelp.com/how-to-configure-vmshare-in-vmware/" title="How to configure VMshare in VMware/">
                                                        <span class="block-with-tex">How to configure VMshare in VMware</span></a>
                                                </h3>
                                                <div class="tags absolute reltag_sect">
                                                                                                                    <a data-toggle="tooltip" title="VMware" href="https://www.linuxhelp.com/tag/vmware/" class="">
                                                                    <span class="">VMware</span></a>
                                                                                                                                                                        </div>
                                            </div>
                                        </div>
                                    </li>
                                                                    <li class="col-sm-3 col-lg-3 col-md-3">
                                        <div class="article_section">
                                            <div class="article_image">
                                                                                                <a href="https://www.linuxhelp.com/how-to-install-and-use-csf-on-opensuse-leap-42-1/" title="How to install and use CSF on OpenSUSE leap 42.1/">
                                                <img width="180" height="140" src="https://www.linuxhelp.com/thumbnail/8102/thumb_CSF-on-OpenSUSE-Laep-42.1.png" alt="thumb image">
                                                </a>
                                            </div>
                                            <div class="article_content">
                                                <h3 class="article_subject">
                                                                                                        <a class="two-lines" href="https://www.linuxhelp.com/how-to-install-and-use-csf-on-opensuse-leap-42-1/" title="How to install and use CSF on OpenSUSE leap 42.1/">
                                                        <span class="block-with-tex">How to install and use CSF on OpenSUSE leap 42.1</span></a>
                                                </h3>
                                                <div class="tags absolute reltag_sect">
                                                                                                                    <a data-toggle="tooltip" title="OpenSUSE - Leap" href="https://www.linuxhelp.com/tag/opensuse---leap/" class="">
                                                                    <span class="">OpenSUSE - Leap</span></a>
                                                                                                                                                                                        <a data-toggle="tooltip" title="CSF (ConfigServer Security & Firewall) – LFD (Login Failure Daemon)" href="https://www.linuxhelp.com/tag/csf-configserver-security-firewall-a-lfd-login-failure-daemon/" class="">
                                                                    <span class="">CSF (ConfigServer Security & Firewall) – LFD (Login Failure Daemon)</span></a>
                                                                                                                                                                        </div>
                                            </div>
                                        </div>
                                    </li>
                                                                    <li class="col-sm-3 col-lg-3 col-md-3">
                                        <div class="article_section">
                                            <div class="article_image">
                                                                                                <a href="https://www.linuxhelp.com/how-to-add-nfs-datastore-in-vmware-vcenter-6-0/" title="How to add NFS Datastore in VMware Vcenter 6.0/">
                                                <img width="180" height="140" src="https://www.linuxhelp.com/thumbnail/8102/thumb_NFS-Datastore-in-VMware-Vcenter-6.png" alt="thumb image">
                                                </a>
                                            </div>
                                            <div class="article_content">
                                                <h3 class="article_subject">
                                                                                                        <a class="two-lines" href="https://www.linuxhelp.com/how-to-add-nfs-datastore-in-vmware-vcenter-6-0/" title="How to add NFS Datastore in VMware Vcenter 6.0/">
                                                        <span class="block-with-tex">How to add NFS Datastore in VMware Vcenter 6.0</span></a>
                                                </h3>
                                                <div class="tags absolute reltag_sect">
                                                                                                                    <a data-toggle="tooltip" title="vmware-vcenter" href="https://www.linuxhelp.com/tag/vmware-vcenter/" class="">
                                                                    <span class="">vmware-vcenter</span></a>
                                                                                                                                                                        </div>
                                            </div>
                                        </div>
                                    </li>
                                                                    <li class="col-sm-3 col-lg-3 col-md-3">
                                        <div class="article_section">
                                            <div class="article_image">
                                                                                                <a href="https://www.linuxhelp.com/how-to-configure-raid5-in-centos-7/" title="How to configure RAID5  in CentOS 7/">
                                                <img width="180" height="140" src="https://www.linuxhelp.com/thumbnail/7102/thumb_RAID5--in-Centos-7.png" alt="thumb image">
                                                </a>
                                            </div>
                                            <div class="article_content">
                                                <h3 class="article_subject">
                                                                                                        <a class="two-lines" href="https://www.linuxhelp.com/how-to-configure-raid5-in-centos-7/" title="How to configure RAID5  in CentOS 7/">
                                                        <span class="block-with-tex">How to configure RAID5  in CentOS 7</span></a>
                                                </h3>
                                                <div class="tags absolute reltag_sect">
                                                                                                                    <a data-toggle="tooltip" title="RAID" href="https://www.linuxhelp.com/tag/raid/" class="">
                                                                    <span class="">RAID</span></a>
                                                                                                                                                                        </div>
                                            </div>
                                        </div>
                                    </li>
                                                                    <li class="col-sm-3 col-lg-3 col-md-3">
                                        <div class="article_section">
                                            <div class="article_image">
                                                                                                <a href="https://www.linuxhelp.com/how-to-install-ocportal-in-ubuntu-16-04/" title="How to install ocPortal in Ubuntu 16.04/">
                                                <img width="180" height="140" src="https://www.linuxhelp.com/thumbnail/7102/thumb_ocPortal-in-Ubuntu-16.04.png" alt="thumb image">
                                                </a>
                                            </div>
                                            <div class="article_content">
                                                <h3 class="article_subject">
                                                                                                        <a class="two-lines" href="https://www.linuxhelp.com/how-to-install-ocportal-in-ubuntu-16-04/" title="How to install ocPortal in Ubuntu 16.04/">
                                                        <span class="block-with-tex">How to install ocPortal in Ubuntu 16.04</span></a>
                                                </h3>
                                                <div class="tags absolute reltag_sect">
                                                                                                                    <a data-toggle="tooltip" title="ocPortal" href="https://www.linuxhelp.com/tag/ocportal/" class="">
                                                                    <span class="">ocPortal</span></a>
                                                                                                                                                                        </div>
                                            </div>
                                        </div>
                                    </li>
                                                                    <li class="col-sm-3 col-lg-3 col-md-3">
                                        <div class="article_section">
                                            <div class="article_image">
                                                                                                <a href="https://www.linuxhelp.com/how-to-install-sentora-on-centos-6/" title="How to install Sentora on CentOS 6/">
                                                <img width="180" height="140" src="https://www.linuxhelp.com/thumbnail/7102/thumb_Sentora-on-centos-6.png" alt="thumb image">
                                                </a>
                                            </div>
                                            <div class="article_content">
                                                <h3 class="article_subject">
                                                                                                        <a class="two-lines" href="https://www.linuxhelp.com/how-to-install-sentora-on-centos-6/" title="How to install Sentora on CentOS 6/">
                                                        <span class="block-with-tex">How to install Sentora on CentOS 6</span></a>
                                                </h3>
                                                <div class="tags absolute reltag_sect">
                                                                                                                    <a data-toggle="tooltip" title="CentOS" href="https://www.linuxhelp.com/tag/centos/" class="">
                                                                    <span class="">CentOS</span></a>
                                                                                                                                                                                        <a data-toggle="tooltip" title="Sentora" href="https://www.linuxhelp.com/tag/sentora/" class="">
                                                                    <span class="">Sentora</span></a>
                                                                                                                                                                        </div>
                                            </div>
                                        </div>
                                    </li>
                                                                    <li class="col-sm-3 col-lg-3 col-md-3">
                                        <div class="article_section">
                                            <div class="article_image">
                                                                                                <a href="https://www.linuxhelp.com/how-to-install-kibana-on-centos-7-4/" title="How to install Kibana on CentOS 7.4/">
                                                <img width="180" height="140" src="https://www.linuxhelp.com/thumbnail/7102/thumb_Kibana-on-Centos-7.4.png" alt="thumb image">
                                                </a>
                                            </div>
                                            <div class="article_content">
                                                <h3 class="article_subject">
                                                                                                        <a class="two-lines" href="https://www.linuxhelp.com/how-to-install-kibana-on-centos-7-4/" title="How to install Kibana on CentOS 7.4/">
                                                        <span class="block-with-tex">How to install Kibana on CentOS 7.4</span></a>
                                                </h3>
                                                <div class="tags absolute reltag_sect">
                                                                                                                    <a data-toggle="tooltip" title="CentOS" href="https://www.linuxhelp.com/tag/centos/" class="">
                                                                    <span class="">CentOS</span></a>
                                                                                                                                                                        </div>
                                            </div>
                                        </div>
                                    </li>
                                                    </ul>
                </div>
                <div class="clearfix"></div>
                <div class="ads-section text-center">

                    <ins class="adsbygoogle"
                         style="display:block"
                         data-ad-client="ca-pub-4529211367195218"
                         data-ad-slot="9009560059"
                         data-ad-format="auto"></ins>
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
                </div>


                
                <div class="clearfix"></div>
                <h4 class="title_h4 mbtm10">Latest Tutorials</h4>
                <div>
                    <div class="navi">
                                                    <div class="in_item">
                                <article class="art_box">
                                    <div class="box-inner">
                                        <h3>
                                            <a href="https://www.linuxhelp.com/how-to-install-veracrypt-on-ubuntu-16-04/" class="">How to Install VeraCrypt on Ubuntu 16.04</a>
                                        </h3>
                                        <div class="">
                                        <div class="clearfix ">
                                        	<div style="float:left; width:180px; margin-right:10px;" class="relative">	
                                                                                            
                                                <a href="https://www.linuxhelp.com/how-to-install-veracrypt-on-ubuntu-16-04/">
                                                    <img width="180" height="100" src="https://www.linuxhelp.com/thumbnail/8102/thumb_Veracrypt-on-Ubuntu-16.04.png"
                                                     alt="thumb image">
                                                </a>
                                                
                                                                                        <p class="subline">
                                                <time pubdate="pubdate"><i class="fa fa-comment-o"></i>&nbsp;&nbsp;post</time>
                                            </p>
                                            </div>
                                             <div class="latest-thumb " style="width:268px; margin: 0 0px 12px 0px;">
                                            
                                            
                                           
                                        <p class="feat-excerpt" style="width:100%;">
                                            To Install VeraCrypt on Ubuntu 16.04

&nbsp;VeraCrypt is free, open-source disk encryption softwar                                            <a href="https://www.linuxhelp.com/how-to-install-veracrypt-on-ubuntu-16-04/" class="more"> [+]more</a></p>
                                            
                                            </div>
                                        </div>
                                        <div class="tag_bottom clearfix">
								<span class="date text-muted small pull-left reltag_sect"><span>Tags:</span>
                                                                                                                                        <a href="https://www.linuxhelp.com/tag/ubuntu/"
                                                       class=""><span data-toggle="tooltip"
                                                                      title="Ubuntu">Ubuntu</span></a>
                                                                                                                                                                                                    <a href="https://www.linuxhelp.com/tag/veracrypt/"
                                                       class=""><span data-toggle="tooltip"
                                                                      title="VeraCrypt">VeraCrypt</span></a>
                                                                                                                            	</span>
                                            <span class="text-muted small pull-right date_muted"> March 17, 2018</span>
                                        </div>
                                    </div>
                                </article>
                            </div>
                                                    <div class="in_item">
                                <article class="art_box">
                                    <div class="box-inner">
                                        <h3>
                                            <a href="https://www.linuxhelp.com/how-to-install-banshee-2-6-2-on-ubuntu-16-04/" class="">How to install Banshee 2.6.2 on Ubuntu 16.04</a>
                                        </h3>
                                        <div class="">
                                        <div class="clearfix ">
                                        	<div style="float:left; width:180px; margin-right:10px;" class="relative">	
                                                                                            
                                                <a href="https://www.linuxhelp.com/how-to-install-banshee-2-6-2-on-ubuntu-16-04/">
                                                    <img width="180" height="100" src="https://www.linuxhelp.com/thumbnail/8102/thumb_Banshee-2.6.2-on-Ubuntu-16.04.png"
                                                     alt="thumb image">
                                                </a>
                                                
                                                                                        <p class="subline">
                                                <time pubdate="pubdate"><i class="fa fa-comment-o"></i>&nbsp;&nbsp;post</time>
                                            </p>
                                            </div>
                                             <div class="latest-thumb " style="width:268px; margin: 0 0px 12px 0px;">
                                            
                                            
                                           
                                        <p class="feat-excerpt" style="width:100%;">
                                            To install Banshee 2.6.2 on Ubuntu 16.04

Banshee&nbsp;is a&nbsp;cross-platform,&nbsp;open-source&                                            <a href="https://www.linuxhelp.com/how-to-install-banshee-2-6-2-on-ubuntu-16-04/" class="more"> [+]more</a></p>
                                            
                                            </div>
                                        </div>
                                        <div class="tag_bottom clearfix">
								<span class="date text-muted small pull-left reltag_sect"><span>Tags:</span>
                                                                                                                                        <a href="https://www.linuxhelp.com/tag/banshee-music-and-video-player/"
                                                       class=""><span data-toggle="tooltip"
                                                                      title="Banshee Music and Video Player">Banshee Music and Video Player</span></a>
                                                                                                                                                                                                    <a href="https://www.linuxhelp.com/tag/ubuntu/"
                                                       class=""><span data-toggle="tooltip"
                                                                      title="Ubuntu">Ubuntu</span></a>
                                                                                                                            	</span>
                                            <span class="text-muted small pull-right date_muted"> March 17, 2018</span>
                                        </div>
                                    </div>
                                </article>
                            </div>
                                                    <div class="in_item">
                                <article class="art_box">
                                    <div class="box-inner">
                                        <h3>
                                            <a href="https://www.linuxhelp.com/how-to-install-gnome-boxes-3-18-1-on-linux-mint-18-3/" class=""> How to install GNOME Boxes 3.18.1 on Linux Mint-18.3</a>
                                        </h3>
                                        <div class="">
                                        <div class="clearfix ">
                                        	<div style="float:left; width:180px; margin-right:10px;" class="relative">	
                                                                                            
                                                <a href="https://www.linuxhelp.com/how-to-install-gnome-boxes-3-18-1-on-linux-mint-18-3/">
                                                    <img width="180" height="100" src="https://www.linuxhelp.com/thumbnail/8102/thumb_gnome-boxes-3.18.1-on-Linux-mint-18.31.png"
                                                     alt="thumb image">
                                                </a>
                                                
                                                                                        <p class="subline">
                                                <time pubdate="pubdate"><i class="fa fa-comment-o"></i>&nbsp;&nbsp;post</time>
                                            </p>
                                            </div>
                                             <div class="latest-thumb " style="width:268px; margin: 0 0px 12px 0px;">
                                            
                                            
                                           
                                        <p class="feat-excerpt" style="width:100%;">
                                            To install GNOME boxes 3.18.1 on Linux Mint 18.3

&nbsp;GNOME Boxes provides a very easy way to cr                                            <a href="https://www.linuxhelp.com/how-to-install-gnome-boxes-3-18-1-on-linux-mint-18-3/" class="more"> [+]more</a></p>
                                            
                                            </div>
                                        </div>
                                        <div class="tag_bottom clearfix">
								<span class="date text-muted small pull-left reltag_sect"><span>Tags:</span>
                                                                                                                                        <a href="https://www.linuxhelp.com/tag/linux-mint/"
                                                       class=""><span data-toggle="tooltip"
                                                                      title="Linux Mint">Linux Mint</span></a>
                                                                                                                                                                                                    <a href="https://www.linuxhelp.com/tag/gnome/"
                                                       class=""><span data-toggle="tooltip"
                                                                      title="GNOME">GNOME</span></a>
                                                                                                                            	</span>
                                            <span class="text-muted small pull-right date_muted"> March 17, 2018</span>
                                        </div>
                                    </div>
                                </article>
                            </div>
                                                    <div class="in_item">
                                <article class="art_box">
                                    <div class="box-inner">
                                        <h3>
                                            <a href="https://www.linuxhelp.com/how-to-install-anydesk-2-9-5-on-solus-3/" class="">How to install AnyDesk 2.9.5 on Solus 3</a>
                                        </h3>
                                        <div class="">
                                        <div class="clearfix ">
                                        	<div style="float:left; width:180px; margin-right:10px;" class="relative">	
                                                                                            
                                                <a href="https://www.linuxhelp.com/how-to-install-anydesk-2-9-5-on-solus-3/">
                                                    <img width="180" height="100" src="https://www.linuxhelp.com/thumbnail/8102/thumb_Anydesk-2.9.5-on-Solus-3.png"
                                                     alt="thumb image">
                                                </a>
                                                
                                                                                        <p class="subline">
                                                <time pubdate="pubdate"><i class="fa fa-comment-o"></i>&nbsp;&nbsp;post</time>
                                            </p>
                                            </div>
                                             <div class="latest-thumb " style="width:268px; margin: 0 0px 12px 0px;">
                                            
                                            
                                           
                                        <p class="feat-excerpt" style="width:100%;">
                                            To install AnyDesk&nbsp;2.9.5 on Solus 3

AnyDesk&nbsp;is a&nbsp;remote desktop software&nbsp;deve                                            <a href="https://www.linuxhelp.com/how-to-install-anydesk-2-9-5-on-solus-3/" class="more"> [+]more</a></p>
                                            
                                            </div>
                                        </div>
                                        <div class="tag_bottom clearfix">
								<span class="date text-muted small pull-left reltag_sect"><span>Tags:</span>
                                                                                                                                        <a href="https://www.linuxhelp.com/tag/solus/"
                                                       class=""><span data-toggle="tooltip"
                                                                      title="Solus">Solus</span></a>
                                                                                                                                                                                                    <a href="https://www.linuxhelp.com/tag/anydeskA/"
                                                       class=""><span data-toggle="tooltip"
                                                                      title="AnyDesk ">AnyDesk </span></a>
                                                                                                                            	</span>
                                            <span class="text-muted small pull-right date_muted"> March 16, 2018</span>
                                        </div>
                                    </div>
                                </article>
                            </div>
                                                    <div class="in_item">
                                <article class="art_box">
                                    <div class="box-inner">
                                        <h3>
                                            <a href="https://www.linuxhelp.com/how-to-install-espocrm-4-5-1-on-ubuntu-16-04/" class="">How to Install EspoCRM-4.5.1 on Ubuntu-16.04</a>
                                        </h3>
                                        <div class="">
                                        <div class="clearfix ">
                                        	<div style="float:left; width:180px; margin-right:10px;" class="relative">	
                                                                                            
                                                <a href="https://www.linuxhelp.com/how-to-install-espocrm-4-5-1-on-ubuntu-16-04/">
                                                    <img width="180" height="100" src="https://www.linuxhelp.com/thumbnail/8102/thumb_EspoCRM-4.5.1-on-Ubuntu-16.041.png"
                                                     alt="thumb image">
                                                </a>
                                                
                                                                                        <p class="subline">
                                                <time pubdate="pubdate"><i class="fa fa-comment-o"></i>&nbsp;&nbsp;post</time>
                                            </p>
                                            </div>
                                             <div class="latest-thumb " style="width:268px; margin: 0 0px 12px 0px;">
                                            
                                            
                                           
                                        <p class="feat-excerpt" style="width:100%;">
                                            To Install EspoCRM-4.5.1 on Ubuntu-16.04

EspoCRM is an open source web application that allows pe                                            <a href="https://www.linuxhelp.com/how-to-install-espocrm-4-5-1-on-ubuntu-16-04/" class="more"> [+]more</a></p>
                                            
                                            </div>
                                        </div>
                                        <div class="tag_bottom clearfix">
								<span class="date text-muted small pull-left reltag_sect"><span>Tags:</span>
                                                                                                                                        <a href="https://www.linuxhelp.com/tag/ubuntu/"
                                                       class=""><span data-toggle="tooltip"
                                                                      title="Ubuntu">Ubuntu</span></a>
                                                                                                                                                                                                    <a href="https://www.linuxhelp.com/tag/A-espocrm/"
                                                       class=""><span data-toggle="tooltip"
                                                                      title=" EspoCRM"> EspoCRM</span></a>
                                                                                                                            	</span>
                                            <span class="text-muted small pull-right date_muted"> March 16, 2018</span>
                                        </div>
                                    </div>
                                </article>
                            </div>
                                                    <div class="in_item">
                                <article class="art_box">
                                    <div class="box-inner">
                                        <h3>
                                            <a href="https://www.linuxhelp.com/how-to-install-intellij-idea-2017-3-4-on-solus3/" class="">How to install IntelliJ IDEA-2017.3.4 on Solus3</a>
                                        </h3>
                                        <div class="">
                                        <div class="clearfix ">
                                        	<div style="float:left; width:180px; margin-right:10px;" class="relative">	
                                                                                            
                                                <a href="https://www.linuxhelp.com/how-to-install-intellij-idea-2017-3-4-on-solus3/">
                                                    <img width="180" height="100" src="https://www.linuxhelp.com/thumbnail/8102/thumb_Intellij-IDEA-2017.3.4-on-Solus3.png"
                                                     alt="thumb image">
                                                </a>
                                                
                                                                                        <p class="subline">
                                                <time pubdate="pubdate"><i class="fa fa-comment-o"></i>&nbsp;&nbsp;post</time>
                                            </p>
                                            </div>
                                             <div class="latest-thumb " style="width:268px; margin: 0 0px 12px 0px;">
                                            
                                            
                                           
                                        <p class="feat-excerpt" style="width:100%;">
                                            To install IntelliJ IDEA-2017.3.4 on Solus3.

IntelliJ IDEA is a Java integrated development envir                                            <a href="https://www.linuxhelp.com/how-to-install-intellij-idea-2017-3-4-on-solus3/" class="more"> [+]more</a></p>
                                            
                                            </div>
                                        </div>
                                        <div class="tag_bottom clearfix">
								<span class="date text-muted small pull-left reltag_sect"><span>Tags:</span>
                                                                                                                                        <a href="https://www.linuxhelp.com/tag/intellij-idea/"
                                                       class=""><span data-toggle="tooltip"
                                                                      title="Intellij IDEA">Intellij IDEA</span></a>
                                                                                                                                                                                                    <a href="https://www.linuxhelp.com/tag/solus/"
                                                       class=""><span data-toggle="tooltip"
                                                                      title="Solus">Solus</span></a>
                                                                                                                            	</span>
                                            <span class="text-muted small pull-right date_muted"> March 16, 2018</span>
                                        </div>
                                    </div>
                                </article>
                            </div>
                                                    <div class="in_item">
                                <article class="art_box">
                                    <div class="box-inner">
                                        <h3>
                                            <a href="https://www.linuxhelp.com/how-to-create-instance-in-aws-ec2/" class="">How to create Instance in AWS EC2</a>
                                        </h3>
                                        <div class="">
                                        <div class="clearfix ">
                                        	<div style="float:left; width:180px; margin-right:10px;" class="relative">	
                                                                                            
                                                <a href="https://www.linuxhelp.com/how-to-create-instance-in-aws-ec2/">
                                                    <img width="180" height="100" src="https://www.linuxhelp.com/thumbnail/8102/thumb_AWS-EC2.png"
                                                     alt="thumb image">
                                                </a>
                                                
                                                                                        <p class="subline">
                                                <time pubdate="pubdate"><i class="fa fa-comment-o"></i>&nbsp;&nbsp;post</time>
                                            </p>
                                            </div>
                                             <div class="latest-thumb " style="width:268px; margin: 0 0px 12px 0px;">
                                            
                                            
                                           
                                        <p class="feat-excerpt" style="width:100%;">
                                            How to create Instance in AWS EC2

Amazon Elastic Compute Cloud (Amazon EC2) provides scalable com                                            <a href="https://www.linuxhelp.com/how-to-create-instance-in-aws-ec2/" class="more"> [+]more</a></p>
                                            
                                            </div>
                                        </div>
                                        <div class="tag_bottom clearfix">
								<span class="date text-muted small pull-left reltag_sect"><span>Tags:</span>
                                                                                                                                        <a href="https://www.linuxhelp.com/tag/amazon-ecs-amazon-ec2-container-service/"
                                                       class=""><span data-toggle="tooltip"
                                                                      title="Amazon ECS (Amazon EC2 Container Service)">Amazon ECS (Amazon EC2 Container Service)</span></a>
                                                                                                                            	</span>
                                            <span class="text-muted small pull-right date_muted"> March 16, 2018</span>
                                        </div>
                                    </div>
                                </article>
                            </div>
                                                    <div class="in_item">
                                <article class="art_box">
                                    <div class="box-inner">
                                        <h3>
                                            <a href="https://www.linuxhelp.com/how-to-install-bitwig-studio-2-1-3-on-solus-3/" class="">How to install Bitwig studio 2.1.3  on Solus 3</a>
                                        </h3>
                                        <div class="">
                                        <div class="clearfix ">
                                        	<div style="float:left; width:180px; margin-right:10px;" class="relative">	
                                                                                            
                                                <a href="https://www.linuxhelp.com/how-to-install-bitwig-studio-2-1-3-on-solus-3/">
                                                    <img width="180" height="100" src="https://www.linuxhelp.com/thumbnail/8102/thumb_Bitwig-studio-2.1.3-on-Solus-31.png"
                                                     alt="thumb image">
                                                </a>
                                                
                                                                                        <p class="subline">
                                                <time pubdate="pubdate"><i class="fa fa-comment-o"></i>&nbsp;&nbsp;post</time>
                                            </p>
                                            </div>
                                             <div class="latest-thumb " style="width:268px; margin: 0 0px 12px 0px;">
                                            
                                            
                                           
                                        <p class="feat-excerpt" style="width:100%;">
                                            How to install Bitwig Studio 2.1.3 &nbsp;on Solus-3

Bitwig Studio is dynamic, cross-platform soft                                            <a href="https://www.linuxhelp.com/how-to-install-bitwig-studio-2-1-3-on-solus-3/" class="more"> [+]more</a></p>
                                            
                                            </div>
                                        </div>
                                        <div class="tag_bottom clearfix">
								<span class="date text-muted small pull-left reltag_sect"><span>Tags:</span>
                                                                                                                                        <a href="https://www.linuxhelp.com/tag/bitwig-studio/"
                                                       class=""><span data-toggle="tooltip"
                                                                      title="Bitwig Studio">Bitwig Studio</span></a>
                                                                                                                            	</span>
                                            <span class="text-muted small pull-right date_muted"> March 15, 2018</span>
                                        </div>
                                    </div>
                                </article>
                            </div>
                                                    <div class="in_item">
                                <article class="art_box">
                                    <div class="box-inner">
                                        <h3>
                                            <a href="https://www.linuxhelp.com/how-to-install-eclipse-4-7-oxygen-on-centos-7/" class="">How to Install Eclipse 4.7 Oxygen on CentOS 7</a>
                                        </h3>
                                        <div class="">
                                        <div class="clearfix ">
                                        	<div style="float:left; width:180px; margin-right:10px;" class="relative">	
                                                                                            
                                                <a href="https://www.linuxhelp.com/how-to-install-eclipse-4-7-oxygen-on-centos-7/">
                                                    <img width="180" height="100" src="https://www.linuxhelp.com/thumbnail/8102/thumb_Eclipse-4.7-oxygen-on-centos-7.png"
                                                     alt="thumb image">
                                                </a>
                                                
                                                                                        <p class="subline">
                                                <time pubdate="pubdate"><i class="fa fa-comment-o"></i>&nbsp;&nbsp;post</time>
                                            </p>
                                            </div>
                                             <div class="latest-thumb " style="width:268px; margin: 0 0px 12px 0px;">
                                            
                                            
                                           
                                        <p class="feat-excerpt" style="width:100%;">
                                            To Install Eclipse 4.7 Oxygen on CentOS 7

Eclipse is a powerful IDE for various programming langu                                            <a href="https://www.linuxhelp.com/how-to-install-eclipse-4-7-oxygen-on-centos-7/" class="more"> [+]more</a></p>
                                            
                                            </div>
                                        </div>
                                        <div class="tag_bottom clearfix">
								<span class="date text-muted small pull-left reltag_sect"><span>Tags:</span>
                                                                                                                                        <a href="https://www.linuxhelp.com/tag/centos/"
                                                       class=""><span data-toggle="tooltip"
                                                                      title="CentOS">CentOS</span></a>
                                                                                                                                                                                                    <a href="https://www.linuxhelp.com/tag/eclipse-ide/"
                                                       class=""><span data-toggle="tooltip"
                                                                      title="Eclipse IDE">Eclipse IDE</span></a>
                                                                                                                            	</span>
                                            <span class="text-muted small pull-right date_muted"> March 15, 2018</span>
                                        </div>
                                    </div>
                                </article>
                            </div>
                                                    <div class="in_item">
                                <article class="art_box">
                                    <div class="box-inner">
                                        <h3>
                                            <a href="https://www.linuxhelp.com/how-to-install-lumina-desktop-on-linux-mint-18-3/" class="">How to install Lumina Desktop on Linux Mint 18.3</a>
                                        </h3>
                                        <div class="">
                                        <div class="clearfix ">
                                        	<div style="float:left; width:180px; margin-right:10px;" class="relative">	
                                                                                            
                                                <a href="https://www.linuxhelp.com/how-to-install-lumina-desktop-on-linux-mint-18-3/">
                                                    <img width="180" height="100" src="https://www.linuxhelp.com/thumbnail/8102/thumb_Lumina-desktop-on-Linux-mint-18.3.png"
                                                     alt="thumb image">
                                                </a>
                                                
                                                                                        <p class="subline">
                                                <time pubdate="pubdate"><i class="fa fa-comment-o"></i>&nbsp;&nbsp;post</time>
                                            </p>
                                            </div>
                                             <div class="latest-thumb " style="width:268px; margin: 0 0px 12px 0px;">
                                            
                                            
                                           
                                        <p class="feat-excerpt" style="width:100%;">
                                            To install Lumina Desktop on Linux Mint 18.3

Lumina DE is a lightweight, BSD licensed desktop env                                            <a href="https://www.linuxhelp.com/how-to-install-lumina-desktop-on-linux-mint-18-3/" class="more"> [+]more</a></p>
                                            
                                            </div>
                                        </div>
                                        <div class="tag_bottom clearfix">
								<span class="date text-muted small pull-left reltag_sect"><span>Tags:</span>
                                                                                                                                        <a href="https://www.linuxhelp.com/tag/linux-mint/"
                                                       class=""><span data-toggle="tooltip"
                                                                      title="Linux Mint">Linux Mint</span></a>
                                                                                                                                                                                                    <a href="https://www.linuxhelp.com/tag/lumina/"
                                                       class=""><span data-toggle="tooltip"
                                                                      title="Lumina">Lumina</span></a>
                                                                                                                            	</span>
                                            <span class="text-muted small pull-right date_muted"> March 15, 2018</span>
                                        </div>
                                    </div>
                                </article>
                            </div>
                                            </div>
                    <ul class='setPaginate'><li class='setPage'>Page 1 of 257</li><li><a class='current_page'><<</a></li><li><a class='current_page'><</a></li><li><a class='current_page'>1</a></li><li><a href='https://www.linuxhelp.com/page/2/'>2</a></li><li><a href='https://www.linuxhelp.com/page/3/'>3</a></li><li><a href='https://www.linuxhelp.com/page/4/'>4</a></li><li><a href='https://www.linuxhelp.com/page/5/'>5</a></li><li><a href='https://www.linuxhelp.com/page/6/'>6</a></li><li><a href='https://www.linuxhelp.com/page/7/'>7</a></li><li class='dot'>...</li><li><a href='https://www.linuxhelp.com/page/256/'>256</a></li><li><a href='https://www.linuxhelp.com/page/257/'>257</a></li><li><a href='https://www.linuxhelp.com/page/2'>></a></li><li><a href='https://www.linuxhelp.com/page/257'>>></a></li></ul>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3 right_sidepage  content_part2">
<div class="add_sec fixcal1">
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4529211367195218"
     data-ad-slot="9009560059"
     data-ad-format="auto"></ins>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
<!-- <img src="https://www.linuxhelp.com/assets/img/addsidebar.jpg" border="0" width="300" height="600" alt="advertisement image" class="img_ad"> -->
</div>
<div class="recent_forum_rightsec fixcal2">
    <a href="https://www.linuxhelp.com/question"><h4 class="title_h4">Recent Forums</h4></a>
        <div class="recent_main_box">	
    		            <div  class="main_box1">
             <div class="box-white1">
                <ul class="list-unstyled">
                    <li>
                    	<a href="https://www.linuxhelp.com/questions/config-error-mysql-h-no-such-file-or-directory/"  class="box_text2 two-lines">config error : mysql.h no such file or directory </a>
                    </li>
                    <li>
                      <div class="tags reltag_sect">
						                          <a href="https://www.linuxhelp.com/tag/centos/" class=""><span class="">CentOS</span></a>
                                                   <a href="https://www.linuxhelp.com/tag/mysql/" class=""><span class="">MySQL</span></a>
                                             </div> 
                    </li>
                </ul>
             </div>
            </div>
	               <div  class="main_box1">
             <div class="box-white1">
                <ul class="list-unstyled">
                    <li>
                    	<a href="https://www.linuxhelp.com/questions/how-to-clear-powerdns-cache/"  class="box_text2 two-lines">how to clear powerdns cache </a>
                    </li>
                    <li>
                      <div class="tags reltag_sect">
						                          <a href="https://www.linuxhelp.com/tag/cache/" class=""><span class="">Cache</span></a>
                                                   <a href="https://www.linuxhelp.com/tag/powerdns/" class=""><span class="">PowerDNS</span></a>
                                             </div> 
                    </li>
                </ul>
             </div>
            </div>
	               <div  class="main_box1">
             <div class="box-white1">
                <ul class="list-unstyled">
                    <li>
                    	<a href="https://www.linuxhelp.com/questions/how-to-set-read-only-mysql-database/"  class="box_text2 two-lines">how to set read only : mysql database </a>
                    </li>
                    <li>
                      <div class="tags reltag_sect">
						                          <a href="https://www.linuxhelp.com/tag/database/" class=""><span class="">Database</span></a>
                                                   <a href="https://www.linuxhelp.com/tag/iredmail/" class=""><span class="">Iredmail</span></a>
                                                   <a href="https://www.linuxhelp.com/tag/mysql/" class=""><span class="">MySQL</span></a>
                                             </div> 
                    </li>
                </ul>
             </div>
            </div>
	               <div  class="main_box1">
             <div class="box-white1">
                <ul class="list-unstyled">
                    <li>
                    	<a href="https://www.linuxhelp.com/questions/cannot-complie-a-package-c-11-language-requires/"  class="box_text2 two-lines">cannot complie a package : c++11 language requires </a>
                    </li>
                    <li>
                      <div class="tags reltag_sect">
						                          <a href="https://www.linuxhelp.com/tag/centos/" class=""><span class="">CentOS</span></a>
                                                   <a href="https://www.linuxhelp.com/tag/gcc/" class=""><span class="">GCC</span></a>
                                             </div> 
                    </li>
                </ul>
             </div>
            </div>
	               <div  class="main_box1">
             <div class="box-white1">
                <ul class="list-unstyled">
                    <li>
                    	<a href="https://www.linuxhelp.com/questions/error-rpmdb-open-failed/"  class="box_text2 two-lines">error : rpmdb open failed </a>
                    </li>
                    <li>
                      <div class="tags reltag_sect">
						                          <a href="https://www.linuxhelp.com/tag/centos/" class=""><span class="">CentOS</span></a>
                                                   <a href="https://www.linuxhelp.com/tag/yum-command/" class=""><span class="">YUM Command</span></a>
                                                   <a href="https://www.linuxhelp.com/tag/rpm/" class=""><span class="">RPM</span></a>
                                             </div> 
                    </li>
                </ul>
             </div>
            </div>
	          </div>
    </div>
  <div class="clearfix"></div>
</div>    </div>
</div>
<div class="ad2">
    <ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-4529211367195218" data-ad-slot="9009560059"
         data-ad-format="auto"></ins>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>

</div>
<script>
    function trending_next() {
        console.log('next');
        $.ajax({
            'type' : 'POST',
            'url' : '?page=trending_tutorial_ajax',
            'dataType': 'html',
            'success': function (data) {
                $('.bxslider').append(data);
            }
        }, function () { });
    }




//    $('.bx-next').on('click',function(){
//        console.log('testng');
//        slider.goToNextSlide();
//        slider.speed = 500;
//        slider.startShow();
//        return false;
//    });

//    $(document).ready(function(){
//       $.ajax({
//           'type' : 'POST',
//           'url' : '?page=trending_tutorial_ajax',
//           'dataType': 'html',
//           'success': function (data) {
//               $('.bxslider').html(data);
//            }
//            }, function () { });
//        });

</script><div class="footer parbase section">
	<footer class="site-footer">
        <div class="container-inner site-map">
			<ul class="col_list">
				<li class="header">Linux</li>
								<li class="footerli">
				<i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/questions/input-output-error-occurs-in-harddisk/" data-toggle="tooltip" title="Input / Output error occurs in Harddisk" data-placement="top">Input / Output error occurs in Harddisk</a></li>
								<li class="footerli">
				<i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/light-weight-text-editor-tools-in-linux/" data-toggle="tooltip" title="Light weight Text Editor tools in Linux" data-placement="top">Light weight Text Editor tools in Linux</a></li>
								<li class="footerli">
				<i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/how-to-use-popcorn-time-in-linux-desktop/" data-toggle="tooltip" title="How To Use Popcorn Time in Linux Desktop" data-placement="top">How To Use Popcorn Time in Linux Desktop</a></li>
								<li class="footerli">
				<i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/funny-commands-in-linux-with-examples/" data-toggle="tooltip" title="Funny commands in Linux with Examples" data-placement="top">Funny commands in Linux with Examples</a></li>
								<li class="footerli">
				<i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/install-lemp-centos/" data-toggle="tooltip" title="How to install LEMP" data-placement="top">How to install LEMP</a></li>
							</ul>
			<ul class="col_list">
			  <li class="header">Monitoring tool</li>			
								<li class="footerli"><i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/how-to-install-netdata-performance-monitoring-tool-in-centos/" data-toggle="tooltip" title="How to install Netdata performance Monitoring tool in centOS 7" data-placement="top">How to install Netdata performance Monitoring tool in centOS 7</a></li>
								<li class="footerli"><i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/how-to-monitor-network-bandwidth-using-iftop/" data-toggle="tooltip" title="How to monitor network bandwidth using Iftop" data-placement="top">How to monitor network bandwidth using Iftop</a></li>
								<li class="footerli"><i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/how-to-install-log-io-monitoring-tool-in-linux/" data-toggle="tooltip" title="How To Install  “Log.io” Monitoring Tool in Linux" data-placement="top">How To Install  “Log.io” Monitoring Tool in Linux</a></li>
								<li class="footerli"><i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/how-to-install-and-configure-zabbix-on-rhelcentos-7/" data-toggle="tooltip" title="How to Install and Configure Zabbix on RHEL/CentOS 7" data-placement="top">How to Install and Configure Zabbix on RHEL/CentOS 7</a></li>
								<li class="footerli"><i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/to-manage-and-monitor-network-using-observium/" data-toggle="tooltip" title="How to manage and monitor network using Observium in Linux" data-placement="top">How to manage and monitor network using Observium in Linux</a></li>
							</ul>
		
			<ul class="col_list">
            	<li class="header">Audio player</li>
								<li class="footerli"><i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/top-music-players-in-linux-part-1/" data-toggle="tooltip" title="Top Music Players in Linux - Part 1" data-placement="top">Top Music Players in Linux - Part 1</a></li>
								<li class="footerli"><i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/how-to-install-xix-music-player-in-ubuntu/" data-toggle="tooltip" title="How to install XiX Music Player in Ubuntu" data-placement="top">How to install XiX Music Player in Ubuntu</a></li>
								<li class="footerli"><i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/how-to-install-noise-music-player-in-ubuntu/" data-toggle="tooltip" title="How to install Noise Music Player in Ubuntu" data-placement="top">How to install Noise Music Player in Ubuntu</a></li>
								<li class="footerli"><i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/how-to-use-mixxx-tool-broadcast-audio-in-shoutcast/" data-toggle="tooltip" title="How to use Mixxx tool to Broadcast Audio in SHOUTcast Server" data-placement="top">How to use Mixxx tool to Broadcast Audio in SHOUTcast Server</a></li>
								<li class="footerli"><i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/how-to-install-deepin-musicplayer-in-ubuntu/" data-toggle="tooltip" title="How to install Deepin Music Player in Ubuntu" data-placement="top">How to install Deepin Music Player in Ubuntu</a></li>
							</ul>
		
			<ul class="col_list">
				<li class="header">Firewall</li>
								<li class="footerli"><i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/how-to-install-shorewall-in-linux/" data-toggle="tooltip" title="How To Install Shorewall In Linux" data-placement="top">How To Install Shorewall In Linux</a></li>
								<li class="footerli"><i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/how-to-install-ipfire-in-linux/" data-toggle="tooltip" title="How to Install IPFire in Linux" data-placement="top">How to Install IPFire in Linux</a></li>
								<li class="footerli"><i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/how-to-install-firestarter-in-debian/" data-toggle="tooltip" title="How To Install FireStarter in Debian" data-placement="top">How To Install FireStarter in Debian</a></li>
								<li class="footerli"><i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/how-to-install-opnsense/" data-toggle="tooltip" title="How to install OPNSense" data-placement="top">How to install OPNSense</a></li>
								<li class="footerli"><i class="fa fa-angle-right"></i>
				<a href="https://www.linuxhelp.com/how-to-install-ipcop/" data-toggle="tooltip" title="How to install ipcop" data-placement="top">How to install ipcop</a></li>
							</ul>
		</div>
		<div class="container-inner footer-bottom">
			<div id="terms" class="terms footerTermsCont">
				<div>
					<a href="https://www.linuxhelp.com/contact-us/">Contact Us</a>
					<a href="https://www.linuxhelp.com/terms-of-use/">Terms of Use</a>
					<a href="https://www.linuxhelp.com/privacy-policy/">Privacy Policy</a>
					<a href="https://www.linuxhelp.com/disclaimer/">Disclaimer</a>
					<div id="share" class="share">
						<a href="https://www.facebook.com/linuxhelpdotcom/" class="infoshare social-facebook"><i class="fa fa-facebook"></i></a>
						<a href="https://twitter.com/LinuxHelpDotCom" class="infoshare social-twitter"><i class="fa fa-twitter"></i></a>
						<a href="https://www.youtube.com/channel/UCvTQ6WM-MSvCFVNCEtI6HPg" class="infoshare social-linkedin"><i class="fa fa-youtube"></i></a>
						<a href="https://plus.google.com/107935057814242279885?hl=en" class="infoshare social-googleplus"><i class="fa fa-google-plus"></i></a>
					</div>
				</div>
				<br>
				&copy; 2016 Linuxhelp.com   All rights reserved. Linux&trade; is the registered trademark of linus torvalds. This site is not affiliated with linus torvalds in any way
			</div>
	</div>
</footer>
</div>
<div id="Email_send" class="modal fade" role="dialog">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title heading" id="myModalLabel">Compose Mail</h4>
        </div>
        <div class="modal-body">
          <div class="LoginDiv">
         	<form action="#" id="email-form"  method="post">
            <div class="">
			  <div class="error_msg msg_text" id="loginerror"></div>
                <div class="" id="sucs_msg"></div>
                <div class="form-group">
              <select id="receiver" class="form-control"  name="user_list" class="" style="width:100%" required="required" >
              <option value="">- Select -</option>
              <option value="1" >
              		jackson</option><option value="3" >
              		aiden</option><option value="4" >
              		lucas</option><option value="5" >
              		owen</option><option value="6" >
              		liam</option><option value="7" >
              		gabriel</option><option value="9" >
              		matthew</option><option value="10" >
              		connor</option><option value="11" >
              		jayce</option><option value="12" >
              		isaac</option><option value="13" >
              		noah</option><option value="14" >
              		sebastian</option><option value="15" >
              		ethan</option><option value="17" >
              		mason</option><option value="18" >
              		caden</option><option value="20" >
              		elijah</option><option value="21" >
              		grayson</option><option value="22" >
              		jacob</option><option value="23" >
              		michael</option><option value="24" >
              		benjamin</option><option value="25" >
              		carter</option><option value="26" >
              		james</option><option value="27" >
              		jayden</option><option value="28" >
              		logan</option><option value="29" >
              		alexander</option><option value="30" >
              		caleb</option><option value="31" >
              		ryan</option><option value="32" >
              		luke</option><option value="33" >
              		daniel</option><option value="34" >
              		jack</option><option value="35" >
              		william</option><option value="36" >
              		henry</option><option value="37" >
              		oliver</option><option value="39" >
              		muhammad</option><option value="40" >
              		cameron</option><option value="41" >
              		wyatt</option><option value="42" >
              		dylan</option><option value="43" >
              		nathan</option><option value="44" >
              		nicholas</option><option value="45" >
              		julian</option><option value="46" >
              		eli</option><option value="47" >
              		levi</option><option value="48" >
              		isaiah</option><option value="49" >
              		landon</option><option value="50" >
              		david</option><option value="51" >
              		christian</option><option value="52" >
              		andrew</option><option value="53" >
              		brayden</option><option value="54" >
              		john</option><option value="55" >
              		lincoln</option><option value="56" >
              		jeba</option><option value="57" >
              		jagan</option><option value="58" >
              		karthikeyan</option><option value="60" >
              		gezia</option><option value="61" >
              		jose</option><option value="62" >
              		saran</option><option value="63" >
              		prema</option><option value="64" >
              		peter</option><option value="69" >
              		thirumalair</option><option value="85" >
              		helanal</option><option value="88" >
              		editster</option><option value="89" >
              		mkarthikeyan</option><option value="93" >
              		premalatha</option><option value="97" >
              		linuxhelp</option><option value="98" >
              		johndennisgt</option><option value="99" >
              		socialconnect</option><option value="105" >
              		linuxhelpadmin</option><option value="106" >
              		jedvico</option><option value="107" >
              		karthikeynar</option><option value="109" >
              		peterwhitin</option><option value="110" >
              		linuxhelpadmin</option><option value="111" >
              		parthiban</option><option value="112" >
              		karthikeyankarthi</option><option value="113" >
              		jagannatharumugam</option><option value="117" >
              		helenelisa</option><option value="118" >
              		dennaia</option><option value="119" >
              		saranyathentral</option><option value="123" >
              		saranyasaran</option><option value="124" >
              		svasbzaloyola</option><option value="125" >
              		tolliver</option><option value="126" >
              		moserwi</option><option value="127" >
              		fernandoemilianosanchez</option><option value="128" >
              		ericyongyeonkim</option><option value="129" >
              		arunkumarak</option><option value="130" >
              		ravikumarmg</option><option value="131" >
              		kannan_raja</option><option value="132" >
              		akr</option><option value="133" >
              		MSD</option><option value="134" >
              		abdallahsy</option><option value="135" >
              		ascotlx</option><option value="136" >
              		rbiam57</option><option value="137" >
              		osamakamal</option><option value="138" >
              		Pirai</option><option value="139" >
              		Dreday4290</option><option value="140" >
              		rio</option><option value="141" >
              		Ralf Becker</option><option value="142" >
              		kalidestek</option><option value="143" >
              		Venkat</option><option value="144" >
              		montassartouihri</option><option value="145" >
              		piraisudanrajendran</option><option value="146" >
              		daphnepollacco</option><option value="147" >
              		jesshampshire</option><option value="148" >
              		jessiejay</option><option value="149" >
              		krishnakumar</option><option value="150" >
              		sathish</option><option value="151" >
              		TNWoodwright</option><option value="152" >
              		geetha</option><option value="153" >
              		kvenkateshskrishnapillai</option><option value="154" >
              		soundaryakeerty</option><option value="155" >
              		cero</option><option value="156" >
              		manojdhiman</option><option value="157" >
              		systemtech</option><option value="158" >
              		pinkeshsolanki</option><option value="159" >
              		</option><option value="160" >
              		tgviral</option><option value="161" >
              		theartcap</option><option value="162" >
              		hasanbd</option><option value="163" >
              		dewaldschoondewoerd</option><option value="164" >
              		suhamajeed</option><option value="165" >
              		dhasdell</option><option value="166" >
              		r3dscript</option><option value="167" >
              		ksam</option><option value="168" >
              		okamal1980</option><option value="169" >
              		osamaelghandour</option><option value="170" >
              		lloren</option><option value="171" >
              		dineshshrestha</option><option value="172" >
              		amareshr7</option><option value="173" >
              		timothythompson</option><option value="174" >
              		prairiegopher338</option><option value="175" >
              		Mahmud</option><option value="176" >
              		Steelfaith</option><option value="177" >
              		thesaikot</option><option value="178" >
              		ruipb</option><option value="179" >
              		evanjayretuerto</option><option value="180" >
              		sudhirrajgowda</option><option value="181" >
              		MmMMMMthatsalotofMs</option><option value="182" >
              		aswarmp</option><option value="183" >
              		ramandeepsingh</option><option value="184" >
              		osada</option><option value="185" >
              		ghodea6</option><option value="186" >
              		angegnahoue</option><option value="187" >
              		damandiawara</option><option value="188" >
              		naga</option><option value="189" >
              		marenabatielos</option><option value="190" >
              		ihebjarrar</option><option value="191" >
              		rulerl0rd</option><option value="192" >
              		sivakumar</option><option value="193" >
              		khinmaungaye</option><option value="194" >
              		nivruttikesarkar</option><option value="195" >
              		tibeelongyvescyrille</option><option value="196" >
              		frankcapolla</option><option value="197" >
              		j0k3rinsane</option><option value="198" >
              		amithalder67</option><option value="199" >
              		karimserrieyh</option><option value="200" >
              		9881069940</option><option value="201" >
              		giormatsis</option><option value="202" >
              		gnaveenkumar</option><option value="203" >
              		smieszek123</option><option value="204" >
              		kidusmt</option><option value="205" >
              		curiousbutton</option><option value="206" >
              		thwaller</option><option value="207" >
              		santhoshkumar</option><option value="208" >
              		abbeycan</option><option value="209" >
              		celestinoveiga</option><option value="210" >
              		carlosjulioortizgalindo</option><option value="211" >
              		pratikshachandel</option><option value="212" >
              		vince</option><option value="213" >
              		mdsaifalikhan</option><option value="214" >
              		kaizhang</option><option value="215" >
              		kiranraj</option><option value="216" >
              		tarekahmed</option><option value="217" >
              		pino</option><option value="218" >
              		marielbalaoro</option><option value="219" >
              		sudharsan</option><option value="220" >
              		cruzantony</option><option value="221" >
              		pranavansivasundaram</option><option value="222" >
              		alexspirit</option><option value="223" >
              		samzorn</option><option value="224" >
              		milan</option><option value="225" >
              		nageshbhagwat</option><option value="226" >
              		peterchen</option><option value="227" >
              		kritsakorn</option><option value="228" >
              		vinothkumaar</option><option value="229" >
              		hemkr</option><option value="230" >
              		jigneshviramgami</option><option value="231" >
              		Joseph</option><option value="232" >
              		sahilkarki</option><option value="233" >
              		franciscocortes</option><option value="234" >
              		jeanyvessimonjsimon73</option><option value="235" >
              		mikaroki</option><option value="236" >
              		loxaxs</option><option value="237" >
              		maurososcia</option><option value="238" >
              		gsaini476</option><option value="239" >
              		pratikshevle</option><option value="240" >
              		javierramires</option><option value="241" >
              		alagappankarthikeyan</option><option value="242" >
              		jayjzz</option><option value="243" >
              		alieramada</option><option value="244" >
              		Kelly</option><option value="245" >
              		GAmbero</option><option value="246" >
              		alexbucol</option><option value="247" >
              		ahmad</option><option value="248" >
              		danielmurray</option><option value="249" >
              		edu</option><option value="250" >
              		Shiron</option><option value="251" >
              		icode15</option><option value="252" >
              		dieterballing</option><option value="253" >
              		HostingRajaVPS</option><option value="254" >
              		Breslima</option><option value="255" >
              		lakanmawe</option><option value="256" >
              		rsandu</option><option value="257" >
              		ramprasathsadasivam</option><option value="258" >
              		ahnon</option><option value="259" >
              		Web Hosting - Hosting Raja</option><option value="260" >
              		natrajlingam</option><option value="261" >
              		poryang</option><option value="262" >
              		saadhammadi</option><option value="263" >
              		srikanthganta</option><option value="264" >
              		margaretawdy</option><option value="265" >
              		TheDreamteam</option><option value="266" >
              		smsiva</option><option value="267" >
              		kuba1996</option><option value="268" >
              		pookito</option><option value="269" >
              		sandeepkumar</option><option value="270" >
              		rahultiwari</option><option value="271" >
              		pastruloramoneli</option><option value="272" >
              		tsokobot</option><option value="273" >
              		Anbarasi</option><option value="274" >
              		zzziiii</option><option value="275" >
              		seancasaus</option><option value="276" >
              		tulrajtamang</option><option value="277" >
              		Frank</option><option value="278" >
              		liambeckwoord</option><option value="279" >
              		ijash</option><option value="280" >
              		vkrohit</option><option value="281" >
              		nuriman</option><option value="282" >
              		diegomontiel</option><option value="283" >
              		sand</option><option value="284" >
              		fadlipradityo</option><option value="285" >
              		harveyflinn</option><option value="286" >
              		ap1803</option><option value="287" >
              		mandar</option><option value="288" >
              		juliosantiagogimenezfernandez</option><option value="289" >
              		emersonsoares</option><option value="290" >
              		tnelservezeit</option><option value="291" >
              		lynspyre</option><option value="292" >
              		ravijatav</option><option value="293" >
              		aguswibowo</option><option value="294" >
              		nikhilpatel</option><option value="295" >
              		mariusellisar</option><option value="296" >
              		gennaro061199</option><option value="297" >
              		saraangeles</option><option value="298" >
              		camilo</option><option value="299" >
              		sstkaba</option><option value="300" >
              		Goof_off</option><option value="301" >
              		bvnbi</option><option value="302" >
              		mudiseo</option><option value="303" >
              		abhishekjangid</option><option value="304" >
              		aburowais</option><option value="305" >
              		miguelrivera</option><option value="306" >
              		shanali</option><option value="307" >
              		gouravbharti</option><option value="308" >
              		jeffjones</option><option value="309" >
              		ayoknights</option><option value="310" >
              		naveennabla</option><option value="311" >
              		fernandorodas</option><option value="312" >
              		fred</option><option value="313" >
              		Yogesh</option><option value="314" >
              		pushpendra</option><option value="315" >
              		tshilscom</option><option value="316" >
              		elsv</option><option value="317" >
              		araja</option><option value="318" >
              		henriquerafaelmachado</option><option value="319" >
              		halmazroui</option><option value="320" >
              		dariosebastian</option><option value="321" >
              		vanessadeagan</option><option value="322" >
              		moshe</option><option value="323" >
              		eric</option><option value="324" >
              		ddevadas</option><option value="325" >
              		bobbyiliev</option><option value="326" >
              		muhammadalizia</option><option value="327" >
              		balraj011</option><option value="328" >
              		zikobaba</option><option value="329" >
              		camilafranco</option><option value="330" >
              		eclipse</option><option value="331" >
              		hobbs</option><option value="332" >
              		gibbson</option><option value="333" >
              		ismail</option><option value="334" >
              		yousuf</option><option value="335" >
              		xander</option><option value="336" >
              		gibbons</option><option value="337" >
              		frank</option><option value="338" >
              		krynomore007</option><option value="339" >
              		symonds</option><option value="340" >
              		lawrence</option><option value="342" >
              		ryder</option><option value="343" >
              		rolando</option><option value="344" >
              		robert</option><option value="346" >
              		wilson</option><option value="348" >
              		stewart</option><option value="349" >
              		raven</option><option value="350" >
              		niklaus</option><option value="351" >
              		philippe</option><option value="352" >
              		mikehomee</option><option value="353" >
              		nogs</option><option value="354" >
              		akashvarma</option><option value="355" >
              		Bill96</option><option value="356" >
              		daniluck913</option><option value="357" >
              		davekimble</option><option value="358" >
              		cha_eiei</option><option value="359" >
              		Christopher</option><option value="360" >
              		alhaj</option><option value="361" >
              		itwsiordanis</option><option value="362" >
              		CAMUSSAHMED</option><option value="363" >
              		rodrigocastro</option><option value="364" >
              		tvd313</option><option value="365" >
              		ellvessoares</option><option value="366" >
              		Arun</option><option value="367" >
              		wayne</option><option value="368" >
              		mrfebruary</option><option value="369" >
              		vw66bus</option><option value="370" >
              		nagarajamurugan</option><option value="371" >
              		johnziemer</option><option value="372" >
              		nikhilrdeshmukh</option><option value="373" >
              		superman</option><option value="374" >
              		lasamarndi</option><option value="375" >
              		danielalfonsomartinezhernandez</option><option value="376" >
              		charliejulien</option><option value="377" >
              		Lwandile Rozani</option><option value="378" >
              		condight</option><option value="379" >
              		Tariq</option><option value="380" >
              		stoletov</option><option value="381" >
              		akshaymalapure</option><option value="382" >
              		naveenkr</option><option value="383" >
              		markbennett</option><option value="384" >
              		johnhuff</option><option value="385" >
              		kcmjr</option><option value="386" >
              		sagarjhajjariprajapati</option><option value="387" >
              		tina</option><option value="388" >
              		vinodkumarreddyrajula</option><option value="389" >
              		alextrask</option><option value="390" >
              		dukemaster</option><option value="391" >
              		kobra</option><option value="392" >
              		GuruMahesh4444</option><option value="393" >
              		prakashpichai</option><option value="394" >
              		kishore</option><option value="396" >
              		franciscoantonio</option><option value="397" >
              		garybraniff</option><option value="398" >
              		shubhamsaini</option><option value="399" >
              		dineshpithiya</option><option value="400" >
              		csts</option><option value="401" >
              		yveszacharielebrun</option><option value="402" >
              		farhatshahirzim</option><option value="403" >
              		isaacbanda</option><option value="404" >
              		unisecure</option><option value="405" >
              		slow</option><option value="406" >
              		abc</option><option value="407" >
              		wasmith1946</option><option value="408" >
              		aph</option><option value="409" >
              		ilayaraja</option><option value="410" >
              		ptls0</option><option value="411" >
              		GOO</option><option value="412" >
              		adrian</option><option value="413" >
              		davidyourfriend</option><option value="414" >
              		tutorialbagol</option><option value="415" >
              		fernandogomes</option><option value="416" >
              		registrant</option><option value="417" >
              		baseer</option><option value="418" >
              		davidanderson</option><option value="419" >
              		iqbal</option><option value="420" >
              		charmi</option><option value="421" >
              		samson</option><option value="422" >
              		beulah</option><option value="423" >
              		kelseyvanhorn</option><option value="424" >
              		vasconcelos</option><option value="425" >
              		cesarsantossoliz</option><option value="426" >
              		joseluismantilla</option><option value="427" >
              		xavier</option><option value="428" >
              		stalin</option><option value="430" >
              		youssefmehdi</option><option value="431" >
              		serverlink</option><option value="434" >
              		perlinjones</option><option value="436" >
              		binoweasley</option><option value="438" >
              		eldhapearline</option><option value="440" >
              		ajinfernando</option><option value="444" >
              		rebeccajazz</option><option value="445" >
              		joshwariddin</option><option value="447" >
              		ceriaimmaculate</option><option value="450" >
              		anettejoseph</option><option value="451" >
              		rithvinpaul</option><option value="452" >
              		madisonjohn</option><option value="453" >
              		nhimrancu</option><option value="454" >
              		d3l10</option><option value="455" >
              		jackbrookes</option><option value="456" >
              		ethenjames</option><option value="457" >
              		issacjoseph</option><option value="458" >
              		hebrewgranger</option><option value="459" >
              		olivercooke</option><option value="460" >
              		tommyhilten</option><option value="461" >
              		josphinmary</option><option value="462" >
              		madridgenim</option><option value="463" >
              		selasallen</option><option value="464" >
              		justinkimley</option><option value="465" >
              		mariuszmario</option><option value="466" >
              		kollydaton</option><option value="467" >
              		deepakkhosla</option><option value="468" >
              		aries007onyx</option><option value="469" >
              		windogwow</option><option value="470" >
              		Raphael</option><option value="471" >
              		JoeClark</option><option value="472" >
              		MARSHALL</option><option value="473" >
              		hjaspe</option><option value="474" >
              		phynexchen</option><option value="475" >
              		dorjsambuu</option><option value="476" >
              		canalegrande</option><option value="477" >
              		pcmc</option><option value="478" >
              		mrking</option><option value="479" >
              		Tim</option><option value="480" >
              		articice</option><option value="481" >
              		surajkolekar</option><option value="482" >
              		destroyer</option><option value="483" >
              		erolbaak</option><option value="484" >
              		zxkemusic</option><option value="485" >
              		chefoovn</option><option value="486" >
              		axcelange</option><option value="487" >
              		upsy</option><option value="488" >
              		saikatbhattacharyya</option><option value="489" >
              		Mano</option><option value="490" >
              		geminiman112</option><option value="494" >
              		victorsamuel</option><option value="495" >
              		markdaniel</option><option value="496" >
              		karljustin</option><option value="497" >
              		kimweasley</option><option value="498" >
              		adhitiroy</option><option value="500" >
              		albertcarl</option><option value="501" >
              		godwinstein</option><option value="502" >
              		charlesmartin</option><option value="503" >
              		arjitharon</option><option value="504" >
              		stephan</option><option value="505" >
              		stalkjonas</option><option value="506" >
              		albiejames</option><option value="507" >
              		sso_passion</option><option value="508" >
              		Prashantha</option><option value="509" >
              		canmargarini</option><option value="510" >
              		feinz</option><option value="511" >
              		honey</option><option value="512" >
              		skmurthyrri</option><option value="513" >
              		asquared</option><option value="514" >
              		gorsobes</option><option value="515" >
              		nicolasmalcorra</option><option value="516" >
              		vertonskjelvic</option><option value="517" >
              		nathencooke</option><option value="518" >
              		laurabenjamin</option><option value="519" >
              		keeljohnston</option><option value="521" >
              		markdjokovic</option><option value="522" >
              		shanemichel</option><option value="523" >
              		eliasbobadilla</option><option value="524" >
              		ballg</option><option value="525" >
              		resturiani</option><option value="526" >
              		jongary</option><option value="527" >
              		Ahmed</option><option value="528" >
              		AKKUSH</option><option value="529" >
              		gyaseddintanrkulu</option><option value="530" >
              		akashrajput</option><option value="531" >
              		brunoferreira</option><option value="532" >
              		gundul</option><option value="533" >
              		argaseptandika</option><option value="534" >
              		murugeshnmuru</option><option value="535" >
              		ankur</option><option value="536" >
              		mamun</option><option value="537" >
              		lieunguyen</option><option value="538" >
              		pavanscott</option><option value="539" >
              		gireeshbabu</option><option value="540" >
              		ramakrishnaobili</option><option value="541" >
              		FazzaGBR</option><option value="542" >
              		nandhikumar</option><option value="543" >
              		kwhite</option><option value="544" >
              		gaborracz</option><option value="545" >
              		sushantbhargav</option><option value="546" >
              		syedrafi</option><option value="547" >
              		priyanka</option><option value="548" >
              		Jo</option><option value="549" >
              		ranjithkumar</option><option value="550" >
              		vito</option><option value="551" >
              		mohan08p</option><option value="552" >
              		ramyas</option><option value="553" >
              		anbarasibtech</option><option value="554" >
              		ruslanshyshniak</option><option value="555" >
              		riromy</option><option value="556" >
              		pilo</option><option value="557" >
              		thiennguyen</option><option value="558" >
              		emadnaguib2</option><option value="559" >
              		alexmiller</option><option value="560" >
              		zeeshanali</option><option value="561" >
              		jb0999</option><option value="562" >
              		edwinanye</option><option value="563" >
              		manikandan</option><option value="564" >
              		cristianodomingues</option><option value="565" >
              		tuk0z</option><option value="566" >
              		ehabqino</option><option value="567" >
              		Nelson</option><option value="568" >
              		daniilvokhmentsev</option><option value="569" >
              		visalsoeun</option><option value="570" >
              		roderickborg</option><option value="571" >
              		dmitriyloginov</option><option value="572" >
              		yeabsera0830</option><option value="573" >
              		oldgrumpy</option><option value="574" >
              		yongyotk</option><option value="575" >
              		mikhailbrednew</option><option value="576" >
              		ramya</option><option value="577" >
              		ram</option><option value="578" >
              		arifari</option><option value="579" >
              		shashankmoyal</option><option value="580" >
              		kimberlybland</option><option value="581" >
              		taoufiklghiyati</option><option value="582" >
              		imaginarymusiclover</option><option value="583" >
              		nambolanpperingeth</option><option value="584" >
              		micky007</option><option value="585" >
              		imronbinmuhammadhusin</option><option value="586" >
              		test</option><option value="587" >
              		boubacartraor</option><option value="588" >
              		nagarajank</option><option value="589" >
              		jmtit</option><option value="590" >
              		suhasinisuvi</option><option value="591" >
              		minamohsen</option><option value="592" >
              		bugra</option><option value="593" >
              		Robert</option><option value="594" >
              		mar</option><option value="595" >
              		drkumar99</option><option value="596" >
              		oliverusselldev</option><option value="597" >
              		arunabhomajumder</option><option value="598" >
              		mohiteakshay2020</option><option value="599" >
              		shaileshkumpawat</option><option value="600" >
              		gwyn909</option><option value="601" >
              		wademoore</option><option value="602" >
              		badboyjer</option><option value="603" >
              		stobartevansc</option><option value="604" >
              		justinbatata</option><option value="605" >
              		javiernez</option><option value="606" >
              		ammu</option><option value="607" >
              		sayed</option><option value="608" >
              		ralnachogmez</option><option value="609" >
              		jaroslavpopelka</option><option value="610" >
              		sunilkumar</option><option value="611" >
              		irwinbinamungu</option><option value="612" >
              		jeremyhooks</option><option value="613" >
              		crimsonthunder</option><option value="614" >
              		kesizewi</option><option value="615" >
              		robsayler</option><option value="616" >
              		saranyap</option><option value="617" >
              		balamukundasahu</option><option value="618" >
              		Manmohanrawat</option><option value="619" >
              		pratikpandya</option><option value="620" >
              		raajs</option><option value="621" >
              		luongngocanh</option><option value="622" >
              		swapankar</option><option value="623" >
              		darkstar</option><option value="624" >
              		imranshamim</option><option value="625" >
              		hsblkdr</option><option value="626" >
              		jororoki</option><option value="627" >
              		jawadap</option><option value="628" >
              		stanleymaina</option><option value="629" >
              		coverterror</option><option value="630" >
              		ware</option><option value="631" >
              		csarsinchiguano</option><option value="632" >
              		oukassou</option><option value="633" >
              		saiyasodharanr</option><option value="634" >
              		joelson</option><option value="635" >
              		gerryglauser</option><option value="636" >
              		guacamole</option><option value="637" >
              		saranyapandiyan</option><option value="638" >
              		Hevensia</option><option value="639" >
              		nihalparande</option><option value="640" >
              		flviosantos</option><option value="641" >
              		satsu</option><option value="642" >
              		Vinay</option><option value="643" >
              		revanegi</option><option value="644" >
              		k</option><option value="645" >
              		aznthanh23</option><option value="646" >
              		Jules</option><option value="647" >
              		arun</option><option value="648" >
              		SAINT</option><option value="649" >
              		ycelyavuz</option><option value="650" >
              		sravankiran</option><option value="651" >
              		harry</option><option value="652" >
              		ketanrane</option><option value="653" >
              		Leon</option><option value="654" >
              		AHMMED</option><option value="655" >
              		saichand</option><option value="656" >
              		latha</option><option value="657" >
              		afdsdsaf</option><option value="658" >
              		jcfarina</option><option value="659" >
              		cipricus</option><option value="660" >
              		pengiranhaffeyizzat</option><option value="661" >
              		hyungsunchoi</option><option value="662" >
              		saif</option><option value="663" >
              		robertcummings</option><option value="664" >
              		felixchu</option><option value="665" >
              		mojtabashahmarigolestan</option><option value="666" >
              		thomaspaulwilhelmnitsch</option><option value="667" >
              		andyowen</option><option value="668" >
              		thungo</option><option value="669" >
              		dinavattoly</option><option value="670" >
              		kemssr</option><option value="671" >
              		sureshbabu</option><option value="672" >
              		Seiya</option><option value="673" >
              		santoshampolu</option><option value="674" >
              		ceprei</option><option value="675" >
              		sonjoybabu</option><option value="676" >
              		davep89</option><option value="677" >
              		slasherrus</option><option value="678" >
              		vardan</option><option value="679" >
              		patricioavero</option><option value="680" >
              		ebin</option><option value="681" >
              		jairocardoso</option><option value="682" >
              		sakshamkumar</option><option value="683" >
              		vijaykumar</option><option value="684" >
              		gandhistanislawmora</option><option value="685" >
              		azeemansari</option><option value="686" >
              		alejandrorhernndez</option><option value="687" >
              		jackychan</option><option value="688" >
              		karthick</option><option value="689" >
              		Brianwildko</option><option value="690" >
              		eoonk</option><option value="691" >
              		bharathkumar</option><option value="692" >
              		mofed</option><option value="693" >
              		frtte111</option><option value="694" >
              		socheat</option><option value="695" >
              		jsjsjdndndjd</option><option value="696" >
              		momu115</option><option value="697" >
              		mkemyalbumkits</option><option value="698" >
              		momu116</option><option value="699" >
              		fangbaby1392</option><option value="700" >
              		sadekbilal</option><option value="701" >
              		tateestatee</option><option value="702" >
              		nosbaros</option>              </select>
			  </div>
			  <div class="form-group">
             <textarea id="email" class="form-control"  name="email" placeholder="Enter your message.." required="required"></textarea>
			 </div>
              <input type="button" value="Send Message" onClick="send_email();" class="mybtn btn btn-like" />
            </div>                               
          </form> 
           <div id="error_msg"></div>
           <div class="clearfix"></div>
         </div>
        </div>
      </div>
   </div>
  </div>



<div id="Social_login" class="modal fade" role="dialog">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title heading" id="myModalLabel">Registration</h4>
        </div>
        <div class="modal-body">
          <div class="LoginDiv">
         	<form action="#" id="email-form"  method="post">
	            <div class="">
				  <div class="error_msg msg_text" id="loginerror"></div>
	                <div class="" id="sucs_msg"></div>
					<div class="text-center mb10 regprof_img">
				  <img src="" name="login_image" id="login_image">
				  </div>
				  <label>Your email-id :</label> <input type="text" class="form-control mb10" name="login_email" id="login_email" value="" disabled="disabled">
				  <div class="clearfix"></div> <input type="hidden" class="form-control mb10" name="login_user_id" id="login_user_id" value="">
				  <input type="hidden" class="form-control mb10" name="login_social_type" id="login_social_type" value="">
				  <div class="clearfix"></div>
				  <label>Your user name:</label> <input type="text" class="form-control mb10" name="login_user_name" id="login_user_name" value="">
				  <div class="clearfix"></div>
				  <label> </label>
				  <span id="login_error" class="error_msg msg_text mb10"></span>
				  <div class="clearfix"></div>
				   <label> </label>
	              <input type="button" value="Submit" onClick="social_login();" class="mybtn btn btn-like" />
	            </div>                               
          	</form> 
           <div id="error_msg"></div>
           <div class="clearfix"></div>
         </div>
        </div>
      </div>
   </div>
</div>

      <script src="https://www.linuxhelp.com/assets/js/script.js" ></script>

<!--Google loaded script added-->

<script async defer src="https://apis.google.com/js/api.js" onload="this.onload=function(){};HandleGoogleApiLibrary()" onreadystatechange="if (this.readyState === 'complete') this.onload()"></script>

<script>
    $(document).ready(function(){
        $('#news_menus').hide();
        $('#newsMega_dropdown').hide();
        $('#tutorial_menus').hide();
        $('#tutorialMega_dropdown').hide();
        $('#discussion_menu').hide();
        $('#discusMega_dropdown').hide();
        $('.ajax_loader').hide();
    });

    $('#menu-main-menu-1').mouseleave(function(){
      setTimeout(function(){ 
        $('#news_menus').hide();
        $('#newsMega_dropdown').hide();
        $('#tutorial_menus').hide();
        $('#tutorialMega_dropdown').hide();
        $('#discussion_menu').hide();
        $('#discusMega_dropdown').hide();
        $('.ajax_loader').hide();
       }, 500);
        
    });
    $('.news_menu').mouseleave(function(){
        $('#news_menus').hide();
        $('#newsMega_dropdown').hide();
    });
    $('.tutorial_menu').mouseleave(function(){
        $('#tutorial_menus').hide();
        $('#tutorialMega_dropdown').hide();
    });
    $('.discussion_menu').mouseleave(function(){
        $('#discussion_menu').hide();
        $('#discusMega_dropdown').hide();
    });

    $(".news_menu").hover( function() {
      $('#tutorialMega_dropdown').hide();
      $('#discusMega_dropdown').hide();
        $('#news_menus').show();
        $('#newsMega_dropdown').show();
        if($('#news_menus').html() == ''){
          $.ajax({
              'type': 'GET',
              'url': 'https://www.linuxhelp.com/?page=news_menu_ajax',
              'dataType': 'html',
              'success': function (data) {
                  //$('#newsMega_dropdown .ajax_loader').hide();
                  $('#newsMega_dropdown').show();
                  $('#news_menus').show();
                  $('#news_menus').html(data);
              },
              'error' : function(data){
                  $('#newsMega_dropdown').hide();
              }
          }, function () { });
        }
    }, function(){
        //$('#news_menus').hide(); $('#newsMega_dropdown').hide(); $('#newsMega_dropdown .ajax_loader').hide();
    });

    $(".tutorial_menu").hover( function() {
      $('#newsMega_dropdown').hide();
      $('#discusMega_dropdown').hide();
        $('#tutorial_menus').show();
        $('#tutorialMega_dropdown').show();
        if($('#tutorial_menus').html() == '' ){
          $.ajax({
              'type': 'GET',
              'url': 'https://www.linuxhelp.com/?page=tutorial_menu_ajax',
              'dataType': 'html',
              'success': function (data) {
                  $('#tutorialMega_dropdown').show();
                  $('#tutorial_menus').show();
                  $('#tutorial_menus').html(data);

              },
              'error' : function(data){
                  $('#tutorialMega_dropdown').hide();
              }
          }, function () { });
        }
    }, function(){
        //$('#tutorial_menus').hide(); $('#tutorialMega_dropdown').hide(); $('#tutorialMega_dropdown .ajax_loader').hide();
    });

    $(".discussion_menu").hover( function() {
        $('#newsMega_dropdown').hide();
        $('#tutorialMega_dropdown').hide();
        $('#discussion_menu').show();
        $('#discusMega_dropdown').show();
        if($('#discuss_menus').html() == ''){
          $.ajax({
              'type': 'GET',
              'url': 'https://www.linuxhelp.com/?page=discussion_menu_ajax',
              'dataType': 'html',
              'success': function (data) {
                  $('#discusMega_dropdown').show();
                  $('#discuss_menus').show();
                  $('#discuss_menus').html(data);
              },
              'error' : function(data){
                  $('#discusMega_dropdown').hide();
              }
          }, function () { });
        }
    }, function(){
        // $('#discuss_menus').hide();
        // $('#discusMega_dropdown').hide();
        // $('#discusMega_dropdown .ajax_loader').hide();
    });
</script>

<script>$(function() { $(".paginate").paginga({ }); });


    function twitter_login(){
        $.ajax({
            type : "POST",
            url : "https://www.linuxhelp.com/?page=twitter_process",
            data : {},
            success : function(result){
                console.log(result);
                var datas = result.trim();
                if(datas == "11"){
                    window.location.href = "?page=home";
                }
                else if(datas == "00"){
                    alert("Error");
                }
                else if(datas == "123"){
                    window.location.href = "?page=twitter_redirect";
                }
                else if(datas == "234"){
                    $.ajax({
                        type : "POST",
                        url : "https://www.linuxhelp.com/?page=twitter_redirects",
                        data : {},
                        success : function(data){
                            if(data == 0){
                                alert("error");
                            }
                            else{
                                window.location.href=data;
                            }
                        }
                    })
                }
            }
        })
    }

    /***** Search Submit --- New changes ******/

    $("#search").on('keydown', function(e) {

        if (e.which == 13) {
            var checked = []
            $("input[name='search_filt[]']:checked").each(function ()
            {
                checked.push($(this).val());
            });

            var search = $("#search").val();

            window.location="https://www.linuxhelp.com/?page=search&sear_filt="+checked+"&search="+search;
            return false;

        }

    });

    /***** Search Submit Ended -- New Changes Added *****/


    /*****  FACEBOOK LOGIN *****/
    function getFBUserData() {
        FB.api('/me?fields=name,email,gender,friends', function(response) {
            var profilePic = "https://graph.facebook.com/"+response.id+"/picture?type=large";
            var access_token = FB.getAuthResponse()['accessToken'];
            var userid=response.id;
            var useremail=response.email;
            var username = response.name;
            var username = username.toString().toLowerCase().replace(/\s+/g,"");

            var socialtype="facebook";
            $.ajax({
                type: "POST",
                url: "https://www.linuxhelp.com/?page=socialtype_ajax",
                data:{email:useremail,userid:userid,username:username,socialtype:socialtype,profilePic:profilePic,type:1},
                success: function(result){
                    var msg = result.trim();
                    if(msg == "11")
                    { location.reload(); }
                    else if(msg == "00")
                    {
                        $("#login_user_name").val(username);
                        $("#login_user_id").val(userid);
                        $("#login_email").val(useremail);
                        $("#login_image").attr('src',profilePic);
                        $("#login_social_type").val(socialtype);
                        $("#Social_login").modal('show');
                    } else { location.reload(); }
                }
            });
        });
    }

    function social_login(){
        var userid=$("#login_user_id").val()
        var useremail=$("#login_email").val();
        var username=$("#login_user_name").val();
        var username = $("#login_user_name").val().toString().toLowerCase();
        // var username = $("#login_user_name").val().toString().toLowerCase().replace(/\s+/g,"-").replace(/[^\u0100-\uFFFF\w\-]/g,"-").replace(/\-\-+/g,"-").replace(/^-+/,"").replace(/-+$/,"");
        if(useremail == ""){
            $("#login_error").text("Please enter your email id.");
        }
        else if(username == ""){
            $("#login_error").text("Please enter username.");
        }
        else{
            var profilePic = $("#login_image").attr('src');
            var socialtype=$("#login_social_type").val();
            $.ajax({
                type: "POST",
                url: "https://www.linuxhelp.com/?page=socialtype_ajax",
                data:{email:useremail,userid:userid,username:username,socialtype:socialtype,profilePic:profilePic,type:3},
                success: function(result){
                    if(result == "00"){
                        location.reload();
                    }
                    else if(result == "22"){
                        $("#login_error").text("This user name already available!!. Please change it.");
                    }
                    else{
                        location.reload();
                    }
                }
            });
        }

    }


    function twitter_social_login(){
        console.log("twitter");
        var userid=$("#login_user_id").val()
        var useremail=$("#login_email").val();
        var username=$("#login_user_name").val();
        var username = $("#login_user_name").val().toString().toLowerCase();
        // var username = $("#login_user_name").val().toString().toLowerCase().replace(/\s+/g,"-").replace(/[^\u0100-\uFFFF\w\-]/g,"-").replace(/\-\-+/g,"-").replace(/^-+/,"").replace(/-+$/,"");
        if(useremail == ""){
            $("#login_error").text("Please enter your email id.");
        }
        else if(username == ""){
            $("#login_error").text("Please enter username.");
        }
        else{
            var profilePic = $("#login_image").attr('src');
            var socialtype=$("#login_social_type").val();
            $.ajax({
                type: "POST",
                url: "https://www.linuxhelp.com/?page=socialtype_ajax",
                data:{email:useremail,userid:userid,username:username,socialtype:socialtype,profilePic:profilePic,type:3},
                success: function(result){
                    if(result == "00"){
                        location.reload();
                    }
                    else if(result == "22"){
                        $("#login_error").text("This user name already available!!. Please change it.");
                    }
                    else{
                        location.reload();
                    }
                }
            });
        }

    }

    window.fbAsyncInit = function() {
        FB.init({  	appId      : '328797080847428',
            xfbml      : true,
            version    : 'v2.7' });  };
    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    function com_facebooklogin(){
        FB.login(function(response) {
            if (response.authResponse) { getFBUserData(); } //}, {scope: 'email,public_profile,publish_actions,manage_pages', return_scopes: true});
        }, {scope: 'email,public_profile', return_scopes: true});
    }
    // GOOGLE PLUS LOGIN
    function logout()
    {  gapi.auth.signOut();
        location.reload(); }
//    function google_login()
//    {   var myParams = {
//        'clientid' : '//',
//        'cookiepolicy' : 'single_host_origin',
//        'callback' : 'loginCallback',
//        'approvalprompt':'force',
//        'scope' : 'https://www.googleapis.com/auth/plus.login https://www.googleapis.com/auth/plus.profile.emails.read' };
//        gapi.auth.signIn(myParams);
//    }
//    function loginCallback(result)
//    {   if(result['status']['signed_in'])
//    {   var request = gapi.client.plus.people.get(
//        { 'userId': 'me' });
//        request.execute(function (resp)
//        {   var email = '';
//            if(resp['emails'])
//            {   for(i = 0; i < resp['emails'].length; i++)
//            {   if(resp['emails'][i]['type'] == 'account')
//            {  email = resp['emails'][i]['value']; }
//            }
//            }
//            var profile_name = resp['displayName'].toString().toLowerCase().replace(/\s+/g,"");
//            var img_url = resp['image']['url'];
//            var email = email;
//            var profile_id = resp['id'];
//            var socialtype="google_plus";
//
//            $.ajax({
//                type: "POST",
//                url: "//?page=socialtype_ajax",
//                data:{email:email,userid:profile_id,username:profile_name,socialtype:socialtype,profilePic:img_url,type:1},
//                success: function(result){
//                    var msg = result.trim();
//                    if(msg == "11")
//                    { location.reload(); }
//                    else if(msg == "00")
//                    {
//                        $("#login_user_name").val(profile_name);
//                        $("#login_user_id").val(profile_id);
//                        $("#login_email").val(email);
//                        $("#login_image").attr('src',img_url);
//                        $("#login_social_type").val(socialtype);
//                        $("#Social_login").modal('show');
//                    } else { location.reload(); }
//                }
//            });
//        });
//    }
//    }
//    function onLoadCallback()
//    {   gapi.client.setApiKey('//');
//        gapi.client.load('plus', 'v1',function(){}); }
//    (function() { 	var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
//        po.src = 'https://apis.google.com/js/client.js?onload=onLoadCallback';
//        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s); })();


    function HandleGoogleApiLibrary() {
        // Load "client" & "auth2" libraries
        gapi.load('client:auth2', {
            callback: function() {
                // Initialize client library
                // clientId & scope is provided => automatically initializes auth2 library
                gapi.client.init({
                    apiKey: 'AIzaSyDkk_iFWr0AiT8NPRKWwSFnMYAX21N2Lgw',
                    clientId: '960124247446-d5avln0hb9bd35iutucp7itfnole53q7.apps.googleusercontent.com',
                    scope: 'https://www.googleapis.com/auth/userinfo.profile https://www.googleapis.com/auth/userinfo.email https://www.googleapis.com/auth/plus.me'
                }).then(
                    // On success
                    function(success) {
                        // After library is successfully loaded then enable the login button
                        //$("#sign-in-google").removeAttr('disabled');
                    },
                    // On error
                    function(error) {
                        console.log('Error : Failed to Load Library');
                    }
                );
            },
            onerror: function() {
                // Failed to load libraries
            }
        });
    }

    // Click on login button
    function google_login()
    {

        // API call for Google login
        gapi.auth2.getAuthInstance().signIn().then(
            // On success
            function (authuser) {
                console.log(authuser);
                // API call to get user information
                gapi.client.request({path: 'https://www.googleapis.com/plus/v1/people/me'}).then(
                    // On success
                    function (success) {
                        console.log(success);
                        var user_info = JSON.parse(success.body);
                        console.log(user_info);

                var email = user_info.emails[0].value;
                var profile_name = user_info.displayName.toString().toLowerCase().replace(/\s+/g,"");
                var img_url = user_info.image.url;
                var profile_id = user_info.id;
                var socialtype="google_plus";

                $.ajax({
                    type: "POST",
                    url: "https://www.linuxhelp.com/?page=socialtype_ajax",
                    data:{email:email,userid:profile_id,username:profile_name,socialtype:socialtype,profilePic:img_url,type:1},
                    success: function(result){
                        var msg = result.trim();
                        if(msg == "11")
                        { location.reload(); }
                        else if(msg == "00")
                        {
                            $("#login_user_name").val(profile_name);
                            $("#login_user_id").val(profile_id);
                            $("#login_email").val(email);
                            $("#login_image").attr('src',img_url);
                            $("#login_social_type").val(socialtype);
                            $("#Social_login").modal('show');
                        } else { location.reload(); }
                        }
                    });

                    },
                    // On error
                    function (error) {
                        $("#login-button").removeAttr('disabled');
                        console.log('Error : Failed to get user user information');
                    }
                );
            },
            // On error
            function (error) {
                $("#login-button").removeAttr('disabled');
                console.log('Error : Login Failed');
            }
        );
    }
</script>
 
</body>
</html>