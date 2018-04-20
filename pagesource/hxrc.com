
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta content="text/html; charset=utf-8" http-equiv="Content-type"><meta name="author" content="海峡人才网 www.hxrc.com"><meta property="qc:admins" content="7541322537600236375"><meta property="wb:webmaster" content="319e07a2af73ce57"><meta name="searchtitle" content="海峡人才网,www.hxrc.com"><meta name="keywords" content="中国海峡人才网,福建人才网,海峡人才网,海西人才,厦门人才网,泉州人才网,漳州人才网,宁德人才网,莆田人才网,南平人才网,龙岩人才网,三明人才网"><meta name="description" content="中国海峡人才网，专属中国人的专业求职招聘凭条；福建人才网网罗福建最新招聘求职资讯；厦门人才网提供最全最便捷的人才信息；漳州人才网，这里有最全最新的漳州招聘信息；宁德人才网，宁德人求职招聘的最佳平台；莆田人才网，为求职者提供最优质的岗位；南平人才网，泉州人才网，龙岩人才网，三明人才网，海量岗位作等你选，好工作尽在中国海峡人才网。"><title>
	中国海峡人才网（中国海峡人才市场）福州招聘_福州找工作_就上福建最大的人才网站 
</title><link href="hxrcnew.css" rel="stylesheet" type="text/css">

    <script type="text/javascript" src="hxjs/jquery.js"></script>

    <script type="text/javascript" src="hxjs/enter.js"></script>

    <script type="text/javascript" src="hxjs/koala.min.1.5.js"></script>
  

    <script language="JavaScript" type="text/javascript" src="hxjs/ch_js_ch_2014.js"></script>

    <script type="text/javascript" src="js/lbkf.js"></script>

    <script type="text/javascript" src="js/jquery.min.js"></script>
    
    <script type="text/javascript" src="js/adclick2.js"></script>

    
    <script type="text/javascript" src="JS/Float.js"></script>
    
    
    <script type="text/javascript">

        $(document).ready(function() {
            $(".xiayiyeli").click(function() {
                $("#hxrcnews_jinpinzhaopin ul li:lt(13)").css("display", "none");
            });
            $(".shangyiyeli").click(function() {
                $("#hxrcnews_jinpinzhaopin ul li:lt(13)").css("display", "block");
            });
        });

//        var scrollTimer1;
//        var scrollTimer2;
//        var scrollTimer3;
//        var scrollTimer4;
//        var scrollTimer5;
//        var scrollTimer6;



//        function scrollNews(obj) {
//            var $self = obj.find("ul:first");
//            var lineHeight = $self.find("li:first").height();
//            $self.animate({ "margin-top": -lineHeight * 6 + "px" }, 600, function() {
//                $self.css({ "margin-top": "0px" }).find("li:lt(6)").appendTo($self);
//            })
//        }
//        function scrollNewsDown(obj) {
//            var $self = obj.find("ul:first");
//            var lineHeight = $self.find("li:first").height();
//            $self.animate({ "margin-top": lineHeight + "px" }, 1, function() {
//                $self.css({ "margin-top": "0px" }).find("li:last").prependTo($self);
//            });
//            $self.animate({ "margin-top": lineHeight + "px" }, 1, function() {
//                $self.css({ "margin-top": "0px" }).find("li:last").prependTo($self);
//            });
//            $self.animate({ "margin-top": lineHeight + "px" }, 1, function() {
//                $self.css({ "margin-top": "0px" }).find("li:last").prependTo($self);
//            });
//            $self.animate({ "margin-top": lineHeight + "px" }, 1, function() {
//                $self.css({ "margin-top": "0px" }).find("li:last").prependTo($self);
//            });
//            $self.animate({ "margin-top": lineHeight + "px" }, 1, function() {
//                $self.css({ "margin-top": "0px" }).find("li:last").prependTo($self);
//            });
//            $self.animate({ "margin-top": lineHeight + "px" }, 590, function() {
//                $self.css({ "margin-top": "0px" }).find("li:last").prependTo($self);
//            });


//        }
//        

//        $(function() {
//            var $this = $("#hxrcnews_jinpinzhaopin");

//            $this.hover(function() {
//                clearInterval(scrollTimer1);
//            }, function() {
//                scrollTimer1 = setInterval(function() {
//                    scrollNews($this);
//                }, 8000);
//            }).trigger("mouseout");
//        });

//        


//        $(document).ready(function() {
//            $("#wbScrollUp_jinpinzhaopin").click(function() {
//                var $this = $("#hxrcnews_jinpinzhaopin");


//                scrollNews($this);
//                clearInterval(scrollTimer1);
//                scrollTimer1 = setInterval(function() {
//                    scrollNews($this);
//                }, 5000);
//            });
//        });



//        $(document).ready(function() {
//            $("#wbScrollDown_jinpinzhaopin").click(function() {
//                var $this = $("#hxrcnews_jinpinzhaopin");
//                scrollNewsDown($this);

//                clearInterval(scrollTimer1);
//                scrollTimer1 = setInterval(function() {
//                    scrollNewsDown($this);
//                }, 5000);
//            });
//        });
//        //3
//        $(function() {
//        var $this = $("#hxrcnews_HRDongTai_102");

//            $this.hover(function() {
//                clearInterval(scrollTimer3);
//            }, function() {
//                scrollTimer1 = setInterval(function() {
//                    scrollNews($this);
//                }, 8000);
//            }).trigger("mouseout");
//        });




//        $(document).ready(function() {
//        $("#wbScrollUp__HRDongTai").click(function() {
//        var $this = $("#hxrcnews_HRDongTai_102");


//                scrollNews($this);
//                clearInterval(scrollTimer3);
//                scrollTimer1 = setInterval(function() {
//                    scrollNews($this);
//                }, 5000);
//            });
//        });



//        $(document).ready(function() {
//        $("#wbScrollDown_HRDongTai").click(function() {
//        var $this = $("#hxrcnews_HRDongTai_102");
//                scrollNewsDown($this);

//                clearInterval(scrollTimer3);
//                scrollTimer1 = setInterval(function() {
//                    scrollNewsDown($this);
//                }, 5000);
//            });
//        });
//        //2
//        $(function() {
//            var $this = $("#hxrcnews_zph_239");

//            $this.hover(function() {
//                clearInterval(scrollTimer2);
//            }, function() {
//                scrollTimer1 = setInterval(function() {
//                    scrollNews($this);
//                }, 8000);
//            }).trigger("mouseout");
//        });




//        $(document).ready(function() {
//            $("#wbScrollUp_zph").click(function() {
//                var $this = $("#hxrcnews_zph_239");


//                scrollNews($this);
//                clearInterval(scrollTimer2);
//                scrollTimer1 = setInterval(function() {
//                    scrollNews($this);
//                }, 5000);
//            });
//        });



//        $(document).ready(function() {
//            $("#wbScrollDown_zph").click(function() {
//                var $this = $("#hxrcnews_zph_239");
//                scrollNewsDown($this);

//                clearInterval(scrollTimer2);
//                scrollTimer1 = setInterval(function() {
//                    scrollNewsDown($this);
//                }, 5000);
//            });
//        });


//        //4
//        $(function() {
//        var $this = $("#hxrcnews_haixiazixun_175");

//            $this.hover(function() {
//                clearInterval(scrollTimer4);
//            }, function() {
//                scrollTimer1 = setInterval(function() {
//                    scrollNews($this);
//                }, 8000);
//            }).trigger("mouseout");
//        });




//        $(document).ready(function() {
//        $("#wbScrollUp_haixiazixun").click(function() {
//            var $this = $("#hxrcnews_haixiazixun_175");


//                scrollNews($this);
//                clearInterval(scrollTimer4);
//                scrollTimer1 = setInterval(function() {
//                    scrollNews($this);
//                }, 5000);
//            });
//        });



//        $(document).ready(function() {
//        $("#wbScrollDown_haixiazixun").click(function() {
//            var $this = $("#hxrcnews_haixiazixun_175");
//                scrollNewsDown($this);

//                clearInterval(scrollTimer4);
//                scrollTimer1 = setInterval(function() {
//                    scrollNewsDown($this);
//                }, 5000);
//            });
//        });



//        //5
//        $(function() {
//        var $this = $("#hxrcnews__haixiagonggao_97");

//            $this.hover(function() {
//            clearInterval(scrollTimer5);
//            }, function() {
//                scrollTimer1 = setInterval(function() {
//                    scrollNews($this);
//                }, 8000);
//            }).trigger("mouseout");
//        });




//        $(document).ready(function() {
//        $("#wbScrollUp_haixiagonggao").click(function() {
//            var $this = $("#hxrcnews__haixiagonggao_97");


//                scrollNews($this);
//                clearInterval(scrollTimer5);
//                scrollTimer1 = setInterval(function() {
//                    scrollNews($this);
//                }, 5000);
//            });
//        });



//        $(document).ready(function() {
//        $("#wbScrollDown_haixiagonggao").click(function() {
//            var $this = $("#hxrcnews__haixiagonggao_97");
//                scrollNewsDown($this);

//                clearInterval(scrollTimer5);
//                scrollTimer1 = setInterval(function() {
//                    scrollNewsDown($this);
//                }, 5000);
//            });
//        });
//        //6
//        $(function() {
//        var $this = $("#hxrcnews_GuoYouQsy_240");

//            $this.hover(function() {
//                clearInterval(scrollTimer6);
//            }, function() {
//                scrollTimer1 = setInterval(function() {
//                    scrollNews($this);
//                }, 8000);
//            }).trigger("mouseout");
//        });




//        $(document).ready(function() {
//        $("#wbScrollUp_GuoYouQsy").click(function() {
//            var $this = $("#hxrcnews_GuoYouQsy_240");


//                scrollNews($this);
//                clearInterval(scrollTimer6);
//                scrollTimer1 = setInterval(function() {
//                    scrollNews($this);
//                }, 5000);
//            });
//        });



//        $(document).ready(function() {
//        $("#wbScrollDown_GuoYouQsy").click(function() {
//            var $this = $("#hxrcnews_GuoYouQsy_240");
//                scrollNewsDown($this);

//                clearInterval(scrollTimer6);
//                scrollTimer1 = setInterval(function() {
//                    scrollNewsDown($this);
//                }, 5000);
//            });
//        });

      
    
    </script>
    
    <script type="text/javascript">
    
        function searchSubmit(){
            var SearchKind = document.getElementById('searchButton').getAttribute("key");


            var KeyWord = escape(document.getElementById('txt_SearchKey').value);
            var area = escape(document.getElementById('demoInput04-3').value);
            if (area == '%u5168%u90E8%u5730%u533A') {
                area = '';
            }
    
    

    if (KeyWord == escape('请输入关键字')) {
        alert("请输入关键字");
        document.getElementById('txt_SearchKey').focus();
    }
    else {
        win = window.open("", "搜索列表");
        win.location.href = 'http://www.hxrc.com/rcnew/SeniorSearchJobInFront.aspx?SearchKind=' + SearchKind + '&KeyWord=' + KeyWord + '&area=' + area;
    }
        }

        function getCookie(name) {
            var arr, reg = new RegExp("(^| )" + name + "=([^;]*)(;|$)");

            if (arr = document.cookie.match(reg))

                return unescape(arr[2]);
            else
                return null;
        }


        function browserRedirect() {
            if (getCookie("goindex") == null) {
                var sUserAgent = navigator.userAgent.toLowerCase();
                var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
                var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
                var bIsMidp = sUserAgent.match(/midp/i) == "midp";
                var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
                var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
                var bIsAndroid = sUserAgent.match(/android/i) == "android";
                var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
                var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";

                if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) {
                    window.location = "http://ev.hxrc.com";
                }
                
            }

        }
    </script>
    <script type="text/javascript" src="JS/login.js"></script>
    <script type="text/javascript">


        $(document).ready(function() {


            
            var rslt = "222.79.107.94";

            $.ajax({
                url: "iptest1/Default4.aspx",
                type: "Post",
                data: "Tel=" + rslt,
                // data: "Tel=" + $("#TextBox1").val(),
                success: function(msg) {

                    if (msg == "a") {
                        window.location.href = "http://xm.hxrc.com";
                        return;
                    }
                    if (msg == "b") {

                        if (getCookie('navarea') == 'jj') {
                            location.href = "http://jj.hxrc.com";
                        }
                        else {

                            if (/MSIE (\d+\.\d+);/.test(navigator.userAgent) || /MSIE(\d+\.\d+);/.test(navigator.userAgent)) {
                                var referLink = document.createElement('a');
                                referLink.href = "http://qz.hxrc.com/";
                                document.body.appendChild(referLink);
                                referLink.click();
                            } else {
                                location.href = "http://qz.hxrc.com/";
                            }
                            return;

                        }

                    }
                    if (msg == "e") {
                        window.location.href = "http://www.hxrc.com/Area/PuTian.htm";
                        return;
                    }
                    if (msg == "nd") {
                        window.location.href = "http://www.hxrc.com/Area/NinDe.htm";
                        return;

                    }
                    if (msg == "ly") {
                        window.location.href = "http://ly.hxrc.com";
                        return;

                    }
                    if (msg == "sm") {
                        window.location.href = "http://sm.hxrc.com";
                        return;

                    }


                    //alert(msg);
                }
            })
        });

    
    </script>

    <script type="text/javascript">
        // 自定义样式
        /*
        BizQQWPA.addCustom({
            aty: '0',
            nameAccount: '800096345', //营销 QQ 号码
            selector: 'wpaId2',
            ext: 'as=2'
        });
        */
    </script>

    <script language="javascript">
        // 自定义样式
        /*
        BizQQWPA.addCustom({
        aty: '0',
        nameAccount: '800096345', //营销 QQ 号码
        selector: 'wpaId3',
        ext: 'as=2'
        });
        BizQQWPA.addCustom({
        aty: '0',
        nameAccount: '800096345', //营销 QQ 号码
        selector: 'wpaId4',
        ext: 'as=2'
        });
        BizQQWPA.addCustom({
        aty: '0',
        nameAccount: '800096345', //营销 QQ 号码
        selector: 'wpaId5',
        ext: 'as=2'
        });
        BizQQWPA.addCustom({
        aty: '0',
        nameAccount: '800096345', //营销 QQ 号码
        selector: 'wpaId6',
        ext: 'as=2'
        });
        BizQQWPA.addCustom({
        aty: '0',
        nameAccount: '800096345', //营销 QQ 号码
        selector: 'wpaId7',
        ext: 'as=2'
        });
        BizQQWPA.addCustom({
        aty: '0',
        nameAccount: '800096345', //营销 QQ 号码
        selector: 'wpaId8',
        ext: 'as=2'
        });
        BizQQWPA.addCustom({
        aty: '0',
        nameAccount: '800096345', //营销 QQ 号码
        selector: 'wpaId9',
        ext: 'as=2'
        });
        BizQQWPA.addCustom({
        aty: '0',
        nameAccount: '800096345', //营销 QQ 号码
        selector: 'wpaId10',
        ext: 'as=2'
        });
        */
    </script>
    
    
    
    <style type="text/css">
    .slide-holder img {border:0;width:198px; height:130px}
    .slide-holder .img_switch {margin:0 auto; width:198px; height:130px}
    .slide-holder .img_switch_content {width: 198px; height: 130px; position:relative;}
    .slide-holder .img_switch_text {width:200px; position: absolute; z-index:10; top: 112px; right:-10px; height: 30px; color:White }
    .slide-holder .img_switch_div {width: 130px; position: absolute; z-index:10; top: 105px; left:5px; height: 35px; color:White; font-size:18px;  font-weight:500; display:none }
    .slide-holder .number_nav {display: inline; float:right; margin-right:5px;}
    .slide-holder .number_nav ul {font:12px arial, helvetica, sans-serif;padding: 0px;margin: 0px; list-style-type: none; color:#fff;}
    .slide-holder .number_nav ul li {	font-weight: bold; background: #000; float:left; margin-right:2px; width: 20px; cursor: pointer; line-height: 15px; height: 15px; text-align: center;filter:alpha(opacity=75);-moz-opacity:0.75;opacity: 0.75;}
    .slide-holder .slide_pic {overflow: hidden}
     .banner_1000_70
     {
         width:1000px; 
         margin:0 auto;
     }
    .banner_1000_70 a img
    {
        border:none;
        width:998px;
        height:70px;
    }
    .rcyj-2-2 ul li a 
    {
         color:White;
    }
    .scroll_div {
width:1000px;
height:70px;
margin:0 auto;
overflow: hidden;
white-space: nowrap;
background:#ffffff;
}
.scroll_div img {
width:190px;
height:60px;
border: 0;
margin: 0px;
}
#scroll_begin, #scroll_end, #scroll_begin ul, #scroll_end ul, #scroll_begin ul li, #scroll_end ul li {
display:inline;
}
.nvbarArea li.li-1
{
    width:66px;
}    

#hxrcnews_HRDongTai_102 #hxrcnews_102 ul li
{
    float:none;
    display:inline;
}
.area ul li.li-2 a:hover
{
    text-decoration:none;    
}
#hxrcnews_zph_239
{
     height:310px;
}
    </style>
    

</head>
<body leftmargin="0" topmargin="0" text="#333333">
    <form name="form1" method="post" action="test_Default2.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTM5NTg1MjI0MWRk48rhCz3931Y2hN/bnd/o+cGJTp4=">

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="AD793B36">
    <script type="text/javascript">
        browserRedirect();
    </script>
	
    <div align="center">
        <div align="center" style=" width:1000px; height:65px; margin:0 auto; position:relative; text-align:left; width:1000px;">

		
            <div class="main-1" style="position:fixed;top:0px;width:100%;z-index:999;_position:absolute;width:1000px;">
			<div style="display:none">
			
			<a href="#" target="_blank"><img src="http://www.hxrc.com/hximage/20171101092601.jpg" alt="" width="1000" height="120"></a>
			
			</div>	
            <div class="main-1-1">
                <img src="hximage/logo.gif"></div>
            <div class="main-1-2">
                <!--快捷下拉导航开始-->
                <div class="main-1-2-2">
                    <ul id="nav1">
                        
                        <li><a href="http://app.hxrc.com/app.htm">
                            <img src="hximage/button_006.png" align="absmiddle">网站导航</a> </li>
                        <li><a href="">
                            <img src="hximage/button_005.png" align="absmiddle">加关注<img src="hximage/button_007.png" align="absmiddle"></a>
                            <ul>
                                <li><a href="http://weibo.com/hxrcsc" rel="nofollow" target="_blank">微博</a></li>
                                <li><a href="http://www.hxrc.com/hxrc2011/wx.htm" target="_blank">微信</a></li>
                            </ul>
                            <li><a id="wpaId3" href="hximg/weixin_400.gif" data-lightbox="weixin_kf" data-title="扫描二维码开启客服">
                                <img src="hximage/button_004.png" align="absmiddle">联系客服<img src="hximage/button_008.png" align="absmiddle"></a> </li>
                    </li></ul>
                </div>
                <div class="main-1-2-1">
                    <ul id="nav">
                        <li><a href="">
                            <img src="hximage/button_001.png" align="absmiddle">登录<img src="hximage/button_007.png" align="absmiddle">
                        </a>
                            <ul>
                                <li><a href="http://www.hxrc.com/QyNew/Qy/QyLogin.aspx" target="_blank">企业会员</a></li>
                                <li><a href="http://www.hxrc.com/RcNew/Rc/RcLogin.aspx" target="_blank">个人会员</a></li>
                            </ul>
                        </li>
                        <li><a href="">
                            <img src="hximage/button_002.png" align="absmiddle">注册<img src="hximage/button_007.png" align="absmiddle"></a>
                            <ul>
                                <li><a href="http://www.hxrc.com/Qy/QyMemberRegeditStepOne.aspx" target="_blank">
                                    企业会员</a></li>
                                <li><a href="http://www.hxrc.com/Rc/Register/RcRegister.aspx" target="_blank">个人会员</a></li>
                            </ul>
                        </li>
                        <li style=" width:120px;"><a href="http://www.hxrc.com/hxrc2011/wx.htm" target="_blank" style=" width:120px;">
                            <img src="hximage/button_003.png" align="absmiddle">手机找工作<img align="absmiddle" src="hximage/button_007.png"></a>
                            <ul>
                                <li><a href="http://www.hxrc.com/zpgg/APP/main.htm" target="_blank">
                                    手机APP</a></li>
                                <li><a href="http://www.hxrc.com/hxrc2011/wx.htm" target="_blank">微信找工作</a></li>
                            </ul>     
                        </li>
                    </ul>
                </div>
                <!--快捷下拉导航结束-->
                <div class="clear">
                </div>
            </div>
            <!--栏目导航开始-->
            <div class="ctop">
                <div class="ctop3">
                    <div class="ctop3a">
                        <div class="ctop3ax">
                            <ul>
                                <li id="navlis"><a href="http://www.hxrc.com/" id="mynavs" onmouseover="mynavs.className='mynavs';mynavs.style.color='#10218b';qh_con1.style.display='none';" onmouseout="mynavs.className='';mynavs.style.color='';">首页</a></li>
                                <li id="navli1"><a href="http://app.hxrc.com/aboutus/main.htm" id="mynav1" onmouseover="mynav1.className='mynav1';mynav1.style.color='#10218b';" onmouseout="mynav1.className='';mynav1.style.color='';" rel="qh_con1">机构简介</a></li>
                                <li id="navli2"><a href="#" id="mynav2" onmouseover="mynav2.className='mynav1';mynav2.style.color='#10218b';" onmouseout="mynav2.className='';mynav2.style.color='';" rel="qh_con2">招聘.求职</a></li>
                                <li id="navli3"><a href="#" id="mynav3" onmouseover="mynav3.className='mynav1';mynav3.style.color='#10218b';" onmouseout="mynav3.className='';mynav3.style.color='';" rel="qh_con3">公共服务</a></li>
                                <li id="navli4"><a href="#" id="mynav4" onmouseover="mynav4.className='mynav4';mynav4.style.color='#10218b';" onmouseout="mynav4.className='';mynav4.style.color='';" rel="qh_con4">人力资源外包</a></li>
                                <li id="navli5"><a href="#" id="mynav5" onmouseover="mynav5.className='mynav1';mynav5.style.color='#10218b';" onmouseout="mynav5.className='';mynav5.style.color='';" rel="qh_con5">培训教育</a></li>
                                <li id="navli6"><a href="#" id="mynav6" onmouseover="mynav6.className='mynav4';mynav6.style.color='#10218b';" onmouseout="mynav6.className='';mynav6.style.color='';" rel="qh_con6">人才智力引进</a></li>
                                <li id="navli7"><a href="#" id="mynav7" onmouseover="mynav7.className='mynav1';mynav7.style.color='#10218b';" onmouseout="mynav7.className='';mynav7.style.color='';" rel="qh_con7">专区频道</a></li>
                            </ul>
                        </div>
                        <!--机构简介开始-->
                        <div id="qh_con1" onmouseover="mynav1.className='mynav1';mynav1.style.color='#10218b';" onmouseout="mynav1.className='';mynav1.style.color='';" style="display: none;
                            z-index: 9999" class="ctop3az">
                            <div class="qh_con1x">
                                <div class="intro-1">
                                    <ul>
                                        <li class="li-1"></li>
                                        <li class="li-2"></li>
                                        <li style=" line-height:19px;">中国海峡人才市场是福建省人民政府与原国家人事部于1998年1月共同组建的国家级人才市场，是国家级人力资源服务产业园，是福建省人民政府直属事业单位，由福建省人力资源和社会保障厅管理，系福建省人力资源服务行业协会会长单位。</li>
                                        <li class="li-3"><a href="http://app.hxrc.com/aboutus/web/jgjj/001js.htm" target="_blank">
                                            <img src="hximage/intro/intro_button_xx.gif" border="0"></a></li>
                                    </ul>
                                </div>
                                <div class="intro-2">
                                    <ul>
                                        <li class="li-1"></li>
                                         <li class="li-2"><a href="http://app.hxrc.com/aboutus/web/jgjj/007scld.htm" target="_blank" id="leader01"></a></li>
                                        <li class="li-2"><a href="http://app.hxrc.com/aboutus/web/jgjj/007scldY.htm" target="_blank" id="leader02"></a></li>
                                        <li class="li-2"><a href="http://app.hxrc.com/aboutus/web/jgjj/007scldS.htm" target="_blank" id="leader03"></a></li>
                                        <li class="li-2"><a href="http://app.hxrc.com/aboutus/web/jgjj/007scldJ.htm" target="_blank" id="leader04"></a></li>
                                            <!--
                                        <li class="li-2"><a href="http://app.hxrc.com/aboutus/web/jgjj/007scldJ.htm" target="_blank"
                                            id="leader04"></a></li>
                                             -->
                                        <li class="li-3"></li>
                                        <li>
                                            <iframe src="http://app.hxrc.com/services/news_class.aspx?sub=175&len=27&bgcolor=FFFFFF" frameborder="0" scrolling="no" align="alignment" marginwidth="0" marginheight="0" name="I1" style="width: 212px; height: 100px"></iframe>
                                        </li>
                                        <li class="li-4"><a href="http://app.hxrc.com/aboutus/web/news/001scdt.htm" target="_blank">
                                            <img src="hximage/intro/intro_more.gif" border="0"></a></li>
                                    </ul>
                                </div>
                                <div class="intro-3">
                                    <ul>
                                        <li class="li-1"></li>
                                        <li class="li-2">内设部门</li>
                                        <li class="li-3">直属机构</li>
                                        <li class="li-4">地区分部</li>
                                        <li class="li-5">※ <a href="http://app.hxrc.com/aboutus/web/jgjj/j001bgs.htm" target="_blank">
                                            办公室</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/j002hr.htm" target="_blank">
                                            人力资源部</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/j003jg.htm" target="_blank">机关党委</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/j004fw.htm" target="_blank">
                                            人才服务中心</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/j005da.htm" target="_blank">
                                            人事档案管理中心</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/j006ld.htm" target="_blank">
                                            流动党员管理服务中心</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/j007jl.htm" target="_blank">
                                            人才交流中心</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/j008xx.htm" target="_blank">信息中心</a></li>
                                        <li class="li-6">※ <a href="http://app.hxrc.com/aboutus/web/jgjj/z002pq.htm" target="_blank">
                                            福建海峡人力资源股份有限公司</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/z001wl.htm" target="_blank">
                                            福建海峡人才网络资讯有限公司</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/z006bs.htm" target="_blank">
                                            福建省海峡人才报社有限责任公司</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/z003hw.htm" target="_blank">
                                            福建省海外人才中心</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/z004px.htm" target="_blank">
                                            福建省人才培训测评中心</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/z005pt.htm" target="_blank">
                                            福建省企业经营管理者评价推荐中心</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/z007zx.htm" target="_blank">
                                            福建省人才资信认证中心</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/z010yj.htm" target="_blank">
                                            中国海峡人才市场人力资源研究所</a></li>
                                        <li class="li-7">※ <a href="http://app.hxrc.com/aboutus/web/jgjj/z008xm.htm" target="_blank">
                                            厦门</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/z009qz.htm" target="_blank">泉州</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/z012na.htm" target="_blank">南安</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/z013jj.htm" target="_blank">晋江</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/z014pt.htm" target="_blank">平潭</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/z015pt.htm" target="_blank">莆田</a><br>
                                            ※ <a href="http://app.hxrc.com/aboutus/web/jgjj/z016zz.htm" target="_blank">漳州</a><br>
                                            ※ 宁德<br>
                                            ※ 南平<br>
                                            ※ 三明<br>
                                            ※ 龙岩</li>
                                    </ul>
                                </div>
                                <div class="intro-4">
                                    <ul>
                                        <li class="li-1"></li>
                                        <li><a href="http://www.hxrc.com/party/" target="_blank">机关党建</a></li>
                                        <li><a href="http://app.hxrc.com/aboutus/web/qywh/004fwcn.htm" target="_blank">企业文化</a></li>
                                        <li><a href="http://app.hxrc.com/aboutus/web/jgjj/004djs.htm" target="_blank">服务流程</a></li>
                                        <li><a href="http://app.hxrc.com/aboutus/web/fwxm/001pt.htm" target="_blank">服务平台</a></li>
                                        <li><a href="http://app.hxrc.com/hxcyy/main.htm" target="_blank">产业园</a></li>
                                        <li><a href="http://www.fjrcxh.com/" target="_blank">行业协会</a></li>
                                        <li><a href="http://app.hxrc.com/aboutus/web/lxwm/001lxwm.htm" target="_blank">联系我们</a></li>
                                    </ul>
                                </div>
                                <div class="qh_bottom">
                                    <ul>
                                        <li id="qh_bottom01"><a href="http://www.hxrc.com/" target="_blank" id="qh_bottom01">
                                        </a></li>
                                        <li id="qh_bottom02" class="li-1"></li>
                                        <li class="li-2" id="qh_bottom03"><a href="http://www.hxrc.com/zpgg/96345QA/main.htm" target="_blank" id="qh_bottom03"></a></li>
                                        <li class="li-3"><a id="wpaId2" data-title="扫描二维码开启客服" data-lightbox="weixin_kf" href="hximg/weixin_400.gif">
                                            <img src="hximage/nav_bottom004.gif" border="0" align="top"></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--机构简介结束-->
                        <!--招聘求职开始-->
                        <div id="qh_con2" onmouseover="mynav2.className='mynav1';mynav2.style.color='#10218b';" onmouseout="mynav2.className='';mynav2.style.color='';" style="display: none" class="ctop3az">
                            <div class="qh_con2x">
                                <div class="job-1">
                                    <div class="job-1-1">
                                        <ul>
                                            <li class="li-1"></li>
                                            <li><a href="http://www.hxrc.com/JobListByJobClass.htm" target="_blank" id="job_zgz">
                                            </a></li>
                                            <li><a href="http://www.hxrc.com/RcLoginForm.aspx" target="_blank" id="job_jlfb"></a>
                                            </li>
                                            <li><a href="http://www.hxrc.com/Qy/QyMemberRegeditStepOne.aspx" target="_blank" id="job_zwfb"></a></li>
                                            <li><a href="http://www.hxrc.com/zpgg/HXRCaboutus/main.htm" target="_blank" id="job_ggtf">
                                            </a></li>
                                        </ul>
                                    </div>
                                    <div class="job-1-2">
                                        <ul>
                                            <li class="li-1"></li>
                                            <li>《海峡人才报》是国家新闻出版总署批准的专业报纸，由中国海峡人才市场主管主办，是福建省惟一专业招聘招生培训类的媒体。全国统一刊号：CN35-0053邮发代号：33-37。每期四开二十八版，每周三出版发行。</li>
                                            <li class="li-2"><a href="http://xm.hxrc.com/services/NewsDetail_82046.html" target="_blank" class="white14">投稿方式</a></li>
                                            <li class="li-2"><a href="http://www.hxrc.com/zpgg/HXRCaboutus/HXRCB.htm" target="_blank" class="white14">招聘广告投放</a></li>
                                        </ul>
                                    </div>
                                    <div class="job-1-3">
                                    </div>
                                </div>
                                <div class="job-2">
                                    <ul>
                                        <li class="li-1"></li>
                                        <li class="li-2"><a href="http://app.hxrc.com/services/rcjlh/jlhxx.aspx" target="_blank" id="hxzph"></a></li>
                                        <li class="li-3"><b>福建人才大厦招聘大厅</b><br>
                                            地址：东大路36号三层大厅<br>
                                          <!--  <b>福州市人才储备中心招聘大厅</b><br />
                                            地址：金山生活区金环路6号 
                                            -->
                                            </li>
                                        <li class="li-4"></li>
                                        <li class="li-2"><a href="http://app.hxrc.com/SeniorPersonnel/main.htm" target="_blank" id="gjzph"></a></li>
                                        <li class="li-5"><a href="http://www.hxrc.com/schoolyard/main.htm" target="_blank" id="xyzph"></a></li>
                                        <li class="li-4"></li>
                                        <li class="li-6"><a href="http://app.hxrc.com/services/rcjlh/jlhxxflcd_1_10010014362.html" target="_blank" class="white14">厦门</a></li>
                                        <li class="li-6"><a href="http://app.hxrc.com/services/rcjlh/jlhxxflcd_1_10010076027.html" target="_blank" class="white14">泉州</a></li>
                                        <li class="li-6"><a href="http://app.hxrc.com/services/rcjlh/jlhxxflcd_1_10010099495.html" target="_blank" class="white14">莆田</a></li>
                                        <li class="li-6">晋江</li>
                                    </ul>
                                </div>
                                <div class="job-3">
                                    <ul>
                                        <li class="li-1"></li>
                                        <li class="li-2"><a href="http://www.hxrc.com/JobDetail_8a5f735d-e77c-41a1-aa6e-1de86a07ae20.html " target="_blank" id="wtzp"></a>
                                        </li>
                                        <li class="li-2"><a href="http://hunter.hxrc.com" target="_blank" id="zcms"></a></li>
                                        <li class="li-2"><a href="http://app.hxrc.com/recommend/main.htm" target="_blank" id="rccp"></a></li>
                                    </ul>
                                </div>
                                <div class="qh_bottom">
                                    <ul>
                                        <li id="qh_bottom01"><a href="http://www.hxrc.com/" target="_blank" id="qh_bottom01">
                                        </a></li>
                                        <li id="qh_bottom02" class="li-1"></li>
                                        <li class="li-2" id="qh_bottom03"><a href="http://www.hxrc.com/zpgg/96345QA/main.htm" target="_blank" id="qh_bottom03"></a></li>
                                        <li class="li-3"><a id="wpaId4" data-title="扫描二维码开启客服" data-lightbox="weixin_kf" href="hximg/weixin_400.gif">
                                            <img src="hximage/nav_bottom004.gif" border="0" align="top"></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--招聘求职结束-->
                        <!--公共服务开始-->
                        <div id="qh_con3" onmouseover="mynav3.className='mynav1';mynav3.style.color='#10218b';" onmouseout="mynav3.className='';mynav3.style.color='';" style="display: none" class="ctop3az">
                            <div class="qh_con3x">
                                <div class="public-1">
                                    <ul>
                                        <li><a href="http://www.hxrc.com/answeronline/graduate/main.htm" target="_blank" id="byefw"></a></li>
                                        <li class="li-2"><a href="http://www.hxrc.com/Rc/Register/RcRegister.aspx" target="_blank" id="bye_qzdj"></a></li>
                                        <li class="li-2"><a href="http://www.hxrc.com/JobListByJobClass.htm" target="_blank" id="bys_zgz"></a></li>
                                        <li class="li-2"><a href="http://www.hxrc.com/schoolyard/main.htm" target="_blank" id="bys_xyzp"></a></li>
                                        <li><a href="http://app.hxrc.com/services/news1.aspx?sub=11" target="_blank" id="bys_jyzd">
                                        </a></li>
                                        <li class="li-1">
                                            <iframe src="http://app.hxrc.com/services/news_class.aspx?sub=11&len=36&bgcolor=FFFFFF" frameborder="0" scrolling="no" align="alignment" marginwidth="0" marginheight="0" name="I1" style="width: 260px; height: 118px"></iframe>
                                        </li>
                                    </ul>
                                </div>
                                <div class="public-2">
                                    <ul>
                                        <li class="li-1"><a id="rsdlfw" target="_blank" href="http://app.hxrc.com/rsdl/main.htm"></a></li>
                                        <li><a href="http://app.hxrc.com/hxrcservices/dacx/dacx_nor.htm" target="_blank" id="dl_dacx"></a></li>
                                        <li><a href="http://www.hxrc.com/chinapay/webbuy/gr_sf_q.aspx" target="_blank" id="dl_wsjf">
                                        </a></li>
                                        <li><a href="http://app.hxrc.com/test/zcsb.htm" target="_blank" id="dl_zcps"></a>
                                        </li>
                                        <li><a href="http://app.hxrc.com/rsdl/2010/dxz.htm" target="_blank" id="dl_bgxz"></a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="public-3">
                                    <ul>
                                        <li><a href="http://app.hxrc.com/floatingparty/main.htm" target="_blank" id="lddyzj">
                                        </a></li>
                                        <li class="li-2"><a href="http://app.hxrc.com/floatingparty/pay.htm" target="_blank" id="lddy_wsjf"></a></li>
                                        <li class="li-2"><a href="http://app.hxrc.com/floatingparty/download.htm" target="_blank" id="lddy_zlxz"></a></li>
                                        <li class="li-2"><a href="http://app.hxrc.com/floatingparty/service.htm" target="_blank" id="lddy_fwlc"></a></li>
                                        <li><a href="http://app.hxrc.com/floatingparty/bulletin.htm" target="_blank" id="lddy_gg">
                                        </a></li>
                                        <li class="li-1">
                                            <iframe src="http://app.hxrc.com/services/news_class.aspx?sub=109&len=36&bgcolor=FFFFFF" frameborder="0" scrolling="no" align="alignment" marginwidth="0" marginheight="0" name="I1" style="width: 260px; height: 118px"></iframe>
                                        </li>
                                    </ul>
                                </div>
                                <div class="qh_bottom">
                                    <ul>
                                        <li id="qh_bottom01"><a href="http://www.hxrc.com/" target="_blank" id="qh_bottom01">
                                        </a></li>
                                        <li id="qh_bottom02" class="li-1"></li>
                                        <li class="li-2" id="qh_bottom03"><a href="http://www.hxrc.com/zpgg/96345QA/main.htm" target="_blank" id="qh_bottom03"></a></li>
                                        <li class="li-3"><a id="wpaId5" data-title="扫描二维码开启客服" data-lightbox="weixin_kf" href="hximg/weixin_400.gif">
                                            <img src="hximage/nav_bottom004.gif" border="0" align="top"></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--公共服务结束-->
                        <!--人力资源外包开始-->
                        <div id="qh_con4" onmouseover="mynav4.className='mynav4';mynav4.style.color='#10218b';" onmouseout="mynav4.className='';mynav4.style.color='';" style="display: none" class="ctop3az">
                            <div class="qh_con4x">
                                <div class="wbfw-1">
                                    <ul>
                                        <li class="li-1"></li>
                                        <li class="li-2">
                                            福建海峡人力资源股份有限公司是中国海峡人才市场与福建省投资开发集团有限责任公司强强合作，在原福建海峡人才派遣有限责任公司基础上共同发起创立的国有股份制企业，由中国海峡人才市场控股，下辖福建海峡企业管理服务有限公司、福建海峡人才金融咨询管理有限公司、福州海峡人才服务有限公司三家全资子公司，在福建省设区市及平潭综合实验区均设立了分公司，搭建了覆盖全省的服务网络，形成跨区域服务窗口。<br>
    公司专业从事劳务派遣、人力资源外包、服务（业务）外包、项目合作、人力资源和社会保障事务代理等服务。经过10余年的发展积淀，基本形成了比较全面的人力资源服务体系和产品链。与近2000家国有企事业单位、外商投资企业、民营企业等经济组织（单位）建立了稳定的业务合作关系，向金融、保险、制造、物流、销售、通信、烟草、石油、高校、证券、医药、食品、IT等行业累计派遣近20万名员工。
                                        </li>
                                        <li class="li-3"><a href="http://www.fjhxrl.com/" target="_blank" id="rcpq"></a>
                                        </li>
                                        <li class="li-4"><a href="http://125.77.112.157:81/dw/login.htm" target="_blank" class="white14">用户登录</a></li>
                                        <li class="li-4"><a href="http://125.77.112.157:81/gr/login.htm" target="_blank" class="white14">员工登录</a></li>
                                        <li class="li-4"><a href="http://www.hxrc.com/zpgg/pq_wxcgz/main.htm" target="_blank" class="white14">微信查工资</a></li>
                                    </ul>
                                </div>
                                <div class="wbfw-2">
                                    <ul>
                                        <li class="li-1"><a href="http://app.hxrc.com/aboutus/web/fwxm/004hrwb.htm" target="_blank" id="rcpq_fwlc"></a></li>
                                        <li class="li-2"></li>
                                    </ul>
                                </div>
                                <div class="qh_bottom">
                                    <ul>
                                        <li id="qh_bottom01"><a href="http://www.hxrc.com/" target="_blank" id="qh_bottom01">
                                        </a></li>
                                        <li id="qh_bottom02" class="li-1"></li>
                                        <li class="li-2" id="qh_bottom03"><a href="http://www.hxrc.com/zpgg/96345QA/main.htm" target="_blank" id="qh_bottom03"></a></li>
                                        <li class="li-3"><a id="wpaId6" data-title="扫描二维码开启客服" data-lightbox="weixin_kf" href="hximg/weixin_400.gif">
                                            <img src="hximage/nav_bottom004.gif" border="0" align="top"></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--人力资源外包结束-->
                        <!--培训教育开始-->
                        <div id="qh_con5" onmouseover="mynav5.className='mynav1';mynav5.style.color='#10218b';" onmouseout="mynav5.className='';mynav5.style.color='';" style="display: none" class="ctop3az">
                            <div class="qh_con5x">
                                <div class="train-1">
                                    <ul>
                                        <li class="li-1"><a href="http://pt.hxpxw.net/" target="_blank" id="jxjy">
                                        </a></li>
                                        <li class="li-3"><a href="http://pt.hxpxw.net" target="_blank" class="white14">学员登录</a></li>
                                        <li class="li-3"><a href="http://www.hxpxw.net/jxjy/regulationsdetail.aspx?id=55" target="_blank" class="white14">学员须知</a></li>
                                        <li class="li-3"><a href="http://www.hxpxw.net/jxjy/special.aspx" target="_blank" class="white14">精品课堂</a></li>
                                        <li class="li-2"></li>
                                    </ul>
                                </div>
                                <div class="train-2">
                                    <ul>
                                        <li class="li-1"><a href="http://www.hxpxw.net/xljy/xljy.aspx" target="_blank" id="xljy">
                                        </a></li>
                                        <li class="li-3"><a href="http://www.hxpxw.net/noticedetail.aspx?tid=2&id=62" target="_blank" class="white14">招生简章</a></li>
                                        <li class="li-3"><a href="http://www.hxpxw.net/xljy/longstudy.aspx" target="_blank" class="white14">
                                            教学计划</a></li>
                                        <li class="li-3"><a href="http://www.hxpxw.net/xljy/special.aspx" target="_blank" class="white14">院校特色专业</a></li>
                                        <li class="li-2"></li>
                                    </ul>
                                </div>
                                <div class="train-3">
                                    <ul>
                                        <li class="li-1"><a href="http://www.hxpxw.net/qypx/qypx.aspx" target="_blank" id="qypx">
                                        </a></li>
                                        <li class="li-3"><a href="#" target="_blank" class="white14">职业资格认证</a></li>
                                        <li class="li-3"><a href="http://www.hxpxw.net/qypx/professional.aspx" target="_blank" class="white14">培训课程</a></li>
                                        <li class="li-3"><a href="http://www.hxpxw.net/qypx/teacher.aspx" target="_blank" class="white14">培训师资</a></li>
                                        <li class="li-2"></li>
                                    </ul>
                                </div>
                                <div class="train-4">
                                    <ul>
                                        <li class="li-1"></li>
                                        <li class="li-3"><a href="http://www.hxpxw.net/cypx/cypx.aspx" target="_blank" class="white14">
                                            创业培训</a></li>
                                        <li class="li-3"><a href="http://np.hxrc.com/FJTY/default.aspx" target="_blank" class="white14">
                                            退役士兵就业服务</a></li>
                                        <li class="li-3"><a href="http://www.hxpxw.net/download.aspx" target="_blank" class="white14">资料下载</a></li>
                                             <li class="li-3"><a href="http://www.hxrc.com/other/hyjt/main.html" target="_blank" class="white14">婚姻家庭咨询师协会</a></li>
                                        <li class="li-2"></li>
                                    </ul>
                                </div>
                                <div class="qh_bottom">
                                    <ul>
                                        <li id="qh_bottom01"><a href="http://www.hxrc.com/" target="_blank" id="qh_bottom01">
                                        </a></li>
                                        <li id="qh_bottom02" class="li-1"></li>
                                        <li class="li-2" id="qh_bottom03"><a href="http://www.hxrc.com/zpgg/96345QA/main.htm" target="_blank" id="qh_bottom03"></a></li>
                                        <li class="li-3"><a id="wpaId7" data-title="扫描二维码开启客服" data-lightbox="weixin_kf" href="hximg/weixin_400.gif">
                                            <img src="hximage/nav_bottom004.gif" border="0" align="top"></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--培训教育结束-->
                        <!--人才智力引进开始-->
                        <div id="qh_con6" onmouseover="mynav6.className='mynav1';mynav6.style.color='#10218b';" onmouseout="mynav6.className='';mynav6.style.color='';" style="DISPLAY: none" class="ctop3az">
	<div class="qh_con6x">
    
	<div class="rcyj-3">
	<div><a href=" http://www.fjotic.com/" target="_blank" id="hwrc"></a></div>
	
	<div class="rcyj-3-1">
    <ul>
	<li class="li-1">
	　　主动融入省委人才工作重点，承担福建省人才引进重点项目，融汇全球才智，服务海西发展。在美国、加拿大、英国、德国、法国、澳大利亚、日本、新加坡、台湾、香港等国家和地区建立10个海外人才联络站，构建了海外引才服务体系，向国（境）外发布引才信息，通过远程视频系统与海外人才实现跨时空对接洽谈。与台湾众多专业机构保持密切的合作关系，常态化开展台湾人才智力、项目引进、两岸人才双向交流和其他特色服务。<br>
    　　积极发挥海外人才联络渠道优势和专业团队市场化服务的优势，探索和实践两岸及海外人才交流合作的有效途径和方式：定期举办“4•18”人才项目与资本对接会专场对接活动、“6•18”两岸人才交流合作大会、海外人才创业周、台湾人才八闽行；不定期举办台港澳创新人才开发论坛、海外人才引进与项目合作视频会、留学人才专场招聘会、赴人才聚集国家和地区开展福建省引进海外高层次人才现场推介会、两岸专业人才互访交流、台湾中高级人才猎头、创新创业人才成果展等一系列引才品牌活动。
    </li>
	</ul>
	</div>
	<div class="rcyj-1-2">
    <ul>
	<li class="li-1"><img src="hximage/rcyj/rcyj_icon_001.gif" align="absmiddle" border="0"><a href="http://www.fjotic.com/" target="_blank" class="white14">海外人才智力引进</a></li>
	<li class="li-1"><img src="hximage/rcyj/rcyj_icon_001.gif" align="absmiddle" border="0"><a href="http://www.fjotic.com/" target="_blank" class="white14">两岸人才交流合作</a></li>
	<li class="li-1"><img src="hximage/rcyj/rcyj_icon_001.gif" align="absmiddle" border="0"><a href="http://www.fjotic.com/" target="_blank" class="white14">国(境)外学位认证</a></li>
	<li class="li-1"><img src="hximage/rcyj/rcyj_icon_001.gif" align="absmiddle" border="0"><a href="http://www.fjlx.net/" target="_blank" class="white14">出国海外留学服务</a></li>
	<li class="li-1"><img src="hximage/rcyj/rcyj_icon_001.gif" align="absmiddle" border="0"><a href="http://www.fjotic.com/" target="_blank" class="white14">出境组团签证翻译</a></li>
	<li class="li-3" style="background-image:none"><a href="http://larcjl.hxrc.com/" target="_blank"><img src="hximage/rcyj/banner208_71.jpg" style="border:none"></a></li>
 	</ul>
	</div>
	<div class="rcyj-3-2">
    <ul>
	<li class="li-1"></li>
	<li class="li-2"></li>
 	</ul>
	</div>
	
	
	</div>
	
	
    <div style=" height:1px; width:950px;"></div>
				<div class="qh_bottom">
                                    <ul>
                                        <li id="qh_bottom01"><a id="qh_bottom01" target="_blank" href="http://www.hxrc.com/">
                                        </a></li>
                                        <li class="li-1" id="qh_bottom02"></li>
                                        <li id="qh_bottom03" class="li-2"><a id="qh_bottom03" target="_blank" href="http://www.hxrc.com/zpgg/96345QA/main.htm"></a></li>
                                        <li class="li-3"><a href="hximg/weixin_400.gif" data-lightbox="weixin_kf" data-title="扫描二维码开启客服" id="wpaId7">
                                            <img border="0" align="top" src="hximage/nav_bottom004.gif"></a></li>
                                    </ul>
                                </div>
	
    </div>
</div>
                        <!--人才智力引进结束-->
                        <!--专区频道开始-->
                        <div id="qh_con7" onmouseover="mynav7.className='mynav7';mynav7.style.color='#10218b';" onmouseout="mynav7.className='';mynav7.style.color='';" style="display: none" class="ctop3az">
                            <div class="qh_con7x">
                                <div class="zqpd-1">
                                    <div class="zqpd-1-1">
                                    </div>
                                    <div class="zqpd-1-2">
                                    </div>
                                    <div class="zqpd-1-3">
                                        <ul>
                                            <li><a href="http://www.hxrc.com/institution/shiye.aspx" target="_blank" id="logo_sydw">
                                            </a></li>
                                            <li><a href="http://np.hxrc.com/FJTY/default.aspx" target="_blank" id="logo_tysb"></a>
                                            </li>
                                            <li><a href="http://www.hxrc.com/nyweb/DaysofSummer.htm" target="_blank" id="logo_jz">
                                            </a></li>
                                            <li><a href="http://www.hxrc.com/schoolyard/main.htm" target="_blank" id="logo_xyzp">
                                            </a></li>
                                            <li><a href="http://www.hxrc.com/other/hyjt/main.html" target="_blank" id="logo_hyjt"></a></li>
                                            <li><a href="http://www.hxrc.com/nyweb/default.aspx" target="_blank" id="logo_nly"></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="zqpd-2">
                                    <ul>
                                        <li class="li-1"></li>
                                        <li class="li-2"><a href="http://www.hxrc.com/Area/FuZhou.htm" target="_blank" class="white14">
                                            福州地区</a></li>
                                        <li class="li-2"><a href="http://xm.hxrc.com/" target="_blank" class="white14">厦门地区</a></li>
                                        <li class="li-2"><a href="http://qz.hxrc.com/" target="_blank" class="white14">泉州地区</a></li>
                                        <li class="li-2"><a href="http://jj.hxrc.com/" target="_blank" class="white14">晋江地区</a></li>
                                        <li class="li-2"><a href="http://www.hxrc.com/Area/PuTian.htm" target="_blank" class="white14">
                                            莆田地区</a></li>
                                        <li class="li-2"><a href="http://pingtan.hxrc.com/" target="_blank" class="white14">
                                            平潭地区</a></li>
                                        <li class="li-2"><a href="http://zz.hxrc.com/" target="_blank" class="white14">漳州地区</a></li>
                                        <li class="li-2"><a href="http://www.hxrc.com/Area/NinDe.htm" target="_blank" class="white14">
                                            宁德地区</a></li>
                                        <li class="li-2"><a href="http://www.hxrc.com/Area/LongYan.htm" target="_blank" class="white14">
                                            龙岩地区</a></li>
                                        <li class="li-2"><a href="http://www.hxrc.com/Area/NangPin.htm" target="_blank" class="white14">
                                            南平地区</a></li>
                                        <li class="li-2"><a href="http://www.hxrc.com/Area/ShanMin.htm" target="_blank" class="white14">
                                            三明地区</a></li>
                                        <li class="li-2"><a href="http://na.hxrc.com" target="_blank" class="white14">
                                            南安地区</a></li>
                                        <li class="li-3"></li>
                                    </ul>
                                </div>
                                <div class="qh_bottom">
                                    <ul>
                                        <li id="qh_bottom01"><a href="http://www.hxrc.com/" target="_blank" id="qh_bottom01">
                                        </a></li>
                                        <li id="qh_bottom02" class="li-1"></li>
                                        <li class="li-2" id="qh_bottom03"><a href="http://www.hxrc.com/zpgg/96345QA/main.htm" target="_blank" id="qh_bottom03"></a></li>
                                        <li class="li-3"><a id="wpaId9" data-title="扫描二维码开启客服" data-lightbox="weixin_kf" href="hximg/weixin_400.gif">
                                            <img src="hximage/nav_bottom004.gif" border="0" align="top"></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--专区频道结束-->
                    </div>
                </div>
                <div class="ctop3b">
                </div>
            </div>
            <!--栏目导航结束-->
        </div>
            
        </div>
        <div class="clear">
        </div>
            <script type="text/javascript" src="JS/topad1.js"></script>
        <div class="main-2">
            <!--精品招聘招聘会HR动态开始-->
            <div class="main-2-1">
                <div class="tab_sc">
                    <div onmouseover="return change_tab02(1)" id="tabkey6" class="tab_focus">
                        <a href="http://app.hxrc.com/services/news1_0_239_0.html" target="_blank">精品招聘</a>
                    </div>
                    <div onmouseover="return change_tab02(2)" id="tabkey7" class="tab_losefocus">
                        <a href="http://app.hxrc.com/services/rcjlh/jlhxx.aspx" target="_blank">招聘会</a>
                    </div>
                    <div onmouseover="return change_tab02(3)" id="tabkey8" class="tab_losefocus" style=" width:86px;">
                        <a href="http://app.hxrc.com/services/news1_0_348_0.html" target="_blank">猎头委托招聘</a>
                    </div>
                    
                    <div class="tab_box1">
                        <div id="tab_6">
                           <ul>
						   <!-- <li><a href="javascript:void(0);" target="_self" class="wbBtn" id="wbScrollUp_jinpinzhaopin"><img src="hximage/button_up002.gif" border="0"/></a>
						   </li>
						   -->
						   <li>
						   <div class="main-2-1-2" id="hxrcnews_jinpinzhaopin">
		                        <ul>  <li><b>• </b><a id="UC_Title_v21_Repeater1_ctl01_JobTitle" title="福建海峡人才网络资讯有限公司诚聘" ms="74604" tt="33" title="福建海峡人才网络资讯有限公司诚聘" href="http://www.hxrc.com/services/NewsDetail_100736.html" target="_new">福建海峡人才网络资讯有限公司...<img src='Images/news/new1.gif' border='0'></a>
          </li>  <li><b>• </b><a id="UC_Title_v21_Repeater1_ctl02_JobTitle" title="关于鼓楼区2018年第一批编外聘用人员面试成绩等有关事项的公告" ms="74604" tt="33" title="关于鼓楼区2018年第一批编外聘用人员面试成绩等有关事项的公告" href="http://www.hxrc.com/services/NewsDetail_100936.html" target="_new">关于鼓楼区2018年第一批编外聘...<img src='Images/news/new1.gif' border='0'></a>
          </li>  <li><b>• </b><a id="UC_Title_v21_Repeater1_ctl03_JobTitle" title="福建省职业病与化学中毒预防控制中心招聘公告" ms="74604" tt="33" title="福建省职业病与化学中毒预防控制中心招聘公告" href="http://www.hxrc.com/services/NewsDetail_100815.html" target="_new">福建省职业病与化学中毒预防控...<img src='Images/news/new1.gif' border='0'></a>
          </li>  <li><b>• </b><a id="UC_Title_v21_Repeater1_ctl04_JobTitle" title="福清市港城建设开发有限公司招聘公告（启示）" ms="258198" tt="33" title="福清市港城建设开发有限公司招聘公告（启示）" href="http://www.hxrc.com//zpgg/258198a/main.htm" target="_new">福清市港城建设开发有限公司招聘公告...</a>
          </li>  <li><b>• </b><a id="UC_Title_v21_Repeater1_ctl05_JobTitle" title="诚聘派驻中国电信天翼电信终端有限公司福建分公司岗位人员" ms="47546" tt="33" title="诚聘派驻中国电信天翼电信终端有限公司福建分公司岗位人员" href="http://www.hxrc.com/services/NewsDetail_100843.html" target="_new">诚聘派驻中国电信天翼电信终端有限公...</a>
          </li>  <li><b>• </b><a id="UC_Title_v21_Repeater1_ctl06_JobTitle" title="福建省计划生育协会招聘编外财务工作人员启事" ms="225182" tt="33" rel="nofollow" title="福建省计划生育协会招聘编外财务工作人员启事" href="/zpgg/225182a/main.htm" target="_new">福建省计划生育协会招聘编外财...<img src='Images/news/new1.gif' border='0'></a>
          </li>  <li><b>• </b><a id="UC_Title_v21_Repeater1_ctl07_JobTitle" title="福州农商银行微贷营销中心招聘公告" ms="134167" tt="33" title="福州农商银行微贷营销中心招聘公告" href="http://www.hxrc.com/zpgg/134167a/main.htm" target="_new">福州农商银行微贷营销中心招聘...<img src='Images/news/new1.gif' border='0'></a>
          </li>  <li><b>• </b><a id="UC_Title_v21_Repeater1_ctl08_JobTitle" title="福建省卫生和计划生育研究宣传教育中心--电视编导" ms="335815" tt="33" rel="nofollow" title="福建省卫生和计划生育研究宣传教育中心--电视编导" href="/zpgg/335815a/main.htm" target="_new">福建省卫生和计划生育研究宣传教育中...</a>
          </li>  <li><b>• </b><a id="UC_Title_v21_Repeater1_ctl09_JobTitle" title="福州市晋安区象园街道" ms="168577" tt="33" rel="nofollow" title="福州市晋安区象园街道" href="/zpgg/168577a/main.htm" target="_new">福州市晋安区象园街道</a>
          </li>  <li><b>• </b><a id="UC_Title_v21_Repeater1_ctl10_JobTitle" title="☆急招100名软件人才储备干部:没经验!?你还在等什么." ms="95324" tt="33" rel="nofollow" title="☆急招100名软件人才储备干部:没经验!?你还在等什么." href="http://www.51great.org/zhuanti/201650.html" target="_new">☆急招100名软件人才储备干部:...<img src='Images/news/new1.gif' border='0'></a>
          </li>  <li><b>• </b><a id="UC_Title_v21_Repeater1_ctl11_JobTitle" title="★急招80名Html5/Php/Web前端/IOS/Android开发实训生" ms="191966" tt="33" rel="nofollow" title="★急招80名Html5/Php/Web前端/IOS/Android开发实训生" href="http://www.51great.org/zhuanti/201650.html" target="_new">★急招80名Html5/Php/Web前端/...<img src='Images/news/new1.gif' border='0'></a>
          </li>  <li><b>• </b><a id="UC_Title_v21_Repeater1_ctl12_JobTitle" title="福州市晋安区象园街道办事处居家养老协理员招聘公告" ms="138836" tt="33" rel="nofollow" title="福州市晋安区象园街道办事处居家养老协理员招聘公告" href="/JobDetail_2361c449-81f6-43fa-873c-49599f7ab999.html" target="_new">福州市晋安区象园街道办事处居家养老...</a>
          </li>  <li><b>• </b><a id="UC_Title_v21_Repeater1_ctl13_JobTitle" title="福建农林大学动物科学学院高层次人才招聘公告" ms="74604" tt="33" title="福建农林大学动物科学学院高层次人才招聘公告" href="http://www.hxrc.com/services/NewsDetail_98768.html" target="_new">福建农林大学动物科学学院高层...<img src='Images/news/new1.gif' border='0'></a>
          </li>  <li><b>• </b><a id="UC_Title_v21_Repeater1_ctl14_JobTitle" title="厦门市鑫展物业管理有限公司公开招聘政府购买服务人员考试简章" ms="248636" tt="33" title="厦门市鑫展物业管理有限公司公开招聘政府购买服务人员考试简章" href="http://www.hxrc.com/services/NewsDetail_95151.html" target="_new">厦门市鑫展物业管理有限公司公...<img src='Images/news/new1.gif' border='0'></a>
          </li>  <li><b>• </b><a id="UC_Title_v21_Repeater1_ctl15_JobTitle" title="漳平市国有资产投资经营有限公司" ms="284585" tt="33" rel="nofollow" title="漳平市国有资产投资经营有限公司" href="/JobDetail_29d67ab0-7daf-4435-882e-0c8d5c787675.html" target="_new">漳平市国有资产投资经营有限公司</a>
          </li>  <li><b>• </b><a id="UC_Title_v21_Repeater1_ctl16_JobTitle" title="福建省通信产业服务有限公司监理分公司招聘注册监理工程师" ms="333887" tt="33" title="福建省通信产业服务有限公司监理分公司招聘注册监理工程师" href="http://www.hxrc.com/zpgg/333887a/main.htm" target="_new">福建省通信产业服务有限公司监理分公...</a>
          </li>  <li><b>• </b><a id="UC_Title_v21_Repeater1_ctl17_JobTitle" title="厦门太古可口可乐饮料有限公司福州分公司" ms="12810" tt="33" title="厦门太古可口可乐饮料有限公司福州分公司" href="http://www.hxrc.com/zpgg/12810a/main.htm" target="_new">厦门太古可口可乐饮料有限公司...</a>
          </li></ul>

                                
		                    </div>
						   
						   						   
						   </li>
						    <!--<li>
						   <a id="wbScrollDown_jinpinzhaopin" class="wbScrollDown_jinpinzhaopin" target="_self" href="javascript:void(0);">
						   <img src="hximage/button_down002.gif" border="0"/>
						   </a>
						   </li>
						   -->
						    </ul>
						        <div style=" width: 300px; line-height: 12px; height: 12px;">
            <ul>
                <li class="shangyiyeli" style="float: left; width: 100px; height: 12px; line-height: 12px; background-color: #3f89ec;
                    text-align: center; cursor:pointer; color:White">上一页</li><li style="float: left; width: 100px; height: 12px; line-height: 12px;
                        background-color: #3f89ec; text-align: center; margin-left: 10px;cursor:pointer; color:White" class="xiayiyeli">下一页</li></ul>
        </div>

                        </div>
                        <div id="tab_7" style="display: none">
                          <ul>
						   <!-- <li><a href="javascript:void(0);" target="_self" class="wbBtn" id="wbScrollUp_zph"><img src="hximage/button_up002.gif" border="0"/></a>
						   </li>
						   -->
						   <li>             
                                <div class="main-2-1-2" id="hxrcnews_zph_239"><div id='hxrcnews_239' style="list-style:none;"> <script type="text/javascript">$(document).ready(function(){   $("#hxrcnews_239 a").click(function() { $.ajax({ type: "Post", url: "/services/newsaddone.aspx?id="+this.id, success: function(data) {             }, error: function(err) {   } } );});});</script><ul style="margin:0;padding:0px;list-style:none;">
<li><b>·</b><a id="100204" href='http://www.hxrc.com/zpgg/Jobfair_flow/main.htm' target='_blank' title='海峡人才招聘会企业预订展位流程'>海峡人才招聘会企业预订展位流程</a></li> 
<li><b>·</b><a id="100206" href='http://app.hxrc.com/services/NewsDetail_100205.html' target='_blank' title='2018年海峡人才春季系列招聘会展位预订'>2018年海峡人才春季系列招聘会展位…</a></li> 
<li><b>·</b><a id="100152" href='http://app.hxrc.com/gjrc/2018/90gj/main.htm' target='_blank' title='3月18日（周日）第90期福建省中高级人才招聘会展位预定'>3月18日（周日）第90期福建省中高级…</a></li> 
<li><b>·</b><a id="100739" href='http://app.hxrc.com/services/rcjlh/cxtw_bmp_2365.html' target='_blank' title='3月21日（周三）海峡人才春季系列招聘会展位预订'>3月21日（周三）海峡人才春季系列招…</a></li> 
<li><b>·</b><a id="100741" href='http://app.hxrc.com/services/rcjlh/cxtw_bmp_2366.html' target='_blank' title='3月23日（周五）海峡人才春季系列招聘会展位预订'>3月23日（周五）海峡人才春季系列招…</a></li> 
<li><b>·</b><a id="100742" href='http://app.hxrc.com/services/rcjlh/cxtw_bmp_2367.html' target='_blank' title='3月24日（周六）海峡人才春季系列招聘会展位预订'>3月24日（周六）海峡人才春季系列招…</a></li> 
<li><b>·</b><a id="100901" href='http://app.hxrc.com/services/rcjlh/cxtw_bmp_2372.html' target='_blank' title='3月28日（周三）海峡人才春季系列招聘会展位预订'>3月28日（周三）海峡人才春季系列招…</a></li> 
<li><b>·</b><a id="100902" href='http://app.hxrc.com/services/rcjlh/cxtw_bmp_2373.html' target='_blank' title='3月30日（周五）海峡人才春季系列招聘会展位预订'>3月30日（周五）海峡人才春季系列招…</a></li> 
<li><b>·</b><a id="100903" href='http://app.hxrc.com/services/rcjlh/cxtw_bmp_2374.html' target='_blank' title='3月31日（周六）海峡人才春季系列招聘会展位预订'>3月31日（周六）海峡人才春季系列招…</a></li> 
<li><b>·</b><a id="100817" href='http://xsgl.fafu.edu.cn/WebSite/Employment/ShowInfo.aspx?PNodeNum=00800901&Id=5161' rel='nofollow' target='_blank' title='福建农林大学机电工程学院2018届毕业生专场校园供需见面会邀请函'>福建农林大学机电工程学院2018届毕…</a></li> 
</ul></div></div>
						   </li>
						   <!--
						   <li>
						   <a id="wbScrollDown_zph" class="wbScrollDown_zph" target="_self" href="javascript:void(0);">
						   <img src="hximage/button_down002.gif" border="0"/>
						   </a>
						   </li>
						   -->
						    </ul>
                        </div>
                        <div id="tab_8" style="display:none">
                           <ul>
                            <!--
						   <li><a href="javascript:void(0);" target="_self" class="wbBtn" id="wbScrollUp__HRDongTai"><img src="hximage/button_up002.gif" border="0"/></a>
						   </li>
						   -->
						   <li>
                                <div class="main-2-1-2" id="hxrcnews_Ltwtzp_102">
                                    <iframe width="230" height="330" scrolling="No" frameborder="0" marginheight="0" marginwidth="0" src="http://app.hxrc.com/services/news_class.aspx?sub=348&len=80&bgcolor=FFFFFF&color=000000"></iframe>
                                </div>
						   </li>
						   <!--
						   <li> <a id="wbScrollDown_HRDongTai" class="wbScrollDown_zph" target="_self" href="javascript:void(0);"><img src="hximage/button_down002.gif" border="0"/></a>
						   </li>
						   -->
						    </ul>   
                        </div>
                    </div>
                </div>
            </div>
            <!--精品招聘招聘会HR动态结束-->
            <div class="main-2-2">
                <!--搜索开始-->
                <div class="main-2-2-1">
                    <div class="search_box">
                        <div id="searchkey1" onclick="return change_search(1)">
                        </div>
                        <div id="searchkey2" onclick="return change_search(2)">
                        </div>
                        <div id="searchkey3">
                            <a target="_blank" href="http://www.hxrc.com/RcNew/OrganInfoInMap.aspx">
                            地图搜索</a>
                        </div>
                        <div class="search_input_box">
                            <div id="search_1">
                                <ul>
                                    <li>
                                        <label>
                                            <input id="txt_SearchKey" name="textfield" type="text" value="  请输入关键字" onblur="javascript:if(this.value=='')this.value='  请输入关键字';" onfocus="javascript:if(this.value=='  请输入关键字')this.value='';" size="36" style="line-height: 30px;
                                                height: 30px; width: 250px; border: #b7c7f8 1px solid; margin-right: 3px; color: #000000">
                                        </label>
                                    </li>
                                    <li class="li-1">
                                        <!-- 
                                        <select name="type" class="select" style="line-height: 30px; height: 30px; width: 130px;
                                            border: #b7c7f8 1px solid; margin-right: 3px; color: #000000" onclick="test()">
                                            <option selected="selected">全部地区选择</option>
                                            <option value="1">福州</option>
                                            <option value="2">泉州</option>
                                            <option value="3">厦门</option>
                                            <option value="4">莆田</option>
                                            <option value="5">宁德</option>
                                            <option value="6">三明</option>
                                            <option value="7">龙岩</option>
                                            <option value="8">南平</option>
                                            <option value="9">晋江</option>
                                            <option value="10">漳州</option>
                                        </select>
                                        -->
                                        <input type="button" value="全部地区" id="demoInput04-3" onclick="test()" style="background: url(hxrc2011/main/search.gif) no-repeat top left;
                                            border: medium none; height: 30px;  text-align:left;width: 130px; float: left; margin-right: 2px">
                                    </li>
                                    <li class="li-2">
                                    <input type="button" id="searchButton" key="1" style="height: 28px; width: 109px; background: url(hximage/button_search.gif); border: 0; cursor:pointer" value="" onclick="searchSubmit();">
                                    </li>
                                </ul>
                            </div>
                            <div id="search_2" style="display: none">
                                <ul>
                                    <li>
                                        <label>
                                            <input name="textfield" type="text" value="　请输入公司名关键字查询" size="36" style="line-height: 30px;
                                                height: 30px; width: 250px; border: #b7c7f8 1px solid; margin-right: 3px; color: #000000">
                                        </label>
                                    </li>
                                    <li class="li-1">
                                        <select name="type" class="select" style="line-height: 30px; height: 30px; width: 130px;
                                            border: #b7c7f8 1px solid; margin-right: 3px; color: #000000">
                                            <option selected="selected">全部地区选择
                                            <option value="1">福州
                                            <option value="2">泉州
                                            <option value="3">厦门
                                            <option value="4">莆田
                                            <option value="5">宁德
                                            <option value="6">三明
                                            <option value="7">龙岩
                                            <option value="8">南平
                                            <option value="9">晋江
                                            <option value="10">漳州
                                        </select>
                                    </li>
                                    <li class="li-2"><a target="_blank" href="http://www.hxrc.com/Rc/loginn.aspx">
                                        <img src="hximage/button_search.gif"></a> </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <!--搜索结束-->
                <!--登录开始-->
                <div class="main-2-2-2">
                    <div class="login_box">
                        <div id="qydlkey1" onclick="return change_qydl(1)">
                        </div>
                        <div id="qydlkey2" onclick="return change_qydl(2)">
                        </div>
                        <div class="login_input_box">
                            <div id="qydl_1">
                                <ul>
                                    <li>个人用户：<input type="text" style="width: 110px; border: #d7d7d7 1px solid; height: 22px;
                                        margin-bottom: 3px;" size="16" name="username" id="username"><br>
                                        密　　码：<input type="password" style="width: 110px; border: #d7d7d7 1px solid; height: 22px;
                                            margin-bottom: 3px;" size="15" name="userpassword" id="userpassword">
                                    </li>
                                    <li class="li-1">
                                        <input id="rc_login" type="button" onclick="userLogin(2);" value="" style="height: 44px; width: 44px;
                                            background: url(hximage/button_enter003.png); border: 0;cursor:pointer"></li>
                                    <li class="li-2"><a target="_blank" href="http://www.hxrc.com/Rc/loginn.aspx">
                                        <img style="border: none; height: 22px;" src="http://www.hxrc.com/zpgg/hxrcsc/images/Connect_logo_3.png" align="absmiddle"></a> <a target="_blank" href="http://www.hxrc.com/Rc/Register/RcRegister.aspx">
                                                注册会员</a>| <a target="_blank" href="findback/GetPassword.aspx">忘记密码</a>
                                    </li>
                                </ul>
                            </div>
                            <div id="qydl_2" style="display: none">
                                <ul>
                                    <li>企业用户：<input type="text" style="width: 110px; border: #d7d7d7 1px solid; height: 22px;
                                        margin-bottom: 3px;" size="16" name="username1" id="username1"><br>
                                        密　　码：<input type="password" style="width: 110px; border: #d7d7d7 1px solid; height: 22px;
                                            margin-bottom: 3px;" size="15" name="userpassword1" id="userpassword1">
                                    </li>
                                    <li class="li-1">
                                        <input id="qy_log_p1" type="button" onclick="userLogin1(1);" value="" style="height: 44px; width: 44px;
                                            background: url(hximage/button_enter004.png); border: 0;"></li>
                                    <li class="li-2"><a target="_blank" href="http://www.hxrc.com/Qy/QyMemberRegeditStepOne.aspx">
                                        新会员注册</a> | <a href="findback/qy/GetPassword.aspx" target="_blank">忘记密码</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <!--登录结束-->
                <!--热门职位开始-->
                <div class="main-2-2-3" style=" width:542px; height:60px;">
			 <div style=" width:436px; height:25px; margin-left:7px; margin-top:3px; float:left; ">
			         <ul><li><a href="" target="_blank"><img src="http://www.hxrc.com/hximg/button_keyjob.gif" style=" width:60px; height:25px;"></a></li><li><a href='rcnew/SeniorSearchJobInFront.aspx?SearchKind=1&KeyWord=%e4%bc%9a%e8%ae%a1&area=' target="_blank"> 会计</a></li><li><a href='rcnew/SeniorSearchJobInFront.aspx?SearchKind=1&KeyWord=%e5%8f%b8%e6%9c%ba&area=' target="_blank"> 司机</a></li><li><a href='rcnew/SeniorSearchJobInFront.aspx?SearchKind=1&KeyWord=%e9%94%80%e5%94%ae&area=' target="_blank"> 销售</a></li><li><a href='rcnew/SeniorSearchJobInFront.aspx?SearchKind=1&KeyWord=%e6%96%87%e5%91%98&area=' target="_blank"> 文员</a></li><li><a href='rcnew/SeniorSearchJobInFront.aspx?SearchKind=1&KeyWord=%e4%ba%ba%e4%ba%8b&area=' target="_blank"> 人事</a></li><li><a href='rcnew/SeniorSearchJobInFront.aspx?SearchKind=1&KeyWord=%e8%b4%a2%e5%8a%a1&area=' target="_blank"> 财务</a></li><li><a href='rcnew/SeniorSearchJobInFront.aspx?SearchKind=1&KeyWord=%e5%85%bc%e8%81%8c&area=' target="_blank"> 兼职</a></li><li><a href='rcnew/SeniorSearchJobInFront.aspx?SearchKind=1&KeyWord=%e8%a1%8c%e6%94%bf&area=' target="_blank"> 行政</a></li><li><a href='rcnew/SeniorSearchJobInFront.aspx?SearchKind=1&KeyWord=%e5%87%ba%e7%ba%b3&area=' target="_blank"> 出纳</a></li><li><a href='rcnew/SeniorSearchJobInFront.aspx?SearchKind=1&KeyWord=%e5%a4%96%e8%b4%b8&area=' target="_blank"> 外贸</a></li><li><a href='rcnew/SeniorSearchJobInFront.aspx?SearchKind=1&KeyWord=%e9%87%87%e8%b4%ad&area=' target="_blank"> 采购</a></li><li><a href='rcnew/SeniorSearchJobInFront.aspx?SearchKind=1&KeyWord=%e6%96%bd%e5%b7%a5%e5%91%98&area=' target="_blank"> 施工员</a></li><li><a href='rcnew/SeniorSearchJobInFront.aspx?SearchKind=1&KeyWord=java&area=' target="_blank"> java</a></li>
</ul>


			 </div> 
			 <div style=" width:90px; height:55px; float:left; margin-left:2px;">
			     <a href="http://www.hxrc.com/JobListByJobClass.htm" target="_blank"><img src="hximg/banner_zwfq.png" style=" border:none; width:90px; height:55px;"></a>
			 </div>
			</div>
                <!--热门职位结束-->
                <!--banner_176_170开始-->
                <div class="banner_178_170">
                    <ul>
  <li><a href='http://www.hxrc.com/bqw/main.aspx' target='_new' ms='198194' tt='131'><img src='/zpgg/2017a/banner178_170bqw.gif' alt='中国海峡人才网' ms='198194'></a></li>
  <li><a href='http://www.hxrc.com/hxrc2011/wx.htm' target='_new' ms='12' tt='131'><img src='/hxrc2011/banner176_170/banner176_170_wx.gif' alt='' ms='12'></a></li>
  <li><a href='http://www.hxrc.com/zpgg/219910a/gsglnp/main.htm' target='_new' ms='219910' tt='131'><img src='/zpgg/219910a/gsglnp/banner178_170_gl.jpg' alt='' ms='219910'></a></li></ul>


                     
                </div>
                <!--
                <div class="banner_178_170" >
                <a href="http://www.feig.com.cn/job/07/07main.aspx" target="_blank" tt="111" ms="31785" rel="nofollow">
                <img src="http://www.hxrc.com/zpgg/10253a/banner535_170.jpg" style=" width:540px; height:170px; border:none" />
                </a>
                </div>
                -->
                <!--banner_176_170结束-->
            </div>
            <!--海峡资讯开始-->
            <div class="main-2-3">
                <div class="main-2-3-1">
                    <div id="float_img_ad">
                    <script type='text/javascript'>var _c=_h=0;var _c=_h=0;$(document).ready(function(){$('#float_img_ad .slide_play  li').click(function(){var i=$(this).attr('alt')-1;clearInterval(_h);_c=i;change(i)});$('#float_img_ad .slide_pic img').hover(function(){clearInterval(_h)},function(){play()});play()});function play(){_h=setInterval('auto()',7000)};function change(i){$('#float_img_ad .slide_play li').css('background-color','#000000').eq(i).css('background-color','#FF3000').blur();$('#float_img_ad .slide_pic img').fadeOut('slow').eq(i).fadeIn('slow');$('#float_img_ad .img_switch_div span').fadeOut('slow').eq(i).fadeIn('slow')};function auto(){_c=_c>0?0:_c+1;change(_c)}</script>
<div class="slide-holder">
    <div class="img_switch_content slide_pic">
        <a href='http://app.hxrc.com/services/NewsDetail_100919.html' target='_blank'> <img style='display: inline; top: 0px; left: 0px;' src='http://www.hxrc.com/zpgg/newspicture/banner198_130_scdy.JPG'></a><a href='http://app.hxrc.com/services/NewsDetail_100648.html' target='_blank'> <img style='display: none;' src='http://www.hxrc.com/zpgg/newspicture/banner198_130_znzp.JPG'></a>
        <div class="img_switch_div">
            <span style=' display:inline'></span><span style=' display:none'>福建省人力资源服务行业协会第二届一次会员大会召开</span>
        </div>
        <div class="img_switch_text">
        <div class="number_nav">
            <ul class='slide_play'> <li alt='1' style='background: none repeat scroll 0% 0% rgb(255, 48, 0);'>1</li><li style='background-color: rgb(0, 0, 0);' alt='2' title=''>2</li></ul>
        </div>
    </div>
   
    </div>
</div>

                    </div>
                </div>
                <div class="tab2_sc">
                    <div onmouseover="return change_table(1)" id="tablekey1" class="tab_focus">
                        <a href="http://app.hxrc.com/services/news1_0_175_0.html" target="_blank">海峡资讯</a>
                    </div>
                    <div onmouseover="return change_table(2)" id="tablekey2" class="tab_losefocus">
                        <a href="http://app.hxrc.com/services/news1_0_97_0.html" target="_blank">海峡公告</a>
                    </div>
                       <div onmouseover="return change_table(3)" id="tablekey3" class="tab_losefocus">
                        <a href="http://app.hxrc.com/services/news1_0_318_0.html" target="_blank">政策宣传</a>
                    </div>
                    <div class="tab_box2">
                        <div id="table_1">
                           <ul>
                           <!--
						   <li><a href="javascript:void(0);" target="_self" class="wbBtn" id="wbScrollUp_haixiazixun"><img src="hximage/button_up003.gif" border="0"/></a>
						   </li>
						     -->
						   <li>
						 
						   <div class="main-2-3-2" id="hxrcnews_haixiazixun_175"><div id='hxrcnews_175' style="list-style:none;"> <script type="text/javascript">$(document).ready(function(){   $("#hxrcnews_175 a").click(function() { $.ajax({ type: "Post", url: "/services/newsaddone.aspx?id="+this.id, success: function(data) {             }, error: function(err) {   } } );});});</script><ul style="margin:0;padding:0px;list-style:none;">
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100919.html' target='_blank' title='中国海峡人才市场领导赴莆田调研省市人才服务合作工作'>中国海峡人才市场领导赴莆田调研…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100875.html' target='_blank' title='趣味运动庆“三八”  精诚团结获佳绩'>趣味运动庆“三八”  精诚团结获…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100855.html' target='_blank' title='第90期中高级人才招聘会18日举办'>第90期中高级人才招聘会18日举办…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100712.html' target='_blank' title='中国海峡人才市场与涵江区政府签署人才战略合作协议'>中国海峡人才市场与涵江区政府签…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100648.html' target='_blank' title='智能化海峡人才招聘会受欢迎'>智能化海峡人才招聘会受欢迎</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100647.html' target='_blank' title='中国海峡人才市场推出85场春季系列招聘会'>中国海峡人才市场推出85场春季系…</a></li> 
<li><b>·</b><a id="100119" href='http://www.hxrc.com/zpgg/analysis2017_fourth/main.htm' target='_blank' title='2017年四季度全省才市行情分析报告'>2017年四季度全省才市行情分析报…</a></li> 
</ul></div></div>
	                    	
						   </li>
						   <!--
						   <li><a id="wbScrollDown_haixiazixun" class="wbScrollDown" target="_self" href="javascript:void(0);"><img src="hximage/button_down003.gif" border="0"/></a>
						   </li>
						   -->
						    </ul>
                        </div>
                        <div id="table_2" style="display: none">
                            <ul>
                              <!--
                                <li>
                                    <a href="javascript:void(0);" target="_self" class="wbBtn" id="wbScrollUp_haixiagonggao"><img src="hximage/button_up003.gif" border="0" /></a>
                                </li>
                                -->
                                <li>
                                    <div class="main-2-3-2" id="hxrcnews__haixiagonggao_97"><div id='hxrcnews_97' style="list-style:none;"> <script type="text/javascript">$(document).ready(function(){   $("#hxrcnews_97 a").click(function() { $.ajax({ type: "Post", url: "/services/newsaddone.aspx?id="+this.id, success: function(data) {             }, error: function(err) {   } } );});});</script><ul style="margin:0;padding:0px;list-style:none;">
<li><b>·</b><a id="100939" href='http://www.hxrc.com/services/NewsDetail_100936.html' target='_blank' title='鼓楼区2018年第一批编外聘用人员面试成绩等有关事项公告'>鼓楼区2018年第一批编外聘用人员…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100629.html' target='_blank' title='2018年中国海峡人才市场预算公开说明'>2018年中国海峡人才市场预算公开…</a></li> 
<li><b>·</b><a id="100731" href='http://larcjl.hxrc.com/services/NewsDetail_100729.html' target='_blank' title='关于征集海峡两岸人工智能与光电产业对接会人才项目需求的函'>关于征集海峡两岸人工智能与光电…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_97624.html' target='_blank' title='2016年度中国海峡人才市场部门决算说明'>2016年度中国海峡人才市场部门决…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_94568.html' target='_blank' title='2017年中国海峡人才市场预算公开说明'>2017年中国海峡人才市场预算公开…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_89395.html' target='_blank' title='2016年中国海峡人才市场预算公开说明'>2016年中国海峡人才市场预算公开…</a></li> 
</ul></div></div>
                                </li>
                                <!--
                                <li>
                                    <a id="wbScrollDown_haixiagonggao" class="wbScrollDown_111" target="_self" href="javascript:void(0);"><img src="hximage/button_down003.gif" border="0" /></a>
                                </li>
                                -->
                            </ul>
                        </div>
                        <div id="table_3" style=" display:none">
                            <ul>
                                <li>
                                    <div class="main-2-3-2" id="hxrcnews__zhengcexuanchuan_318"><div id='hxrcnews_318' style="list-style:none;"> <script type="text/javascript">$(document).ready(function(){   $("#hxrcnews_318 a").click(function() { $.ajax({ type: "Post", url: "/services/newsaddone.aspx?id="+this.id, success: function(data) {             }, error: function(err) {   } } );});});</script><ul style="margin:0;padding:0px;list-style:none;">
<li><b>·</b><a href='http://larcjl.hxrc.com/services/NewsDetail_94506.html' target='_blank' title='我省出台系列政策 鼓励支持台湾优秀人才来闽创业创新'>我省出台系列政策 鼓励支持台湾优…</a></li> 
<li><b>·</b><a href='http://larcjl.hxrc.com/services/NewsDetail_92387.html' target='_blank' title='关于深化人才发展体制机制改革的实施意见'>关于深化人才发展体制机制改革的…</a></li> 
<li><b>·</b><a id="92046" href='http://www.gov.cn/zhengce/zhuti/shuangchuang/fj.htm' rel='nofollow' target='_blank' title='福建省创业创新政策汇总'>福建省创业创新政策汇总</a></li> 
<li><b>·</b><a id="92045" href='http://www.gov.cn/zhengce/zhuti/shuangchuang/index.htm' rel='nofollow' target='_blank' title='创业创新政策专栏'>创业创新政策专栏</a></li> 
<li><b>·</b><a href='http://larcjl.hxrc.com/services/NewsDetail_89675.html' target='_blank' title='福建省引进高层次人才推介奖励'>福建省引进高层次人才推介奖励</a></li> 
<li><b>·</b><a href='http://larcjl.hxrc.com/services/NewsDetail_89674.html' target='_blank' title='福建省特殊支持高层次人才管理'>福建省特殊支持高层次人才管理</a></li> 
<li><b>·</b><a href='http://larcjl.hxrc.com/services/NewsDetail_89673.html' target='_blank' title='福建省人才兴企促进计划'>福建省人才兴企促进计划</a></li> 
<li><b>·</b><a href='http://larcjl.hxrc.com/services/NewsDetail_89672.html' target='_blank' title='福建省工科类青年专业人才支持'>福建省工科类青年专业人才支持</a></li> 
<li><b>·</b><a href='http://larcjl.hxrc.com/services/NewsDetail_88239.html' target='_blank' title='福建省自贸试验区引进高层次人才科研项目资助暂行办法'>福建省自贸试验区引进高层次人才…</a></li> 
<li><b>·</b><a href='http://larcjl.hxrc.com/services/NewsDetail_88238.html' target='_blank' title='福建自贸区人才激励个人所得税管理办法（试行）'>福建自贸区人才激励个人所得税管…</a></li> 
<li><b>·</b><a href='http://larcjl.hxrc.com/services/NewsDetail_88237.html' target='_blank' title='福建省引进高层次创业创新人才及团队的工作条件和生活待遇的若干规定'>福建省引进高层次创业创新人才及…</a></li> 
<li><b>·</b><a href='http://larcjl.hxrc.com/services/NewsDetail_88236.html' target='_blank' title='福建省引进高层次创业创新人才服务办法'>福建省引进高层次创业创新人才服…</a></li> 
<li><b>·</b><a href='http://larcjl.hxrc.com/services/NewsDetail_88235.html' target='_blank' title='台湾高层次人才申报指引'>台湾高层次人才申报指引</a></li> 
<li><b>·</b><a href='http://larcjl.hxrc.com/services/NewsDetail_85777.html' target='_blank' title='福建发布《引进高层次人才评价认定办法（试行）》'>福建发布《引进高层次人才评价认…</a></li> 
<li><b>·</b><a href='http://larcjl.hxrc.com/services/NewsDetail_85776.html' target='_blank' title='关于加强中国（福建）自由贸易试验区人才工作的十四条措施  闽委人才〔2015〕4号'>关于加强中国（福建）自由贸易试…</a></li> 
</ul></div></div>
                                
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!--海峡资讯结束-->
        </div>
        <div class="clear">
        </div>
        <!--今日热门开始-->
        <div class="area">
            <ul>
                <li class="li-2"><a href="http://app.hxrc.com/services/news1_0_102_0.html" target="_blank" style=" display:block; width:80px; height:28px;"></a></li>
                <li class="li-3">
                    <div style="margin-left: 20px; margin-right: 20px;">
                        <marquee direction="left" height="26" hspace="30" onmouseout="this.scrollDelay=30" onmouseover="this.scrollDelay=2000" scrollamount="3" scrolldelay="30"> 
                                <div class="xinxin" id="hxrcnews_HRDongTai_102"><div id='hxrcnews_102' style="list-style:none;"> <script type="text/javascript">$(document).ready(function(){   $("#hxrcnews_102 a").click(function() { $.ajax({ type: "Post", url: "/services/newsaddone.aspx?id="+this.id, success: function(data) {             }, error: function(err) {   } } );});});</script><ul style="margin:0;padding:0px;list-style:none;">
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100998.html' target='_blank' title='近半数毕业生到中小微企业就业'>近半数毕业生到中小微企业就业</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100997.html' target='_blank' title='福州市举办专场招聘会促女性就业创业'>福州市举办专场招聘会促女性就业创…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100996.html' target='_blank' title='五十城白领平均薪资8730元'>五十城白领平均薪资8730元</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100995.html' target='_blank' title='人工智能行业人才需求旺盛'>人工智能行业人才需求旺盛</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100994.html' target='_blank' title='签了集体合同 谁也不能任性违约'>签了集体合同 谁也不能任性违约</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100993.html' target='_blank' title='留学生就业迷茫 留下还是回来'>留学生就业迷茫 留下还是回来</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100992.html' target='_blank' title='离职员工应保守商业秘密'>离职员工应保守商业秘密</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100975.html' target='_blank' title='滴滴发布女性就业报告 去年230万女性在平台获收入'>滴滴发布女性就业报告 去年230万女…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100974.html' target='_blank' title='58%大学生希望成为职场精英'>58%大学生希望成为职场精英</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100973.html' target='_blank' title='多地提出房住不炒 创业带动就业'>多地提出房住不炒 创业带动就业</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100972.html' target='_blank' title='“中国制造2025”呼唤高技能人才'>“中国制造2025”呼唤高技能人才</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100971.html' target='_blank' title='“调查失业率”首进政府工作报告的民生信号'>“调查失业率”首进政府工作报告的…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100919.html' target='_blank' title='中国海峡人才市场领导赴莆田调研省市人才服务合作工作'>中国海峡人才市场领导赴莆田调研省…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100966.html' target='_blank' title='今年省公务员考试有这些变化'>今年省公务员考试有这些变化</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100965.html' target='_blank' title='大中城市联合招聘毕业生春季专场启动'>大中城市联合招聘毕业生春季专场启…</a></li> 
</ul></div></div>
                                </marquee>
                    </div>
                </li>
                <li class="li-4"><a href="http://www.hxrc.com/schoolyard/main.htm" target="_blank">
                    <img src="hximage/banner_206_26_xz.jpg" border="0"></a></li>
            </ul>
        </div>
        
        <!-- 通栏 -->
        <div style="width:1000px; height:10px; margin:0 auto"></div>
        <!-- 
        <div style="width:1000px; height:70px; margin:0 auto">
        
            <img  src="http://www.hxrc.com/hxrc2011/banner1000_70/banner1000_70_fjddh.jpg" style=" border:none; width:1000px; height:70px" />
         
        </div>
       
        <div style="width:1000px; height:6px; margin:0 auto"></div>
         -->
       
         <div class="banner_1000_70">
            <ul>
  <li><a rel='nofollow' href='http://www.51great.org/2018/index.php/Home/subjects/strengths.html' target='_new' ms='95324' tt='154'><img src='/zpgg/95324a/banner1000_70.gif' alt='传一教育' ms='95324'></a></li>
  <li><a href='/zpgg/59366a/mainls.html' target='_new' ms='59366' tt='154'><img src='/zpgg/59366a/banner1000_70ls.gif' alt='福州市升大培训学校' ms='59366'></a></li></ul>
             
         </div>
        
        <!--今日热门结束-->
        <div class="clear">
        </div>
        <div class="main-3">
            <!--banner_390_70开始-->
            <div class="banner_390_70">
                <ul>
  <li><a rel='nofollow' href='http://www.51great.org/2018/index.php/Home/subjects/websubject.html' target='_new' ms='95324' tt='6'><img src='/zpgg/95324a/banner490_70.gif' alt='传一教育' ms='95324'></a></li>
  <li><a rel='nofollow' href='http://www.51great.org/2018/index.php/Home/subjects/javasubject.html' target='_new' ms='191966' tt='6'><img src='/zpgg/191966a/banner490_70.gif' alt='卓跃在线' ms='191966'></a></li>
  <li><a href='/zpgg/58965a/main810.htm#' target='_new' ms='58965' tt='6'><img src='/zpgg/58965a/banner.gif' alt='福建永荣控股有限公司 招聘储备业务经理,风控部经理,风控专员,前台行政（长乐）,信贷员' ms='58965'></a></li>
  <li><a href='/zpgg/40506a/main.htm' target='_new' ms='40506' tt='6'><img src='/zpgg/40506a/banner390_70.gif' alt='麦田房产' ms='40506'></a></li>
  <li><a href='/zpgg/93089a/main.htm' target='_new' ms='93089' tt='6'><img src='/zpgg/93089a/banner390_70.gif' alt='上海浦东发展银行福州分行' ms='93089'></a></li>
  <li><a href='/JobDetail_50de6369-bb37-4194-a57f-f3c4a4e8ed0d.html' target='_new' ms='265935' tt='6'><img src='/zpgg/2018a/banner390_70tywh.gif' alt='福建腾逸文化传媒有限公司' ms='265935'></a></li>
  <li><a href='/zpgg/220421a/jfjjkfq/main.htm' target='_new' ms='220421' tt='6'><img src='/zpgg/220421a/jfjjkfq/banner390_70.jpg' alt='漳州金峰经济开发区2018年春季招聘会' ms='220421'></a></li>
  <li><a href='/zpgg/333586a/main.htm' target='_new' ms='333586' tt='6'><img src='/zpgg/333586a/banner390_70.gif' alt='泉州市5家市级国资集团公司集' ms='333586'></a></li>
  <li><a href='/zpgg/52897a/main.htm' target='_new' ms='52897' tt='6'><img src='/zpgg/52897a/banner390_70.gif' alt='喜盈门（福州）建材家具广场' ms='52897'></a></li>
  <li><a href='/zpgg/241937a/lxxxkj/main.htm' target='_new' ms='241937' tt='6'><img src='/zpgg/241937a/lxxxkj/banner390_70.jpg' alt='中国海峡人才网委托招聘' ms='241937'></a></li>
  <li><a href='/zpgg/247322a/main.htm' target='_new' ms='241937' tt='6'><img src='/zpgg/247322a/banner390_70.gif' alt='海峡人才网委托招聘' ms='241937'></a></li>
  <li><a href='http://www.hxrc.com/zpgg/209640a/2018gyzc/main.html' target='_new' ms='274955' tt='6'><img src='http://www.hxrc.com/zpgg/209640a/2018gyzc/banner490_70ptgy.jpg' alt='2018年莆田市公益性专场招聘会举办计划表（1-3月）' ms='274955'></a></li></ul>

            </div>
            <!--banner_390_70结束-->
            <!--国有企事业单位开始-->
            <div class="main-3-1">
                <div class="main-3-1-1">
                   <div id="float_img_ad1">
                   <script type='text/javascript'>    var _c1 = _h1 = 0; var _c1 = _h1 = 0; $(document).ready(function() { $('#float_img_ad1 .slide_play  li').click(function() { var i = $(this).attr('alt') - 1; clearInterval(_h1); _c1 = i; change1(i) }); $('#float_img_ad1 .slide_pic img').hover(function() { clearInterval(_h1) }, function() { play1() }); play1() }); function play1() { _h1 = setInterval('auto1()', 5000) }; function change1(i) { $('#float_img_ad1 .slide_play li').css('background-color', '#000000').eq(i).css('background-color', '#FF3000').blur(); $('#float_img_ad1 .slide_pic img').fadeOut('slow').eq(i).fadeIn('slow'); $('#float_img_ad1 .img_switch_div span').fadeOut('slow').eq(i).fadeIn('slow') }; function auto1() { _c1 = _c1 >1 ? 0 : _c1 + 1; change1(_c1) };</script>
<div class="slide-holder">
    <div class="img_switch_content slide_pic">
        <a href='http://ksbm.hxrc.com/' target='_blank'> <img style='display: inline; top: 0px; left: 0px;' src='/zpgg/2018a/banner199_130qsygkzp.jpg'></a><a href='http://www.hxrc.com/JobDetail_8a5f735d-e77c-41a1-aa6e-1de86a07ae20.html' target='_blank'> <img style='display: none;' src='/zpgg/2018a/logo199_130wtzp.gif'></a><a href='http://hunter.hxrc.com/process.html' target='_blank'> <img style='display: none;' src='/zpgg/2018a/banner199_130lt.gif'></a>
        <div class="img_switch_div">
            <span style=' display:inline'>中国海峡人才网企事业单位公开招聘平台</span><span style=' display:none'>中国海峡人才网</span><span style=' display:none'>中国海峡人才网</span>
        </div>
        <div class="img_switch_text">
        <div class="number_nav">
            <ul class='slide_play'> <li alt='1' style='background: none repeat scroll 0% 0% rgb(255, 48, 0);'>1</li><li style='background-color: rgb(0, 0, 0);' alt='2' title=''>2</li><li style='background-color: rgb(0, 0, 0);' alt='3' title=''>3</li></ul>
        </div>
    </div>
   
    </div>
</div>
                       
                   </div>
                </div>
                <div class="tab3_sc">
                    <div onmouseover="return change_gy(1)" id="gykey1" class="tab3_focus">
                        <a href="http://www.hxrc.com/institution/shiye_list_0.html" target="_blank">
                        国有企事业招聘</a>
                    </div>
                    <div onmouseover="return change_gy(2)" id="gykey2" class="tab3_losefocus">
                        <a href="http://app.hxrc.com/services/news1_0_237_0.html" target="_blank">培训出国</a>
                    </div>
                    <div class="tab_box3">
                        <div id="gy_1">
                           <ul>
                             <!--
						   <li><a href="javascript:void(0);" target="_self" class="wbBtn" id="wbScrollUp_GuoYouQsy"><img src="hximage/button_up003.gif" border="0"/></a>
						   </li>
						     -->
						   <li>
						   <div class="main-3-1-2  ttt_gyqsy" id="hxrcnews_GuoYouQsy_240" style="overflow:hidden; font-size:12px; text-align:left"><div id='hxrcnews_240' style="list-style:none;"> <script type="text/javascript">$(document).ready(function(){   $("#hxrcnews_240 a").click(function() { $.ajax({ type: "Post", url: "/services/newsaddone.aspx?id="+this.id, success: function(data) {             }, error: function(err) {   } } );});});</script><ul style="margin:0;padding:0px;list-style:none;">
<li><b>·</b><a id="81755" href='http://www.hxrc.com/institution/shiye_list_0.html' target='_blank' title='省属事业单位'>省属事业单位</a></li> 
<li><b>·</b><a id="81756" href='http://www.hxrc.com/institution/shiye_list_1.html' target='_blank' title='福州市属事业单位'>福州市属事业单位</a></li> 
<li><b>·</b><a id="81757" href='http://www.hxrc.com/institution/shiye_list_2.html' target='_blank' title='厦门市属事业单位'>厦门市属事业单位</a></li> 
<li><b>·</b><a id="81758" href='http://www.hxrc.com/institution/shiye_list_3.html' target='_blank' title='宁德市属事业单位'>宁德市属事业单位</a></li> 
<li><b>·</b><a id="81759" href='http://www.hxrc.com/institution/shiye_list_4.html' target='_blank' title='莆田市属事业单位'>莆田市属事业单位</a></li> 
<li><b>·</b><a id="81761" href='http://www.hxrc.com/institution/shiye_list_5.html' target='_blank' title='泉州市属事业单位'>泉州市属事业单位</a></li> 
<li><b>·</b><a id="81762" href='http://www.hxrc.com/institution/shiye_list_6.html' target='_blank' title='漳州市属事业单位'>漳州市属事业单位</a></li> 
<li><b>·</b><a id="81763" href='http://www.hxrc.com/institution/shiye_list_7.html' target='_blank' title='龙岩市属事业单位'>龙岩市属事业单位</a></li> 
<li><b>·</b><a id="81764" href='http://www.hxrc.com/institution/shiye_list_8.html' target='_blank' title='三明市属事业单位'>三明市属事业单位</a></li> 
<li><b>·</b><a id="81765" href='http://www.hxrc.com/institution/shiye_list_9.html' target='_blank' title='南平市属事业单位'>南平市属事业单位</a></li> 
<li><b>·</b><a id="81766" href='http://www.hxrc.com/institution/guoqi.aspx' target='_blank' title='国有企业招聘'>国有企业招聘</a></li> 
</ul></div></div>
						   </li>
						     <!--
						   <li> <a id="wbScrollDown_GuoYouQsy" class="wbScrollDown_111" target="_self" href="javascript:void(0);"><img src="hximage/button_down003.gif" border="0"/></a>
						   </li>
						   -->
						    </ul>
                        </div>
                        <div id="gy_2" style="display: none">
                            <ul>
                                  <!--
                                <li>
                                    <a id=" wbScrollUp_peixunchuguo" class="wbBtn" target="_self" href="javascript:void(0);"><img src="hximage/button_up003.gif" border="0" /></a>
                                </li>
                                -->
                                <li>
                                    <div class="main-3-1-2 ttt_pxcg" id="hxrcnews_peixunchuguo_237" style="overflow:hidden; font-size:12px; text-align:left"><div id='hxrcnews_237' style="list-style:none;"> <script type="text/javascript">$(document).ready(function(){   $("#hxrcnews_237 a").click(function() { $.ajax({ type: "Post", url: "/services/newsaddone.aspx?id="+this.id, success: function(data) {             }, error: function(err) {   } } );});});</script><ul style="margin:0;padding:0px;list-style:none;">
</ul></div></div>
                                </li>
                                  <!--
                                <li>
                                    <a id="wbScrollDown_peixunchuguo" class="wbBtn" target="_self" href="javascript:void(0);"> <img src="hximage/button_down003.gif" border="0" /></a>
                                </li>
                                -->
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="main-3-1_198_70">
                    <ul>
  <li><a href='http://app.hxrc.com/services/news/newsmain.aspx' target='_new' ms='1' tt='156'><img src='/zpgg/logo/190_60/190_60_news.jpg' alt='1' ms='1'></a></li></ul>

                </div>
            </div>
            <!--国有企事业单位结束-->
            
        </div>
        <div class="clear">
        </div>
        <!--banner_1000_30开始-->
        <div class="banner_1000_30">
            <a target='_blank' href='#'><img border='0' src='hximage/banner1000_30.gif'></a>
        </div>
        <!--banner_1000_30结束-->
        <div class="clear">
        </div>
        <div class="main-3" style=" width:1000px; ">
        <!--   height:395px  -->
            <!--logo_190_60开始-->
            <div class="logo_190_60">
            <ul>
  <li><a href='/zpgg/49328a/main.htm' target='_new' ms='49328' tt='5'><img src='/zpgg/49328a/logo.gif' alt='福建三盛房地产开发有限公司' ms='49328'></a></li>
  <li><a href='/JobDetail_1bc773db-716f-49d5-ad9b-4e743401b6fd.html' target='_new' ms='13832' tt='5'><img src='/zpgg/78470a/logo.gif' alt='泰禾集团股份有限公司' ms='13832'></a></li>
  <li><a href='/zpgg/73974a/main.htm' target='_new' ms='73974' tt='5'><img src='/zpgg/73974a/logo.gif' alt='国网信通亿力科技有限责任公司' ms='73974'></a></li>
  <li><a href='/zpgg/12810a/main.htm' target='_new' ms='12810' tt='5'><img src='/zpgg/12810a/logo.gif' alt='厦门太古可口可乐饮料有限公司福州分公司' ms='12810'></a></li>
  <li><a href='/zpgg/56656a/main.htm' target='_new' ms='56656' tt='5'><img src='/zpgg/56656a/logo.gif' alt='中国软包装集团' ms='56656'></a></li>
  <li><a href='/zpgg/10148a/main.htm' target='_new' ms='10148' tt='5'><img src='/zpgg/10148a/logo190.gif' alt='福建新大陆集团' ms='10148'></a></li>
  <li><a href='http://www.hxrc.com/zpgg/131029a/job.html' target='_new' ms='131029' tt='5'><img src='/zpgg/131029a/logo190_60.gif' alt='保利（福建）房地产投资有限公司' ms='131029'></a></li>
  <li><a href='http://www.hxrc.com/zpgg/49857a/main.htm' target='_new' ms='49857' tt='5'><img src='/zpgg/49857a/logo.gif' alt='福州嘉凯电力工程顾问有限公司' ms='49857'></a></li>
  <li><a href='http://www.hxrc.com/zpgg/245448a/main.htm' target='_new' ms='245448' tt='5'><img src='/zpgg/245448a/logo190_60.gif' alt='长江三峡集团福建能源投资有限公司' ms='245448'></a></li>
  <li><a href='/hxzpt/' target='_new' ms='1' tt='5'><img src='/zpgg/logo/190_60/190_60_HXZPT.jpg' alt='' ms='1'></a></li>
  <li><a href='http://app.hxrc.com/rsdl/main.htm' target='_new' ms='8' tt='5'><img src='/zpgg/logo/190_60/190_60_RSDL.jpg' alt='' ms='8'></a></li>
  <li><a rel='nofollow' href='http://www.fjrs.gov.cn/fjrc/ztzl/ptrczp/' target='_new' ms='7' tt='5'><img src='/zpgg/logo/190_60/190_60_PTRCW.jpg' alt='' ms='7'></a></li>
  <li><a href='/zpgg/51137a/main.htm' target='_new' ms='51137' tt='5'><img src='/zpgg/51137a/logo.gif' alt='福建群升置业有限公司' ms='51137'></a></li>
  <li><a href='/zpgg/96345QA/main.htm' target='_new' ms='10' tt='5'><img src='/zpgg/logo/190_60/190_60_96345.jpg' alt='' ms='10'></a></li>
  <li><a href='http://app.hxrc.com/floatingparty/main.htm' target='_new' ms='11' tt='5'><img src='/zpgg/logo/190_60/190_60_LDDYZJ.jpg' alt='' ms='11'></a></li>
  <li><a href='http://app.hxrc.com/aboutus/main.htm' target='_new' ms='9' tt='5'><img src='/zpgg/logo/190_60/190_60_ZGHXRCSC.jpg' alt='' ms='9'></a></li></ul>


            </div>
            <!--logo_190_60结束-->
            <!--事业单位考试信息开始-->
            <div class="main-3-1">
            <!--
                <div class="main-3-1-1">
                     <div id="float_img_ad2">
                   
                     </div>
                  
                </div>
              -->
                <div class="tab4_sc">
                    <div onmouseover="return change_ks(1)" id="gykey1" class="tab4_focus">
                        <a href="http://app.hxrc.com/services/news1_0_49_0.html" target="_blank">
                        近期要闻</a>
                    </div>
                    <div class="tab_box4">
                        <div id="ks_1">
                           <ul>
						  
						   <li>
						   <div class="main-3-1-2" id="hxrcnews_jqyw_49" style=""><div id='hxrcnews_49' style="list-style:none;"> <script type="text/javascript">$(document).ready(function(){   $("#hxrcnews_49 a").click(function() { $.ajax({ type: "Post", url: "/services/newsaddone.aspx?id="+this.id, success: function(data) {             }, error: function(err) {   } } );});});</script><ul style="margin:0;padding:0px;list-style:none;">
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_101012.html' target='_blank' title='全国政协十三届一次会议闭幕'>全国政协十三届一次会议闭幕</a></li> 
<li><b>·</b><a id="101011" href='http://cpc.people.com.cn/xuexi/GB/418419/index.html' rel='nofollow' target='_blank' title='习近平:不要让英雄既流血又流泪'>习近平:不要让英雄既流血又流泪…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_101008.html' target='_blank' title='新知新觉：坚持人民立场的时代要求'>新知新觉：坚持人民立场的时代要…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_101007.html' target='_blank' title='推动社会发展进步 实现人民美好向往'>推动社会发展进步 实现人民美好…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_101006.html' target='_blank' title='福建：1至2月查处违反中央八项规定精神问题300起'>福建：1至2月查处违反中央八项规…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_101005.html' target='_blank' title='保山市龙陵县政法委书记赵孝平被处分'>保山市龙陵县政法委书记赵孝平被…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_101004.html' target='_blank' title='梅州市国土局总规划师谢东安涉严重违纪违法被查'>梅州市国土局总规划师谢东安涉严…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_101003.html' target='_blank' title='机构改革助力提升政府效能'>机构改革助力提升政府效能</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_101002.html' target='_blank' title='望海楼：给所有公权力戴上“紧箍”'>望海楼：给所有公权力戴上“紧箍…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_101001.html' target='_blank' title='以高水平开放推动高质量发展'>以高水平开放推动高质量发展</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100988.html' target='_blank' title='十三届人大一次会议举行第四次全体会议'>十三届人大一次会议举行第四次全…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100984.html' target='_blank' title='以宪法为根本遵循肩负起国家监察神圣职责'>以宪法为根本遵循肩负起国家监察…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100983.html' target='_blank' title='攀枝花市花城新区管委会主任龙小强被查'>攀枝花市花城新区管委会主任龙小…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100982.html' target='_blank' title='马鞍山市宣传部长苏从勇接受审查调查'>马鞍山市宣传部长苏从勇接受审查…</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100981.html' target='_blank' title='镇江市丹徒区原副区长田志虹严重违纪被双开'>镇江市丹徒区原副区长田志虹严重…</a></li> 
</ul></div></div>
						   </li>
						  
						    </ul>
                        </div>
					</div>
                    <!--补齐左侧多出来的一行logo开始-->
                    <!--
                    <div class="logo_198_60">
                        <img src="hximage/logo_198_60.gif" /></div>
                        -->
                </div>
            </div>
            <!--事业单位考试信息结束-->
        </div>
        <div class="clear">
        </div>
        <div class="main-3">
            <div class="logo_190_60" style=" width:1000px;">
                <ul></ul>


            </div>
        </div>
                <div class="clear">
        </div>
        <!--banner_1000_30开始-->
        <div class="banner_1000_30">
            <a target='_blank' href='#'><img border='0' src='hximage/banner1000_30.gif'></a>
        </div>
        <!--banner_1000_30结束-->
        <div class="clear">
        </div>
        <!--logo_190_45开始-->
        <div class="main-3">
            <div class="logo_190_45">
                <ul>
  <li><a href='/zpgg/206260a/main.htm' target='_new' ms='206260' tt='8'><img src='/zpgg/206260a/logo190_45.gif' alt='兴业银行股份有限公司福州分行' ms='206260'></a></li>
  <li><a rel='nofollow' href='http://pt.hxpxw.net/' target='_new' ms='6' tt='8'><img src='/zpgg/logo/190_45/190_45_JXJY.jpg' alt='' ms='6'></a></li>
  <li><a href='/zpgg/30767a/main.htm' target='_new' ms='30767' tt='8'><img src='/zpgg/30767a/logo190.gif' alt='福建华亚集团有限公司' ms='30767'></a></li>
  <li><a href='/JobDetail_2e513edf-f7f1-4c8f-a7c1-8170988d0624.html' target='_new' ms='189492' tt='8'><img src='/zpgg/189492a/logo190_45a.gif' alt='福建三维新文化投资有限公司 招聘三维新文化' ms='189492'></a></li>
  <li><a href='/JobDetail_376aa221-a7f8-457b-a7cd-4350f66bb582.html' target='_new' ms='335277' tt='8'><img src='/zpgg/335277a/logo190_45.gif' alt='福建永鸿温泉度假酒店' ms='335277'></a></li></ul>

            </div>
        </div>
        <div class="clear">
        </div>
        <!--banner_1000_30开始-->
        <div class="banner_1000_30">
            <a target='_blank' href='#'><img border='0' src='hximage/banner1000_30.gif'></a>
        </div>
        <!--banner_1000_30结束-->
        <div class="clear">
        </div>
        <!--logo_90_45开始-->
        <div class="main-3">
            <div class="logo_90_45">
                <ul>
  <li><a href='/JobDetail_84ddc1fb-85e0-423f-a0eb-c4b6ff21bc73.html' target='_new' ms='123283' tt='22'><img src='/zpgg/123283a/logo90_45.gif' alt='福建世纪东海集团有限公司 招聘国际销售代表/外贸业务员-手机通讯类,国际销售助理/外贸助理,国际销售经理/外贸经理,国际销售代表/外贸业务员' ms='123283'></a></li>
  <li><a href='/zpgg/187346a/main.html' target='_new' ms='187346' tt='22'><img src='/zpgg/187346a/logo90.gif' alt='福建省电信技术发展有限公司福州分公司１' ms='187346'></a></li>
  <li><a href='/JobDetail_85226a4e-4388-4848-810f-58d6e8a57242.html' target='_new' ms='33871' tt='22'><img src='/zpgg/33871a/logo90_45.gif' alt='福尔流体设备有限公司' ms='33871'></a></li>
  <li><a href='/zpgg/270987a/main.htm' target='_new' ms='270987' tt='22'><img src='/zpgg/270987a/logo90_45.gif' alt='厦门象屿酒业有限公司（办事处）' ms='270987'></a></li>
  <li><a href='/JobDetail_7e21540e-a63c-4dac-936f-4eac296c1dae.html' target='_new' ms='279720' tt='22'><img src='/zpgg/279720a/logo90_45.gif' alt='福建鑫永邦房产代理有限公司 招聘诚聘业务精英,置业顾问,3500人事专员+晋升空间,人事助理,3500无责底薪+抽成+住宿' ms='279720'></a></li>
  <li><a href='/JobDetail_9e3dbfd4-457a-48ab-90a3-b6e0cd9feb2f.html' target='_new' ms='261940' tt='22'><img src='/zpgg/261940a/logo90_45.gif' alt='福建华顺房产代理有限公司 招聘储备人才,储备经理,置业顾问,客服经理' ms='261940'></a></li>
  <li><a href='/JobDetail_35cd1b6c-7770-4497-8a16-a9929c5c34bb.html' target='_new' ms='32306' tt='22'><img src='/zpgg/32306a/logo90_45.gif' alt='厦门柏恩氏电子有限公司' ms='32306'></a></li>
  <li><a href='/JobDetail_f1b32e06-35e7-4cb6-ab31-3848741bb932.html' target='_new' ms='37401' tt='22'><img src='/zpgg/37401a/logo90_45.gif' alt='东北理光（福州）印刷设备有限公司' ms='37401'></a></li>
  <li><a href='/JobDetail_2af6bdd7-a6ed-4c95-b7db-962bd940a5bc.html' target='_new' ms='236604' tt='22'><img src='/zpgg/236604a/logo90_45.gif' alt='重庆集美乙组装饰工程有限公司 招聘装饰材料员,项目主管/项目经理,装饰施工员/主管,实习施工员/材料员/质检员' ms='236604'></a></li>
  <li><a href='/JobDetail_0f68e020-a928-48d5-ac01-2022bf03ba35.html' target='_new' ms='239519' tt='22'><img src='/zpgg/239519a/logo90_45.gif' alt='福州万舸动力设备有限公司' ms='239519'></a></li>
  <li><a href='/JobDetail_9d060564-5298-4771-9bc1-08cd03facafb.html' target='_new' ms='143304' tt='22'><img src='/zpgg/143304a/logo90_45.gif' alt='福州市亚联财小额贷款有限公司 招聘客户经理（年薪10-20w+就近安排）-正大广场分行,销售代表（就近安排+月薪过万）,催收专员（后勤+双休+六险一金）,信用审核专员（后勤+双休+五险一金）,文员（残疾人岗位）' ms='143304'></a></li>
  <li><a href='/zpgg/199655a/main.htm' target='_new' ms='199655' tt='22'><img src='/zpgg/199655a/logo90_45.gif' alt='合作金库商业银行福州分行' ms='199655'></a></li>
  <li><a href='/JobDetail_d1687dd8-f962-40dc-80e4-6e6a682e4f9c.html' target='_new' ms='83614' tt='22'><img src='/zpgg/83614a/logo90_45.gif' alt='福州精仪达盛电子有限公司' ms='83614'></a></li>
  <li><a href='/JobDetail_536d7b68-a15f-431b-9d02-7a93a5e43240.html' target='_new' ms='258231' tt='22'><img src='/zpgg/258231a/logo90_45.gif' alt='福建嘉德联行投资顾问有限公司 招聘平面设计,新媒体技术人员,文案,客户经理/AE,策划专员' ms='258231'></a></li>
  <li><a href='/JobDetail_fffc7329-333e-4936-b575-d3604c54006b.html' target='_new' ms='106832' tt='22'><img src='/zpgg/106832a/logo90_45.gif' alt='福建纵腾网络有限公司' ms='106832'></a></li>
  <li><a href='/JobDetail_d218b5e0-c62d-4bcd-9c0f-ca5e74368867.html' target='_new' ms='62095' tt='22'><img src='/zpgg/62095a/logo90_45.gif' alt='福建南少林药业有限公司' ms='62095'></a></li>
  <li><a href='/JobDetail_75487d2b-e5a2-4e39-bf08-0657c804f5cc.html' target='_new' ms='243898' tt='22'><img src='/zpgg/243898a/logo90_45.gif' alt='福州菲晟网络技术有限公司 招聘LAZADA销售员,LAZADA运营,Wish销售员,实习生外贸业务员,速卖通营运专员,亚马逊日语站点营运专员(日语)' ms='243898'></a></li>
  <li><a href='/JobDetail_f8a51774-fc46-4b81-8ec7-d664f87c43a5.html' target='_new' ms='95738' tt='22'><img src='/zpgg/95738a/logo90_45.gif' alt='福建华尔兹国际贸易有限公司' ms='95738'></a></li>
  <li><a href='/JobDetail_1edc26f2-4e68-4bd4-a377-c83d64daa554.html' target='_new' ms='224154' tt='22'><img src='/zpgg/224154a/logo90_45.gif' alt='福安市东百置业有限公司' ms='224154'></a></li>
  <li><a href='/JobDetail_a01a2155-2747-492f-87ce-8c6873747f1c.html' target='_new' ms='283684' tt='22'><img src='/zpgg/283684a/logo90_45.gif' alt='永鸿集团福清区域公司' ms='283684'></a></li>
  <li><a href='/JobDetail_bb3a86e7-4fe2-4c36-b567-5d1355a5454c.html' target='_new' ms='21875' tt='22'><img src='/zpgg/21875a/logo155.gif' alt='福建华源投资集团有限公司' ms='21875'></a></li>
  <li><a href='/JobDetail_c273f327-63bb-4a75-a75a-64e08922533a.html' target='_new' ms='285666' tt='22'><img src='/zpgg/285666a/logo90_45.gif' alt='福州乾腾汽车销售有限公司' ms='285666'></a></li>
  <li><a href='/JobDetail_be13260b-aa8a-4f8f-a2dd-8d5e01fa69b7.html' target='_new' ms='224691' tt='22'><img src='/zpgg/224691a/logo90_45.gif' alt='福州世骏实业有限公司 招聘经理助理,业务员,汽配专员,总经理助理' ms='224691'></a></li>
  <li><a href='/JobDetail_20b3567a-d0fc-43b6-a103-dccf06d14731.html' target='_new' ms='34893' tt='22'><img src='/zpgg/34893a/logo90_45.gif' alt='福州万德电气有限公司' ms='34893'></a></li>
  <li><a href='/JobDetail_3a2c3015-12de-4619-b149-f867d85b4203.html' target='_new' ms='218244' tt='22'><img src='/zpgg/218244a/logo90_45.gif' alt='福州状元澜餐饮管理有限公司' ms='218244'></a></li>
  <li><a href='/JobDetail_6d74053d-c4d4-4335-a942-d8e23a681684.html' target='_new' ms='267694' tt='22'><img src='/zpgg/267694a/logo90_45.gif' alt='福建家先生互联网服务有限公司 招聘产品经理,测试专员,WEB前端,.NET程序员,业务员' ms='267694'></a></li></ul>

            </div>
        </div>
        <div class="clear">
        </div>
        
        
        <div class="sy_hotjob">
         <a href="MoreHot.aspx" target="_blank"><img src="hxrc2011/img/bgimg.jpg" alt="更多招聘信息"></a>
        </div>
        <!--logo_90_45结束-->
        <div class="right">
            <ul>
                <li class="li-1"><a href="#TopNavBar">
                    <img src="hximage/button_up.png" border="0"></a></li>
                <li><a href="http://app.hxrc.com/aboutus/main.htm" target="_blank" class="service15-link">
                </a></li>
                <li><a href="http://www.hxrc.com/QyNew/Qy/QyLogin.aspx" target="_blank" class="service11-link">
                </a></li>
                <li><a href="http://www.hxrc.com/JobListByJobClass.htm" target="_blank" class="service12-link">
                </a></li>
                <li><a href="http://www.hxrc.com/schoolyard/main.htm" target="_blank" class="service13-link">
                </a></li>
                <li class="li-2"><a href="http://www.hxrc.com/institution/shiye.aspx" target="_blank" class="service14-link"></a></li>
                <li><a href="http://app.hxrc.com/services/news/newsmain.aspx" target="_blank" class="servicetuiyi-link">
                </a></li>
                <li class="li-1"><a href="#BottomBar">
                    <img src="hximage/button_down.png" border="0"></a></li>
            </ul>
        </div>
        <div class="hotjob">
            
            
        <ul>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl01_JobTitle" title="支行负责人 金融市场业务部负责人 金融市场客户经理 电子银行业务产品经理岗 法律事务岗" ms="93089" tt="1" href="/JobDetail_41361981-eb15-47c6-9c62-2c0b00398054.html" target="_new">上海浦东发展银行福州分行：<font color='gray'>支行负责人 金融市场业务</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl02_JobTitle" ms="258926" tt="1" href="/JobDetail_9c539aaf-b418-46ea-b0e6-9ee5219927fa.html" target="_new">福州市联胜房地产代理有限公司：<font color='gray'></font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl03_JobTitle" title="银行消费信贷客户经理（工作地点：莆田）,银行内勤文员（商务部）,招行信用卡客户经理（工作地：龙岩市）,银..." ms="63065" tt="1" href="/JobDetail_663ef1d8-c862-4f6b-b3ef-3b75da223ae9.html" target="_new">招商银行：<font color='gray'>银行消费信贷客户经理（工作地点：莆田）</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl04_JobTitle" title="net开发、销售工程师、软件销售、嵌入式开发" ms="51252" tt="1" href="/JobDetail_9b021613-18fc-44f7-b58c-a857fb325349.html" target="_new">福州福光水务科技有限公司：<font color='gray'>net开发、销售工程师、软</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl05_JobTitle" title="新闻记者" ms="200845" tt="1" href="/JobDetail_0ef4aa44-a14f-4269-a881-2683c3e7218b.html" target="_new">★★★福建省亿力文化传媒有限公司：<font color='gray'>新闻记者</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl06_JobTitle" title="协会秘书处文秘(国企)" ms="230179" tt="1" href="/JobDetail_d6fb75c8-1b8b-423e-a3ad-0f57739d012a.html" target="_new">福建省房地产业协会管理和市场委员会：<font color='gray'>协会秘书处文</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl07_JobTitle" title="售后服务工程师,质量管理负责人,行政文员,计算机专业技术人员,质量管理人员,医药代表" ms="50374" tt="1" href="/JobDetail_86bfef4d-ff9a-4618-a157-949bb9117747.html" target="_new">福州科洋医疗设备有限公司：<font color='gray'>售后服务工程师,质量管理</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl08_JobTitle" title="群星聚东星，奔驰出精英：高于市场20以上的薪资福利水平诚聘汽车销售顾问精英、总检员、调度员、机电专业技..." ms="67323" tt="1" href="/JobDetail_bf30870c-4459-4c61-93a2-be2243afeb78.html" target="_new">福州东星汽车维修服务有限公司：<font color='gray'>群星聚东星，奔驰出</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl09_JobTitle" ms="322276" tt="1" href="/zpgg/322276a/main.htm" target="_new">泉州晋江国际机场股份有限公司：<font color='gray'></font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl10_JobTitle" ms="333809" tt="1" href="/JobDetail_569ae659-9b47-4e37-b21c-7d49dc13ceaa.html" target="_new">东方证券股份有限公司福州群众东路证券营业部：<font color='gray'></font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl11_JobTitle" title="技术调试工程师、销售工程师、招聘专员" ms="202039" tt="1" href="/JobDetail_50f64acb-f144-42f2-a755-aa5919378450.html" target="_new">福州科拓智能科技有限公司：<font color='gray'>技术调试工程师、销售工</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl12_JobTitle" title="营业部副总经理,理财经理,开户柜员" ms="74483" tt="1" href="/JobDetail_8bd553c9-3d4b-4acf-98a7-ce7cad590687.html" target="_new">华宝证券福州营业部：<font color='gray'>营业部副总经理,理财经理,开户</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl13_JobTitle" title="外贸业务员 出纳兼出口退税,出纳兼出口退税,外贸业务员" ms="75663" tt="1" href="/JobDetail_d0e0410f-9594-47e0-acaa-c08616e716ea.html" target="_new">福州麦秋贸易有限公司：<font color='gray'>外贸业务员 出纳兼出口退税,</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl14_JobTitle" title="外贸业务员,外贸业务员,外贸业务员,外贸业务员,外贸业务员" ms="167373" tt="1" href="/JobDetail_346d2321-5f6a-4b3a-bf10-3b2e9e133203.html" target="_new">福州林晟进出口贸易有限公司：<font color='gray'>外贸业务员,外贸业务员</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl15_JobTitle" title="会计,蛋糕师/面包师/甜点师/裱花师,资讯部主管,市场部经理(工作地点长乐),电商部经理（长乐）,运营总监助理..." ms="37502" tt="1" href="/JobDetail_1077b501-f571-4bba-b5f3-32be3e1172e4.html" target="_new">福建香帝食品有限公司：<font color='gray'>会计,蛋糕师/面包师/甜点师/</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl16_JobTitle" title="淘宝客服 销售专员" ms="255223" tt="1" href="/JobDetail_800318a8-8284-4ab2-8fd7-6163a8621e72.html" target="_new">福州云鼎至善艺术品有限公司：<font color='gray'>淘宝客服 销售专员</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl17_JobTitle" title="土建施工员,水电施工员,市场部负责人,专职家教,办公室主任,内业资料员,预结算员,装修项目负责人" ms="238417" tt="1" href="/JobDetail_a0e72d4b-3540-4463-b69e-30beefc95553.html" target="_new">福建中禾长兴实业有限公司：<font color='gray'>土建施工员,水电施工员,</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl18_JobTitle" title="行政" ms="142288" tt="1" href="/JobDetail_dc1c7e94-2f9e-4115-bb47-149c5e8cdb0d.html" target="_new">福州圣鹏财务顾问有限公司：<font color='gray'>行政</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl19_JobTitle" ms="266498" tt="1" href="/JobDetail_356ebd72-0f52-419b-a2d1-c53d4d755e82.html" target="_new">福州晨希教育管理有限公司：<font color='gray'></font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl20_JobTitle" title="月休8天五险纯呼入客服,月休8天无夜班纯接听客服,待遇优厚包吃中国移动客服,10086移动客服纯接听" ms="326380" tt="1" href="/JobDetail_f729d978-e169-4f8b-a2e3-b28fd80ae934.html" target="_new">广州易风健康科技股份有限公司：<font color='gray'>月休8天五险纯呼入客</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl21_JobTitle" title="文案策划 销售代表" ms="309459" tt="1" href="/JobDetail_33ecc824-2c6c-489c-98e5-8e6280006a2c.html" target="_new">福建领合文化传媒有限公司：<font color='gray'>文案策划 销售代表</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl22_JobTitle" title="内勤文员,财务人员" ms="205576" tt="1" href="/JobDetail_85456b38-1a4c-46a2-acd9-904a7a3546aa.html" target="_new">★★★福州平一医疗投资有限公司：<font color='gray'>内勤文员,财务人员</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl23_JobTitle" title="银行营销经理,银行营销经理" ms="293740" tt="1" href="/JobDetail_c2ebf210-8a11-426c-aee4-6617ccd04627.html" target="_new">★★★兴业银行福州分行杨桥支行：<font color='gray'>银行营销经理,银行</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl24_JobTitle" title="科研人员" ms="120246" tt="1" href="http://www.hxrc.com/services/NewsDetail_100201.html" target="_new">◥◣★◢◤福建省环境科学研究院招聘科研人员启事：<font color='gray'>科</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl25_JobTitle" title="专业技术人员,财务部负责人,设计部负责人,生产经营部负责人,副总工程师" ms="151010" tt="1" href="/zpgg/151010a/main.htm" target="_new">福建省水利投资开发集团有限公司：<font color='gray'>专业技术人员,财务</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl26_JobTitle" title="文员（女），行政秘书" ms="229509" tt="1" href="http://www.hxrc.com/services/NewsDetail_100711.html" target="_new">福建侨商投资企业协会：<font color='gray'>文员（女），行政秘书</font></a></li>
    
        <li><span class="stqd">• </span>
            <a id="UC_ZhaoPinTouTiaoMutilV21_Repeater1_ctl27_JobTitle" title="前台文员" ms="39200" tt="1" href="/JobDetail_d0d5e45d-0216-490c-bb69-b1848119d18d.html" target="_new">福建大世界企业集团：<font color='gray'>前台文员</font></a></li>
    
        </ul>

            

            <div class="clear">
            </div>
        </div>
        <div class="zhaopin_zwqbanne">
            <a href="LatestJobs.aspx" target="_blank"><img alt="更多招聘" src="hxrc2011/img/fz_title_04_1.jpg"></a>
        </div>
       <div class="zhaopingzwq">
            
<div id="contentDiv10" style="display: block">
    <div class="ul_container">
        <ul>
            
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl00_organjobname" title="策划主管、销售经理、文案、高级建筑设计师、给排水设计师、品质专员、土建工程师、项目助理、董事长秘书、营销策划、品牌管理,城开项目——水电工程师,集团总部——电气设计师,集团总部——景观设计师,福州公司——土建造价师,福州公司——安装招标师,城开项目——土建工程师,集团总部——建筑设计总监,福州公司成控部经理,集团总部土建审计师,集团总部计划运营主管,福州公司工程副总（条件稍逊者可应聘工程部经理）,福州公司项目秘书,福州公司收银员,集团总部——高级建筑设计师,集团总部——资深策划师,福州公司——置业顾问,福州公司——电气设计师,城开项目——土建造价师,城开项目——安装造价师,景观组——景观工程师（硬景）,福州公司——采购专员,福州公司——安装造价师,集团总部培训经理/主管,城开项目——水电工程师,集团总部——电气设计师,集团总部——景观设计师,福州公司——土建造价师,福州公司——安装招标师,城开项目——土建工程师,集团总部——建筑设计总监,福州公司成控部经理,集团总部土建审计师,集团总部计划运营主管,福州公司工程副总（条件稍逊者可应聘工程部经理）,福州公司项目秘书,福州公司收银员,集团总部——高级建筑设计师,集团总部——资深策划师,福州公司——置业顾问,福州公司——电气设计师,城开项目——土建造价师,城开项目——安装造价师,景观组——景观工程师（硬景）,福州公司——采购专员,福州公司——安装造价师,集团总部培训经理/主管,城开项目——水电工程师,集团总部——电气设计师,集团总部——景观设计师,福州公司——土建造价师,福州公司——安装招标师,城开项目——土建工程师,集团总部——建筑设计总监,福州公司成控部经理,集团总部土建审计师,集团总部计划运营主管,福州公司工程副总（条件稍逊者可应聘工程部经理）,福州公司项目秘书,福州公司收银员,集团总部——高级建筑设计师,集团总部——资深策划师,福州公司——置业顾问,福州公司——电气设计师,城开项目——土建造价师,城开项目——安装造价师,景观组——景观工程师（硬景）,福州公司——采购专员,福州公司——安装造价师,集团总部——电气设计师,福州公司——销售经理,集团总部——景观设计师,福州公司——土建造价师,福州公司——安装招标师,集团总部——建筑设计总监,集团总部土建审计师,集团总部计划运营主管,福州公司项目秘书,集团总部——高级建筑" ms="52403" href="http://www.hxrc.com/JobDetail_018e4c1a-6a55-4b8d-bd8a-b1ef32f3dff7.html" target="_new">福建中庚实业集团有限公司:<font color='gray'>策划主管、销售经理、文...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl01_organjobname" title="IQC检验员、OQC检验员、采购助理,国际贸易专员,高级行政专员(行政主管),伺服系统销售工程师,软件工程师,中试工程师,电源研发工程师,嵌入式软件工程师（2014届）,国际贸易专员,高级行政专员(行政主管),伺服系统销售工程师,软件工程师,中试工程师,电源研发工程师,嵌入式软件工程师（2014届）,国际贸易专员,高级行政专员(行政主管),伺服系统销售工程师,软件工程师,中试工程师,电源研发工程师,嵌入式软件工程师（2014届）,国际贸易专员,高级行政专员(行政主管),伺服系统销售工程师,软件工程师,中试工程师,电源研发工程师,嵌入式软件工程师（2014届）,国际贸易专员,高级行政专员(行政主管),伺服系统销售工程师,软件工程师,中试工程师,电源研发工程师,嵌入式软件工程师（2014届）,国际贸易专员,高级行政专员(行政主管),伺服系统销售工程师,软件工程师,中试工程师,电源研发工程师,嵌入式软件工程师（2014届）,国际贸易专员,高级行政专员(行政主管),伺服系统销售工程师,软件工程师,中试工程师,电源研发工程师,嵌入式软件工程师（2014届）,国际贸易专员,高级行政专员(行政主管),伺服系统销售工程师,中试工程师,软件工程师,嵌入式软件工程师（2014届）,电源研发工程师,国际贸易专员,高级行政专员(行政主管),伺服系统销售工程师,嵌入式软件工程师（2014届）,中试工程师,软件工程师,电源研发工程师,国际贸易专员,高级行政专员(行政主管),伺服系统销售工程师,嵌入式软件工程师（2014届）,中试工程师,软件工程师,电源研发工程师,伺服系统销售工程师,高级行政专员(行政主管),国际贸易专员,商务助理,中试工程师,招聘主管,QE质量工程师,IQC主任,人事专员,行政专员,薪酬专员,商务助理,国际贸易专员,高级行政专员(行政主管),伺服系统销售工程师,中试工程师,IQC检验员,QE质量工程师,IQC主任,招聘主管,薪酬专员,行政专员,国际贸易专员,高级行政专员(行政主管),伺服系统销售工程师,中试工程师" ms="31667" href="http://www.hxrc.com/JobDetail_d53c7cff-a8bb-4f5e-924d-25c3f465009a.html" target="_new">福建睿能科技股份有限公司:<font color='gray'>IQC检验员、OQC检验员、...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl02_organjobname" title="招聘餐车售货员,招聘列车餐车售货员,招聘列车乘务售货员,招聘列车售货员" ms="327965" href="http://www.hxrc.com/JobDetail_70ebeafa-7ad1-4822-a155-00601026eb26.html" target="_new">福建福厦餐饮服务有限公司:<font color='gray'>招聘餐车售货员,招聘列车...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl03_organjobname" title="理工科研究人员,中文编辑" ms="237088" href="http://www.hxrc.com/JobDetail_dae64d35-405f-480a-b417-a4fdc2a4c3f5.html" target="_new">福建海峡基础教育研究院:<font color='gray'>理工科研究人员,中文编辑</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl04_organjobname" title="有经验会计,会计(有经验),业务员（财务类）,话务员（财务类）,会计（有经验）,业务员（财务类）" ms="215663" href="http://www.hxrc.com/JobDetail_46f7094b-6921-4aac-92a0-223fa5bce7a8.html" target="_new">福州市大众企业管理有限公司:<font color='gray'>有经验会计,会计(有经...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl05_organjobname" title="数据,Java/PHP程序实习生,Java程序员,日语编译人员,福建海峡基础教育研究院招聘中文编辑、英文编辑,福建海峡基础教育研究院物理学科研究人员招聘启事,医学编辑,物理、数学学科研究人员" ms="150177" href="http://www.hxrc.com/JobDetail_5677e9fe-8953-416c-84bf-ef75181f9c11.html" target="_new">福建海峡经济研究院:<font color='gray'>数据,Java/PHP程序实习生,Java...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl06_organjobname" ms="303425" href="http://www.hxrc.com/JobDetail_63984893-2105-441b-848e-7da208940741.html" target="_new">福建圆周智能科技有限公司:<font color='gray'></font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl07_organjobname" ms="330690" href="http://www.hxrc.com/JobDetail_cb2c3c5d-fde9-4269-bd6c-5694e7695686.html" target="_new">福州国杰家庭服务有限公司:<font color='gray'></font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl08_organjobname" ms="335814" href="http://www.hxrc.com/JobDetail_36d6259c-bd56-4b02-b737-a71ec1887726.html" target="_new">福州众邦园林工程有限公司:<font color='gray'></font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl09_organjobname" title="环评、环保" ms="310812" href="http://www.hxrc.com/JobDetail_cbb029f5-879d-446d-8a8e-19bc336e2ede.html" target="_new">泉州市淮锋源环保科技有限公司:<font color='gray'>环评、环保</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl10_organjobname" title="永泰赤壁工地土建预算员,水电造价总工,水电预算员（固定工资）,福州闽侯工地土建预算员,福州琅岐工地土建预算员,土建造价总工,市政预算员,福州工地土建预算员,福州工地水电预算员,钢筋预算员,水电预算员,土建预算员" ms="215267" href="http://www.hxrc.com/JobDetail_72b16f1c-74ac-4be4-90d3-6e538c6e76de.html" target="_new">福建省骏达工程造价咨询有限公司:<font color='gray'>永泰赤壁工地土建...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl11_organjobname" title="店长,销售主管,汽车销售代表,销售代表,文员,行政人员,行政人员、招聘专员" ms="331086" href="http://www.hxrc.com/JobDetail_0c4355a4-7bbe-4e34-b662-d241a2e3bb99.html" target="_new">福建易顺通汽车销售有限公司:<font color='gray'>店长,销售主管,汽车销...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl12_organjobname" title="【福州有家装饰】家装设计师+大平台大单量+设计/管理两条晋升路线,【好工作·来有家】家装业务销售2500+永不封顶的薪资+优秀的团队+带薪培训,【福州有家装饰】市场销售+单量多+高薪高提成【福州有家装饰】家装绘图员（有经验者优先）【福州有家装饰】精英家居顾问+大平台透明晋升+高薪高提成" ms="52596" href="http://www.hxrc.com/JobDetail_254b6a95-f696-43cd-9703-acc877c5d563.html" target="_new">福州有家装饰工程有限公司:<font color='gray'>【福州有家装饰】家装设...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl13_organjobname" title="外贸业务员、跟单员、内销业务员、文员、电工、仓管,销售助理,设备维修员（机修、电工）,工艺部——工艺员,仓库管理员、统计员,外贸业务员/业务助理,薪酬核算员,机械技工,计划跟单,生管（稽查员）,电焊工,数控操作员（NC),钳工、车工、铣工、镗床、龙门铣（学徒工）,品管员（质检员、机械检验员）,维修电工,花边设计,人事专员,网管员,文员,仓库管理员（仓管员、仓库组长）、统计员,售后专员(客服专员）,储备干部,设计员（机械设计员、检具设计员、夹治具设计员）,采购跟单（采购助理）,跟单员,仓库管理员,机械调试员,会计助理,仓库主管,驾驶员（A1、A2、B2),销售部工艺员,行政助理,安全管理专员,行政专员,业务经理（销售经理）,业务跟单,生产管理员/生产领班,销售助理,设备维修员（机修、电工）,工艺部——工艺员,仓库管理员、统计员,外贸业务员/业务助理,薪酬核算员,机械技工,计划跟单,生管（稽查员）,电焊工,数控操作员（NC),钳工、车工、铣工、镗床、龙门铣（学徒工）,品管员（质检员、机械检验员）,维修电工,花边设计,人事专员,网管员,文员,仓库管理员（仓管员、仓库组长）、统计员,售后专员(客服专员）,储备干部,设计员（机械设计员、检具设计员、夹治具设计员）,采购跟单（采购助理）,跟单员,仓库管理员,机械调试员,会计助理,仓库主管,驾驶员（A1、A2、B2),销售部工艺员,行政助理,安全管理专员,行政专员,业务经理（销售经理）,业务跟单,生产管理员/生产领班,销售助理,设备维修员（机修、电工）,工艺部——工艺员,仓库管理员、统计员,外贸业务员/业务助理,薪酬核算员,机械技工,计划跟单,生管（稽查员）,电焊工,数控操作员（NC),钳工、车工、铣工、镗床、龙门铣（学徒工）,品管员（质检员、机械检验员）,维修电工,花边设计,人事专员,网管员,文员,仓库管理员（仓管员、仓库组长）、统计员,售后专员(客服专员）,储备干部,设计员（机械设计员、检具设计员、夹治具设计员）,采购跟单（采购助理）,跟单员,仓库管理员,机械调试员,会计助理,仓库主管,驾驶员（A1、A2、B2),销售部工艺员,行政助理,安全管理专员,行政专员,业务经理（销售经理）,业务跟单,生产管理员/生产领班,销售助理,设备维修员（机修、电工）,工艺部——工艺员,仓库管理员、统计员,外贸业务员/业务助理,薪酬核算员,机械技" ms="71288" href="http://www.hxrc.com/JobDetail_f5ed0ca0-d22c-4a3f-8aaa-565f671a3360.html" target="_new">福建航港针织品有限公司:<font color='gray'>外贸业务员、跟单员、内销...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl14_organjobname" title="你撸起袖子干，我给底薪10K,底薪10K，让明天的你为今天的努力骄傲,底薪10K，幸福是奋斗来的,人事助理底薪3300" ms="53363" href="http://www.hxrc.com/JobDetail_2a73b488-ad0a-444f-83c9-e97df7493780.html" target="_new">福州民诚置业有限公司:<font color='gray'>你撸起袖子干，我给底薪10K,...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl15_organjobname" title="院长助理,总助,心理咨询师,行政助理,销售顾问,院长助理,行政助理,心理咨询师,院长助理,行政助理,心理咨询师,总助,院长助理,行政助理,心理咨询师,总助" ms="175391" href="http://www.hxrc.com/JobDetail_aa67e1f4-fa2a-4d3c-be13-dc1614094d0b.html" target="_new">中科博爱心理医学研究院福建分院:<font color='gray'>院长助理,总助,心...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl16_organjobname" title="客服,客服专员,销售顾问,库管,市场专员,出纳,附件精品销售员,金融衍生专员,订单专员,财务主管" ms="55140" href="http://www.hxrc.com/JobDetail_8403d4f0-fcf2-41f8-b8b7-cd49cbb206fc.html" target="_new">福州永力通汽车贸易有限公司:<font color='gray'>客服,客服专员,销售顾...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl17_organjobname" title="信息员(服务）,品牌经理, 销售经理,大客户主管,客服,文员,市场专员,信息员（销售）,销售顾问（商用车）" ms="215903" href="http://www.hxrc.com/JobDetail_65682d7c-37fd-47d4-ae6c-a169395f415f.html" target="_new">福州万鑫达汽车贸易有限公司:<font color='gray'>信息员(服务）,品牌经...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl18_organjobname" title="一对一高中各科教师，大小班各科教师，首席教育咨询师，储备教育咨询师，学管主任，市场专员，会计，平面设计,大小班课程顾问,教育咨询师,市场专员,学习管理师,兼职、晚辅初高中各科教师,大小班高中数学教师,艺考项目高中数学、高中英语（政治、历史等）,一对一初中数学教师,一对一初中英语教师,一对一高中语文教师,一对一高中数学教师,一对一高中英语教师,一对一高中物理教师,一对一高中化学教师,大小班高中语文教师,大小班高中化学教师,大小班高三数学教师,大小班初中英语教师,大小班高中英语教师,大小班初中物理教师,大小班高中物理教师,储备教育咨询师,呼叫中心坐席,一对一初中物理教师,兼职各科教师,首席咨询师,小学数学教师,小学语文教师,小学英语教师,前台文员,年薪10万招聘各学科名师（物理、化学、语文、英语、数学）工作地点：合肥,高中数学、物理、化学（工作地点：泉州）,小学项目小学数学、小学英语教师,一对一初中语文教师,平面设计师,一对一初中化学教师,后勤（技术类水电维护）【兼职】月薪2500、周休一天，不限工时,各学科教研组长（初、高中数学、物理、化学、语文、英语）,晚自习辅导老师,高中地理教师,高中生物教师,高中政治教师,高中历史教师,校区总监" ms="85380" href="http://www.hxrc.com/JobDetail_e769cadd-d3e1-4c69-afb9-7f7107d6b010.html" target="_new">快乐学习福州培训学校:<font color='gray'>一对一高中各科教师，大小班...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl19_organjobname" ms="288457" href="http://www.hxrc.com/JobDetail_619b9b9e-3681-42a6-b611-56f73b918d3f.html" target="_new">福建天际纺织有限公司:<font color='gray'></font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl20_organjobname" title="采购工程师,人力资源专员,销售工程师,销售工程师,销售工程师,销售工程师,销售工程师,销售工程师,销售工程师,销售工程师,销售工程师,分销工程师,分销工程师,分销工程师,分销工程师,变频器销售工程师,变频器销售工程师,变频器销售工程师,变频器销售工程师" ms="75229" href="http://www.hxrc.com/JobDetail_6c8b1fdd-294b-4680-bc26-fd25c3a1a5d9.html" target="_new">福建中普电子科技有限公司:<font color='gray'>采购工程师,人力资源专员...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl21_organjobname" ms="312036" href="http://www.hxrc.com/JobDetail_a3230fe7-d124-49fa-8a6f-3e8fd5cd1f8c.html" target="_new">福建星哲教育管理有限公司:<font color='gray'></font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl22_organjobname" title="UI设计、产品经理、软件推广策划、助理编辑" ms="69471" href="http://www.hxrc.com/JobDetail_81138043-4273-4793-a17b-14be75ecc459.html" target="_new">华夏医界网:<font color='gray'>UI设计、产品经理、软件推广策划、助理...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl23_organjobname" title="结算会计,储备财务部经理,人事专员,网络管理员,售后前台接待,电销顾问,机修工,喷漆工,钣金工,装潢技工,展厅经理,精品顾问,市场专员,金融保险专员,零件专员（库管员）" ms="32234" href="http://www.hxrc.com/JobDetail_000d8b8c-08a5-42da-b3df-a8329bb6a898.html" target="_new">福州中升丰田汽车销售有限公司:<font color='gray'>结算会计,储备财务部...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl24_organjobname" ms="257569" href="http://www.hxrc.com/JobDetail_49994334-b4a7-4e49-b43c-a8745a04aa11.html" target="_new">福州海圆宏企业管理咨询有限公司:<font color='gray'></font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl25_organjobname" title="財务会计" ms="94203" href="http://www.hxrc.com/JobDetail_fc29117d-1dc8-4c0b-b157-5311dbf42a71.html" target="_new">精威鎧(福州)貿易有限公司:<font color='gray'>財务会计</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl26_organjobname" title="低幼段美术老师,硬笔书法老师,课程顾问,前台教务,教务主管,微信运营,专职助教老师,兼职助教美术老师,小学高段美术老师,小学基础学段美术老师" ms="193606" href="http://www.hxrc.com/JobDetail_e8cfeb2f-7755-4ea9-a6f6-03e49cf9517e.html" target="_new">福州市鼓楼区艺百峰培训学校:<font color='gray'>低幼段美术老师,硬笔书...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl27_organjobname" title="综合柜员岗  文员淘宝,生产组长	50名,茶业顾问,店长助理,客户经理,项目助理,售后客服,续保客服专员,Asp.Net 软件开发工程师" ms="10002" href="http://www.hxrc.com/JobDetail_fe751f8e-5f8a-4ab8-977d-824a7aaa6a13.html" target="_new">海峡人才网会员企业委托招聘1:<font color='gray'>综合柜员岗  文员淘...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl28_organjobname" title="★★★麦田热线18396188623【麦田】  销售储备干部+无责底薪3500+带薪培训+晋升透明+就近安排,【鼓楼麦田】施工转行前景大+晋升快,销售代表底薪3500+/地点就近/储备干部,【麦田总部直聘】销售代表/带薪培训/就近安排" ms="40506" href="http://www.hxrc.com/JobDetail_c889e7d3-2c35-4eb1-879b-ec3ea8dfc508.html" target="_new">麦田房产:<font color='gray'>★★★麦田热线18396188623【麦田】  销售...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl29_organjobname" title="外贸业务员,外贸助理业务员" ms="50718" href="http://www.hxrc.com/JobDetail_7b121116-d90b-4965-91d4-f87d2da43f4b.html" target="_new">福州德龙进出口有限公司:<font color='gray'>外贸业务员,外贸助理业务员...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl30_organjobname" title="常务副总，品管主管，生产计划专员，厂长，品管工程师，仓管员，销售助理，外贸业务员,出纳，业务员，生产经理，生产课长/车间主任，主办会计，销售文员" ms="76310" href="http://www.hxrc.com/JobDetail_d801b1d2-41c9-4f60-8edf-e38b334d23d6.html" target="_new">福州盈方光电技术有限公司:<font color='gray'>常务副总，品管主管，生...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl31_organjobname" title="跟单员" ms="65006" href="http://www.hxrc.com/JobDetail_da28ec08-0688-49da-8181-4bbbad88de15.html" target="_new">福州大东南贸易有限公司:<font color='gray'>跟单员</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl32_organjobname" title="卤味师傅 厨师,业务员    推销员,厂长  管理员,企业发展规划,财务, 食品检验员" ms="31136" href="http://www.hxrc.com/JobDetail_9dbe3c60-e903-48b2-b53f-7933329b79a7.html" target="_new">长乐花园朋友工艺制造有限公司:<font color='gray'>卤味师傅 厨师,业务...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl33_organjobname" ms="266506" href="http://www.hxrc.com/JobDetail_bb8f781a-ff57-4cdf-8222-62e0c0dd9277.html" target="_new">福建邑馆文化创意发展有限公司:<font color='gray'></font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl34_organjobname" title="销售管培生/18届实习生  有意向可联系王主任15227933449" ms="253938" href="http://www.hxrc.com/JobDetail_84dd472f-7e82-4368-b7bc-8d601441bb89.html" target="_new">麦田房产（福州直聘）:<font color='gray'>销售管培生/18届实习生  有意...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl35_organjobname" title="电子商务主管（微店、淘宝）,销售业务员,督导（培训师）（工作地点：福州、南平、三明、宁德、龙岩地区）,销售经理/人员（工作地点：福州、南平、三明、宁德、龙岩地区）,销售人员（工作地点：福州、南平、三明、宁德、龙岩地区）,销售人员（工作地点：福州、南平、三明、宁德、龙岩地区）,销售人员（工作地点福州、南平、三明、宁德、龙岩地区）,区域销售店长（工作地点：福州、南平、三明、宁德、龙岩地区）,仓库配货员,KFT脚王/T脚旺福清分店销售人员" ms="155269" href="http://www.hxrc.com/JobDetail_82155b55-10af-45c6-814f-faec58d0714f.html" target="_new">福州市仓山区脚旺鞋业有限公司:<font color='gray'>电子商务主管（微店...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl36_organjobname" ms="180283" href="http://www.hxrc.com/JobDetail_c9576b4b-9a57-4176-bdd6-cc0fa69240fe.html" target="_new">福州魔数网络科技有限公司:<font color='gray'></font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl37_organjobname" title="仓库管理员（成品仓库）,生产统计员,会计（内账部分）,会计（外账部分）,总账会计,销售文员,储备技术员,设备维护学徒,保安" ms="227721" href="http://www.hxrc.com/JobDetail_257f9934-6820-43e4-8190-b8299e2fef29.html" target="_new">福建唐源合纤科技有限公司:<font color='gray'>仓库管理员（成品仓库）...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl38_organjobname" title="文员,电信账款通知处理专员,法务账款处理专员,电话客服专员 （欢迎应届生）,金融业账款处理专员" ms="220519" href="http://www.hxrc.com/JobDetail_dbe7d1d4-cb56-42ab-8592-da514a18f837.html" target="_new">杭州连横信息技术有限公司泉州分公司:<font color='gray'>文员,电信账款...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl39_organjobname" title="财务经理  人事主管  人事专员  招聘专员" ms="60031" href="http://www.hxrc.com/JobDetail_8d77d49e-6dbb-4175-8900-6b8cfcc9d1b7.html" target="_new">福建凯邦锦纶科技有限公司:<font color='gray'>财务经理  人事主管  人...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl40_organjobname" title="林肯CRM经理,林肯前厅咨询,林肯机修技师/中工,林肯销售顾问" ms="233393" href="http://www.hxrc.com/JobDetail_4db662ee-af61-4a4f-a200-e489a9c361b8.html" target="_new">福州福瑞林肯中心（林肯汽车销售4S店）:<font color='gray'>林肯CRM经...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl41_organjobname" title="一、销售经理,二、销售主管,四、销售助理,六，工程学徒（长期招聘),七、仓管员,八、文员,  九、设计师：,十、客服, 十一、专场店（店长，店员）" ms="76269" href="http://www.hxrc.com/JobDetail_d1cdcfe6-1558-401b-848d-bbacfe4d7fad.html" target="_new">福建省大自然门窗有限公司:<font color='gray'>一、销售经理,二、销售主...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl42_organjobname" title="艺术馆工作人员" ms="190329" href="http://www.hxrc.com/JobDetail_981ae8e9-2413-4d68-90f2-691fb3933a71.html" target="_new">福建省状元府艺术馆:<font color='gray'>艺术馆工作人员</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl43_organjobname" title="嵌入式软件工程师、销售工程师、品质工程师、硬件工程师、" ms="99894" href="http://www.hxrc.com/JobDetail_52d1ff58-3a15-4b2c-a020-386e1fddee83.html" target="_new">福州盛博电子有限公司:<font color='gray'>嵌入式软件工程师、销售工程...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl44_organjobname" title="电脑美工、企划主任、会计、店长、美容导购、总务、人事专员、采购主办、营销经理、网站推广专员、店助、渠道业务员、网店主管,店长,美容导购,人事行政,采购主办,助理,网站推广,业务经理,店助,渠道业务员,网店主管,电脑美工,企划培训,会计,店长,美容导购,人事行政,采购主办,助理,网站推广,业务经理,店助,渠道业务员,网店主管,电脑美工,企划培训,会计,店长,美容导购,人事行政,采购主办,助理,网站推广,业务经理,店助,渠道业务员,网店主管,电脑美工,企划培训,会计,店长,美容导购,人事行政,采购主办,助理,网站推广,业务经理,店助,渠道业务员,网店主管,电脑美工,企划培训,会计,店长,美容导购,人事行政,采购主办,助理,网站推广,业务经理,店助,渠道业务员,网店主管,电脑美工,企划培训,会计,店长,美容导购,人事行政,采购主办,助理,网站推广,业务经理,店助,渠道业务员,网店主管,电脑美工,企划培训,会计,店长,美容导购,人事行政,采购主办,助理,网站推广,业务经理,店助,渠道业务员,网店主管,电脑美工,企划培训,会计,店长,美容导购,人事行政,采购主办,助理,网站推广,业务经理,店助,渠道业务员,网店主管,电脑美工,企划培训,会计,店长,美容导购,人事行政,采购主办,助理,网站推广,业务经理,店助,渠道业务员,网店主管,电商客服,电脑美工,企划培训,会计" ms="103431" href="http://www.hxrc.com/JobDetail_70f1b1c6-7449-4e7e-9f9e-1c3be553e9bc.html" target="_new">福州王氏贸易有限公司:<font color='gray'>电脑美工、企划主任、会计、...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl45_organjobname" title="生产统计、行政专员、人事专员、化验员、现场品控专员、品管主任、研发部经理助理、电气工程师、叉车司机、生产组长、车间主任、行政专员、计调专员,品管主管,品管员,采购专员,人事专员,商超业务员（永辉系统）,跟车送货员/配送员,仓库卸货工（装卸食品类）,餐饮渠道业务员（酒类 福州区）,终端业务员(福州）,流通、批发渠道主管,订单文员( 美云),终端业务员（驻连江）,终端业务员（驻闽侯办事处大学城）,货车司机（驻闽侯办事处—大学城区）,终端业务员(驻闽清办事处）,终端业务员（驻福清办事处）,财务主管/经理,管理部经理/行政人事经理(长乐）,主办会计,货车司机(工作地点:闽侯大学城）,搬运工(工作地点：闽侯上街大学城）,跟车送货员/配送员（工作地点：闽侯大学城）,KA业务员,永辉业务员（福州区）,流通、批发渠道业务员,业务代表(福州）,货车司机，跟车送货员（闽侯上街大学城）,业务代表（闽侯青口南通）,经理助理（美云公司）,高级代表（漳州/龙海/漳浦/云霄）,业务代表（闽侯上街大学城）,行政文员,叉车司机（马尾快安）,仓管员,叉车司机,财务主管,机修,锅炉工,生产统计,人事专员（薪酬专员）,电器工程师,业务代表（漳州/龙海/漳浦/云霄）,企划（漳州）,高级业务代表（石狮/泉州）,面包车司机,驻办会计（工作地点：福清）,业务代表（福州）,锅炉小工,跟车送货员/配送员（工作地点：福州马尾快安）,战略发展专员,开单文员（工作地点：马尾儒江快安）,采购主管,商务车司机（经理小车司机）,化验员,商超理货员,行政部专员,KA主管/通路主管,品管员,采购专员,人事专员,货车司机(福州市区~急聘两名）,商超业务员（永辉系统）,跟车送货员/配送员,仓库卸货工（装卸食品类）,餐饮渠道业务员（酒类 福州区）,终端业务员(福州）,流通、批发渠道主管,订单文员( 美云),终端业务员（驻连江）,终端业务员（驻闽侯办事处大学城）,货车司机（驻闽侯办事处—大学城区）,终端业务员(驻闽清办事处）,终端业务员（驻福清办事处）,财务主管/经理,管理部经理/行政人事经理(长乐）,主办会计,货车司机(工作地点:闽侯大学城）,搬运工(工作地点：闽侯上街大学城）,跟车送货员/配送员（工作地点：闽侯大学城）,KA业务员,永辉业务员（福州区）,流通、批发渠道业务员,业务代表(福州）,货车司机，,,货车司机(福州市区~急聘两名）" ms="12523" href="http://www.hxrc.com/JobDetail_35e9c52c-793b-4efb-950d-1b08d90e5a65.html" target="_new">福建省台福食品有限公司:<font color='gray'>生产统计、行政专员、人事...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl46_organjobname" title="外贸服装QC,财务,采购,船务,外贸业务跟单员,外贸业务员" ms="123372" href="http://www.hxrc.com/JobDetail_65347ceb-0ab6-4dc5-9614-1cda32111263.html" target="_new">福州同森进出口有限公司:<font color='gray'>外贸服装QC,财务,采购,船务...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl47_organjobname" title="文员、c++程序员" ms="192826" href="http://www.hxrc.com/JobDetail_ebd13dda-e356-4782-ac72-93961b2acf12.html" target="_new">福州深空信息技术有限公司:<font color='gray'>文员、c++程序员</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl48_organjobname" title="产品专员/助理.室内设计（优秀应届毕业生).经营分析专员.连锁开发评估专员,商品专员,数据分析专员,会员营销专员" ms="25200" href="http://www.hxrc.com/JobDetail_496e1d9c-6ef3-4730-82f9-cae3265425c1.html" target="_new">福建省三福百货有限公司:<font color='gray'>产品专员/助理.室内设计（...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl49_organjobname" title="会计助理,仓管跟单员,统计员,办公文员,电子商务,会计,仓管员,业务员,业务员助理,电子商务助理" ms="142153" href="http://www.hxrc.com/JobDetail_fa38c979-757d-4726-8c69-c2ca26303ba8.html" target="_new">长乐新翔龙纺织有限公司:<font color='gray'>会计助理,仓管跟单员,统计...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl50_organjobname" title="学管师/班主任（底薪2100）,招生/课程顾问（底薪2500）,市场专员2500底薪（五四北泰禾片区）,前台文员,咨询主任,平面设计,人力资源部培训专员,网络推广专员,人资行政部/招聘主任" ms="115943" href="http://www.hxrc.com/JobDetail_07b6d089-db66-4073-b911-586fee57619c.html" target="_new">福州市鼓楼区闽师堂教育咨询有限公司:<font color='gray'>学管师/班主任...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl51_organjobname" ms="328427" href="http://www.hxrc.com/JobDetail_842d9706-8804-4220-a424-05a1fb5c5c97.html" target="_new">泉州零邦商贸有限公司:<font color='gray'></font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl52_organjobname" title="二手车部经理,汽车销售顾问（别克）,前台接待（福州别克）,售后业务接待（福州雪佛兰）,省直售后(汽车维修工钣金、油漆、机电）,汽车钣金工（雪佛兰）,汽车喷漆工（福州雪佛兰）,汽车修理工（雪佛兰）,省直售后(业务接待员),汽车销售顾问(雪佛兰),汽车销售顾问（福州雪佛兰湖前店）,客服人员,销售顾问（凯迪拉克）,文员（凯迪拉克）,市场专员（凯迪拉克）,机修、钣金工（凯迪拉克）,前台接待（福州别克）,汽车销售顾问（别克）,省直售后(汽车维修工钣金、油漆、机电）,展厅保险专员,汽车钣金工（雪佛兰）,省直售后(业务接待员),汽车销售顾问(雪佛兰),汽车喷漆工（福州雪佛兰）,汽车销售顾问（福州雪佛兰湖前店）,省直售后(汽车维修工钣金、油漆、机电）,车辆施救员(省直售后),收银员(省直售后),汽车装潢学徒工（省直售后）,前台业务接待员(省直售后),财务经理(省直售后),汽车装潢学徒工（省直售后）,售后业务接待（省直中机中泰）" ms="67892" href="http://www.hxrc.com/JobDetail_06f38061-21b1-4d6a-8ce5-34ef600a6855.html" target="_new">中机中泰集团:<font color='gray'>二手车部经理,汽车销售顾问（别克）,...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl53_organjobname" title="信息系统工程监理" ms="255074" href="http://www.hxrc.com/JobDetail_8851af8e-ce46-4245-9990-f7bc429abdb9.html" target="_new">厦门东晟信息工程监理有限公司福州办事处:<font color='gray'>信息系统...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl54_organjobname" ms="314770" href="http://www.hxrc.com/JobDetail_0cb39e01-cca0-459e-8e0c-bce0b4323716.html" target="_new">福建惠家食品有限公司:<font color='gray'></font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl55_organjobname" ms="269979" href="http://www.hxrc.com/JobDetail_b5f48e48-54b1-4f92-a7bf-6c230845db8c.html" target="_new">中世智库有限公司:<font color='gray'></font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl56_organjobname" title="影楼设计师,儿童引导师,儿童摄影师,影楼门市销售,儿童摄影门市销售" ms="239004" href="http://www.hxrc.com/JobDetail_31192be6-3c53-405e-b342-27995dd618a9.html" target="_new">福州市仓山区熊孩子儿童摄影:<font color='gray'>影楼设计师,儿童引导师...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl57_organjobname" ms="334574" href="http://www.hxrc.com/JobDetail_e645063e-cc9a-4b4c-b208-f53cffc1b3a1.html" target="_new">福州纯咖文化有限公司:<font color='gray'></font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl58_organjobname" title="◥◣★◢◤ASP.NET程序员★C#程序员★总经理助理（月薪3000至20000元）★业务经理★商务代表（月薪2500至15000元）★会计★文员★网页美工★销售经理（月薪3000至30000元）★■技工/普工/工人■编目录入员■ASP程序员■电话营销■打字员■计算机■C++程序员■图书馆分类法工程师■图书编目职工■ASP软件工程师★ASP网站设计师★ASP.NET网站设计师★业务经理" ms="62148" href="http://www.hxrc.com/JobDetail_89b69db9-5583-499b-b00b-595878a000a6.html" target="_new">福建微特软件科技开发有限公司:<font color='gray'>◥◣★◢◤ASP.NET程...</font></a></li>
                
                    <li>
                        <a id="UC_Area_ZP11_Repeater1_ctl59_organjobname" title="  园林景观（施工图）设计师  项目经理  市场营销专员 景观施工图设计师 庭院景观设计师 网络推广专员 景观实习生" ms="126465" href="http://www.hxrc.com/JobDetail_bb40bd8f-926e-420a-a62f-e28efde35727.html" target="_new">福州泰禾园林景观工程有限公司:<font color='gray'>  园林景观（施工图...</font></a></li>
                
            <li style="background-image: none; height:1px;"></li> 
        </ul>
    </div>
</div>
            <div class="clear"></div>
       </div>
            <div class="bottomNews">
        <div class="bottomNews_d1"><a target="_blank" href="http://app.hxrc.com/services/news1_0_1_0.html"><img alt="毕业生专题" style=" width:330px;" src="hxrc2011/img/title_bys.gif"></a></div>
        <div class="bottomNews_d1 bottomNews_mg"><a target="_blank" href="http://www.hxrc.com/services/news1_0_4_0.html"><img alt="HR管理" style=" width:330px;" src="hxrc2011/img/title_HR.gif"></a></div>
        <div class="bottomNews_d1 bottomNews_mg"><a target="_blank" href="http://app.hxrc.com/services/rcjlh/jlhxx.aspx"><img alt="市场行情" style=" width:330px;" src="hxrc2011/img/title_zph.gif"></a></div>
        </div>
        <div class="bottomNewsContent">
            <div style="text-align: left" class="bottomNewsContent_d1" id="news_bys_1"><div id='hxrcnews_1' style="list-style:none;"><script type="text/javascript" src="http://app.hxrc.com/services/news/ajax.js"></script> <script type="text/javascript">$(document).ready(function(){   $("#hxrcnews_1 a").click(function() { $.ajax({ type: "Post", url: "/services/newsaddone.aspx?id="+this.id, success: function(data) {             }, error: function(err) {   } } );});});</script><ul style="margin:0;padding:0px;list-style:none;">
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100998.html' target='_blank' title='近半数毕业生到中小微企业就业'>近半数毕业生到中小微企业就业</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100997.html' target='_blank' title='福州市举办专场招聘会促女性就业创业'>福州市举办专场招聘会促女性就业创业</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100996.html' target='_blank' title='五十城白领平均薪资8730元'>五十城白领平均薪资8730元</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100995.html' target='_blank' title='人工智能行业人才需求旺盛'>人工智能行业人才需求旺盛</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100994.html' target='_blank' title='签了集体合同 谁也不能任性违约'>签了集体合同 谁也不能任性违约</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100993.html' target='_blank' title='留学生就业迷茫 留下还是回来'>留学生就业迷茫 留下还是回来</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100992.html' target='_blank' title='离职员工应保守商业秘密'>离职员工应保守商业秘密</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100975.html' target='_blank' title='滴滴发布女性就业报告 去年230万女性在平台获收入'>滴滴发布女性就业报告 去年230万女性在平台获收入</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100974.html' target='_blank' title='58%大学生希望成为职场精英'>58%大学生希望成为职场精英</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100973.html' target='_blank' title='多地提出房住不炒 创业带动就业'>多地提出房住不炒 创业带动就业</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100972.html' target='_blank' title='“中国制造2025”呼唤高技能人才'>“中国制造2025”呼唤高技能人才</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100971.html' target='_blank' title='“调查失业率”首进政府工作报告的民生信号'>“调查失业率”首进政府工作报告的民生信号</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100966.html' target='_blank' title='今年省公务员考试有这些变化'>今年省公务员考试有这些变化</a></li> 
<li><b>·</b><a href='http://app.hxrc.com/services/NewsDetail_100965.html' target='_blank' title='大中城市联合招聘毕业生春季专场启动'>大中城市联合招聘毕业生春季专场启动</a></li> 
<li><b>·</b><a href='http://zz.hxrc.com/services/NewsDetail_100964.html' target='_blank' title='“巧妇贷”巧解女性创业难'>“巧妇贷”巧解女性创业难</a></li> 
</ul></div></div>
              <div style=" text-align:left" class="bottomNewsContent_d1 bottomNews_mg" id="news_gl_4"><div id='hxrcnews_4' style="list-style:none;"> <script type="text/javascript">$(document).ready(function(){   $("#hxrcnews_4 a").click(function() { $.ajax({ type: "Post", url: "/services/newsaddone.aspx?id="+this.id, success: function(data) {             }, error: function(err) {   } } );});});</script><ul style="margin:0;padding:0px;list-style:none;">
<li><b>·</b><a href='http://www.hxrc.com/services/NewsDetail_86845.html' target='_blank' title='教你打造“黄金简历”'>教你打造“黄金简历”</a></li> 
<li><b>·</b><a href='http://www.hxrc.com/services/NewsDetail_86631.html' target='_blank' title='毕业后想跨专业就业，怎么办？'>毕业后想跨专业就业，怎么办？</a></li> 
<li><b>·</b><a href='http://www.hxrc.com/services/NewsDetail_85712.html' target='_blank' title='三步骤助毕业生找工作'>三步骤助毕业生找工作</a></li> 
<li><b>·</b><a href='http://www.hxrc.com/services/NewsDetail_87955.html' target='_blank' title='求职遇“瓶颈”，怎么办？'>求职遇“瓶颈”，怎么办？</a></li> 
<li><b>·</b><a href='http://www.hxrc.com/services/NewsDetail_49304.html' target='_blank' title='年末需防“黑”职介招工“陷阱”'>年末需防“黑”职介招工“陷阱”</a></li> 
</ul></div></div>
               <div id="hxrcnews_206" style=" text-align:left;" class="bottomNewsContent_d1 bottomNews_mg"> <script type="text/javascript">$(document).ready(function(){   $("#hxrcnews_206 a").click(function() { $.ajax({ type: "Post", url: "/services/newsaddone.aspx?id="+this.id, success: function(data) {             }, error: function(err) {   } } );});});</script><ul style="margin:0;padding:0px;list-style:none;">
<li><b>·</b><a id="101015" href='http://app.hxrc.com/services/rcjlh/jlhxxfl_3_2363.html' target='_blank' title='3月17日（周六）海峡人才春季系列招聘会参会单位信息'>3月17日（周六）海峡人才春季系列招聘会参会单位信息</a></li> 
<li><b>·</b><a id="100999" href='http://app.hxrc.com/services/rcjlh/jlhxxfl_1_2362.html' target='_blank' title='3月16日（周五）海峡人才春季系列招聘会参会单位信息'>3月16日（周五）海峡人才春季系列招聘会参会单位信息</a></li> 
<li><b>·</b><a id="101014" href='http://app.hxrc.com/services/rcjlh/jlhxxfl_3_2361.html' target='_blank' title='3月14日（周三）海峡人才春季系列招聘会参会单位信息'>3月14日（周三）海峡人才春季系列招聘会参会单位信息</a></li> 
<li><b>·</b><a id="100898" href='http://app.hxrc.com/services/rcjlh/jlhxxfl_3_2357.html' target='_blank' title='3月10日（周六）海峡人才春季系列招聘会参会单位信息'>3月10日（周六）海峡人才春季系列招聘会参会单位信息</a></li> 
<li><b>·</b><a id="100882" href='http://app.hxrc.com/services/rcjlh/jlhxxfl_3_2356.html' target='_blank' title='3月9日（周五）海峡人才春季系列招聘会参会单位信息'>3月9日（周五）海峡人才春季系列招聘会参会单位信息</a></li> 
<li><b>·</b><a id="100859" href='http://app.hxrc.com/services/rcjlh/jlhxxfl_3_2355.html' target='_blank' title='3月8日（周四）海峡人才春季系列招聘会参会单位信息'>3月8日（周四）海峡人才春季系列招聘会参会单位信息</a></li> 
<li><b>·</b><a id="100818" href='http://app.hxrc.com/services/rcjlh/jlhxxfl_3_2354.html' target='_blank' title='3月7日（周三）海峡人才春季系列招聘会参会单位信息'>3月7日（周三）海峡人才春季系列招聘会参会单位信息</a></li> 
<li><b>·</b><a id="100765" href='http://app.hxrc.com/services/rcjlh/jlhxxfl_3_2353.html' target='_blank' title='3月6日（周二）海峡人才春季系列招聘会参会单位信息'>3月6日（周二）海峡人才春季系列招聘会参会单位信息</a></li> 
</ul></div>
        </div>

        <div class="yqljbottom">
            <div class="yqljbottom_left">
                <a name="BottomBar" href="http://www.hxrc.com/zpgg/links/yqlj.htm" target="_blank">
                    <img border="0" width="80" height="21" src="hxrc2011/images/button_yqlj.gif"></a><a href="http://www.hxrc.com/zpgg/links/rcwz.htm" target="_blank"><img border="0" width="80" height="21" src="hxrc2011/images/button_rcwz.gif"></a><a href="http://www.hxrc.com/zpgg/links/yxwz.htm" target="_blank"><img border="0" width="80" height="21" src="hxrc2011/images/button_yxwz.gif"></a><a href="http://www.hxrc.com/zpgg/links/zhengfu.htm" target="_blank"><img border="0" width="80" height="21" src="hxrc2011/images/button_qtwz.gif"></a>
            </div>
            <div class="yqljbottom_right">
                <a rel="nofollow" href="http://www.cjob.gov.cn" target="_blank">全国招聘信息公共服务网</a> 
                | <a href="http://www.jobunion.com.cn/" target="_blank" rel="nofollow">
                        泛珠三角</a> | <a href="http://www.hxrc.com/zpgg/links/tw.htm" target="_blank" rel="nofollow">
                            台湾</a> | <a href="http://www.hrexchange.com.hk/" target="_blank" rel="nofollow">
                香港</a>
                | <a href="http://www.macauhr.com/" target="_blank" rel="nofollow">澳门</a>
            </div>
            <div class="clear">
            </div>
        </div>
        <!--
        <div class="bottomPicUrl">
             <a href="http://www.fujian.gov.cn/" target="_blank" rel="nofollow">
                <img border="0" src="http://www.hxrc.com/zpgg/links/images/zhengfu/fjszf.gif" alt="福建省毕业生就业公共网"></a>
                 <a href="http://www.fjrs.gov.cn/" target="_blank" rel="nofollow">
                <img border="0" src="http://www.hxrc.com/zpgg/links/images/zhengfu/fjsrst.gif" alt="福建省人事厅"></a>
            <a href="http://www.fjbys.gov.cn" target="_blank" rel="nofollow">
                <img border="0" src="http://www.hxrc.com/zpgg/adv/bys/logo.gif" alt="福建省毕业生就业公共网"></a>
           
            <a href="http://www.fjrs.gov.cn/fjrc/" target="_blank" rel="nofollow">
                <img border="0" src="http://www.hxrc.com/zpgg/links/images/zhengfu/gwyks.gif" alt="福建省公务员考试录用网"></a>
            <a href="http://www.fujiansme.com" target="_blank" rel="nofollow">
                <img border="0" src="http://www.hxrc.com/zpgg/198194a/logo190_60_zxqy.gif" alt="海峡培训网"></a>
        </div>
         -->
         <script type="text/javascript">
function ScrollImgLeft(){
var speed=20
var scroll_begin = document.getElementById("scroll_begin");
var scroll_end = document.getElementById("scroll_end");
var scroll_div = document.getElementById("scroll_div");
scroll_end.innerHTML=scroll_begin.innerHTML
function Marquee(){
    if(scroll_end.offsetWidth-scroll_div.scrollLeft<=0)
      scroll_div.scrollLeft-=scroll_begin.offsetWidth
    else
      scroll_div.scrollLeft++
}
var MyMar=setInterval(Marquee,speed)
scroll_div.onmouseover=function() {clearInterval(MyMar)}
scroll_div.onmouseout=function() {MyMar=setInterval(Marquee,speed)}
}
</script>
    <!--#####滚动区域#####-->
    <div id="scroll_div" class="scroll_div">
      <div id="scroll_begin">
        <ul>
          <li><a href="http://www.fujian.gov.cn/" target="_blank" rel="nofollow">
                <img border="0" src="http://www.hxrc.com/zpgg/links/images/zhengfu/fjszf.gif" alt="福建省毕业生就业公共网"></a></li>
          <li><a href="http://www.fjrs.gov.cn/" target="_blank" rel="nofollow">
                <img border="0" src="http://www.hxrc.com/zpgg/links/images/zhengfu/fjsrst.gif" alt="福建省人事厅"></a></li>
          <li><a href="http://www.fjbys.gov.cn" target="_blank" rel="nofollow">
                <img border="0" src="http://www.hxrc.com/zpgg/adv/bys/logo.gif" alt="福建省毕业生就业公共网"></a></li>
          <li><a href="http://www.fjrs.gov.cn/fjrc/" target="_blank" rel="nofollow">
                <img border="0" src="http://www.hxrc.com/zpgg/links/images/zhengfu/gwyks.gif" alt="福建省公务员考试录用网"></a></li>
          <li><a href="http://www.fujiansme.com" target="_blank" rel="nofollow">
                <img border="0" src="http://www.hxrc.com/zpgg/198194a/logo190_60_zxqy.gif" alt="福建省中小企业服务中心"></a></li>
          <li> <a href="http://www.fzsme.net" target="_blank" rel="nofollow">
                <img border="0" src="http://www.hxrc.com/zpgg/links/images/zhengfu/logo190_60_fzzxqy.gif" alt="福州市中小企业公共服务平台"></a></li>
                 <li> <a href="http://www.99yee.cn/" target="_blank" rel="nofollow">
                <img border="0" src="http://www.hxrc.com//zpgg/198194a/logo_99y.gif" alt="九九译"></a></li>
        </ul>
      </div>
      <div id="scroll_end"></div>
    </div>
    <!--#####滚动区域#####-->
<script type="text/javascript">ScrollImgLeft();</script>
<!--//向左滚动代码结束-->
        <p class="keyse">
             <a href="http://app.hxrc.com/"><strong style="font-weight:normal">海峡人才市场</strong></a>| 
 <a href="http://www.hxrc.com/Area/FuZhou.htm"><strong style="font-weight:normal">福州找工作</strong></a>|
  <a href="http://qz.hxrc.com/"><strong style="font-weight:normal">大泉州人才网</strong></a>|
 <a href="http://www.hxrc.com/Area/FuZhou.htm"><strong style="font-weight:normal">
             福州招聘</strong></a>|<a href="http://xm.hxrc.com/"><strong style="font-weight:normal">厦门人才网</strong></a>|<a href="http://xm.hxrc.com/"><strong style="font-weight:normal">厦门人才网最新招聘信息</strong></a>|<a href="http://xm.hxrc.com/"><strong style="font-weight:normal">厦门人才市场网</strong></a>|<a href="http://xm.hxrc.com/"><strong style="font-weight:normal">厦门招聘</strong></a>|<a href="http://qz.hxrc.com/"><strong style="font-weight:normal">泉州人才网</strong></a>|<a target="_blank" href="http://app.hxrc.com/aboutus/main.htm">市场介绍</a>|<a target="_blank" href="http://www.hxrc.com/zpgg/HXRCaboutus/main.htm">业务指南</a>|<a target="_blank" href="http://www.hxrc.com/zpgg/hxrcsc/lxwm.htm">联系我们</a>|<a href="http://www.hxrc.com/ClientInfo.aspx">浏览器测试</a> 
            <span id="UC_Bottom1_lbl_UpdateDateTime"></span>
        </p>
        <div class="linkusbottom">
            <div class="linkusbottomLogo">
                <img alt="海峡人才网" src="http://www.hxrc.com/zpgg/hxrcsc/images/scbz.gif">
            </div>
            <div class="linkusbottomContent">
                <table cellspacing="0" cellpadding="0" border="0" width="100%">
                    <tbody>
                        <tr>
                            <td width="30%" height="26" align="left" class="px12">
                                <img width="16" height="15" align="absmiddle" src="http://www.hxrc.com/images/ao[1].gif">海峡热线：0591-96345
                            </td>
                            <td width="45%" height="20" align="left" class="px12">
                                <img width="15" height="15" align="absmiddle" src="http://www.hxrc.com/images/telephone[1].gif">招聘业务联系：0591-87618873
                            </td>
                            <td width="25%" height="20" align="left" class="px12">
                                <img width="15" height="20" align="absmiddle" src="http://www.hxrc.com/images/printer2[1].gif">传真号码：0591-87673098
                            </td>
                        </tr>
                        <tr>
                            <td height="26" align="left" class="px12">
                                <img width="15" height="15" align="absmiddle" src="http://www.hxrc.com/images/qq.gif">企业网聘QQ:736532598
                            </td>
                            <td height="20" align="left" class="px12">
                                <img width="15" height="14" align="absmiddle" src="http://www.hxrc.com/images/sms_img[1].gif">市场地址：福建省福州市东大路36号(350001)
                            </td>
                            <td height="20" align="left" class="px12">
                                <span><img width="16" height="15" align="absmiddle" style=" display:none" src="http://www.hxrc.com/images/SEND.gif">监督电话：0591-87383007</span>
                            </td>
                        </tr>
                        <tr>
                            <td height="20" align="left" colspan="3" class="px12">
                                运营维护：福建海峡人才网络资讯有限公司 网络支持：福州电信IDC 互联网信息服务备案登记证号：闽ICP备11012343号-1
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="clear">
            </div>
        </div>
        <div class="adleft" style=" width:65; height:185px;">
            <a href="http://www.hxrc.com/RcNew/SeniorSearchJobInFront.aspx?isjq=1" target="_blank"><img src="hximg/banner65_185_shortage.gif" style=" width:65px; height:185px;"></a>
        </div>
        <div class="zph_left" style=" width:130px; height:210px; overflow:hidden">
            <a href="http://app.hxrc.com/services/rcjlh/jlhxx.aspx" target="_blank"><img src="hximg/banner130_50_zph.gif" style="border:none"></a>
            <div id="hxrcnews_zph_left" class="main-2-1-2"><div id='hxrcnews_239' style="list-style:none;"> <script type="text/javascript">$(document).ready(function(){   $("#hxrcnews_239 a").click(function() { $.ajax({ type: "Post", url: "/services/newsaddone.aspx?id="+this.id, success: function(data) {             }, error: function(err) {   } } );});});</script><ul style="margin:0;padding:0px;list-style:none;">
<li><b>·</b><a id="100204" href='http://www.hxrc.com/zpgg/Jobfair_flow/main.htm' target='_blank' title='海峡人才招聘会企业预订展位流程'>海峡人才招聘会企业预订展位流程</a></li> 
<li><b>·</b><a id="100206" href='http://app.hxrc.com/services/NewsDetail_100205.html' target='_blank' title='2018年海峡人才春季系列招聘会展位预订'>2018年海峡人才春季系列招聘会展位…</a></li> 
<li><b>·</b><a id="100152" href='http://app.hxrc.com/gjrc/2018/90gj/main.htm' target='_blank' title='3月18日（周日）第90期福建省中高级人才招聘会展位预定'>3月18日（周日）第90期福建省中高级…</a></li> 
<li><b>·</b><a id="100739" href='http://app.hxrc.com/services/rcjlh/cxtw_bmp_2365.html' target='_blank' title='3月21日（周三）海峡人才春季系列招聘会展位预订'>3月21日（周三）海峡人才春季系列招…</a></li> 
<li><b>·</b><a id="100741" href='http://app.hxrc.com/services/rcjlh/cxtw_bmp_2366.html' target='_blank' title='3月23日（周五）海峡人才春季系列招聘会展位预订'>3月23日（周五）海峡人才春季系列招…</a></li> 
<li><b>·</b><a id="100742" href='http://app.hxrc.com/services/rcjlh/cxtw_bmp_2367.html' target='_blank' title='3月24日（周六）海峡人才春季系列招聘会展位预订'>3月24日（周六）海峡人才春季系列招…</a></li> 
<li><b>·</b><a id="100901" href='http://app.hxrc.com/services/rcjlh/cxtw_bmp_2372.html' target='_blank' title='3月28日（周三）海峡人才春季系列招聘会展位预订'>3月28日（周三）海峡人才春季系列招…</a></li> 
<li><b>·</b><a id="100902" href='http://app.hxrc.com/services/rcjlh/cxtw_bmp_2373.html' target='_blank' title='3月30日（周五）海峡人才春季系列招聘会展位预订'>3月30日（周五）海峡人才春季系列招…</a></li> 
<li><b>·</b><a id="100903" href='http://app.hxrc.com/services/rcjlh/cxtw_bmp_2374.html' target='_blank' title='3月31日（周六）海峡人才春季系列招聘会展位预订'>3月31日（周六）海峡人才春季系列招…</a></li> 
<li><b>·</b><a id="100817" href='http://xsgl.fafu.edu.cn/WebSite/Employment/ShowInfo.aspx?PNodeNum=00800901&Id=5161' rel='nofollow' target='_blank' title='福建农林大学机电工程学院2018届毕业生专场校园供需见面会邀请函'>福建农林大学机电工程学院2018届毕…</a></li> 
</ul></div></div>
        </div>
        <div class="app_left" style=" width:130px; height:150px; overflow:hidden">
            <div style=" width:128px; height:128px;"><a target="_blank" href="http://www.hxrc.com/zpgg/APP/main.htm"><img src="http://www.hxrc.com/hximg/app.png" style=" border:none; width:128px; height:128px;"></a></div>
            <div style=" text-align:center">手机APP下载</div>
        </div>
        <div style=" left: 50%;margin-left: 535px;position: fixed; top:500px;z-index: 999;font-size:12px;line-height:20px;_position:absolute;display: block;" class="rfu" id="rfu">
        <img style="z-index: 9999999; position: absolute; left: 0px;" src="hxrc2011/kf/kf.gif">
        <div class="cjwt" style="left: -20px;">
            <a id="wpaId10" data-title="扫描二维码开启客服" data-lightbox="weixin_kf" href="hximg/weixin_400.gif">
                <img border="0" src="hxrc2011/kf/zxzx.gif"></a></div>
        <div class="zxzx" style="left: -20px;">
            <a target="_blank" href="http://www.hxrc.com/zpgg/96345QA/main.htm">
                <img border="0" src="hxrc2011/kf/cjwt.gif"></a></div>
        <div class="tsjy">
            <a target="_blank" href="http://www.hxrc.com/zpgg/HXRCaboutus/main.htm">
                <img border="0" src="hxrc2011/kf/tsjy.gif"></a></div>
    </div>
    
        <div style="width: 300px; margin: 0 auto; padding: 20px 0;">
            <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=35030202000339" style="display: inline-block; text-decoration: none; height: 20px; line-height: 20px;">
                <img src="" style="float: left;"><p style="float: left; height: 20px; line-height: 20px;
                    margin: 0px 0px 0px 5px; color: #939393;">
                    闽公网安备 35030202000339号</p>
            </a>
        </div>

    		 
        <div style=" height:10px; width:1000px;"></div>
        <div style="display:none">
            <input type="button" value="跳转" onclick="testreturn()">
            <script type="text/javascript">
                function testreturn() {
                    if (getCookie('navarea') == 'jj') {
                        location.href = "http://jj.hxrc.com";
                    }
                    else {

                        if (/MSIE (\d+\.\d+);/.test(navigator.userAgent) || /MSIE(\d+\.\d+);/.test(navigator.userAgent)) {
                            var referLink = document.createElement('a');
                            referLink.href = "http://qz.hxrc.com/";
                            document.body.appendChild(referLink);
                            referLink.click();
                        } else {
                            location.href = "http://qz.hxrc.com/";
                        }
                        return;
                    }
                }
            </script>
        </div>
    </div>
    <div id="hhdx_ejp">
        <div id="ejp_hhdx">
            <div class="nvbarArea">
                <ul>
                    <li class="px14bold"><b>地区频道:</b></li>
                    <li class="li-1"><a target="_blank" href="http://www.hxrc.com/Area/FuZhou.htm" class="white14">
                        福州</a></li>
                     <li class="li-1"><a target="_blank" href="http://pingtan.hxrc.com/" class="white14">
                         平潭</a></li>
                    <li class="li-1"><a target="_blank" href="http://xm.hxrc.com/" class="white14">厦门</a></li>
                    <li class="li-1"><a target="_blank" href="http://qz.hxrc.com/" class="white14">泉州</a></li>
                    <li class="li-1"><a target="_blank" href="http://jj.hxrc.com/" class="white14">晋江</a></li>
                    <li class="li-1"><a target="_blank" href="http://na.hxrc.com/" class="white14">南安</a></li>
                    <li class="li-1"><a target="_blank" href="http://zz.hxrc.com/" class="white14">漳州</a></li>
                    <li class="li-1"><a target="_blank" href="http://www.hxrc.com/Area/NinDe.htm" class="white14">
                        宁德</a></li>
                    <li class="li-1"><a target="_blank" href="http://nd.hxrc.com/sn/sn.aspx" class="white14">寿宁</a></li>
                    <li class="li-1"><a target="_blank" href="http://sm.hxrc.com" class="white14">
                        三明</a></li>
                    <li class="li-1"><a target="_blank" href="http://www.hxrc.com/Area/PuTian.htm" class="white14">
                        莆田</a></li>
                    <li class="li-1"><a target="_blank" href="http://www.hxrc.com/Area/LongYan.htm" class="white14">
                        龙岩</a></li>
                    <li class="li-1"><a target="_blank" href="http://www.hxrc.com/Area/NangPin.htm" class="white14">
                        南平</a></li>
                </ul>
            </div>
        </div>
    </div>
   <script type="text/javascript">
       document.write('<a href="http://www.51.la/?2890048" target="_blank" title="&#x35;&#x31;&#x2E;&#x6C;&#x61;&#x20;&#x4E13;&#x4E1A;&#x3001;&#x514D;&#x8D39;&#x3001;&#x5F3A;&#x5065;&#x7684;&#x8BBF;&#x95EE;&#x7EDF;&#x8BA1;">&#x7F51;&#x7AD9;&#x7EDF;&#x8BA1;</a>\n');
       var a0048tf = "51la"; var a0048pu = ""; var a0048pf = "51la"; var a0048su = window.location; var a0048sf = document.referrer; var a0048of = ""; var a0048op = ""; var a0048ops = 1; var a0048ot = 1; var a0048d = new Date(); var a0048color = ""; if (navigator.appName == "Netscape") { a0048color = screen.pixelDepth; } else { a0048color = screen.colorDepth; }
       try { a0048tf = top.document.referrer; } catch (e) { }
       try { a0048pu = window.parent.location; } catch (e) { }
       try { a0048pf = window.parent.document.referrer; } catch (e) { }
       try { a0048ops = document.cookie.match(new RegExp("(^| )AJSTAT_ok_pages=([^;]*)(;|$)")); a0048ops = (a0048ops == null) ? 1 : (parseInt(unescape((a0048ops)[2])) + 1); var a0048oe = new Date(); a0048oe.setTime(a0048oe.getTime() + 60 * 60 * 1000); document.cookie = "AJSTAT_ok_pages=" + a0048ops + ";path=/;expires=" + a0048oe.toGMTString(); a0048ot = document.cookie.match(new RegExp("(^| )AJSTAT_ok_times=([^;]*)(;|$)")); if (a0048ot == null) { a0048ot = 1; } else { a0048ot = parseInt(unescape((a0048ot)[2])); a0048ot = (a0048ops == 1) ? (a0048ot + 1) : (a0048ot); } a0048oe.setTime(a0048oe.getTime() + 365 * 24 * 60 * 60 * 1000); document.cookie = "AJSTAT_ok_times=" + a0048ot + ";path=/;expires=" + a0048oe.toGMTString(); } catch (e) { }
       try { if (document.cookie == "") { a0048ops = -1; a0048ot = -1; } } catch (e) { }
       a0048of = a0048sf; if (a0048pf !== "51la") { a0048of = a0048pf; } if (a0048tf !== "51la") { a0048of = a0048tf; } a0048op = a0048pu; try { lainframe } catch (e) { a0048op = a0048su; }
       a0048src = 'http://web.51.la:82/go.asp?svid=4&id=2890048&tpages=' + a0048ops + '&ttimes=' + a0048ot + '&tzone=' + (0 - a0048d.getTimezoneOffset() / 60) + '&tcolor=' + a0048color + '&sSize=' + screen.width + ',' + screen.height + '&referrer=' + escape(a0048of) + '&vpage=' + escape(a0048op) + '&vvtime=' + a0048d.getTime();
       setTimeout('a0048img = new Image;a0048img.src=a0048src;', 0);
</script>

            <noscript>
                <a href="http://www.51.la/?2890048" target="_blank" rel="nofollow">
                    <img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/2890048.asp" style="border: none"></a></noscript>
            <!-hxrc.com Baidu tongji analytics -->

            <script type="text/javascript">                var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd9cb68b1fd3b9d32abc5f4cab8b42b68' type='text/javascript'%3E%3C/script%3E"));
            </script>
            <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?271153648ada512038fc39fc48e09fab";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

    <link rel="Stylesheet" href="artdiag/skins/default.css?4.1.7">
    <script type="text/javascript" src="artdiag/jquery.artDialog.js"></script>
    <script type="text/javascript" src="artdiag/plugins/iframeTools.js"></script>
    <script type="text/javascript">
        function test() {
            $.dialog.open('artdiag/main/areaselect.htm', { title: '设置单位所在地' }, false);
        }
    </script>
    <script type="text/javascript">
            //var DiatStarted = '2016/2/7 00:00:00';
            //var DiatEnded = '2016/2/14 23:59:00';
            //var DiaToDay = (new Date()).getFullYear() + "/" + ((new Date()).getMonth() + 1) + "/" + (new Date()).getDate() + " " + (new Date()).getHours() + ":" + (new Date()).getMinutes() + ":" + (new Date()).getSeconds();
            //if (Date.parse(DiaToDay) >= Date.parse(DiatStarted) && Date.parse(DiaToDay) <= Date.parse(DiatEnded)) {
            //    $.dialog.open('play/play.html', { title: '', lock: true }, false);
            //}
           
        </script>
     <script src="lightbox/js/lightbox.min.js" type="text/javascript"></script>
    <link href="lightbox/css/lightbox.css" rel="stylesheet" type="text/css">
    <script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/14/000/0000/41513288/CA140000000415132880001.js' type='text/javascript'%3E%3C/script%3E"));</script>
    </form>
</body>
</html>