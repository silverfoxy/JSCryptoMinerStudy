<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
 <meta http-equiv="pragma" content="no-cache">
 <meta http-equiv="cache-control" content="no-cache">
 <meta http-equiv="expires" content="0">   
    <title>徐州人事考试网</title>
    <meta name="Keywords" content="徐州人事考试网">
    <meta name="description" content="徐州人事考试网">
    <link href="css/main.css" rel="stylesheet" type="text/css">
    <link href="css/index.css?v=2" rel="stylesheet" type="text/css">
    <link href="css/jquery.msgbox.css" rel="stylesheet" type="text/css" />
    <link href="css/Message.css" rel="stylesheet" type="text/css" />
    <script src="js/jquery-1.10.2.min.js"></script>
    <script src="js/jquery.tab.js"></script>
    <script src="js/jquery.slideBox.min.js" type="text/javascript"></script>
    <script src="js/sc_clock.js" type="text/javascript"></script>
    <script>
        jQuery(function ($) {
            $('#demo3').slideBox({
                duration: 0.3, //滚动持续时间，单位：秒
                easing: 'linear', //swing,linear//滚动特效
                delay: 5, //滚动延迟时间，单位：秒
                hideClickBar: false, //不自动隐藏点选按键
                clickBarRadius: 10
            });
        });
    </script>
    <script src="js/jquery.SuperSlide.2.1.1.js"></script>
    <script src="js/zygg.js"></script>
    <script src="js/move.js"></script>
    <script src="js/newsbar.js"></script>
    <script src="js/kstd.js"></script>
    <script src="js/jquery.msgbox.js" type="text/javascript"></script>
    <script src="js/jquery.dragndrop.min.js" type="text/javascript"></script>
    <script src="js/Message.js" type="text/javascript"></script>
</head>
<body>
    <div style="width:100%;position:absolute;z-index:99999;">
<div style="width:1155px; margin:0 auto;"><a class="toplink" style="float:right;" href="/aboutus.html">联系我们</a><span style="float:right;"> | </span><a class="toplink" style="float:right;" href="javascript:void(0)" id="js_favorites"  title="徐州人事考试网">加入收藏</a><span style="float:right;"> | </span><a class="toplink" style="float:right;" href="/index.html">返回首页</a></div>
<div style="width:1155px; margin:0 auto;"><img style="float:left;margin-top:50px;" src="/images/logo.png"></div>
</div>
<div class="yc_bg_flash flash-replaced" id="bgFlash" style="background:url(/images/bg_sea.jpg) no-repeat center top"> 
  <script type="text/javascript" src="/js/jcarousellite_index.js"></script>

  <div class="index_banner" id="banner_tabs">
    <ul>
      <li class="first"><a href="#" target="_blank"></a></li>
      <li class="second"><a href="#" target="_blank"></a></li>
      <li class="third"><a href="#" target="_blank"></a></li>
    <li class="fourth"><a href="#" target="_blank"></a></li>
    <!--    <li class="fifth"><a href="#" target="_blank"></a></li>      
    <li class="sixth"><a href="#"></a></li>-->
    </ul>
    <cite style="display:none;"><span class="cur">1</span><span>2</span><span>3</span><span>4</span><!--<span>5</span><span>6</span>--></cite> </div>
  <script type="text/javascript">
  $(document).ready(function () {
      $("#js_favorites").click(function () {//$里面是链接的id  
          var ctrl = (navigator.userAgent.toLowerCase()).indexOf('mac') != -1 ? 'Command/Cmd' : 'CTRL';
          if (document.all) {
              window.external.addFavorite('http://www.xzrsks.com', '徐州人事考试网')
          } else if (window.sidebar) {
              window.sidebar.addPanel('徐州人事考试网', 'http://www.xzrsks.com', "")
          } else {//添加收藏的快捷键  
              alert('本功能不支持您的浏览器\n您可以尝试通过快捷键' + ctrl + ' + D 加入到收藏夹~')
          }
      });
  });
      (function () {
          if (!Function.prototype.bind) {
              Function.prototype.bind = function (obj) {
                  var owner = this, args = Array.prototype.slice.call(arguments), callobj = Array.prototype.shift.call(args);
                  return function (e) { e = e || top.window.event || window.event; owner.apply(callobj, args.concat([e])); };
              };
          }
      })();
      var banner_tabs = function (id) {
          this.ctn = document.getElementById(id);
          this.adLis = null;
          this.btns = null;
          this.animStep = 0.9; //动画速度0.1～0.9
          this.switchSpeed = 10; //自动播放间隔(s)
          this.defOpacity = 1;
          this.tmpOpacity = 1;
          this.crtIndex = 0;
          this.crtLi = null;
          this.adLength = 0;
          this.timerAnim = null;
          this.timerSwitch = null;
          this.init();
      };
      banner_tabs.prototype = {
          fnAnim: function (toIndex) {
              if (this.timerAnim) { window.clearTimeout(this.timerAnim); }
              if (this.tmpOpacity <= 0) {
                  this.crtLi.style.opacity = this.tmpOpacity = this.defOpacity;
                  this.crtLi.style.filter = 'Alpha(Opacity=' + this.defOpacity * 100 + ')';
                  this.crtLi.style.zIndex = 0;
                  this.crtIndex = toIndex;
                  return;
              }
              this.crtLi.style.opacity = this.tmpOpacity = this.tmpOpacity - this.animStep;
              this.crtLi.style.filter = 'Alpha(Opacity=' + this.tmpOpacity * 100 + ')';
              this.timerAnim = window.setTimeout(this.fnAnim.bind(this, toIndex), 50);
          },
          fnNextIndex: function () {
              return (this.crtIndex >= this.adLength - 1) ? 0 : this.crtIndex + 1;
          },
          fnSwitch: function (toIndex) {
              if (this.crtIndex == toIndex) { return; }
              this.crtLi = this.adLis[this.crtIndex];
              for (var i = 0; i < this.adLength; i++) {
                  this.adLis[i].style.zIndex = 0;
              }
              this.crtLi.style.zIndex = 2;
              this.adLis[toIndex].style.zIndex = 1;
              for (var i = 0; i < this.adLength; i++) {
                  this.btns[i].className = '';
              }
              this.btns[toIndex].className = 'cur'
              this.fnAnim(toIndex);
          },
          fnAutoPlay: function () {
              this.fnSwitch(this.fnNextIndex());
          },
          fnPlay: function () {
              this.timerSwitch = window.setInterval(this.fnAutoPlay.bind(this), this.switchSpeed * 1000);
          },
          fnStopPlay: function () {
              window.clearTimeout(this.timerSwitch);
          },
          init: function () {
              this.adLis = this.ctn.getElementsByTagName('li');
              this.btns = this.ctn.getElementsByTagName('cite')[0].getElementsByTagName('span');
              this.adLength = this.adLis.length;
              for (var i = 0, l = this.btns.length; i < l; i++) {
                  with ({ i: i }) {
                      this.btns[i].index = i;
                      this.btns[i].onclick = this.fnSwitch.bind(this, i);
                      this.btns[i].onclick = this.fnSwitch.bind(this, i);
                  }
              }
              this.adLis[this.crtIndex].style.zIndex = 2;
              this.fnPlay();
              this.ctn.onmouseover = this.fnStopPlay.bind(this);
              this.ctn.onmouseout = this.fnPlay.bind(this);
          }
      };
      var player1 = new banner_tabs('banner_tabs');
		</script>
  <div class="alt"></div>
</div>
<div class="yc_header">
  <div class="yc_topBox"> </div>
</div>
    <div class="yc_container">
        <div class="yc_nav_top boxImg" style="height: 6px;">
        </div>
        <div class="yc_shadow">
                <nav class="yc_nav">
      <div class="yc_nav_menu">
        <div class="yc_menu"><a class="yc_menu_link_first" href="/index.html" title="首页"></a></div>
        <div class="yc_menu"><a class="yc_menu_link" href="javascript:void(0)"></a>
          <div class="yc_submenu yc_menu1" style="display: none;">
            <div class="triangle"></div>
            <div class="yc_sub_content">
              <div class="yc_subleft fl">
                <ul>
                  <li><a href="/ShowList.aspx?show=xwdt">新闻动态</a></li>
                  <li><a href="/ShowList.aspx?show=zxgg">最新公告</a></li>
                  <li><a href="/ShowList.aspx?show=zygg">重要公告</a></li>
                  <li><a href="/ShowList.aspx?show=zcwj">政策文件</a></li>
                </ul>
              </div>
              <div class="yc_subright fl"><a href="javascript:void(0)"><img src="/images/img_sub1.jpg" alt="" width="80" height="60"></a></div>
            </div>
          </div>
        </div>
        <div class="yc_menu"><a class="yc_menu_link" href="javascript:void(0)"></a>
          <div class="yc_submenu yc_menu2">
            <div class="triangle"></div>
            <div class="yc_sub_content">
              <div class="yc_sublist">
                <ul> 
                  <li><a href="/ShowList.aspx?show=ksjh">考试计划</a></li>
                  <li><a href="/ShowList.aspx?show=wsbm">网上报名</a></li>
                  <li><a href="/ShowList.aspx?show=zkzdy">准考证打印</a></li>
                  <li><a href="/ShowList.aspx?show=cjcx">成绩查询</a></li>
                  <li><a href="/ShowList.aspx?show=zsff">证书发放</a></li>
                  <li><a href="/ShowList.aspx?show=wjbg">违纪曝光</a></li>
                  <li><a href="/map.shtml">考点地图</a></li>
                  <li><a href="/MessageList.aspx">在线咨询</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="yc_menu"><a class="yc_menu_link" href="javascript:void(0)"></a>
          <div class="yc_submenu yc_menu3">
            <div class="triangle"></div>
            <div class="yc_sub_content">
              <div class="yc_subleft fl">
                <ul>
                  <li><a href="/ShowList.aspx?show=zpbj">照片编辑</a></li>
                  <li><a href="/ShowList.aspx?show=xxxg">信息修改</a></li>
                  <li><a href="/ShowList.aspx?show=jczd">教材征订</a></li>
                  <li><a href="/ShowList.aspx?show=cjfc">成绩复查</a></li>
                  <li><a href="/ShowList.aspx?show=zsbb">证书补办</a></li>
                  <li><a href="/ShowList.aspx?show=zfzn">支付指南</a></li>
                  <li><a href="/ShowList.aspx?show=down">下载中心</a></li>
                </ul>
              </div>
              <div class="yc_subright fl" style="width:187px;height:149px;"><a href="#"><img src="/images/img_sub2.jpg" alt="" width="187" height="149"></a></div>
            </div>
          </div>
        </div>
        <div class="yc_menu"><a class="yc_menu_link" href="javascript:void(0)"></a>
          <div class="yc_submenu yc_menu4" style="display:none;">
            <div class="triangle"></div>
            <div class="yc_sub_content">
              <div class="yc_sublist">
                <ul>
                  <li><a href="/MonthTest/1.html">一月</a></li>
                  <li><a href="/MonthTest/2.html">二月</a></li>
                  <li><a href="/MonthTest/3.html">三月</a></li>
                  <li><a href="/MonthTest/4.html">四月</a></li>
                  <li><a href="/MonthTest/5.html">五月</a></li>
                  <li><a href="/MonthTest/6.html">六月</a></li>
                  <li><a href="/MonthTest/7.html">七月</a></li>
                  <li><a href="/MonthTest/8.html">八月</a></li>
                  <li><a href="/MonthTest/9.html">九月</a></li>
                  <li><a href="/MonthTest/10.html">十月</a></li>
                  <li><a href="/MonthTest/11.html">十一月</a></li>
                  <li><a href="/MonthTest/12.html">十二月</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="yc_menu">
        <a class="yc_menu_link" href="javascript:void(0)"></a>
        <div class="yc_submenu yc_menu5" style="display: none;">
            <div class="triangle"></div>
            <div class="yc_sub_content">
              <div class="yc_subleft4 fl">
                <ul>
                  <li><a href="/aboutus.html">关于我们</a></li>
                </ul>
              </div>
              <div class="yc_subright fl"><a href="javascript:void(0)"><img src="/images/img_sub3.jpg" alt="" width="80" height="60"></a></div>
            </div>
          </div>
        </div>
      </div>
      <!--yc_nav_menu-->
      <form name="f1" action="/ShowList.aspx?show=search">
        <div class="yc_search">
          <input type="text" name="word" class="yc_s_input fl" value="请输入关键字" onfocus="if(this.value==&#39;请输入关键字&#39;)this.value=&#39;&#39;;" onblur="if(this.value==&#39;&#39;)this.value=&#39;请输入关键字&#39;">
          <input class="yc_btn_Asearch fl" type="submit" value="搜索">
        </div>
        <!--search-->
      </form>
    </nav>
            <div class="yc_date_weather">
                <div class="yc_date fl">
                    今天是：<span id="localtime"></span>&nbsp;&nbsp;|&nbsp;
                    <script type="text/javascript">
                        /**
                        * 开始系统时间
                        */
                        function startupClock() {
                            if (window.scClock) {
                                window.scClock.startup(function (time) {

                                    var ww = new Date(Date.parse(time.replace(/-|\./g, "/"))).getDay();
                                    if (ww == 0) colorhead = "<font color=\"#FF0000\">";
                                    if (ww > 0 && ww < 6) colorhead = "<font color=\"#373737\">";
                                    if (ww == 6) colorhead = "<font color=\"#008000\">";
                                    if (ww == 0) ww = " 星期日";
                                    if (ww == 1) ww = " 星期一";
                                    if (ww == 2) ww = " 星期二";
                                    if (ww == 3) ww = " 星期三";
                                    if (ww == 4) ww = " 星期四";
                                    if (ww == 5) ww = " 星期五";
                                    if (ww == 6) ww = " 星期六";
                                    colorfoot = "</font>"
                                    $("#localtime").text(time + ww);
                                });
                            }
                        }
                        /**
                        * 加载系统时间
                        */
                        function loadSystemTime() {

                            $.ajax({
                                type: "POST",
                                cache: false,
                                async: false,
                                url: "/Ajax.ashx",
                                data: { "ctype": 'nowtime' },
                                dataType: "text",
                                success: function (result) {

                                    window.scClock.updateTime(result);
                                }
                            });

                            setTimeout("loadSystemTime()", 60000);

                        }
                        loadSystemTime();
                        startupClock();
                    </script>
                </div>
                <!--重要公告-->
                <div class="zygg fl">
                    <div class="ggtitle">
                        【重要公告】
                    </div>
                    <div id="ggcontent">
                        <ul>
                             <li><span>03-30</span><a href="/News\2017\0330\8E052D55D18F3689D286052EDD46F045.shtml" target="_blank" title="关于公布2017年度全国监理工程师报名 资格省厅复审未通过人员名单的通知">关于公布2017年度全国监理工程师报名 资格省厅复审未通过人员名单的通知</a></li> <li><span>11-27</span><a href="/News\2015\1127\61EF2A498313A6F7C2450186065544F4.shtml" target="_blank" title="2015年度一级注册消防工程师资格考试特别提醒">2015年度一级注册消防工程师资格考试特别提醒</a></li> <li><span>11-24</span><a href="/News\2015\1124\1B7734DFDB04D457802AC9305296A171.shtml" target="_blank" title="我市召开中央机关及其直属机构2016年度考试录用公务员笔试考点考务会议">我市召开中央机关及其直属机构2016年度考试录用公务员笔试考点考务会议</a></li> <li><span>11-23</span><a href="/News\2015\1123\14518DB000EF2A3B1927CE41D33D1793.shtml" target="_blank" title="2016年度中央机关及其直属机构考试录用公务员公共科目笔试23日起打印准考证 ">2016年度中央机关及其直属机构考试录用公务员公共科目笔试23日起打印准考证 </a></li> <li><span>11-04</span><a href="/News\2015\1104\B26FF6E28316F7846C76B8741C2FF266.shtml" target="_blank" title="2015年下半年徐州市市区属事业单位公开招聘网报专题">2015年下半年徐州市市区属事业单位公开招聘网报专题</a></li> <li><span>10-14</span><a href="/News\2015\1013\590418917E91A66BA5C35A524CF98E16.shtml" target="_blank" title="【准考证打印】2015年徐州市公务员遴选笔试准考证打印">【准考证打印】2015年徐州市公务员遴选笔试准考证打印</a></li> <li><span>10-12</span><a href="/News\2015\1012\F61F08CFA419398D7A0929DE4EC70187.shtml" target="_blank" title="【证书领取】2015年度二级建造师及增项（不含考评结合）执业资格考试合格证书的通知">【证书领取】2015年度二级建造师及增项（不含考评结合）执业资格考试合格证书的通知</a></li> <li><span>09-09</span><a href="/News\2015\0909\C2DBD532040C704B2A2A547351B2C91F.shtml" target="_blank" title="考试作弊已入刑 投机取巧不可取——解读《刑法（修正案九）》中涉及考试的相关条款">考试作弊已入刑 投机取巧不可取——解读《刑法（修正案九）》中涉及考试的相关条款</a></li> <li><span>07-20</span><a href="/News\2015\0720\0B96872EBB1ADA86D6F549AB15416952.shtml" target="_blank" title="关于人事考试发票领取地点变更的通知">关于人事考试发票领取地点变更的通知</a></li> <li><span>06-29</span><a href="/News\2015\0629\DE730E3EF7EA390B45220BEC0AF74EF9.shtml" target="_blank" title="2015年徐州市选聘大学生村官拟录用人员公示">2015年徐州市选聘大学生村官拟录用人员公示</a></li>
                        </ul>
                    </div>
                    <div class="ggmore">
                        <a href="ShowList.aspx?show=zygg" target="_blank">【更多&gt;&gt;】</a>
                    </div>
                </div>
            </div>
            <div class="yc_icontent">
                <div class="yc_section_news">
                    <div class="leftbar">
                        <div class="focus">
                            <span class="mark">
                                <img src="images/img_mark.png">
                            </span>
                            <!--头图轮换-->
                            <div id="demo3" class="slideBox">
                                <ul class="items">
                                    <li>  <a href="/News\2015\0820\16846999CE46C353987099D98C0469C6.shtml" target="_blank" title="省人事考试中心领导检查指导我市人事考试工作人员 “警示教育月”活动开展情况 "><img src="upload/images/2015/0820/083FA306DBE788E50B2584B73150225C.bmp" width="320" height="230" alt="省人事考试中心领导检查指导我市人事考试工作人员 “警示教育月”活动开展情况 " /></a></li> <li>  <a href="/News\2015\0814\3F7EFF8ED4A5277CB2EB615362AE29DC.shtml" target="_blank" title="市人社局召开全条线人事考试“警示活动月”动员会"><img src="upload/images/2015/0814/45A126B3F7897CD5FCDD34AD86513FFF.jpg" width="320" height="230" alt="市人社局召开全条线人事考试“警示活动月”动员会" /></a></li> <li>  <a href="/News\2014\0901\2CFEE57FE568E797712F72C47453CAA0.shtml" target="_blank" title="淮安市人事考试中心来徐参观人事考试基地 "><img src="/upload/images/2014/0901/A99CE0A84EE1539D931F52CC49CA3330.jpg" width="320" height="230" alt="淮安市人事考试中心来徐参观人事考试基地 " /></a></li> <li>  <a href="/News\2014\0901\9ADE3D1A9F71E135CDF2ACF17CB406B5.shtml" target="_blank" title="米来副局长调研我市职称考试工作"><img src="/upload/images/2014/0901/12980177C8EFAFE616A3F6556C196B75.jpg" width="320" height="230" alt="米来副局长调研我市职称考试工作" /></a></li> 
                                </ul>
                            </div>
                            <!--头图轮换结束-->
                        </div>
                    </div>
                    <div class="minbar">
                        <div class="yc_inews_tab fl" id="yc_intab">
                            <div id="yc_intag">
                                <ul>
                                    <li class="" style="cursor: pointer;"><a href="ShowList.aspx?show=zxgg">最新公告</a></li>
                                    <li style="cursor: pointer;" class=""><a href="ShowList.aspx?show=xwdt">新闻动态</a></li>
                                </ul>
                            </div>
                            <div id="yc_incont">
                                <div class="yc_incont" style="display: none;">
                                    <a href="ShowList.aspx?show=zxgg" class="yc_more1" style="margin-top: -40px; margin-right: -10px;">
                                        <img src="images/more.png">
                                    </a>
                                    <div class="clearboth">
                                    </div>
                                    <ul>
                                         <li><span>03-02</span><a href="/News\2018\0302\DE8C998E345870D97E0D51E57AC5EA20.shtml" target="_blank" title="【成绩查询】2017年8月专业技术人员信息化素质培训考核成绩查询">【成绩查询】2017年8月专业技术人员信息化素质...</a></li> <li><span>02-22</span><a href="/News\2018\0213\5710843531F405D7BF05C8B5F73279C9.shtml" target="_blank" title="【报名通知】关于2018年度环境影响评价工程师职业资格考试工作有关事项的通知">【报名通知】关于2018年度环境影响评价工程师职...</a></li> <li><span>02-22</span><a href="/News\2018\0212\2E6C34592780E6F0C0656F21D8554AD7.shtml" target="_blank" title="【报名通知】关于2018年度全国监理工程师资格考试工作有关事项的通知">【报名通知】关于2018年度全国监理工程师资格考...</a></li> <li><span>01-27</span><a href="/News\2018\0127\56E1C2F804AA10C26112F69671B545B7.shtml" target="_blank" title="【网报专题】徐州市2018年考试录用公务员">【网报专题】徐州市2018年考试录用公务员</a></li> <li><span>01-26</span><a href="/News\2018\0125\5F85C17CCA65B230ADF46AD3E5151AD9.shtml" target="_blank" title="【报名通知】关于2018年度二级建造师执业资格考试工作有关事项的通知">【报名通知】关于2018年度二级建造师执业资格考...</a></li> <li><span>01-15</span><a href="/News\2018\0115\CA01E1E54A0DFE3248442E9CA6A9301A.shtml" target="_blank" title="【报名通知】关于2018年度咨询工程师（投资）职业资格考试工作有关事项的通知">【报名通知】关于2018年度咨询工程师（投资）职...</a></li> <li><span>01-02</span><a href="/News\2017\1229\2B156302B963930DE06CBB458DDAA74D.shtml" target="_blank" title="【成绩查询】2017年徐州市市区属事业单位公开招聘笔试">【成绩查询】2017年徐州市市区属事业单位公开招...</a></li> <li><span>12-25</span><a href="/News\2017\1225\61339553E3F401EDA48FA7735B94D11D.shtml" target="_blank" title="【证书领取】关于领取2017年度全国监理工程师考试合格证书的通知">【证书领取】关于领取2017年度全国监理工程师考...</a></li>
                                    </ul>
                                </div>
                                <div class="yc_incont" style="display: none;">
                                    <a href="ShowList.aspx?show=xwdt" class="yc_more1" style="margin-top: -40px; margin-right: -10px;">
                                        <img src="images/more.png">
                                    </a>
                                    <div class="clearboth">
                                    </div>
                                    <ul>
                                         <li><span>12-08</span><a href="/News\2017\1208\58229F38BA53C37FC255C66B5E484BFB.shtml" target="_blank" title="我市召开中央机关及其直属机构2018年度考录公务员公共科目笔试徐州分考区巡视工作会议">我市召开中央机关及其直属机构2018年度考录公务...</a></li> <li><span>12-04</span><a href="/News\2017\1204\6D9AACBDF03E09C61F1CE2C792AB70A2.shtml" target="_blank" title="2018年国考4日起打印准考证">2018年国考4日起打印准考证</a></li> <li><span>08-21</span><a href="/News\2017\0821\4F43B76A76D217F061E3A96E3DB567BF.shtml" target="_blank" title="我局组织徐州市第二期人事考试监考巡考人员业务培训班">我局组织徐州市第二期人事考试监考巡考人员业务...</a></li> <li><span>05-18</span><a href="/News\2017\0518\C3C2972D63C0C34A31FBBD3129A62BF3.shtml" target="_blank" title="我市召开2017年度二级建造师职业资格考试巡视工作会议">我市召开2017年度二级建造师职业资格考试巡视工...</a></li> <li><span>04-14</span><a href="/News\2017\0414\D7AEECC7FDF9A1EB3A8F03123BFB4807.shtml" target="_blank" title="我市召开2017年省属事业单位暨徐州市上半年市区属事业单位公开招聘工作人员笔试巡视工作会议">我市召开2017年省属事业单位暨徐州市上半年市区...</a></li> <li><span>03-31</span><a href="/News\2017\0331\0056698BB22FDB9C4E2FCFC0024B34A9.shtml" target="_blank" title="3811人报名参加2017年上半年徐州市事业单位招聘考试">3811人报名参加2017年上半年徐州市事业单位招聘...</a></li> <li><span>03-10</span><a href="/News\2017\0310\B08FAEAC49CD6E41B0AC41F9935AE846.shtml" target="_blank" title="我市召开2017年江苏省考试录用公务员公共科目笔试徐州考区巡视工作会议">我市召开2017年江苏省考试录用公务员公共科目笔...</a></li> <li><span>03-03</span><a href="/News\2017\0303\ADF97C2254343E62CAEDCA4266E77903.shtml" target="_blank" title="“省考”7日起打印准考证">“省考”7日起打印准考证</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="rigbar" sytle="width:340px;height:500px;">
                        <!--考试计划安排开始-->
                        <div class="examplan">
                            <div class="hd">
                                <h3>
                                    <a href="javascript:void(0)">近期考试报名计划安排</a>
                                </h3>
                            </div>
                            <div class="bd">
                                <div class="tab">
                                    <a class="sPrev" href="javascript:void(0)">
                                        <img src="images/spre.jpg">
                                    </a> <a class="sNext" href="javascript:void(0)">
                                        <img src="images/snex.jpg">
                                    </a>
                                    <ul>
                                        <li><div class="tabC"><div class="tabCon" id="tabCon1" style="display: block;">  <p style="text-align: center;"> <a target="_blank" href='http://218.3.167.181:8001/' title='徐州市2018年考试录用公务员网上报名'>徐州市2018年考试录用公务员网上报名</a></p><div style="width: 320px; height: 120px; float: left; margin-left: -12px;">  <table class="timeline"><tbody><tr><th class="cur"></th><td>  <h2 class="day"> <a target="_blank" href="http://218.3.167.181:8001/" title="网上报名">网上报名</a></h2>  <h2 class="day1">2018年1月30日 9:00—2月5日 16:00</h2></td>  </tr><tr><th class="cur"></th><td>  <h2 class="day"> <a target="_blank" href="http://218.3.167.181:8001/" title="资格初审">资格初审</a></h2>  <h2 class="day1">2018年1月30日 9:00—2月7日 16:00</h2></td>  </tr><tr><th class="cur"></th><td>  <h2 class="day"> <a target="_blank" href="http://218.3.167.181:8001/" title="网上缴费">网上缴费</a></h2>  <h2 class="day1">2018年1月30日 9:00—2月8日 16:00</h2></td>  </tr><tr><th class="cur"></th><td>  <h2 class="day"> <a target="_blank" href="http://218.3.167.181:8001/" title="准考证打印">准考证打印</a></h2>  <h2 class="day1">2018年3月21日9:00—3月23日24:00</h2></td>  </tr> </tbody></table></div></div></div> </li>

                                    </ul>
                                    <script>
                                        $.each($(".tabCon p"), function () {
                                            if ($(this).html() == "") {
                                                $(this).parent().parent().parent().remove();
                                            }
                                        });
                                        jQuery(".tab").slide({ mainCell: "ul", vis: 1, prevCell: ".sPrev", nextCell: ".sNext", effect: "leftLoop" });
                                    </script>
                                </div>
                            </div>
                        </div>
                        <!--考试计划安排结束-->
                        <div style="float: right; margin-top: 10px;">
                            <a href="/News/2018/0127/56E1C2F804AA10C26112F69671B545B7.shtml">
                                <img src="images/wbzt.jpg?v=1.04">
                            </a>
                        </div>
                    </div>
                    <div id="yc_info_tab1">
                        <div id="yc_info_tag1">
                            <ul>
                                <li class="" style="cursor: pointer;"><a href="javascript:void(0)">服务平台</a></li>
                                <li style="cursor: pointer;" class="cur"><a href="javascript:void(0)">办事指南</a></li>
                            </ul>
                        </div>
                        <div id="yc_info_con1">
                            <div class="yc_info_con1 yc_info_conlbu" style="display: none;">
                                <ul>
                                    <li>
                                        <a target="_blank" href="ShowList.aspx?show=ksjh">
                                            <img src="images/ico-fw01.jpg">考试计划
                                        </a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="ShowList.aspx?show=wsbm">
                                            <img src="images/ico-fw02.jpg">网上报名
                                        </a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="ShowList.aspx?show=zkzdy">
                                            <img src="images/ico-fw03.jpg">准考证打印
                                        </a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="ShowList.aspx?show=cjcx">
                                            <img src="images/ico-fw04.jpg">成绩查询
                                        </a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="ShowList.aspx?show=zsff">
                                            <img src="images/ico-fw05.jpg">证书发放
                                        </a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="ShowList.aspx?show=wjbg">
                                            <img src="images/ico-fw06.jpg">违纪曝光
                                        </a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="map.shtml">
                                            <img src="images/ico-fw07.jpg">考点地图
                                        </a>
                                    </li>
                                    <li>
                                        <a  href="javascript:void(0)" id="js_showzxzx">
                                            <img src="images/ico-fw08.jpg">在线咨询
                                        </a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="ShowList.aspx?show=zgzs">
                                            <img src="images/ico-fw09.jpg">资格终审
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="yc_info_con1" style="display: block;">
                                <ul>
                                    <li>
                                        <a target="_blank" href="ShowList.aspx?show=zpbj">
                                            <img src="images/ico-zn01.jpg">照片编辑
                                        </a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="ShowList.aspx?show=xxxg">
                                            <img src="images/ico-zn02.jpg">信息修改
                                        </a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="ShowList.aspx?show=jczd">
                                            <img src="images/ico-zn03.jpg">教材征订
                                        </a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="ShowList.aspx?show=cjfc">
                                            <img src="images/ico-zn04.jpg">成绩复查
                                        </a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="ShowList.aspx?show=zsbb">
                                            <img src="images/ico-zn05.jpg">证书补办
                                        </a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="ShowList.aspx?show=zfzn">
                                            <img src="images/ico-zn06.jpg">支付指南
                                        </a>
                                    </li>
                                    <li>
                                        <a target="_blank" href="ShowList.aspx?show=down">
                                            <img src="images/ico-zn07.jpg">下载中心
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <!--yc_section_news-->
                <div class="clearboth">
                </div>
                <div class="dq_ad">
                    <div class="jd_body">
                        <img src="images/gwybanner.jpg" width="1123px">
                    </div>
                </div>
                <div class="clearboth">
                </div>
                <!--快速通道-->
                <div class="kstd">
                    <div class="title">
                        <div class="lefttitle">
                            <a class="a1" href="javascript:void(0)">快速通道</a>
                        </div>
                        <div class="righttitle">
                            <div class="select_box">
                                <span class="select_txt" title="专业技术类考试">---专业技术类考试---</span> <a class="selet_open"></a><div class="select_option"> <a href="/QuickWays.aspx?show=kstd1&typeid=01" target="_blank" title="01~01-经济专业技术资格考试">01~01-经济专业技术资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=02" target="_blank" title="02~02-国际商务专业技术资格考试">02~02-国际商务专业技术资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=05" target="_blank" title="05~05-质量专业技术人员职业资格考试">05~05-质量专业技术人员职业资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=07" target="_blank" title="07~07-出版专业技术人员职业资格考试">07~07-出版专业技术人员职业资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=18" target="_blank" title="18~18-管理咨询师职业水平考试">18~18-管理咨询师职业水平考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=21" target="_blank" title="21~21-监理工程师执业资格考试">21~21-监理工程师执业资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=22" target="_blank" title="22~22-注册税务师执业资格考试">22~22-注册税务师执业资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=23" target="_blank" title="23~23-造价工程师执业资格考试">23~23-造价工程师执业资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=24" target="_blank" title="24~24-价格鉴证师执业资格考试">24~24-价格鉴证师执业资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=25" target="_blank" title="25~25-注册资产评估师执业资格考试">25~25-注册资产评估师执业资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=26" target="_blank" title="26~26-执业药师资格考试">26~26-执业药师资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=29" target="_blank" title="29~29-注册城市规划师执业资格考试">29~29-注册城市规划师执业资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=30" target="_blank" title="30~30-企业法律顾问执业资格考试">30~30-企业法律顾问执业资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=31" target="_blank" title="31~31-注册咨询工程师执业资格考试">31~31-注册咨询工程师执业资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=32" target="_blank" title="32~32-土地登记代理人职业资格考试">32~32-土地登记代理人职业资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=33" target="_blank" title="33~33-注册安全工程师执业资格考试">33~33-注册安全工程师执业资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=34" target="_blank" title="34~34-全国一级建造师执业资格考试">34~34-全国一级建造师执业资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=35" target="_blank" title="35~35-环境影响评价工程师">35~35-环境影响评价工程师</a> <a href="/QuickWays.aspx?show=kstd1&typeid=36" target="_blank" title="36~36-注册设备监理师执业资格考试">36~36-注册设备监理师执业资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=37" target="_blank" title="37~37-投资建设项目管理师职业水平考试">37~37-投资建设项目管理师职业水平考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=38" target="_blank" title="38~38-社会工作者职业水平考试">38~38-社会工作者职业水平考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=39" target="_blank" title="39~39-招标师职业资格考试">39~39-招标师职业资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=40" target="_blank" title="40~40-物业管理师资格考试">40~40-物业管理师资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=61" target="_blank" title="61~61-二级建造师执业资格考试">61~61-二级建造师执业资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=62" target="_blank" title="62~62-二级建造师相应专业考试">62~62-二级建造师相应专业考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=68" target="_blank" title="68~68-广告专业技术人员职业水平考试">68~68-广告专业技术人员职业水平考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=70" target="_blank" title="70~70-一级注册计量师资格考试">70~70-一级注册计量师资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=71" target="_blank" title="71~71-二级注册计量师资格考试">71~71-二级注册计量师资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=72" target="_blank" title="72~72-注册测绘师资格考试">72~72-注册测绘师资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=79" target="_blank" title="79~79-全国一级建造师相应专业考试">79~79-全国一级建造师相应专业考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=95" target="_blank" title="95~95-统计专业技术资格考试">95~95-统计专业技术资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=92" target="_blank" title="92~92-审计专业技术资格考试">92~92-审计专业技术资格考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=100" target="_blank" title="100~100-全国翻译专业资格（水平）考试">100~100-全国翻译专业资格（水平）考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=97" target="_blank" title="97~97-初定专业技术职务考试">97~97-初定专业技术职务考试</a> <a href="/QuickWays.aspx?show=kstd1&typeid=96" target="_blank" title="96~96-技师考评">96~96-技师考评</a> <a href="/QuickWays.aspx?show=kstd1&typeid=002" target="_blank" title="002~02一级注册消防工程师">002~02一级注册消防工程师</a> <a href="/QuickWays.aspx?show=kstd1&typeid=44" target="_blank" title="44~44-注册城乡规划师">44~44-注册城乡规划师</a></div>
                            </div>
                            <div class="select_box">
                                <span class="select_txt" title="公务员及事业单位考试">---公务员及事业单位考试---</span> <a class="selet_open"></a><div class="select_option"> <a href="/QuickWays.aspx?show=kstd2&typeid=301" target="_blank" title="301~国家公务员公务员招录">301~国家公务员公务员招录</a> <a href="/QuickWays.aspx?show=kstd2&typeid=302" target="_blank" title="302~江苏省公务员招录考试">302~江苏省公务员招录考试</a> <a href="/QuickWays.aspx?show=kstd2&typeid=303" target="_blank" title="303~公务员选调考试">303~公务员选调考试</a> <a href="/QuickWays.aspx?show=kstd2&typeid=304" target="_blank" title="304~政法干警招录培养考试">304~政法干警招录培养考试</a> <a href="/QuickWays.aspx?show=kstd2&typeid=305" target="_blank" title="305~省属事业单位考试">305~省属事业单位考试</a> <a href="/QuickWays.aspx?show=kstd2&typeid=306" target="_blank" title="306~徐州市事业单位考试">306~徐州市事业单位考试</a> <a href="/QuickWays.aspx?show=kstd2&typeid=307" target="_blank" title="307~公务员遴选">307~公务员遴选</a></div>
                            </div>
                            <div class="select_box">
                                <span class="select_txt" title="职称计算机及外语考试">---职称计算机及外语考试---</span> <a class="selet_open"></a><div class="select_option"> <a href="/QuickWays.aspx?show=kstd3&typeid=81" target="_blank" title="81~81-全国职称外语等级考试">81~81-全国职称外语等级考试</a> <a href="/QuickWays.aspx?show=kstd3&typeid=99" target="_blank" title="99~99-全国专业技术人员计算机应用能力考试">99~99-全国专业技术人员计算机应用能力考试</a> <a href="/QuickWays.aspx?show=kstd3&typeid=98" target="_blank" title="98~98-江苏省专业技术人员信息化素质考核">98~98-江苏省专业技术人员信息化素质考核</a> <a href="/QuickWays.aspx?show=kstd3&typeid=00" target="_blank" title="00~00-江苏省职称外语（古汉语）考试">00~00-江苏省职称外语（古汉语）考试</a></div>
                            </div>
                            <div class="select_box">
                                <span class="select_txt" title="社会及其他类考试">---社会及其他类考试---</span> <a class="selet_open"></a><div class="select_option"> <a href="/QuickWays.aspx?show=kstd4&typeid=401" target="_blank" title="401~江苏省农村信用社招聘考试">401       ~江苏省农村信用社招聘考试</a> <a href="/QuickWays.aspx?show=kstd4&typeid=402" target="_blank" title="402~基层公益性岗位招聘考试">402~基层公益性岗位招聘考试</a> <a href="/QuickWays.aspx?show=kstd4&typeid=403" target="_blank" title="403~大学生村官考试">403~大学生村官考试</a> <a href="/QuickWays.aspx?show=kstd4&typeid=404" target="_blank" title="404~“三支一扶”考试">404~“三支一扶”考试</a> <a href="/QuickWays.aspx?show=kstd4&typeid=410" target="_blank" title="410~社会及其他">410~社会及其他</a></div>
                            </div>
                        </div>
                        <div class="clear">
                        </div>
                    </div>
                </div>
                <div class="clearboth">
                </div>
                <div class="yc_section_info" style="margin-top: 0; height: 450px;">
                    <div class="yc_info_tabs fl" style="margin-top: 0; height: 450px;">
                        <div class="dqinfo">
                            <div class="title">
                                <h3>
                                    专业技术类考试
                                </h3>
                                <a href="ShowList.aspx?show=kstd1" class="dq_more">
                                    <img src="images/more.png">
                                </a>
                            </div>
                            <div class="content">
                                <ul class="list">
                                     <li><span>02-22</span><a href="/News\2018\0213\5710843531F405D7BF05C8B5F73279C9.shtml" target="_blank" title="【报名通知】关于2018年度环境影响评价工程师职业资格考试工作有关事项的通知">【报名通知】关于2018年度环境影响评价工程师职业资格考试工作有...</a></li> <li><span>02-22</span><a href="/News\2018\0212\2E6C34592780E6F0C0656F21D8554AD7.shtml" target="_blank" title="【报名通知】关于2018年度全国监理工程师资格考试工作有关事项的通知">【报名通知】关于2018年度全国监理工程师资格考试工作有关事项的...</a></li> <li><span>01-26</span><a href="/News\2018\0125\5F85C17CCA65B230ADF46AD3E5151AD9.shtml" target="_blank" title="【报名通知】关于2018年度二级建造师执业资格考试工作有关事项的通知">【报名通知】关于2018年度二级建造师执业资格考试工作有关事项的...</a></li> <li><span>01-15</span><a href="/News\2018\0115\CA01E1E54A0DFE3248442E9CA6A9301A.shtml" target="_blank" title="【报名通知】关于2018年度咨询工程师（投资）职业资格考试工作有关事项的通知">【报名通知】关于2018年度咨询工程师（投资）职业资格考试工作有...</a></li> <li><span>01-10</span><a href="/News\2018\0110\52C10096E130CFC73A66C034921F8EE9.shtml" target="_blank" title="关于在中国人事考试网报名专业技术类考试成绩查询说明">关于在中国人事考试网报名专业技术类考试成绩查询说明</a></li> <li><span>12-25</span><a href="/News\2017\1225\61339553E3F401EDA48FA7735B94D11D.shtml" target="_blank" title="【证书领取】关于领取2017年度全国监理工程师考试合格证书的通知">【证书领取】关于领取2017年度全国监理工程师考试合格证书的通知...</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="dqinfo">
                            <div class="title">
                                <h3>
                                    职称计算机及外语考试
                                </h3>
                                <a href="ShowList.aspx?show=kstd3" class="dq_more">
                                    <img src="images/more.png">
                                </a>
                            </div>
                            <div class="content">
                                <ul class="list">
                                     <li><span>03-02</span><a href="/News\2018\0302\DE8C998E345870D97E0D51E57AC5EA20.shtml" target="_blank" title="【成绩查询】2017年8月专业技术人员信息化素质培训考核成绩查询">【成绩查询】2017年8月专业技术人员信息化素质培训考核成绩查询</a></li> <li><span>12-05</span><a href="/News\2017\1205\DCCB781A3CBE6ED5C22DA9D2AEB93B4E.shtml" target="_blank" title="【成绩查询】2017年8月英语计算机化培训考试（江苏省职称外语）成绩查询">【成绩查询】2017年8月英语计算机化培训考试（江苏省职称外语）...</a></li> <li><span>08-10</span><a href="/News\2017\0731\50D563978B34849ADB3C15B633D69257.shtml" target="_blank" title="【准考证打印】2017年8月英语计算机化培训考试准考证打印">【准考证打印】2017年8月英语计算机化培训考试准考证打印</a></li> <li><span>08-10</span><a href="/News\2017\0731\3236350C1557F78C647322A2B1D2271B.shtml" target="_blank" title="【准考证打印】2017年8月信息化素质培训考核准考证打印通知">【准考证打印】2017年8月信息化素质培训考核准考证打印通知</a></li> <li><span>07-26</span><a href="/News\2017\0726\61B58C940ECAEBE319C7B72178E98FF9.shtml" target="_blank" title="【成绩查询】2017年4月专业技术人员英语计算机化培训考试成绩查询">【成绩查询】2017年4月专业技术人员英语计算机化培训考试成绩查...</a></li> <li><span>07-24</span><a href="/News\2017\0704\01A2E3F24CB385035962A411C14B9325.shtml" target="_blank" title="【报名通知】2017年8月专业技术人员英语计算机化培训考试报名通知">【报名通知】2017年8月专业技术人员英语计算机化培训考试报名通...</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="yc_info_tabs fr" style="margin-top: 0; height: 450px;">
                        <div class="dqinfo">
                            <div class="title">
                                <h3>
                                    公务员及事业单位考试
                                </h3>
                                <a href="ShowList.aspx?show=kstd2" class="dq_more">
                                    <img src="images/more.png">
                                </a>
                            </div>
                            <div class="content">
                                <ul class="list">
                                     <li><span>01-27</span><a href="/News\2018\0127\56E1C2F804AA10C26112F69671B545B7.shtml" target="_blank" title="【网报专题】徐州市2018年考试录用公务员">【网报专题】徐州市2018年考试录用公务员</a></li> <li><span>01-02</span><a href="/News\2017\1229\2B156302B963930DE06CBB458DDAA74D.shtml" target="_blank" title="【成绩查询】2017年徐州市市区属事业单位公开招聘笔试">【成绩查询】2017年徐州市市区属事业单位公开招聘笔试</a></li> <li><span>12-15</span><a href="/News\2017\1214\0CBC5F73702D2EDC614845111F5218FC.shtml" target="_blank" title="【准考证打印】2017年下半年徐州市市区属事业单位公开招聘笔试">【准考证打印】2017年下半年徐州市市区属事业单位公开招聘笔试</a></li> <li><span>12-15</span><a href="/News\2017\1211\4FE9924102B1A8999615D39726A4ADE3.shtml" target="_blank" title="【准考证打印】2017年徐州市从“三支一扶”合格人员选聘到基层事业单位笔试">【准考证打印】2017年徐州市从“三支一扶”合格人员选聘到基层事...</a></li> <li><span>11-07</span><a href="/News\2017\1107\F25EF16C12BC0C8C8CF87E067C8FE9F8.shtml" target="_blank" title="【网报专题】2017年下半年徐州市市区属事业单位公开招聘">【网报专题】2017年下半年徐州市市区属事业单位公开招聘</a></li> <li><span>10-26</span><a href="/News\2017\1025\D22F6A87DE5D60099C14E34657A3DE6D.shtml" target="_blank" title="【准考证打印】2017年徐州市市级机关公务员遴选面试">【准考证打印】2017年徐州市市级机关公务员遴选面试</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="dqinfo">
                            <div class="title">
                                <h3>
                                    社会及其他类考试
                                </h3>
                                <a href="ShowList.aspx?show=kstd4" class="dq_more">
                                    <img src="images/more.png">
                                </a>
                            </div>
                            <div class="content">
                                <ul class="list">
                                     <li><span>12-04</span><a href="/News\2017\1204\6D9AACBDF03E09C61F1CE2C792AB70A2.shtml" target="_blank" title="2018年国考4日起打印准考证">2018年国考4日起打印准考证</a></li> <li><span>08-03</span><a href="/News\2017\0803\F878FD4816B79BE34D0B52EA7DEE8B88.shtml" target="_blank" title="2017年徐州市选聘大学生村官拟录用人员公示 - 补充">2017年徐州市选聘大学生村官拟录用人员公示 - 补充</a></li> <li><span>06-23</span><a href="/News\2017\0623\E4EC44BC89C2ED4D847DB29453710DD9.shtml" target="_blank" title="2017年徐州市选聘大学生村官拟录用人员公示">2017年徐州市选聘大学生村官拟录用人员公示</a></li> <li><span>05-23</span><a href="/News\2017\0523\D363FD42BB55A4C6CF7B2564A642D379.shtml" target="_blank" title="徐州市2017年选聘大学生村官体检通知">徐州市2017年选聘大学生村官体检通知</a></li> <li><span>05-11</span><a href="/News\2017\0511\01B5956C8BA77062E60E579299065A44.shtml" target="_blank" title="徐州市2017年选聘大学生村官面试通知">徐州市2017年选聘大学生村官面试通知</a></li> <li><span>04-13</span><a href="/News\2017\0413\96F838003897D929BB59AD0B801624C7.shtml" target="_blank" title="徐州市2017年选聘大学生村官计划核减和入围面试分数线公告">徐州市2017年选聘大学生村官计划核减和入围面试分数线公告</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <!--yc_section_info-->
                <!--yc_section_work-->
                <div class="clearboth">
                </div>
                <div class="dq_ad" style="height: 220px;">
                    <div class="jd_body" style="height: 220px;">
                        <img src="images/pic.jpg" width="1123px" height="220px">
                    </div>
                </div>
                <div class="clearboth">
                </div>
                <div class="clearboth">
                </div>
                <div class="meili">
                    <div class="leftbar">
                        <div id="yc_info_tab5">
                            <div id="yc_info_tag5">
                                <ul>
                                    <li class="cur" style="cursor: pointer;"><a href="ShowList.aspx?show=zcwj">政策文件</a></li>
                                    <li style="cursor: pointer;" class=""><a href="MessageList.aspx">咨询答疑</a></li>
                                    <li style="cursor: pointer;" class=""><a href="ShowList.aspx?show=down">下载中心</a></li>
                                </ul>
                            </div>
                            <div id="yc_info_con5">
                                <div class="yc_info_con5" style="display: block;">
                                    <div class="zcwj"><div class="title"> <a href="/News\2016\1115\E34E0BEBA3B731D721B4CCA5D6780CCD.shtml" target="_blank">人事考试收费公示</a> </div> <div class="wjtype"> <ul> <li>文号：<span class="orange"> </span></li> <li>关键字：<span class="orange"> </span></li> </ul> </div> </div><div class="zcwj"><div class="title"> <a href="/News\2014\1011\41A5D8F1F0BDD4547204271446C0C48D.shtml" target="_blank">中华人民共和国公务员法</a> </div> <div class="wjtype"> <ul> <li>文号：<span class="orange">004</span></li> <li>关键字：<span class="orange">公务员法</span></li> </ul> </div> </div><div class="zcwj"><div class="title"> <a href="/News\2014\0512\EEFEBD16FE5DA051EEAD9561A27C4ED1.shtml" target="_blank">专业技术人员资格考试违纪违规行为处理规定</a> </div> <div class="wjtype"> <ul> <li>文号：<span class="orange">003</span></li> <li>关键字：<span class="orange"></span></li> </ul> </div> </div><div class="zcwj"><div class="title"> <a href="/News\2014\0507\48F68E3BED2D001445659B76D35F4621.shtml" target="_blank"> 【考试计划】2014年度国家及江苏省人事考试工作计划</a> </div> <div class="wjtype"> <ul> <li>文号：<span class="orange">002</span></li> <li>关键字：<span class="orange"></span></li> </ul> </div> </div> <span class="yc_more1">
                                        <a href="ShowList.aspx?show=zcwj">
                                            <img src="images/more.png">
                                        </a>
                                    </span>
                                </div>
                                <div class="yc_info_con5" style="display: none;">
                                    <ul>
                                         <li><span>03-15</span><a href="javascript:void(0)" onclick="ShowMessage('7680')" title="助理工程师">助理工程师</a></li> <li><span>03-15</span><a href="javascript:void(0)" onclick="ShowMessage('7679')" title="监理工程师考试报名资格问题">监理工程师考试报名资格问题</a></li> <li><span>03-14</span><a href="javascript:void(0)" onclick="ShowMessage('7676')" title="咨询考试时间">咨询考试时间</a></li> <li><span>03-13</span><a href="javascript:void(0)" onclick="ShowMessage('7672')" title="关于一级建造师报考条件咨询">关于一级建造师报考条件咨询</a></li> <li><span>03-12</span><a href="javascript:void(0)" onclick="ShowMessage('7670')" title="请问2017年社会工作者职业水平考试合格证书什么时候发放">请问2017年社会工作者职业水平考试合格证书什么时候发放</a></li> <li><span>03-12</span><a href="javascript:void(0)" onclick="ShowMessage('7669')" title="现在还可以报名吗">现在还可以报名吗</a></li> <li><span>03-11</span><a href="javascript:void(0)" onclick="ShowMessage('7665')" title="中级职称评定的信息">中级职称评定的信息</a></li>
                                    </ul>
                                    <span class="yc_more1">
                                        <a href="MessageList.aspx">
                                            <img src="images/more.png">
                                        </a>
                                    </span>
                                </div>
                                <div class="yc_info_con5" style="display: none;">
                                    <ul>
                                         <li><span>03-30</span><a href="/News\2017\0330\8E052D55D18F3689D286052EDD46F045.shtml" target="_blank" title="关于公布2017年度全国监理工程师报名 资格省厅复审未通过人员名单的通知">关于公布2017年度全国监理工程师报名 资格省厅复审未通过人员名单的通知</a></li> <li><span>11-27</span><a href="/News\2015\1127\61EF2A498313A6F7C2450186065544F4.shtml" target="_blank" title="2015年度一级注册消防工程师资格考试特别提醒">2015年度一级注册消防工程师资格考试特别提醒</a></li> <li><span>11-24</span><a href="/News\2015\1124\1B7734DFDB04D457802AC9305296A171.shtml" target="_blank" title="我市召开中央机关及其直属机构2016年度考试录用公务员笔试考点考务会议">我市召开中央机关及其直属机构2016年度考试录用公务员笔试考点考务会议</a></li> <li><span>11-04</span><a href="/News\2015\1104\B26FF6E28316F7846C76B8741C2FF266.shtml" target="_blank" title="2015年下半年徐州市市区属事业单位公开招聘网报专题">2015年下半年徐州市市区属事业单位公开招聘网报专题</a></li> <li><span>10-12</span><a href="/News\2015\1012\F61F08CFA419398D7A0929DE4EC70187.shtml" target="_blank" title="【证书领取】2015年度二级建造师及增项（不含考评结合）执业资格考试合格证书的通知">【证书领取】2015年度二级建造师及增项（不含考评结合）执业资格考试合格证书的通知</a></li> <li><span>08-19</span><a href="/News\2015\0814\5A229C943EB809D44C311E5BCDE6DF0E.shtml" target="_blank" title="【准考证打印】2015年8月江苏省职称外语（古汉语）考试准考证打印">【准考证打印】2015年8月江苏省职称外语（古汉语）考试准考证打印</a></li> <li><span>06-29</span><a href="/News\2015\0629\DE730E3EF7EA390B45220BEC0AF74EF9.shtml" target="_blank" title="2015年徐州市选聘大学生村官拟录用人员公示">2015年徐州市选聘大学生村官拟录用人员公示</a></li>
                                    </ul>
                                    <span class="yc_more1">
                                        <a href="ShowList.aspx?show=down">
                                            <img src="images/more.png">
                                        </a>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="rigbar" style="width: 280px; margin-top: 10px;">
                        <div class="tongzhi" style="width: 275px; height: 270px;">
                            <div class="title" style="background: url(images/img-55.jpg) repeat-x;">
                                <h3>
                                    考试日历
                                </h3>
                            </div>
                            <div class="content">
                                <div class="ksrlcontent">
                                    <div class="month">
                                        <a href="MonthTest/1.html" target="_blank">1月</a>
                                    </div>
                                    <div class="month">
                                        <a href="MonthTest/2.html" target="_blank">2月</a>
                                    </div>
                                    <div class="month">
                                        <a href="MonthTest/3.html" target="_blank">3月</a>
                                    </div>
                                    <div class="month">
                                        <a href="MonthTest/4.html" target="_blank">4月</a>
                                    </div>
                                    <div class="month">
                                        <a href="MonthTest/5.html" target="_blank">5月</a>
                                    </div>
                                    <div class="month">
                                        <a href="MonthTest/6.html" target="_blank">6月</a>
                                    </div>
                                    <div class="month">
                                        <a href="MonthTest/7.html" target="_blank">7月</a>
                                    </div>
                                    <div class="month">
                                        <a href="MonthTest/8.html" target="_blank">8月</a>
                                    </div>
                                    <div class="month">
                                        <a href="MonthTest/9.html" target="_blank">9月</a>
                                    </div>
                                    <div class="month">
                                        <a href="MonthTest/10.html" target="_blank">10月</a>
                                    </div>
                                    <div class="month">
                                        <a href="MonthTest/11.html" target="_blank">11月</a>
                                    </div>
                                    <div class="month">
                                        <a href="MonthTest/12.html" target="_blank">12月</a>
                                    </div>
                                    <div class="clear">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clearboth">
                    </div>
                </div>
                <!--yc_section_public-->
                <div class="clearboth">
                </div>
                <div class="yc_section_sites" id="yc_sites_tab">
                    <div id="yc_survey_con" style="display: none;">
                    </div>
                    <div class="sites_title">
                        <img src="images/img_text_wzdh.gif" alt="网站导航" width="63" height="17">
                    </div>
                    <div class="sites_tlink">
                    </div>
                    <div id="yc_sites_tag">
                        <ul>
                            <li class="cur" style="cursor: pointer;">图片友情链接</li>
                            <li style="cursor: pointer;" class="">国内省市连接</li>
                            <li style="cursor: pointer;" class="">省内各市连接</li>
                            <li style="cursor: pointer;" class="">网站内部导航</li>
                        </ul>
                    </div>
                    <div id="yc_sites_con">
                        <div class="yc_sites_con" style="display: block;">
                            <div class="yqlj">
                                <a href="http://www.mohrss.gov.cn" target="_blank">
                                    <img src="./images/yq1.jpg" border="0" />
                                </a> <a href="http://www.cpta.com.cn" target="_blank">
                                    <img src="./images/yq4.jpg" border="0" />
                                </a> <!--<a href="http://www.jshrss.gov.cn/sy2011/index.html"
                                        target="_blank">
                                    <img src="./images/yq2.jpg" border="0" />
                                </a>-->
<a href="http://jshrss.jiangsu.gov.cn/" target="_blank">
                                    <img src="./images/yq2.jpg" border="0" />
                                </a>
 <a href="http://jshrss.jiangsu.gov.cn/col/col57253/index.html"
                                        target="_blank" class="alink">江苏省人事考试网</a> <a href="http://www.jsxz.hrss.gov.cn/index.do"
                                                                                      target="_blank" class="alink tworows">
                                    徐州市人力资源和<br />
                                    社会保障局
                                </a>
                                <div class="clear">
                                </div>
                            </div>
                        </div>
                        <div class="yc_sites_con" style="display: none;">
                            <ul>
                                <li><a href="http://www.bjpta.gov.cn/" target="_blank" title="北京市">北京市</a> </li><li><a href="http://www.spta.gov.cn/index.html" target="_blank" title="上海市">上海市</a> </li><li><a href="http://www.zjks.com/" target="_blank" title="浙江省">浙江省</a> </li><li><a href="http://www.apta.gov.cn/" target="_blank" title="安徽省">安徽省</a> </li><li><a href="http://www.rsks.sdrs.gov.cn/" target="_blank" title="山东省">山东省</a> </li><li><a href="http://pta.hnrst.gov.cn/" target="_blank" title="湖南省">湖南省</a> </li><li><a href="http://www.gdkszx.com.cn/" target="_blank" title="广东省">广东省</a> </li><li><a href="http://www.scpta.gov.cn/" target="_blank" title="四川省">四川省</a> </li><li><a href="http://www.tjkpzx.com/" target="_blank" title="天津市">天津市</a> </li><li><a href="http://kszx.cqhrss.gov.cn/u/kszx/" target="_blank" title="重庆市">重庆市</a> </li><li><a href="http://www.hebpta.com.cn/" target="_blank" title="河北省">河北省</a> </li><li><a href="http://www.hnrsks.com/" target="_blank" title="河南省">河南省</a> </li><li><a href="http://www.ynrsksw.cn/" target="_blank" title="云南省">云南省</a> </li><li><a href="http://www.lnrsks.com/" target="_blank" title="辽宁省">辽宁省</a> </li><li><a href="http://www.hljrsks.org.cn/" target="_blank" title="黑龙江省">黑龙江省</a> </li><li><a href="http://www.xjrsks.com.cn/" target="_blank" title="新疆维吾尔">新疆维吾尔</a> </li><li><a href="http://www.jxpta.com/" target="_blank" title="江西省">江西省</a> </li><li><a href="http://www.gxpta.com.cn/" target="_blank" title="广西壮族">广西壮族</a> </li><li><a href="http://www.gsrskw.com/" target="_blank" title="甘肃省">甘肃省</a> </li><li><a href="http://www.impta.com/" target="_blank" title="内蒙古">内蒙古</a> </li><li><a href="http://www.jlzkb.com/" target="_blank" title="吉林省">吉林省</a> </li><li><a href="http://www.gzpta.gov.cn/" target="_blank" title="贵州省">贵州省</a> </li><li><a href="http://www.fjpta.com/" target="_blank" title="福建省">福建省</a> </li><li><a href="http://www.qhpta.com/" target="_blank" title="青海省">青海省</a> </li><li><a href="http://www.xz.hrss.gov.cn/" target="_blank" title="西藏">西藏</a> </li><li><a href="http://www.nxpta.gov.cn/" target="_blank" title="宁夏回族">宁夏回族</a> </li>
                            </ul>
                        </div>
                        <div class="yc_sites_con" style="display: none;">
                            <ul>
                                <li><a href="http://www.njrsks.com/" target="_blank" title="南京市">南京市</a> </li><li><a href="http://www.wxrsks.com/wxkszx/?Rnd=822" target="_blank" title="无锡市">无锡市</a> </li><li><a href="http://www.xzrsks.com" target="_blank" title="徐州市">徐州市</a> </li><li><a href="http://www.czks.cn/" target="_blank" title="常州市">常州市</a> </li><li><a href="http://58.210.143.4:8080/" target="_blank" title="苏州市">苏州市</a> </li><li><a href="http://www.ntpta.gov.cn/" target="_blank" title="南通市">南通市</a> </li><li><a href="http://218.92.102.28:8811/default_rskszx.aspx" target="_blank" title="连云港">连云港</a> </li><li><a href="http://www.harsks.com/" target="_blank" title="淮安市">淮安市</a> </li><li><a href="http://www.ycks.gov.cn/" target="_blank" title="盐城市">盐城市</a> </li><li><a href="http://www.yzrsks.com/" target="_blank" title="扬州市">扬州市</a> </li><li><a href="http://www.zjrsks.com.cn/" target="_blank" title="镇江市">镇江市</a> </li><li><a href="http://www.tzrsks.com/" target="_blank" title="泰州市">泰州市</a> </li><li><a href="http://www.sqrsks.com/" target="_blank" title="宿迁市">宿迁市</a> </li>
                            </ul>
                        </div>
                        <div class="yc_sites_con" style="display: none;">
                            <ul>
                                <li><a href="ShowList.aspx?show=zxgg" target="_blank" title="最新公告">最新公告</a> </li><li><a href="ShowList.aspx?show=xwdt" target="_blank" title="新闻动态">新闻动态</a> </li><li><a href="ShowList.aspx?show=zygg" target="_blank" title="重要公告">重要公告</a> </li><li><a href="ShowList.aspx?show=zcwj" target="_blank" title="政策文件">政策文件</a> </li><li><a href="ShowList.aspx?show=ksjh" target="_blank" title="考试计划">考试计划</a> </li><li><a href="ShowList.aspx?show=wsbm" target="_blank" title="网上报名">网上报名</a> </li><li><a href="ShowList.aspx?show=zkzdy" target="_blank" title="准考证打印">准考证打印</a> </li><li><a href="ShowList.aspx?show=cjcx" target="_blank" title="成绩查询">成绩查询</a> </li><li><a href="ShowList.aspx?show=zsff" target="_blank" title="证书发放">证书发放</a> </li><li><a href="ShowList.aspx?show=wjbg" target="_blank" title="违纪曝光">违纪曝光</a> </li><li><a href="map.shtml" target="_blank" title="考点地图">考点地图</a> </li><li><a href="ShowList.aspx?show=zpbj" target="_blank" title="照片编辑">照片编辑</a> </li><li><a href="ShowList.aspx?show=xxxg" target="_blank" title="信息修改">信息修改</a> </li><li><a href="ShowList.aspx?show=jczd" target="_blank" title="教材征订">教材征订</a> </li><li><a href="ShowList.aspx?show=cjfc" target="_blank" title="成绩复查">成绩复查</a> </li><li><a href="ShowList.aspx?show=zsbb" target="_blank" title="证书补办">证书补办</a> </li><li><a href="ShowList.aspx?show=zfzn" target="_blank" title="支付指南">支付指南</a> </li><li><a href="ShowList.aspx?show=down" target="_blank" title="下载中心">下载中心</a> </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!--yc_section_sites-->
            </div>
            <!--index content-->
            <script>
                $("#yc_intab").tab({
                    tabId: "#yc_intag",
                    tabTag: "li",
                    conId: "#yc_incont",
                    conTag: ".yc_incont",
                    curClass: "cur",
                    act: "mouseover",
                    dft: 0
                });


                $("#yc_info_tab1").tab({
                    tabId: "#yc_info_tag1",
                    tabTag: "li",
                    conId: "#yc_info_con1",
                    conTag: ".yc_info_con1",
                    curClass: "cur",
                    act: "mouseover",
                    dft: 0
                });

                $("#yc_info_tab5").tab({
                    tabId: "#yc_info_tag5",
                    tabTag: "li",
                    conId: "#yc_info_con5",
                    conTag: ".yc_info_con5",
                    curClass: "cur",
                    act: "mouseover",
                    dft: 0
                });
                $("#yc_survey_tab").tab({
                    tabId: "#yc_survey_tag",
                    tabTag: "li",
                    conId: "#yc_survey_con",
                    conTag: ".yc_survey_con",
                    curClass: "cur",
                    act: "mouseover",
                    dft: 0
                });

                $("#yc_sites_tab").tab({
                    tabId: "#yc_sites_tag",
                    tabTag: "li",
                    conId: "#yc_sites_con",
                    conTag: ".yc_sites_con",
                    curClass: "cur",
                    act: "mouseover",
                    dft: 0
                });
            </script>
        </div>
        <!--shadow-->
        <div class="yc_shadow_bot boxImg">
            <img src="images/img_shadow_bot.png" width="1169" height="6">
        </div>
    </div>
    
<!--container-->
<footer class="yc_footer">
  <div class="yc_flinks"> <a href="/map.shtml" target="_blank">网站地图</a> | <a href="/guanyu.html" target="_blank">
            关于本站</a> | <a href="/banquan.html" target="_blank">版权声明</a> | <a href="/aboutus.html" target="_blank">
                联系我们</a></div>
  <div class="yc_copyright" id="js_footCount"  style="width:1155px;margin:0 auto;"> <div style="position:absolute;"><script type="text/javascript">                                                                                                                        document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/11/179/0000/60455861/CA111790000604558610004.js' type='text/javascript'%3E%3C/script%3E"));</script></div>
 版权所有&copy;<a href="/index.html">徐州市人事考试办公室</a> Copyright&copy;2014 <a href="http://www.miibeian.gov.cn" target="_blank" >苏ICP备10210110号-1</a><br>
     </div>

    <script type="text/javascript">
        $.ajax({
            type: "POST",
            url: "/Ajax.ashx",
            data: { "ctype": 'count' },
            dataType: "text",
            success: function (result) {
                $("#js_footCount").append(result);
            }
        });
    </script>
</footer>
<script src="/js/jquery.flash.js"></script>
<script>
    $(document).ready(function () {
        $(".yc_menu").on("mouseenter", function () {
            $(this).find(".yc_submenu").slideDown(300);
        });
        $(".yc_menu").on("mouseleave", function () {
            $(this).find(".yc_submenu").slideUp(200);
        });

        /*启用动画背景请删除此注释并修改相关文件名*
        $('#bgFlash').flash(
        { 
        src: 'swf/bg.swf',
        width: '100%',
        height: 400,
        flashvars: { foo: 'bar', baz: 'zoo' },
        wmode: 'transparent'
        },
        { version: 9}    
        );
        */
    });
</script>
<!--[if IE 6]>
	 <script src="js/DD_belatedPNG.js"></script>
	 <script>DD_belatedPNG.fix('.yc_logo img,.yc_shadow,.yc_shadow_bot img,.sub_content,.img_mark,.yc_gzcy_left_menu li span img');</script>
	 <script>
	  document.execCommand("BackgroundImageCache", false, true);
	 </script>
<![endif]-->

</body>
</html>