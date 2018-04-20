<!DOCTYPE html>
<html lang="en">

<head>
  <meta content="webkit" name="renderer" />
    <meta charset="utf-8">
    <meta content="webkit" name="renderer" />
    <title>习网，为每个孩子创造公平而美好的教育机会</title>
    <link href="./../img/xiwong.ico" rel="icon">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
    <meta name="keyword" content="习网，安全竞赛，学校智能作业系统，加多分，教辅云，作业大数据">
    <meta name="description" content="习网，9年耕耘，以开创K12知识分享新模式为愿景，以“为每个孩子创造公平而美好的教育机会”为终极使命和梦想。自成立以来，逐渐形成以【习习向上】、【习习向上-学校智能作业系统方案】、【教辅云】、【加多分】为核心的产品体系并拥有控股公司“课后帮“，与教育部合作的“安全知识竞赛“重点项目。涵盖平台、内容、硬件、渠道等多领域，提供一系列高效且相辅相成的教、学解决方案及服务。逐步实现向“K12实效智能教育服务商”的身份转变。">
    <!-- <title>首页</title> -->
    <link href="img/xiwong.ico" rel="icon">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="./index/css/style.css">
    <script src="./js/jquery.min.js"></script>
    <script src="./index/js/index.js"></script>


</head>

<body>
    <div class="wrap">
        <div class="topBanner">
            <img src="./img/logo.png" alt="习网" title="习网" class="logo fl">
            <ul class="banner fr">
                <li class="currentLi"><a href="index.html">首页</a></li>
                <li class=""><a href="./xixiup/index.html">习习向上</a></li>
                <li><a href="./xuexiao/index.html">学校智能作业系统</a></li>
                <li  class="activeLi">
                <a href="http://aqjs.ciwong.com/">
                    竞赛云
                    <img src="./img/downArrow.png" alt="" title="" class="downArrow">
                </a>
                <ul class="secondUl">
                    <li>
                        <a href="http://aqjs.ciwong.com/" target="_blank">
                            安全知识竞赛
                        </a>
                    </li>
                    <li>
                        <a href="http://ssjt.ciwong.com/" target="_blank">
                            水上交通竞赛
                        </a>
                    </li>
                    
                </ul>
            </li>
                <li><a href="./jdf/index.html">加多分</a></li>
                <li><a href="./jiaofuyun/index.html">教辅云</a></li>
                <li><a href="./about/index.html">关于我们</a></li>
            </ul>
        </div>
        <header class="video-head-wrap">
            <div class="video-container">
                <video id="video-bg" src="./img/video.mp4" muted="" autoplay="" loop=""></video>
                <div class="video-control">
                  <img src="./img/videoLogo.png" style="width: 50%;">

                </div>
                <div class="video_bottom" style="display: flex; justify-content: center;">
                    <div style="margin-right: 10px;">
                        <p>Copyright © 2008 - 2017 CiWong.Inc. All Rights Reserved.</p>
                        <p CLASS="ciwong"><a href="http://ciwong.net" target="_blank">深圳习习网络科技有限公司</a><a href="http://www.miitbeian.gov.cn/" target="_blank">版权所有 粤ICP备09007483号</a>
                            <script type="text/javascript" language="JavaScript" src="http://img.ciwong.com/JS/Tongji.js"></script>
    
                        </p>
                    </div>
                   
                    <div>
                        <script id="ebsgovicon" src="http://szcert.ebs.org.cn/govicon.js?id=847d83cb-1f11-4b57-b4e6-925b9f65cd84&width=36&height=50&type=1" type="text/javascript" charset="utf-8"></script>                    </div>
                </div>
            </div>
        </header>

    </div>
</body>

</html>