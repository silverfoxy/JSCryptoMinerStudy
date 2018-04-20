<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Language" content="zh-CN" />

    <title>首页_会计审计第一门户-中国会计视野</title>

     <meta http-equiv=X-UA-Compatible content=IE=EmulateIE10>
    <meta name="baidu-site-verification" content="LcGlWM7JPG" />
    <meta http-equiv="expires" content="0" />
    <META name="keywords" content="会计，审计，评估，会计视野，注会，注税，注评，高会、会计论坛、会计bbs、会计交友、会计考试">
    <META name="description" content="上海国家会计学院旗下网站，中国访问量领先的会计专业网站">
    <meta name="author" content="中国会计视野网" />
    <meta name="Copyright" content="中国会计视野网版权所有" />
    <script type="text/javascript" src="http://img.news.esnai.com/js/focuspic.js"></script>
    <script type="text/javascript" src="http://img.news.esnai.com/js/config.js"></script>
    <link rel="stylesheet" href="http://cdn.bootcss.com/bootstrap/3.3.0/css/bootstrap.min.css">
    <!--<script src="http://cdn.bootcss.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>-->
    <script src="http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>
    <script type="text/javascript" src="http://img.news.esnai.com/js/lib/jquery.cookie.js"></script>
    <link rel="stylesheet" type="text/css" href="http://www.esnai.com/index2016/css/main.css">
    

    <!-- 请置于所有广告位代码之前 -->
    <script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
    <script type="text/javascript">
    BAIDU_CLB_preloadSlots("755248","755247","748797","748796","748794","748793","752012","752011","752010","752008","781261","781259","1008879","1008866","1008865","2978184","2981066");
    </script>

    <meta name="baidu_ssp_verify" content="ee27bd942a5954e657a54cbd8eec5c67">
        <script type="text/javascript" src="http://tajs.qq.com/stats?sId=37093451" charset="UTF-8"></script>
    <script>
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "//hm.baidu.com/hm.js?bbedd4e7b59c8253c4cc7335293fecb1";
      var s = document.getElementsByTagName("script")[0]; 
      s.parentNode.insertBefore(hm, s);
    })();
    </script>
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script></head>
<body>
    <script type="text/javascript" src="http://img.news.esnai.com/apps/member/js/member.js"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            member.init();
        });
    </script>


   <div class="topNoticeBox">
        <div class="topNotice"> 
            <div class="topNoticeLBox">
                <a id="sethomepage" href="#">设置首页</a>
                <a id="setfavorite" href="#">入收藏</a>
                <a href="http://news.esnai.com/english/" target="_blank">ENGLISH</a>
                <a href="http://news.esnai.com/36/2007/1009/33400.shtml" target="_blank">可做什么</a>
                <a href="http://news.esnai.com/36/73/" target="_blank">帮助</a>
                <span>|</span>
                <a href="http://www.xbrl-cn.org/" target="_blank">XBRL中国</a>
                <a href="http://www.casc.org.cn/" target="_blank">会计准则委员会</a>
            </div>
            <div class="topNoticeRBox">
                <ul class="contactBox">
                    <a href="http://news.esnai.com/36/2015/0327/112161.shtml" target="_blank" title="视野官方微信公众号"><li class="weixin"></li></a>
                    <a href="http://e.weibo.com/esnai" target="_blank" title="视野官方微博"><li class="weibo"></li></a>
                    <a href="http://www.esnai.com/m/" target="_blank" title="视野手机客户端下载"><li class="app"></li></a>
                    <a href="http://news.esnai.com/36/2005/0331/16259.shtml" target="_blank" title="RSS订阅"><li class="rrs"></li></a>
                </ul>
                <div class="userBox" id="top_login_form" style="display: none">
                    <a href="http://passport.esnai.com/userlogin.php?loginfrom=http%3A%2F%2Fwww.esnai.com%2F" class="login"><img src="images/person.png" />登录</a>
                    <a href="http://passport.esnai.com/reg/" class="register">
                      <span>注册</span>
                    </a>
                </div>
                <style type="text/css">
                    .username_show {float: left;}
                </style>
                <div class="userBox" id="top_logined" style="display: none">
                    <label class="username_show"></label>
                    <a href="http://passport.esnai.com/userlogout.php" class="register">
                      <span>退出</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
<script type="text/javascript">
$(document).ready(function(){
// 添加收藏
$("#setfavorite").click(function(){
            var ctrl = (navigator.userAgent.toLowerCase()).indexOf('mac') != -1 ? 'Command/Cmd': 'CTRL';
            if (document.all) {
                window.external.addFavorite('http://www.esnai.com/', '中国会计视野');
            } else if (window.sidebar) {
                window.sidebar.addPanel('中国会计视野', 'http://www.esnai.com/', "");
            } else {
                alert('您可以尝试通过快捷键' + ctrl + ' + D 加入到收藏夹~');
            }
                return false;
});
// 设为首页
$("#sethomepage").click(function(){
        var url = this.href;
        try {
            this.style.behavior = "url(#default#homepage)";
            this.setHomePage(url);
        } catch (e) {
            if (document.all) {
        document.body.style.behavior="url(#default#homepage)";
        document.body.setHomePage(url);            
            } else if (window.sidebar) {
if (window.netscape) {
                try {
                    netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                } catch (e) {
                    alert("此操作被浏览器拒绝！\n请在浏览器地址栏输入“about:config”并回车\n然后将 [signed.applets.codebase_principal_support]的值设置为'true',双击即可。");
                    return false;
                }
}
                var prefs = Components.classes["@mozilla.org/preferences-service;1"].getService(Components.interfaces.nsIPrefBranch);
                prefs.setCharPref('browser.startup.homepage',url);
            } else {
                alert('您的浏览器不支持自动设置首页, 使用浏览器菜单或在浏览器地址栏输入“chrome://settings/browser”手动设置!');
                //$("#sethomepage").href();
            }
        }
        return false;
});
});
</script> 
   <div class="navBox">
        <a href="http://www.esnai.com"><div class="logo"></div></a>
        <div class="navCon">
            <a href="http://www.esnai.com">首页</a>
            <a href="http://ks.esnai.com/" target="_blank">会搜</a>
            <span>|</span>
            <label>信息:</label>
            <a href="http://kuaibao.esnai.com" target="_blank">会报</a>
            <a href="http://news.esnai.com/33/" target="_blank">资讯</a>
            <a href="http://law.esnai.com/" target="_blank">法规</a>
            <a href="http://shuo.news.esnai.com/" target="_blank">会说</a>
            <a href="http://news.esnai.com/39" target="_blank">职场</a>
            <a href="http://zhaopin.esnai.com/" target="_blank">招聘</a>
            <a href="http://diaocha.esnai.com" target="_blank">调查</a>
            <span>|</span>
            <label>知识:</label>
            <a href="http://baike.esnai.com/" target="_blank">百科</a>
            <a href="http://news.esnai.com/34/" target="_blank">考试</a>
            <a href="http://ishare.esnai.com/" target="_blank">资料</a>
            <span>|</span>
            <label>交流:</label>   
            <a href="http://bbs.esnai.com/" target="_blank">论坛</a>
            <a href="http://daohang.esnai.com/" target="_blank">会计站导航</a>
            <label>上国会课程 :</label> 
            <a href="http://www.snai.edu/" target="_blank" rel="nofollow">面授\学位</a>
            <a href="http://www.esnai.net/" target="_blank" rel="nofollow">网络</a>
            <span>|</span>
            <label>合作:</label>
            <a href="http://news.esnai.com/55/" target="_blank">ACCA</a>
            <a href="http://news.esnai.com/62/" target="_blank">CIMA</a>
            <a href="http://news.esnai.com/65/" target="_blank">CMA</a>
            <a href="http://news.esnai.com/64/" target="_blank">ICAEW</a>
            <a href="http://news.esnai.com/61/" target="_blank">AIA</a>
            <a href="http://news.esnai.com/70/" target="_blank">澳洲IPA</a>
            <a href="http://news.esnai.com/63/" target="_blank">澳洲CPA</a>
            <a href="http://news.esnai.com/505/" target="_blank">加拿大CPA</a>
       
        </div>
    </div>

<style type="text/css">
    label {font-weight: normal;}
</style>
   
<table width="960" border="0" align="center" cellpadding="0" cellspacing="0" >
  <tr>
    <td height="33" align="center" b class="grey"><script type="text/javascript">BAIDU_CLB_fillSlot("1008865");</script></td>
  </tr>
  <tr>
    <td height="90" ><script type="text/javascript">BAIDU_CLB_fillSlot("1008879");</script></td>
  </tr>
  <tr>
    <td height="33" align="center" b class="grey"><script type="text/javascript">BAIDU_CLB_fillSlot("1008866");</script></td>
  </tr>
</table>
   <div class="searchBox">
       <div class="todayDateBox">
           <div class="todayDate">2018年3月18日 周日</div>
           <a href="http://baike.esnai.com/view.aspx?w=3月18日" target="_blank"><div class="todayDateEvent">会计今日事</div></a>
       </div>
       <div class="searchCon">
<form method="post" target="_blank" action="http://ks.esnai.com/default.aspx?controller=Search&action=doSearch" >
    <input type="hidden" name="ButtonSearch" value="on" />
    <select class="selectSearch" name="infotype" >
        <option value="1">资讯</option>
        <option value="11">招聘</option>
        <option value="7">论坛</option>
        <option value="13">百科</option>
        <option value="6">法规</option>
        <option value="12">资料</option>
    </select>
    <label>
    <input name="key" type="text" class="inputSearch" placeholder="搜索..." />
    <input type="submit" name="Submit" value="" class="searchIcon" />
</form>
</div>
       <div class="dingyueBox">
          <div class="dingyue">订阅</div>
          <div class="dingyueObj">
              <a href="http://diaocha.esnai.com/5740001.aspx" target="_blank" class="aline">视野周刊</a>
              <a href="http://diaocha.esnai.com/5740001.aspx" target="_blank" class="aline">视野年刊</a>
              <a href="http://diaocha.esnai.com/5740001.aspx" target="_blank">寸草春晖</a>
              <a href="http://diaocha.esnai.com/5740001.aspx" target="_blank">SNAI年刊</a>
          </div>
       </div>
   </div>
   <div class="marjorInfoBox">
       <div class="marjorInfoL">
         <div class="marjorL">
            <div class="toutiaoTit">
            <a href="http://news.esnai.com/2018/0315/171002.shtml" target="_blank" class="marjorTit">61家公司被处罚 多家涉财务问题</a>
                    <a href="http://news.esnai.com/2018/0313/170900.shtml" target="_blank" class="marjorTitCon">国务院机构改革:省及其以下国地税合并</a>
                    <a href="http://news.esnai.com/2018/0311/170856.shtml" target="_blank" class="marjorTitCon">2018各地中级会计考试报名时间汇总</a>
        </div>
            <div class="commonTitBox">
  <img src="images/titkandian.png" >
  <h3>看点</h3>
  <a href="http://app.news.esnai.com/?app=system&controller=esnai&action=kandian" target="_blank"><span class="more"></span></a>
</div>
<div class="newsTiaoBox">
    
    <div class="newsTiaoList">
                    <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/47/">[行业]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0318/171118.shtml" title="一周要闻集锦[2018.3.10-2018.3.16]" target="_blank">一周要闻集锦[2018.3.10-2018.3.16]</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/193/">[考试]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0316/171061.shtml" title="教育部发布2018年考研国家线 会计硕士分数线公布" target="_blank">教育部发布2018年考研国家线 会计硕士...</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/47/">[行业]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0316/171050.shtml" title="中注协发布2017年年报审计快报(第五期)" target="_blank">中注协发布2017年年报审计快报(第五期)</a>
            </span>
                            </div>
                <div class="newsTiaoList newsTiaoActive">
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/318/">[税务]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0316/171046.shtml" title="国地税合并需确保改革稳妥扎实落地" target="_blank">国地税合并需确保改革稳妥扎实落地</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/49/">[海外]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0316/171038.shtml" title="德勤等知名所严重违规 被罚计39万美元 " target="_blank">德勤等知名所严重违规 被罚计39万美元 </a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/47/">[行业]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0315/171016.shtml" title="三位全国政协副主席有会计背景" target="_blank">三位全国政协副主席有会计背景</a>
            </span>
                            </div>
                <div class="newsTiaoList newsTiaoActive">
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/50/">[财经]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0315/171014.shtml" title="证监会严惩北八道曝其财务人员阻挠检查" target="_blank">证监会严惩北八道曝其财务人员阻挠检查</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/50/">[财经]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0315/171008.shtml" title="证监会:继续严打操纵市场和信披违规" target="_blank">证监会:继续严打操纵市场和信披违规</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/47/">[行业]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0315/171005.shtml" title="2017年度政府财务报告编制试点工作启动" target="_blank">2017年度政府财务报告编制试点工作启动</a>
            </span>
                            </div>
                <div class="newsTiaoList newsTiaoActive">
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/318/">[税务]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0315/171004.shtml" title="侠客岛:一文读懂国税地税合并的原因" target="_blank">侠客岛:一文读懂国税地税合并的原因</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/47/">[行业]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0315/171003.shtml" title="审计监督要做好"后半篇文章"议国家审计" target="_blank">审计监督要做好"后半篇文章"议国家审计</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/50/">[财经]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0315/171002.shtml" title="61家公司被处罚 多家涉及各类财务问题" target="_blank">61家公司被处罚 多家涉及各类财务问题</a>
            </span>
                            </div>
                <div class="newsTiaoList newsTiaoActive">
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/47/">[行业]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0314/170979.shtml" title="张连起当选第十三届全国政协常务委员" target="_blank">张连起当选第十三届全国政协常务委员</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/283/">[考试]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0314/170976.shtml" title="冯卫东:推进资格考试转型升级" target="_blank">冯卫东:推进资格考试转型升级</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/47/">[行业]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0314/170972.shtml" title="北京2018年出具年审及IPO报告(第二期)" target="_blank">北京2018年出具年审及IPO报告(第二期)</a>
            </span>
                            </div>
                <div class="newsTiaoList newsTiaoActive">
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/284/">[考试]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0314/170971.shtml" title="2018年度全国会计资格考试辅导教材《经济法基础》答疑(一)" target="_blank">2018年度全国会计资格考试辅导教材《经...</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/284/">[考试]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0314/170970.shtml" title="2018年全国会计专业技术资格考试辅导教材《初级会计实务》答疑(一)" target="_blank">2018年全国会计专业技术资格考试辅导教...</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/318/">[税务]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0314/170968.shtml" title="感受改革变化 推进发票电子化" target="_blank">感受改革变化 推进发票电子化</a>
            </span>
                            </div>
                <div class="newsTiaoList newsTiaoActive">
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/50/">[财经]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0314/170964.shtml" title="证监会通报北八道操纵市场案开55亿罚单" target="_blank">证监会通报北八道操纵市场案开55亿罚单</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/47/">[行业]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0314/170961.shtml" title="财政部要求做好2018年代理记账管理工作" target="_blank">财政部要求做好2018年代理记账管理工作</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/318/">[税务]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0314/170946.shtml" title="国地税从合作到合并 营改增是重要背景" target="_blank">国地税从合作到合并 营改增是重要背景</a>
            </span>
                            </div>
                <div class="newsTiaoList newsTiaoActive">
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/49/">[海外]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0314/170956.shtml" title="ACCA发布《关键审计事项》报告" target="_blank">ACCA发布《关键审计事项》报告</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/318/">[税务]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0314/170950.shtml" title="熊建明:创新企业不同阶段差别税收政策" target="_blank">熊建明:创新企业不同阶段差别税收政策</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/47/">[行业]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0314/170947.shtml" title="贵航股份议案现分歧两会计专业董事反对" target="_blank">贵航股份议案现分歧两会计专业董事反对</a>
            </span>
                            </div>
                <div class="newsTiaoList newsTiaoActive">
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/49/">[海外]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0314/170952.shtml" title="SEC指控三大会计师事务所不当审计" target="_blank">SEC指控三大会计师事务所不当审计</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/50/">[财经]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0314/170935.shtml" title="张国俊:为何"签章"不能电子化"" target="_blank">张国俊:为何"签章"不能电子化"</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/47/">[行业]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0314/170941.shtml" title="不支付审计费用 吉山高新被提示风险" target="_blank">不支付审计费用 吉山高新被提示风险</a>
            </span>
                            </div>
                <div class="newsTiaoList newsTiaoActive">
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/47/">[行业]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0313/170918.shtml" title="重点大型国企监事会职责列入审计署" target="_blank">重点大型国企监事会职责列入审计署</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/49/">[海外]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0313/170916.shtml" title="96岁"奥斯维辛记账员"格朗宁去世" target="_blank">96岁"奥斯维辛记账员"格朗宁去世</a>
            </span>
                        <span class="">
                <a class="newsHead" target="_blank" href="http://news.esnai.com/47/">[行业]</a>
                <a class="newsTit" href="http://news.esnai.com/2018/0313/170909.shtml" title="财政部修订政府部门财报编制操作指南" target="_blank">财政部修订政府部门财报编制操作指南</a>
            </span>
                            </div>
                <div class="newsTiaoList newsTiaoActive">
                </div>
</div>
         </div>

         <div class="marjorR">
            <script type="text/javascript">
    var title_arr = new Array();
</script>
<style type="text/css">
.bannerBox{width: 100%; height: 235px; overflow: hidden; }
.bannerImgBox{width: 100%;height: 200px; position: relative;}
.bannerImgBox img{display: none;}
.bannerImgBox .ingJindu{position: absolute; bottom: 5px; left: 50%; z-index: 10; overflow: hidden;}
.ingJindu li{width: 10px; height:10px;border-radius: 50%;float: left; background: #ccc; margin: 0 2px;}
.ingJindu li.liActive{background: #993333;}
.bannerImgBox .kelBtn{ width: 20px; height: 40px; display: none; background: url(http://www.esnai.com/images/kelBtn.png) no-repeat rgba(0,0,0,0.3); background-size: 80% 80%; background-position: center center; position: absolute; top: 80px; left: 0px; cursor: pointer; }
.bannerImgBox .kerBtn{ width: 20px; height: 40px; display: none; background: url(http://www.esnai.com/images/kerBtn.png) no-repeat rgba(0,0,0,0.3); background-size: 80% 80%; background-position: center center; position: absolute; top: 80px; right: 0px; cursor: pointer; }
</style>
<div class="bannerBox" name="0">
    <div class="bannerImgBox">
                    <a href="http://master.snai.edu/ssszsKD/info_327.aspx?itemid=31311" target="_blank">
                <img style="width:340px; height:200px; display: block;" src="http://upload.news.esnai.com/2018/0306/1520304440695.png" />
            </a>
            <script type="text/javascript">
                title_arr.push("应届生可调剂非全日制会计专硕");
            </script>
                      <a href="http://master.snai.edu/uploadfiles/2017/10/20171020160211211.pdf" target="_blank">
                <img style="width:340px; height:200px; " src="http://upload.news.esnai.com/2018/0306/1520304458973.png" />
            </a>
            <script type="text/javascript">
                title_arr.push("读非全日制会计专硕，也能享受高额奖学金？");
            </script>
                      <a href="http://news.esnai.com/focus/KJ2017_2018" target="_blank">
                <img style="width:340px; height:200px; " src="http://upload.news.esnai.com/2018/0124/1516778841249.jpg" />
            </a>
            <script type="text/javascript">
                title_arr.push("会记：中国会计视野2017-2018");
            </script>
                      <a href="http://diaocha.esnai.com/5360001.aspx" target="_blank">
                <img style="width:340px; height:200px; " src="http://upload.news.esnai.com/2017/1206/1512538123421.jpg" />
            </a>
            <script type="text/javascript">
                title_arr.push("【有奖】国际财会相关资格考试调查");
            </script>
                      <a href="http://diaocha.esnai.com/1cf34a27-e324-45ce-8be7-3467272945fe.aspx" target="_blank">
                <img style="width:340px; height:200px; " src="http://upload.news.esnai.com/2018/0302/1519957756120.jpg" />
            </a>
            <script type="text/javascript">
                title_arr.push("【有奖】2016年度财会人薪资调查");
            </script>
                  <ul class="ingJindu">
                               <li class="liActive"></li>
                                   <li></li>
                                   <li></li>
                                   <li></li>
                                   <li></li>
                        </ul>
        <div class="kelBtn"></div>
        <div class="kerBtn"></div>
    </div>

    <div class="miaoshu"></div>
</div>
<script type="text/javascript">
      $(function(){

           $('.bottomTabNav li').mouseover(function(){
               $(this).addClass('bottomTabNative').siblings('li').removeClass('bottomTabNative'); 
               $('.bottomXinxiTabBox .bottomTabCon').hide().eq($('.bottomTabNav li').index($(this))).show();
           })

          /*banner*/
          $(".ingJindu").css('margin-left','-'+$(".ingJindu").width()/2+'px');
          $(".bannerBox").mouseover(function(){
             $(".kelBtn,.kerBtn").show();
          })
          $(".bannerBox").mouseout(function(){
             $(".kelBtn,.kerBtn").hide();
          })

          //$(".miaoshu").html("2015年财会相关考试日历"); //第一张图的标题
            $(".miaoshu").html(title_arr[0]);
          //所有标题
          //var title_arr = new Array("2015年财会相关考试日历","财会相关考试日历","2015年","考试日历");
          var imgLength = $('.bannerImgBox img').length;
          //点击左箭头
          $(".kelBtn").click(function(){
              var showpicnum = $(".bannerBox").attr("name");  //当前选中的图片eq编号
              if(showpicnum <= 0){
                var eqnum = imgLength - 1;
              }else{
                var eqnum = showpicnum-1;
              }
              mouseRoll(title_arr,eqnum);
            
          });
          //点击左箭头
          $(".kerBtn").click(function(){
              var showpicnum = $(".bannerBox").attr("name");  //当前选中的图片eq编号
              if(showpicnum >= imgLength - 1){
                var eqnum = 0;
              }else{
                var eqnum = showpicnum*1+1*1;
              }
              mouseRoll(title_arr,eqnum);           
          });
          //鼠标滑过小图
          $(".ingJindu li").mouseover(function(){
            var eqnum = $(this).prevAll().length;
            mouseRoll(title_arr,eqnum);
          });

          roll(title_arr);

     })


      //鼠标事件轮播方法
      function mouseRoll(title_arr,eqnum){
          $(".ingJindu li").removeClass('liActive');
          $(".ingJindu li").eq(eqnum).addClass('liActive');
          $(".bannerBox .bannerImgBox img").hide();
          $(".bannerBox .bannerImgBox img").eq(eqnum).show();
          $(".miaoshu").html(title_arr[eqnum]); //标题
          $(".bannerBox").attr("name",eqnum); //最新的name值
      }


      //自动轮播方法
      function roll(title_arr){
        var imgL=$('.bannerImgBox img').length;
        setTimeout(function(){  
          for(var i=0;i<imgL;i++){
            var nowpic = $(".bannerBox .bannerImgBox img").eq(i);       
            if(nowpic.css("display") == "block"){
              var showpicnum = i*1+1*1;
              $(".bannerBox .bannerImgBox img").hide();  //先隐藏所有主图
              $(".ingJindu li").removeClass('liActive');  //先隐藏所有小图边框
              showpicnum == imgL ? showpicnum = 0 : null;
              
              $(".bannerBox .bannerImgBox img").eq(showpicnum).css("display","block");  //主图
              $(".bannerBox").attr("name",showpicnum);  //给div一个name值,代表当前自动轮到到哪张图,鼠标轮播时会用到这个值
              $(".ingJindu li").eq(showpicnum).addClass('liActive'); //小图边框
              $(".miaoshu").html(title_arr[showpicnum]);  //标题  
              break;
            }
          }
          roll(title_arr);
        },2500);
      }
      
   </script>
            <div class="commonTitBox">
              <img src="images/tithuibao.png" >
              <a href="http://kuaibao.esnai.com" target="_blank"><h3>会报</h3></a>
              <a href="http://bbs.esnai.com/thread-4975799-1-1.html" target="_blank"><span class="morefont">加 shixiaoye20 入视野微信群</span>
</a>

              
            </div>
            <div class="jinduNewsBox">
                <div class="jinduSj">
                    <span class="jinduspan1"></span>
                    <span class="jinduspan2"></span>
                    <span class="jinduspan3"></span>
                </div>
                <ul class="jinduConBox">
                                            <li class="linest">
                        <span>21:43</span>
                        <a target="_blank" href="http://www.gxcz.gov.cn/gxzzzzqczt/gzdt/tzgg/201803/t20180314_73839.html" >广西财政厅公示“十百千”拔尖会计人才（企业类第五期）培养对象64人名单。</a>
                        </li>
                                              <li class="linest">
                        <span>20:31</span>
                        <a target="_blank" href="http://www.szicpa.org/gzgg/2571.htm" >深圳市财政委员会就《关于加快全市注会行业发展的实施意见》征求意见。</a>
                        </li>
                                              <li class="linest">
                        <span>17:20</span>
                        <a target="_blank" href="http://news.esnai.com/2018/0318/171121.shtml " >欣泰电气IPO律所起诉证监会，称对审计报告无财务核查义务。</a>
                        </li>
                                      </ul>
            </div>
         </div>
       </div>
       <div class="marjorInfoR">
          <ul class="stateInfoBox">
              <li class="sousuo"><a href="http://baike.esnai.com/" target="_blank">查百科</a><a href="http://ishare.esnai.com/dosearch.aspx" target="_blank">搜资料</a><a href="http://law.esnai.com/" target="_blank">找法规</a></li>
              <li class="dongtai"><a href="http://news.esnai.com/focus/2015dailynews/" target="_blank">每日动态</a><a href="http://news.esnai.com/focus/News%20week/" target="_blank">一周要闻</a><a href="http://news.esnai.com/focus/2017calendar/" target="_blank">考试日历</a></li>
              <li class="aihao"><a href="http://bbs.esnai.com/forum-134-1.html" target="_blank">思享会</a><a href="http://news.esnai.com/focus/oralhistory/index.shtml" target="_blank">会计口述历史</a><a href="http://news.esnai.com/focus/KJ2017_2018/" target="_blank">年刊</a></li>
              <li class="shejiao"><a href="http://bbs.esnai.com/" target="_blank">视野论坛/BBS</a><a href="http://bbs.esnai.com/thread-4975799-1-1.html" target="_blank">微信群/QQ群</a></li>
              <li class="genduo">
<a href="http://www.esnai.com/tags/肖捷.shtml" target="_blank" title="肖捷" target="_blank" class="top">肖捷</a><a href="http://www.esnai.com/tags/德阳.shtml" target="_blank" title="德阳" target="_blank" class="top">德阳</a><a href="http://www.esnai.com/tags/反避税.shtml" target="_blank" title="反避税" target="_blank" class="top">反避税</a><a href="http://app.news.esnai.com/tags.php">更多</a></li>
          </ul>
          <div class="commonTitBox">
              <img src="images/titZhuanti.png" >
              <h3>专题</h3>
              <a href="http://news.esnai.com/focus/list/" target="_blank"><span class="more"></span></a>
          </div>
          <ul class="subjectBox">
                                <li class="marBottom">
                          <a href="http://news.esnai.com/focus/2018kjzc" target="_blank"><img src="http://upload.news.esnai.com/2017/1106/1509932304201.jpg"></a>
                          <div class="subjectModel">
                              <a class="subjectTit" href="http://news.esnai.com/focus/2018kjzc" target="_blank">2018年初中级会计职称考试</a>
                              <a class="subjectCon" href="http://news.esnai.com/focus/2018kjzc" target="_blank"></a>
                          </div>
                      </li>
                                    <li class="marBottom">
                          <a href="http://news.esnai.com/focus/KJ2017_2018" target="_blank"><img src="http://upload.news.esnai.com/2018/0124/1516778787672.jpg"></a>
                          <div class="subjectModel">
                              <a class="subjectTit" href="http://news.esnai.com/focus/KJ2017_2018" target="_blank">会记：中国会计视野2017-2018</a>
                              <a class="subjectCon" href="http://news.esnai.com/focus/KJ2017_2018" target="_blank">本期《会记》回顾2017年度会计年度大事、年...</a>
                          </div>
                      </li>
                                    <li class="marBottom">
                          <a href="http://news.esnai.com/focus/2017Career_development" target="_blank"><img src="http://upload.news.esnai.com/2017/1106/1509932364767.jpg"></a>
                          <div class="subjectModel">
                              <a class="subjectTit" href="http://news.esnai.com/focus/2017Career_development" target="_blank">2017财会人职业发展调查</a>
                              <a class="subjectCon" href="http://news.esnai.com/focus/2017Career_development" target="_blank"></a>
                          </div>
                      </li>
                          </ul>
       </div>
   </div>

   <div class="advertisementBox">
       <div class="advertisementBoxL"><script type="text/javascript">BAIDU_CLB_fillSlot("2978184");</script></div>
       <div class="advertisementBoxR"><script type="text/javascript">BAIDU_CLB_fillSlot("743282");</script></div>
   </div>
   <div class="ziXunNewsBox">
       <div class="ziXunNewsBoxLeft">
          <div class="ziXunNewsL">
              <div class="commonTitBox commonTitMarTop">
                <img src="images/huishuoTit.png" >
                <h3>会说</h3>
                <a  href="http://shuo.news.esnai.com/" target="_blank"><span class="more"></span></a>
              </div>
              <div class="newsTiaoBox">
                  <div class="newsTiaoList">
                                            <span>
                             <a class="newsHead" href="http://shuo.news.esnai.com/erge"  target="_blank">[二哥]</a>
                             <a class="newsTit" href="http://shuo.news.esnai.com/article/201803/171115.shtml"  target="_blank"> 会计人避免中年危机的最佳途径</a>
                         </span>
                                                <span>
                             <a class="newsHead" href="http://shuo.news.esnai.com/toptax119"  target="_blank">[许义娜]</a>
                             <a class="newsTit" href="http://shuo.news.esnai.com/article/201803/171116.shtml"  target="_blank"> 某出口骗税虚开专票刑案 许义娜律...</a>
                         </span>
                                                <span>
                             <a class="newsHead" href="http://shuo.news.esnai.com/milicareer"  target="_blank">[米粒]</a>
                             <a class="newsTit" href="http://shuo.news.esnai.com/article/201803/171112.shtml"  target="_blank"> To四大1.5年经验的小朋友:你想得可...</a>
                         </span>
                                                    </div>
                              <div class="newsTiaoList newsTiaoActive">
                                                <span>
                             <a class="newsHead" href="http://shuo.news.esnai.com/yanguilai"  target="_blank">[潘玉安]</a>
                             <a class="newsTit" href="http://shuo.news.esnai.com/article/201803/171111.shtml"  target="_blank"> 由差旅费报销想到的</a>
                         </span>
                                                <span>
                             <a class="newsHead" href="http://shuo.news.esnai.com/yysz"  target="_blank">[一叶税舟]</a>
                             <a class="newsTit" href="http://shuo.news.esnai.com/article/201803/171110.shtml"  target="_blank"> 尘埃落定:国地税合并|税务机构改革...</a>
                         </span>
                                                <span>
                             <a class="newsHead" href="http://shuo.news.esnai.com/lidongyu"  target="_blank">[李冬玉]</a>
                             <a class="newsTit" href="http://shuo.news.esnai.com/article/201803/171106.shtml"  target="_blank"> 会计不是要消失了,而是要“进化”...</a>
                         </span>
                                                    </div>
                              <div class="newsTiaoList newsTiaoActive">
                                                <span>
                             <a class="newsHead" href="http://shuo.news.esnai.com/sll"  target="_blank">[杨春根]</a>
                             <a class="newsTit" href="http://shuo.news.esnai.com/article/201803/171103.shtml"  target="_blank"> 新企业所得税申报表热点问题探讨之...</a>
                         </span>
                                                <span>
                             <a class="newsHead" href="http://shuo.news.esnai.com/dingxiao"  target="_blank">[丁潇]</a>
                             <a class="newsTit" href="http://shuo.news.esnai.com/article/201803/171100.shtml"  target="_blank"> 冲减“主营业务成本”,还是冲减“...</a>
                         </span>
                                                <span>
                             <a class="newsHead" href="http://shuo.news.esnai.com/liangjingjing"  target="_blank">[梁晶晶]</a>
                             <a class="newsTit" href="http://shuo.news.esnai.com/article/201803/171108.shtml"  target="_blank"> 自然人,你离“税”有多远？</a>
                         </span>
                                                    </div>
                              <div class="newsTiaoList newsTiaoActive">
                                          </div>
              </div>
              <div class="commonTitBox commonTitMarTop marTop20" >
                <img src="images/kaoshiTit.png" >
                <h3>考试</h3>
                <a href="http://news.esnai.com/34" target="_blank"><span class="more"></span></a>
              </div>
              <div class="newsTiaoBox">
                  <div class="newsTiaoList">
                                            <span>
                             <a class="newsHead" href="http://news.esnai.com/57/" >[MPAcc]</a>
                             <a class="newsTit" href="http://news.esnai.com/2018/0316/171061.shtml" title="教育部发布2018年考研国家线 会计硕士分数线公布" target="_blank"> 教育部发布2018年考研国家线 ...</a>
                         </span>
                                                <span>
                             <a class="newsHead" href="http://news.esnai.com/69/" >[考研]</a>
                             <a class="newsTit" href="http://news.esnai.com/2018/0316/171059.shtml" title="教育部发布2018年考研国家线 会计硕士分数线公布" target="_blank"> 教育部发布2018年考研国家线 ...</a>
                         </span>
                                                <span>
                             <a class="newsHead" href="http://news.esnai.com/51/" >[CPA]</a>
                             <a class="newsTit" href="http://news.esnai.com/2018/0316/171055.shtml" title="2018年注会考试工作培训班在浙江举办" target="_blank"> 2018年注会考试工作培训班在浙...</a>
                         </span>
                                                    </div>
                          <div class="newsTiaoList newsTiaoActive">
                                                <span>
                             <a class="newsHead" href="http://news.esnai.com/58/" >[CIA]</a>
                             <a class="newsTit" href="http://news.esnai.com/2018/0315/171012.shtml" title="CIA\CCSA 2018年第二次机考审核报考时间的通知" target="_blank"> CIA\CCSA 2018年第二次机考审...</a>
                         </span>
                                                <span>
                             <a class="newsHead" href="http://news.esnai.com/67/" >[初中级]</a>
                             <a class="newsTit" href="http://news.esnai.com/2018/0314/170976.shtml" title="冯卫东:推进资格考试转型升级" target="_blank"> 冯卫东:推进资格考试转型升级</a>
                         </span>
                                                <span>
                             <a class="newsHead" href="http://news.esnai.com/67/" >[初中级]</a>
                             <a class="newsTit" href="http://news.esnai.com/2018/0314/170971.shtml" title="2018年度全国会计资格考试辅导教材《经济法基础》答疑(一)" target="_blank"> 2018年度全国会计资格考试辅导...</a>
                         </span>
                                                    </div>
                          <div class="newsTiaoList newsTiaoActive">
                                                <span>
                             <a class="newsHead" href="http://news.esnai.com/67/" >[初中级]</a>
                             <a class="newsTit" href="http://news.esnai.com/2018/0314/170970.shtml" title="2018年全国会计专业技术资格考试辅导教材《初级会计实务》答疑(一)" target="_blank"> 2018年全国会计专业技术资格考...</a>
                         </span>
                                                <span>
                             <a class="newsHead" href="http://news.esnai.com/58/" >[CIA]</a>
                             <a class="newsTit" href="http://news.esnai.com/2018/0312/170870.shtml" title="内审协会发布江苏省考生领取2017年第三次考试CIA证书的公告" target="_blank"> 内审协会发布江苏省考生领取20...</a>
                         </span>
                                                <span>
                             <a class="newsHead" href="http://news.esnai.com/67/" >[初中级]</a>
                             <a class="newsTit" href="http://news.esnai.com/2018/0311/170856.shtml" title="2018年各地中级会计资格考试报名时间汇总" target="_blank"> 2018年各地中级会计资格考试报...</a>
                         </span>
                                                    </div>
                          <div class="newsTiaoList newsTiaoActive">
                                          </div>
              </div>
              <div class="commonTitBox commonTitMarTop marTop20">
                <img src="images/zhichangTit.png" >
                <h3>职场</h3>
                <a href="http://news.esnai.com/39/" target="_blank"><span class="more"></span></a>
              </div>
              <div class="newsTiaoBox">
                  <div class="newsTiaoList">
                                            <span>
                             <a class="newsTit" target="_blank" title="说走就走?七成白领时刻准备跳槽,这是怎么了!" href="http://news.esnai.com/2018/0318/171128.shtml"> 说走就走?七成白领时刻准备跳槽,这是怎么了...</a>
                         </span>
                                                <span>
                             <a class="newsTit" target="_blank" title="如何凭借5分钟的时间,搞砸一份月薪3万的财务经理面试?" href="http://news.esnai.com/2018/0317/171096.shtml"> 如何凭借5分钟的时间,搞砸一份月薪3万的财...</a>
                         </span>
                                                <span>
                             <a class="newsTit" target="_blank" title="提醒|不交社保=多领工资?没那么简单……" href="http://news.esnai.com/2018/0317/171097.shtml"> 提醒|不交社保=多领工资?没那么简单……</a>
                         </span>
                                                   </div>
                           <div class="newsTiaoList newsTiaoActive">
                                                <span>
                             <a class="newsTit" target="_blank" title="申报有错误!到底咋回事儿?原来如此……" href="http://news.esnai.com/2018/0317/171098.shtml"> 申报有错误!到底咋回事儿?原来如此……</a>
                         </span>
                                                <span>
                             <a class="newsTit" target="_blank" title="汇算清缴必备:所有资产折旧、摊销的规定" href="http://news.esnai.com/2018/0316/171073.shtml"> 汇算清缴必备:所有资产折旧、摊销的规定</a>
                         </span>
                                                <span>
                             <a class="newsTit" target="_blank" title="没有这"三个字",这些发票都不能报销了" href="http://news.esnai.com/2018/0316/171074.shtml"> 没有这"三个字",这些发票都不能报销了</a>
                         </span>
                                                   </div>
                           <div class="newsTiaoList newsTiaoActive">
                                                <span>
                             <a class="newsTit" target="_blank" title="出口退税年度申报期将至!这些要点不可不知~" href="http://news.esnai.com/2018/0316/171076.shtml"> 出口退税年度申报期将至!这些要点不可不知~</a>
                         </span>
                                                <span>
                             <a class="newsTit" target="_blank" title="腾龙股份财务总监张正明辞职徐亚明接任" href="http://news.esnai.com/2018/0316/171042.shtml"> 腾龙股份财务总监张正明辞职徐亚明接任</a>
                         </span>
                                                <span>
                             <a class="newsTit" target="_blank" title="国税和地税"复婚"了,这个税收以后或将取消!" href="http://news.esnai.com/2018/0316/171036.shtml"> 国税和地税"复婚"了,这个税收以后或将取消!</a>
                         </span>
                                                   </div>
                           <div class="newsTiaoList newsTiaoActive">
                                          </div>
              </div>
          </div>
          <div class="ziXunNewsR">
              <div class="commonTitBox commonTitMarTop ">
                <img src="images/rentieTit.png" >
                <h3>论坛热帖</h3>
                <a href="http://bbs.esnai.com/forum.php?mod=guide&view=digest" target="_blank" ><span class="more"></span></a>
              </div>
              <div class="newsTiaoBox">
                  <div class="newsTiaoList">
                                             <span>
                         <a class="newsHead" href="http://bbs.esnai.com/forum-7-1.html" title="CPA业务探讨" target="_blank">[CPA业务]</a>
                         <a class="newsTit" href="http://bbs.esnai.com/thread-5332059-1-1.html" target="_blank" title="证监会发布的历年上市公司年报会计监管报告"> 证监会发布的历年上市公司年报...</a>
                     </span>
                                                <span>
                         <a class="newsHead" href="http://bbs.esnai.com/forum-7-1.html" title="CPA业务探讨" target="_blank">[CPA业务]</a>
                         <a class="newsTit" href="http://bbs.esnai.com/thread-5332041-1-1.html" target="_blank" title="学习笔记——并购重组中过渡期间损益的安排和会计处理"> 学习笔记——并购重组中过渡期...</a>
                     </span>
                                                <span>
                         <a class="newsHead" href="http://bbs.esnai.com/forum-7-1.html" title="CPA业务探讨" target="_blank">[CPA业务]</a>
                         <a class="newsTit" href="http://bbs.esnai.com/thread-5332034-1-1.html" target="_blank" title="《国际财务报告准则2018》（红皮书）主要变动"> 《国际财务报告准则2018》（红...</a>
                     </span>
                                                    </div>
                              <div class="newsTiaoList newsTiaoActive">
                                                <span>
                         <a class="newsHead" href="http://bbs.esnai.com/forum-9-1.html" title="财会业务探讨" target="_blank">[财会业务探讨]</a>
                         <a class="newsTit" href="http://bbs.esnai.com/thread-5332033-1-1.html" target="_blank" title="费用类科目不规范会计处理及规范思路"> 费用类科目不规范会计处理及规...</a>
                     </span>
                                                <span>
                         <a class="newsHead" href="http://bbs.esnai.com/forum-7-1.html" title="CPA业务探讨" target="_blank">[CPA业务]</a>
                         <a class="newsTit" href="http://bbs.esnai.com/thread-5331565-1-1.html" target="_blank" title="致同解读：《财政部关于持有待售准则有关问题的解读》20180312"> 致同解读：《财政部关于持有待...</a>
                     </span>
                                                <span>
                         <a class="newsHead" href="http://bbs.esnai.com/forum-7-1.html" title="CPA业务探讨" target="_blank">[CPA业务]</a>
                         <a class="newsTit" href="http://bbs.esnai.com/thread-5331564-1-1.html" target="_blank" title="浅析预付卡如何账务和税务处理"> 浅析预付卡如何账务和税务处理</a>
                     </span>
                                                    </div>
                              <div class="newsTiaoList newsTiaoActive">
                                                <span>
                         <a class="newsHead" href="http://bbs.esnai.com/forum-9-1.html" title="财会业务探讨" target="_blank">[财会业务探讨]</a>
                         <a class="newsTit" href="http://bbs.esnai.com/thread-5331516-1-1.html" target="_blank" title="业财融合共筑企业运营安全堡垒"> 业财融合共筑企业运营安全堡垒</a>
                     </span>
                                                <span>
                         <a class="newsHead" href="http://bbs.esnai.com/forum-7-1.html" title="CPA业务探讨" target="_blank">[CPA业务]</a>
                         <a class="newsTit" href="http://bbs.esnai.com/thread-5331478-1-1.html" target="_blank" title="致同会计师事务所——2017新收入准则分析专题"> 致同会计师事务所——2017新收...</a>
                     </span>
                                                <span>
                         <a class="newsHead" href="http://bbs.esnai.com/forum-9-1.html" title="财会业务探讨" target="_blank">[财会业务探讨]</a>
                         <a class="newsTit" href="http://bbs.esnai.com/thread-5331266-1-1.html" target="_blank" title="管理会计四板斧！"> 管理会计四板斧！</a>
                     </span>
                                                    </div>
                              <div class="newsTiaoList newsTiaoActive">
                                          </div>
              </div>
              <div class="commonTitBox commonTitMarTop marTop20">
                <img src="images/faguiTit.png" >
                <h3>法规</h3>
                <a target="_blank" href="http://law.esnai.com/"><span class="more"></span></a>
              </div>
              <div class="newsTiaoBox">
                  <div class="newsTiaoList">
                                                     <span>
                                     <a class="newsTit" href="http://law.esnai.com/view/174727/" target="_blank" title="福州市人民政府办公厅关于进一步促进房地产市场平稳健康发展的补充通知"> 福州市人民政府办公厅关于进一步促进...</a>
                                 </span>
                                                    <span>
                                     <a class="newsTit" href="http://law.esnai.com/view/174707/" target="_blank" title="南京市人民政府办公厅关于进一步加大我市房地产市场调控力度的通知"> 南京市人民政府办公厅关于进一步加大...</a>
                                 </span>
                                                    <span>
                                     <a class="newsTit" href="http://law.esnai.com/view/174698/" target="_blank" title="深圳市人民政府办公厅转发市规划国土委等单位《关于进一步促进我市房地产市场平稳健康发展的若干措施》的通知"> 深圳市人民政府办公厅转发市规划国土...</a>
                                 </span>
                                                    </div>
                                  <div class="newsTiaoList newsTiaoActive">
                                                    <span>
                                     <a class="newsTit" href="http://law.esnai.com/view/174703/" target="_blank" title="广州市人民政府办公厅关于进一步促进我市房地产市场平稳健康发展的意见"> 广州市人民政府办公厅关于进一步促进...</a>
                                 </span>
                                                    <span>
                                     <a class="newsTit" href="http://law.esnai.com/view/174705/" target="_blank" title="苏州市人民政府印发关于进一步加强全市房地产市场调控的意见的通知"> 苏州市人民政府印发关于进一步加强全...</a>
                                 </span>
                                                    <span>
                                     <a class="newsTit" href="http://law.esnai.com/view/174704/" target="_blank" title="济南市人民政府办公厅关于进一步加强房地产市场调控工作的通知"> 济南市人民政府办公厅关于进一步加强...</a>
                                 </span>
                                                    </div>
                                  <div class="newsTiaoList newsTiaoActive">
                                                    <span>
                                     <a class="newsTit" href="http://law.esnai.com/view/174706/" target="_blank" title="武汉市人民政府办公厅关于在我市部分区域实行住房限购限贷措施的通知"> 武汉市人民政府办公厅关于在我市部分...</a>
                                 </span>
                                                    <span>
                                     <a class="newsTit" href="http://law.esnai.com/view/174617/" target="_blank" title="成都市人民政府办公厅转发市房管局等部门关于促进我市房地产市场平稳健康发展若干措施的通知"> 成都市人民政府办公厅转发市房管局等...</a>
                                 </span>
                                                    <span>
                                     <a class="newsTit" href="http://law.esnai.com/view/174528/" target="_blank" title="关于调整化妆品消费税政策的通知"> 关于调整化妆品消费税政策的通知</a>
                                 </span>
                                                    
                                      </div>
              </div>
              <div class="commonTitBox commonTitMarTop marTop20">
                <img src="images/baikeTit.png" >
                <h3>百科</h3>
                <a href="http://baike.esnai.com/" target="_blank"><span class="more"></span></a>
              </div>
              <div class="newsTiaoBox">
                   <div class="baikeBox">
                       <span>词条</span>
            <a href="http://baike.esnai.com/view.aspx?w=《经济观察报》" target="_blank">《经济观察报》</a>
                
            <a href="http://baike.esnai.com/view.aspx?w=财政部" target="_blank">财政部</a>
                
            <a href="http://baike.esnai.com/view.aspx?w=《管理世界》" target="_blank">《管理世界》</a>
                
            <a href="http://baike.esnai.com/view.aspx?w=《中国会计报》" target="_blank">《中国会计报》</a>
                
            <a href="http://baike.esnai.com/view.aspx?w=《中国注册会计师》" target="_blank">《中国注册会计师》</a>
                
            <a href="http://baike.esnai.com/view.aspx?w=萨班斯·奥克斯利法案" target="_blank">萨班斯·奥克斯利法案</a>
                
            <a href="http://baike.esnai.com/view.aspx?w=会计信息安全" target="_blank">会计信息安全</a>
                
            <a href="http://baike.esnai.com/view.aspx?w=安永" target="_blank">安永</a>
                
            <a href="http://baike.esnai.com/view.aspx?w=作业成本法" target="_blank">作业成本法</a>
                
            <a href="http://baike.esnai.com/view.aspx?w=中国会计学会" target="_blank">中国会计学会</a>
                     
                   </div>
                   <div class="renwuFont">人物</div>
                   <ul class="personTuijianBox">
                                                                 
                            <li>
                              <a href="http://baike.esnai.com/view.aspx?w=闵庆全" target="_blank"><img src="http://baike.esnai.com/pic/top/pic17581.jpg" width="50" height="50"></a>
                              <a href="http://baike.esnai.com/view.aspx?w=闵庆全" target="_blank"><h3>闵庆全</h3></a>
                              <a href="http://baike.esnai.com/view.aspx?w=闵庆全" target="_blank" title="中国国民经济核算体系的重要开创者"><p>中国国民经济核算体系的重要开创者</p></a>
                            </li>
                                                
                            <li>
                              <a href="http://baike.esnai.com/view.aspx?w=胡少先" target="_blank"><img src="http://baike.esnai.com/pic/top/pic10195.jpg" width="50" height="50"></a>
                              <a href="http://baike.esnai.com/view.aspx?w=胡少先" target="_blank"><h3>胡少先</h3></a>
                              <a href="http://baike.esnai.com/view.aspx?w=胡少先" target="_blank" title="天健会计师事务所董事长"><p>天健会计师事务所董事长</p></a>
                            </li>
                                                
                            <li>
                              <a href="http://baike.esnai.com/view.aspx?w=毛伯林" target="_blank"><img src="http://baike.esnai.com/pic/top/pic6100.JPG" width="50" height="50"></a>
                              <a href="http://baike.esnai.com/view.aspx?w=毛伯林" target="_blank"><h3>毛伯林</h3></a>
                              <a href="http://baike.esnai.com/view.aspx?w=毛伯林" target="_blank" title="原西南财经大学会计系主任"><p>原西南财经大学会计系主任</p></a>
                            </li>
                                           </ul>
              </div>
          </div>
       </div>
       <div class="ziXunNewsBoxRight">
<div class="commonTitBox commonTitMarTop">
                <img src="images/xiazaiTit.png" >
                <h3>下载</h3>
                <a href="http://ishare.esnai.com/default.aspx?controller=Home&action=MoreEssence&page=1" target="_blank" ><span class="more"></span></a>
            </div>
            <div class="downloadBox">
                <a href="http://ishare.esnai.com/view/132770.aspx" target="_blank" title="编者讲2018初级职称教材">编者讲2018初级职称教材</a>
                            <a href="http://ishare.esnai.com/view/132678.aspx" target="_blank" title="新收入准则下的PPP项目思考">新收入准则下的PPP项目思考</a>
                            <a href="http://ishare.esnai.com/view/132677.aspx" target="_blank" title="北京注册会计师协会专家委员会专家提示汇编（2013-2017）">北京注册会计师协会专家委员会...</a>
                            <a href="http://ishare.esnai.com/view/132613.aspx" target="_blank" title="【196页】安永-对外投资税务合规管理指引（2017）">【196页】安永-对外投资税务合...</a>
                            <a href="http://ishare.esnai.com/view/132609.aspx" target="_blank" title="“对赌协议”——八大失败经典案例解析">“对赌协议”——八大失败经典...</a>
                            <a href="http://ishare.esnai.com/view/132531.aspx" target="_blank" title="2017高会重点考点页码">2017高会重点考点页码</a>
                            <a href="http://ishare.esnai.com/view/132530.aspx" target="_blank" title="2017高会公式">2017高会公式</a>
                            <a href="http://ishare.esnai.com/view/131650.aspx" target="_blank" title="财务规划、绩效与控制">财务规划、绩效与控制</a>
                        </div>
            <div class="commonTitBox commonTitMarTop">
                <img src="images/zixunTit.png" >
                <h3>资讯</h3>
                <a target="_blank" href="http://news.esnai.com/33/" ><span class="more"></span></a>
            </div>
            <div class="zixunTiaoBox">
                  <div class="zixunTiaoList">
                                            <a target="_blank" href="http://news.esnai.com/2018/0318/171121.shtml" title="欣泰电气IPO律所起诉证监会">欣泰电气IPO律所起诉证监会</a>
                                                <a target="_blank" href="http://news.esnai.com/2018/0318/171119.shtml" title="普华永道正式推出区块链审计服务">普华永道正式推出区块链审计服...</a>
                                                <a target="_blank" href="http://news.esnai.com/2018/0318/171123.shtml" title="中国注册税务师协会2018年工作要点 ">中国注册税务师协会2018年工作...</a>
                                                  </div>
                          <div class="zixunTiaoList zixunTiaoActive">
                                                <a target="_blank" href="http://news.esnai.com/2018/0318/171075.shtml" title="早间会报【20180317】">早间会报【20180317】</a>
                                                <a target="_blank" href="http://news.esnai.com/2018/0317/171099.shtml" title="银监会打击不良资产"假出表"疏堵结合">银监会打击不良资产"假出表"疏...</a>
                                                <a target="_blank" href="http://news.esnai.com/2018/0317/171105.shtml" title="重庆会计被骗48万提醒把握30分钟黄金期">重庆会计被骗48万提醒把握30分...</a>
                                                  </div>
                          <div class="zixunTiaoList zixunTiaoActive">
                                                <a target="_blank" href="http://news.esnai.com/2018/0317/171078.shtml" title="Excel 已是昨日黄花?">Excel 已是昨日黄花?</a>
                                                <a target="_blank" href="http://news.esnai.com/2018/0317/171081.shtml" title="学术研究支持缩短审计师服务期限">学术研究支持缩短审计师服务期...</a>
                                                <a target="_blank" href="http://news.esnai.com/2018/0317/171084.shtml" title="IFRS Foundation和SEC分别发布分类标准">IFRS Foundation和SEC分别发布...</a>
                                                  </div>
                          <div class="zixunTiaoList zixunTiaoActive">
                                          </div>
            </div>
             <div class="commonTitBox commonTitMarTop marTop20">
                <img src="images/kechengTit.png" >
                <h3>SNAI课程</h3>
                <a href="http://www.snai.edu/kc/index_479.aspx" target="_blank"><span class="more"></span></a>
            </div>
            <div class="snaiBox">
    <a href="http://edp.snai.edu/Courses/CourseInfo.aspx?id=3750" target="_blank">2017年首席财务官高级研修班</a>
    <span>以公司战略为主线，深入分析公司的运作模式及规律，渗透到企业经营管理的全过程</span>
        <a href="http://edp.snai.edu/Courses/CourseInfo.aspx?id=3752" target="_blank">非财高管财务管理专题研修班</a>
    <span>一个优秀的高层管理者，不仅要有出色的业务能力，而且需要具备一定的财务水平。</span>
                </div>
            <div class="commonTitBox commonTitMarTop marTop16">
              <img src="images/huodongTit.png" >
              <h3>活动</h3>
              <a href="http://www.snai.edu/index_XYLT.aspx" target="_blank"><span class="more"></span></a>
          </div>
          <ul class="subjectBox">
            
                                    <li class="marBottom">
                          <img src="http://upload.news.esnai.com/2017/0904/1504487930798.png" width="50" height="50">
                          <div class="subjectModel">
                              <a class="subjectTit" href="http://bbs.esnai.com/thread-5133850-1-1.html" target="_blank">9月25日，税务稽查讲解企业费用扣除，直播</a>
                              <a class="subjectCon" href="http://bbs.esnai.com/thread-5133850-1-1.html" target="_blank">最常见的风险也最大</a>
                          </div>
                      </li>
                                        <li class="marBottom">
                          <img src="http://upload.news.esnai.com/2017/0908/1504847544672.png" width="50" height="50">
                          <div class="subjectModel">
                              <a class="subjectTit" href="http://bbs.esnai.com/thread-5135067-1-1.html" target="_blank">9月22日，企业股权激励经验，直播</a>
                              <a class="subjectCon" href="http://bbs.esnai.com/thread-5135067-1-1.html" target="_blank">从案例中汲取经验。</a>
                          </div>
                      </li>
                                        <li class="marBottom">
                          <img src="http://upload.news.esnai.com/2017/0428/1493350346188.png" width="50" height="50">
                          <div class="subjectModel">
                              <a class="subjectTit" href="http://bbs.esnai.com/thread-5012578-1-1.html" target="_blank">视野思享会年费会员，和爱学习的人在一起</a>
                              <a class="subjectCon" href="http://bbs.esnai.com/thread-5012578-1-1.html" target="_blank">视野思享会年费会员，历届回放，一年内直播。</a>
                          </div>
                      </li>
                              </ul>


       </div>
   </div>
   <div class="advertisementBox">
       <div class="advertisementBoxL"><script type="text/javascript">BAIDU_CLB_fillSlot("2981066");</script></div>
       <div class="advertisementBoxR"><script type="text/javascript">BAIDU_CLB_fillSlot("743301");</script></div>
   </div>
   <div class="bottomXinxiTabBox"><br>
       <ul class="bottomTabNav">
           <li class="bottomTabNative">SNAI课程</li>
           <li>常用工具</li>
           <li>合作伙伴</li>
           <li>友情链接</li>
       </ul>
       <div  style="display: block;" class="bottomTabCon">
          
                <a href="http://emba.snai.edu" target="_blank" >EMBA</a>　　
                <a href="http://empacc.snai.edu/" target="_blank" >EMPAcc</a>　　
               <a href="http://www.snai.edu/ssszsKD/list_327.aspx" target="_blank" >MPAcc/MAud/MT</a>　　
               <a href="http://www.afdc.org.cn/MasterProgram.aspx?l=English" target="_blank" >发展中国家会计硕士专业学位项目</a>　
                  <a href="http://edp.snai.edu" target="_blank"  rel="nofollow">公开课</a>　　
                  <a href="http://www.esnai.net/" target="_blank" >远程教育</a>

           
       </div>
       <div class="bottomTabCon">
                <a target="_blank" href="http://baike.esnai.com/view.aspx?w=%bb%e1%bc%c6%d7%e9%d6%af">国内外会计组织一览</a>
                <a target="_blank" href="http://baike.esnai.com/view.aspx?Thesaurus=%E4%BC%9A%E8%AE%A1%E4%B8%93%E4%B8%9A&w=%E4%BC%9A%E8%AE%A1%E5%AD%A6%E9%99%A2">会计系(学院/专业)一览</a>
                <a target="_blank" href="http://baike.esnai.com/view.aspx?w=%E5%85%A8%E5%9B%BD%E4%BC%9A%E8%AE%A1%E7%B1%BB%E7%A0%94%E7%A9%B6%E7%94%9F%E7%82%B9%E5%92%8C%E5%AF%BC%E5%B8%88%E4%B8%80%E8%A7%88">会计研究生导师一览</a>
                <a href="http://baike.esnai.com/view.aspx?Thesaurus=&w=%b1%a3%cf%d5%b9%ab%cb%be" target="_blank">中国大陆保险公司一览</a>
                <a href="http://baike.esnai.com/view.aspx?Thesaurus=&w=%d2%f8%d0%d0" target="_blank">中国大陆开业银行一览</a>
                <a href="http://news.esnai.com/focus/acc_tool/index.shtml" target="_blank">会计常用搜索/工具</a>
       </div>
       <div class="bottomTabCon">
            <a href="http://www.cicpa.org.cn/" target="_blank">中国注册会计师协会</a>
            <a href="http://www.cga-china.org/" target="_blank">CGA</a>
            <a href="http://www.cncima.com/" target="_blank">CIMA</a>
            <a href="http://cn.accaglobal.com/" target="_blank">ACCA</a>
            <a href="http://www.cpaaustralia.com.au/" target="_blank">澳洲会计师公会</a>
            <a href="http://www.imanet.org/" target="_blank">CMA</a>
            <a href="http://www.ipaau.org.cn/" target="_blank">澳大利亚公共会计师协会</a>
            <a target="_blank" href="http://www.china-na.com.cn/">中国会计报</a>
            <a target="_blank" href="http://baike.esnai.com/view.aspx?w=%a1%b6%b2%c6%ce%f1%d3%eb%bb%e1%bc%c6%a1%b7#a0">《财务与会计》</a>
            <a target="_blank" href="http://baike.esnai.com/view.aspx?w=%a1%b6%d6%d0%b9%fa%d7%a2%b2%e1%bb%e1%bc%c6%ca%a6%a1%b7">《中国注册会计师》</a>
            <a target="_blank" href="http://baike.esnai.com/view.aspx?w=%a1%b6%d0%c2%c0%ed%b2%c6%a1%b7">《新理财》</a>
            <a target="_blank" href="http://www.ckxb.cn/">《财会信报》</a>
            <a target="_blank" href="http://www.topcfo.net/">《首席财务官》</a>
            <a target="_blank" href="http://www.anchorsoft.com.cn/">eCPA审计软件</a>
            <a target="_blank" href="http://www.aiaworldwide.com.cn/">AIA</a>
            <a target="_blank" href="http://www.jieshuibao.com/">解税宝</a>

       </div>
       <div class="bottomTabCon">
            <ul class="bottomTabConLi">
                <li class="smli"><a href="http://www.cfo-view.com/" target="_blank" >CFO视野</a></li>
                <li class="litli"><a href="http://www.e521.com/" target="_blank" >中华财会网</a></li>
                <li class="midli"><a href="http://www.crcpa.cn" target="_blank" >中瑞诚会计师事务所</a></li>
                <li><a href="http://www.fdckj.com" target="_blank" >房地产会计网</a>    </li>
                <li><a href="http://www.cnkjr.cn/" target="_blank" >会计问答网</a>   </li> 
                <li><a href="http://www.szacc.com/" target="_blank" >深圳会计网</a></li>
                <li class="smli"><a href="http://www.canet.com.cn/" target="_blank" >中国会计网</a></li>
            </ul>
            <ul class="bottomTabConLi">
                <li class="midli"><a href="http://www.firstacc.cn" target="_blank" >第一会计网</a></li>  
                  <li><a href="http://www.zx110.org" target="_blank"  rel="nofollow">征信网</a>  </li>  
                  <li><a href="http://www.zhongh.com/" target="_blank" >众环海华</a>    </li>
                    <li><a target="_blank" href="http://www.youshang.com" >金蝶友商网</a>    </li>
                  <li><a href="http://daohang.esnai.com" target="_blank">更多财会网</a> </li>
            </ul>
       </div>
   </div>
   <div style="background-color:#f1f3f7; width:100%; padding:6px 0; text-align:center; margin:20px 0 0 0;">
   <ul class="bottomInfoBox">
       <li>
          <img  src="images/weima.png"/>
          <div class="fontInfoBox">
              <a class="shiyeTiT" href="http://news.esnai.com/36/2015/0327/112161.shtml" target="_blank">视野官方微信公众号</a>
              <span>扫二维码，订阅视野微信,每日获取最新会计资讯</span>
          </div>
       </li>
       <li>
           <img  src="images/erweima.png"/>
           <div class="fontInfoBox">
              <a class="shiyeTiT" href="http://news.esnai.com/m/" target="_blank">视野官方APP</a>
              <span>会计资讯、财经法规快查、会计视野论坛三大APP</span>
           </div>
       </li>
       <li>
           <img  src="images/shiyezhoukan.png"/>
           <div class="fontInfoBox">
              <a class="shiyeTiT" href="http://maillist.esnai.com/apply.aspx" target="_blank">订阅视野周刊</a>
              <span>每周十分钟，尽知行业事</span>
              <a class="lidingyue" href="http://maillist.esnai.com/apply.aspx" target="_blank">立即订阅</a>
           </div>
       </li>
       <li>
         <img src="images/pingtaisy.png" width="60" height="60">
<div class="fontInfoBox fontInfoBoxLit">
         <span class="shiyeTiTspan">阅读平台上看视野</span>
         <a class="lidingyue" href="http://bbs.esnai.com/thread-4841967-1-1.html" target="_blank">网易云阅读 </a>
         <span><a href="http://bbs.esnai.com/thread-4971324-1-1.html" target="_blank">鲜果</a> 
         <a href="http://bbs.esnai.com/thread-4971321-1-1.html" target="_blank">Zaker</a></span>
        </div>
          <a class="rrsASty" href="http://news.esnai.com/36/2005/0331/16259.shtml" target="_blank"><img src="images/rrsbig.png"></a>
       </li>
   </ul>
   <ul class="siteInfoBox">
       <li>
            <span class="nopaddR">上海国家会计学院旗下更多网站：</span><a class="noPaddL" href="http://www.snai.edu/index.aspx" target="_blank">学院主页</a>
            <a href="http://www.esnai.net/" target="_blank">上海国家会计学院远程教育网</a><a href="http://www.afdi.org.cn/" target="_blank">亚太财经与发展学院</a>
       </li>
       <li>
           <span>联系电话：021-69768000-68069（内容）68246（合作/广告）68247（用户/社区）</span>
           <span>工作时间:8:30-16:30</span>
           <span>webmaster@esnai.com<span>
       </li>
       <li>
           <span>增值电信业务经营许可证：沪B2-20100028 沪ICP备05013522号</span>
       </li>
   </ul>
   <div class="bottomFriendBox">
      <span>上海国家会计学院中国会计视野网站版权所有</span>
      <a href="http://news.esnai.com/2002/0724/4319.shtml" target="_blank">关于视野</a>
      <a href="http://news.esnai.com/adcenter/index.html" target="_blank">广告服务</a>
      <a href="http://news.esnai.com/2002/0724/4319.shtml" target="_blank">联系我们</a>
      <a href="http://news.esnai.com/2002/0724/4320.shtml" target="_blank">关于版权</a>
      <a href="http://news.esnai.com/36/" target="_blank">视野动态</a>
      <a href="http://news.esnai.com/2014/1103/107806.shtml" target="_blank">意见反馈</a>
   </div>
   </div>
<div style="width:300px;margin:0 auto; padding:20px 0;">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011802001002" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">沪公网安备 31011802001002号</p></a>
		 	</div>

</body>
</html>