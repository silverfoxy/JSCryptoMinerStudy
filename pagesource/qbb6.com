
<!DOCTYPE html>
<html>
<head>
<title>亲宝宝 | 亲子记录APP | 亲宝宝官方网站</title>

<link rel="shortcut icon" href="//stlib.qbb6.com/wclt/img/favicon.ico">
<meta name="keywords" content="亲宝宝,亲宝宝官网,亲宝宝下载,宝宝成长,宝宝相册,育儿助手"/>
<meta name="description" content="【亲宝宝】是一款家人共同记录、分享宝宝成长的手机APP，支持照片、视频、音频，满足你记录宝宝的家人专属空间，精选权威观点结合宝妈妙招，呵护宝宝每一天成长。"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge;chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta property="qc:admins" content="2623202376612266375" />
<meta http-equiv="Cache-Control" content="no-transform " />
<link rel="stylesheet" type="text/css" href="//stlib.qbb6.com/wclt/css/hd/home_v1.css?_ts=201933"/>
<script>
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "//hm.baidu.com/hm.js?174eb8afecdffc8e8cc7dd93d269b733";
      var s = document.getElementsByTagName("script")[0]; 
      s.parentNode.insertBefore(hm, s);
    })();
</script>
</head>
<body>
<!--屏幕可视区-->
    <div class="container-wrap" id="cwrap">
        <!--屏幕大容器-->
        <div class="container" id="container">
            <!--第1屏-->
            <div class="wrap1" id="wrap1">
                <!--头部导航包括扫码框-->
                <div class="Top" id="Top" domType="qbb">
                    <!--头部导航-->
                 <div class="head">
                     <div class="head-980">
                        <span><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/title_logo.png"/></span>
                        <ul class="head-text">
                            <li><a href="#" class="text-active">首页</a></li>
                            <li><a href="http://baopai.qbb6.com/" target="_blank">宝拍相机</a></li>
                            <li><a href="/common/aboutus.html" target="_self">关于我们</a></li>
                            <li><a href="/common/helpcenter.html"  target="_self">帮助中心</a></li>
                        </ul>
                    </div>
                 </div>
                 <!--右边扫码框-->
                <div class="saoma" id="saoma"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image14.jpg"/></div>
            </div>

                    <!--中间文案部分-->
                  <div class="main1 clear-fix">
                     <div class="img-01"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image04.png"/></div>
                    <div class="main-wenan">
                        <span><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image05.png"/></span>
                        <span style="margin-top:-30px;"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image06.png"/></span>
                        <span style="margin-top:-10px;"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image07.png"/></span>
                        <span class="span-xiazai" id="xiazai"><a href="#"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_downloadbutton_hover.png" onMouseOver="this.src='//stlib.qbb6.com/wclt/img/home_hd/version1/home_downloadbutton_normal.png'" onMouseOut="this.src='//stlib.qbb6.com/wclt/img/home_hd/version1/home_downloadbutton_hover.png'"/></a></span>
                    </div>
                                    <!--下载页面弹框-->
                <div id="dnld_page" class="dnld_pop" >
                    <div class="top">
                        <h2 class="blind">Android DOWNLOAD</h2>
                        <a href="#" onclick="downClose();return false;" class="btn_clse"><span class="blind">CLOSE</span></a>
                    </div>
                    <div class="cont">
                        <div class="area_mb">
                            <div class="rgt">
                                <p class="txt_guide">您可以选择以下方式下载安装亲宝宝应用！</p>
                                <div class="qbb6_dnld">
                                    <a href="//xz.qbb6.com/qinbaobao?os=0&from=qbb6.web"><span>立即下载</span></a>
                                    <div class="qrcode"><img src="//stlib.qbb6.com/wclt/img/home_hd/img_dnld_qr.jpg?_ts=201933"></div>
                                </div>
                                <div class="downloadother">
                                    <h3>一键下载：</h3>
                                    <ul class="onekeylist clearfix">
                                        <li><a href="http://xz.qbb6.com/qinbaobao?os=0&amp;from=qbb6.web.91&p=android&f_name=%u4EB2%u5B9D%u5B9D&f_version="  name="亲宝宝Android版" onclick="return Key.Open(this, 'android');" SoftIcon="//stlib.qbb6.com/wclt/img/home_hd/ic_launcher.png?20140826" title="通过91助手下载">91助手一键安装</a></li>
                                        <li><a href="http://xz.qbb6.com/qinbaobao?os=0&amp;from=qbb6.web.wdj" name="亲宝宝" onclick="return wdapi_apkdl_m(this, 'source');" title="通过豌豆荚下载">豌豆荚一键安装</a></li>
                                        <li><a href="javascript:void(0);" onclick="qqapp_dl_apk(this);" ex_url="http://xz.qbb6.com/qinbaobao?os=0&amp;from=qbb6.web.qqgg" appname="亲宝宝" asistanturl="http://xz.qbb6.com/qinbaobao?os=0&amp;from=qbb6.web.qqgg" asistanturlid="990599" title="通过腾讯手机管家下载">腾讯手机管家一键安装</a></li>
                                        <li><a href="zhushou360://type=apk&amp;name=亲宝宝&amp;url=http://xz.qbb6.com/qinbaobao?os=0&amp;from=qbb6.web.360" title="通过360手机助手下载" >360手机助手一键安装</a></li>
                                    </ul>
                                    <h3>合作伙伴下载：</h3>
                                    <ul class="partnerlist clearfix">
                                        <li><a href="http://zhushou.360.cn/detail/index/soft_id/198622?recrefer=SE_D_亲宝宝" target="_blank">360手机助手</a></li>
                                        <li><a href="http://apk.hiapk.com/appinfo/com.dw.btime" target="_blank">安卓市场下载</a></li>
                                        <li><a href="http://www.anzhi.com/soft_795377.html" target="_blank">安智市场下载</a></li>
                                        <li><a href="http://www.appchina.com/app/com.dw.btime" target="_blank">掌上应用汇下载</a></li>
                                        <li><a href="http://mm.10086.cn/1007/300002783127.html?p=321777340&keyword=%E4%BA%B2%E5%AE%9D%E5%AE%9D&xtype=&currentpagenum=1&act=0&seq=d82fd186063c4c198cab824b80f74239&jid=1405992923&fw=000352&o=a" target="_blank">移动MM应用商场</a></li>
                                        <li><a href="http://app.xiaomi.com/detail/20579" target="_blank">小米商店</a></li>
                                        <li><a href="http://shouji.baidu.com/soft/item?docid=7950355" target="_blank">百度应用</a></li>
                                    </ul>
                                </div>
                
                            </div>
                        </div>
                    </div>
                </div>
                 <!--下载页面弹框结束-->
                 </div>
                 <!--下载弹出框-->
                 <div class="open-dnld" id="open-dnld" domType="qbb">
                    <div class="top-radius"></div>
                    <div class="center-content">
                        <div class="btn-close" id="btn-close"></div>
                        <p>扫描右上角二维码下载，或者根据您的系统选择下载</p>
                        <ul>
                            <li><a href="//xz.qbb6.com/qinbaobao?os=1&from=qbb6.web" target="_blank"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_icon05.png"/><span title="免费下载亲宝宝iPhone版">iPhone下载</span></a></li>
                            <li><a  id="android-dnld"  href="javascript:void(0)"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_icon06.png"/><span title="免费下载亲宝宝安卓版">安卓下载</span></a></li>
                            <li><a href="//xz.qbb6.com/qinbaobao?os=4&from=qbb6.web" target="_blank"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_icon07.png"/><span title="免费下载亲宝宝pc版">PC版下载</span></a></li>
                        </ul>
                    </div>
                    <div class="bottom-radius"></div>
                 </div>
                 <!--下载弹出框结束-->    
            </div>
            <!--第2屏-->
            <div class="wrap2" id="wrap2">
                  <div class="main-980 ">
                    <div class="top-img"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image08.png"></div>
                    <p class="top-title" style="margin-left: -160px;">家人记录，分享宝宝成长的暖心APP</p>
                    <div class="img-doudou" ><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image15.png"/></div>
                    <div class="img-qyt" id="img_qyt"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image17.jpg"/></div>
                    <div class="img-yens" id="img_yens"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image18.jpg"/></div>
                </div>
            </div>
            <!--第三屏-->
            <div class="wrap3" id="wrap3">
                <div class="main-980 ">
                    <div class="top-img"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image09.png"/></div>
                    <p class="top-title2" style="margin-left: -100px;">爷爷奶奶也能随时看宝宝照片</p>
                    <div class="img-hand" id="img_hand"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image19.png"/></div>
                </div>
            </div>
            <!--第4屏-->
               <div class="wrap4" id="wrap4">
                <div class="main-980 ">
                    <div class="top-img"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image10.png"/></div>
                    <p class="top-title" style="margin-left: -115px;">只有通过邀请才能加入亲子空间</p>
                    <div class="img-tphone" id="img_tphone"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image20.png"/></div>
                    <div class="img-cshadow" id="img_cshadow"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image21.png"/></div>
                    <div class="img-bphone" id="img_bphone"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image22.jpg"/></div>
                </div>
            </div>
            <!--第5屏-->
            <div class="wrap5" id="wrap5">
                <div class="main-980">
                    <div class="top-img"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image11.png"/></div>
                    <p class="top-title2" style="margin-left: -115px;">妈妈再也不用担心丢失宝宝照片</p>
                    <div class="img-tv" id="img_tv"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image23.png"/></div>
                    <div class="img-ipad" id="img_ipad"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image24.png"/></div>
                </div>
            </div>
            <!--第6屏-->
            <div class="wrap6" id="wrap6">
                <div class="main-980 " >
                    <div class="top-img"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image12.png"/></div>
                    <p class="top-title">育儿知识+营养食谱+儿歌故事+育儿助手</p>
                    <div class="img-left" id="img_left"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image27.png"/></div>
                    <div class="img-center" id="img_center"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image26.png"/></div>
                    <div class="img-right" id="img_right"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image25.png"/></div>
                </div>
            </div>
          <!--第7屏-->
            <div class="wrap7" id="wrap7">
                <div class="main-980" style="text-align:center;">
                    <div class="top-img2"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_image13.png"/></div>
                    <ul class="xiazai-photo clearfix" style='position:relative;z-index:6;'>
                        <li><a href="//xz.qbb6.com/qinbaobao?os=1&from=qbb6.web" target="_blank"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_icon05.png"/><span title="免费下载亲宝宝iPhone版">iPhone下载</span></a></li>
                        <li><a href="#" id="dnld_android_btn" href="javascript:void(0);" ><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_icon06.png"/><span title="免费下载亲宝宝安卓版">安卓下载</span></a></li>
                        <li><a href="//xz.qbb6.com/qinbaobao?os=4&from=qbb6.web" target="_blank"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_icon07.png"/><span title="免费下载亲宝宝pc版">PC版下载</span></a></li>
                        <li><a href="#"><img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_icon08.jpg"/></a></li>
                    </ul>
                     <!--下载页面弹框-->
                    <div id="dnld_page2" class="dnld_pop" >
                        <div class="top">
                            <h2 class="blind">Android DOWNLOAD</h2>
                            <a href="#" onclick="downClose2();return false;" class="btn_clse"><span class="blind">CLOSE</span></a>
                        </div>
                        <div class="cont">
                            <div class="area_mb">
                                <div class="rgt">
                                    <p class="txt_guide">您可以选择以下方式下载安装亲宝宝应用！</p>
                                    <div class="qbb6_dnld">
                                        <a href="//xz.qbb6.com/qinbaobao?os=0&from=qbb6.web"><span>立即下载</span></a>
                                        <div class="qrcode"><img src="//stlib.qbb6.com/wclt/img/home_hd/img_dnld_qr.jpg"></div>
                                    </div>
                                    <div class="downloadother">
                                        <h3>一键下载：</h3>
                                        <ul class="onekeylist clearfix">
                                            <li><a href="//xz.qbb6.com/qinbaobao?os=0&amp;from=qbb6.web.91&p=android&f_name=%u4EB2%u5B9D%u5B9D&f_version="  name="亲宝宝Android版" onclick="return Key.Open(this, 'android');" SoftIcon="//stlib.qbb6.com/wclt/img/home_hd/ic_launcher.png?20140826" title="通过91助手下载">91助手一键安装</a></li>
                                            <li><a href="//xz.qbb6.com/qinbaobao?os=0&amp;from=qbb6.web.wdj" name="亲宝宝" onclick="return wdapi_apkdl_m(this, 'source');" title="通过豌豆荚下载">豌豆荚一键安装</a></li>
                                            <li><a href="javascript:void(0);" onclick="qqapp_dl_apk(this);" ex_url="http://xz.qbb6.com/qinbaobao?os=0&amp;from=qbb6.web.qqgg" appname="亲宝宝" asistanturl="http://xz.qbb6.com/qinbaobao?os=0&amp;from=qbb6.web.qqgg" asistanturlid="990599" title="通过腾讯手机管家下载">腾讯手机管家一键安装</a></li>
                                            <li><a href="zhushou360://type=apk&amp;name=亲宝宝&amp;url=http://xz.qbb6.com/qinbaobao?os=0&amp;from=qbb6.web.360" title="通过360手机助手下载" >360手机助手一键安装</a></li>
                                        </ul>
                                        <h3>合作伙伴下载：</h3>
                                        <ul class="partnerlist clearfix">
                                            <li><a href="http://zhushou.360.cn/detail/index/soft_id/198622?recrefer=SE_D_亲宝宝" target="_blank">360手机助手</a></li>
                                            <li><a href="http://apk.hiapk.com/appinfo/com.dw.btime" target="_blank">安卓市场下载</a></li>
                                            <li><a href="http://www.anzhi.com/soft_795377.html" target="_blank">安智市场下载</a></li>
                                            <li><a href="http://www.appchina.com/app/com.dw.btime" target="_blank">掌上应用汇下载</a></li>
                                            <li><a href="http://mm.10086.cn/1007/300002783127.html?p=321777340&keyword=%E4%BA%B2%E5%AE%9D%E5%AE%9D&xtype=&currentpagenum=1&act=0&seq=d82fd186063c4c198cab824b80f74239&jid=1405992923&fw=000352&o=a" target="_blank">移动MM应用商场</a></li>
                                            <li><a href="http://app.xiaomi.com/detail/20579" target="_blank">小米商店</a></li>
                                            <li><a href="http://shouji.baidu.com/soft/item?docid=7950355" target="_blank">百度应用</a></li>
                                        </ul>
                                    </div>
                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--下载页面弹框结束-->
                    <div style='position:absolute;bottom:5%;width:100%;'>
                        <ul class="help clearfix">
                            <!-- 
                            <li><a href="http://m.qbb6.com/" target="_blank" title="育儿百科">育儿百科</a></li>
                            <li><a href="http://m.qbb6.com/" target="_blank" title="育儿知识">育儿知识</a></li>
                             -->
                            <li><a href="http://baopai.qbb6.com/" target="_blank" title="宝拍相机">宝拍相机</a></li>
                            <li><a href="/common/aboutus.html" target="_blank" title="关于我们">关于我们</a></li>
                            <li><a href="/common/helpcenter.html"target="_blank" title="帮助中心">帮助中心</a></li>
                        </ul>
                        <ul class="help clearfix" style="margin-left:120px; margin-top:20px;">
                            <li><a href="http://www.myguancha.com/" target="_blank" title="母婴行业观察">母婴行业观察</a></li>
                            <li><a href="http://www.youjiao.com/" target="_blank" title="幼教网">幼教网</a></li>
                            <li><a href="http://www.mmyuer.com/" target="_blank" title="妈妈育儿网">妈妈育儿网</a></li>
                            <li><a href="http://www.ikanchai.com/" target="_blank" title="砍柴网">砍柴网</a></li>
                            <li><a href="http://m.anzhi.com/static_module/module_23_146.html" target="_blank" title="安智市场">安智市场</a></li>
                            <li><a href="http://www.lenovomm.com/appstore/html/index.html" target="_blank" title="联想乐商店">联想乐商店</a></li>
                            <li><a href="http://wandoujia.com/" target="_blank" title="豌豆荚">豌豆荚</a></li>
                            <li><a href="http://zhushou.360.cn/" target="_blank" title="360手机助手">360手机助手</a></li>
                        </ul>
                        <hr/>
                        <p>© 2018-2019 杭州点望科技有限公司&nbsp;&nbsp;版权所有</p>
                        <p>联系电话： 400-699-6568&nbsp;&nbsp;&nbsp;<a href="http://stlib.qbb6.com/cnt0/html/0/32/index.html" target="_blank">增值电信业务经营许可证 浙B2-20150174</a>&nbsp;&nbsp;&nbsp;<a href="http://www.miibeian.gov.cn/state/outPortal/loginPortal.action" target="_blank">浙ICP备12038755号</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--右侧圆点区-->
    <div class="turn-page" domType="qbb">
        <ul>
            <li id="page1"><a class="kong active" href="javascript:void(0)" ></a></li>
            <li id="page2"><a class="kong" href="javascript:void(0)"></a></li>
            <li id="page3"><a class="kong" href="javascript:void(0)"></a></li>
            <li id="page4"><a class="kong" href="javascript:void(0)"></a></li>           
            <li id="page5"><a class="kong" href="javascript:void(0)"></a></li>
            <li id="page6"><a class="kong" href="javascript:void(0)"></a></li>
            <li id="page7"><a class="kong" href="javascript:void(0)"></a></li>
        </ul>
    </div>
    <script src="//stlib.qbb6.com/wclt/js/libs/jquery-1.7.min.js?_ts=201933"></script>
    <!-- <script src="//stlib.qbb6.com/wclt/js/libs/slides.min.jquery.js?_ts=201933"></script> -->
    <script type="text/javascript" src="//stlib.qbb6.com/wclt/js/core/h5Util.js?_ts=201933"></script>
    <script src="//stlib.qbb6.com/wclt/js/hd/home.js?_ts=201933"></script>
    <script>
        var jsPath = '//stlib.qbb6.com/wclt/js';
        var cssPath = '//stlib.qbb6.com/wclt/css/hd';
    </script>
    <div style="display:none;">
        <!-- 弹框使用的图片预先加载 -->
        <img src="//stlib.qbb6.com/wclt/img/home_hd/version1/home_downloadbutton_normal.png">
        <img src="//stlib.qbb6.com/wclt/img/home_hd/version1/button_close.png">
        <img src="//stlib.qbb6.com/wclt/img/home_hd/version1/top-radius.png">
        <img src="//stlib.qbb6.com/wclt/img/home_hd/version1/button_close.png">
        <img src="//stlib.qbb6.com/wclt/img/home_hd/version1/android_dnld_txt.png">
        <img src="//stlib.qbb6.com/wclt/img/home_hd/version1/bg_dnld_thumb.png">
        <img src="//stlib.qbb6.com/wclt/img/home_hd/version1/bg_dnld.png">
        <img src="//stlib.qbb6.com/wclt/img/home_hd/version1/bg_dnld_top.png">
        <img src="//stlib.qbb6.com/wclt/img/home_hd/version1/bottom-radius.png">
    </div>
</body>
</html>