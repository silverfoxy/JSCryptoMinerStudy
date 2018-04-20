

<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="x-ua-compatible" content="IE=9" >


    <meta charset="utf-8" />
   <!--  <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no, minimal-ui"> -->
    <link rel="icon" href="/public/favicon.png" type="image/x-icon">
    <!-- <link rel="stylesheet" href="http://public.7east.cn/cdn/layui/css/layui.css"> -->
    <link rel="stylesheet" href="/public/plugin/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="/public/plugin/bootstrapvalidator/css/bootstrapValidator.min.css">
    <link rel="stylesheet" href="/public/css/east.css"/>
    
    <link rel="stylesheet" href="/public/css/style.css">
    <link rel="stylesheet" href="/public/css/style_m.css" media="screen and (max-width: 768px)">    
    <link rel="stylesheet" href="/public/css/a_color.css">
    <link rel="stylesheet" href="/public/css/animate.css">
    <link rel="stylesheet" href="/public/css/app.css">
    <link rel="stylesheet" href="/public/css/app.css">
    <!-- <script src="/public/plugin/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <script src="/public/plugin/bootstrapvalidator/js/bootstrapValidator.min.js"></script> -->
  

    <style type="text/css">

      body {
        /*  字体  */
        font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", "Roboto", "Oxygen", "Ubuntu", "Cantarell","Fira Sans", "Droid Sans", "Helvetica Neue",sans-serif;
        font-family: 'Microsoft YaHei';
        /*  字号 */
        font-size: 16px;
        
        /*  字体颜色  */
        color: #333;
        
        /* 行距 */
        line-height: 1.75;
        
        /*margin&padding*/
        margin:0;
        padding:
        color:#333;
      }
      *{
        margin:0;
        padding:0;
        }
.w{ margin:0 auto; width:1100px;}
      .header100{
        width:100%;
        margin:0 auto;
        height:103px;  
        border-bottom:4px solid #0098ff;
        background: #fff;
        }
      .w1100{
        width:1100px;
        margin:0 auto;
        }
      .header{
        width:1100px;
        margin:0 auto;
        background:url(/public/img/logo.png) no-repeat left center;
        height:103px;
        }
      .header_top{
        float: right;
        height: 50px;
        line-height: 50px;
        width: 100%;
        text-align: right;
        }
      .header_top a {
        float: right;
        width: 34px;
        height: 34px;
        border-radius: 50%;
        margin-top:8px;
        margin-left:15px;
      }
      .header_top a img{
        float: right;
        width: 30px;
        height: 30px;
        border-radius: 50%;
        }
      .header_top p{
        font-size:18px;
        }
      .header_button{
        float:right;
        width:100%;
        text-align:right;
        height: 32px;
        line-height: 41px;     
        }
      .header_button a{
        text-decoration:none;
        padding-left:17px;
        padding-right:17px;
        color:#333;
        padding-bottom:18px;
        height:28px;
        font-size:16px;
        }
      .header_button a.zbk{
        /*background: url(/public/img/hdfs_live.png) no-repeat 0 3px;*/
        padding-left: 22px;        }
      .header_login {
        padding: 10px 15px;
        background:#0098ff;
        border-radius: 4px;
        color:#FFF;
      }
      .header_button a:hover{
        border-bottom:4px solid #0065ba;
        }
      .button_state{
        border-bottom:4px solid #0065ba;
        }
      .header_login a{
        padding:0;
        margin:0;
        color:#FFF;
        }
      .header_login a:hover{
        border:none;
        }   
      .header_login label{
        margin-left:3px;
        font-size:14px;
        }
      .header_top a:hover #icon_erwema{
        display:block;
      }
      #icon_erwema {
        width: 100px;
        height: 100px;
        position: absolute;
        z-index: 999;
        display: none; 
        margin-top: 35px;
        margin-left: -31px;
      }
      #icon_erwema img {
        width: 100px;
        height: 100px;
        border-radius: 0;
      }
      .header_top label{
        font-size:18px;
        font-weight:normal;
        background: url("/public/img/hdfs_icon_tel.png") no-repeat left center;
        padding-left:40px;
        color: #0098ff;
      } 
      .footer1 {
        height: 50px;
        padding: 15px 0 20px; 
        background: #fdfdfd ;
        border-top: 1px solid #f1f0f0;
      }
      .bot_navs {
          margin: 0 auto;
          text-align: center;
          color:#9d9d9d;
          line-height:180%;
          width:250px;
      }
      .index_copyright{
        margin: 0 auto;
          text-align: center;
          color:#9d9d9d;
          line-height:180%;
          width:100%;
        }

    .footer100 {
      width: 100%;
      height: 44px;
      background: #05b4d3;
      overflow: hidden;
      }
    .footer1100{
      width:1100px;
      margin:0 auto;
      }
    .footer1100 span{
      float:left;
      margin-left:200px;
      }
    .footer1100 span img{
      float:left;
      width:29px;
      height:43px;
      margin-right:10px;
      } 
    .footer1100 span label{
      line-height:43px;
      color:#fff;
      font-size:14px;
      }
    .footer{
       background: #2e2e30;
       height: 160px;
       margin-top: 0;
       clear:both;
    }
    .footer1100_content{     
      width:1100px;
      text-align:center;
      margin:0 auto;
      margin-top:10px;
      margin-bottom:10px;
      font-size:16px;  
      color: #e8e8e8;    
      }
    .footer_a{text-align: center; margin-top:10px; margin-bottom: 10px}
    .footer_a a{
      display: inline-block;
      color: #fff;
    }
    .footer_copyright{font-size: 14px; margin-top: 8px;}
    .address{
        margin-top: 12px;
        margin-bottom: 21px;
    }
    body .address a{
        margin-right: 8px;
        font-size: 12px;
        color:#888;
    }
    body .address span{
        margin-right: 8px;
        font-size: 12px;
        color:#888;
    }
    .zx_btn{
          width: 60px;
          text-align: center;
          position: fixed;
          right: -3px;
          bottom: 200px;
          border-radius: 5px;
          cursor: pointer;
    }
    .zx_btn img{
        width: 100%;
    }
    </style>

    
<meta name="description" content="【厚大法硕】厚大教育旗下法学+非法学培训平台,免费课堂、直播课、面授、辅导教材,考研公告,考研大纲,法律硕士培训机构">
<meta name="keywords" content="法硕培训,法律硕士考试辅导,在职法学硕士考试培训-厚大法硕">
<link rel="stylesheet" href="/public/css/fs_home.css">
<style type="text/css">
.sy_con2_left{
}
 .book_show{
    width: 694px;
    height: 299px;
    overflow: hidden;
    position: absolute;
    top: 0;
    left: 0;
  }
  .book_show a{
    float: left;
    width: 694px;
    height: 299px;
  }
  .book_show a img{
    width: 100%;
    height: 100%;
  }
  .book_box{
    position: relative;
  }
.zkdt_swerp{
    width: 694px;
}

.toLeft, .toRight{
    width: 39px;
    height: 63px;
    background: url(/public/fsimg/toLeft.png) no-repeat;
    position: absolute;
    top: 160px;
    z-index: 99;
    margin-top:  -30px;
    cursor: pointer;
  }
  .toLeft{
    left: 0;
    }
  .toRight{
    right: 0;
    background-image: url(/public/fsimg/toRight.png); 
  }
  #book_tab{
    position: absolute;
  }
  .zdkt_sp_title1{
    color: #04918b;
  }
  .zdkt_sp_title2{
    color: #0089ad;
  }
  .zdkt_sp_title3{
    color: #efaa1f;
  }
  .zdkt_sp_title4{
    color: #9b5186;
  }
  .zdkt_sp_title5{
    color: #87af56;
  }
  .zdkt_sp_title6{
    color: #53918e;
  }
  .hdfs_tese img{
        width: 34px;
  }
</style>
  
    
    <title>
    
法律硕士_法硕考研_免费网络课堂-厚大法硕

    </title>
  </head>
  <body>
  
<div style="height:103px;width:100%;">
  <div class="header100">
    <div class="header">
        <div class="header_top">
            <label>客服电话：4009-900-600 转 5</label>
            <a href="http://houdaedu.tmall.com" target="_blank" nofollow><img src="/public/img/2017tmall.png"></a>
            <a href="/about/appdown" target="_blank"><img src="/public/img/2017app.png"></a>
            <a href="javascript:;">
              <img src="/public/img/2017weixin.png">
                <div id="icon_erwema"><img src="/public/img/2017_index_weixin.png"></div>
            </a>
            <a href="javascript:;">
              <img src="/public/img/2017weibo.png">
                <div id="icon_erwema"><img src="/public/img/2017_index_weibo.png"></div>
            </a>  
        </div>
        <div class="header_button">
          <a href="/home" class="button_state">首页</a>
            <a href="/zbk" class="zbk">直播课</a>
            <a href="/mfkt" class="mfkt">免费课堂</a>
            <a href="/book" class="book">教材</a>
            <a href="/teachers" class="teachers">师资介绍</a>
            <a href="/mskt" class="mskt">面授</a>            
            <a href="/zkdt" class="zkdt">资讯</a>
            <a href="/yxzn" class="yxzn">院校</a>
            <a href="/member" class="member">个人中心</a>
             
                <span class="header_login"><a href="/login">登录</a><label>|</label> <a href="/register">注册</a></span>
             
        </div>
      </div>
  </div>
</div>



<div class="hui">
    <div class="w clearfix">
        <!-- 内容1（倒计时） -->
        <div class="fl sy_djs">
            <div class="sy_djs_title">距离&nbsp;&nbsp;<span>2019年法硕</span>&nbsp;&nbsp;考试</div>
            <div class="sy_djs_con clearfix">
                <div class="sy_djs_t1 fl">
                    <span class="fl ">仅</span>
                    <span class="fl ">剩</span>
                </div>                
                <span class="fl sy_djs_t2">276</span>
                <span class="fl sy_djs_t3">天</span>
            </div>
        </div>
        <div class="fl sy_c1_bm">
            <a href="http://www.houdafs.com/zkdt/detail?nid=100" class="fl sy_c1_bm_s1" target="_blank">2019届英语5500词汇总精华</a>
            <a href="http://www.houdafs.com/zkdt/detail?nid=79" class="fl" target="_blank">政治复习3个技巧</a>
            <a href="http://www.houdafs.com/zkdt/detail?nid=91" class="fr" target="_blank">专业目录</a>
            <i></i>
            <a href="http://www.houdafs.com/zkdt/detail?nid=90" class="fr" target="_blank">招生简章</a>
            <i></i>
            <a href="http://www.houdafs.com/zkdt/detail?nid=116" class="fr" target="_blank">基础先修</a>
            <i></i>
            <a href="http://www.houdafs.com/zkdt/detail?nid=106" class="fr" target="_blank">学习计划</a>
        </div>
        <div class="fl sy_c1_dcards">
            <div href="javascript:;" class="fl sy_c1_dcard1">
                
                <a href="http://www.houdafs.com/zkdt/detail?nid=78" target="_blank">英语单词（一）</a>
                
                <a href="http://www.houdafs.com/zkdt/detail?nid=101" target="_blank">英语单词（二）</a>
                
            </div>
            <div href="javascript:;" class="fl sy_c1_dcard2">
                
                <a href="http://www.houdafs.com/zkdt/detail?nid=75" target="_blank">专业课复习重点</a>
                
                <a href="" target="_blank">政治复习计划</a>
                
            </div>
            <div href="javascript:;" class="fr sy_c1_dcard3">
                
                <a href="" target="_blank">2002-2016年<br/>历年真题回顾</a>
                
                <a href="http://www.yizhibo.com/l/brwgvnSS-INHxf7x.html" target="_blank">厚大法硕新品发布会</a>
                
                <a href="http://www.houdafs.com/zkdt/detail?nid=103" target="_blank">一个律师的内心独白</a>
                
            </div>
        </div>
    </div>

    <!-- 内容2（轮播图） -->
    <div class="sy_con2 w clearfix">
        <div class="sy_con2_left fl">
            <div class="sy_tab zkdt_swerp">
                
                <div class="book_box">
                        <div class="toLeft prev"></div>
                        <div class="toRight next"></div>

                        <div class="book_show">
                                <div id="book_tab">
                                        
                                        <a href="http://new.houdafs.com/zbk/detail?cid=1375" class="book_item book_active" target="_blank">
                                        <img src="http://static.houdafs.com/static/data/photo/20180131163323.jpg" title="首页-名师全程陪读班" alt="图片加载失败">
                                        </a>
                                        
                                        <a href="http://new.houdafs.com/zbk/detail?cid=1375" class="book_item book_active" target="_blank">
                                        <img src="http://static.houdafs.com/static/data/photo/20180131163612.jpg" title="首页-全科旗舰班" alt="图片加载失败">
                                        </a>
                                        
                                        <a href="http://new.houdafs.com/mfkt" class="book_item book_active" target="_blank">
                                        <img src="http://static.houdafs.com/static/data/photo/20180131163623.jpg" title="免费课堂" alt="图片加载失败">
                                        </a>
                                        
                                        <a href="http://new.houdafs.com/zbk/detail?cid=1379" class="book_item book_active" target="_blank">
                                        <img src="http://static.houdafs.com/static/data/photo/20180305093253.jpg" title="2018法硕复试班" alt="图片加载失败">
                                        </a>
                                        
                                        <!-- <a href="javascript:;" class="book_item book_active" style="background: yellow;">
                                        <img src="">
                                        </a> -->
                                </div>
                        </div>
                </div>
            



            </div>

            <div class="sy_con2_cards">
                <div style="margin-right: -14px;">
                    
                    <a href="http://new.houdafs.com/book/detail?bid=100145" class="fl" target="_blank">
                        <img src="http://static.houdafs.com/static/data/photo/20180316211948.jpg">
                    </a>
                    
                    <a href="http://www.houdafs.com/jfzx" class="fl" target="_blank">
                        <img src="http://static.houdafs.com/static/data/photo/20180131162809.jpg">
                    </a>
                    
                    <a href="http://www.houdafs.com/jfzx" class="fl" target="_blank">
                        <img src="http://static.houdafs.com/static/data/photo/20180131162719.jpg">
                    </a>
                    
                </div>
                <!-- <a href="javascript:;" class="fl" style="margin-left:14px;"></a>
                <a href="javascript:;" class="fr"></a> -->
            </div>
        </div>
        <div class="sy_con2_right fr">
            <div class="sy_ksrl_title clearfix">
                <i class="fl"></i>
                <span class="fl">考试日历</span>
            </div>
            <div class="sy_ksrl_con">
                <em></em>
                <!-- sy_ksrl_li中sy_ksrl_li_old是已过期的，sy_ksrl_li_act是当前的 -->
                

                
                <div class="sy_ksrl_li clearfix"> 
                 

                    <div class="fl sy_ksrl_li_left">
                        <span>8-9月<br/>简章发布</span>
                    </div>
                    <i class="fl"></i>
                    <div class="fl sy_ksrl_li_right">
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=116" target="_blank">基础先修</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=106" target="_blank">学习计划</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=76" target="_blank">择校指南</a>
                        
                        <a href="http://www.houdafs.com/yxzn" target="_blank">招考院校</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=84" target="_blank">考试介绍</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=90" target="_blank">招生简章</a>
                        
                        <!-- <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a> -->
                    </div>
                </div>
                

                
                <div class="sy_ksrl_li clearfix"> 
                 

                    <div class="fl sy_ksrl_li_left">
                        <span>9月<br/>大纲发布</span>
                    </div>
                    <i class="fl"></i>
                    <div class="fl sy_ksrl_li_right">
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=86" target="_blank">英语大纲</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=87" target="_blank">政治大纲</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=108" target="_blank">大纲解析</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=88" target="_blank">法学大纲</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=89" target="_blank">非法大纲</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=91" target="_blank">招生目录</a>
                        
                        <!-- <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a> -->
                    </div>
                </div>
                

                
                <div class="sy_ksrl_li clearfix"> 
                 

                    <div class="fl sy_ksrl_li_left">
                        <span>10月<br/>报名</span>
                    </div>
                    <i class="fl"></i>
                    <div class="fl sy_ksrl_li_right">
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=93" target="_blank">报名时间</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=85" target="_blank">报名条件</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=92" target="_blank">报名入口</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=109" target="_blank">报名材料</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=95" target="_blank">现场确认</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=94" target="_blank">注意事项</a>
                        
                        <!-- <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a> -->
                    </div>
                </div>
                

                
                <div class="sy_ksrl_li clearfix"> 
                 

                    <div class="fl sy_ksrl_li_left">
                        <span>12月23-24日<br/>初试</span>
                    </div>
                    <i class="fl"></i>
                    <div class="fl sy_ksrl_li_right">
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=79" target="_blank">政治通关攻略</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=100" target="_blank">英语复习经验</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=77" target="_blank">专业课要点</a>
                        
                        <a href="" target="_blank">考前注意事项</a>
                        
                        <!-- <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a> -->
                    </div>
                </div>
                

                
                <div class="sy_ksrl_li sy_ksrl_li_act clearfix">
                 

                    <div class="fl sy_ksrl_li_left">
                        <span>2-3月<br/>成绩查询</span>
                    </div>
                    <i class="fl"></i>
                    <div class="fl sy_ksrl_li_right">
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=71" target="_blank">入口/时间</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=99" target="_blank">国家线</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=98" target="_blank">院校线</a>
                        
                        <a href="http://www.houdafs.com/zbk/detail?cid=1379" target="_blank">推荐复试课程</a>
                        
                        <a href="http://www.houdafs.com/yxzn" target="_blank">历年分数线</a>
                        
                        <!-- <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a> -->
                    </div>
                </div>
                

                
                <div class="sy_ksrl_li clearfix"> 
                 

                    <div class="fl sy_ksrl_li_left">
                        <span>3月中旬<br/>复试调剂</span>
                    </div>
                    <i class="fl"></i>
                    <div class="fl sy_ksrl_li_right">
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=72" target="_blank">复试攻略</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=118" target="_blank">调剂通知</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=110" target="_blank">复试流程</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=112" target="_blank">英语攻略</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=113" target="_blank">面试问题</a>
                        
                        <a href="http://www.houdafs.com/zkdt/detail?nid=111" target="_blank">常见问题</a>
                        
                        <!-- <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a> -->
                    </div>
                </div>
                
               <!--  <div class="sy_ksrl_li clearfix">
                    <div class="fl sy_ksrl_li_left">
                        <span>12月23-24日</span>
                        <span>简章发布</span>
                    </div>
                    <i class="fl"></i>
                    <div class="fl sy_ksrl_li_right">
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                        <a href="javascript:;">招考院校</a>
                    </div>
                </div> -->
                
            </div>
        </div>
    </div>
</div>
<!-- 直播课模块 -->
<div class="bai">
    <div class="w sy_con3">
        <div class="sy_zbk_up clearfix">
            <div class="fl sy_zbk_title">
                <i></i>
                <span>直播课</span>
            </div>
            <div class="sy_zbk_ptys fl">
                <i></i>
                <span>配套用书免费赠</span>
            </div>
            <div class="sy_zbk_ptys sy_zbk_ptys2 fl">
                <i></i>
                <span>视频回放无限次</span>
            </div>
            <a class="sy_zbk_more" href="/zbk" target="_blank">MORE</a>
        </div>
        <div class="sy_zbk_down clearfix">
            <a href="/zbk/detail?cid=1375" class="sy_zbk_bigImg" title="全科旗舰班" target="_blank"> 
                <img src="http://static.houdafs.com/static/data/photo/20180321093417.jpg">
            </a>
            <a href="/zbk/detail?cid=1380" class="sy_zbk_smallImg" title="2018法硕复试密训班(录播)" target="_blank">
                <img src="http://static.houdafs.com/static/data/photo/20180320171559.jpg">
            </a>
        </div>
    </div>
</div>
<!-- 免费课堂模块 -->
<div class="hui">
    <div class="w sy_con4">
        <div class="sy_mfkt_up clearfix">
            <i></i>
            <span>免费课堂</span>
            <div class="fr sy_mfkt_bumen">
                
                <a href="javascript:;" title="全部" cid="-1" class="fl" >全部</a>
                
                <a href="javascript:;" title="英语" cid="2391" class="fl" >英语</a>
                
                <a href="javascript:;" title="政治" cid="2392" class="fl" >政治</a>
                
                <a href="javascript:;" title="民法" cid="2393" class="fl" >民法</a>
                
                <a href="javascript:;" title="刑法" cid="2394" class="fl" >刑法</a>
                
                <a href="javascript:;" title="法综" cid="4004" class="fl" >法综</a>
                
            </div>
            <!-- <a href="javascript:;" title="英语" class="fr" target="_blank">英语</a>
            <a href="javascript:;" title="法综" class="fr" target="_blank">法综</a>
            <a href="javascript:;" title="刑法" class="fr" target="_blank">刑法</a>
            <a href="javascript:;" title="民法" class="fr" target="_blank">民法</a> -->
        </div>
        

        <div class="sy_mfkt_down  clearfix" cid="-1">
            <div class="fl sy_mfkt_down_big">
                <a href="/mfkt/play?lid=910" title="2019法硕基础先修：法理（2）" target="_blank">
                    
                    <img src="http://static.houdafs.com/static/data/photo/20180201164934.jpg">
                    
                </a>
                <p>2019法硕基础先修：法理（2）</p>
                <div class="clearfix sy_mfkt_big_tname">
                    <span class="fl ">讲师：李夕言</span>
                    <span class="fr">上传时间：2018-02-01</span>
                </div>
            </div>
            <div class="fr sy_mfkt_lessons">
                
                <a href="/mfkt/play?lid=909" title="2019法硕基础先修：法理（1）" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180201164645.jpg">
                    </div>
                    <span>2019法硕基础先修：法理（1）</span>
                </a>
                
                <a href="/mfkt/play?lid=908" title="2019法硕基础先修：代理与诉讼时效(2)" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180129134952.jpg">
                    </div>
                    <span>2019法硕基础先修：代理与诉讼时效(2)</span>
                </a>
                
                <a href="/mfkt/play?lid=907" title="2019法硕基础先修：代理与诉讼时效(1)" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180129134831.jpg">
                    </div>
                    <span>2019法硕基础先修：代理与诉讼时效(1)</span>
                </a>
                
                <a href="/mfkt/play?lid=906" title="2019法硕基础先修：民法知识框架体系(2)" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180129134703.jpg">
                    </div>
                    <span>2019法硕基础先修：民法知识框架体系(2)</span>
                </a>
                
                <a href="/mfkt/play?lid=905" title="2019法硕基础先修：民法知识框架体系(1)" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180129134555.jpg">
                    </div>
                    <span>2019法硕基础先修：民法知识框架体系(1)</span>
                </a>
                
                <a href="/mfkt/play?lid=904" title="2019法硕基础先修：刑法的体系(2)" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180129134337.jpg">
                    </div>
                    <span>2019法硕基础先修：刑法的体系(2)</span>
                </a>
                
            </div>
        </div>
        

        <div class="sy_mfkt_down  clearfix" cid="2391">
            <div class="fl sy_mfkt_down_big">
                <a href="/mfkt/play?lid=809" title="2019法硕基础先修：01.考研英语基础词汇备考重点" target="_blank">
                    
                    <img src="http://static.houdafs.com/static/data/photo/20180118094657.jpg">
                    
                </a>
                <p>2019法硕基础先修：01.考研英语基础词汇备考重点</p>
                <div class="clearfix sy_mfkt_big_tname">
                    <span class="fl ">讲师：刘建波</span>
                    <span class="fr">上传时间：2017-11-14</span>
                </div>
            </div>
            <div class="fr sy_mfkt_lessons">
                
                <a href="/mfkt/play?lid=812" title="2019法硕基础先修：01.2019考研全程规划1" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180118100214.jpg">
                    </div>
                    <span>2019法硕基础先修：01.2019考研全程规划1</span>
                </a>
                
                <a href="/mfkt/play?lid=813" title="2019法硕基础先修：02.考研英语导学之语法备考重点" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180118100318.jpg">
                    </div>
                    <span>2019法硕基础先修：02.考研英语导学之语法备考重点</span>
                </a>
                
                <a href="/mfkt/play?lid=885" title="2018法硕考前密训：21.2017年真题精讲（一）" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/201712021049300537.png">
                    </div>
                    <span>2018法硕考前密训：21.2017年真题精讲（一）</span>
                </a>
                
                <a href="/mfkt/play?lid=886" title="2018法硕考前密训：22.2017年真题精讲（二）" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/201712021049386966.png">
                    </div>
                    <span>2018法硕考前密训：22.2017年真题精讲（二）</span>
                </a>
                
                <a href="/mfkt/play?lid=887" title="2018法硕考前密训：23.2017年真题精讲（三）" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/201712021049478206.png">
                    </div>
                    <span>2018法硕考前密训：23.2017年真题精讲（三）</span>
                </a>
                
                <a href="/mfkt/play?lid=888" title="2018法硕考前密训：24.2017年真题精讲（四）" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/201712021129561707.png">
                    </div>
                    <span>2018法硕考前密训：24.2017年真题精讲（四）</span>
                </a>
                
            </div>
        </div>
        

        <div class="sy_mfkt_down  clearfix" cid="2392">
            <div class="fl sy_mfkt_down_big">
                <a href="/mfkt/play?lid=810" title="2019法硕基础先修：01.考研政治马原&思修法基命题特点与重点讲解" target="_blank">
                    
                    <img src="http://static.houdafs.com/static/data/photo/20180118095319.jpg">
                    
                </a>
                <p>2019法硕基础先修：01.考研政治马原&思修法基命题特点与重点讲解</p>
                <div class="clearfix sy_mfkt_big_tname">
                    <span class="fl ">讲师：王斌</span>
                    <span class="fr">上传时间：2017-11-14</span>
                </div>
            </div>
            <div class="fr sy_mfkt_lessons">
                
                <a href="/mfkt/play?lid=811" title="2019法硕基础先修：01.考研政治导学课程——毛中特和近现代史" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180118095748.jpg">
                    </div>
                    <span>2019法硕基础先修：01.考研政治导学课程——毛中特和近现代史</span>
                </a>
                
                <a href="/mfkt/play?lid=892" title="2018法硕考前密训：28.政治四套卷二（下）" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/201712041033432908.png">
                    </div>
                    <span>2018法硕考前密训：28.政治四套卷二（下）</span>
                </a>
                
                <a href="/mfkt/play?lid=893" title="2018法硕考前密训：29.政治四套卷三（上）" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/201712041033188887.png">
                    </div>
                    <span>2018法硕考前密训：29.政治四套卷三（上）</span>
                </a>
                
                <a href="/mfkt/play?lid=894" title="2018法硕考前密训：30.政治四套卷三（下）" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/201712041033267019.png">
                    </div>
                    <span>2018法硕考前密训：30.政治四套卷三（下）</span>
                </a>
                
                <a href="/mfkt/play?lid=895" title="2018法硕考前密训：31.政治四套卷四（上）" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/201712041033369593.png">
                    </div>
                    <span>2018法硕考前密训：31.政治四套卷四（上）</span>
                </a>
                
                <a href="/mfkt/play?lid=896" title="2018法硕考前密训：32.政治四套卷四（下）" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/201712041033432908.png">
                    </div>
                    <span>2018法硕考前密训：32.政治四套卷四（下）</span>
                </a>
                
            </div>
        </div>
        

        <div class="sy_mfkt_down  clearfix" cid="2393">
            <div class="fl sy_mfkt_down_big">
                <a href="/mfkt/play?lid=908" title="2019法硕基础先修：代理与诉讼时效(2)" target="_blank">
                    
                    <img src="http://static.houdafs.com/static/data/photo/20180129134956.jpg">
                    
                </a>
                <p>2019法硕基础先修：代理与诉讼时效(2)</p>
                <div class="clearfix sy_mfkt_big_tname">
                    <span class="fl ">讲师：金美文</span>
                    <span class="fr">上传时间：2018-01-29</span>
                </div>
            </div>
            <div class="fr sy_mfkt_lessons">
                
                <a href="/mfkt/play?lid=907" title="2019法硕基础先修：代理与诉讼时效(1)" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180129134831.jpg">
                    </div>
                    <span>2019法硕基础先修：代理与诉讼时效(1)</span>
                </a>
                
                <a href="/mfkt/play?lid=906" title="2019法硕基础先修：民法知识框架体系(2)" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180129134703.jpg">
                    </div>
                    <span>2019法硕基础先修：民法知识框架体系(2)</span>
                </a>
                
                <a href="/mfkt/play?lid=905" title="2019法硕基础先修：民法知识框架体系(1)" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180129134555.jpg">
                    </div>
                    <span>2019法硕基础先修：民法知识框架体系(1)</span>
                </a>
                
                <a href="/mfkt/play?lid=858" title="2018法硕考前密训：27.331题－－363题" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/201711291506028624.jpg">
                    </div>
                    <span>2018法硕考前密训：27.331题－－363题</span>
                </a>
                
                <a href="/mfkt/play?lid=857" title="2018法硕考前密训：26.306题－－330题" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/201711291505489501.jpg">
                    </div>
                    <span>2018法硕考前密训：26.306题－－330题</span>
                </a>
                
                <a href="/mfkt/play?lid=856" title="2018法硕考前密训：25.229题－－305题" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/201711291505018767.jpg">
                    </div>
                    <span>2018法硕考前密训：25.229题－－305题</span>
                </a>
                
            </div>
        </div>
        

        <div class="sy_mfkt_down  clearfix" cid="2394">
            <div class="fl sy_mfkt_down_big">
                <a href="/mfkt/play?lid=904" title="2019法硕基础先修：刑法的体系(2)" target="_blank">
                    
                    <img src="http://static.houdafs.com/static/data/photo/20180129134344.jpg">
                    
                </a>
                <p>2019法硕基础先修：刑法的体系(2)</p>
                <div class="clearfix sy_mfkt_big_tname">
                    <span class="fl ">讲师：卢杨</span>
                    <span class="fr">上传时间：2018-01-29</span>
                </div>
            </div>
            <div class="fr sy_mfkt_lessons">
                
                <a href="/mfkt/play?lid=903" title="2019法硕基础先修：刑法的体系(1)" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180129134158.jpg">
                    </div>
                    <span>2019法硕基础先修：刑法的体系(1)</span>
                </a>
                
                <a href="/mfkt/play?lid=902" title="2019法硕基础先修：刑法的解释02" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180126094046.jpg">
                    </div>
                    <span>2019法硕基础先修：刑法的解释02</span>
                </a>
                
                <a href="/mfkt/play?lid=901" title="2019法硕基础先修：刑法的解释01" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180126093912.jpg">
                    </div>
                    <span>2019法硕基础先修：刑法的解释01</span>
                </a>
                
                <a href="/mfkt/play?lid=854" title="2018法硕考前密训：12.实战演练主观题（五）" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/201711291513142092.jpg">
                    </div>
                    <span>2018法硕考前密训：12.实战演练主观题（五）</span>
                </a>
                
                <a href="/mfkt/play?lid=853" title="2018法硕考前密训：11.实战演练主观题（四）" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/201711291513052454.jpg">
                    </div>
                    <span>2018法硕考前密训：11.实战演练主观题（四）</span>
                </a>
                
                <a href="/mfkt/play?lid=852" title="2018法硕考前密训：10.实战演练主观题（三）" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/201711291512574263.jpg">
                    </div>
                    <span>2018法硕考前密训：10.实战演练主观题（三）</span>
                </a>
                
            </div>
        </div>
        

        <div class="sy_mfkt_down  clearfix" cid="4004">
            <div class="fl sy_mfkt_down_big">
                <a href="/mfkt/play?lid=910" title="2019法硕基础先修：法理（2）" target="_blank">
                    
                    <img src="http://static.houdafs.com/static/data/photo/20180201164934.jpg">
                    
                </a>
                <p>2019法硕基础先修：法理（2）</p>
                <div class="clearfix sy_mfkt_big_tname">
                    <span class="fl ">讲师：李夕言</span>
                    <span class="fr">上传时间：2018-02-01</span>
                </div>
            </div>
            <div class="fr sy_mfkt_lessons">
                
                <a href="/mfkt/play?lid=909" title="2019法硕基础先修：法理（1）" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180201164645.jpg">
                    </div>
                    <span>2019法硕基础先修：法理（1）</span>
                </a>
                
                <a href="/mfkt/play?lid=900" title="2019法硕基础先修：法制史02" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180126093520.jpg">
                    </div>
                    <span>2019法硕基础先修：法制史02</span>
                </a>
                
                <a href="/mfkt/play?lid=899" title="2019法硕基础先修：法制史01" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180126093346.jpg">
                    </div>
                    <span>2019法硕基础先修：法制史01</span>
                </a>
                
                <a href="/mfkt/play?lid=897" title="2019法硕基础先修：宪法02" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180125092600.jpg">
                    </div>
                    <span>2019法硕基础先修：宪法02</span>
                </a>
                
                <a href="/mfkt/play?lid=898" title="2019法硕基础先修：宪法01" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/20180125093309.jpg">
                    </div>
                    <span>2019法硕基础先修：宪法01</span>
                </a>
                
                <a href="/mfkt/play?lid=876" title="2018法硕考前密训：23.实战演练主观题（四）" class="sy_mfkt_lesson fl" target="_blank">
                    <div class="sy_mfkt_lesson_pic">
                        <img src="http://static.houdafs.com/static/data/photo/201711291508569369.jpg">
                    </div>
                    <span>2018法硕考前密训：23.实战演练主观题（四）</span>
                </a>
                
            </div>
        </div>
        

    </div>
</div>
<!-- 热门资讯模块 -->
<div class="bai">
    <div class="w sy_con5 clearfix">
        <div class="fl sy_rmzx_left">
            <div class="sy_rmzx_lup clearfix">
                <div class="sy_rmzx_title fl">
                    <i></i>
                    <span>热门资讯</span>
                </div>
                <a href="/zkdt" class="sy_rmzx_more fr" target="_blank" title="MORE">MORE</a>
            </div>
            <ul class="sy_rmzxs">
              
              <li>
                
                  <a href="/zkdt/detail?nid=118" target="_blank" class="sy_rmzxs_title">2018年全国硕士研究生调剂工作通知</a>
                  

                  <div class="sy_rmzxs_con"><style type="text/css">
.a {
	font-size: 16px;
}
</style>
<p class="a">　　点击进入：<a href="https://account.chsi.com.cn/passport/login?entrytype=yzgr&service=http%3A%2F%2Fyz.chsi.com.cn%2Fj_spring_cas_security_check" target="_blank">调剂服务系统(3月23日-4月30日)</a></p>

<p align="center" class="a">教育部办公厅关于做好硕士研究生招生调剂工作的通知</p>
<p class="a">　　各省、自治区、直辖市教育厅(教委)、教育招生考试机构，新疆生产建设兵团教育局，有关部门(单位)教育司(局)，中央军委训练管理部职业教育局，各硕士研究生招生单位：</p>
<p class="a">　　调剂工作是硕士研究生招生录取工作的重要环节，是满足考生多元志愿选择，保障考生权益的重要渠道。近年来，研究生招生制度不断改革完善，信息公开工作不断深入，推动各地各招生单位调剂工作不断规范，服务水平不断提升。随着研究生招生改革向纵深发展，考生报考人数、调剂人数增加，做好调剂工作面临新的形势。为深入贯彻落实党的十九大精神，进一步发挥调剂制度优势，提升调剂工作服务质量，现就有关要求通知如下：</p>
<p class="a">　　一、进一步提高思想认识，改进调剂工作作风</p>
<p class="a">　　党的十九大提出，要坚持以人民为中心，践行全心全意为人民服务的根本宗旨，把党的群众路线贯彻到治国理政全部活动之中;要持之以恒正风肃纪，加强作风建设，继续整治"四风"问题。调剂工作关系广大考生切身利益，关系招生单位作风和形象，群众关切、社会关注。全面做好调剂服务工作，是研招战线深入贯彻落实办好人民满意教育的重要体现，是坚持人民主体地位，执政为民的具体行动。各教育招生考试机构和招生单位要充分认识做好调剂服务工作的重要性，以习近平新时代中国特色社会主义思想为指导，进一步强化服务意识和责任意识，切实改进工作作风，创新服务举措，提高服务质量和工作水平，不断增加广大考生的满意度和获得感。</p>
<p class="a">　　二、严格执行招生政策，规范调剂工作程序</p>
<p class="a">　　各招生单位要以质量为核心，坚持"按需招生、全面衡量、择优录取、宁缺毋滥"的原则，严格按照全国硕士研究生招生管理规定确定的考生调剂基本条件和要求以及招生单位自主确定公布的调剂要求和办法开展调剂工作。</p>
<p class="a">　　研究生招生工作领导小组要加强对本单位调剂工作的统一领导，所有招生单位(含所属院、系、所)调剂工作的具体要求、工作程序、调剂复试办法及调剂录取名单均须报本单位研究生招生工作领导小组审定，并报省级教育招生考试机构审核。各招生单位研究生招生管理部门负责归口管理本单位调剂工作并统一办理相关手续。</p>
<p class="a">　　招生单位接收调剂考生(包括接收外单位调剂考生和本单位内部调剂考生)必须通过"全国硕士生招生调剂服务系统"(http://yz.chsi.com.cn/yztj/,以下简称"调剂服务系统")进行。各招生单位(含所属院、系、所)调剂工作的具体要求、工作程序、调剂复试办法、联系咨询电话等信息须提前在"调剂服务系统"中公布，并报省级教育招生考试机构备案。调剂录取名单(包括考生姓名、考生编号、初试成绩、复试成绩、总成绩等信息)要由招生单位研究生招生管理部门在本单位官网统一公示，公示时间不少于10个工作日，未经公示的考生，一律不得录取。</p>
<p class="a">　　三、升级优化调剂系统，提升调剂工作效率</p>
<p class="a">　　2018年起，将"调剂服务系统"按照有利于服务考生的原则进行升级优化。招生单位要充分利用升级后的"调剂服务系统"及时发布调剂信息、反馈受理结果，畅通考生咨询渠道，进一步提高工作效率和服务质量。</p>
<p class="a">　　(一)从便利考生出发，缩短考生调剂志愿锁定时间。为推动招生单位及时反馈受理结果，减少考生等待，考生填报志愿后，系统锁定时间由48小时改为由各招生单位自主设定，最长不超过36小时。锁定时间到达后，如招生单位未明确受理意见，系统自动解锁，考生可继续填报其他志愿。</p>
<p class="a">　　(二)提升供需有效对接，精准发布调剂要求。为进一步详细体现招生单位调剂要求，方便考生准确填报调剂志愿，避免盲目报考，"调剂服务系统"增加调剂条件设置功能。升级后的"调剂服务系统"允许招生单位根据本单位接收调剂办法在"调剂服务系统"中设置接收考生调剂的初试成绩要求。</p>
<p class="a">　　(三)强化考生服务，增加在线咨询功能。为进一步做好信息沟通服务，"调剂服务系统"增加考生在线留言功能，招生单位可对调剂过程中的热点共性问题集中统一答复。同时，招生单位要通过增设咨询电话、安排专人值守等方式，及时解答考生咨询，确保信息沟通畅通。</p>
<p class="a">　　四、加强工作检查问责，强化调剂工作监管</p>
<p class="a">　　各招生单位要高度重视调剂服务工作，招生工作领导小组要进行专题研究部署，不断完善调剂工作制度和机制。各省级教育招生考试机构要加强对本地区招生单位调剂服务工作的指导和监督，对招生单位公布调剂办法、发布和更新计划余额信息、及时解答考生咨询以及信息公开调剂录取结果等工作开展随机抽查，发现问题要及时指出并督促相关单位立即整改。对调剂工作过程中发现的违规违纪问题，要发现一起、查处一起、绝不姑息，坚决按有关规定严肃处理并追究相关人员责任，确保调剂服务工作规范透明、公平公正、周到细致。</p>
<p align="right" class="a">　　教育部办公厅</p>
<p align="right" class="a">　　2018年3月15日</p></div>
                  <div class="clearfix sy_rmzxs_fl">
                      <div class="fl">
                        所属分类： 
                        <a href="javascript:;" target="_blank">招考简章</a>
                        <!--  >>
                         <a href="javascript:;" target="_blank">考生简章</a> -->
                      </div>
                      <span class="fr" style="color: #ef6da2;">2018-3-16 21:10:23</span>
                  </div>
              </li>
              
              <li>
                
                  <a href="/zkdt/detail?nid=117" target="_blank" class="sy_rmzxs_title">2018年全国硕士研究生招生初试成绩基本要求</a>
                  

                  <div class="sy_rmzxs_con"><style type="text/css">
.a {
	font-size: 16px;
}
</style>
<p class="a">　　教育部公布2018年全国硕士研究生分数线要求</p>
<p class="a">　　切实做好复试调剂录取工作</p>
<p class="a">　　今日，教育部公布《2018年全国硕士研究生招生考试考生进入复试的初试成绩基本要求》(国家分数线)，2018年全国硕士研究生复试录取工作全面展开。</p>
<p class="a">　　教育部此前印发《2018年全国硕士研究生招生管理规定》，对2018年硕士研究生招生复试、调剂、录取、信息公开公示以及违规处理等各项工作做出全面部署，要求招生单位坚持"按需招生、全面衡量、择优录取、宁缺毋滥"的原则，确保招生录取科学规范、公平公正。</p>
<p class="a">　　为进一步发挥调剂制度优势，提升调剂工作服务质量，更好满足考生多元志愿选择，教育部近日印发《教育部办公厅关于做好硕士研究生招生调剂工作的通知》，对招生单位进一步改进调剂工作作风、规范调剂工作程序、提高调剂工作效率、强化调剂工作监管提出明确要求。同时，对"全国硕士生招生调剂服务系统"进行了升级优化。一是从便利考生出发，缩短考生调剂志愿锁定时间，由原来的48小时改为各招生单位自主设定，最长不超过36小时，减少考生等待时间。二是提升供需有效对接，精准发布调剂要求，允许招生单位根据本单位接收调剂办法设置接收考生调剂的初试成绩要求，避免考生盲目报考。三是强化考生服务，增加考生在线留言功能，招生单位可对调剂过程中的热点共性问题集中统一答复，同时还将通过增设咨询电话、安排专人值守等方式，及时解答考生咨询，确保信息沟通畅通。</p>
<p class="a">　　3月23日至4月30日，中国研究生招生信息网(公网网址：http://yz.chsi.com.cn,教育网网址：http://yz.chsi.cn)将开通"全国硕士生招生调剂服务系统"。届时，符合条件且有调剂意愿的考生可及时上网了解调剂信息和调剂系统的使用方法，按要求申请调剂。</p>
<p class="a">　　点击查看：</p>
<p class="a">　　<a href="http://yz.chsi.com.cn/kyzx/kp/201803/20180316/1670298651.html" target="_blank">2018年全国硕士研究生招生考试考生进入复试的初试成绩基本要求学术学位类</a></p>
<p class="a">　　<a href="http://yz.chsi.com.cn/kyzx/kp/201803/20180316/1670298653.html" target="_blank">2018年全国硕士研究生招生考试考生进入复试的初试成绩基本要求专业学位类</a></p>
<p class="a">　　----</p>
<p class="a">　　<a href="http://yz.chsi.com.cn/news/file.do?method=downFile&id=1670300779&attach=true&hist=false" target="_blank" title="无描述信息">点击下载:学术学位类.pdf</a><a href="http://yz.chsi.com.cn/news/file.do?method=downFile&id=1670300779&attach=true&hist=false" target="_blank"></a></p>
<p class="a">　　<a href="http://yz.chsi.com.cn/news/file.do?method=downFile&id=1670300780&attach=true&hist=false" target="_blank">点击下载:专业学位类.pdf</a></p></div>
                  <div class="clearfix sy_rmzxs_fl">
                      <div class="fl">
                        所属分类： 
                        <a href="javascript:;" target="_blank">成绩查询</a>
                        <!--  >>
                         <a href="javascript:;" target="_blank">考生简章</a> -->
                      </div>
                      <span class="fr" style="color: #ef6da2;">2018-3-16 20:40:38</span>
                  </div>
              </li>
              
              <li>
                
                  <a href="/zkdt/detail?nid=116" target="_blank" class="sy_rmzxs_title">厚大法硕新品发布会即将拉开帷幕……</a>
                  

                  <div class="sy_rmzxs_con"><style type="text/css">
.a {
	font-size: 16px;
}</style>
<p>
	　　由于教育规模和招生规模的不断扩大，国内的整个就业形势不容乐观，法硕也难逃与此。这并不是法硕的一家之过，因为法硕本身并不能给人一份好的工作。法律是显学，它具有双重学科背景，所以法律硕士的就业前景又存在着它特有的优势，这是一个不可否认的事实。</p>
<p>
	　　厚大教育致力于中国法律教育事业，在法律教育领域首个提倡免费开放式网络平台。 以免费高质量的在线教育课程、超强大的增值服务，构建出创新的教育模式， 创造出一片教育培训界的蓝图，打破传统的教育培训模式，以开放的互联网模式为平台、 以免费的产品网络共享、以超强的服务意识迎合了网络时代特点。 实现资源开放、信息透明。</p>
<p>
	　　厚大法硕秉承公司所有的教育理念，坚定站在每一个学员的角度，秉承为每一位学员服务好的理念，做一个让大家会以口碑相传播的培训企业。2018年，中国社会科学院法学毕业出身的周老师—周悟阳，想用历年积累的教育经验告诉大家，法律硕士是有多么美好的前景，是多么能改变一个人对世界认知的学术，依法治国，只有真正的融入，才能让你重新树立对法律硕士，对世界的看法，我们经历过多次讨论、实验、实践，研发出更加适合参加法律硕士考试考生的培训产品，让考生都能轻松快乐学习的同时，还提升了个人的学历。</p>
<p>
	　　所以这次我们怀揣激动的心情做下一个决定，我们要让所有法硕考生看到，我们是如何以一个学生的角度来设置相应的课程，如何以一个专业授课导师传播知识的种子，如何以一个服务创新的理念，帮助大家圆梦，快一步到达美好的未来!</p>
<p>
	<span class="a" style="background-color: rgb(247, 198, 206);">　　发布会主题：厚大法硕新品宣传</span></p>
<p class="a"><span style="background-color: rgb(247, 198, 206);">
	　　发布会时间：3月10日 晚19：00</span></p>
<p class="a"><span style="background-color: rgb(247, 198, 206);">
	　　发布会主咖：周悟阳、金美文</span></p>
<p class="a"><span style="background-color: rgb(247, 198, 206);">
	　　发布会团队：厚大法硕所有工作人员</span></p>
<p class="a"><span style="background-color: rgb(247, 198, 206);">
	　　发布会形式：现场+直播</span></p>
<p class="a"><span style="background-color: rgb(247, 198, 206);">
	　　发布会入口：一直播(ID：110706034)</span></p>
<p class="a"><span style="background-color: rgb(247, 198, 206);">
	　　发布会内容：什么是法硕，为什么考法硕，产品为什么这样设置，哪种培训让你更快圆梦!</span></p>
<p align="center">
	<img src="http://www.houdafs.com/statics/data/advertising/201803031059095906.jpg"></p></div>
                  <div class="clearfix sy_rmzxs_fl">
                      <div class="fl">
                        所属分类： 
                        <a href="javascript:;" target="_blank">备考辅导</a>
                        <!--  >>
                         <a href="javascript:;" target="_blank">考生简章</a> -->
                      </div>
                      <span class="fr" style="color: #ef6da2;">2018-3-5 14:01:51</span>
                  </div>
              </li>
              
              <li>
                
                  <a href="/zkdt/detail?nid=71" target="_blank" class="sy_rmzxs_title">2018法硕考研成绩查询</a>
                  

                  <div class="sy_rmzxs_con"><style type="text/css">
.a {
	font-size: 16px;
}
</style>
<p class="a">　　2018届法硕考研初试结束，大家现在都很焦急的等待分数出炉，硕仔为大家整理全国各省成绩查询的具体时间和入口，祝大家初试顺利通过！</p>
<table align="center" border="1" cellpadding="0" cellspacing="0" width="100%">
  <tbody>
    <tr>
      <td height="40" colspan="3" align="center"><p class="a"><strong>各省市2018考研成绩公布时间|考研成绩查询入口</strong></p></td>
    </tr>
    <tr>
      <td width="12%" height="40" align="center"><p class="a">地区</p></td>
      <td width="51%" height="40" align="center"><p class="a">成绩查询时间</p></td>
      <td width="37%" height="40" align="center" valign="center"><p class="a">成绩查询入口</p></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">北京</td>
      <td height="40" align="center" class="a">预计2月上旬公布</td>
      <td height="40" align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">天津</td>
      <td height="40" align="center" class="a">预计2月上旬公布</td>
      <td height="40" align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">河北</td>
      <td height="40" align="center" class="a">2月3日</td>
      <td height="40" align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">山西</td>
      <td height="40" align="center" class="a">预计2月上旬公布</td>
      <td height="40" align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">内蒙古</td>
      <td height="40" align="center" class="a">预计2月上旬公布</td>
      <td height="40" align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">辽宁</td>
      <td height="40" align="center" class="a">2月3日后</td>
      <td height="40" align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">吉林</td>
      <td height="40" align="center" class="a">2月3日后</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">黑龙江</td>
      <td height="40" align="center"><p class="a">2月3日</p></td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">上海</td>
      <td height="40" align="center" class="a">预计2月上旬公布</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">江苏</td>
      <td height="40" align="center" class="a">2月3日</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">浙江</td>
      <td height="40" align="center" class="a">预计2月上旬公布</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">安徽</td>
      <td height="40" align="center" class="a">预计2月上旬公布</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">福建</td>
      <td height="40" align="center" class="a">预计2月上旬公布</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">江西</td>
      <td height="40" align="center" class="a">2月初</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">山东</td>
      <td height="40" align="center" class="a">2月中旬</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">河南</td>
      <td height="40" align="center" class="a">2月中旬</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">湖北</td>
      <td height="40" align="center" class="a">2月3日</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">湖南</td>
      <td height="40" align="center" class="a">预计2月上旬公布</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">广东</td>
      <td height="40" align="center" class="a">2月3日后</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">广西</td>
      <td height="40" align="center" class="a">2月3日起</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">海南</td>
      <td height="40" align="center" class="a">3月15日前后</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">重庆</td>
      <td height="40" align="center" class="a">预计2月上旬公布</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">四川</td>
      <td height="40" align="center" class="a">2月4日</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">贵州</td>
      <td height="40" align="center" class="a">预计2月上旬公布</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">云南</td>
      <td height="40" align="center" class="a">预计2月上旬公布</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">西藏</td>
      <td height="40" align="center" class="a">预计2月上旬公布</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">陕西</td>
      <td height="40" align="center" class="a">预计2月上旬公布</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">甘肃</td>
      <td height="40" align="center" class="a">预计2月上旬公布</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">青海</td>
      <td height="40" align="center" class="a">预计2月上旬公布</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">宁夏</td>
      <td height="40" align="center" class="a">2月3日后</td>
      <td align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
    <tr>
      <td height="40" align="center" class="a">新疆</td>
      <td height="40" align="center" class="a">预计2月上旬公布</td>
      <td height="40" align="center" valign="center" class="a"><a href="https://yz.chsi.com.cn/apply/cjcx/" target="_blank">点击进入</a></td>
    </tr>
  </tbody>
</table></div>
                  <div class="clearfix sy_rmzxs_fl">
                      <div class="fl">
                        所属分类： 
                        <a href="javascript:;" target="_blank">成绩查询</a>
                        <!--  >>
                         <a href="javascript:;" target="_blank">考生简章</a> -->
                      </div>
                      <span class="fr" style="color: #ef6da2;">2018-1-13 11:05:26</span>
                  </div>
              </li>
              
              <li>
                
                  <a href="/zkdt/detail?nid=102" target="_blank" class="sy_rmzxs_title">2019法硕联考先修直播</a>
                  

                  <div class="sy_rmzxs_con"><style type="text/css">
.a {
	font-size: 16px;
}
</style><p class="a">
	　　应广大考生强烈要求，厚大法硕要开专业课先修直播啦，主要为19届即将参考的小白们，不知道什么是法硕，不知道法硕和学硕的区别，不知道现阶段应该如何学习，不知道学习应该从哪下手，那这次的直播主要为大家解决的就是这些问题!</p>
<p class="a">
	　　课程具体介绍：</p>
<p class="a">
	　　直播平台：<a href="https://www.yizhibo.com/" target="_blank">一直播https://www.yizhibo.com/</a></p>
<p class="a">
	　　直播ID：110706034，或者登录上方地址后，搜索厚大法硕即可</p>
<p class="a">
	　　直播时间：</p>
<table border="1" cellpadding="0" cellspacing="0" width="100%">
	<tbody>
		<tr>
			<td height="40">
				<div align="center" class="a">
				  上课日期</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  上课时间</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  主讲老师</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  主讲内容</div>
			</td>
		</tr>
		<tr>
			<td height="40">
				<div align="center" class="a">
				  1月22日（星期一）</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  晚19-21点</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  周悟阳</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  宪法</div>
			</td>
		</tr>
		<tr>
			<td height="40">
				<div align="center" class="a">
				  1月23日（星期二）</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  晚19-21点</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  周悟阳</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  法制史</div>
			</td>
		</tr>
		<tr>
			<td height="40">
				<div align="center" class="a">
				  1月24日（星期三）</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  晚19-21点</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  郝冠揆</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  刑法</div>
			</td>
		</tr>
		<tr>
			<td height="40">
				<div align="center" class="a">
				  1月25日（星期四）</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  晚19-21点</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  卢杨</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  刑法</div>
			</td>
		</tr>
		<tr>
			<td height="40">
				<div align="center" class="a">
				  1月26日（星期五）</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  晚19-21点</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  崔红玉</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  民法</div>
			</td>
		</tr>
		<tr>
			<td height="40">
				<div align="center" class="a">
				  1月27日（星期六）</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  晚19-21点</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  金美文</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  民法</div>
			</td>
		</tr>
		<tr>
			<td height="40">
				<div align="center" class="a">
				  1月28日（星期日）</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  晚19-21点</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  李夕言</div>
			</td>
			<td height="40">
				<div align="center" class="a">
				  法理</div>
			</td>
		</tr>
	</tbody>
</table>
<p class="a">
	　　听课方法：每天19点准时进入<span style="color:#3399ff;">一直播平台</span>，搜索<span style="color:#3399ff;">厚大法硕</span>，点击进入我们的频道，会出现该场<span style="color:#3399ff;">直播的入口</span>，进入听课即可！</p>
<p class="a">
	　　如果你是一个现在毫无复习头绪的人，那你万万不能错过这场直播哦，或许我们还会有先修讲义的赠送哦！</p>
<p class="a">
	　　更多内容还可关注厚大法硕的官方微博和微信哦！</p>
<p align="center">
	<span class="a"><img src="http://test.houdafs.com/statics/themes/default/images/2017/2017_index_weibo.png">　　<img src="http://test.houdafs.com/statics/themes/default/images/2017/2017_index_weixin.png"></span></p>
<p align="center" class="a">
	厚大法硕微博　　　　　厚大法硕微信</p></div>
                  <div class="clearfix sy_rmzxs_fl">
                      <div class="fl">
                        所属分类： 
                        <a href="javascript:;" target="_blank">备考辅导</a>
                        <!--  >>
                         <a href="javascript:;" target="_blank">考生简章</a> -->
                      </div>
                      <span class="fr" style="color: #ef6da2;">2018-1-17 16:35:16</span>
                  </div>
              </li>
              
               <!--  <li>
                    <a href="javascript:;" target="_blank" class="sy_rmzxs_title">2018考研冲刺前9个陋习你有没有</a>
                    <p class="sy_rmzxs_con">2018考研冲刺前9个陋习你有没有2018考研冲刺前9个陋习你有没有2018考研冲刺前9个陋习你有没有2018考研冲刺前9个陋习你有没有2018考研冲刺前9个陋习你有没有</p>
                    <div class="clearfix sy_rmzxs_fl">
                        <span class="fl">所属分类： <a href="javascript:;" target="_blank">考试资讯</a> >><a href="javascript:;" target="_blank">考生简章</a></span>
                        <span class="fr" style="color: #ef6da2;">2017.11.12</span>
                    </div>
                </li> -->
            </ul>
        </div>
        <div class="sy_rmzx_right">
            <div class="sy_rmzx_hotpx">
                <div class="sy_rmzx_hotpx_up clearfix">
                    <i></i>
                    <span>热搜排行榜</span>
                    <a href="/zkdt" title="热搜排行榜" target="_blank">MORE</a>
                </div>
                <ul>
                    
                        
                        <li class="clearfix sy_rmzx_li sy_rmzx_li_hot">
                        
                        <span>1</span>
                        
                        <a href="/zkdt/detail?nid=103" title="为什么要参加法硕考试" target="_blank">为什么要参加法硕考试</a>
                        
                    </li>
                    
                        
                        <li class="clearfix sy_rmzx_li sy_rmzx_li_hot">
                        
                        <span>2</span>
                        
                        <a href="/zkdt/detail?nid=75" title="五门专业课复习指南" target="_blank">五门专业课复习指南</a>
                        
                    </li>
                    
                        
                        <li class="clearfix sy_rmzx_li sy_rmzx_li_hot">
                        
                        <span>3</span>
                        
                        <a href="/zkdt/detail?nid=80" title="学硕和法硕的区别到底该如何区分" target="_blank">学硕和法硕的区别到底该如何区分</a>
                        
                    </li>
                    
                        
                        <li class="clearfix sy_rmzx_li ">
                        
                        <span>4</span>
                        
                        <a href="/zkdt/detail?nid=81" title="三本考名校的必备条件" target="_blank">三本考名校的必备条件</a>
                        
                    </li>
                    
                        
                        <li class="clearfix sy_rmzx_li ">
                        
                        <span>5</span>
                        
                        <a href="/zkdt/detail?nid=82" title="法学考研热门专业及院校推荐" target="_blank">法学考研热门专业及院校推荐</a>
                        
                    </li>
                    
                        
                        <li class="clearfix sy_rmzx_li ">
                        
                        <span>6</span>
                        
                        <a href="/zkdt/detail?nid=83" title="盘点法硕热门院校学费" target="_blank">盘点法硕热门院校学费</a>
                        
                    </li>
                    
                        
                        <li class="clearfix sy_rmzx_li ">
                        
                        <span>7</span>
                        
                        <a href="/zkdt/detail?nid=84" title="法律硕士考试具体介绍" target="_blank">法律硕士考试具体介绍</a>
                        
                    </li>
                    
                        
                        <li class="clearfix sy_rmzx_li ">
                        
                        <span>8</span>
                        
                        <a href="/zkdt/detail?nid=85" title="法律硕士考试报考条件" target="_blank">法律硕士考试报考条件</a>
                        
                    </li>
                    
                    <!-- <li class="clearfix sy_rmzx_li sy_rmzx_li_hot">
                        <span>1</span>
                        <a href="javascript:;" title="" target="_blank">2019届法硕考试科目</a>
                    </li>
                    <li class="clearfix sy_rmzx_li sy_rmzx_li_hot">
                        <span>2</span>
                        <a href="javascript:;" title="" target="_blank">2019届法硕考试科目</a>
                    </li>
                    <li class="clearfix sy_rmzx_li sy_rmzx_li_hot">
                        <span>3</span>
                        <a href="javascript:;" title="" target="_blank">2019届法硕考试科目</a>
                    </li>
                    <li class="clearfix sy_rmzx_li ">
                        <span>4</span>
                        <a href="javascript:;" title="" target="_blank">2019届法硕考试科目</a>
                    </li> -->
                </ul>
            </div>
            <div class="sy_rmzx_sztd">
                <div class="sy_rmzx_sztd_up clearfix">
                    <i></i>
                    <span>师资团队</span>
                    <a href="/teachers" title="师资团队" target="_blank">MORE</a>
                </div>
                <div class="sy_rmzx_teapic">
                    
                    <a href="javascript:;" class="" title="" target="_blank">
                        <img src="http://static.houdafs.com/static/data/photo/201703151036577046.jpg">
                        <span class="sy_rmzx_tname">周悟阳</span>
                    </a>
                    
                    <a href="javascript:;" class="" title="" target="_blank">
                        <img src="http://static.houdafs.com/static/data/photo/201709071106535010.png">
                        <span class="sy_rmzx_tname">金美文</span>
                    </a>
                    
                    <a href="javascript:;" class="" title="" target="_blank">
                        <img src="http://static.houdafs.com/static/data/photo/201709111341123889.png">
                        <span class="sy_rmzx_tname">郝冠揆</span>
                    </a>
                    
                    <a href="javascript:;" class="" title="" target="_blank">
                        <img src="http://static.houdafs.com/static/data/photo/201608291537032952.jpg">
                        <span class="sy_rmzx_tname">刘建波</span>
                    </a>
                    
                    <a href="javascript:;" class="" title="" target="_blank">
                        <img src="http://static.houdafs.com/static/data/photo/20180122110100.jpg">
                        <span class="sy_rmzx_tname">李夕言</span>
                    </a>
                    
                    <a href="javascript:;" class="" title="" target="_blank">
                        <img src="http://static.houdafs.com/static/data/photo/201608291536509603.jpg">
                        <span class="sy_rmzx_tname">欧阳栾天</span>
                    </a>
                    
                    <a href="javascript:;" class="" title="" target="_blank">
                        <img src="http://static.houdafs.com/static/data/photo/201608291536384011.jpg">
                        <span class="sy_rmzx_tname">王宏远</span>
                    </a>
                    
                    <a href="javascript:;" class="" title="" target="_blank">
                        <img src="http://static.houdafs.com/static/data/photo/201608291536258267.jpg">
                        <span class="sy_rmzx_tname">王斌</span>
                    </a>
                    
                    <a href="javascript:;" class="" title="" target="_blank">
                        <img src="http://static.houdafs.com/static/data/photo/201703031436051902.jpg">
                        <span class="sy_rmzx_tname">卢杨</span>
                    </a>
                    
                    <a href="javascript:;" class="" title="" target="_blank">
                        <img src="http://static.houdafs.com/static/data/photo/201711301358372344.jpg">
                        <span class="sy_rmzx_tname">陆汉艳</span>
                    </a>
                    
                    <span class="sy_rmzx_toLeft"><</span>
                    <span class="sy_rmzx_toRight">></span>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- 热销图书 -->
<div class="hui">
    <div class="w sy_con6">
        <div class="sy_rxtu_up clearfix">
            <i></i>
            <span>热销图书</span>
            <a href="/book" title="更多" target="_blank">MORE</a>
        </div>
        <div class="sy_rxtu_bookbox clearfix">
            
            <div class="sy_rxtu_bookcard">
                <a href="/book/detail?bid=100145" class="sy_rxtu_pic" title="法硕包(全科旗舰包)" target="_blank">
                    <img src="http://static.houdafs.com/static/data/photo/20180124134401.jpg">
                </a>
                <div class="clearfix sy_rxtu_price">
                    <span style="color: #ff3b14;">现价：￥598</span>
                    <span style="color: #888;">参考价：￥748</span>
                    <span style="color: #444;">8折优惠</span>
                </div>
                <p class="sy_rxtu_bookjj">简介：集结公共课和专业课于一体的免费课堂最全阶段配套教材</p>
                <div class="clearfix sy_rxtu_zxzx">
                    <div class="fl sy_zxzx_c1">已有<span style="color: #ff3b14;">667</span>人购买</div>
                    <a href="javascript:;" target="_blank" title="在线资讯" class="fl sy_zxzx_c2 doyoo_btn"><i></i>在线咨询</a>
                    <a href="/book/detail?bid=100145" target="_blank" title="立即购买" class="fl sy_zxzx_c3"><i></i>立即购买</a>
                </div>
            </div>
            
            <div class="sy_rxtu_bookcard">
                <a href="/book/detail?bid=100146" class="sy_rxtu_pic" title="全程包(专业课全程包)" target="_blank">
                    <img src="http://static.houdafs.com/static/data/photo/20180124163402.jpg">
                </a>
                <div class="clearfix sy_rxtu_price">
                    <span style="color: #ff3b14;">现价：￥328</span>
                    <span style="color: #888;">参考价：￥410</span>
                    <span style="color: #444;">8折优惠</span>
                </div>
                <p class="sy_rxtu_bookjj">简介：针对专业课（法基+法综）的免费课堂最全阶段配套教材</p>
                <div class="clearfix sy_rxtu_zxzx">
                    <div class="fl sy_zxzx_c1">已有<span style="color: #ff3b14;">421</span>人购买</div>
                    <a href="javascript:;" target="_blank" title="在线资讯" class="fl sy_zxzx_c2 doyoo_btn"><i></i>在线咨询</a>
                    <a href="/book/detail?bid=100146" target="_blank" title="立即购买" class="fl sy_zxzx_c3"><i></i>立即购买</a>
                </div>
            </div>
            
            <div class="sy_rxtu_bookcard">
                <a href="/book/detail?bid=100147" class="sy_rxtu_pic" title="基础包(专业课基础包)" target="_blank">
                    <img src="http://static.houdafs.com/static/data/photo/20180124164010.jpg">
                </a>
                <div class="clearfix sy_rxtu_price">
                    <span style="color: #ff3b14;">现价：￥218</span>
                    <span style="color: #888;">参考价：￥273</span>
                    <span style="color: #444;">8折优惠</span>
                </div>
                <p class="sy_rxtu_bookjj">简介：针对专业课（法基+法综）的免费课堂基础阶段配套教材</p>
                <div class="clearfix sy_rxtu_zxzx">
                    <div class="fl sy_zxzx_c1">已有<span style="color: #ff3b14;">231</span>人购买</div>
                    <a href="javascript:;" target="_blank" title="在线资讯" class="fl sy_zxzx_c2 doyoo_btn"><i></i>在线咨询</a>
                    <a href="/book/detail?bid=100147" target="_blank" title="立即购买" class="fl sy_zxzx_c3"><i></i>立即购买</a>
                </div>
            </div>
            
            <!-- <div class="sy_rxtu_bookcard">
                <a href="javascript;;" class="sy_rxtu_pic" title="热销图书" target="_blank">
                    <img src="">
                </a>
                <div class="clearfix sy_rxtu_price">直接获取点击次数
                    <span style="color: #ff3b14;">现价：￥25.60</span>
                    <span style="color: #888;">参考价：￥34.5</span>
                    <span style="color: #444;">8折优惠</span>
                </div>
                <p class="sy_rxtu_bookjj">简介：本书集成法硕联考法学综合267个背诵考点，适合考前冲刺</p>
                <div class="clearfix sy_rxtu_zxzx">
                    <div class="fl sy_zxzx_c1">已有<span style="color: #ff3b14;">254</span>人购买</div>
                    <a href="javascript:;" target="_blank" title="在线资讯" class="fl sy_zxzx_c2"><i></i>在线资讯</a>
                    <a href="javascript:;" target="_blank" title="立即购买" class="fl sy_zxzx_c3"><i></i>立即购买</a>
                </div>
            </div>
            <div class="sy_rxtu_bookcard">
                <a href="javascript;;" class="sy_rxtu_pic" title="热销图书" target="_blank">
                    <img src="">
                </a>
                <div class="clearfix sy_rxtu_price">
                    <span style="color: #ff3b14;">现价：￥25.60</span>
                    <span style="color: #888;">参考价：￥34.5</span>
                    <span style="color: #444;">8折优惠</span>
                </div>
                <p class="sy_rxtu_bookjj">简介：本书集成法硕联考法学综合267个背诵考点，适合考前冲刺</p>
                <div class="clearfix sy_rxtu_zxzx">
                    <div class="fl sy_zxzx_c1">已有<span style="color: #ff3b14;">254</span>人购买</div>
                    <a href="javascript:;" target="_blank" title="在线资讯" class="fl sy_zxzx_c2"><i></i>在线资讯</a>
                    <a href="javascript:;" target="_blank" title="立即购买" class="fl sy_zxzx_c3"><i></i>立即购买</a>
                </div>
            </div> -->
        </div>
    </div>
    <!-- 热销课程 -->
    
    <div class="w sy_con7">
        <div class="sy_rxkc_up clearfix">
            <i></i>
            <span>热销课程</span>
            <a href="/mskt" title="更多" target="_blank">MORE</a>
        </div>
        <div class="clearfix">
            <div class="fl sy_rxkc_biglesson">
                <img src="http://static.houdafs.com/static/data/photo/20180124174042.jpg">
                <div class="sy_rxkc_bigmc">
                    <p class="sy_rxkc_className">TOP1：全程集训班</p>
                    <p>班次简介：最全课程，最优师资以及最为系统化的辅导，主要针对基础较弱或立志冲击名校的同学</p>
                    <p>上课时间：7月10日-12月15日</p>
                    <p>上课天数：公共课40天+专业课45.5天</p>
                    <p>师资团队：王斌，王宏远，欧阳栾天，刘建波，周悟阳，金美文，郝冠揆</p>
                    <p>适合人群：零基础或基础十分薄弱、自学能力不足、希望细致高效的复习</p>
                    <p>特色服务：免费赠配套图书、量身定制学习计划、精品小班、教辅全程督学</p>
                    <a href="mskt/detail?fid=10" title="全程集训班" target="_blank">点击查看</a>
                </div>
            </div>
            
            <div class="fr sy_rxkc_smalllesson">
                <img src="http://static.houdafs.com/static/data/photo/20180124180052.jpg">
                <div class="sy_rxkc_smallmc">
                    <p class="sy_rxkc_scname">暑期集训班</p>
                    <p>上课时间：7月10日-8月25日</p>
                    <p>上课天数：公共课19天+专业课17天</p>
                    <a href="mskt/detail?fid=12" title="法硕联考专业课全程课" target="_blank">点击查看</a>
                </div>
            </div>
            
            <div class="fr sy_rxkc_smalllesson">
                <img src="http://static.houdafs.com/static/data/photo/20180124180549.jpg">
                <div class="sy_rxkc_smallmc">
                    <p class="sy_rxkc_scname">百日特训班</p>
                    <p>上课时间：9月20日-12月15日</p>
                    <p>上课天数：公共课21天+专业课28.5天</p>
                    <a href="mskt/detail?fid=13" title="法硕联考专业课全程课" target="_blank">点击查看</a>
                </div>
            </div>
            
            <!-- <div class="fr sy_rxkc_smalllesson">
                <img src="">
                <div class="sy_rxkc_smallmc">
                    <p class="sy_rxkc_scname">TOP3：法硕联考专业课全程课</p>
                    <p>上课时间：7月10日-12月25日</p>
                    <p>上课天数：38天正课+12天教辅</p>
                    <a href="javascript:;" title="法硕联考专业课全程课" target="_blank">点击查看</a>
                </div>
            </div> -->
        </div>
        <!-- <div class="clearfix">
            <div class="fl sy_rxkc_biglesson">
                <img src="">
                <div class="sy_rxkc_bigmc">
                    <p class="sy_rxkc_className">TOP1：法硕联考专业课全程课</p>
                    <p>班次简介：最全课程，最优师资以及 最为系统化的辅导，主要 针对基础较弱或立志冲击名校的同学。</p>
                    <p>上课时间：7月10日—12月25日</p>
                    <p>师资团队：周悟阳、金美文等等</p>
                    <p>适合人群：在校大四、毕业二战考生</p>
                    <p>上课天数：38天正课+12天教辅</p>
                    <p>特色服务：图书免费赠、在线课程免费学习和下载，包含22次直播公开课</p>
                    <a href="javascript:;" title="法硕联考专业课全程课" target="_blank">点击查看</a>
                </div>
            </div>
            <div class="fr sy_rxkc_smalllesson">
                <img src="">
                <div class="sy_rxkc_smallmc">
                    <p class="sy_rxkc_scname">TOP2：法硕联考专业课全程课</p>
                    <p>上课时间：7月10日-12月25日</p>
                    <p>上课天数：38天正课+12天教辅</p>
                    <a href="javascript:;" title="法硕联考专业课全程课" target="_blank">点击查看</a>
                </div>
            </div>
            <div class="fr sy_rxkc_smalllesson">
                <img src="">
                <div class="sy_rxkc_smallmc">
                    <p class="sy_rxkc_scname">TOP3：法硕联考专业课全程课</p>
                    <p>上课时间：7月10日-12月25日</p>
                    <p>上课天数：38天正课+12天教辅</p>
                    <a href="javascript:;" title="法硕联考专业课全程课" target="_blank">点击查看</a>
                </div>
            </div>
        </div> -->
    </div>
    
</div>
<div class="hdfs_bot">
    <div class="w hdfs_tese">
        <div>
            <img src="/public/img/bot_icon1.png" alt="全名师">
            <p>全名师</p>
            <p class="hdfs_tese_dec">均有名师授课</p>
        </div>
        <div>
            <img src="/public/img/bot_icon2.png" alt="全课程">
            <p>全课程</p>
            <p class="hdfs_tese_dec">包含所有知识点</p>
        </div>
        <div>
            <img src="/public/img/bot_icon3.png" alt="全免费">
            <p>全免费</p>
            <p class="hdfs_tese_dec">不收取任何费用</p>
        </div>
        <div>
            <img src="/public/img/bot_icon4.png" alt="全高清">
            <p>全高清</p>
            <p class="hdfs_tese_dec">1080P高清课件画面</p>
        </div>
        <div>
            <img src="/public/img/bot_icon5.png" alt="公开下载">
            <p>公开下载</p>
            <p class="hdfs_tese_dec">无需注册一键下载</p>
        </div>
         <div>
            <img src="/public/img/bot_icon6.png" alt="售后保障">
            <p>售后保障</p>
            <p class="hdfs_tese_dec">完善服务体系</p>
        </div>
         <div>
            <img src="/public/img/bot_icon7.png" alt="厚大出品">
            <p>厚大出品</p>
            <p class="hdfs_tese_dec">所有内容都由厚大出品</p>
        </div>
    </div>
    <div class="w fs_link">
        <div class="fs_link_txt">友情链接：</div>
        <div class="fs_link_c">
            
            <a href="http://yz.chsi.com.cn/">中国研究生招生信息网</a>
            
            <a href="http://weibo.com/u/5902505496?s＝6cm7D0">厚大法硕新浪官博</a>
            
            <a href="http://www.chsi.com.cn/">学信网</a>
            
            <a href="http://www.houdask.com">厚大法考</a>
            
            <a href="http://www.legalinfo.gov.cn/">中国普法网</a>
            
            <a href="http://www.houdaky.com/">厚大考研</a>
            
           <!--  <a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a><a href="javascript:;">司法考试</a> -->
            
        </div>
    </div>
</div>

<div class="zx_btn" id="leyu_ax_btn">
    <a href="javascript:;"> <img src="/public/icon/zx_leyu1.png"></a>
    <a href="javascript:;"> <img src="/public/icon/zx_leyu2.png"></a>
</div>

<div class="footer">
  <div class="footer1100_content">
    <div class="footer_a"><a href="/qgfx/">全国分校</a> | <a href="/about/">关于法硕</a> | <a href="/about/fkfs/">付款方式</a> | <a href="/kefu/">客服中心</a></div>
  <p>办公地址：北京市海淀区苏州街20号银丰大厦2号楼南侧2层　客服电话：4009-900-600 转 5</p>
  <p class="footer_copyright">北京厚大轩成教育科技股份公司　京ICP备14048010号-4　   
      Copyright © 2013 Beijing Houda Xuancheng Education Technology Corp.</p>
  </div>
</div>



    <script type="text/javascript" src="/public/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="/public/js/east-ie.js"></script>
    <!-- <script src="/public/js/east-1.1.0.js"></script> -->
    <script src="/public/js/east-add.js"></script>
    <!-- <script src="/public/js/app.js"></script> -->

    <!-- <script src="/public/plugin/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script> -->
    <script src="/public/plugin/layer/layer.js"></script>
    <!-- <script src="/public/js/jquery-3.2.1.js"></script> -->
    
    

    
<script type="text/javascript">
   function beforeLooyuPanelBuilder(){
        this.defUI();
        this.close();
        console.log('this', this);
        var closer=document.createElement('a');
        closer.href="#";
        closer.innerHTML='&nbsp;';
        closer.style.display='block';
        closer.style.position='absolute';
        closer.style.bottom='10px';
        closer.style.margin='3px';
        closer.style.marginLeft='48px';
        closer.style.width='50px';
        closer.style.height='20px'; 
        this.obj.insertBefore(closer,this.obj.firstChild);
        if(typeof closer.style.cssFloat!='undefined')
           closer.style.cssFloat='left';
        else 
          closer.style.styleFloat='left';
        var me = this;
        closer.onclick=function(){
          $('#leyu_ax_btn').show();
          me.close();
          return false;
        }   
          
        var closer1=document.createElement('a');
        closer1.href="#";
        closer1.innerHTML='&nbsp;';
        closer1.style.display='block';
        closer1.style.position='absolute';
        closer1.style.top='73px'; 
        closer1.style.right='5px';
        closer1.style.width='24px';
        closer1.style.height='24px';  
        this.obj.insertBefore(closer1,this.obj.firstChild);
        if(typeof closer1.style.cssFloat!='undefined')
           closer1.style.cssFloat='right';
        else 
          closer1.style.styleFloat='right';
        var me = this;  
        closer1.onclick=function(){
          $('#leyu_ax_btn').show();
          me.close();
          return false;
        } 
        
        
      }
</script>
   <script type="text/javascript" charset="utf-8" src="http://lead.soperson.com/20001969/10065265.js"></script> 

<script type="text/javascript">
  window.onload = function(){
      $(".doyoo_panel_cell>span").css("margin-left","40px");
      $('#doyoo_panel').hide();
      $('.doyoo_btn').click(function(){
          $('#leyu_ax_btn').hide();
          $('#doyoo_panel').show();
      });

      $('#leyu_ax_btn').click(function(){
          $(this).hide();
          $('#doyoo_panel').show();
      });
  } 


 
</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?e88c7a989243f6c357e7b80a02b30e98";
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
</script>





<!--流量统计-->
<script type="text/javascript">
  var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1261273166'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1261273166' type='text/javascript'%3E%3C/script%3E"));
</script>
 

    
<script type="text/javascript">
    // 轮播图
    if($('.book_item').length < 2){
        $('.prev').hide();
        $('.next').hide();
    }

    function listTab(){
        var w = 694; // box的宽度
        var l = 0;  // 起始位置
        var timer = null;       
        var oUl = $("#book_tab"); 
        var aLi = $(".book_item");
        var len = aLi.length*2; 
        oUl.append(oUl.html()).css({'width':len*w, 'left': -len*w/2});
        // 开定时器，每8秒滑动一次
        timer = setInterval(function () {
            $(".next").trigger('click');
        }, 8000);
        // 鼠标放在轮播内容上时，清除定时器
        aLi.hover(function () {
             clearInterval(timer);
        }, function () {
            timer = setInterval(function () {
                $(".next").trigger('click');
            }, 8000);
        });
        // 点击向左
        $('.prev').click(function () {
             l = parseInt($("#book_tab").css("left")) + w;
             showCurrent(l); 
        });
        // 点击向右
        $('.next').click(function () {
             l = parseInt($("#book_tab").css("left")) - w;
             showCurrent(l);
        });

        function showCurrent (l) {
             if($("#book_tab").is(':animated')){return;}
             $("#book_tab").animate({"left":l}, 500, function () {
                if (l == 0) {
                    $("#book_tab").css("left",-len*w/2);
                } else if(l == (1 - len) * w){
                    $("#book_tab").css('left',(1-len/2)*w); 
                }
             });
        }
    }
    
    listTab();



    $('.sy_con4 .sy_mfkt_down').eq(0).addClass('sy_mfkt_down_act');
    $('.sy_mfkt_bumen a').eq(0).addClass('act_bm');
    $('.sy_mfkt_bumen a').click(function(){
            var _cid = $(this).attr('cid'); 
            $('.sy_mfkt_bumen a').removeClass('act_bm');
            $(this).addClass('act_bm');
            $('.sy_con4 .sy_mfkt_down').removeClass('sy_mfkt_down_act');
            $('.sy_con4 .sy_mfkt_down[cid='+_cid+']').addClass('sy_mfkt_down_act');
            return false;
    });

    // 师资团队
    var tea_count = 0;
    var tea_num = $('.sy_rmzx_teapic>a').length;
    $('.sy_rmzx_teapic>a').eq(0).css('display', 'block');
    $('.sy_rmzx_toLeft').click(function(){
        if(tea_count == 0){
            tea_count = tea_num-1;
        }else{
            tea_count --;
        }
         $('.sy_rmzx_teapic>a').css('display', 'none');
         $('.sy_rmzx_teapic>a').eq(tea_count).css('display', 'block');
    });
    $('.sy_rmzx_toRight').click(function(){
        if(tea_count == tea_num-1){
            tea_count = 0;
        }else{
            tea_count++;
        }
         $('.sy_rmzx_teapic>a').css('display', 'none');
         $('.sy_rmzx_teapic>a').eq(tea_count).css('display', 'block');
    });

    // 热销课程动画效果
    $('.sy_rxkc_biglesson').hover(function(){
        $(this).find('.sy_rxkc_bigmc').show();
    }, function () {
        $(this).find('.sy_rxkc_bigmc').hide();
    });

    $('.sy_rxkc_smalllesson').hover(function(){
        $(this).find('.sy_rxkc_smallmc').show();
    },function(){
        $(this).find('.sy_rxkc_smallmc').hide();
    });




</script>

 

   
  </body>
</html>