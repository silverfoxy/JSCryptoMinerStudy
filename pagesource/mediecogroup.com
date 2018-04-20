
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>医咖会 - 临床研究设计和医学统计交流平台</title>
    <meta name="viewport" content="maximum-scale=1.0,minimum-scale=1.0,user-scalable=0,width=device-width,initial-scale=1.0">
    <meta name="keywords" content="临床研究,医学统计,研究设计,统计咨询,研究方法,研究进展,医咖会,研医论道,yikahui,yika"/>
    <meta name="copyright" content="北京医助科技有限公司">
    <meta name="description" content="医咖会是面向临床医生、统计专业人士以及医药从业者的临床研究交流平台，提供临床研究问答和统计咨询服务，同时发布医学统计操作、Meta分析、样本量计算等手把手教程，以及常见临床研究设计的实例讲解。"/>
    <link rel="shortcut icon" href="/static/images/20171213113454.png">
    <link rel="stylesheet" href="/static/css/main.css">
    <script type="application/javascript" src="https://hm.baidu.com/hm.js?562954f3c540ed068037f366cbca3775"></script>
    <script type="text/javascript" src="/static/js/javaScripts/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="/static/js/javaScripts/vue.js"></script>
    <script type="text/javascript" src="/static/js/javaScripts/main.js"></script>
    <meta name="sogou_site_verification" content="R4wN3QYjpj"/>
    <meta name="360-site-verification" content="debc8f8830ce25a3fb43938ede64f23d"/>
    <script>
        (function () {
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

        (function () {
            var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?9566e77de0b73af83e3bacf54ffc41b6" : "https://jspassport.ssl.qhimg.com/11.0.1.js?9566e77de0b73af83e3bacf54ffc41b6";
            document.write('<script src="' + src + '" id="sozz"><\/script>');
        })();

        (function () {
            var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cspan id='cnzz_stat_icon_1273095657'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s19.cnzz.com/z_stat.php%3Fid%3D1273095657' type='text/javascript'%3E%3C/script%3E"));
        })();
    </script>

    
    <link rel="stylesheet" href="/static/css/method.css">

</head>
<body>
    <div id="header-pc2">
        <div class="head-nav">
            <div class="header-top">
                <ul>
                    <li>
                        <a href="/"><img src="/static/images/head.svg" alt="医咖会"></a>
                    </li>
                    <li>
                        <a href="/">研究方法</a>
                    </li>
                    <li>
                        <a href="/recently_questions/0/1/" >研究问答</a>
                    </li>
                    <li>
                        <a href="/news/1/0/">研究进展</a>
                    </li>
                    <li>
                        <a href="/science/">学术服务</a>
                    </li>
                    <li>
                        <a href="/about_us/">关于我们</a>
                    </li>
                    <!--搜索-->
                    
                    <li class="header-search" style="  margin-left: 18px;">
                        <input type="text" placeholder="搜索..." style=" "><span><img src="/static/images/search_slim.svg" alt=""></span>
                    </li>
                    
                    <!--提问-->
                    <li class="ask ask_open"><span><img src="/static/images/ans_ques_v2.svg" style="vertical-align: middle; margin-top: -2px;"> </span> 提问</li>
                    <!--user-->
                    <li>
                        

                        <div class="inline login">
                            
                                <!--未登录-->
                                <span class="login-off">
                                <span id="login">登录</span>
                                <span id="register">注册</span>
                                </span>
                            
                        </div>
                    </li>
                </ul>
            </div>
            
        </div>
        
    <div class="head-methods">
        <div class="header-methods-bot">
            <ul>
                
                    
                        <li class="item-part">
                            <a href="javascript:;" class="head-methods-title"><img src="/static/images/arrow_down.svg">SPSS教程</a>
                        </li>
                    
                        <li class="item-part">
                            <a href="javascript:;" class="head-methods-title"><img src="/static/images/arrow_down.svg">样本量计算</a>
                        </li>
                    
                        <li class="item-part">
                            <a href="javascript:;" class="head-methods-title"><img src="/static/images/arrow_down.svg">Meta分析</a>
                        </li>
                    
                
                <li class="item-part">
                    <a href="/method_topic/1/" class="head-methods-title">专题合集<span class="c_hot">Hot</span></a>
                </li>
            </ul>
        </div>
    </div>
    <div class="head-methods-list">
        <div class="header-methods-list-bot">
           
               
                   
                       <div class="methods-list-item item-part-0">
                           <div class="list-item list-item-1">
                               
                                   
                                       <div><a href="javascript:;" class="he-moth-ti">t检验</a></div>
                                       <ul>
                                           
                                               
                                                   <li><a href="/method_article_detail/19/" target="_blank"><span>单样本t检验</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/16/" target="_blank"><span>独立样本t检验</span>
                                                       
                                                           <span class="c_sim">简</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/94/" target="_blank"><span>独立样本t检验</span>
                                                       
                                                           <span class="c_detail">详</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/17/" target="_blank"><span>配对样本t检验</span>
                                                       
                                                           <span class="c_sim">简</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/18/" target="_blank"><span>配对样本t检验</span>
                                                       
                                                           <span class="c_detail">详</span>
                                                       
                                                   </a></li>
                                               
                                           
                                       </ul>
                                   
                               
                                   
                                       <div><a href="javascript:;" class="he-moth-ti">卡方检验/Fisher精确检验</a></div>
                                       <ul>
                                           
                                               
                                                   <li><a href="/method_article_detail/63/" target="_blank"><span>卡方检验（2x2）</span>
                                                       
                                                           <span class="c_sim">简</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/64/" target="_blank"><span>卡方检验和Fisher精确检验（2x2）</span>
                                                       
                                                           <span class="c_detail">详</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/65/" target="_blank"><span>卡方检验（2xC）</span>
                                                       
                                                           <span class="c_sim">简</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/66/" target="_blank"><span>卡方检验（2xC）</span>
                                                       
                                                           <span class="c_detail">详</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/74/" target="_blank"><span>Fisher精确检验（2xC）</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/73/" target="_blank"><span>卡方检验（R×C列联表）</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/67/" target="_blank"><span>配对卡方检验</span>
                                                       
                                                           <span class="c_sim">简</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/120/" target="_blank"><span>配对卡方检验</span>
                                                       
                                                           <span class="c_detail">详</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/56/" target="_blank"><span>OR值计算</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/61/" target="_blank"><span>RR值计算</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/58/" target="_blank"><span>卡方拟合优度检验</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/53/" target="_blank"><span>Cochran-Armitage趋势检验</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/77/" target="_blank"><span>Mantel-Haenszel卡方检验</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/132/" target="_blank"><span>分层卡方检验</span>
                                                       
                                                   </a></li>
                                               
                                           
                                       </ul>
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                           </div>
                           <div class="list-item list-item-2">
                               
                                   
                               
                                   
                               
                                   
                                       <div><a href="javascript:;" class="he-moth-ti">方差分析</a></div>
                                       <ul>
                                           
                                               
                                                   <li><a href="/method_article_detail/75/" target="_blank"><span>单因素方差分析</span>
                                                       
                                                           <span class="c_sim">简</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/20/" target="_blank"><span>单因素方差分析</span>
                                                       
                                                           <span class="c_detail">详</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/21/" target="_blank"><span>两因素方差分析</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/22/" target="_blank"><span>三因素方差分析</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/27/" target="_blank"><span>单因素重复测量方差分析</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/28/" target="_blank"><span>两因素重复测量的方差分析</span>
                                                       
                                                           <span class="c_sim">简</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/24/" target="_blank"><span>两因素重复测量的方差分析</span>
                                                       
                                                           <span class="c_detail">详</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/25/" target="_blank"><span>三因素重复测量方差分析</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/23/" target="_blank"><span>单因素多元方差分析</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/26/" target="_blank"><span>两因素多元方差分析</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/29/" target="_blank"><span>协方差分析</span>
                                                       
                                                           <span class="c_sim">简</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/118/" target="_blank"><span>协方差分析</span>
                                                       
                                                           <span class="c_detail">详</span>
                                                       
                                                   </a></li>
                                               
                                           
                                       </ul>
                                   
                               
                                   
                                       <div><a href="javascript:;" class="he-moth-ti">诊断试验</a></div>
                                       <ul>
                                           
                                               
                                                   <li><a href="/method_article_detail/40/" target="_blank"><span>多项测量指标的ROC曲线分析</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/41/" target="_blank"><span>组内相关系数（ICC）</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/50/" target="_blank"><span>Kappa值计算</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/37/" target="_blank"><span>加权Kappa</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/121/" target="_blank"><span>Kendall&#39;s W检验</span>
                                                       
                                                   </a></li>
                                               
                                           
                                       </ul>
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                           </div>
                           <div class="list-item list-item-3">
                               
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                                   
                                       <div><a href="javascript:;" class="he-moth-ti">回归分析</a></div>
                                       <ul>
                                           
                                               
                                                   <li><a href="/method_article_detail/32/" target="_blank"><span>二分类Logistic回归</span>
                                                       
                                                           <span class="c_sim">简</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/33/" target="_blank"><span>有序多分类Logistic回归</span>
                                                       
                                                           <span class="c_sim">简</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/62/" target="_blank"><span>有序多分类Logistic回归</span>
                                                       
                                                           <span class="c_detail">详</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/35/" target="_blank"><span>1:m匹配病例对照Logistic回归</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/34/" target="_blank"><span>无序多分类Logistic回归</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/45/" target="_blank"><span>简单线性回归</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/51/" target="_blank"><span>多重线性回归</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/167/" target="_blank"><span>加权最小二乘法</span>
                                                       
                                                           <span class="c_new">New</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/168/" target="_blank"><span>岭回归</span>
                                                       
                                                           <span class="c_new">New</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/38/" target="_blank"><span>广义估计方程(GEE)</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/44/" target="_blank"><span>分层回归</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/39/" target="_blank"><span>二分类Logistic回归</span>
                                                       
                                                           <span class="c_detail">详</span>
                                                       
                                                   </a></li>
                                               
                                           
                                       </ul>
                                   
                               
                                   
                                       <div><a href="javascript:;" class="he-moth-ti">非参数检验</a></div>
                                       <ul>
                                           
                                               
                                                   <li><a href="/method_article_detail/46/" target="_blank"><span>Mann-Whitney U检验（两独立样本）</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/36/" target="_blank"><span>Wilcoxon符号秩检验（配对样本）</span>
                                                       
                                                           <span class="c_sim">简</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/70/" target="_blank"><span>Wilcoxon符号秩检验（配对样本）</span>
                                                       
                                                           <span class="c_detail">详</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/55/" target="_blank"><span>Friedman检验（多个相关样本）</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/76/" target="_blank"><span>Kruskal-Wallis H检验（多个独立样本）</span>
                                                       
                                                           <span class="c_sim">简</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/119/" target="_blank"><span>Kruskal-Wallis H检验（多个独立样本）</span>
                                                       
                                                           <span class="c_detail">详</span>
                                                       
                                                   </a></li>
                                               
                                           
                                       </ul>
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                           </div>
                           <div class="list-item list-item-4">
                               
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                                   
                                       <div><a href="javascript:;" class="he-moth-ti">相关分析</a></div>
                                       <ul>
                                           
                                               
                                                   <li><a href="/method_article_detail/42/" target="_blank"><span>Pearson相关分析</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/60/" target="_blank"><span>Spearman相关分析</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/171/" target="_blank"><span>Kendall&#39;s tau-b相关系数</span>
                                                       
                                                           <span class="c_new">New</span>
                                                       
                                                   </a></li>
                                               
                                           
                                       </ul>
                                   
                               
                                   
                                       <div><a href="javascript:;" class="he-moth-ti">生存资料</a></div>
                                       <ul>
                                           
                                               
                                                   <li><a href="/method_article_detail/31/" target="_blank"><span>KM曲线</span>
                                                       
                                                           <span class="c_sim">简</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/47/" target="_blank"><span>KM曲线</span>
                                                       
                                                           <span class="c_detail">详</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/30/" target="_blank"><span>Cox回归</span>
                                                       
                                                   </a></li>
                                               
                                           
                                       </ul>
                                   
                               
                                   
                                       <div><a href="javascript:;" class="he-moth-ti">其他</a></div>
                                       <ul>
                                           
                                               
                                                   <li><a href="/method_article_detail/43/" target="_blank"><span>1:1倾向性评分匹配(PSM)</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/48/" target="_blank"><span>病例与对照的1:1匹配</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/52/" target="_blank"><span>信度分析(Cronbach&#39;s α)</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/57/" target="_blank"><span>主成分分析</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/59/" target="_blank"><span>对数线性模型</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/136/" target="_blank"><span>1:n倾向性评分匹配(PSM)</span>
                                                       
                                                           <span class="c_new">New</span>
                                                       
                                                   </a></li>
                                               
                                           
                                       </ul>
                                   
                               
                           </div>
                       </div>
                   
               
                   
                       <div class="methods-list-item item-part-1">
                           <div class="list-item list-item-1">
                               
                                   
                                       <div><a href="javascript:;" class="he-moth-ti">RCT/队列研究</a></div>
                                       <ul>
                                           
                                               
                                                   <li><a href="/method_article_detail/49/" target="_blank"><span>RCT/队列研究+分类变量</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/54/" target="_blank"><span>RCT/队列研究+连续变量</span>
                                                       
                                                   </a></li>
                                               
                                           
                                       </ul>
                                   
                               
                                   
                                       <div><a href="javascript:;" class="he-moth-ti">病例对照研究</a></div>
                                       <ul>
                                           
                                               
                                                   <li><a href="/method_article_detail/1/" target="_blank"><span>成组设计的病例对照研究</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/2/" target="_blank"><span>匹配设计的病例对照研究</span>
                                                       
                                                   </a></li>
                                               
                                           
                                       </ul>
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                           </div>
                           <div class="list-item list-item-2">
                               
                                   
                               
                                   
                               
                                   
                                       <div><a href="javascript:;" class="he-moth-ti">横断面研究</a></div>
                                       <ul>
                                           
                                               
                                                   <li><a href="/method_article_detail/71/" target="_blank"><span>横断面调查+分类变量</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/72/" target="_blank"><span>横断面调查+连续变量</span>
                                                       
                                                   </a></li>
                                               
                                           
                                       </ul>
                                   
                               
                                   
                                       <div><a href="javascript:;" class="he-moth-ti">生存数据</a></div>
                                       <ul>
                                           
                                               
                                                   <li><a href="/method_article_detail/3/" target="_blank"><span>生存分析</span>
                                                       
                                                   </a></li>
                                               
                                           
                                       </ul>
                                   
                               
                                   
                               
                                   
                               
                           </div>
                           <div class="list-item list-item-3">
                               
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                                   
                                       <div><a href="javascript:;" class="he-moth-ti">诊断试验</a></div>
                                       <ul>
                                           
                                               
                                                   <li><a href="/method_article_detail/4/" target="_blank"><span>估计灵敏度和特异度的诊断试验</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/5/" target="_blank"><span>ROC曲线下面积</span>
                                                       
                                                   </a></li>
                                               
                                           
                                       </ul>
                                   
                               
                                   
                                       <div><a href="javascript:;" class="he-moth-ti">非劣效性试验</a></div>
                                       <ul>
                                           
                                               
                                                   <li><a href="/method_article_detail/7/" target="_blank"><span>非劣效性试验+连续变量</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/6/" target="_blank"><span>非劣效性试验+分类变量</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/69/" target="_blank"><span>非劣效性试验+生存分析</span>
                                                       
                                                           <span class="c_new">New</span>
                                                       
                                                   </a></li>
                                               
                                           
                                       </ul>
                                   
                               
                           </div>
                           <div class="list-item list-item-4">
                               
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                                   
                               
                           </div>
                       </div>
                   
               
                   
                       <div class="methods-list-item item-part-2">
                           <div class="list-item list-item-1">
                               
                                   
                                       <div><a href="javascript:;" class="he-moth-ti">Stata教程</a></div>
                                       <ul>
                                           
                                               
                                                   <li><a href="/method_article_detail/8/" target="_blank"><span>诊断试验准确性的Meta分析</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/9/" target="_blank"><span>单组率的Meta分析</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/10/" target="_blank"><span>两组率的Meta分析</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/11/" target="_blank"><span>单组连续变量的Meta分析</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/12/" target="_blank"><span>两组连续变量的Meta分析</span>
                                                       
                                                   </a></li>
                                               
                                           
                                       </ul>
                                   
                               
                                   
                               
                                   
                               
                           </div>
                           <div class="list-item list-item-2">
                               
                                   
                               
                                   
                                       <div><a href="javascript:;" class="he-moth-ti">Meta-disc教程</a></div>
                                       <ul>
                                           
                                               
                                                   <li><a href="/method_article_detail/13/" target="_blank"><span>诊断试验准确性的Meta分析</span>
                                                       
                                                   </a></li>
                                               
                                           
                                       </ul>
                                   
                               
                                   
                               
                           </div>
                           <div class="list-item list-item-3">
                               
                                   
                               
                                   
                               
                                   
                                       <div><a href="javascript:;" class="he-moth-ti">Open Meta-analyst教程</a></div>
                                       <ul>
                                           
                                               
                                                   <li><a href="/method_article_detail/14/" target="_blank"><span>单组率的Meta分析</span>
                                                       
                                                   </a></li>
                                               
                                                   <li><a href="/method_article_detail/15/" target="_blank"><span>两组率的Meta分析</span>
                                                       
                                                   </a></li>
                                               
                                           
                                       </ul>
                                   
                               
                           </div>
                           <div class="list-item list-item-4">
                               
                                   
                               
                                   
                               
                                   
                               
                           </div>
                       </div>
                   
               
           
        </div>
    </div>

    </div>

    <script type="text/javascript" src="/static/plug/common.js"></script>
    <script type="text/javascript" src="/static/plug/visit.js"></script>
    <script type="text/javascript" src="/static/plug/ckeditor/ckeditor.js"></script>
    <script type="text/javascript" src="/static/plug/ckeditor/adapters/jquery.js"></script>
    <script>
        var post_tag = null;
        window.SEARCH_TYPE=null;
        window.nav_type = false;
        window.head_top_type = true,
        window.SCROLL_OLD_SIZE = window.scrollY;
        window.SCROLL_TOP_SIZE = $('.head-nav').height() + 'px';
        window.doc=null
        $(document).ready(function () {
            function search_input_click(e) {
                if (e.keyCode === 13) {
                    window.location.href = /search/ +"?t=" + SEARCH_TYPE + '&wd=' + encodeURI($('.header-search input').val())
                }
            }

            $('#header-pc2 .header-top ul li.header-search input').focus(function () {
                $('#header-pc2 .header-top ul li.header-search').css('background-color', "#fff")
                $(this).on('keyup', search_input_click)
            })
            $('#header-pc2 .header-top ul li.header-search input').blur(function () {
                $('#header-pc2 .header-top ul li.header-search').css('background-color', "#f2f3f4")
                $(this).off('keyup', search_input_click)
            })
            $('#header-pc2 .header-top ul li.header-search span').on('click', function () {
                window.location.href = /search/ +"?t=" + SEARCH_TYPE + '&wd=' + encodeURI($('.header-search input').val())
            })




            $(document).ready(function () {
                $(document).on('click', '.ques_bar_meun', function () {
                    $('.ques_bar_meun_list').toggle()
                })

                //1. 获取当前的URL
                var c_url = window.location.href;
                //2. 判断当前的URL是哪个,然后具体再给指定的li添加active类
                var c_index = 0;
                if (c_url.indexOf('recently_questions') > 0) {
                    doc = document.body
                    $('.header-top li').eq(2).find('a').addClass("color-link");
                    SEARCH_TYPE = 3
                } else if (c_url.indexOf('news') > 0) {
                    doc = document.body
                    $('.header-top li').eq(3).find('a').addClass("color-link");
                    SEARCH_TYPE = 2;
                } else if (c_url.indexOf('science') > 0) {
                    doc = document.body
                    $('.header-top li').eq(4).find('a').addClass("color-link");
                    SEARCH_TYPE = 3
                } else if (c_url.indexOf('about_us') > 0) {
                    doc = document.body
                    $('.header-top li').eq(5).find('a').addClass("color-link");
                    SEARCH_TYPE = 3
                }else if(c_url.indexOf('method_article_detail') > 0){
                    $('.header-top li').eq(1).find('a').addClass("color-link");
                    SEARCH_TYPE = 1
                    doc=document.body;
                } else if(c_url.indexOf('question_detail') > 0){
                    $('.header-top li').eq(2).find('a').addClass("color-link");
                    SEARCH_TYPE = 3
                    doc=document.body;
                }else if(c_url.indexOf('hold_questions') > 0){
                    $('.header-top li').eq(2).find('a').addClass("color-link");
                    SEARCH_TYPE = 3
                    doc=document.body;
                } else if(c_url.indexOf('wait_relay_questions') > 0){
                    $('.header-top li').eq(2).find('a').addClass("color-link");
                    SEARCH_TYPE = 3
                    doc=document.body;
                } else if (c_url.indexOf('search') > 0){
                     SEARCH_TYPE= getUrlParam('t')
                } else {
                    $('.header-top li').eq(1).find('a').addClass("color-link");
                    doc =  document.body
                    SEARCH_TYPE = 1
                }
                var SCROLL_OLD_SIZE = doc.scrollTop;
                $(window).on('scroll', function (e) {
                    if (nav_type !== true) {
                        if (head_top_type) {
                        if (window.scrollY > SCROLL_OLD_SIZE && window.scrollY > 0) {
                            if($('#header-pc2 .header-bot')){
                                $('#header-pc2').css('top', '-60px')
                            }else {
                                $('#header-pc2').css('top', '-' + SCROLL_TOP_SIZE)
                            }

                            $('.masg .masg_list').css('display', 'none')
                        } else if ((window.scrollY < SCROLL_OLD_SIZE) || window.scrollY <= 0) {
                            $('#header-pc2').css('top', '0px');
                        }
                        }
                    }
                    SCROLL_OLD_SIZE = window.scrollY;
//             fix_foot()
                })
            });















        $(document).on('click', '.ask_open', function (e) {

            
            if (!$('.login-on')[0]) {
                //check_type(1)
                window.location.href = '/login/?next=' + window.location.pathname+'#1'
                return
            }
            check_type(10)


















        })
            $(document.body).on('click', '#pc-state-box .close_btn', function () {
                try {
                    CKEDITOR.instances.ask_area.setData('<div style="color: #C3C3C3">描述清楚研究问题和变量情况，太过笼统的问题无法得到合理建议；</div><div style="color: #C3C3C3">交流为主，问题中请不要加“老师、小咖您好”等问候语和表示感谢的词语。</div>')
                    post_tag = null
                }catch (e){

                }
            })





















            fix_foot()

        })

        AJAX({
            url:'/my_messages_info/',
            type:'get',
            fn:function (data) {
                var messages = data.data.messages
                if(!messages){
                    return
                }
                var str = '';
                for (var i = 0; i<messages.length;i++){
                    str +='<li>'+messages[i].replay_name+'<span>&nbsp;回复了&nbsp;</span><a href="/question_detail/'+messages[i].question_id+'/0/1/1/"'+'style='+'"color:#4990e2;font-size:13px;"'+'>'+messages[i].question.replace(/(<[^>]+>)/g, '')+'</a></li>'
                }
                $('.masg_ans_list ul[type="ans"]').append(str);
                $('.masg_head i').html(data.data.message_count)
            }
        })

    </script>


    <div id="container" style="margin-top: 130px;">
        <div style="">
            <div class="methods-content-head" style="margin: 0 auto 13px;    padding-top: 0px;">
                <div class="relative" style="height: 140px; box-shadow: 0 2px 6px 0 rgba(0,0,0,.2); ">
                    <div class="RoundRobin_img">
                        <ul class="carousel-inner">
                            
                                <li class="carousel-item"><a href="javascript:;">
                                <img src="/images/banner/1fb42725b5c2d33dafcee2ff30c9a065"></a></li>
                            
                        </ul>
                       
                    </div>
                </div>
            </div>
        </div>

        <div id="container_body" class="flex_content">
            <div class="methods-content-box">
                <div class="methods-index-title text-cen" style="">
                    <span class="small_kin_b"></span><span class="litter_kin_b"></span><span class="lager_kin_b"></span>&nbsp;&nbsp;近 / 期 / 更 / 新&nbsp;&nbsp;<span class="lager_kin_b"></span><span class="litter_kin_b"></span><span
                        class="small_kin_b"></span></div>
                <ul class="methods-more-list methods-others-list">

                    
                        
                            <li>
                                <a href="/method_topic_article_detail/200/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/9700ecdad79ab289b51c9bd026d02b07" alt=更多教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">文献中常看到的P for trend，该怎么操作实现？</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>我们在阅读文献时，也常常会看到文章结果展示的表格中，给出了P for trend的检验结果。这个P for trend代表的是什么意义呢，它有什么作用呢？我们在实际的分析中怎样才能求得P for trend的结果呢？</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于20小时之前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_article_detail/171/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/1188a4582d821a48669903af5723dc1f" alt=SPSS教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">Kendall&#39;s tau-b相关系数</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>Kendall&#39;s tau-b等级相关系数适用于两个分类变量均为有序分类的情况（也可以用于有序分类变量+连续变量或两个连续变量）。</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于1天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_topic_article_detail/199/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/71e47f885becef02961287b29b872053" alt=更多教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">写SCI时的英文表述，不可忽视的一些细节！</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>本文和大家分享一些论文中常见的英语表述问题：避免过长的句子；避免一些冗余文字；注意逻辑主语问题，避免句首的短语与后面句子的逻辑关系错误。</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于2天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_topic_article_detail/191/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/862abb7faab7cbe729b99cba44d895f7" alt=更多教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">绘制回归分析结果的森林图，R和Stata软件学起来！</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>在本期内容中，我们再来介绍两款进阶的常用软件——R和Stata，教大家进一步玩转森林图。

</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于2天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_topic_article_detail/195/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/e5bd0edcb747c3b8b8263db04ff01d3f" alt=更多教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">拿到原始数据就直接统计分析，慢着！你听说过数据标准化处理吗？</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>为了统一比较的标准，保证结果的可靠性，我们在分析数据之前，需要对原始变量进行一定的处理，即我们本期内容将向大家介绍的数据的标准化处理，将原始数据转化为无量纲、无数量级差异的标准化数值，消除不同指标之间因属性不同而带来的影响，从而使结果更具有可比性。</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于3天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_topic_article_detail/194/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/dda03195ac933a7669351f56404c7af4" alt=更多教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">相爱相杀的置信区间和p值</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>置信区间（confidence interval，CI），常常和观测值的点估计值一起出现，是样本对总体的一个区间估计，也可以被看作是点估计值可信程度的一种体现。 p值是假设检验中的关键结果，从统计学的角度衡量了数据与假设之间的关系。</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于5天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_topic_article_detail/183/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/d3260a9c28f0152e57c715ba0d515f40" alt=更多教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">手把手教绘制回归分析结果的森林图『GraphPad Prism和Excel』</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>在本期内容中，我们主要介绍2款比较直观的绘图软件，来教大家绘制回归分析结果的森林图。</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于6天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_topic_article_detail/198/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/dfd62f2fa27db1c0a026782ecc916eb9" alt=更多教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">FDA推荐：连续变量的一致性评价『ATE/LER区域法』</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>其主要原理是分析一种仪器（或方法）的测量结果与另一种仪器（或方法）测量结果的总体吻合度，并用图形直观地反映这一结果，最后结合临床意义，得出两种测量仪器（或方法）是否具有良好的一致性。</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于6天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_topic_article_detail/188/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/dfb4e986ec9de9f1cdcf9598b59f307e" alt=更多教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">病例对照研究和横断面研究，傻傻分不清楚？！</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>在病例对照研究中，暴露和结局是存在时间间隔的，在确定病例组和对照组后，需要在时间上追溯既往暴露情况，即先确定结果，然后再向之前寻找原因。而在横断面研究中，暴露和结局是在同一个时间点进行测量的，不存在时间上的先后顺序。</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于6天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_topic_article_detail/182/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/1528a06a072aa55a19ad40658e16b9a9" alt=更多教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">随机、分组隐匿、盲法...本文都帮你搞清楚！</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>常用的随机化分组的方法有简单随机、区组随机、分层随机和整群随机法。随机化应当在患者入组之前进行，即事先设定随机入组原则。</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于7天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_topic_article_detail/197/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/d9bd6ac678373381d08ae8092872fbe7" alt=更多教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">连续变量的一致性评价，教你一种图示法『Bland-Altman法』</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>无序分类变量，一般采用Kappa一致性检验；有序分类变量（等级变量），采用加权Kappa或Kendall系数评价一致性；连续变量的一致性评价，除了之前提到的组内相关系数（ICC），还有另外两种图示方法——Bland-Altman法和ATE/LER区域法。</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于8天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_topic_article_detail/178/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/2984e768df72ebbb389db21a656e2910" alt=更多教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">一文带你玩转森林图！</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>提到森林图，相信大家一定不会感到陌生，在Meta分析中，森林图可以说是必不可少，它用一种非常形象的图形方式，简单直观的展示了Meta分析的统计汇总结果，受到了研究者的欢迎。那么，除了在Meta分析中，森林图还能用在什么地方呢，今天我们的话题就从森林图开始说起。</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于8天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_topic_article_detail/176/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/9d90be1d098a73a337978f5db265c976" alt=更多教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">手把手教Stata做生存分析：K-M曲线绘制和Logrank检验</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>Stata软件在进行生存分析的过程中具有很强大的功能。无论是 K-M曲线，还是Cox回归分析，甚至是一些更加复杂的参数分析，Stata都可以轻松完成。

</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于9天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_topic_article_detail/175/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/a1df9537ebcd249d829938bad0b05f67" alt=更多教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">生存分析只知Cox回归还不够，你得了解下竞争风险模型！</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>生存分析是预后研究中比较常见的统计分析方法，但是经典的生存分析一般只关心一个终点事件（即研究者感兴趣的结局），而医学研究中观察的终点往往并不唯一（即出现不感兴趣的结局）。</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于12天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_topic_article_detail/170/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/26dd9b87adaf3949664eace49aa17f6e" alt=更多教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">SPSS详细操作：正态转换的多种方法</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>当数据分布呈现非正态时，我们可以将原始数据作某种函数的转换，使偏态资料正态化，从而满足T检验或其他统计分析方法对资料的要求，这一节内容我们将向大家介绍如何对数据资料进行正态转换。</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于14天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_topic_article_detail/177/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/1a8ea8302a7adb745e1ce613f97ae17b" alt=更多教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">如何用Stata作漂亮的图？来看超详细教程！</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>如何画出茎叶图、箱式图以及柱状图；如何展示数值型变量x和y之间的关系，并画出散点图(scatter plot)、折线图(line plot)、带数据标记的直线图(connected plot)等多种图像。</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于14天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_topic_article_detail/193/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/867869c1d42fb3306adb4c7f92870417" alt=更多教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">你真的理解p值么? 一句话解释p值的常见误解…</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>p值解释的并非假设本身，而是数据和假设的关系(比如，我们收集到的A组和B组的数据，和假设“使用A对于住院天数没有影响”的关系)。这是因为，假设本身要么就是对的，要么就是错的，不存在一个概率的问题。</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于14天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_article_detail/39/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/acad3c5d631cf4c2b9c0797bd344bf74" alt=SPSS教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">二分类Logistic回归</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>文中详细介绍了如何验证：连续的自变量与因变量的logit转换值是否存在线性关系；自变量之间是否存在多重共线性。</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于16天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_topic_article_detail/173/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/21e388dde6dc76463b5e1ffd0c7ba83c" alt=更多教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">生存分析，怎么呈现结果图表？</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>在临床研究中，我们需要规范生存数据分析结果的报告形式，这样才能更好地回答研究问题。本文介绍生存分析需要报告的几个重要部分。</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于16天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                            <li>
                                <a href="/method_topic_article_detail/187/" target="_blank">
                                    <div class="flex_list">
                                        <div class="methods_list_box_index_left">
                                            <div></div>
                                            <img src="/images/article_images/894552cf3de96ad78b4dd7e5bdc8be2d" alt=更多教程>
                                        </div>
                                        <div style="flex: 1;">
                                            <h4 class="methods-more-list-head"><span class="title">试验过程中主要终点还能调整吗？来看研究实例！</span></h4>
                                            <div class="methods-more-list-content">
                                                <span>
适应性设计中，可以在保证试验统计学严谨性以及试验整体性的前提下，根据不断积累的信息或试验外部信息调整主要终点，降低试验的风险，优化试验的产出。常见该类设计类型是由非劣效终点改变为优效性终点。</span>
                                            </div>
                                            <div class="methods_list_box_index_time">
                                                <span class="right">发表于16天前</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        
                    
                </ul>

                
                
                    <div class="text-cen">
                        <ul class="pagination—list">
                            
                                

                                

                                
                                    
                                        <li class="active">
                                        <a href="/method/1/0/">1</a></li>
                                
                                    
                                        <li>
                                    
                                        <a href="/method/2/0/">2</a></li>
                                
                                    
                                        <li>
                                    
                                        <a href="/method/3/0/">3</a></li>
                                
                                    
                                        <li>
                                    
                                        <a href="/method/4/0/">4</a></li>
                                
                                    
                                        <li>
                                    
                                        <a href="/method/5/0/">5</a></li>
                                

                                
                                    <li class="disabled"><span>…</span></li>
                                
                                
                                    <li class="next"><a rel="next" href="/method/2/0/">下一页</a></li>
                                
                            
                        </ul>
                    </div>
                
            </div>
            <div class="secial">
                <div class="secial-box">
                    <div class="secial-box-tit">
                        <span>专题推荐</span>
                        <span class="RoundRobin_left"><svg  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" t="1513930360285" class="icon"  viewBox="0 0 1024 1024" version="1.1" p-id="1874" width="17" height="13"
                                                            style="margin-right: -2px"><path d="M299.262661 1003.737678 760.056481 535.741746C767.804573 528.336338 772.318027 517.183617 772.318027 505.317118 772.318027 493.539843 767.804573 482.297898 760.056481 474.981714L300.616696 8.591773C286.474548-4.880715 265.787896-2.204063 254.429043 14.569635 243.07019 31.343329 245.326916 55.879316 259.469064 69.351804L687.013792 505.406341 258.039804 942.977646C243.897656 956.450135 241.640931 980.986124 252.999783 997.759818 259.544288 1007.306549 269.022536 1012.302968 278.651232 1012.302968 285.872755 1012.302968 293.169501 1009.447872 299.262661 1003.737678Z" p-id="1875" style="fill: #fff;"/></svg></span><span class="RoundRobin_right"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" t="1513930360285" class="icon"  viewBox="0 0 1024 1024" version="1.1" p-id="1874" width="30" height="13" style="margin-right: -2px;"><path d="M299.262661 1003.737678 760.056481 535.741746C767.804573 528.336338 772.318027 517.183617 772.318027 505.317118 772.318027 493.539843 767.804573 482.297898 760.056481 474.981714L300.616696 8.591773C286.474548-4.880715 265.787896-2.204063 254.429043 14.569635 243.07019 31.343329 245.326916 55.879316 259.469064 69.351804L687.013792 505.406341 258.039804 942.977646C243.897656 956.450135 241.640931 980.986124 252.999783 997.759818 259.544288 1007.306549 269.022536 1012.302968 278.651232 1012.302968 285.872755 1012.302968 293.169501 1009.447872 299.262661 1003.737678Z" p-id="1875" style="fill: #fff;"/>
                        </svg></span>
                    </div>
                    <div class="secial-box-con">
                        <ul>
                            
                                
                                    <li>
                                        <a href="/method_topic_detail/16/1/">
                                            <img src="/images/topic/6f9581275b4395db892dc12ad72f26ee" alt="一致性检验的常用方法">
                                            <div>
                                                <h5>一致性检验的常用方法</h5>
                                                <p>诊断试验关注的重点是“一致性”，评价一致性程度的方法很多，比如说Kappa值、Kendall一致性系数、组内相关系数（ICC）等等，本专题将帮大家来梳理一下评价一致性的常见方法。</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="/method_topic_detail/8/1/">
                                            <img src="/images/topic/7eafcb951f582fef3c11c586b88e3686" alt="控制混杂因素的4大方法">
                                            <div>
                                                <h5>控制混杂因素的4大方法</h5>
                                                <p>常用的统计学方法包括分层分析、多因素调整分析、倾向性评分分析、工具变量分析等。通过一系列的文章，针对观察性研究控制混杂因素的方法一一向大家介绍。</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="/method_topic_detail/11/1/">
                                            <img src="/images/topic/34b3f19aaadcf94a1de9da37a0097f22" alt="多因素回归及变量筛选">
                                            <div>
                                                <h5>多因素回归及变量筛选</h5>
                                                <p>在做统计分析时，常常看到这样的分析套路：先做单因素分析，再进行多因素分析。在确定哪些变量可以作为候选变量进入到多因素回归模型时，不仅要满足一定的临床意义，还要参考单因素分析的结果，同时也要兼顾样本量的限制要求。</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="/method_topic_detail/15/1/">
                                            <img src="/images/topic/82a928342b3fdc55fe5775a307cb52bf" alt="你真的理解P值吗？">
                                            <div>
                                                <h5>你真的理解P值吗？</h5>
                                                <p>如何正确看待P小于0.05？得到P值小于0.05，就等于疗效肯定吗？置信区间和p值，到底谁说了算？关于P值的正确解读，不要错过这个专题！</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="/method_topic_detail/9/1/">
                                            <img src="/images/topic/91c6160a22e84e866e6f2e60876a61f5" alt="倾向性评分(PSM)详解">
                                            <div>
                                                <h5>倾向性评分(PSM)详解</h5>
                                                <p>本专题介绍倾向性评分的原理以及应用场景，提供1:1 PSM和1:n PSM的详细SPSS操作教程。通过这个专题，相信大家能对PSM有一个全面的理解。</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="/method_topic_detail/10/1/">
                                            <img src="/images/topic/c3834a1162ee89b8e23edccdfbe93fc0" alt="全面了解诊断试验及ROC">
                                            <div>
                                                <h5>全面了解诊断试验及ROC</h5>
                                                <p>从灵敏度、特异度、截点、Kappa值等基础概念的介绍，到ROC曲线绘制、ROC曲线的比较、SPSS操作，再到样本量计算、Meta分析......我们力求从理论到实操，把诊断试验掰开揉碎，帮助大家彻底搞明白。</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="/method_topic_detail/13/1/">
                                            <img src="/images/topic/aea1935918f4024da21936213bd4a1f0" alt="常见研究设计方法介绍">
                                            <div>
                                                <h5>常见研究设计方法介绍</h5>
                                                <p>横断面研究、队列研究、病例对照研究、RCT，你熟悉这些常见的研究设计吗？近年来备受关注的适应性设计，具有何特点？让这个专题带你入门吧。</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="/method_topic_detail/14/1/">
                                            <img src="/images/topic/2ce11bba9003c6c27dee99a5ecf72bbe" alt="样本量计算的重要性">
                                            <div>
                                                <h5>样本量计算的重要性</h5>
                                                <p>为什么合适样本量很重要？样本量受到哪些参数的影响？当样本量不足的时候，会出现什么情况？这个专题来告诉你答案。如何使用PASS软件来计算样本量，请点击医咖会研究方法导航栏的“样本量计算”模块。</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="/method_topic_detail/12/1/">
                                            <img src="/images/topic/8708fc4c6cedd2220c579947e859ea48" alt="生存分析常见问题">
                                            <div>
                                                <h5>生存分析常见问题</h5>
                                                <p>Cox回归中，如何检验比例风险(PH)假定，当PH假定不满足时怎么办？生存分析怎么呈现结果图表？除了Cox回归，你还应该了解哪些生存分析模型？快从这个专题中找答案吧！
</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="/method_topic_detail/7/1/">
                                            <img src="/images/topic/41163cd4960471bfa3825389e218ebe9" alt="构建疾病预测模型">
                                            <div>
                                                <h5>构建疾病预测模型</h5>
                                                <p>本专题以心血管风险评分（CVD risk factor）为例，探讨如何借助图形优势构建疾病的预测模型。包括：模型选择、变量筛选、风险评分模型评价以及临床应用。</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="/method_topic_detail/6/1/">
                                            <img src="/images/topic/bbcbdf46ab1d1b6ad8ee89aea632fdf3" alt="正确看待Meta分析">
                                            <div>
                                                <h5>正确看待Meta分析</h5>
                                                <p>你都知道哪些形式的Meta分析？读一篇Meta分析时，我们要思考哪些问题？Meta分析如何展示结果图表？</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="/method_topic_detail/3/1/">
                                            <img src="/images/topic/8322c93a8ee0b5ee3ac8a99715606512" alt="结果为阳性时的11点思考">
                                            <div>
                                                <h5>结果为阳性时的11点思考</h5>
                                                <p>针对某个研究的主要结局是阳性时，我们应该怎么去思考呢？新英格兰医学杂志刊出的一篇综述《The Primary Outcome Is Positive — Is That Good Enough?》详细讲述：当临床试验的主要结局阳性时，还应当考虑11个问题。</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="/method_topic_detail/5/1/">
                                            <img src="/images/topic/1dd0196d0fba5a8351a68c04e7aa62c9" alt="结果为阴性时的12点思考">
                                            <div>
                                                <h5>结果为阴性时的12点思考</h5>
                                                <p>阴性结果就一定没有价值吗？主要结局为阴性，该怎么正确地思考呢？新英格兰医学杂志发表了一篇综述《The Primary Outcome Fails - What Next?》：列举了试验的主要结局为阴性时，应该考虑的12个问题。</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="/method_topic_detail/1/1/">
                                            <img src="/images/topic/cfcdb48014395a450222834d2ba396cb" alt="4大常见随机分组方法">
                                            <div>
                                                <h5>4大常见随机分组方法</h5>
                                                <p>介绍四种常见的随机化方法：简单随机化、区组随机化、分层随机化、整群随机化；通过图示来讲解如何实施随机化；举例说明论文中随机分组的常见错误。</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="/method_topic_detail/2/1/">
                                            <img src="/images/topic/70625e8ce568a9d129aedbaa85e380be" alt="常用效应值的计算和区别">
                                            <div>
                                                <h5>常用效应值的计算和区别</h5>
                                                <p>OR，RR，HR，RRR，ARR...救命，怎么会有这么多R，他们到底是个啥？！啥时候该用OR，啥时候该用RR呢？通过这个专题来回顾这些指标们吧！</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="/method_topic_detail/4/1/">
                                            <img src="/images/topic/dc34d415646ffa78fa7bf5d9c4cd1565" alt="文献检索与管理">
                                            <div>
                                                <h5>文献检索与管理</h5>
                                                <p>科研工作者驾驭文献，那得有一款专业好用的文献管理软件！文献管理软件有很多，医咖会推送过NoteExpress和EndNote，这个专题就把这两款软件的教程汇总下，方便大家随时查找。

</p>
                                            </div>
                                        </a>
                                    </li>
                                
                            
                        </ul>
                    </div>
                </div>
                <div class="qr-code">
                    <img src="/static/images/erweima1.png" alt="医咖会"><img src="/static/images/erweima2.png" alt="扫码关注医咖会">
                </div>
            </div>
        </div>
    </div>
    <div class="flex-box hide">
        <div class="flex-close_btn"></div>
        <div class="flex-content">
            <div class="methods-ask-question">
                <div class="ask-title">描述问题</div>
                <div class="ask-text">
                    <div id="box_content" style="padding: 0">
                        <div id="common_content">
                            <textarea id="ask_methods" name="editor"></textarea>
                            <input id="yika_img_methods" type="file" style="display:none;" accept="image/*"/>
                        </div>
                    </div>
                </div>
                <div class="ask-title">选择一个标签 <span>（请选择一个与您问题最相符的标签）</span></div>
                <div>
                    <ul class="model_tag_list model_tag_list_1">
                        <li pid="1">研究设计</li>
                        <li pid="2" class="checked">统计方法</li>
                        <li pid="3">样本量计算</li>
                        <li pid="4">Meta分析</li>
                        <li pid="5">统计图表</li>
                        <li pid="6">其他</li>
                    </ul>
                </div>
                <div>
                    <div class="model_btn block-center mar-top38" style="background-color: #ccc;cursor: no-drop">提交问题</div>
                </div>
            </div>
        </div>
    </div>
    <div id="pc-state-box" class="hide">
        <div class="hide"></div>
        <div id="neko_shadow_box" v-show="check_type">
            <div class="close_btn" @click="close()"></div>
            <pc-state-box v-bind:check_type="check_type"></pc-state-box>
            <pc-collect-add v-bind:check_type="check_type" v-bind:old="old_check"></pc-collect-add>
            <pc-collect-chage v-bind:check_type="check_type" v-bind:old="old_check" v-bind:val="change_collect_val"></pc-collect-chage>
            <pc-collect-list v-bind:check_type="check_type" v-bind:old="old_check" v-bind:lists="collect_lists" v-bind:user="user"></pc-collect-list>
            <div v-bind:class="[check_type===10 ? fix_wat.show :  fix_wat.hide]">
                <div id="model_ask_ques">
                    <div class="ask-title">描述问题</div>
                    <div class="ask-text">
                        <div id="box_content" style="padding: 0">
                            <div id="common_content">
                                <textarea id="ask_area" name="editor"></textarea>
                                <input id="yika_img_upload" type="file" style="display:none;" accept="image/*"/>
                            </div>
                        </div>
                    </div>
                    <div class="ask-title">选择一个标签 <span>（请选择一个与您问题最相符的标签）</span></div>
                    <div>
                        <ul class="model_tag_list"></ul>
                    </div>
                    <div>
                        <div class="model_btn block-center mar-top38" style="background-color: #ccc;cursor: no-drop">提交问题</div>
                    </div>
                </div>
            </div>

        </div>

    </div>
    <script>
        var box = new Vue({
            el: '#pc-state-box',
            data: {
                check_type: 0,
                fix_wat: {
                    show: 'show neko_shadow_box',
                    hide: 'neko_shadow_box hide'
                },
                old_check: 0,
                collect_lists: [],
                user: {
                    ques_id: '1',
                    ans_id: '2',
                    tar: ''
                },
                item: 0,
                del_item: '',
                change_collect_val: {}
            },
            methods: {
                close: function () {
                    this.check_type = 0
                },
                check_old: function (num) {
                    this.old_check = num;
                    this.check_type = 6
                },
                del_collect_list: function (list, num) {
                    this.del_item = list.id
                    this.item = num
                    this.check_type = 22;
                },
                cancel_collect_list: function () {
                    this.check_type = 21
                },
                push_del_collect: function () {
                    $.ajax({
                        url: '/delete_collect_category/' + this.del_item + '/',
                        type: 'get',
                        success: function (data) {

                            $.ajax({
                                url: '/user_collect_category_list/',
                                type: 'get',
                                success: function (data) {
                                    if (data.code == 200) {
                                        var list = data.data.user_collect_category_list
                                        box.collect_lists = list;
                                    }
                                }
                            })
                        }
                    })

                    this.check_type = 21;
                },
                change_collect_list: function (list, item) {
                    var self = this
                    $.ajax({
                        url: '/alter_collect_category/' + list.id + '/',
                        type: 'get',
                        siccess: function (data) {
                            self.change_collect_val = data.data;
                            check_type(23)
                        }
                    })
                }
            },
            computed: {
                check_typ: function () {
                    this.check_type === 0 ? $('#pc-state-box').addClass('hide') : $('#pc-state-box').removeClass('hide');
                }
            }
        });
        $(document).ready(function () {
            var img_length = 0, img_length_all = $('.RoundRobin_img li').length
            var a_list = $('.RoundRobin_img li a');
            a_list.each(function (i) {
                var url = $(this).find('img').attr('src');
                var img = new Image();
                img.onload = function () {
                    img_length++
                    if (img_length === img_length_all) {

                    }
                    img.onload = null;
                }
                img.src = url;
                $(this).html(img)
            })
            function banner_move() {
                var step = 1, max_step, move_type = true, click_type = true;
                var renCas = function () {
                    var t = $(".carousel-inner"), i = t.find(".carousel-item"), n = i.length, e = i.eq(n - 1).clone(), s = i.eq(0).clone();
                    max_step = n;
                    if (n > 1) {
                        t.width((n + 2) + '00%').prepend(e).append(s).css("left", '-100%');
                        eventBind();
                        loop()
                    }
                }
                var run = function () {
                    var n = $(".carousel-inner")
                    n.animate({left: -step + '00%'}, function () {
                        var o = n.position().left;
                        if (step < 1) {
                            n.css('left', -max_step + '00%');
                            step = max_step
                        }
                        if (step > max_step) {
                            n.css('left', '-100%')
                            step = 1
                        }
                        click_type = true
                    })
                }
                var loop = function () {
                    var self = $('.RoundRobin_img');
                    self.timer = setInterval(function () {
                        if (move_type) {
                            step++
                            run()
                        }
                    }, 5000)
                }
                var eventBind = function () {
                    var i = $('.RoundRobin_img'), n = i.find(".carousel-prev-btn"), e = i.find(".carousel-next-btn"),
                            a = (i.find(".carousel-item").length);
                    e.on("click", function () {
                        if (click_type) {
                            click_type = false;
                            step++
                            run()
                        }
                    }), n.on("click", function () {
                        if (click_type) {
                            click_type = false;
                            step--
                            run()
                        }
                    }), i.hover(function () {
                        move_type = false
                    }, function () {
                        move_type = true
                    })
                }
                renCas();
            }

            special_move()
            function special_move() {
                var step = 1, max_step, move_type = true, click_type = true;
                var renCas = function () {
                    var t = $(".secial-box-con ul"), i = t.find("li"), n = i.length, e = i.eq(n - 1).clone(), s = i.eq(0).clone();
                    max_step = n;
                    if (n > 1) {
                        t.width((n + 2) + '00%').prepend(e).append(s).css("left", '-100%');
                        eventBind();
                   loop()
                    }
                }
                var run = function () {
                    var n = $(".secial-box-con ul")
                    n.animate({left: -step + '00%'}, function () {
                        if (step < 1) {
                            n.css('left', -max_step + '00%');
                            step = max_step
                        }
                        if (step > max_step) {
                            n.css('left', '-100%')
                            step = 1
                        }
                        click_type = true
                    })
                }
                var loop = function () {
                    var self = $('.RoundRobin_img');
                    self.timer = setInterval(function () {
                        if (move_type) {
                            step++
                            run()
                        }
                    }, 3000)
                }
                var eventBind = function () {
                    var i = $('.secial-box-tit'), n = i.find(".RoundRobin_left"), e = i.find(".RoundRobin_right"),
                            a = (i.find(".carousel-item").length);
                    e.on("click", function () {
                        if (click_type) {
                            click_type = false;
                            step++
                            run()
                        }
                    }), n.on("click", function () {
                        if (click_type) {
                            click_type = false;
                            step--
                            run()
                        }
                    }), i.hover(function () {
                        move_type = false
                    }, function () {
                        move_type = true
                    })
                }
                renCas();
            }

        })

        var m_x = 0, m_y = 0, mouse_select_text, check_methods_tag, check_methods_tag_2, methods_ask_type = false;
        window.escapeHtml = function (n) {
            var t;
            return t = {
                "&": "&amp;",
                "<": "&lt;",
                ">": "&gt;",
                '"': "&quot;",
                "'": "&#39;",
                "/": "&#x2F;"
            },
                    String(n).replace(/[&<>"'\/]/g, function (n) {
                        return t[n]
                    })
        }
        window.methods_link = function () {
            return $("body").append('<div id="shadow_box"><div class="tips_box tps_link"><div class="content_area content_link"><div class="link_name"><input placeholder="请输入内容..."/></div><div class="link_address"><input placeholder="请输入链接..."/></div></div><div class="box_btn_area"><div class="box_btn_multi_left cancel">取消</div><div class="box_btn_multi_right submit submit2">添加</div></div></div></div>'), $(document).on("click", ".submit2", function () {
                var t;
                return t = new RegExp(/http(s)?:\/\/([\w-]+\.)+[\w-]+(\/[\w- .\/?%&=]*)?/), t.test($(".link_address input").val()) ? (CKEDITOR.instances.ask_methods.insertHtml("<a href='" + $(".link_address input").val() + "'>" + escapeHtml($(".link_name input").val()) + "</a>"), $("#shadow_box").remove()) : ($(".wrong_image,.wrong_link").remove(), $(".content_link").append('<div class="wrong_image"></div><div class="wrong_link">超链接格式错误</div>'), $(".tps_link").css("min-height", "13.36rem"))
            }), $(document).on("click", ".cancel", function () {
                return $("#shadow_box").remove(), $(document).off("click", ".cancel")
            })
        }
        $(document).ready(function () {
            var max_height = window.innerHeight;
            var z = 3, ele, inde;
            if ($('#header-pc2').css('top') === '0px') {
                $('.head-methods-list').css('max-height', max_height - $('#header-pc2').height())
            } else {
                $('.head-methods-list').css('max-height', max_height - $('.head-methods').height())
            }
            var SCROLL_TOP_SIZE = $('.head-nav').height() + 'px';
            $(window).on('scroll', function (e) {
                if (nav_type !== true) {
                    if (window.scrollY > SCROLL_OLD_SIZE && window.scrollY > 0) {
                        $('#header-pc2').css('top', '-' + SCROLL_TOP_SIZE)
                        $('.head-methods-list').css('max-height', max_height - $('.head-methods').height())
                        $('.masg .masg_list').css('display', 'none')
                    } else if ((window.scrollY < SCROLL_OLD_SIZE) || window.scrollY <= 0) {
                        $('#header-pc2').css('top', '0px');
                        $('.head-methods-list').css('max-height', max_height - $('#header-pc2').height())
                    }
                    if (window.scrollY >= 170) {
                        var t = 42 + window.scrollY - 170;
                        $('.methods-content-tag').css('top', t + 'px')
                        $('.methods-question').css('top', t + 'px')
                        $('.move-to-top').removeClass('hide')
                        $('.move-to-top').css('top', window.scrollY - $('#container_body')[0].offsetTop + ($(window).height() - 47 - 78) + 'px')
                    } else {
                        $('.methods-content-tag').css('top', '42px')
                        $('.methods-question').css('top', '42px')
                        $('.move-to-top').addClass('hide')
                    }
                }
                SCROLL_OLD_SIZE = window.scrollY;
//             fix_foot()
            })
            if (window.innerWidth >= 1200) {
                $('.head-methods-list').css('overflow-x', 'hidden')
            } else {
                $('.head-methods-list').css('overflow-x', 'auto')
            }
            $(window).resize(function () {
                max_height = window.innerHeight
                if ($('#header-pc2').css('top') === '0px') {
                    $('.head-methods-list').css('max-height', max_height - $('#header-pc2').height())
                } else {
                    $('.head-methods-list').css('max-height', max_height - $('.head-methods').height())
                }
                if (window.innerWidth >= 1200) {
                    $('.head-methods-list').css('overflow-x', 'hidden')
                } else {
                    $('.head-methods-list').css('overflow-x', 'auto')
                }
            })
            var win_off_top = $('#container_body')[0].offsetTop
            $('.methods-content-tag li').each(function (i, t) {
                var p = $(this).attr('scroll_id');
                $(this).addClass('scroll_id_' + p)
                var el = $('.methods-content-body  .scroll_id_' + p)
                var off_t = el[0].offsetTop
                $(window).on('scroll', function () {
                    var h = $(document).scrollTop();
                    if (!methods_ask_type) {
                        if (max_height > (win_off_top + 45) * 2) {
                            var to = max_height / 2 - win_off_top
                            if (h >= off_t - to && off_t - to <= (h + 20)) {
                                $('.methods-content-tag .scroll_id_' + p).addClass('checked').siblings().removeClass('checked')
                            }
                        } else {
                            if (h >= off_t - 45 && off_t - 45 <= (h + 20)) {
                                $('.methods-content-tag .scroll_id_' + p).addClass('checked').siblings().removeClass('checked')
                            }
                        }
                    }

                })
                $(this).click(function () {

                    if (methods_ask_type) {
                        methods_ask_type = false;
                        $('.methods-content-body-text').removeClass('hide');
                        $('.methods-content-body-question').addClass('hide');
                        $('.methods-question').removeClass('methods-question-checked')
                        $(document).scrollTop(off_t + win_off_top - 170)
                        check_methods_tag = null
                    } else {
//                    $(document).scrollTop(off_t+win_off_top-170)
                        $("html,body").animate({
                            scrollTop: off_t + win_off_top - 170
                        }, 300)
                    }
                })
                $(document).on('click', '.methods-question', function () {
                    methods_ask_type = true;
                    check_methods_tag = null
                    $(document).scrollTop(0)
                    $(this).addClass('methods-question-checked')
                    $('.methods-content-body-text').addClass('hide');
                    $('.methods-content-body-question').removeClass('hide');
                    $('.methods-content-tag .scroll_id_1').removeClass('checked').siblings().removeClass('checked')
                })
            })


            $(document).on('mouseenter', '.header-methods-bot .item-part', function () {
                $(this).find('a').addClass('checked').parent().siblings('.item-part').find('a').removeClass('checked')
                ele = $(this);
                inde = $(this).index()
                var cla = '.item-part-' + inde
                if (!$('.header-methods-list-bot').find(cla)[0]) {
                    $('.header-methods-list-bot').find('.item-part-0').addClass('hide').siblings('.methods-list-item ').addClass('hide')
                    $('.header-methods-list-bot').find('.item-part-0').removeClass('no_hide').siblings('.methods-list-item ').removeClass('no_hide')
                    $('.head-methods-list').height(0);
                    $('.header-methods-list-bot').removeClass('height_none')
                    $('.header-methods-list-bot').removeClass('no_hide')
                    nav_type = false;
                    return
                }
                nav_type = true;
                $('.header-methods-list-bot').find(cla).removeClass('hide').siblings('.methods-list-item ').addClass('hide')
                var h = $('.header-methods-list-bot').find(cla).height()
                $('.header-methods-list-bot').find(cla).css('z-index', '3').siblings('.methods-list-item ')

                if ($('#header-pc2').css('top') === '0px') {
                    if (h + 70 >= window.innerHeight - $('#header-pc2').height()) {
                        $('.head-methods-list').css('overflow-y', 'auto')
                    } else {
                        $('.head-methods-list').css('overflow-y', 'hidden')
                    }
                } else {
                    if (h + 70 >= window.innerHeight - $('.head-methods').height()) {
                        $('.head-methods-list').css('overflow-y', 'auto')
                    } else {
                        $('.head-methods-list').css('overflow-y', 'hidden')
                    }
                }
                if (h + 70 > 400) {
                    $('.line-to-bott').css('transition', 'height ' + (h + 70) / 400 * .5 + 's ease')
                } else {
                    $('.line-to-bott').css('transition', 'height .5s ease')
                }

                $('.head-methods-list').height(h + 70);

                if (h + 70 > max_height) {
                    $(document.body).css('overflow', 'hidden')
                } else {
                    $(document.body).css('overflow', 'auto')
                }
                if (!$('.header-methods-list-bot').hasClass('height_none')) {
                    $('.header-methods-list-bot').addClass('height_none')
                    $('.header-methods-list-bot').addClass('no_hide')
                }

                return false
            })
            $(document).on('mouseleave', '.header-methods-bot .item-part', function (e) {
                var self = this;
                nav_type = false;
                var nav_tim = window.setTimeout(function () {
                    var cla = '.item-part-' + inde
                    if (nav_type === false) {
                        $('.header-methods-bot .item-part').each(function () {
                            $(self).find('a').removeClass('checked');
                            $('.header-methods-list-bot').find(cla).addClass('hide').siblings('.methods-list-item').addClass('hide')

                            $('.head-methods-list').height(0)
                            $('.header-methods-list-bot').removeClass('height_none')
                            $('.header-methods-list-bot').removeClass('no_hide')
                            $(document.body).css('overflow', 'auto')
                            nav_type = false;

                        })
                    } else {

                    }
                    window.clearTimeout(nav_tim)
                }, 10)
            })
            $(document).on('mouseenter', '.head-methods-list', function (e) {
                nav_type = true;
                var cla = '.item-part-' + inde
                $('.header-methods-list-bot').find(cla).removeClass('hide').siblings('.methods-list-item').addClass('hide')
                $('.header-methods-bot .item-part').eq(inde).find('a').addClass('checked')

                $('.header-methods-list-bot').addClass('height_none')
                $('.header-methods-list-bot').addClass('no_hide')


            })
            $(document).on('mouseleave', '.head-methods-list', function (e) {
                var self = this;
                $('.header-methods-bot .item-part').each(function () {
                    $(this).find('a').removeClass('checked')
                })
                $('.header-methods-list-bot').find(cla).addClass('hide').siblings('.methods-list-item').addClass('hide')
                var cla = '.item-part-' + inde
                $('.header-methods-list-bot').removeClass('height_none')
                $('.header-methods-list-bot').removeClass('no_hide')
                $(self).height(0)
                $(document.body).css('overflow', 'auto')
                nav_type = false;

            })
        })
        $(document).ready(function () {
            check_methods_tag = $('.methods-ask-question .model_tag_list li').find('.checked').attr('pid')
            CKEDITOR.replace("ask_methods", {customConfig: "../ckeditor.ask_methods.js"}, CKEDITOR.on("instanceCreated", function (n) {
                return n.editor.on("change", function (n) {
                    var con = CKEDITOR.instances.ask_methods.getData().replace('&quot;' + mouse_select_text + '&quot;&nbsp;&nbsp;&nbsp;', '')

                    con.toString().length > 0 && check_methods_tag !== null ? $('.methods-ask-question .model_btn').css('background-color', '#37aef2').css('cursor', 'pointer') : $('.methods-ask-question .model_btn').css('background-color', '#ccc').css('cursor', 'no-drop')
                    // return (CKEDITOR.instances.ask_area_2.getData().length > 0 && post_tag !== null) ?
                    //     $('#model_ask_ques .model_btn').css('background-color', '#37aef2').css('cursor', 'pointer') : $('#model_ask_ques .model_btn').css('background-color', '#ccc').css('cursor', 'no-drop')
                })
            }))

            var funcGetSelectText = function () {
                var txt = '';
                if (document.selection) {
                    txt = document.selection.createRange();//ie
                } else {
                    txt = document.getSelection();
                }
                return txt.toString();
                return txt;
            }
            c_click({
                el: $('#container_body .methods-content-checked-box'),
                down: function (e) {
                },
                move: function (e) {
                    $(".fix-to-question").remove()
                },
                up: function (e) {
                    mouse_select_text = funcGetSelectText();
                    if (m_x == 0 && m_y == 0 && $(".fix-to-question")[0]) {
                        $(".fix-to-question").remove();
                        mouse_select_text = null
                        m_x = 0;
                        m_y = 0
                    } else {
                        mouse_select_text = funcGetSelectText();

                        if (mouse_select_text) {
                            m_x = 0;
                            m_y = 0
                            var x = e.pageX - 44
                            var y = e.pageY + 30
                            $(document.body).append('<div class="fix-to-question" style="left:' + x + 'px;top:' + y + 'px;">去提问</div>')
                        }
                    }
                }
            })
            c_click({
                el: $(document.body),
                down: function (e) {
                },
                move: function (e) {
                },
                up: function (e) {
                    if ($(e.target).hasClass('fix-to-question')) {
                        return
                    }
//                if(m_x==0&&m_y==0 && $(".fix-to-question")[0]){
//                    $(".fix-to-question").remove()
//                    mouse_select_text=null;
//                    m_x=0;
//                    m_y=0
//                }else{
//
//                }
                }
            })
            function c_click(option) {
                var d_x, d_y;
                var el = option.el;

                function down(e) {
                    d_x = e.clientX;
                    d_y = e.clientY;
                    option.down(e)
                    el.on('mousemove', move)
                    el.on('mouseup', up)
                }

                function move(e) {
                    option.move(e)
                }

                function up(e) {
                    m_x = e.clientX - d_x;
                    m_y = e.clientY - d_y;
                    option.up(e)
                    el.off('mousemove', move)
                    el.off('mouseup', up)
                }

                el.on('mousedown', down)
            }

            $(document).on('click', ".fix-to-question", function () {
                CKEDITOR.instances.ask_methods.setData('"' + mouse_select_text + '"&nbsp;&nbsp;&nbsp;')
                $('.flex-box').removeClass('hide')
                $(".fix-to-question").remove()
            })
            $(document).on('click', '.flex-close_btn', function () {
                $('.flex-box').addClass('hide');
                CKEDITOR.instances.ask_methods.setData('')
            })
            $(document).on('click', '.move-to-top', function () {
                $("html,body").animate({
                    scrollTop: 0
                }, 300)
            })
            $(document).on('click', '.methods-ask-question-tag .tag', function () {
                $(this).addClass('checked').siblings().removeClass('checked')
                var attr = $(this).attr('type');
                $('.methods-ask-question-con div[type="' + attr + '"]').removeClass('hide').siblings().addClass('hide')
            })

        })


        function back_top_to(tar, rate) {
            var scrollTop = $(document).scrollTop()
            var top = function () {
                scrollTop = scrollTop + (tar - scrollTop) / (rate || 2);
                if (scrollTop == tar) {
                    $(document).scrollTop(tar);
                    return;
                }
                $(document).scrollTop(scrollTop);
                window.requestAnimationFrame(top);
            };
            window.requestAnimationFrame(top)
        }
    </script>


<div id="footer" style="font-size: 12px;">医咖会©2017&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;北京医助科技有限公司&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;京ICP备16065316号-1</div>

</body>
</html>