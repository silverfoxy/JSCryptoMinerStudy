<!DOCTYPE html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="all" />
<meta name="author" content="云算子" />
<meta name="keywords" content="数据挖掘，数值优化，矩阵运算，信号处理" />
<title>云算子－人算不如云算</title>

<script type="text/javascript" src="/yunScript.js"></script>
<link rel="stylesheet" type="text/css" href="yunsuanzi.css" />
</head>

<body onLoad="SetCurrentLink('tohome')">

<div id="wholepage" style="position:relative;width:100%;margin-top:0px;margin-bottom:0px;">
<a id="top"></a>

  <div id="container" style="width:960px;margin-top:5px;margin-left:auto;margin-right:auto;">

        <div id="header" style="width:960px;height:49px;margin:0;padding:0;">
      <div id="companyicon" style="width:125px;text-align:left;float:left;font-size:28pt;margin-top:5px;color:#003399;">
        云算子
      </div>  <!-- companyicon -->
      <div id="companyslogan" style="width:450px;text-align:left;float:left;font-size:14pt;margin-top:24px;color:#003399">
        人算不如云算
      </div>  <!-- companyslogan -->
      <div id="searchbox" style="width:300px;text-align:left;float:right;">
      </div>  <!-- searchbox -->
    </div>  <!-- header -->

        <div id="navigation" style="clear:both;width:960px;height:28px;margin:0px;padding:0px;background-color:#003399;color:#ffffff;">
      <div id="tohome" style="float:left;width:45px;height:22px;word-spacing:12px;padding-left:10px;font-size:12pt;padding-top:6px;text-align:left;">
        <a href="/index.html" target="_top">首页</a>
      </div>
      <div id="matrixcomputations" style="float:left;width:80px;height:22px;padding-left:10px;font-size:12pt;padding-top:6px;text-align:left;">
        <a href="/matrixcomputations/index.html" target="_top">矩阵运算</a>
      </div>
      <div id="signalprocessing" style="float:left;width:80px;height:22px;padding-left:10px;font-size:12pt;padding-top:6px;text-align:left;">
        <a href="/signalprocessing/index.html" target="_top">信号处理</a>
      </div>
      <div id="numericaloptimization" style="float:left;width:80px;height:22px;padding-left:10px;font-size:12pt;padding-top:6px;text-align:left;">
        <a href="/numericaloptimization/index.html" target="_top">数学规划</a>
      </div>
      <div id="datamining" style="float:left;width:80px;height:22px;padding-left:10px;font-size:12pt;padding-top:6px;text-align:left;">
        <a href="/datamining/index.html" target="_top">数据挖掘</a>
      </div>
      <div id="aboutus" style="float:right;width:80px;height:22px;word-spacing:6px;padding-right:10px;font-size:12pt;padding-top:6px;text-align:right;">
        <a href="/aboutus.html" target="_top">关于我们</a>
      </div>
    </div>  <!-- navigation -->


    <div id="pagecontent" style="width:960px;padding:0px;margin:0px;">

            <div id="leftcolumn" style="width:150px;margin:0;margin-top:5px;font-size:10pt;float:left;">
        <div style="width:100%;height:24px">
          矩阵运算
        </div>
        <div style="width:100%;height:20px;padding-left:10px;">
          <a id="solvematrixdeterminant" href="/matrixcomputations/solvematrixdeterminant.html" target="_top">在线求行列式的值</a> 
        </div>
        <div style="width:100%;height:20px;padding-left:10px;">
          <a id="solvematrixinverse" href="/matrixcomputations/solvematrixinverse.html" target="_top">在线矩阵求逆</a> 
        </div>
        <div style="width:100%;height:20px;padding-left:10px;">
          <a id="solveeigdecomp" href="/matrixcomputations/solveeigdecomp.html" target="_top">矩阵特征值及特征向量</a> 
        </div>
        <div style="width:100%;height:20px;padding-left:10px;">
          <a id="solvematrixmultiplication" href="/matrixcomputations/solvematrixmultiplication.html" target="_top">矩阵相乘</a> 
        </div>
        <div style="width:100%;height:20px;padding-left:10px;">
          <a id="solvelinearsystems" href="/matrixcomputations/solvelinearsystems.html" target="_top">在线解线性方程组</a> 
        </div>
        <div style="width:100%;height:20px;padding-left:10px;">
          <a id="solvesingularvaluedecomp" href="/matrixcomputations/solvesingularvaluedecomp.html" target="_top">奇异值分解</a> 
        </div>
        <div style="width:100%;height:20px;padding-left:10px;">
          <a id="solvematrixrank" href="/matrixcomputations/solvematrixrank.html" target="_top">在线求矩阵的秩</a> 
        </div>
        <div style="width:100%;height:24px">
          数学规划
        </div>
        <div style="width:100%;height:20px;padding-left:10px;">
          <a id="solvelinearprogramming" href="/numericaloptimization/solvelinearprogramming.html" target="_top">在线解线性规划</a>
        </div>
        <div style="width:100%;height:24px">
          数据挖掘
        </div>
        <div style="width:100%;height:20px;padding-left:10px;">
          <a id="solvesvm" href="/datamining/solvelinearsvm.html" target="_top">在线解支持向量机</a> 
        </div>
        <div style="width:100%;height:20px;padding-left:10px;">
          <a id="solvetwoclasslogit" href="/datamining/solvetwoclasslogit.html" target="_top">在线解二项逻辑回归</a> 
        </div>
        <div style="width:100%;height:20px;padding-left:10px;">
          <a id="solvemulticlasslogit" href="/datamining/solvemulticlasslogit.html" target="_top">在线解多项逻辑回归</a> 
        </div>
      </div>  <!-- leftcolumn -->


      <div id="middlecolumn" style="width:654px;margin:0px;float:left;">
        <h2> 云算子－大数据时代领先的基于云计算的计算解决方案 </h2>
        <hr>
        <p>
          云算子致力于用云计算技术在线为您求解矩阵运算，数学规划，和数据挖掘领域内的一系列问题。
          您无需编写任何程序，也无需安装任何软件，
          只需将您的问题按指定的格式输入我们的网站，您就可以立即得到您的问题的答案。和传统技术相比，
          云计算的优势在于：
        </p>
          <ul>
            <li>无需您花任何人力物力来维护或升级软件或系统。</li>
            <li>复杂的计算在云端完成，对您的终端设备要求非常低。</li>
            <li>收费灵活合理。很多服务我们可以免费为您完成。</li>
            <li>比传统技术更快得到您想要的结果。</li>
          </ul>
        <h3>目前已经上线的服务：</h3>
          <ul>
            <li>矩阵运算：
                <a href="/matrixcomputations/solvelinearsystems.html" target="_top">方程组求解</a>，
                <a href="/matrixcomputations/solveleastsquares.html" target="_top">最小二乘拟合</a>，
                <a href="/matrixcomputations/solveeigdecomp.html" target="_top">矩阵特征值特征向量</a>，
                <a href="/matrixcomputations/solvesingularvaluedecomp.html" target="_top">奇异值分解(SVD)</a>，
                <a href="/matrixcomputations/solveqrfactorization.html" target="_top">QR分解</a>，
                <a href="/matrixcomputations/solvematrixinverse.html" target="_top">矩阵求逆</a>等。
            </li>
            <li>决策规划：
                <a href="/numericaloptimization/solvelinearprogramming.html" target="_top">线性规划</a>。
            </li>
            <li>数据挖掘：
                <a href="/datamining/solvelinearsvm.html" target="_top">支持向量机</a>，
                <a href="/datamining/solvetwoclasslogit.html" target="_top">二项逻辑回归</a>，
                <a href="/datamining/solvemulticlasslogit.html" target="_top">多项逻辑回归</a>等。
            </li>
          </ul>
        <h3>即将上线的服务：</h3>
          <ul>
            <li>决策规划：二次规划，整数规划，投资组合优化</li>
            <li>数据挖掘：决策树，EM算法，主成分分析，点击预测，成交预测，搜索排序，相关推荐，个性化推荐</li>
            <li>信号处理：付立叶变换，余弦变换</li>
          </ul>
        <p>
          云算子同时针对各项服务为您提供权威详实的相关背景知识介绍。
        </p>
      </div>  <!-- middlecolumn -->
            <div id="rightcolumn" style="width:145px;margin:0px;padding-top:5px;padding-left:5px;float:left;">
        <p><span style="color:#003399;">喜欢我们的网站吗？</span><br>
        <a href="javascript:addToFavorites()">将本站加入收藏夹</a>，</p>
        <p><span style="color:#003399;">或者和好友分享本站吧：</span><br>
<script type="text/javascript">
  document.write('<iframe allowTransparency="true" frameborder="0" scrolling="no" src="' + sinaShareUrl() + '" width="24" height="24"></iframe>')
</script>

<a href="javascript:void(0);" onclick="javascript:qzoneShare()" title="分享到QQ空间"><img src="/qzone_logo.gif" alt="分享到QQ空间"  title="分享到QQ空间" height="24" width="24"/></a>

<a href="javascript:void(renrenShare(screen,document,encodeURIComponent));" title="分享到人人"><img src="/renren_logo.gif" alt="分享到人人" title="分享到人人" height="24" width="24"/></a>
        </p>
        <p><span style="color:#003399;">对我们的网站有建议吗？</span><br>
        <a href="mailto:info@yunsuanzi.com">给我们来信</a>吧。</p>
      </div>  <!-- rightcolumn -->



    </div>  <!-- pagecontent -->
        <div id="footer" style="clear:both;width:960px;height:28px;background-color:#cdd0f3;">
      <div style="float:right;width:960px;word-spacing:6px;font-size:10pt;padding-top:6px;text-align:center;">
        Copyright &copy;2012云算子 <a href="/disclaimer.html" target="_top">使用云算子必读</a>
      </div>
    </div>  <!-- footer -->


  </div>  <!-- container -->

</div>  <!-- wholepage -->

</body>
</html>