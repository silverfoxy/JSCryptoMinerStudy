

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	甲子网络－科技赞美生命
</title><link href="css/navpic.css" rel="stylesheet" type="text/css" /><link href="css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/jquery.corner.js"></script>
<script type="text/javascript" src="js/jquery.roundabout.js"></script>
<script type="text/javascript" src="js/jquery.roundabout-shapes.js"></script>


<!--[if IE 6]>
<script src="/js/DDPngMin.js"></script>
<script>DD_belatedPNG.fix('*');
</script><![endif]-->
<script type="text/javascript">
    $(function () {

        $('.gla_inbox').corner('8px');

        $('#gla_box>ul').roundabout({
            minOpacity: 0.2,
            btnNext: ".next",
            duration: 1000,
            reflect: true,
            btnPrev: '.prev',
            autoplay: false,
            autoplayDuration: 3000,
            tilt: 0,
            shape: 'figure8'
        });

    });



    $(function () {
        var i = 0;
        var li = $(".slideplay li");
        var n = li.length - 1;
        var speed = 1000;
        li.not(":first").css({ left: "172px" });
        li.eq(n).css({ left: "-172px" });
        lasts = function () {
            if (!li.is(":animated")) {
                if (i >= n) {
                    i = 0; li.eq(n).animate({ left: "-172px" }, speed);
                    li.eq(i).animate({ left: "0px" }, speed);
                } else { i++; li.eq(i - 1).animate({ left: "-172px" }, speed); li.eq(i).animate({ left: "0px" }, speed); };
                li.not("eq(i)").css({ left: "172px" });
            } else { };
        };
        nexts = function () {
            if (!li.is(":animated")) {
                if (i <= 0) {
                    i = n; li.eq(0).animate({ left: "172px" }, speed); li.eq(n).animate({ left: "0px" }, speed);
                } else { i--; li.eq(i + 1).animate({ left: "172px" }, speed); li.eq(i).animate({ left: "0px" }, speed); }
                li.not("eq(i)").css({ left: "-172px" });
            };
        };
        var autos = window.setInterval(lasts, 5000);
        var MyMar1 = document.getElementById("slideplay");
        MyMar1.onmousemove = function () { clearInterval(autos); };
        MyMar1.onmouseout = function () { autos = setInterval(lasts, 5000); };
    });

    </script>
</head>
<body>
    <form name="form1" method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE4NjcyOTY5NDUPZBYCAgMPZBYQZg8WAh4Fc3R5bGUFCWRpc3BsYXk6O2QCAQ8WAh8ABQ1kaXNwbGF5Om5vbmU7ZAICDxYCHgtfIUl0ZW1Db3VudAIGFgxmD2QWAmYPFQMMRGVmYXVsdC5hc3B4BV9zZWxmBummlumhtWQCAQ9kFgJmDxUDCkdhbWVzLmFzcHgFX3NlbGYNIOeUsuWtkOa4uOaIj2QCAg9kFgJmDxUDE2h0dHA6Ly93d3cuY2Nqb3kuY24GX2JsYW5rCeWsieaIj+iwt2QCAw9kFgJmDxUDFGh0dHA6Ly9rZi5jY2pveS5jb20vBl9ibGFuawzlrqLmnI3kuK3lv4NkAgQPZBYCZg8VAwlqb2JzLmFzcHgGX2JsYW5rDOS6uuaJjeaLm+iBmGQCBQ9kFgJmDxUDFGh0dHA6Ly9iYnMuY2Nqb3kuY29tBl9ibGFuaw0g55Sy5a2Q6K665Z2bZAIDDxYCHwECBRYKZg9kFgRmDxUCD+i2heasoeWFg+a1t+aImChodHRwczovL3YucXEuY29tL3gvcGFnZS94MDU0MHV2NjdnYS5odG1sZAIBDxUBKC9jZW50ZXJ3ZWIvdXBsb2FkL0NXMjAxNzgyNTExOTQxOTMxNS5wbmdkAgEPZBYEZg8VAgx4aXV0diBiYW5uZXItaHR0cDovL3d3dy54aXV0di5jb20vaW5kZXgucGhwP2NsSWQ9MTAxMDEwMDAxZAIBDxUBJS9jZW50ZXJ3ZWIvdXBsb2FkL2Jhbm5lcl8yMDE1MDIxNy5qcGdkAgIPZBYEZg8VAgbmm5nlhYkTaHR0cDovL3NnLmNjam95LmNvbWQCAQ8VAR4vY2VudGVyd2ViL3VwbG9hZC9zaHVnYXVuZy5wbmdkAgMPZBYEZg8VAgzopb/muLjml6Dlj4wTaHR0cDovL3h5LmNjam95LmNvbWQCAQ8VASgvY2VudGVyd2ViL3VwbG9hZC9DVzIwMTUyOTE1NDM0NzcwODQucG5nZAIED2QWBGYPFQIOUk/ku5nlooPnianor60TaHR0cDovL3JvLmNjam95LmNvbWQCAQ8VASgvY2VudGVyd2ViL3VwbG9hZC9DVzIwMTU2MTAxMTM4NDg5MjcucG5nZAIEDxYCHwECChYUZg9kFgJmDxUBJC9jZW50ZXJ3ZWIvdXBsb2FkLzIwMTMxMjMwMTkyMjEwLmpwZ2QCAQ9kFgJmDxUBJC9jZW50ZXJ3ZWIvdXBsb2FkLzIwMTMxMjMwMTkyNTMzLmpwZ2QCAg9kFgJmDxUBJC9jZW50ZXJ3ZWIvdXBsb2FkLzIwMTMxMjMwMTkyMjIxLmpwZ2QCAw9kFgJmDxUBJC9jZW50ZXJ3ZWIvdXBsb2FkLzIwMTMxMjMwMTkyMjMxLmpwZ2QCBA9kFgJmDxUBJC9jZW50ZXJ3ZWIvdXBsb2FkLzIwMTMxMjMwMTkyMjUzLmpwZ2QCBQ9kFgJmDxUBJC9jZW50ZXJ3ZWIvdXBsb2FkLzIwMTMxMjMwMTkyNDExLmpwZ2QCBg9kFgJmDxUBJC9jZW50ZXJ3ZWIvdXBsb2FkLzIwMTMxMjMwMTkyNDQ1LmpwZ2QCBw9kFgJmDxUBJC9jZW50ZXJ3ZWIvdXBsb2FkLzIwMTMxMjMwMTkyNDU4LmpwZ2QCCA9kFgJmDxUBJC9jZW50ZXJ3ZWIvdXBsb2FkLzIwMTMxMjMwMTkyNTExLmpwZ2QCCQ9kFgJmDxUBJC9jZW50ZXJ3ZWIvdXBsb2FkLzIwMTMxMjMwMTkyNTIzLmpwZ2QCBQ8WAh8BAgIWBGYPZBYCZg8VBCIvY2VudGVyd2ViL3VwbG9hZC8yMDE1MDIwNDEwMzc0NDE4DOilv+a4uOaXoOWPjBNodHRwOi8veHkuY2Nqb3kuY29tOmh0dHA6Ly9wbGF5ZXIueW91a3UuY29tL3BsYXllci5waHAvc2lkL1hOekUxTVRVMk9EY3kvdi5zd2ZkAgEPZBYCZg8VBCAvY2VudGVyd2ViL3VwbG9hZC8yMDEzMTIzMDE0MjQ0NQzmnKvml6Xph43nlJ8TaHR0cDovL3NnLmNjam95LmNvbTFodHRwOi8vMTcxNzMudHYuc29odS5jb20vMTYyMzk0NC9wbGF5ZXJjczIwMDguc3dmZAIGDxYCHwECBBYIZg9kFgJmDxUEIi9jZW50ZXJ3ZWIvdXBsb2FkLzIwMTcwODIxMTQ0MTQ3NjIG6a2U56WeGGh0dHA6Ly93ZWIuY2Nqb3kuY29tL21zLwBkAgEPZBYCZg8VBCIvY2VudGVyd2ViL3VwbG9hZC8yMDE3MDgyMTE0NDYyNzA0DOmTgeihgOeah+WfjhZodHRwOi8vdHhoYy5jY2pveS5jb20vAGQCAg9kFgJmDxUEIi9jZW50ZXJ3ZWIvdXBsb2FkLzIwMTcwODIxMTQ0MjU4OTQM56We5Y2w546L5bqnGmh0dHA6Ly93ZWIuY2Nqb3kuY29tL3N5d3ovAGQCAw9kFgJmDxUEIi9jZW50ZXJ3ZWIvdXBsb2FkLzIwMTcwMTA2MTgwMzAyODAN6LWk5pyI5Lyg6K+0MhVodHRwOi8vY3ljcy5jY2pveS5jb20AZAIHDxYCHwECARYCZg9kFgJmDxUDIC9jZW50ZXJ3ZWIvdXBsb2FkLzIwMTMxMjMwMTUyNTMzE+i2heasoeWFg+Wkp+a1t+aImEQAZGReClijGsbVfu7AXuOUECov/5mkXVfb2L3h3Mbl6QguWA==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    

    <div class="main">
            <div class="top_box">
                    <div class="jiazilogo">  <a href="Default.aspx">  <img src="images/jiazi_logo.jpg" /> </a></div>
                    <div class="top_box_right">
                        <div id="login" class="login_box" style="display:;">
                        <a target="_blank" href="http://passport.ccjoy.com/Login.aspx">登录</a>  |  <a href="http://passport.ccjoy.com/user_reg.aspx" target="_blank">注册</a>
                        </div>
                        <div id="logined" style="display:none;" class="login_box">
                           <a href="http://m.ccjoy.com/index.aspx"><span id="lbLoginUserName"></span></a>  |  <a href="http://passport.ccjoy.com/loginOut.aspx">注销</a>
                        </div>
                        <div class="clear"></div>
                        <div class="menubox">
                               <ul>
                               
                                  <li><a href='Default.aspx' target='_self' >首页</a></li>
                                  
                                  <li><a href='Games.aspx' target='_self' > 甲子游戏</a></li>
                                  
                                  <li><a href='http://www.ccjoy.cn' target='_blank' >嬉戏谷</a></li>
                                  
                                  <li><a href='http://kf.ccjoy.com/' target='_blank' >客服中心</a></li>
                                  
                                  <li><a href='jobs.aspx' target='_blank' >人才招聘</a></li>
                                  
                                  <li><a href='http://bbs.ccjoy.com' target='_blank' > 甲子论坛</a></li>
                                  
                               </ul>
                        </div>
                    </div>
            </div>
            <div class="top_box_bot"></div>

            <div class="banner_box">
                 <!--导航轮换图片 开始-->
    <div id="gla">
	<div id="gla_box">
		<span class="prev">&nbsp;</span>
		<span class="next">&nbsp;</span>
        <ul>
        
               <li>
				<div class="gla_inbox">
					<!--<p>超次元海战</p>-->
					<a href='https://v.qq.com/x/page/x0540uv67ga.html' target="_blank"><img src='http://images.ccjoy.com/centerweb/upload/CW2017825119419315.png' /></a>
					<!--进入官网-->
				</div>
			</li>
          
               <li>
				<div class="gla_inbox">
					<!--<p>xiutv banner</p>-->
					<a href='http://www.xiutv.com/index.php?clId=101010001' target="_blank"><img src='http://images.ccjoy.com/centerweb/upload/banner_20150217.jpg' /></a>
					<!--进入官网-->
				</div>
			</li>
          
               <li>
				<div class="gla_inbox">
					<!--<p>曙光</p>-->
					<a href='http://sg.ccjoy.com' target="_blank"><img src='http://images.ccjoy.com/centerweb/upload/shugaung.png' /></a>
					<!--进入官网-->
				</div>
			</li>
          
               <li>
				<div class="gla_inbox">
					<!--<p>西游无双</p>-->
					<a href='http://xy.ccjoy.com' target="_blank"><img src='http://images.ccjoy.com/centerweb/upload/CW2015291543477084.png' /></a>
					<!--进入官网-->
				</div>
			</li>
          
               <li>
				<div class="gla_inbox">
					<!--<p>RO仙境物语</p>-->
					<a href='http://ro.ccjoy.com' target="_blank"><img src='http://images.ccjoy.com/centerweb/upload/CW2015610113848927.png' /></a>
					<!--进入官网-->
				</div>
			</li>
          
		</ul>
	</div>
    </div>
 </div>
<!--导航轮换图片 结束-->

           <div class="content_box">
               <div class="content_box_left">
                  <div class="btn_box">
                        <div class="btn_boxs">
                            <a href="http://m.ccjoy.com/" class="cententbtn" target="_blank"></a>
                            <a href="http://pay.ccjoy.com" class="rechargebtn" target="_blank"></a>
                            <a href="http://kf.ccjoy.com/index.aspx" class="zxkfbtn" target="_blank"></a>
                            <a href="http://m.ccjoy.com/findpwd2.aspx" class="zhaqbtn" target="_blank"></a>
                            <a href="http://kf.ccjoy.com/index.aspx" class="lyfqbtn" target="_blank"></a>
                        </div>
                    </div>
                
                     <div class="newsbox">
                     <a class="newsmore"  href="News.aspx">更多></a>
                      <ul>
                     
                       
                              <li class="topnews">
                                 <a href='NewsDetail.aspx?id=36'>
                                    <div class="imgbox">
                                    <img src='http://images.ccjoy.com/centerweb/upload/CN20178181442104465.jpg' />
                                    </div>
                                    <div class="topnewstit" style="line-height:15px;">
                                    <p style="font-size:14px;font-weight:bold;color:#b1271c;line-height: 1.7; padding: 4px 0px;">可舔可玩！《超次元大海战》重磅参上</p>
                                      御姐萝莉与钢铁火炮同次元！
                                    </div>
                                </a>
                              </li>
                              
                             

                             <li>
                              <a href='NewsDetail.aspx?id=33'>
                              乱世待英雄《洪荒纪》精彩世界观揭露</a>
                             </li>
                         
                             

                             <li>
                              <a href='NewsDetail.aspx?id=30'>
                              《洪荒纪》职业技能新鲜出炉</a>
                             </li>
                         
                             

                             <li>
                              <a href='NewsDetail.aspx?id=29'>
                              ChinaJoy展会最新视频首曝</a>
                             </li>
                         
                             

                             <li>
                              <a href='NewsDetail.aspx?id=28'>
                              2016CJ展台曝光 首度携手游出展</a>
                             </li>
                         
                       
                     </ul>
                   </div>

                   <div class="hzhbbox">
                        <div class="slideplay" id="slideplay">
                            <ul style="width:172px">
                             
                                <li><img src='http://images.ccjoy.com/centerweb/upload/20131230192210.jpg'  height="92px" width="172px"/></li>
                              
                                <li><img src='http://images.ccjoy.com/centerweb/upload/20131230192533.jpg'  height="92px" width="172px"/></li>
                              
                                <li><img src='http://images.ccjoy.com/centerweb/upload/20131230192221.jpg'  height="92px" width="172px"/></li>
                              
                                <li><img src='http://images.ccjoy.com/centerweb/upload/20131230192231.jpg'  height="92px" width="172px"/></li>
                              
                                <li><img src='http://images.ccjoy.com/centerweb/upload/20131230192253.jpg'  height="92px" width="172px"/></li>
                              
                                <li><img src='http://images.ccjoy.com/centerweb/upload/20131230192411.jpg'  height="92px" width="172px"/></li>
                              
                                <li><img src='http://images.ccjoy.com/centerweb/upload/20131230192445.jpg'  height="92px" width="172px"/></li>
                              
                                <li><img src='http://images.ccjoy.com/centerweb/upload/20131230192458.jpg'  height="92px" width="172px"/></li>
                              
                                <li><img src='http://images.ccjoy.com/centerweb/upload/20131230192511.jpg'  height="92px" width="172px"/></li>
                              
                                <li><img src='http://images.ccjoy.com/centerweb/upload/20131230192523.jpg'  height="92px" width="172px"/></li>
                              
                            </ul>
                        </div>
                        <a class="adprev" href="javascript:nexts()"></a>
                        <a class="adnext" href="javascript:lasts()"></a>
                    </div>
              </div>



             <div class="content_box_right">
                    <div class="gamebox kfd">
                        <div class="kfd_tit"><a class="more" href="Games.aspx?id=1" ></a></div>
                        <ul>
                           
                            <li>
                                <div  class="imgboxs">
                                    <img src='http://images.ccjoy.com/centerweb/upload/2015020410374418.jpg' /></div>
                                <div class="gameinfo">
                                     <p>西游无双</p>
                                     <a href='http://xy.ccjoy.com' target="_blank" class="jrgw_btn">进入官网</a>
                                     <a  url='http://player.youku.com/player.php/sid/XNzE1MTU2ODcy/v.swf'  class="spjs_btn">视频介绍</a>
                                </div>
                            </li>
                          
                            <li>
                                <div  class="imgboxs">
                                    <img src='http://images.ccjoy.com/centerweb/upload/20131230142445.jpg' /></div>
                                <div class="gameinfo">
                                     <p>末日重生</p>
                                     <a href='http://sg.ccjoy.com' target="_blank" class="jrgw_btn">进入官网</a>
                                     <a  url='http://17173.tv.sohu.com/1623944/playercs2008.swf'  class="spjs_btn">视频介绍</a>
                                </div>
                            </li>
                          
                        </ul>
                       </div>

                        <div class="gamebox web">
                        <div class="wyyx_tit"><a class="more2" href="http://game.ccjoy.com" ></a></div>
                        <ul>

                    
                     
                       <li>
                                <div  class="imgboxs">
                                    <img src='http://images.ccjoy.com/centerweb/upload/2017082114414762.jpg' /></div>
                                <div class="gameinfo">
                                     <p>魔神</p>
                                     <a href='http://web.ccjoy.com/ms/' target="_blank" class="jrgw_btn">进入官网</a>
                                     <a  url='' class="spjs_btn">视频介绍</a>
                                </div>
                            </li>
                     
                       <li>
                                <div  class="imgboxs">
                                    <img src='http://images.ccjoy.com/centerweb/upload/2017082114462704.jpg' /></div>
                                <div class="gameinfo">
                                     <p>铁血皇城</p>
                                     <a href='http://txhc.ccjoy.com/' target="_blank" class="jrgw_btn">进入官网</a>
                                     <a  url='' class="spjs_btn">视频介绍</a>
                                </div>
                            </li>
                     
                       <li>
                                <div  class="imgboxs">
                                    <img src='http://images.ccjoy.com/centerweb/upload/2017082114425894.jpg' /></div>
                                <div class="gameinfo">
                                     <p>神印王座</p>
                                     <a href='http://web.ccjoy.com/sywz/' target="_blank" class="jrgw_btn">进入官网</a>
                                     <a  url='' class="spjs_btn">视频介绍</a>
                                </div>
                            </li>
                     
                       <li>
                                <div  class="imgboxs">
                                    <img src='http://images.ccjoy.com/centerweb/upload/2017010618030280.jpg' /></div>
                                <div class="gameinfo">
                                     <p>赤月传说2</p>
                                     <a href='http://cycs.ccjoy.com' target="_blank" class="jrgw_btn">进入官网</a>
                                     <a  url='' class="spjs_btn">视频介绍</a>
                                </div>
                            </li>
                     
                    </ul>
                    </div>

                    <div class="gamebox iphone">
                        <div class="sjyx_tit"><a class="more3" href="Games.aspx?id=1" ></a></div>
                        <ul>
                           
                           <li>
                                <div  class="imgboxs">
                                    <img src='http://images.ccjoy.com/centerweb/upload/20131230152533.jpg' /></div>
                                <div class="gameinfo">
                                     <p>超次元大海战D</p>
                                     <a  url='' class="spjs_btn">视频介绍</a>
                                </div>
                            </li>
                        
                    </ul>
                    </div>
              </div>

               <div class="clear"></div>
            </div>
            </div>
<div style="display:none">
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1260316259'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1260316259' type='text/javascript'%3E%3C/script%3E"));</script>
</div>
      <div class="footerbox">
            <div class="footer">
                    <div class="footer_left">
                            <a href="http://www.ccjoy.com" target="_blank"><img src="images/jiazilogos.jpg" /></a>&nbsp;
                            
                    </div>
                     <div class="footer_right" style="width:60px;"><a href="http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/90ba4aa158254090bdc2d51bc39e6be4" target="_blank"><img style="height:64px;width:64px;" src="images/wenhuajingying.png"/></a></div>
                     <div class="footer_right">
                     <a href='About.aspx?id=1' target="_blank">关于甲子</a>| <a href='About.aspx?id=6' target="_blank">甲子荣誉</a>| <a href='About.aspx?id=2' target="_blank">甲子文化</a>
                     <!---->
                 <br />
CopyRight © www.ccjoy.com All Rights Reserved.　江苏甲子网络科技股份有限公司<br />
<a target="_blank" href="http://images.ccjoy.com/ccjoy/xkz.jpg">《网络文化经营许可证》编号：苏网文[2015]1345-017号</a>　<a href="http://www.miitbeian.gov.cn" target="_blank">苏ICP备15052368号</a> 互联网增值许可证：苏B2-20140210

                     </div>
                     <div class="clear"></div>

            </div>
      </div>
    </form>
     <div class="gamespbox" style="width:660px;height:360px;display:none; z-index:999999;position:absolute;">
            <a id="spclose" style="display:block;width:29px;height:28px;position:absolute;top:-14px;right:-14px;"> <img src="images/flaclose.png" /></a>
          <div style="width:660px;height:360px;z-index:10;" id="spbox">
      
          </div>
      </div>

<div id="screen_lock" class="screen_lock"></div>
      <script type="text/javascript">
          $(document).ready(function () {
              $(".spjs_btn").click(function () {
                  var url = $.trim($(this).attr('url'));
                  if (url.indexOf('.swf')>-1||url!="") {
                      var str = '<object height="360" width="662" title="甲子视频分享" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0">';
                      str += '<param name="movie" value="' + url + '">';
                      str += '<param name="quality" value="high">';
                      str += '<param name="wmode" value="transparent">';
                      str += '<param name="menu" value="false" />';
                      str += '<param name="AllowScriptAccess" value="always" />';
                      str += '<embed height="360" width="660" src="' + url + '" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" wmode="transparent" name="flash_contant">';
                      str += '</object>';
                      $("#spbox").html(str);
                      $(".gamespbox").show();
                      $(".screen_lock").show();

                  } else {
                      $(".gamespbox").hide();
                      $(".screen_lock").hide();
                  }
              });
              jQuery.fn.center = function () {
                  $win = $(window);
                  this.css('position', 'absolute'); var outHeight = this.outerHeight();
                  if (outHeight >= 900) {
                      outHeight = 900;
                  }

                  this.css('top', (($win.height() - outHeight) / 2) + $win.scrollTop() + 'px');
                  this.css('left', (($win.width() - this.outerWidth()) / 2) + $win.scrollLeft() + 'px');
                  return this;
              }
              okssa();
              var bodyheight = $("body", parent.document).height();
              $("#screen_lock", parent.document).css({ "height": bodyheight, "width": "100%" });
              function okssa() {
                  $(".gamespbox").center();
              }
              $(window).scroll(okssa);
              $("#screen_lock,#spclose").click(function () {
                  $("#spbox").html("");
                  $(".gamespbox").hide();
                  $("#screen_lock").hide();
              });
          });
      
      </script>
</body>
</html>