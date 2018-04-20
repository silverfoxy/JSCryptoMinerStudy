



    <!DOCTYPE html>
    <html lang="zh-CN">

    <head>
      <meta charset="utf-8" />
      <meta property="wb:webmaster" content="45d87990185385fc" />
      <meta property="qc:admins" content="265343072063474126375" />
      <meta name="msvalidate.01" content="DBBF627F8BEACC97BF442FACCC4A4E75" />
      <meta name="google-site-verification" content="vZ3VUkyzIbk0vO4ZOvnul_kbuIQMf1twkZWoc-e27Lc" />
      <meta name="sogou_site_verification" content="DPEhJZN84L"/>
      <title>CTOLib码库</title>
      

 
 	
	 	<meta name="description" content="CTOLib码库分类收集GitHub上的开源项目，并且每天根据相关的数据计算每个项目的流行度和活跃度，方便开发者快速找到想要的免费开源项目。" />
	 	<meta name="keywords" content="Swift,iOS,Android,Python,Java,PHP,Ruby,C++,JavaScript,.Net,Nodejs,Go,Golang,Linux,react native,ReactJS,开源项目,开发教程" />
	
	

 <meta name="robots" content="index,follow" />
 <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
 <link rel="bookmark" href="/static/favicon.ico"/>

 	  
      <link rel="Shortcut icon" href="/static/favicon.ico" />
     
      <link rel="stylesheet" href="/static/css/animate.css" type="text/css" />
      <link href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">
      <link href="//cdn.bootcss.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet">
 
      <link rel="stylesheet" href="/static/css/app.css" type="text/css" />
      <link rel="stylesheet" href="/static/highlight/styles/github.css" type="text/css" />
      <link rel="stylesheet" href="/static/Simple-Line-Icons-Webfont/simple-line-icons.css">
      <!--[if lte IE 7]><script src="icons-lte-ie7.js"></script><![endif]-->
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
<div class="alert alert-danger topframe" role="alert">你的浏览器非常<strong>旧旧旧旧旧旧旧旧了</strong>，升级完浏览器再来吧 <a target="_blank" class="alert-link" href="http://browsehappy.com">立即升级</a></div>
    <![endif]-->

  <script type="text/javascript">
	 try{
	　　top.location.hostname;
	　　if (top.location.hostname != window.location.hostname) {
	　　　　top.location.href =window.location.href;
	　　}
	}
	catch(e){
	　　top.location.href = window.location.href;
	}
</script>
      <link rel="stylesheet" href="/static/css/style111.css" type="text/css" />
	  <style>
	  .nav-pills {
		    border-bottom: 1px solid #ddd;
		}
		.nav-pills>li>a {
		    font-weight: bold;
		}
	  </style>
    </head>

    <body>
      <div id="wrap">
  
             <!-- header -->

        <header id="header" class="navbar navbar-fixed-top box-shadow" data-spy="affix" data-offset-top="1">

          <div class="bg-black ">
            <div class="container">
              <div class="navbar-header ">
                <button class="btn btn-link visible-xs pull-right m-r" type="button" data-toggle="collapse" data-target=".navbar-collapse">
                     <i class="fa fa-bars"></i>
                </button>
                <a href="/" class="navbar-brand m-r-n m-l-n-md">
                 	 <img style="max-height:27px;margin-top: -3px;" title="码库 CTOLib" alt="CTOLib码库 " src="/static/img/logo-dark.png">
                </a>
                
              </div>
              <div class="collapse navbar-collapse">
                <ul class=" nav navbar-nav m-l-n visible-xs visible-sm visible-md visible-lg visible-xl">
			    
                  <li>
                    <a href="/python/">
                      <span>Python开发</span>
                    </a>
                  </li>
                
                  <li>
                    <a href="/java/">
                      <span>Java开发</span>
                    </a>
                  </li>
                
                  <li>
                    <a href="/javascript/">
                      <span>JavaScript开发</span>
                    </a>
                  </li>
                
                  <li>
                    <a href="/android/">
                      <span>Android开发</span>
                    </a>
                  </li>
                
                  <li>
                    <a href="/go/">
                      <span>Go开发</span>
                    </a>
                  </li>
                
                  <li>
                    <a href="/cpp/">
                      <span>C/C++开发</span>
                    </a>
                  </li>
                
                 <li class="dropdown">
				    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
				      	 <span><i class="fa fa-location-arrow m-r-sm" aria-hidden="true"></i>更多</span><span class="caret"></span>
				    </a>
				    <ul class="dropdown-menu" role="menu">
				      	
		                  <li>
		                    <a href="/swift/">
		                      <span><i class="fa fa-graduation-cap m-r-xs" aria-hidden="true"></i>Swift开发</span>
		                    </a>
		                  </li>
		                
		                  <li>
		                    <a href="/php/">
		                      <span><i class="fa fa-code m-r-xs" aria-hidden="true"></i>PHP开发</span>
		                    </a>
		                  </li>
		                
		                  <li>
		                    <a href="/nodejs/">
		                      <span><i class="fa fa-code m-r-xs" aria-hidden="true"></i>Node.js开发</span>
		                    </a>
		                  </li>
		                
		                  <li>
		                    <a href="/ruby/">
		                      <span><i class="fa fa-code m-r-xs" aria-hidden="true"></i>Ruby开发</span>
		                    </a>
		                  </li>
		                
		                  <li>
		                    <a href="/dotnet/">
		                      <span><i class="fa fa-code m-r-xs" aria-hidden="true"></i>.NET开发</span>
		                    </a>
		                  </li>
		                
		                  <li>
		                    <a href="/react/">
		                      <span><i class="fa fa-code m-r-xs" aria-hidden="true"></i>React开发</span>
		                    </a>
		                  </li>
		                
		                  <li>
		                    <a href="/linux/">
		                      <span><i class="fa fa-code m-r-xs" aria-hidden="true"></i>Linux开发</span>
		                    </a>
		                  </li>
		                
				    </ul>
				  </li>
                </ul>


                <ul class="nav navbar-nav navbar-right m-r-xs">
                 	 <li>
	                  	 <div class="btn-group m-t-sm">
							<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
								分享项目<span class="caret" style="border-top-color: #fff;border-bottom-color: #fff;"></span>
							</button>
							<ul class="dropdown-menu" role="menu">
								<li><a  href="/article/addbefore">分享项目</a></li>
								<li class="divider"></li>
								<li><a href="/topics/addTopics">发表主题</a></li>
								<li class="divider"></li>

								<li><a href="/topics/addToutiao">发表头条</a></li>
							</ul>
						</div>
					</li>
                 
                  <li>
                    <div class="m-t-sm m-l-sm">
                      <a rel="nofollow" href="/user/sign_in/" class="btn btn-black btn-sm ">登录</a>
                      <a rel="nofollow" href="/user/sign_up/" class="btn btn-sm btn-success m-l-sm m-b-sm">注册</a>
                    </div>
                  </li>
                 
                        
                    
                </ul>

              </div>
            </div>
          </div>
          <div class="navbar bg-white-only visible-sm visible-md visible-lg">
            <div class="container">
              <ul class="nav navbar-nav navbar-right">
                <li>
                  
                  <form id="search" action="/searchall/" method="GET" class="navbar-form navbar-form-sm visible-xs visible-md visible-lg" ui-shift="prependTo" data-target=".navbar-collapse" role="search" ng-controller="TypeaheadDemoCtrl">
                    <div class="form-group">
                      <div class="input-group">
                        <input type="text" name="term" ng-model="selected" class="form-control input-sm bg-light no-border  padder" placeholder="搜索本站所有开源项目、主题、教程...">
                         <input type="hidden" name="sdomain"  value="www">	
                        <span class="input-group-btn">
                			<button type="submit" class="btn btn-sm bg-light "><i class="fa fa-search"></i></button>
             			 </span>
                      </div>
					</div>
                  </form>
                  
  
                </li>
              </ul>
			
              <ul class="nav navbar-nav m-l-n">
                <li>
                <a href="#" rel="nofollow">
                	码库CTOLib.COM每日更新收录实用的开源项目和资源，目前共有<b>35634</b>个收录，并归类到<b>657</b>个分类中
                </a>
                </li>
              </ul>
              </div>
            </div>

        </header>
        <!-- / header -->

	
       <div class="container">

		
		<ul class="nav nav-tabs" style="margin: 15px 0 15px;">
			<li><a href="#userevent" data-toggle="tab"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> 关注用户的动态</a></li>
			<li><a href="https://www.ctolib.com/user/listTopUser" target="_blank"><span class="glyphicon glyphicon-education" aria-hidden="true"></span> 活跃用户列表</a></li>
			<li><a href="#topTags" data-toggle="tab"><span class="glyphicon glyphicon-tags" aria-hidden="true"></span> 关注标签的动态</a></li>
			<li class="active">
				<a href="#project_n" data-toggle="tab">
					  <span class=" glyphicon glyphicon-record" aria-hidden="true"></span> 开源项目
				</a>
			</li>
			<li><a href="#articlehot" data-toggle="tab"><span class="glyphicon glyphicon-bell" aria-hidden="true"></span> 开源项目版本发布</a></li>
			<li><a href="#project_l" data-toggle="tab"><i class="fa fa-globe"></i> 开发头条</a></li>
			<li><a href="#tutorial" data-toggle="tab"><span class="glyphicon glyphicon-book" aria-hidden="true"></span> 最新教程</a></li>
			
			
		</ul>
		
	<div class="tab-content">
	
	<div class="tab-pane fade in active" id="project_n">
		<div class="row row-sm" id="newp">
           <div style="padding-left: 15px;padding-right: 15px;">
              	<div class="feat2">
                	<h2 class="m-t-none">最新开源项目</h2>
              	<span class="pull-right">
              	  	<a style="color: #fff;" class="btn icon_2" href="#hotp"><i class="fa fa-fire fa-lg"></i> 热门项目</a>
					<a style="color: #fff;" class="btn icon_2" href="#like"><i class="fa fa-thumbs-o-up fa-lg"></i> 用户推荐的项目</a>
					<a style="color: #fff;" class="btn icon_2" href="#pop"><i class="fa fa-bolt fa-lg"></i> 流行的项目</a>
					<a style="color: #fff;" class="btn btn-default" href="/article/addbefore"><i class="fa fa-plus fa-lg"></i> 我要分享项目</a>
              	</span>
              </div>
             </div>			
             

		             
			  
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">244</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">8.8k</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">797</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/javve-list-js.html" >List.js：实现对不同HTML元素实现搜索、排序、筛选。它小巧、简单、易用，无依赖。</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/javve-list-js.html">
								 <i class="icon icon_1 m-l-xs  m-r-xs" >L</i>
							</a>
							通过这个微型库，可以对不同HTML元素实现搜索、排序、筛选。它小巧、简单、易用，无依赖。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">8月前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="PHP开发 - CMS管理系统"><a href="/categories/php-cms.html">CMS管理系统</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">2</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">8</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">1</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/wanglelecc-laracms.html" >araCMS 后台管理系统 基于 laravel 5.5 开发，包含了 内容管理 和 API服务两部分</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/wanglelecc-laracms.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >A</i>
							</a>
							LaraCMS 是在学习 laravel 过程中产生的一个业余作品，试图通过简单的方式，快速构建一套基本的企业站同时保留很灵活的扩展能力和优雅的代码方式，当然这些都得益Laravel的优秀设计。同时LaraCMS 也是一个学习Laravel 不错的参考示例。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【CMS管理系统</a>】中热门度 <br>  0.6/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.6</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  4.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">5</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">0</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/OXOYO-FSE-SKILL-TREE.html" >全栈工程师技能树梳理</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/OXOYO-FSE-SKILL-TREE.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >Q</i>
							</a>
							全栈工程师技能树梳理
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  7.3/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">7.3</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c3" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c3" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Java开发 - ORM框架"><a href="/categories/java-orm.html">ORM框架</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">2</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">15</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">4</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/hexagonframework-spring-data-ebean.html" >超简单、超强大的ORM框架，OQL、SQL、ES多查询引擎，超越JPA、Hibernate、Mybatis.</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/hexagonframework-spring-data-ebean.html">
								 <i class="icon icon_4 m-l-xs  m-r-xs" >C</i>
							</a>
							Spring Data项目的主要目标是使构建使用DDD仓储接口与实现的Spring应用程序变得更加容易。此模块是基于Ebean ORM（轻量级JPA）的仓储层实现。 通过使用此模块，你可以在基于Ebean ORM下使用Spring Data模式带来的便利性。 
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【ORM框架</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  8.7/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">8.7</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/79729" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.3.0【昨天】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.3.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			  	<div class="col-md-12" style="margin-bottom: 18px">
			  		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
					<ins class="adsbygoogle"
					     style="display:block; text-align:center;"
					     data-ad-layout="in-article"
					     data-ad-format="fluid"
					     data-ad-client="ca-pub-7963911354665843"
					     data-ad-slot="7239246954"></ins>
					<script>
					     (adsbygoogle = window.adsbygoogle || []).push({});
					</script>
			  	</div>
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - CMS内容管理系统"><a href="/categories/python-content-management-systems.html">CMS内容管理系统</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">7</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">1</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/lgphone-FakeV2EX.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="FakeV2EX 是基于 Django + Bootstrap4 高仿的 V2EX 网站">FakeV2EX 是基于 Django + Bootstrap4 高仿的 V2EX 网站</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='FakeV2EX 是基于 Django + Bootstrap4 高仿的 V2EX 网站' data-original='https://github.com/lgphone/FakeV2EX/raw/master/doc/pic/index.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【CMS内容管理系统</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c5" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c5" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Go开发 - 命令行/控制台"><a href="/categories/go-command-line.html">命令行/控制台</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">81</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">2.2k</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">56</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/GoogleCloudPlatform-skaffold.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="你可以在本地迭代应用程序源代码，然后部署到本地或远程 Kubernetes 集群。Skaffold 会处理用于构建、推送和部署应用程序的工作流。">Skaffold 是一个命令行工具，有助于 Kubernetes 应用程序的持续开发</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Skaffold 是一个命令行工具，有助于 Kubernetes 应用程序的持续开发' data-original='https://github.com/GoogleCloudPlatform/skaffold/raw/master/docs/img/plugability.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【命令行/控制台</a>】中热门度 <br>  9.8/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.8</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/79727" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v0.2.0【9天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v0.2.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Go开发 - 测试框架"><a href="/categories/go-testing-frameworks.html">测试框架</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">2</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">2</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">0</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/shanghai-edu-ldap-test-tool.html" >ldap-test-tool  一个轻量级的 ldap 测试工具</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/shanghai-edu-ldap-test-tool.html">
								 <i class="icon icon_0 m-l-xs  m-r-xs" >L</i>
							</a>
							ldap-test-tool  一个轻量级的 ldap 测试工具
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【测试框架</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  4.699999999999999/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.699999999999999</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/79726" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v0.1【4天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v0.1
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="C/C++开发 - NoSQL数据库"><a href="/categories/cpp-nosql.html">NoSQL数据库</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">132</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">443</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">341</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/mongodb-mongo-cxx-driver-.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="mongo-c-driver 是 MongoDB 官方的 C++ 语言客户端开发包">mongo-c-driver 是 MongoDB 官方的 C++ 语言客户端开发包</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='mongo-c-driver 是 MongoDB 官方的 C++ 语言客户端开发包' data-original='https://camo.githubusercontent.com/552c4a85d8466f05bb462563edd8dde914b5bf9a/68747470733a2f2f65766572677265656e2e6d6f6e676f64622e636f6d2f7374617469632f696d672f66617669636f6e2e69636f'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【NoSQL数据库</a>】中热门度 <br>  1.4000000000000001/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.4000000000000001</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  8.299999999999999/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">8.299999999999999</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/79725" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：r3.2.0【18天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> r3.2.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">3</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">117</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">10</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/orobix-Prototypical-Networks-for-Few-shot-Learning-PyTorch.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Implementation of Prototypical Networks for Few Shot Learning (https://arxiv.org/abs/1703.05175) in Pytorch">Prototypical Networks for Few shot Learning in PyTorch</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Prototypical Networks for Few shot Learning in PyTorch' data-original='https://github.com/orobix/Prototypical-Networks-for-Few-shot-Learning-PyTorch/raw/master/doc/imgs/proto-1.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.4/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.4</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-18873.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">6天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">3</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">122</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">6</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/kevinzakka-hyperband.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="HyperBand - 用于PyTorch的超参优化算法">HyperBand - 用于PyTorch的超参优化算法</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='HyperBand - 用于PyTorch的超参优化算法' data-original='https://github.com/kevinzakka/hyperband/raw/master/assets/res.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.4/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.4</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  8.5/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">8.5</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-18873.html"><i class="fa fa-user text-muted icon_c3" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c3" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">21天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="C/C++开发 - 其它杂项"><a href="/categories/cpp-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">9</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">137</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">7</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/catid-WLANOptimizer.html" >Single-header C 库修复了在线游戏和其他低延迟实时网络流量的WiFi性能问题</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/catid-WLANOptimizer.html">
								 <i class="icon icon_4 m-l-xs  m-r-xs" >S</i>
							</a>
							Single-header C 库修复了在线游戏和其他低延迟实时网络流量的WiFi性能问题
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.4/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.4</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  3.2/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.2</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-18873.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">1月前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">5</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">36</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">8</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/iboing-CliqueNet.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Convolutional Neural Networks with Alternately Updated Clique (to appear in CVPR 2018)">具有交替更新派别的卷积神经网络（出现在CVPR 2018中）</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='具有交替更新派别的卷积神经网络（出现在CVPR 2018中）' data-original='https://raw.githubusercontent.com/iboing/CliqueNet/master/img/fig1.JPG'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-13051.html"><i class="fa fa-user text-muted icon_c5" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c5" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">13天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">3</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">36</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">11</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/HRLTY-TP-GAN.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Official TP-GAN Tensorflow implementation for paper "Beyond Face Rotation: Global and Local Perception GAN for Photorealistic and Identity Preserving Frontal View Synthesis ">官方TP-GAN Tensorflow实现</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='官方TP-GAN Tensorflow实现' data-original='https://github.com/HRLTY/TP-GAN/raw/master/images/ownsynthesis.jpg'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  5.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">5.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-13536.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - CSS相关"><a href="/categories/javascript-css.html">CSS相关</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">7</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">388</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">11</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/asfktz-Awaity-js.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Awaity.js是bluebird.js的一个功能强大、轻量级替代品，用async / await构建">Awaity.js是bluebird.js的一个功能强大、轻量级替代品</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='Awaity.js是bluebird.js的一个功能强大、轻量级替代品' data-original='https://raw.githubusercontent.com/asfktz/Awaity.js/master/media/header.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【CSS相关</a>】中热门度 <br>  1.3/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.3</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-17933.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">前天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - 其它控件"><a href="/categories/android-other-widget.html">其它控件</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">14</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">240</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">17</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/Ramotion-direct-select-android.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="DirectSelect下拉菜单是一个选择窗口小部件">DirectSelect下拉菜单是一个选择窗口小部件</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='DirectSelect下拉菜单是一个选择窗口小部件' data-original='https://github.com/Ramotion/direct-select-android/raw/master/direct_select_preview.gif'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它控件</a>】中热门度 <br>  0.8/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.8</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  2.3000000000000003/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.3000000000000003</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-13098.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">7天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Node.js开发 - 其它杂项"><a href="/categories/nodejs-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">2</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">20</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">0</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/sharadbhat-nodorithm.html" >Nodorithm - 提供一些常用算法封装的NPM包</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/sharadbhat-nodorithm.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >N</i>
							</a>
							Nodorithm - 提供一些常用算法封装的NPM包
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  7.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">7.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-8501.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 第三方 API的库"><a href="/categories/python-api.html">第三方 API的库</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">2</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">25</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">7</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/MazenElzanaty-TwLocation.html" >Python script that gets Twitter users&#039; tweets location</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/MazenElzanaty-TwLocation.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >P</i>
							</a>
							Python script that gets Twitter users&#039; tweets location
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【第三方 API的库</a>】中热门度 <br>  0.2/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.2</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  1.5/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.5</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-8501.html"><i class="fa fa-user text-muted icon_c3" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c3" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">7天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - CSS相关"><a href="/categories/javascript-css.html">CSS相关</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">5</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">42</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">18</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/puikinsh-ElaAdmin.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="ElaAdnin 一个响应式Bootstrap 4后台管理模板">ElaAdnin 一个响应式Bootstrap 4后台管理模板</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='ElaAdnin 一个响应式Bootstrap 4后台管理模板' data-original='https://camo.githubusercontent.com/0ce2c60ce45446460867a325f83c03f828717606/68747470733a2f2f636f6c6f726c69622e636f6d2f77702f77702d636f6e74656e742f75706c6f6164732f73697465732f322f656c6161646d696e2d626f6f7473747261702d61646d696e2d64617368626f6172642e6a7067'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【CSS相关</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  0.3/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.3</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-8501.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">11天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">54</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">2</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/sarahdayan-dinero-js.html" >💸Dinero.js是一个用JavaScript处理货币值的库</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/sarahdayan-dinero-js.html">
								 <i class="icon icon_5 m-l-xs  m-r-xs" >?</i>
							</a>
							💸Dinero.js是一个用JavaScript处理货币值的库
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/79479" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v0.2.0【4天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v0.2.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="C/C++开发 - 其它杂项"><a href="/categories/cpp-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">25</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">6</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/jinningli-system2018-project1.html" >ptrace是process和trace的简写，直译为进程跟踪</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/jinningli-system2018-project1.html">
								 <i class="icon icon_6 m-l-xs  m-r-xs" >P</i>
							</a>
							ptrace是process和trace的简写，直译为进程跟踪。它提供了一种使父进程得以监视和控制其子进程的方式，它还能够改变子进程中的寄存器和内核映像，因而可以实现系统调用的跟踪和断点调试。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  5.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">5.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-8501.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">5天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="C/C++开发 - BitTorrent库"><a href="/categories/cpp-bittorrent.html">BitTorrent库</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">9</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">36</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">3</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/aircrack-ng-aircrack-ng.html" >Aircrack-ng一整套评估WiFi网络安全的工具</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/aircrack-ng-aircrack-ng.html">
								 <i class="icon icon_0 m-l-xs  m-r-xs" >A</i>
							</a>
							它专注于-监控：数据包捕获并将数据导出到文本文件以供第三方工具进一步处理。
攻击：通过数据包注入重播攻击，解除身份验证，假接入点和其他攻击点。
测试：检查WiFi卡和驱动程序功能（捕获和注入）。
破解：WEP和WPA PSK（WPA 1和2）。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【BitTorrent库</a>】中热门度 <br>  1.7999999999999998/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.7999999999999998</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-8501.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">4</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">30</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">6</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/cllgeek-g_algorithm.html" >前端算法代码收集库</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/cllgeek-g_algorithm.html">
								 <i class="icon icon_1 m-l-xs  m-r-xs" >Q</i>
							</a>
							旨在帮助大家提高javascript编码水平，代码规范，面对面试官问最难的算法问题也能从容应对
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/79494" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.1.1【8天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.1.1
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="C/C++开发 - 其它杂项"><a href="/categories/cpp-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">22</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">0</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/SephDB-constexpr-format.html" >编译时类似printf的字符串格式</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/SephDB-constexpr-format.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >B</i>
							</a>
							编译时类似printf的字符串格式
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  0.7000000000000001/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.7000000000000001</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">6天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Swift开发 - 其它杂项"><a href="/categories/swift-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">4</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">20</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">5</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/okhanokbay-MapViewPlus.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="轻松添加图像注释视图并自定义标注视图到MKMapView">轻松添加图像注释视图并自定义标注视图到MKMapView</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='轻松添加图像注释视图并自定义标注视图到MKMapView' data-original='https://github.com/okhanokbay/MapViewPlus/raw/master/Example/basic_example_ld.gif'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  4.2/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.2</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/79614" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：0.1.1【6天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 0.1.1
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Java开发 - 分布式数据库"><a href="/categories/java-distributed-databases.html">分布式数据库</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">5</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">40</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">1</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/ashwin153-beaker.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Beaker 是一个分布式，事务性的键值存储">Beaker 是一个分布式，事务性的键值存储</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Beaker 是一个分布式，事务性的键值存储' data-original='https://github.com/ashwin153/beaker/raw/master/beaker-assets/images/banner.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【分布式数据库</a>】中热门度 <br>  3.7/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.7</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.800000000000001/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.800000000000001</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-8501.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">5天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title=".NET开发 - 安全相关"><a href="/categories/dotnet-cryptography.html">安全相关</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">0</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">23</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">4</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/akalankauk-Keep-It-Secure-File-Encryption.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Keep It Secure Private是一个采用C#开发的数据加密和解密工具">Keep It Secure Private是一个采用C#开发的数据加密和解密工具</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Keep It Secure Private是一个采用C#开发的数据加密和解密工具' data-original='https://camo.githubusercontent.com/fd0821c73acb855a899f7543c14e3744a148d23f/68747470733a2f2f692e696d6775722e636f6d2f55544a72416c592e706e67'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【安全相关</a>】中热门度 <br>  1.4000000000000001/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.4000000000000001</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  0.8/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.8</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c5" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c5" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">8天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Ruby开发 - 其它杂项"><a href="/categories/ruby-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">3</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">42</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">3</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/openblockchains-programming-blockchains-step-by-step.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="让我们从零开始一步步构建区块链">让我们从零开始一步步构建区块链</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='让我们从零开始一步步构建区块链' data-original='https://github.com/openblockchains/programming-blockchains-step-by-step/raw/master/i/fake-dilbert-blockchain.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.6/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.6</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.2/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.2</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Node.js开发 - HTTP工具"><a href="/categories/nodejs-http.html">HTTP工具</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">0</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">9</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">1</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/lunlunshiwo-NodeJs-crawler.html" >用Node.js编写抓取妹子图的爬虫</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/lunlunshiwo-NodeJs-crawler.html">
								 <i class="icon icon_0 m-l-xs  m-r-xs" >Y</i>
							</a>
							用Node.js编写抓取妹子图的爬虫
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【HTTP工具</a>】中热门度 <br>  0.2/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.2</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  5.5/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">5.5</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - 对话框Dialog"><a href="/categories/android-dialog.html">对话框Dialog</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">4</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">42</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">9</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/Hamadakram-AlertView.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="AlertView 一个用Kotlin编写的库用于创建简单可自定义的对话框">AlertView 一个用Kotlin编写的库用于创建简单可自定义的对话框</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='AlertView 一个用Kotlin编写的库用于创建简单可自定义的对话框' data-original='https://github.com/Hamadakram/AlertView/raw/master/art/Banner.png?raw=true'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【对话框Dialog</a>】中热门度 <br>  1.1/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.1</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.7/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.7</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">4天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Java开发 - 分布式应用"><a href="/categories/java-distributed-applications.html">分布式应用</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">98</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">775</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">483</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/ityouknow-spring-cloud-examples.html" >spring cloud 学习案例，服务发现、服务治理、链路追踪、服务监控等</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/ityouknow-spring-cloud-examples.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >S</i>
							</a>
							spring cloud 学习案例，服务发现、服务治理、链路追踪、服务监控等
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【分布式应用</a>】中热门度 <br>  2.6/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.6</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  1.5/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.5</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">22天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Java开发 - 测试工具"><a href="/categories/java-testing.html">测试工具</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">5</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">29</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">6</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/Wisdom-Projects-rest-client.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Wisdom RESTClient 是由个人所开发的一款自动化测试REST API的工具">Wisdom RESTClient 是由个人所开发的一款自动化测试REST API的工具</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Wisdom RESTClient 是由个人所开发的一款自动化测试REST API的工具' data-original='https://github.com/Wisdom-Projects/rest-client/raw/master/images/Image_1.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【测试工具</a>】中热门度 <br>  1.6/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.6</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  0.5/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.5</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c3" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c3" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">7天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Go开发 - 其它杂项"><a href="/categories/go-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">10</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">39</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">1</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/inloco-kafka-elasticsearch-injector.html" >Golang程序从一组kafka主题中读取记录并将它们写入elasticsearch集群</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/inloco-kafka-elasticsearch-injector.html">
								 <i class="icon icon_4 m-l-xs  m-r-xs" >G</i>
							</a>
							Golang程序从一组kafka主题中读取记录并将它们写入elasticsearch集群
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.1/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.1</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">5</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">49</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">13</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/mbadry1-Top-Deep-Learning.html" >根据星星数量排序的前100名深度学习Github存储库</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/mbadry1-Top-Deep-Learning.html">
								 <i class="icon icon_5 m-l-xs  m-r-xs" >G</i>
							</a>
							根据星星数量排序的前100名深度学习Github存储库
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  4.5/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.5</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c5" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c5" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Java开发 - 其它杂项"><a href="/categories/java-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">34</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">7</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/isliqian-NiceEmail.html" >NiceEmail - 支持各种功能的邮件发送</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/isliqian-NiceEmail.html">
								 <i class="icon icon_6 m-l-xs  m-r-xs" >N</i>
							</a>
							简洁的邮件发送API
支持自定义发件人昵称
支持各种邮箱验证
提供各种发送邮箱模板样式及使用?
支持发送HTML/附件
支持异步发送
支持定时发送邮件
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.1/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.1</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  4.5/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.5</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/79632" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：2.0.0【4天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 2.0.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 其它杂项"><a href="/categories/python-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">2</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">53</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">15</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/3gstudent-List-RDP-Connections-History.html" >获得Windows系统的远程桌面连接历史记录</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/3gstudent-List-RDP-Connections-History.html">
								 <i class="icon icon_0 m-l-xs  m-r-xs" >H</i>
							</a>
							使用powershell列出登录用户或所有用户的RDP连接历史记录
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.2/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.2</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="PHP开发 - 其它杂项"><a href="/categories/php-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">45</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">4</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/medz-cors.html" >HP CORS（跨源资源共享）中间件</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/medz-cors.html">
								 <i class="icon icon_1 m-l-xs  m-r-xs" >H</i>
							</a>
							HP CORS（跨源资源共享）中间件
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.2/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.2</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/79638" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.0.5【3天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.0.5
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - HTTP请求库"><a href="/categories/python-working-with-http.html">HTTP请求库</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">9</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">85</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">3</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/kennethreitz-requests-core.html" >Requests 3.0的实验性较低级别异步HTTP客户端</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/kennethreitz-requests-core.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >R</i>
							</a>
							Requests 3.0的实验性较低级别异步HTTP客户端
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【HTTP请求库</a>】中热门度 <br>  5.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">5.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">前天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Node.js开发 - 其它杂项"><a href="/categories/nodejs-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">2</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">71</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">0</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/Loilo-branchy.html" >一个能在单独的线程中执行Node.js函数的零依赖库</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/Loilo-branchy.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >Y</i>
							</a>
							一个能在单独的线程中执行Node.js函数的零依赖库
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.2/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.2</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  5.2/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">5.2</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c3" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c3" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">6</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">126</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">23</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/davidmascharka-tbd-nets.html" >Transparency-by-Design networks (TbD-nets)</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/davidmascharka-tbd-nets.html">
								 <i class="icon icon_4 m-l-xs  m-r-xs" >T</i>
							</a>
							PyTorch implementation of &#034;Transparency by Design: Closing the Gap Between Performance and Interpretability in Visual Reasoning 
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.4/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.4</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  7.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">7.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/79647" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.0【5天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Swift开发 - 进度条视图"><a href="/categories/swift-progress-bar.html">进度条视图</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">62</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">2</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/pigfly-A_J_Dot_Loading_Indicator.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="iOS中的高性能自定义点加载指示器">iOS中的高性能自定义点加载指示器</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='iOS中的高性能自定义点加载指示器' data-original='https://github.com/pigfly/A_J_Dot_Loading_Indicator/raw/master/assets/demo1.gif?raw=true'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【进度条视图</a>】中热门度 <br>  1.7999999999999998/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.7999999999999998</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  3.7/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.7</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c5" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c5" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Swift开发 - 完整项目"><a href="/categories/swift-demo.html">完整项目</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">4</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">107</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">20</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/heruijun-flutter_boss.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="flutter仿boss直聘，一个比较完整的demo">flutter仿boss直聘，一个比较完整的demo</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='flutter仿boss直聘，一个比较完整的demo' data-original='https://github.com/heruijun/flutter_boss/raw/master/effect.gif'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【完整项目</a>】中热门度 <br>  1.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  7.199999999999999/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">7.199999999999999</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">前天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Go开发 - 安全相关"><a href="/categories/go-security.html">安全相关</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">4</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">154</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">4</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/tidwall-celltree.html" >一种快速的内存前缀树，它使用uint64作为密钥并允许重复条目</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/tidwall-celltree.html">
								 <i class="icon icon_0 m-l-xs  m-r-xs" >Y</i>
							</a>
							一种快速的内存前缀树，它使用uint64作为密钥并允许重复条目
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【安全相关</a>】中热门度 <br>  1.7000000000000002/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.7000000000000002</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  0.2/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.2</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">6天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">0</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">0</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/XiaGuangmin-Vulgar-Title-Detection-Chinese-.html" >  一个中文低俗标题分类</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/XiaGuangmin-Vulgar-Title-Detection-Chinese-.html">
								 <i class="icon icon_1 m-l-xs  m-r-xs" >Y</i>
							</a>
							一个中文低俗标题分类，数据集大概六万+的文章标题（8846低俗+54937非低俗）
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  3.2/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.2</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Swift开发 - 其它杂项"><a href="/categories/swift-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">0</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">0</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/CodyCalvin-XueXiTong.html" >超星学习通我的课程视频快进版</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/CodyCalvin-XueXiTong.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >C</i>
							</a>
							超星学习通我的课程视频快进版,妈妈再也不用担心我看不完视频啦
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  3.8/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.8</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">2</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">0</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/44886-sound-down.html" >下载你在浏览器中能听到的任何声音(百度音乐、QQ音乐、网易云音乐、虾米、酷狗等)</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/44886-sound-down.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >X</i>
							</a>
							音频大盗：全网音乐免费下载。下载你在浏览器中能听到的任何声音(百度音乐、QQ音乐、网易云音乐、虾米、酷狗等)
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  7.3/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">7.3</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c3" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c3" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - Vue.js相关"><a href="/categories/javascript-vuejs.html">Vue.js相关</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">0</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/liu245691516--vue2-0.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Vue2.0构建的掘金移动端APP">Vue2.0构建的掘金移动端APP</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='Vue2.0构建的掘金移动端APP' data-original='https://camo.githubusercontent.com/07dc2c08813f3d73344a2cb71452c12caa433c9d/687474703a2f2f6f737a616d713470702e626b742e636c6f7564646e2e636f6d2f31372d372d32352f32353335333031322e6a7067'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【Vue.js相关</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  3.3000000000000003/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.3000000000000003</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">0</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/JiangFeng07-zh_text_classification.html" >使用深度学习方法进行中文文本分类</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/JiangFeng07-zh_text_classification.html">
								 <i class="icon icon_5 m-l-xs  m-r-xs" >S</i>
							</a>
							使用深度学习方法进行中文文本分类
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  5.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">5.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c5" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c5" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Node.js开发 - HTTP工具"><a href="/categories/nodejs-http.html">HTTP工具</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">6</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">2</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/ksky521-mpspider.html" >公众号文章抓取&amp;生成kindle电子书</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/ksky521-mpspider.html">
								 <i class="icon icon_6 m-l-xs  m-r-xs" >G</i>
							</a>
							公众号文章抓取&amp;生成kindle电子书
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【HTTP工具</a>】中热门度 <br>  0.1/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.1</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  4.5/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.5</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 其它杂项"><a href="/categories/python-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">49</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">637</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">20</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/1c7-chinese-independent-developer.html" >中国独立开发者项目列表 -- 分享大家都在做什么</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/1c7-chinese-independent-developer.html">
								 <i class="icon icon_0 m-l-xs  m-r-xs" >Z</i>
							</a>
							👩🏿‍💻👨🏾‍💻👩🏼‍💻👨🏽‍💻👩🏻‍💻中国独立开发者项目列表 -- 分享大家都在做什么
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  1.9/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.9</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">30</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">2</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/PetrochukM-PyTorch-NLP.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="PyTorch-NLP：PyTorch文本工具库/数据集">PyTorch-NLP：PyTorch文本工具库/数据集</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='PyTorch-NLP：PyTorch文本工具库/数据集' data-original='https://github.com/PetrochukM/PyTorch-NLP/raw/master/docs/_static/img/logo_horizontal_color.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">15</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">37</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">3</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/scikit-learn-contrib-skope-rules.html" >Skope-rules是一个基于逻辑规则的Python机器学习模块</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/scikit-learn-contrib-skope-rules.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >S</i>
							</a>
							Skope-rules是一个Python机器学习模块，基于scikit-learn构建
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">11天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - 其它控件"><a href="/categories/android-other-widget.html">其它控件</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">0</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">2</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">0</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/sol-liang-StepView.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="基于Android的显示步骤的控件，可定制">基于Android的显示步骤的控件，可定制</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='基于Android的显示步骤的控件，可定制' data-original='https://github.com/sol-liang/StepView/raw/master/20180316_111517.gif'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它控件</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  4.8/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.8</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c3" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c3" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 图片处理"><a href="/categories/python-imagery.html">图片处理</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">2</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">2</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">0</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/zihuaweng-image-matting-opencv-qt.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="A simple interactive image matting app by opencv and qt. 使用opencv进行交互式抠图">使用opencv进行交互式抠图</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='使用opencv进行交互式抠图' data-original='https://github.com/zihuaweng/image-matting-opencv-qt/raw/master/results.gif'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【图片处理</a>】中热门度 <br>  0.1/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.1</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.7/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.7</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - 其它杂项"><a href="/categories/android-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">3</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">0</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/DickyQie-android-sqlite.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Android 数据库SQLite的简单使用，实现我的便签">Android 数据库SQLite的简单使用，实现我的便签</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='Android 数据库SQLite的简单使用，实现我的便签' data-original='https://camo.githubusercontent.com/38477bb60233a74030bb3ab0ed0ffe365eb46407/68747470733a2f2f7374617469632e6f736368696e612e6e65742f75706c6f6164732f696d672f3230313730372f32363137323734365f6c4645792e676966'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  3.2/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.2</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c5" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c5" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">前天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 安全相关"><a href="/categories/python-security.html">安全相关</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">6</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">0</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/shuizhengqi1-DingCrypto.html" >DingCrypto 钉钉消息接口加密与解密</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/shuizhengqi1-DingCrypto.html">
								 <i class="icon icon_6 m-l-xs  m-r-xs" >D</i>
							</a>
							DingCrypto 钉钉消息接口加密与解密
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【安全相关</a>】中热门度 <br>  0.1/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.1</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  4.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - 工具类"><a href="/categories/android-utils.html">工具类</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">2</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">44</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">0</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/florent37-RuntimePermission.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="在Android上询问运行时权限的最简单方法，可选择您的方式：Kotlin / Coroutines / RxJava / Java7 / Java8">在Android上询问运行时权限的最简单方法</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='在Android上询问运行时权限的最简单方法' data-original='https://raw.githubusercontent.com/florent37/RuntimePermission/master/medias/intro.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-danger pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【工具类</a>】中热门度 <br>  0.8999999999999999/10 (上升) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.8999999999999999</span><i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  9.200000000000001/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.200000000000001</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="PHP开发 - 命令行"><a href="/categories/php-command-line.html">命令行</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">39</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">6</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/p410n3-YDL-UI.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="简洁，可移植和自主托管著名的youtube-dl CLI工具界面">简洁，可移植和自主托管著名的youtube-dl CLI工具界面</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='简洁，可移植和自主托管著名的youtube-dl CLI工具界面' data-original='https://camo.githubusercontent.com/57a1aa4c1eca187faa87c6d474df886ac8f63592/68747470733a2f2f692e696d6775722e636f6d2f443561505968482e676966'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-success pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【命令行</a>】中热门度 <br>  4.1/10 (下降) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.1</span><i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  5.5/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">5.5</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/79715" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：1.1【前天】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 1.1
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 网络编程"><a href="/categories/python-networking-programming.html">网络编程</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">16</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">0</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/emaste-r-TorCeleryAsyncClient.html" >TorCeleryAsyncClient 一个基于tornado+celery的简易异步客户端</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/emaste-r-TorCeleryAsyncClient.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >T</i>
							</a>
							TorCeleryAsyncClient 一个基于tornado+celery的简易异步客户端
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-success pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【网络编程</a>】中热门度 <br>  0.3/10 (下降) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.3</span><i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  3.8/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.8</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Java开发 - ORM框架"><a href="/categories/java-orm.html">ORM框架</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">4</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">27</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">3</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/biezhi-anima.html" >🍶 像 Stream API 那样操作数据库</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/biezhi-anima.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >?</i>
							</a>
							Anima Anima allows you to query database like SQL and Stream. More designs and documents are available here. Feature Simple DSL H2、MySQL、SQLite、PostgreSQL、Oracle、SqlServer Paging support Flexible conf
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-danger pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【ORM框架</a>】中热门度 <br>  1.3/10 (上升) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.3</span><i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/79719" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：0.0.4【前天】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 0.0.4
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			  
			   
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Swift开发 - 网络库"><a href="/categories/swift-networking.html">网络库</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">6</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">274</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">29</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra">
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold">
			              	<a href="/Danie1s-Tiercel.html" >Tiercel是一个非常简单易用且功能丰富的纯Swift下载框架</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/Danie1s-Tiercel.html">
								 <i class="icon icon_4 m-l-xs  m-r-xs" >T</i>
							</a>
							Tiercel是一个非常简单易用且功能丰富的纯Swift下载框架。最大的特点就是拥有强大的任务管理功能和可以直接获取常见的下载信息，并且只要加上一些简单的UI，就可以实现一个下载类APP的大部分功能
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【网络库</a>】中热门度 <br>  4.8/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.8</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  3.3000000000000003/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.3000000000000003</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true" /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">前天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
		
        </div>
        
        
        
        <div class="row row-sm" id="pop">
           <div style="padding-left: 15px;padding-right: 15px;">
              	<div class="feat2">
                <h2 class="m-t-none" >流行开源项目</h2>
              	<span>
              	 
              	    <a href="https://www.ctolib.com/python">
                     <i class="fa fa-pied-piper m-r-xs" aria-hidden="true"></i>Python开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/java">
                     <i class="fa fa-ship m-r-xs" aria-hidden="true"></i>Java开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/javascript">
                     <i class="fa fa-server m-r-xs" aria-hidden="true"></i>JavaScript开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/android">
                     <i class="fa fa-object-group m-r-xs" aria-hidden="true"></i>Android开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/go">
                     <i class="fa fa-plug m-r-xs" aria-hidden="true"></i>Go开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/cpp">
                     <i class="fa fa-picture-o m-r-xs" aria-hidden="true"></i>C/C++开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/swift">
                     <i class="fa fa-graduation-cap m-r-xs" aria-hidden="true"></i>Swift开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/php">
                     <i class="fa fa-code m-r-xs" aria-hidden="true"></i>PHP开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/nodejs">
                     <i class="fa fa-code m-r-xs" aria-hidden="true"></i>Node.js开发
                    </a>
              		
              	
              	</span>
              </div>
          </div>
          
			  
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 其它杂项"><a href="/categories/python-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">761</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">14.6k</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">2.8k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/houshanren-hangzhou_house_knowledge.html" >2017年买房经历总结出来的买房购房知识分享给大家</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/houshanren-hangzhou_house_knowledge.html">
								 <i class="icon icon_1 m-l-xs  m-r-xs" >2</i>
							</a>
							2017年买房经历总结出来的买房购房知识分享给大家
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  9.7/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.7</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-601.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">18天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">184</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">7.1k</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">467</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/NVIDIA-FastPhotoStyle.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="FastPhotoStyle - 将一张照片的样式风格合成到另一张照片 - 基于 Python，一个是 content photo 一个是 style photo，最后合称为一张 ">FastPhotoStyle - 将一张照片的样式风格合成到另一张照片</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='FastPhotoStyle - 将一张照片的样式风格合成到另一张照片' data-original='https://github.com/NVIDIA/FastPhotoStyle/raw/master/alg_in_action.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">17天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - HTML操作"><a href="/categories/python-working-with-html-and-xml.html">HTML操作</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">162</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">6.8k</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">267</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/kennethreitz-requests-html.html" >Requests-HTML:  Humans™的HTML解析器</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/kennethreitz-requests-html.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >R</i>
							</a>
							该库旨在尽可能简单直观地解析HTML（例如，抓取网页）
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【HTML操作</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-18873.html"><i class="fa fa-user text-muted icon_c3" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c3" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">6天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - CSS相关"><a href="/categories/javascript-css.html">CSS相关</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">166</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">6.6k</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">301</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/atomiks-30-seconds-of-css.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="可以在30秒或更短的时间内理解的实用CSS代码片段">可以在30秒或更短的时间内理解的实用CSS代码片段</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='可以在30秒或更短的时间内理解的实用CSS代码片段' data-original='https://camo.githubusercontent.com/b6b1e68cbd157867535ed3e3817924856adfa8b1/68747470733a2f2f692e696d6775722e636f6d2f324c31624d79792e706e67'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【CSS相关</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-13051.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">6天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 微信小程序"><a href="/categories/javascript-wechat-weapp.html">微信小程序</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">192</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">5.6k</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">396</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/Meituan-Dianping-mpvue.html" >mpvue - 美团点评开源的基于 Vue 的微信小程序前端框架</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/Meituan-Dianping-mpvue.html">
								 <i class="icon icon_5 m-l-xs  m-r-xs" >M</i>
							</a>
							基于 Vue.js 的小程序开发框架，从底层支持 Vue.js 语法和构建工具体系。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【微信小程序</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  7.5/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">7.5</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/78818" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：1.0.3【5天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 1.0.3
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Node.js开发 - 命令行实用程序"><a href="/categories/nodejs-command-line-utilities.html">命令行实用程序</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">50</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">3.5k</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">79</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/terkelg-prompts.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Prompts：轻量级，美观且用户友好的交互式提示">Prompts：轻量级，美观且用户友好的交互式提示</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Prompts：轻量级，美观且用户友好的交互式提示' data-original='https://github.com/terkelg/prompts/raw/master/prompts.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【命令行实用程序</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/77878" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v0.1.8【6天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v0.1.8
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Ruby开发 - 其它杂项"><a href="/categories/ruby-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">37</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">1.6k</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">161</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/xtyxtyx-sorry.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="在线制作`sorry 为所欲为`的gif">在线制作`sorry 为所欲为`的gif</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='在线制作`sorry 为所欲为`的gif' data-original='https://camo.githubusercontent.com/0a541fde395acf6fa4d2a8ef02f421b0dfb90aa3/68747470733a2f2f646e2d636f64696e672d6e65742d70726f64756374696f6e2d70702e71626f782e6d652f66356265623831612d616266392d343234622d613932652d3632356230303864333062372e676966'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  3.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-18873.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">前天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 功能介绍和引导"><a href="/categories/javascript-tours-and-guides.html">功能介绍和引导</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">75</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">4.4k</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">150</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/kamranahmedse-driver-js.html" >Driver.js 一个JavaScript库用于在页面中高亮某块区域以吸引用户的注意力</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/kamranahmedse-driver-js.html">
								 <i class="icon icon_1 m-l-xs  m-r-xs" >D</i>
							</a>
							Driver.js 一个JavaScript库用于在页面中高亮某块区域以吸引用户的注意力
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【功能介绍和引导</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Linux开发 - 其它"><a href="/categories/linux-miscellaneous.html">其它</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">43</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">1.3k</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">21</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/tpope-vim-dadbod.html" >Dadbod是一个用于与数据库交互的Vim插件</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/tpope-vim-dadbod.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >D</i>
							</a>
							Dadbod是一个用于与数据库交互的Vim插件
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-success pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它</a>】中热门度 <br>  1.2/10 (下降) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.2</span><i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.5/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.5</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-17933.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">前天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Swift开发 - 其它杂项"><a href="/categories/swift-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">91</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">1.3k</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">239</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/BohdanOrlov-iOS-Developer-Roadmap.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="2018年成为iOS开发者的路线图">2018年成为iOS开发者的路线图</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='2018年成为iOS开发者的路线图' data-original='https://github.com/BohdanOrlov/iOS-Developer-Roadmap/raw/master/headerImage.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.4/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.4</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c3" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c3" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">前天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">20</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">1.1k</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">77</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/thedevs-network-kutt.html" >Kutt是一个现代化的URL缩短器</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/thedevs-network-kutt.html">
								 <i class="icon icon_4 m-l-xs  m-r-xs" >K</i>
							</a>
							Kutt是一个现代化的URL缩短器，可让您为缩短的网址设置自定义域名，管理您的链接并查看点击率统计信息
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.1/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.1</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-17798.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Go开发 - 管理Goroutines"><a href="/categories/go-goroutines.html">管理Goroutine</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">21</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">974</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">18</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/bcicen-grmon.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="goroutines的命令行监视">goroutines的命令行监视</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='goroutines的命令行监视' data-original='https://camo.githubusercontent.com/674fad04194807c03571c3a45aae1a625a84ff4f/68747470733a2f2f627261646c65792e636f6465732f7374617469632f696d672f67726d6f6e2e676966'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【管理Goroutines</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  5.300000000000001/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">5.300000000000001</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-6730.html"><i class="fa fa-user text-muted icon_c5" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c5" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">12天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">99</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">1.8k</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">213</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/zotroneneis-machine_learning_basics.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="基本机器学习算法的简单Python实现">基本机器学习算法的简单Python实现</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='基本机器学习算法的简单Python实现' data-original='https://github.com/zotroneneis/machine_learning_basics/raw/master/perceptron_hyperplane.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.1/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.1</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-success  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  9.3/10 (下降) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.3</span> <i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">6天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - GUI图形用户界面"><a href="/categories/python-graphical-user-interface-applications.html">GUI图形用户界面</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">20</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">871</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">28</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/keredson-gnomecast.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="支持转码和字幕的原生Linux Chromecast GUI">支持转码和字幕的原生Linux Chromecast GUI</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='支持转码和字幕的原生Linux Chromecast GUI' data-original='https://raw.githubusercontent.com/keredson/gnomecast/master/screenshot.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【GUI图形用户界面</a>】中热门度 <br>  4.8/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.8</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-17798.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">19天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Node.js开发 - HTTP工具"><a href="/categories/nodejs-http.html">HTTP工具</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">29</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">749</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">28</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/mafintosh-turbo-http.html" >turbo-http：一个基于turbo-net的Node.js的底层http库</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/mafintosh-turbo-http.html">
								 <i class="icon icon_1 m-l-xs  m-r-xs" >T</i>
							</a>
							turbo-http：一个基于turbo-net的Node.js的底层http库
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-success pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【HTTP工具</a>】中热门度 <br>  3.3000000000000003/10 (下降) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.3000000000000003</span><i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.7/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.7</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-13051.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">28</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">700</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">54</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/Hyperparticle-one-pixel-attack-keras.html" >Keras实现&#034;One pixel attack for fooling deep neural networks&#034;</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/Hyperparticle-one-pixel-attack-keras.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >K</i>
							</a>
							Keras reimplementation of &#034;One pixel attack for fooling deep neural networks&#034; using differential evolution on cifar10 
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  2.2/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.2</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  5.2/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">5.2</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-601.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">14天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Swift开发 - 日期/时间处理"><a href="/categories/swift-calendar.html">日期/时间处理</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">11</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">711</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">25</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/malcommac-Repeat.html" >Repeat: 是NSTimer的小型轻量级替代品，具有现代Swift语法</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/malcommac-Repeat.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >R</i>
							</a>
							Repeat: 是NSTimer的小型轻量级替代品，具有现代Swift语法
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-success pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【日期/时间处理</a>】中热门度 <br>  5.8999999999999995/10 (下降) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">5.8999999999999995</span><i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/77970" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：0.2.1【14天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 0.2.1
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - 其它控件"><a href="/categories/android-other-widget.html">其它控件</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">19</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">694</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">85</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/florent37-ShapeOfView.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="ShapeOfView - 为任何Android视图提供自定义形状">ShapeOfView - 为任何Android视图提供自定义形状</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='ShapeOfView - 为任何Android视图提供自定义形状' data-original='https://raw.githubusercontent.com/florent37/ShapeOfView/master/medias/main_small.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它控件</a>】中热门度 <br>  2.5/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.5</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  9.7/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.7</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-16113.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">17天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">44</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">639</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">77</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/carpedm20-ENAS-pytorch.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="PyTorch实现"Efficient Neural Architecture Search via Parameters Sharing"">PyTorch实现&#034;Efficient Neural Architecture Search via Parameters Sharing&#034;</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='PyTorch实现"Efficient Neural Architecture Search via Parameters Sharing"' data-original='https://github.com/carpedm20/ENAS-pytorch/raw/master/assets/ENAS_rnn.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  2.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  8.2/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">8.2</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-17798.html"><i class="fa fa-user text-muted icon_c5" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c5" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">7天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">15</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">620</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">13</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/GoogleChromeLabs-clooney.html" >Clooney是一个用于Web的actor库</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/GoogleChromeLabs-clooney.html">
								 <i class="icon icon_6 m-l-xs  m-r-xs" >C</i>
							</a>
							Clooney是一个用于Web的actor库
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  1.9/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.9</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-16113.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">前天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 微信小程序"><a href="/categories/javascript-wechat-weapp.html">微信小程序</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">45</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">642</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">68</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/ecomfe-echarts-for-weixin.html" >ECharts 的微信小程序版本</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/ecomfe-echarts-for-weixin.html">
								 <i class="icon icon_0 m-l-xs  m-r-xs" >E</i>
							</a>
							本项目是 ECharts 的微信小程序版本，以及使用的示例。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【微信小程序</a>】中热门度 <br>  2.3000000000000003/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.3000000000000003</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.3/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.3</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/77944" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.0.2【17天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.0.2
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					           <div class="ribbon ribbon-info"><span>Featured</span></div>	 
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 调试工具"><a href="/categories/python-debugging-tools.html">调试工具</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">15</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">530</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">10</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/gruns-icecream.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="IceCream 一个用于甜美和奶油色打印调试的小库">IceCream 一个用于甜美和奶油色打印调试的小库</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='IceCream 一个用于甜美和奶油色打印调试的小库' data-original='https://github.com/gruns/icecream/raw/master/icon.svg?sanitize=true'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-success pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【调试工具</a>】中热门度 <br>  6.2/10 (下降) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.2</span><i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-17798.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 测试相关"><a href="/categories/javascript-testing-frameworks.html">测试相关</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">15</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">547</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">11</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/smooth-code-jest-puppeteer.html" >用Jest＆Puppeteer Run运行你的测试🎪✨</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/smooth-code-jest-puppeteer.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >Y</i>
							</a>
							用Jest＆Puppeteer Run运行你的测试🎪✨
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【测试相关</a>】中热门度 <br>  3.4000000000000004/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.4000000000000004</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/78560" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v2.2.0【昨天】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v2.2.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 硬件操作"><a href="/categories/python-programming-with-hardware.html">硬件操作</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">55</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">557</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">33</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/htruong-crankshaft.html" >将Raspberry Pi转换为Android Auto headunit</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/htruong-crankshaft.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >J</i>
							</a>
							将Raspberry Pi转换为Android Auto headunit
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【硬件操作</a>】中热门度 <br>  5.5/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">5.5</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/77773" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v0.2.0【6天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v0.2.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - Android Studio插件"><a href="/categories/android-android-studio.html">Android Stu</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">60</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">572</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">82</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/BeesAndroid-BeesAndroid.html" >BeesAndroid项目旨在通过提供一系列的工具与方法，降低阅读系统源码的门槛</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/BeesAndroid-BeesAndroid.html">
								 <i class="icon icon_4 m-l-xs  m-r-xs" >B</i>
							</a>
							BeesAndroid项目旨在通过提供一系列的工具与方法，降低阅读系统源码的门槛，帮助更多的Android工程师理解Andriod系统，掌握Android系统。

						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-success pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【Android Studio插件</a>】中热门度 <br>  4.9/10 (下降) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.9</span><i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-17933.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">38</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">446</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">35</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/ghostery-ghostery-extension.html" >Firefox, Chrome, Operat和Edge的Ghostery浏览器扩展</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/ghostery-ghostery-extension.html">
								 <i class="icon icon_5 m-l-xs  m-r-xs" >F</i>
							</a>
							Ghostery通过控制广告和跟踪技术来帮助您更智能地浏览，以加快页面加载速度，消除混乱并保护数据。 这是Chrome，Firefox，Opera和Edge中Ghostery浏览器扩展的统一代码库。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  1.5/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.5</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  4.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/78878" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v8.1.0【11天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v8.1.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">20</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">411</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">46</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/sjvasquez-handwriting-synthesis.html" >利用RNNs实现手写合成✏️</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/sjvasquez-handwriting-synthesis.html">
								 <i class="icon icon_6 m-l-xs  m-r-xs" >L</i>
							</a>
							利用RNNs实现手写合成✏️
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  1.3/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.3</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.3/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.3</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-18873.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">7天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">8</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">369</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">8</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/lukeed-dset.html" >一个很小的（135B）实用程序，用于安全地写入深度对象值</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/lukeed-dset.html">
								 <i class="icon icon_0 m-l-xs  m-r-xs" >Y</i>
							</a>
							一个很小的（135B）实用程序，用于安全地写入深度对象值
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  1.1/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.1</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  3.8/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.8</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-18873.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">20天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Swift开发 - ARKit"><a href="/categories/swift-arkit.html">ARKit</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">7</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">407</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">17</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/SvenTiigi-FlyoverKit.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="在一个MKMapView上360° 展示一个高架公路">在一个MKMapView上360° 展示一个高架公路</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='在一个MKMapView上360° 展示一个高架公路' data-original='https://raw.githubusercontent.com/SvenTiigi/FlyoverKit/gh-pages/readMeAssets/FlyoverKitExampleApplication.gif'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-danger pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【ARKit</a>】中热门度 <br>  2.3000000000000003/10 (上升) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.3000000000000003</span><i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/77408" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：1.1.1【19天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 1.1.1
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - 其它控件"><a href="/categories/android-other-widget.html">其它控件</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">10</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">370</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">31</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/Team-Blox-TreeView.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Android TreeView用于以树结构显示数据">Android TreeView用于以树结构显示数据</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='Android TreeView用于以树结构显示数据' data-original='https://github.com/Team-Blox/TreeView/raw/master/TreeView.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它控件</a>】中热门度 <br>  1.3/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.3</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  1.7999999999999998/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.7999999999999998</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-8007.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">16天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - 视频/音频处理"><a href="/categories/android-media.html">视频/音频处理</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">16</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">378</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">65</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/WangShuo1143368701-WSLiveDemo.html" >WSLiveDemo - 音视频，直播SDK，rtmp推流，录制视频，滤镜</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/WangShuo1143368701-WSLiveDemo.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >W</i>
							</a>
							WSLiveDemo - 音视频，直播SDK，rtmp推流，录制视频，滤镜
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-success pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【视频/音频处理</a>】中热门度 <br>  3.5/10 (下降) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.5</span><i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  2.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/78233" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.5【13天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.5
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 第三方 API的库"><a href="/categories/python-api.html">第三方 API的库</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">12</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">351</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">4</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/kennethreitz-s3monkey.html" >s3monkey: 实现访问您的S3 Buckets，就像它们是本地文件一样</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/kennethreitz-s3monkey.html">
								 <i class="icon icon_4 m-l-xs  m-r-xs" >S</i>
							</a>
							一个Python库，允许您与Amazon S3 Buckets 进行交互，就好像它们是您的本地文件系统一样。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【第三方 API的库</a>】中热门度 <br>  1.7000000000000002/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.7000000000000002</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  3.5/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.5</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-16113.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">25天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 安全相关"><a href="/categories/python-security.html">安全相关</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">21</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">343</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">44</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/quentinhardy-msdat.html" >MSDAT: 一款开源渗透测试工具，可远程测试Microsoft SQL数据库的安全性</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/quentinhardy-msdat.html">
								 <i class="icon icon_5 m-l-xs  m-r-xs" >M</i>
							</a>
							MSDAT: 一款开源渗透测试工具，可远程测试Microsoft SQL数据库的安全性
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【安全相关</a>】中热门度 <br>  1.3/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.3</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  2.7/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.7</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-17798.html"><i class="fa fa-user text-muted icon_c5" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c5" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">26天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Swift开发 - 其它杂项"><a href="/categories/swift-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">4</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">353</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">12</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/sindresorhus-DockProgress.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="DockProgress：在程序坞（Dock）应用图标区域显示进程条。">DockProgress：在程序坞（Dock）应用图标区域显示进程条。</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='DockProgress：在程序坞（Dock）应用图标区域显示进程条。' data-original='https://github.com/sindresorhus/DockProgress/raw/master/screenshot.gif'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  1.2/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.2</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  0.3/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.3</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">17天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Linux开发 - 其它"><a href="/categories/linux-miscellaneous.html">其它</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">18</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">338</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">15</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/ahnick-encpass-sh.html" >在shell脚本中使用加密密码的轻量级解决方案</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/ahnick-encpass-sh.html">
								 <i class="icon icon_0 m-l-xs  m-r-xs" >Z</i>
							</a>
							在shell脚本中使用加密密码的轻量级解决方案
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它</a>】中热门度 <br>  1.2/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.2</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.5/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.5</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/77328" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v2.3【21天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v2.3
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Swift开发 - 其它杂项"><a href="/categories/swift-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">8</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">331</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">12</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/lukakerr-NSWindowStyles.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="在MacOS上使用NSWindow展示了多种不同风格的窗口">在MacOS上使用NSWindow展示了多种不同风格的窗口</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='在MacOS上使用NSWindow展示了多种不同风格的窗口' data-original='https://github.com/lukakerr/NSWindowStyles/raw/master/Images/7.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  1.2/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.2</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  0.5/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.5</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-6490.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">15天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - 安全和反编译"><a href="/categories/android-security--decompiler.html">安全和反编译</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">14</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">332</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">11</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/QuickPermissions-QuickPermissions.html" >QuickPermissions：处理Android运行时权限的最简单方法</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/QuickPermissions-QuickPermissions.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >Q</i>
							</a>
							QuickPermissions：处理Android运行时权限的最简单方法
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【安全和反编译</a>】中热门度 <br>  1.5/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.5</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  2.8000000000000003/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.8000000000000003</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/77201" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：0.3.2【24天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 0.3.2
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 可视化/图表"><a href="/categories/javascript-data-visualization.html">可视化/图表</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">22</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">327</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">24</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/alibaba-G3D.html" >G3D 是一款基于 WebGL 的 javascript 3D 绘图引擎</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/alibaba-G3D.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >G</i>
							</a>
							G3D 是一款基于 WebGL 的 javascript 3D 绘图引擎。与其他的 WebGL 3D 引擎相比，G3D 是更加「纯粹」的渲染引擎，也就是说，它完全不依赖任何 DOM API，而是仅仅依赖一个 canvas 对象（或者类 canvas 对象）
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【可视化/图表</a>】中热门度 <br>  1.2/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.2</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-success  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  9.200000000000001/10 (下降) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.200000000000001</span> <i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c3" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c3" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">7天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - CSS相关"><a href="/categories/javascript-css.html">CSS相关</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">32</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">369</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">13</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/webpack-contrib-mini-css-extract-plugin.html" >轻量级CSS提取插件</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/webpack-contrib-mini-css-extract-plugin.html">
								 <i class="icon icon_4 m-l-xs  m-r-xs" >Q</i>
							</a>
							这个插件将CSS解压到单独的文件中。 它为每个包含CSS的JS文件创建一个CSS文件。 它支持按需加载CSS和SourceMaps。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【CSS相关</a>】中热门度 <br>  1.2/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.2</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  7.199999999999999/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">7.199999999999999</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/78562" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v0.1.0【12天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v0.1.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Node.js开发 - 实时通信"><a href="/categories/nodejs-real-time.html">实时通信</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">23</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">613</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">12</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/hugmanrique-turbo-ws.html" >基于turbo-net的快速低层WebSocket服务器</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/hugmanrique-turbo-ws.html">
								 <i class="icon icon_5 m-l-xs  m-r-xs" >J</i>
							</a>
							基于turbo-net的快速低层WebSocket服务器
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【实时通信</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-success  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  5.8/10 (下降) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">5.8</span> <i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-17933.html"><i class="fa fa-user text-muted icon_c5" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c5" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">7天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 动画效果"><a href="/categories/javascript-animations.html">动画效果</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">9</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">308</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">11</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/Q42-delighters.html" >Delighters：添加CSS动画以在用户向下滚动时取悦用户</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/Q42-delighters.html">
								 <i class="icon icon_6 m-l-xs  m-r-xs" >D</i>
							</a>
							Delighters：添加CSS动画以在用户向下滚动时取悦用户
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-success pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【动画效果</a>】中热门度 <br>  1.7999999999999998/10 (下降) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.7999999999999998</span><i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  1.2/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.2</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-6730.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">19天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Go开发 - 其它杂项"><a href="/categories/go-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">14</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">297</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">7</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/balacode-one-file-pdf.html" >one-file-pdf：小于2K行和1个文件简约的PDF生成器</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/balacode-one-file-pdf.html">
								 <i class="icon icon_0 m-l-xs  m-r-xs" >O</i>
							</a>
							one-file-pdf：小于2K行和1个文件简约的PDF生成器
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  1.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10442.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">45</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">359</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">134</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/EvilPort2-Sign-Language.html" >一个非常简单的CNN项目</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/EvilPort2-Sign-Language.html">
								 <i class="icon icon_1 m-l-xs  m-r-xs" >Y</i>
							</a>
							一个非常简单的CNN项目
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  1.1/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.1</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  8.299999999999999/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">8.299999999999999</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-601.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">11</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">285</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">5</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/mourner-flatbush.html" >JavaScript中的快速静态二维空间索引</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/mourner-flatbush.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >J</i>
							</a>
							JavaScript中2D点和矩形的非常快的静态空间索引
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.8999999999999999/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.8999999999999999</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  5.699999999999999/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">5.699999999999999</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/78244" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.3.0【18天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.3.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">14</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">307</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">21</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/ignacio-rocco-detectorch.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="This code allows to use some of the Detectron models for object detection from Facebook AI Research with PyTorch.">Detectorch - detectron for PyTorch</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Detectorch - detectron for PyTorch' data-original='https://github.com/ignacio-rocco/detectorch/raw/master/demo/output/sample.jpg'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  1.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  3.8/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.8</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-13536.html"><i class="fa fa-user text-muted icon_c3" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c3" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">4天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 可视化/图表"><a href="/categories/javascript-data-visualization.html">可视化/图表</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">7</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">410</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">5</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/gribnoysup-wunderbar.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="用于终端的简单漂亮水平柱状图">用于终端的简单漂亮水平柱状图</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='用于终端的简单漂亮水平柱状图' data-original='https://github.com/gribnoysup/wunderbar/raw/master/wunder-bar-cli-all.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【可视化/图表</a>】中热门度 <br>  1.7000000000000002/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.7000000000000002</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/78882" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.2.0【5天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.2.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Go开发 - 其它杂项"><a href="/categories/go-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">7</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">265</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">5</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/rs-jplot.html" >iTerm2 expvar / JSON监控工具</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/rs-jplot.html">
								 <i class="icon icon_5 m-l-xs  m-r-xs" >I</i>
							</a>
							iTerm2 expvar / JSON监控工具
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.8999999999999999/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.8999999999999999</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  8.7/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">8.7</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/77679" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：1.0.1【4天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 1.0.1
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">14</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">254</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">15</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/DeNA-SRCNNKit.html" >CoreML和Keras实现超分辨率卷积神经网络（SRCNN）</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/DeNA-SRCNNKit.html">
								 <i class="icon icon_6 m-l-xs  m-r-xs" >C</i>
							</a>
							CoreML和Keras实现超分辨率卷积神经网络（SRCNN）
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.8/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.8</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  1.3/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.3</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">9天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Go开发 - 其它杂项"><a href="/categories/go-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">22</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">258</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">48</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/TruthHun-BookStack.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="BookStack，基于MinDoc，使用Beego开发的在线文档管理系统，功能类似Gitbook和看云。">BookStack，基于MinDoc，使用Beego开发的在线文档管理系统</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='BookStack，基于MinDoc，使用Beego开发的在线文档管理系统' data-original='https://github.com/TruthHun/BookStack/raw/master/static/openstatic/import.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.8999999999999999/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.8999999999999999</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/77838" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.1【15天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.1
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Linux开发 - 其它"><a href="/categories/linux-miscellaneous.html">其它</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">15</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">269</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">17</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/iridakos-goto.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="goto：一个bash实用程序，用于快速导航到别名目录支持自动完成">goto：一个bash实用程序，用于快速导航到别名目录支持自动完成</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='goto：一个bash实用程序，用于快速导航到别名目录支持自动完成' data-original='https://github.com/iridakos/goto/raw/master/doc/goto.gif'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它</a>】中热门度 <br>  1.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/78655" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.2.3【5天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.2.3
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Linux开发 - 其它"><a href="/categories/linux-miscellaneous.html">其它</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">40</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">230</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">11</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/zhovner-OneFileLinux.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="One File Linux — Live Linux发行版组合在一个EFI文件中">One File Linux — Live Linux发行版组合在一个EFI文件中</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='One File Linux — Live Linux发行版组合在一个EFI文件中' data-original='https://camo.githubusercontent.com/1e0a1c42460c0b8276b904b3879af767b2485a18/68747470733a2f2f686162726173746f726167652e6f72672f776562742f5f792f68322f6a352f5f7968326a35687a396471746863656766357365626e6d786d75692e706e67'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它</a>】中热门度 <br>  0.8/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.8</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  4.3/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.3</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/77437" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v0.3.2【15天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v0.3.2
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 功能介绍和引导"><a href="/categories/javascript-tours-and-guides.html">功能介绍和引导</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">10</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">255</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">11</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/pulsardev-vue-tour.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title=" Vue Tour是一款轻量级，简单且可定制的用户引导Vue.js插件，它提供了一种快速简单的方式来指导您的用户通过您的应用程序。">Vue Tour是一款轻量级，简单且可定制的用户引导Vue.js插件</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='Vue Tour是一款轻量级，简单且可定制的用户引导Vue.js插件' data-original='https://github.com/pulsardev/vue-tour/raw/master/screenshot.gif'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【功能介绍和引导</a>】中热门度 <br>  0.8999999999999999/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.8999999999999999</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/77419" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.0.1【3天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.0.1
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - Kotlin开发"><a href="/categories/android-kotlin.html">Kotlin开发</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">8</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">242</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">27</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/adisonhuang-awesome-kotlin-android.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="收集利用 Kotlin 进行 Android 开发的开源库，扩展，工具，开源项目，书籍，博客，教程等高质量资源">用 Kotlin 进行 Android 开发的开源库，扩展，工具，开源项目，书籍，博客，教程等高质量资源</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='用 Kotlin 进行 Android 开发的开源库，扩展，工具，开源项目，书籍，博客，教程等高质量资源' data-original='https://github.com/adisonhuang/awesome-kotlin-android/raw/master/xamarinkotlin.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【Kotlin开发</a>】中热门度 <br>  1.2/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.2</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-success  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  2.8000000000000003/10 (下降) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.8000000000000003</span> <i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">6天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">10</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">227</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">43</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/wb14123-seq2seq-couplet.html" >这个项目使用seq2seq模型来对对联</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/wb14123-seq2seq-couplet.html">
								 <i class="icon icon_5 m-l-xs  m-r-xs" >Z</i>
							</a>
							这个项目使用seq2seq模型来对对联
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.7000000000000001/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.7000000000000001</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  1.5/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.5</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-601.html"><i class="fa fa-user text-muted icon_c5" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c5" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">22天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">9</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">212</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">45</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/dj940212-hongbao-bot.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="抢美团,饿了么最大红包微信机器人">抢美团,饿了么最大红包微信机器人</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='抢美团,饿了么最大红包微信机器人' data-original='https://camo.githubusercontent.com/b8f398ee5883cc9aeb8628f544c208520cf090fc/687474703a2f2f6f7673357833366b342e626b742e636c6f7564646e2e636f6d2f515132303138303232372d302e706e673f696d61676556696577322f322f772f343030'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.7000000000000001/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.7000000000000001</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  5.8/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">5.8</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-6730.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">11天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - 完整的App"><a href="/categories/android-app.html">完整的App</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">218</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">24</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/songhanghang-goaway.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="一个防沉迷的App，远离手机">一个防沉迷的App，远离手机</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='一个防沉迷的App，远离手机' data-original='https://camo.githubusercontent.com/010ad74ddb4a47ec7cd8e0d8086ee28af5a6b905/687474703a2f2f696d676c66342e6e6f73646e2e3132372e6e65742f696d672f5133647a5956564b64446c78543273314d33427054546854554739494f5568314e6d457862324a544d6a685754327376544374485a336c304d6d357055304a3663554a754c3031525054302e6a70673f696d61676556696577267468756d626e61696c3d3530307830267175616c6974793d39362673747269706d6574613d3026747970653d6a7067'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【完整的App</a>】中热门度 <br>  0.8/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.8</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">8天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Swift开发 - UI相关控件"><a href="/categories/swift-ui.html">UI相关控件</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">10</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">406</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">12</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/GitHawkApp-ContextMenu.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="iOS上下文菜单UI类似于Things 3">iOS上下文菜单UI类似于Things 3</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='iOS上下文菜单UI类似于Things 3' data-original='https://github.com/GitHawkApp/ContextMenu/raw/master/images/animation.gif'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【UI相关控件</a>】中热门度 <br>  2.2/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.2</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  8.8/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">8.8</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-13098.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 微信小程序"><a href="/categories/javascript-wechat-weapp.html">微信小程序</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">7</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">222</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">8</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/qiu8310-minapp.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="给微信小程序开发提供 TypeScript 支持">给微信小程序开发提供 TypeScript 支持</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='给微信小程序开发提供 TypeScript 支持' data-original='https://camo.githubusercontent.com/330887a3bc1622b9eaf021f608db2ddccccf5e39/68747470733a2f2f6e31696d6167652e686a66696c652e636e2f726573372f323031382f30332f30312f34323863343239376262316636623663663333353331376638396261623233372e676966'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【微信小程序</a>】中热门度 <br>  0.8/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.8</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-13051.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">31</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">214</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">20</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/FreeTubeApp-FreeTube.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="FreeTube是一款专注隐私的开源桌面YouTube播放器。 免费观看您最喜爱的YouTube视频广告，并防止Google跟踪您观看的内容。 适用于Windows / Mac / Linux">FreeTube是一款专注隐私的开源桌面YouTube播放器</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='FreeTube是一款专注隐私的开源桌面YouTube播放器' data-original='https://camo.githubusercontent.com/feaaf704cc3d2421317cbc5aae84802748ed0467/68747470733a2f2f66726565747562656170702e6769746875622e696f2f696d616765732f4672656554756265312e706e67'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.7000000000000001/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.7000000000000001</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/78340" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v0.1.3-beta【11天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v0.1.3-beta
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Go开发 - 其它杂项"><a href="/categories/go-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">20</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">198</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">11</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/peterbourgon-caspaxos.html" >CASPaxos协议的Go实现</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/peterbourgon-caspaxos.html">
								 <i class="icon icon_4 m-l-xs  m-r-xs" >C</i>
							</a>
							CASPaxos协议的Go实现
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.7000000000000001/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.7000000000000001</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-13536.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
		
        </div>
        

 		<div class="row row-sm" id="like">
 		 <div style="padding-left: 15px;padding-right: 15px;">
              	<div class="feat2">
                <h2 class="m-t-none">用户推荐开源项目</h2>
              	<span>
              	 
              	    <a href="https://www.ctolib.com/python">
                     <i class="fa fa-pied-piper m-r-xs" aria-hidden="true"></i>Python开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/java">
                     <i class="fa fa-ship m-r-xs" aria-hidden="true"></i>Java开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/javascript">
                     <i class="fa fa-server m-r-xs" aria-hidden="true"></i>JavaScript开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/android">
                     <i class="fa fa-object-group m-r-xs" aria-hidden="true"></i>Android开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/go">
                     <i class="fa fa-plug m-r-xs" aria-hidden="true"></i>Go开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/cpp">
                     <i class="fa fa-picture-o m-r-xs" aria-hidden="true"></i>C/C++开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/swift">
                     <i class="fa fa-graduation-cap m-r-xs" aria-hidden="true"></i>Swift开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/php">
                     <i class="fa fa-code m-r-xs" aria-hidden="true"></i>PHP开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/nodejs">
                     <i class="fa fa-code m-r-xs" aria-hidden="true"></i>Node.js开发
                    </a>
              		
              	
              	</span>
              </div>
          </div>
          
			  
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Go开发 - 网络编程"><a href="/categories/go-network.html">网络编程</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">137</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">1.8k</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">150</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/bettercap-bettercap.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="bettercap - 是进行网络攻击和监控的瑞士军刀">bettercap - 是进行网络攻击和监控的瑞士军刀</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='bettercap - 是进行网络攻击和监控的瑞士军刀' data-original='https://raw.githubusercontent.com/bettercap/media/master/logo.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【网络编程</a>】中热门度 <br>  1.2/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.2</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/78101" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v2.2【6天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v2.2
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Go开发 - 文件系统"><a href="/categories/go-file-system.html">文件系统</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">299</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">2.5k</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">374</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/NebulousLabs-Sia.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Sia 一个新的分散云存储平台，从根本上改变了云存储的景观。 通过利用智能合同，客户端加密和复杂的冗余（通过Reed-Solomon代码），Sia允许用户安全地将他们的数据存储在他们不知道或信任的主机上。 结果是一个云存储市场，主机竞争以最低的价格提供最好的服务。 而且由于主机进入门槛没有障碍，任何有空闲存储容量的人都可以加入网络并开始赚钱。">Sia 一个基于区块链的文件存储市场</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Sia 一个基于区块链的文件存储市场' data-original='https://camo.githubusercontent.com/b30218761890c81e0f3f6020d89f77c0ca5bbb2c/687474703a2f2f7369612e746563682f696d672f7376672f7369612d677265656e2d6c6f676f2e737667'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【文件系统</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/49608" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.3.2【5天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.3.2
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 其它杂项"><a href="/categories/python-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">170</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">34</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/zhao94254-fun.html" >interest in python 3.6</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/zhao94254-fun.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >I</i>
							</a>
							interest in python 3.6
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.5/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.5</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  8.8/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">8.8</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-954.html"><i class="fa fa-user text-muted icon_c3" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c3" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="C/C++开发 - 其它杂项"><a href="/categories/cpp-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">15</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">74</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">6</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/tbrand-Garnet.html" >用Crystal写的区块链实现</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/tbrand-Garnet.html">
								 <i class="icon icon_4 m-l-xs  m-r-xs" >Y</i>
							</a>
							用Crystal写的区块链实现
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-5877.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="PHP开发 - CMS管理系统"><a href="/categories/php-cms.html">CMS管理系统</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">17</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">403</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">37</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/hhxsv5-laravel-s.html" >LaravelS - 通过Swoole来加速 Laravel/Lumen</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/hhxsv5-laravel-s.html">
								 <i class="icon icon_5 m-l-xs  m-r-xs" >L</i>
							</a>
							通过Swoole来加速 Laravel/Lumen，其中的S代表Swoole，速度，高性能。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【CMS管理系统</a>】中热门度 <br>  1.6/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.6</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/76795" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.10.5【昨天】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.10.5
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Ruby开发 - 其它杂项"><a href="/categories/ruby-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">40</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">1.7k</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">178</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/xtyxtyx-sorry.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="在线制作`sorry 为所欲为`的gif">在线制作`sorry 为所欲为`的gif</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='在线制作`sorry 为所欲为`的gif' data-original='https://camo.githubusercontent.com/0a541fde395acf6fa4d2a8ef02f421b0dfb90aa3/68747470733a2f2f646e2d636f64696e672d6e65742d70726f64756374696f6e2d70702e71626f782e6d652f66356265623831612d616266392d343234622d613932652d3632356230303864333062372e676966'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  2.9/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.9</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-18873.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - 安全和反编译"><a href="/categories/android-security--decompiler.html">安全和反编译</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">33</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">460</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">118</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/Gh0u1L5-WechatMagician.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="WechatMagician是一款骚兮兮的Xposed插件，致力于让用户彻底掌控微信上的聊天消息及朋友圈内容">WechatMagician是一款Xposed插件，致力于让用户彻底掌控微信上的聊天消息及朋友圈内容</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='WechatMagician是一款Xposed插件，致力于让用户彻底掌控微信上的聊天消息及朋友圈内容' data-original='https://github.com/Gh0u1L5/WechatMagician/raw/master/image/sample-1.zh.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【安全和反编译</a>】中热门度 <br>  1.5/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.5</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/72895" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：2.7.1【1月前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 2.7.1
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Go开发 - 其它杂项"><a href="/categories/go-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">19</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">155</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">314</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/mattermost-mattermost-webapp.html" >Mattermost是一个开源的，自托管的Slack替代品</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/mattermost-mattermost-webapp.html">
								 <i class="icon icon_1 m-l-xs  m-r-xs" >M</i>
							</a>
							Mattermost是一个开源的，自托管的Slack替代品。它采用Golang和React开发，并作为包含MySQL或Postgres的一个单一Linux二进制文件运行。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.5/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.5</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-613.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 数据可视化"><a href="/categories/python-data-validation.html">数据可视化</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">42</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">538</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">147</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/tmrowco-electricitymap.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="电力消耗的二氧化碳排放量的实时可视化">电力消耗的二氧化碳排放量的实时可视化</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='电力消耗的二氧化碳排放量的实时可视化' data-original='https://cloud.githubusercontent.com/assets/1655848/20340757/5ada5cf6-abe3-11e6-97c4-e68929b8a135.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【数据可视化</a>】中热门度 <br>  1.7000000000000002/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.7000000000000002</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-13332.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - Web开发框架"><a href="/categories/python-full-stack-web-frameworks.html">Web开发框架</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">5</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">103</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">2</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/ubnt-intrepid-susanoo.html" >susanoo 一个基于Hyper和Tokio的Rust微型Web框架</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/ubnt-intrepid-susanoo.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >S</i>
							</a>
							susanoo 一个基于Hyper和Tokio的Rust微型Web框架
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【Web开发框架</a>】中热门度 <br>  0.3/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.3</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-765.html"><i class="fa fa-user text-muted icon_c3" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c3" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - 工具类"><a href="/categories/android-utils.html">工具类</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">2</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">44</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">0</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/florent37-RuntimePermission.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="在Android上询问运行时权限的最简单方法，可选择您的方式：Kotlin / Coroutines / RxJava / Java7 / Java8">在Android上询问运行时权限的最简单方法</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='在Android上询问运行时权限的最简单方法' data-original='https://raw.githubusercontent.com/florent37/RuntimePermission/master/medias/intro.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-danger pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【工具类</a>】中热门度 <br>  0.8999999999999999/10 (上升) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.8999999999999999</span><i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  9.200000000000001/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.200000000000001</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">12</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">143</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">53</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/layumi-Person_reID_baseline_pytorch.html" >行人再识别Person-reID的Pytorch实现</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/layumi-Person_reID_baseline_pytorch.html">
								 <i class="icon icon_5 m-l-xs  m-r-xs" >X</i>
							</a>
							行人再识别Person-reID的Pytorch实现
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.4/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.4</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  4.699999999999999/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.699999999999999</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-12157.html"><i class="fa fa-user text-muted icon_c5" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c5" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Go开发 - 其它杂项"><a href="/categories/go-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">33</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">243</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">57</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/ysrc-yulong-hids.html" >一款由 YSRC 开源的主机入侵检测系统</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/ysrc-yulong-hids.html">
								 <i class="icon icon_6 m-l-xs  m-r-xs" >Y</i>
							</a>
							驭龙HIDS是一款由 YSRC 开源的入侵检测系统，由 Agent， Daemon， Server 和 Web 四个部分组成，集异常检测、监控管理为一体，拥有异常行为发现、快速阻断、高级分析等功能，可从多个维度行为信息中发现入侵行为。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.8/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.8</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-6730.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">33</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">690</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">32</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/brainly-html-sketchapp.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="html-sketchapp：Experimental HTML to Sketch export solution">html-sketchapp：Experimental HTML to Sketch export solution</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='html-sketchapp：Experimental HTML to Sketch export solution' data-original='https://camo.githubusercontent.com/c79c8014f5a3f33d5720dfe9d84037c04dff492f/68747470733a2f2f692e696d6775722e636f6d2f79506a4d7746552e706e67'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  2.1/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.1</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.5/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.5</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/59710" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v2.0.0【昨天】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v2.0.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="C/C++开发 - GUI开发库"><a href="/categories/cpp-ui-lib.html">GUI开发库</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">4</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">12</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">2</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/xianjimli-lftk.html" >FTK是一个针对低端设备开发的嵌入式GUI</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/xianjimli-lftk.html">
								 <i class="icon icon_1 m-l-xs  m-r-xs" >F</i>
							</a>
							FTK是一个嵌入式GUI库，而LFTK是吸取了FTK和CanTK的精华，针对低端嵌入式设备，重新开发的嵌入式GUI库
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【GUI开发库</a>】中热门度 <br>  0.1/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.1</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-16113.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - CSS相关"><a href="/categories/javascript-css.html">CSS相关</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">28</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">435</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">143</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/theme-next-hexo-theme-next.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="«NexT» 高品质的优雅的Hexo主题">«NexT» 高品质的优雅的Hexo主题</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='«NexT» 高品质的优雅的Hexo主题' data-original='https://raw.githubusercontent.com/theme-next/hexo-theme-next/master/source/images/logo.svg?sanitize=true'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【CSS相关</a>】中热门度 <br>  1.3/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.3</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/72721" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v6.0.6【4天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v6.0.6
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Java开发 - 其它杂项"><a href="/categories/java-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">437</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">8.9k</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">1.9k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/CyC2018-InterviewNotes.html" >面试相关的知识点整理</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/CyC2018-InterviewNotes.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >M</i>
							</a>
							面试相关的知识点整理
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-18873.html"><i class="fa fa-user text-muted icon_c3" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c3" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">74</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">654</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">171</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/shaoanlu-faceswap-GAN.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="一个GAN模型建立在deepfakes的自动编码器上用于进行人脸交换">一个GAN模型建立在deepfakes的自动编码器上用于进行人脸交换</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='一个GAN模型建立在deepfakes的自动编码器上用于进行人脸交换' data-original='https://github.com/shaoanlu/faceswap-GAN/raw/master/gifs/AE_sh_test.gif'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  2.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-12157.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - 其它控件"><a href="/categories/android-other-widget.html">其它控件</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">4</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">77</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">9</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/mengzhidaren-RecylerViewMultiHeaderView.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="解决webView滑动冲突，支持与WebView，VideoView, HeaderView 嵌套使用">解决webView滑动冲突，支持与WebView，VideoView, HeaderView 嵌套使用</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='解决webView滑动冲突，支持与WebView，VideoView, HeaderView 嵌套使用' data-original='https://github.com/mengzhidaren/RecylerViewMultiHeaderView/raw/master/img/111.gif'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它控件</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  3.7/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.7</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-902.html"><i class="fa fa-user text-muted icon_c5" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c5" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="React开发 - 其它杂项"><a href="/categories/react-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">0</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">4</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">1</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/7zf001-chatup-app.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="react + redux + socket.io 招聘实时聊天应用">react + redux + socket.io 招聘实时聊天应用</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='react + redux + socket.io 招聘实时聊天应用' data-original='https://raw.githubusercontent.com/7zf001/mine/master/images/shotimges01.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-13536.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - Vue.js相关"><a href="/categories/javascript-vuejs.html">Vue.js相关</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">5</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">1</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/galan99-vue-mintUI-demo.html" >采用vue2、Mint UI，做的移动端项目</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/galan99-vue-mintUI-demo.html">
								 <i class="icon icon_0 m-l-xs  m-r-xs" >C</i>
							</a>
							利用vue2、mockjs实现前后分离，开发时vue-cli proxyTable 可以解决开发环境的跨域问题，所以针对没有接口数据时采用mockjs方法，有接口时采用修改vue-cli的config文件里index.js的参数proxyTable来开发。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【Vue.js相关</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  3.2/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.2</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-5877.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - Web开发框架"><a href="/categories/python-full-stack-web-frameworks.html">Web开发框架</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">15</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">199</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">12</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/nioperas06-awesome-django-rest-framework.html" >使用Django REST框架创建棒棒哒的API所需要的工具、程序和资源</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/nioperas06-awesome-django-rest-framework.html">
								 <i class="icon icon_1 m-l-xs  m-r-xs" >S</i>
							</a>
							使用Django REST框架创建棒棒哒的API所需要的工具、程序和资源
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【Web开发框架</a>】中热门度 <br>  0.6/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.6</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-799.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="C/C++开发 - 人工智能"><a href="/categories/cpp-artificial-intelligence.html">人工智能</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">689</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">8.3k</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">2k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/ApolloAuto-apollo.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Apollo：百度开源AI自动驾驶平台 ">Apollo：百度开源AI自动驾驶平台 </a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Apollo：百度开源AI自动驾驶平台 ' data-original='https://github.com/ApolloAuto/apollo/raw/master/docs/demo_guide/images/dv_trajectory.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【人工智能</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/53709" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v2.0.0【2月前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v2.0.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 测试工具"><a href="/categories/python-testing-codebases-and-generating-test-data.html">测试工具</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">1</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">6</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">0</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/liushilive-HTMLReport.html" >HTMLReport是一个单元测试测试运行器</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/liushilive-HTMLReport.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >H</i>
							</a>
							HTMLReport是一个单元测试测试运行器，可以将测试结果保存在Html文件中，用于人性化的结果显示。仅支持Python 3.x
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【测试工具</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  4.0/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.0</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-962.html"><i class="fa fa-user text-muted icon_c3" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c3" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 微信小程序"><a href="/categories/javascript-wechat-weapp.html">微信小程序</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">47</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">659</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">72</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/ecomfe-echarts-for-weixin.html" >ECharts 的微信小程序版本</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/ecomfe-echarts-for-weixin.html">
								 <i class="icon icon_4 m-l-xs  m-r-xs" >E</i>
							</a>
							本项目是 ECharts 的微信小程序版本，以及使用的示例。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【微信小程序</a>】中热门度 <br>  2.4/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.4</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.7/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.7</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/77944" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.0.2【17天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.0.2
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Go开发 - 其它杂项"><a href="/categories/go-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">20</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">198</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">11</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/peterbourgon-caspaxos.html" >CASPaxos协议的Go实现</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/peterbourgon-caspaxos.html">
								 <i class="icon icon_5 m-l-xs  m-r-xs" >C</i>
							</a>
							CASPaxos协议的Go实现
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.7000000000000001/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.7000000000000001</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-13536.html"><i class="fa fa-user text-muted icon_c5" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c5" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Node.js开发 - 其它杂项"><a href="/categories/nodejs-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">9</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">155</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">59</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/MiSecurity-x-patrol.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Github leaked patrol为一款github泄露巡航工具：

提供了WEB管理端，后台数据库支持SQLITE3、MYSQL和POSTGRES
双引擎搜索，github code接口搜索全局github以及本地搜索例行监控的repos">Github leaked patrol为一款github泄露巡航工具</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Github leaked patrol为一款github泄露巡航工具' data-original='https://camo.githubusercontent.com/ce1d58d8c71735f2b6f1d2688fe5b13fc214f500/687474703a2f2f646f63732e787365632e696f2f696d616765732f6769746875622f7265706f7274312e706e67'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.5/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.5</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  5.2/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">5.2</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/76309" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：0.1【1月前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 0.1
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 混合移动开发"><a href="/categories/javascript-web-mobile.html">混合移动开发</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">3</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">35</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">9</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/Murrayee-murray.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="个人react-native项目前端代码">个人react-native项目前端代码</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='个人react-native项目前端代码' data-original='https://github.com/Murrayee/murray/raw/master/static/1.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【混合移动开发</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.5/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.5</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-481.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">5</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">49</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">13</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/mbadry1-Top-Deep-Learning.html" >根据星星数量排序的前100名深度学习Github存储库</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/mbadry1-Top-Deep-Learning.html">
								 <i class="icon icon_1 m-l-xs  m-r-xs" >G</i>
							</a>
							根据星星数量排序的前100名深度学习Github存储库
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  4.5/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.5</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="PHP开发 - CMS管理系统"><a href="/categories/php-cms.html">CMS管理系统</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">4</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">8</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">4</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/xiaolu289-vue-think.html" >vue-think是一套基于Vue全家桶+ ThinkPHP5的前后端分离框架</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/xiaolu289-vue-think.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >V</i>
							</a>
							vue-think是一套基于Vue全家桶（Vue2.x + Vue-router2.x + Vuex）+ ThinkPHP5的前后端分离框架。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【CMS管理系统</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.3/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.3</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-6730.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Go开发 - 其它杂项"><a href="/categories/go-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">15</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">200</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">12</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/ericlagergren-decimal.html" >Decimal  一个高性能，任意精度的固定点十进制库</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/ericlagergren-decimal.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >D</i>
							</a>
							Decimal  一个高性能，任意精度的固定点十进制库
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.6/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.6</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/63030" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v3.2【3天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v3.2
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">8</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">55</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">19</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/bojone-Capsule.html" >Capsule的一个纯Keras实现</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/bojone-Capsule.html">
								 <i class="icon icon_4 m-l-xs  m-r-xs" >C</i>
							</a>
							Capsule的一个纯Keras实现
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  5.2/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">5.2</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-12787.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="React开发 - UI布局"><a href="/categories/react-ui-layout.html">UI布局</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">6</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">184</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">18</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/215566435-Dragact.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Dragact 是一款非常方便的拖拽自动布局组件，他能够让你快速的构建出你想要的页面布局">Dragact 拖拽自动布局组件</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Dragact 拖拽自动布局组件' data-original='https://github.com/215566435/React-dragger-layout/raw/master/example/image/NormalLayoutDemo.gif'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【UI布局</a>】中热门度 <br>  1.1/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.1</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/77247" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：0.1.8【18天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 0.1.8
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Go开发 - 其它杂项"><a href="/categories/go-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">24</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">1.3k</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">63</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/alecthomas-chroma.html" >Chroma - 纯Go实现的源码高亮引擎支持150多种语言</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/alecthomas-chroma.html">
								 <i class="icon icon_6 m-l-xs  m-r-xs" >C</i>
							</a>
							Chroma - 纯Go实现的源码高亮引擎支持150多种语言
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  7.0/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">7.0</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/63008" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v0.3.0【1月前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v0.3.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - 其它杂项"><a href="/categories/android-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">10</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">403</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">53</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/Cuieney-RxPay.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="RxPay 一键支付功能，支持支付宝支付，微信支付">RxPay 一键支付功能，支持支付宝支付，微信支付</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='RxPay 一键支付功能，支持支付宝支付，微信支付' data-original='https://github.com/Cuieney/RxPay/raw/master/img/logo.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  1.2/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.2</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  5.8/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">5.8</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-642.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Ruby开发 - 内容管理系统"><a href="/categories/ruby-cms.html">内容管理系统</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">506</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">12.4k</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">2.3k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/tootsuite-mastodon.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="基于 Ruby 语言的社交网站服务器端所有的源代码，通过这个项目，你可以自己部署一个属于自己的社交网站。一种分布式的商业平台解决方案，避免了单一公司垄断您沟通的风险。 任何人都可以运行Mastodon并无缝参与社交网络。">Mastodon一个开源兼容GNU Social去中心化的微博服务器</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Mastodon一个开源兼容GNU Social去中心化的微博服务器' data-original='https://camo.githubusercontent.com/74435b67698dada34cb700590759537ca996e983/68747470733a2f2f692e696d6775722e636f6d2f7047334e6e7a332e6a7067'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【内容管理系统</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/52819" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v2.3.2rc2【前天】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v2.3.2rc2
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Java开发 - Web开发框架"><a href="/categories/java-web-frameworks.html">Web开发框架</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">93</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">692</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">154</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/dubbo-dubbo-spring-boot-project.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="基于Dubbo的一个Spring Boot项目 (Dubbo是一个高性能，基于Java的开源RPC框架) ">基于Dubbo的一个Spring Boot项目</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='基于Dubbo的一个Spring Boot项目' data-original='https://github.com/dubbo/dubbo-spring-boot-project/raw/master/config-popup-window.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【Web开发框架</a>】中热门度 <br>  2.5/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.5</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-17256.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title=".NET开发 - 游戏开发"><a href="/categories/dotnet-game.html">游戏开发</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">268</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">2.4k</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">467</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/Unity-Technologies-ml-agents.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="允许研究人员和开发人员使用Unity Editor来创建游戏和模拟，Unity Editor可以作为可以通过简单易用的Python API使用强化学习，神经演化或其他机器学习方法来训练智能代理的环境。">Unity机器学习代理</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Unity机器学习代理' data-original='https://github.com/Unity-Technologies/ml-agents/raw/master/images/unity-wide.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【游戏开发</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/62409" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：0.3.0a【前天】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 0.3.0a
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Java开发 - Java工具类库"><a href="/categories/java-general-utility-functions.html">Java工具类库</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">7</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">180</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">3</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/parrt-bookish.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Bookish -- 将增强markdown转换为HTML或latex的工具">Bookish -- 将增强markdown转换为HTML或latex的工具</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Bookish -- 将增强markdown转换为HTML或latex的工具' data-original='https://github.com/parrt/bookish/raw/master/images/snapshot.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【Java工具类库</a>】中热门度 <br>  1.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-6730.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="PHP开发 - 身份验证"><a href="/categories/php-authentication-.html">身份验证</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">62</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">1.5k</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">34</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/paragonie-past.html" >PAST: 一个平台无关的安全令牌JOSE (JWT, JWE, JWS) </a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/paragonie-past.html">
								 <i class="icon icon_5 m-l-xs  m-r-xs" >P</i>
							</a>
							PAST: 一个平台无关的安全令牌JOSE (JWT, JWE, JWS) 
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-success pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【身份验证</a>】中热门度 <br>  4.2/10 (下降) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.2</span><i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/72746" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v0.5.0【15天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v0.5.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">50</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">789</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">248</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/mdn-browser-compat-data.html" >此存储库包含Web技术的兼容性数据</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/mdn-browser-compat-data.html">
								 <i class="icon icon_6 m-l-xs  m-r-xs" >C</i>
							</a>
							此存储库包含Web技术的兼容性数据
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  2.4/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.4</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-872.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">13</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">252</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">58</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/ternaus-TernausNet.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="TernausNet: 带有VGG11编码器的U-Net在ImageNet上预训练，用于图像分割">TernausNet: 带有VGG11编码器的U-Net在ImageNet上预训练，用于图像分割</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='TernausNet: 带有VGG11编码器的U-Net在ImageNet上预训练，用于图像分割' data-original='https://camo.githubusercontent.com/cf2ff198ddd4f4600726fa0f2844e77c4041186b/68747470733a2f2f686162726173746f726167652e6f72672f776562742f68752f6a692f69722f68756a696972767067706637657377713838685f783761686c69772e706e67'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.8/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.8</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.5/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.5</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-12787.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Ruby开发 - 其它杂项"><a href="/categories/ruby-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">3</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">42</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">3</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/openblockchains-programming-blockchains-step-by-step.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="让我们从零开始一步步构建区块链">让我们从零开始一步步构建区块链</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='让我们从零开始一步步构建区块链' data-original='https://github.com/openblockchains/programming-blockchains-step-by-step/raw/master/i/fake-dilbert-blockchain.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.6/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.6</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.2/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.2</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-10242.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - CSS相关"><a href="/categories/javascript-css.html">CSS相关</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">34</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">291</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">29</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/overdodactyl-ShadowFox.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Firefox的通用黑暗主题">Firefox的通用黑暗主题</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='Firefox的通用黑暗主题' data-original='https://github.com/overdodactyl/ShadowFox/raw/master/Screenshots/contextmenus.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【CSS相关</a>】中热门度 <br>  0.8999999999999999/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.8999999999999999</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/71427" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：1.2.0【20天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 1.2.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
		
        </div>
               
 
 
  		<div class="row row-sm" id="hotp">
  		  <div style="padding-left: 15px;padding-right: 15px;">
              	<div class="hot2">
                <h2 class="m-t-none" >热门开源项目</h2>
              	<span>
              	 
              	    <a href="https://www.ctolib.com/python">
                     <i class="fa fa-pied-piper m-r-xs" aria-hidden="true"></i>Python开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/java">
                     <i class="fa fa-ship m-r-xs" aria-hidden="true"></i>Java开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/javascript">
                     <i class="fa fa-server m-r-xs" aria-hidden="true"></i>JavaScript开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/android">
                     <i class="fa fa-object-group m-r-xs" aria-hidden="true"></i>Android开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/go">
                     <i class="fa fa-plug m-r-xs" aria-hidden="true"></i>Go开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/cpp">
                     <i class="fa fa-picture-o m-r-xs" aria-hidden="true"></i>C/C++开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/swift">
                     <i class="fa fa-graduation-cap m-r-xs" aria-hidden="true"></i>Swift开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/php">
                     <i class="fa fa-code m-r-xs" aria-hidden="true"></i>PHP开发
                    </a>
              		
              	
              	    <a href="https://www.ctolib.com/nodejs">
                     <i class="fa fa-code m-r-xs" aria-hidden="true"></i>Node.js开发
                    </a>
              		
              	
              	</span>
              </div>
          </div>
			
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">7.6k</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">93.1k</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">59.8k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/tensorflow.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="TensorFlow是一个采用数据流图（data flow graphs），用于数值计算的开源软件库。节点（Nodes）在图中表示数学操作，图中的线（edges）则表示在节点间相互联系的多维数据数组，即张量（tensor）。">tensorflow：使用数据流图进行计算的可扩展机器学习</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='tensorflow：使用数据流图进行计算的可扩展机器学习' data-original='https://www.ctolib.com/ueditor/jsp/upload/image/20160608/1465373611184011258.png'  style='max-height: 155px; max-width: 250px;  display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/39" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.7.0-rc0【6天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.7.0-rc0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">3k</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">67.9k</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">13k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/javascript.html" >JavaScript 风格指南</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/javascript.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >J</i>
							</a>
							JavaScript 风格指南
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  3.7/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.7</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-846.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">18天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 可视化/图表"><a href="/categories/javascript-data-visualization.html">可视化/图表</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">1.8k</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">26.2k</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">7.4k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/echarts.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="ECharts，一个纯 Javascript 的图表库，可以流畅的运行在 PC 和移动设备上，兼容当前绝大部分浏览器，底层依赖轻量级的 Canvas 类库 ZRender，提供直观，生动，可交互，可高度个性化定制的数据可视化图表。">ECharts：百度出品的纯 JavaScript 图表库</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='ECharts：百度出品的纯 JavaScript 图表库' data-original='https://github.com/ecomfe/echarts/raw/master/asset/logo.png?raw=true'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【可视化/图表</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/677" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：4.0.4【19天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 4.0.4
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Java开发 - Web开发框架"><a href="/categories/java-web-frameworks.html">Web开发框架</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">2.4k</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">22.2k</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">17.1k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/spring-boot.html" >Spring Boot：简化Spring应用初始搭建以及开发过程</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/spring-boot.html">
								 <i class="icon icon_4 m-l-xs  m-r-xs" >S</i>
							</a>
							Spring Boot专注于Spring平台和第三方开发库，简化了基于Spring的产品开发。让你在开始Spring应用开发时，不会被各种繁杂的事务困扰。通过Spring Boot，开发时只需少量的Spring配置就可以完成项目结构的初始搭建。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【Web开发框架</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-614.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">前天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 框架"><a href="/categories/javascript-frameworks.html">框架</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">5.6k</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">90.7k</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">17.1k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/react.html" >react：一款声明式的，高效的，灵活的用于创建用户接口的JavaScript 库</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/react.html">
								 <i class="icon icon_5 m-l-xs  m-r-xs" >R</i>
							</a>
							Facebook 推出的一款声明式的，高效的，灵活的用于创建用户接口的JavaScript 库
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【框架</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/950" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v16.2.0【3月前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v16.2.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - Vue.js相关"><a href="/categories/javascript-vuejs.html">Vue.js相关</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">4.6k</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">87.2k</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">12.8k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/vue.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="vuejs：简单而功能强大的JavaScript库来构建现代web界面。直观，快速和可组合的MVVM构建互动界面。">vuejs：简单而功能强大的JavaScript库来构建现代web界面</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='vuejs：简单而功能强大的JavaScript库来构建现代web界面' data-original='http://vuejs.org/images/logo.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【Vue.js相关</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/1000" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v2.5.16【5天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v2.5.16
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 框架"><a href="/categories/javascript-frameworks.html">框架</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">1.4k</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">39.1k</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">9.3k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/redux.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="可以让你构建一致化的应用，运行于不同的环境（客户端、服务器、原生应用），并且易于测试。不仅于此，它还提供 超爽的开发体验，比如有一个时间旅行调试器可以编辑后实时预览。">Redux 是 JavaScript 状态容器，提供可预测化的状态管理</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='Redux 是 JavaScript 状态容器，提供可预测化的状态管理' data-original='https://camo.githubusercontent.com/f28b5bc7822f1b7bb28a96d8d09e7d79169248fc/687474703a2f2f692e696d6775722e636f6d2f4a65567164514d2e706e67'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【框架</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/1002" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v4.0.0-beta.2【1月前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v4.0.0-beta.2
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">4.2k</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">77.7k</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">14.2k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/You-Dont-Know-JS.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="这是一个系列的书，深入介绍JavaScript语言的核心机制。该系列的第一版已经完成。">You Don&#039;t Know JS (丛书)</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='You Don't Know JS (丛书)' data-original='https://github.com/getify/You-Dont-Know-JS/raw/master/up %26 going/cover.jpg'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  0.8/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.8</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-880.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">1月前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Java开发 - RPC框架"><a href="/categories/java-rpc.html">RPC框架</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">2.8k</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">17.2k</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">12.5k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/dubbo.html" >Dubbo 是一个分布式的、高性能的RPC框架</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/dubbo.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >D</i>
							</a>
							DUBBO是一个分布式服务框架，致力于提供高性能和透明化的RPC远程服务调用方案，是阿里巴巴SOA服务化治理方案的核心框架
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【RPC框架</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/9044" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：dubbo-2.5.10【6天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> dubbo-2.5.10
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - MVVM/MVP"><a href="/categories/android-mvc-mvvm-mvp.html">MVVM/MVP</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">2.1k</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">25.9k</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">7.2k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/android-architecture.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="展示和讨论 Android app使用的各种不同架构工具与模式的一组实例">展示和讨论 Android app使用的各种不同架构工具与模式的一组实例</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='展示和讨论 Android app使用的各种不同架构工具与模式的一组实例' data-original='https://github.com/googlesamples/android-architecture/wiki/images/tasks2.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【MVVM/MVP</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  3.2/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.2</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-559.html"><i class="fa fa-user text-muted icon_c3" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c3" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">4天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="C/C++开发 - 机器学习"><a href="/categories/cpp-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">2.1k</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">30.8k</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">17k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/models.html" >这个库包含了用TensorFlow实现的机器学习模型</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/models.html">
								 <i class="icon icon_4 m-l-xs  m-r-xs" >Z</i>
							</a>
							这个库包含了用TensorFlow实现的机器学习模型
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/9922" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v.1.6.0【1月前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v.1.6.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">3.7k</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">29.3k</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">10.8k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/free-programming-books-zh_CN.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="免费的计算机编程类中文书籍">免费的计算机编程类中文书籍</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='免费的计算机编程类中文书籍' data-original='http://justjavac.com/assets/images/weixin-justjavac.jpg'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.1/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.1</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  0.2/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.2</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/10330" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v2.0【7月前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v2.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="C/C++开发 - 其它杂项"><a href="/categories/cpp-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">1.7k</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">17.6k</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">2.2k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/CppCoreGuidelines.html" >C++ Core 指南是关于C++编码的一套可靠准则、规则和最佳实践</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/CppCoreGuidelines.html">
								 <i class="icon icon_6 m-l-xs  m-r-xs" >C</i>
							</a>
							C++ Core 指南是关于C++编码的一套可靠准则、规则和最佳实践
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  7.3/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">7.3</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/11416" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v0.8【9月前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v0.8
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="C/C++开发 - 其它杂项"><a href="/categories/cpp-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">6.2k</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">56.5k</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">20.8k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/linux.html" >Linux内核源码树 Linux kernel source tree</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/linux.html">
								 <i class="icon icon_0 m-l-xs  m-r-xs" >L</i>
							</a>
							Linux内核源码树Linux kernel source tree
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-618.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">前天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 脚手架/样板"><a href="/categories/javascript-boilerplates.html">脚手架/样板</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">1.8k</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">22k</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">8.4k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/AdminLTE.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="AdminLTE - 免费的优质管理控制面板主题，基于Bootstrap 3.x">AdminLTE - 免费的优质管理控制面板主题，基于Bootstrap 3.x</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='AdminLTE - 免费的优质管理控制面板主题，基于Bootstrap 3.x' data-original='https://camo.githubusercontent.com/f6a296110d663e9706a313b57e464ba82eeebeea/68747470733a2f2f616c6d736165656473747564696f2e636f6d2f41646d696e4c5445322e706e67'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-danger pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【脚手架/样板</a>】中热门度 <br>  9.0/10 (上升) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  4.2/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.2</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/15307" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v2.4.3【1月前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v2.4.3
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">355</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">3.1k</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">558</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/serenata-de-amor.html" >?用数据和科学进行反腐败</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/serenata-de-amor.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >?</i>
							</a>
							?用数据和科学进行反腐败
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-700.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">11天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - Web路由"><a href="/categories/javascript-routing.html">Web路由</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">835</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">28.9k</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">6.2k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/react-router.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="React Router是React的一个完整路由库">React Router是React的一个完整路由库</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='React Router是React的一个完整路由库' data-original='https://github.com/ReactTraining/react-router/raw/master/logo/vertical@2x.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【Web路由</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-success  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  4.2/10 (下降) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.2</span> <i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/15517" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v3.2.1【12天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v3.2.1
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="React开发 - UI框架"><a href="/categories/react-ui-frameworks.html">UI框架</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">1.2k</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">34.1k</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">6.2k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/material-ui.html" >material-ui - 实现Google&#039;s Material Design的React组件</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/material-ui.html">
								 <i class="icon icon_4 m-l-xs  m-r-xs" >M</i>
							</a>
							material-ui - 实现Google&#039;s Material Design的React组件
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【UI框架</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/16005" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.0.0-beta.38【前天】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.0.0-beta.38
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="PHP开发 - 开发框架"><a href="/categories/php-web-frameworks.html">开发框架</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">4.4k</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">41.2k</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">12.9k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/laravel.html" >Laravel PHP Framework更简洁、优雅的PHP Web开发框架</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/laravel.html">
								 <i class="icon icon_5 m-l-xs  m-r-xs" >L</i>
							</a>
							Laravel PHP Framework更简洁、优雅的PHP Web开发框架
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【开发框架</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/17752" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v5.6.0【1月前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v5.6.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 学习教程"><a href="/categories/python-guide.html">学习教程</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">3.5k</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">59.2k</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">16.2k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/google-interview-university.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="成为一个Google软件工程师的一份完整的每日学习计划">成为一个Google软件工程师的一份完整的每日学习计划</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='成为一个Google软件工程师的一份完整的每日学习计划' data-original='https://camo.githubusercontent.com/9e32acff11b04496eb14e09b198fcbb055c9ccf0/68747470733a2f2f646e67356c33717a7265616c362e636c6f756466726f6e742e6e65742f323031362f4175672f636f64696e675f626f6172645f736d616c6c2d313437303836363336393131382e6a7067'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【学习教程</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-success  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  1.2/10 (下降) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.2</span> <i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-719.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">25天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Go开发 - 命令行/控制台"><a href="/categories/go-command-line.html">命令行/控制台</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">65</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">3.1k</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">93</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/slack-term.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Slack-Term：一个终端的Slack客户端">Slack-Term：一个终端的Slack客户端</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Slack-Term：一个终端的Slack客户端' data-original='https://github.com/erroneousboat/slack-term/raw/master/screenshot.png?raw=true'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【命令行/控制台</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  2.2/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.2</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/19365" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v0.3.2【23天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v0.3.2
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title=".NET开发 - 其它杂项"><a href="/categories/dotnet-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">1.8k</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">19.9k</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">8.7k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/shadowsocks-windows.html" >shadowsocks windows 客户端</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/shadowsocks-windows.html">
								 <i class="icon icon_1 m-l-xs  m-r-xs" >S</i>
							</a>
							shadowsocks windows 客户端
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.7/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.7</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/22656" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：4.0.9【5天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 4.0.9
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 微信小程序"><a href="/categories/javascript-wechat-weapp.html">微信小程序</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">406</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">7.8k</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">1.1k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/wepyj.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="小程序组件化开发框架">小程序组件化开发框架</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='小程序组件化开发框架' data-original='https://cloud.githubusercontent.com/assets/2182004/20554671/70a797a0-b198-11e6-8355-b7c234713d0c.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【微信小程序</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-780.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">323</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">22.7k</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">1k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/prettier.html" >Prettier一个漂亮的JavaScript格式化程序</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/prettier.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >P</i>
							</a>
							Prettier一个漂亮的JavaScript格式化程序
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/31170" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：1.11.0【20天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 1.11.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="React开发 - CSS样式相关"><a href="/categories/react-css-style.html">CSS样式相关</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">1.1k</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">25.5k</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">7.4k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/ant-design-ui.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Ant Design：一套企业级的 UI 设计语言和 React 实现">Ant Design：一套企业级的 UI 设计语言和 React 实现</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Ant Design：一套企业级的 UI 设计语言和 React 实现' data-original='https://camo.githubusercontent.com/b3bbcab87bd060770e22debb7e9298e86a523f17/68747470733a2f2f742e616c697061796f626a656374732e636f6d2f696d616765732f726d737765622f5431423968665863647658585858585858582e737667'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【CSS样式相关</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/34321" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：3.3.0【7天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 3.3.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 混合移动开发"><a href="/categories/javascript-web-mobile.html">混合移动开发</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">857</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">19.1k</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">1.5k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/flutter.html" >Flutter：构建高性能，高保真的iOS和Android应用程序的框架</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/flutter.html">
								 <i class="icon icon_5 m-l-xs  m-r-xs" >F</i>
							</a>
							Flutter：构建高性能，高保真的iOS和Android应用程序的框架
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【混合移动开发</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/35549" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v0.0.20-alpha【2年前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v0.0.20-alpha
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Go开发 - 其它杂项"><a href="/categories/go-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">25</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">782</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">22</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/task.html" >Task -  简单的&#034;Make&#034;替换</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/task.html">
								 <i class="icon icon_6 m-l-xs  m-r-xs" >T</i>
							</a>
							Task -  简单的&#034;Make&#034;替换，一个简单的工具，允许您轻松地运行开发和构建任务。它的目的是比GNU Make更简单，更容易使用。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  2.4/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.4</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-success  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  4.5/10 (下降) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.5</span> <i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/37478" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v2.0.1【8天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v2.0.1
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 数据可视化"><a href="/categories/python-data-validation.html">数据可视化</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">133</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">3.8k</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">427</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/visdom.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Visdom:一种用于创建，组织和共享实时丰富数据的可视化的灵活工具。 支持Torch和Numpy。">Visdom:为Torch和Numpy创建和组织实时可视化的工具</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Visdom:为Torch和Numpy创建和组织实时可视化的工具' data-original='https://camo.githubusercontent.com/d69475a01f9f327fc42931a21df8134d1fbdfc19/68747470733a2f2f6c68332e676f6f676c6575736572636f6e74656e742e636f6d2f2d62714839555843772d42452f574c3255736472726241492f41414141414141416e59632f656d727877436d6e7257345f434c54797955747442305359524a2d693443436951434c63422f73302f53637265656e2b53686f742b323031372d30332d30362b61742b31302e35312e30322b414d2e706e67253232766973646f6d5f626967253232'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【数据可视化</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-danger  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  5.8/10 (上升) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">5.8</span> <i class="fa fa-caret-up" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-810.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">4天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">3.1k</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">44.2k</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">6.2k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/developer-roadmap.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="2017年Web程序员技能树成长指南 ">2017年Web程序员技能树成长指南 </a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='2017年Web程序员技能树成长指南 ' data-original='https://camo.githubusercontent.com/ec07e2499a0141f6fef7a4d5700fae1facd5d63a/68747470733a2f2f692e696d6775722e636f6d2f4b7848396335532e706e67'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  1.7999999999999998/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.7999999999999998</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-915.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">19天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 命令行工具"><a href="/categories/python-command-line-tools.html">命令行工具</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">234</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">7k</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">395</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/learnbyexample-Command-line-text-processing.html" >命令行文本处理</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/learnbyexample-Command-line-text-processing.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >M</i>
							</a>
							从寻找文本到搜索和替换，从排序到美化文字等
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【命令行工具</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-897.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">5天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - CMS内容管理系统"><a href="/categories/python-content-management-systems.html">CMS内容管理系统</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">28</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">1.6k</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">61</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/saulpw-visidata.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="VisiData 一个控制台电子表格工具用于浏览和编排tabular数据">VisiData 一个控制台电子表格工具用于浏览和编排tabular数据</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='VisiData 一个控制台电子表格工具用于浏览和编排tabular数据' data-original='https://github.com/saulpw/visidata/raw/stable/docs/img/screenshot.gif'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【CMS内容管理系统</a>】中热门度 <br>  0.2/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.2</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/48193" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.1【13天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.1
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 其它杂项"><a href="/categories/python-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">2.5k</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">63k</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">28.7k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/github-gitignore.html" >一组有用的.gitignore模板</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/github-gitignore.html">
								 <i class="icon icon_4 m-l-xs  m-r-xs" >Y</i>
							</a>
							一组有用的.gitignore模板。A collection of useful .gitignore templates。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c4" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c4" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Java开发 - 代码分析"><a href="/categories/java-code-analysis.html">代码分析</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">677</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">8k</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">1.6k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/alibaba-p3c.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="阿里巴巴Java编码指南pmd实现和IDE插件">阿里巴巴Java编码指南pmd实现和IDE插件</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='阿里巴巴Java编码指南pmd实现和IDE插件' data-original='https://camo.githubusercontent.com/ca30d88358eb8f0bf8bf0de5c7c4a55646c4724d/68747470733a2f2f67772e616c6963646e2e636f6d2f746673636f6d2f544231614d6f68654d6f514d654a6a7930466f58586353685658612e6a7067'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【代码分析</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-success  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  4.5/10 (下降) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">4.5</span> <i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c5" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c5" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">4天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">865</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">19.7k</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">2.1k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/yangshun-tech-interview-handbook.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="精心整理的内容，帮助您进行下一次技术面试，重点是算法和前端领域。 ">💯 技术面试手册</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='💯 技术面试手册' data-original='https://camo.githubusercontent.com/f0888621e885c5f11746cfdedfae40f1a4ccd6a2/68747470733a2f2f63646e2e7261776769742e636f6d2f79616e677368756e2f746563682d696e746572766965772d68616e64626f6f6b2f6d61737465722f6173736574732f626f6f6b2e737667'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-success  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  1.7000000000000002/10 (下降) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.7000000000000002</span> <i class="fa fa-caret-down" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-612.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">22天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">2.1k</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">30.8k</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">17k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/tensorflow-models-.html" >TensorFlow官方/非官方模型集合</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/tensorflow-models-.html">
								 <i class="icon icon_0 m-l-xs  m-r-xs" >T</i>
							</a>
							TensorFlow官方/非官方模型集合
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/63078" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v.1.6.0【1月前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v.1.6.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Java开发 - 地理数据和算法"><a href="/categories/java-geospatial.html">地理数据和算法</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">302</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">2.7k</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">1.2k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/TheAlgorithms-Java.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="用Java实现所有算法">用Java实现所有算法</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='用Java实现所有算法' data-original='https://camo.githubusercontent.com/64ba2bcbd5c11779657e40a1d03d0ea691f6fa57/68747470733a2f2f75706c6f61642e77696b696d656469612e6f72672f77696b6970656469612f636f6d6d6f6e732f632f63632f4d657267652d736f72742d6578616d706c652d33303070782e676966'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【地理数据和算法</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  1.7999999999999998/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.7999999999999998</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">26天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 微信小程序"><a href="/categories/javascript-wechat-weapp.html">微信小程序</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">407</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">7.8k</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">1.1k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/Tencent-wepy.html" >wepy：腾讯开源的小程序组件化开发框架</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/Tencent-wepy.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >W</i>
							</a>
							WePY 是一款让小程序支持组件化开发的框架，通过预编译的手段让开发者可以选择自己喜欢的开发风格去开发小程序。框架的细节优化，Promise，Async Functions的引入都是为了能让开发小程序项目变得更加简单，高效。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【微信小程序</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="React开发 - UI框架"><a href="/categories/react-ui-frameworks.html">UI框架</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">1.2k</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">34.1k</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">6.2k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/mui-org-material-ui.html" >Material-UI - 实现Google Material Design的React组件</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/mui-org-material-ui.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >M</i>
							</a>
							Material-UI - 实现Google Material Design的React组件
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【UI框架</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/69152" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.0.0-beta.38【前天】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.0.0-beta.38
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - 安全和反编译"><a href="/categories/android-security--decompiler.html">安全和反编译</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">98</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">1.6k</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">142</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/android-hacker-VAExposed.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="VirtualApp是一个App虚拟化引擎（简称VA）。

VirtualApp已兼容Android 0(8.0 Preview)。

VirtualApp在你的App内创建一个虚拟空间，你可以在虚拟空间内任意的安装、启动和卸载APK，这一切都与外部隔离，如同一个沙盒。">VirtualApp是一个App虚拟化引擎（简称VA）</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='VirtualApp是一个App虚拟化引擎（简称VA）' data-original='https://raw.githubusercontent.com/asLody/VirtualApp/master/Logo.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【安全和反编译</a>】中热门度 <br>  0.8/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.8</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/69542" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：0.8.3【5天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 0.8.3
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">577</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">19k</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">1.9k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/Chalarangelo-30-seconds-of-code.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="精心收集的有用的JavaScript代码片段，你可以在30秒或更少的时间内理解">在30秒或更少的时间内能理解的实用JavaScript代码片段集合</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='在30秒或更少的时间内能理解的实用JavaScript代码片段集合' data-original='https://github.com/Chalarangelo/30-seconds-of-code/raw/master/logo.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c5" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c5" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 学习教程"><a href="/categories/javascript-guide.html">学习教程</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">449</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">12.5k</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">1.1k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/yangshun-front-end-interview-handbook.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="🕸几乎完整的“前端面试问题”答案">🕸 几乎完整的“前端面试问题”答案</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='🕸 几乎完整的“前端面试问题”答案' data-original='https://camo.githubusercontent.com/ef41b36f325134704240581fb052544c8022362f/68747470733a2f2f63646e2e7261776769742e636f6d2f79616e677368756e2f66726f6e742d656e642d696e746572766965772d68616e64626f6f6b2f66346433313332662f6173736574732f626f6f6b2e737667'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【学习教程</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-7241.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="React开发 - 项目样板"><a href="/categories/react-boilerplate.html">项目样板</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">1.3k</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">45.3k</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">8.9k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/facebook-create-react-app.html" >Create React App 通过集成优秀的预置和包，解决了新建 React 应用时要进行繁琐复杂的配置问题</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/facebook-create-react-app.html">
								 <i class="icon icon_0 m-l-xs  m-r-xs" >C</i>
							</a>
							Create React App 通过集成优秀的预置和包，解决了新建 React 应用时要进行繁琐复杂的配置问题
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【项目样板</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/75329" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.1.1【1月前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.1.1
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - CSS相关"><a href="/categories/javascript-css.html">CSS相关</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">122</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">3.1k</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">222</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/alibaba-ice.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="海量可复用物料，通过 GUI 工具极速构建中后台应用">海量可复用物料，通过 GUI 工具极速构建中后台应用</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='海量可复用物料，通过 GUI 工具极速构建中后台应用' data-original='https://camo.githubusercontent.com/a16121c2abc7513b54e003c3b43c497bbaad2825/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f544231464557326e664448384b4a6a7931586358586370645858612d3438372d3133322e737667'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【CSS相关</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">80</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">1.5k</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">161</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/deepmipt-DeepPavlov.html" >DeepPavlov：用于构建端到端对话系统/训练聊天机器人的开源库</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/deepmipt-DeepPavlov.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >D</i>
							</a>
							DeepPavlov：用于构建端到端对话系统/训练聊天机器人的开源库
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/76020" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：0.0.1【1月前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 0.0.1
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="C/C++开发 - 其它杂项"><a href="/categories/cpp-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">77</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">770</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">143</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/brpc-braft.html" >braft：百度开源的分布式RAFT协议实现</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/brpc-braft.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >B</i>
							</a>
							基于brpc的RAFT共识算法的工业级C ++实现，在百度内部被广泛用于构建高度可用的分布式系统。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  2.5/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.5</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c3" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c3" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 其它杂项"><a href="/categories/python-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">195</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">18k</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">1.5k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/kelseyhightower-nocode.html" >没有代码是编写安全可靠应用程序的最佳方式</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/kelseyhightower-nocode.html">
								 <i class="icon icon_4 m-l-xs  m-r-xs" >M</i>
							</a>
							没有代码是编写安全可靠应用程序的最佳方式。 什么都不写 无处不在。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  1.3/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.3</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  0.5/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.5</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/76655" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：1.0.0【1月前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 1.0.0
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 混合移动开发"><a href="/categories/javascript-web-mobile.html">混合移动开发</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">304</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">10.5k</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">2.3k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/react-navigation-react-navigation.html" >为您的React Native应用程序进行路由和导航</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/react-navigation-react-navigation.html">
								 <i class="icon icon_5 m-l-xs  m-r-xs" >W</i>
							</a>
							为您的React Native应用程序进行路由和导航
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【混合移动开发</a>】中热门度 <br>  9.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">9.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/76674" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v1.5.2【7天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v1.5.2
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">55</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">784</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">70</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/tensorflow-lucid.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Lucid：神经网络可解释性研究工具集">Lucid：神经网络可解释性研究工具集</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Lucid：神经网络可解释性研究工具集' data-original='https://camo.githubusercontent.com/fa1dc44db28ee3871dae8c6895c89d0b80fe3957/68747470733a2f2f73746f726167652e676f6f676c65617069732e636f6d2f6c756369642d6c696e6b2d696d616765732f6c756369645f7265706f2d616c7068612d7761726e2e706e67'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  2.4/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">2.4</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/76692" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v0.0.5【13天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v0.0.5
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title=".NET开发 - GUI开发"><a href="/categories/dotnet-gui.html">GUI开发</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">428</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">3k</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">235</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/aspnet-Blazor.html" >Blazor 是一个 Web UI 框架，可通过 WebAssembly 在任意浏览器中运行 .Net </a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/aspnet-Blazor.html">
								 <i class="icon icon_0 m-l-xs  m-r-xs" >B</i>
							</a>
							Blazor 是一个 Web UI 框架，可通过 WebAssembly 在任意浏览器中运行 .Net 
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【GUI开发</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c0" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c0" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">3天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">25</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">996</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">63</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/rwieruch-react-graphql-github-apollo.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="一个🚀React + Apollo + GraphQL GitHub客户端">一个🚀React + Apollo + GraphQL GitHub客户端</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='一个🚀React + Apollo + GraphQL GitHub客户端' data-original='https://user-images.githubusercontent.com/2479967/35777369-14a2d1ae-09ad-11e8-80c6-7a3ddeabb716.gif'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  3.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">3.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-18873.html"><i class="fa fa-user text-muted icon_c1" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c1" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">9天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Java开发 - 其它杂项"><a href="/categories/java-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">432</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">8.6k</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">1.9k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/CyC2018-InterviewNotes.html" >面试相关的知识点整理</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/CyC2018-InterviewNotes.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >M</i>
							</a>
							面试相关的知识点整理
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-18873.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">昨天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="C/C++开发 - 其它杂项"><a href="/categories/cpp-miscellaneous.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">563</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">8.6k</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">1.3k</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/chaozh-awesome-blockchain.html" >收集所有区块链(BlockChain)技术开发相关资料，包括Fabric和Ethereum开发资料</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/chaozh-awesome-blockchain.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >S</i>
							</a>
							收集所有区块链(BlockChain)技术开发相关资料，包括Fabric和Ethereum开发资料
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  6.5/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">6.5</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c3" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c3" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">5天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c4"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Node.js开发 - 命令行实用程序"><a href="/categories/nodejs-command-line-utilities.html">命令行实用程序</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c4"></i><span class="m-l-xs text-muted">50</span>
									    <i class="fa fa-star-o icon_c4"></i><span class="m-l-xs text-muted">3.5k</span>
									    <i class="fa fa-code-fork icon_c4" ></i><span class="m-l-xs text-muted">79</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/terkelg-prompts.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Prompts：轻量级，美观且用户友好的交互式提示">Prompts：轻量级，美观且用户友好的交互式提示</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/javaloading.gif' class='lazy' alt='Prompts：轻量级，美观且用户友好的交互式提示' data-original='https://github.com/terkelg/prompts/raw/master/prompts.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【命令行实用程序</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/77878" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：v0.1.8【6天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> v0.1.8
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c5"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - CSS相关"><a href="/categories/javascript-css.html">CSS相关</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c5"></i><span class="m-l-xs text-muted">166</span>
									    <i class="fa fa-star-o icon_c5"></i><span class="m-l-xs text-muted">6.6k</span>
									    <i class="fa fa-code-fork icon_c5" ></i><span class="m-l-xs text-muted">301</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/atomiks-30-seconds-of-css.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="可以在30秒或更短的时间内理解的实用CSS代码片段">可以在30秒或更短的时间内理解的实用CSS代码片段</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='可以在30秒或更短的时间内理解的实用CSS代码片段' data-original='https://camo.githubusercontent.com/b6b1e68cbd157867535ed3e3817924856adfa8b1/68747470733a2f2f692e696d6775722e636f6d2f324c31624d79792e706e67'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【CSS相关</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/pe-13051.html"><i class="fa fa-user text-muted icon_c5" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c5" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">6天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c6"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 编辑器"><a href="/categories/javascript-editors.html">编辑器</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c6"></i><span class="m-l-xs text-muted">327</span>
									    <i class="fa fa-star-o icon_c6"></i><span class="m-l-xs text-muted">5.7k</span>
									    <i class="fa fa-code-fork icon_c6" ></i><span class="m-l-xs text-muted">104</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/atom-xray.html"  data-toggle='tooltip' data-placement='bottom' data-html='true' title="Xray - Atom 团队开源的基于 Electron 的下一代高性能编辑器">Xray - Atom 团队开源的基于 Electron 的下一代高性能编辑器</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     		<center><img src='https://www.ctolib.com/static/img/androidloading.gif' class='lazy' alt='Xray - Atom 团队开源的基于 Electron 的下一代高性能编辑器' data-original='https://github.com/atom/xray/raw/master/docs/images/architecture.png'  style='max-height: 155px; max-width: 250px; display: block;'/></center>
				     	
				     	
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【编辑器</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c6" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c6" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">前天</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c0"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Android开发 - 工具类"><a href="/categories/android-utils.html">工具类</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c0"></i><span class="m-l-xs text-muted">98</span>
									    <i class="fa fa-star-o icon_c0"></i><span class="m-l-xs text-muted">1.5k</span>
									    <i class="fa fa-code-fork icon_c0" ></i><span class="m-l-xs text-muted">141</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/android-hacker-VirtualXposed.html" >A Module to use Xposed without root or recovery(or modify system image etc).</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/android-hacker-VirtualXposed.html">
								 <i class="icon icon_0 m-l-xs  m-r-xs" >A</i>
							</a>
							A Module to use Xposed without root or recovery(or modify system image etc).
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【工具类</a>】中热门度 <br>  1.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">1.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/78800" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：0.8.3【5天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 0.8.3
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c1"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="Python开发 - 机器学习"><a href="/categories/python-machine-learning.html">机器学习</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c1"></i><span class="m-l-xs text-muted">59</span>
									    <i class="fa fa-star-o icon_c1"></i><span class="m-l-xs text-muted">1.2k</span>
									    <i class="fa fa-code-fork icon_c1" ></i><span class="m-l-xs text-muted">49</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/snipsco-snips-nlu.html" >Snips NLU：Python自然语言理解包：句子解析/结构信息抽取</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/snipsco-snips-nlu.html">
								 <i class="icon icon_1 m-l-xs  m-r-xs" >S</i>
							</a>
							Snips NLU：Python自然语言理解包：句子解析/结构信息抽取
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【机器学习</a>】中热门度 <br>  0.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/78816" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：0.9.1【5月前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 0.9.1
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					            
					            
					           
						           	
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c2"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 其它杂项"><a href="/categories/javascript-misc.html">其它杂项</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c2"></i><span class="m-l-xs text-muted">40</span>
									    <i class="fa fa-star-o icon_c2"></i><span class="m-l-xs text-muted">1.3k</span>
									    <i class="fa fa-code-fork icon_c2" ></i><span class="m-l-xs text-muted">64</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/kieranmv95-Front-End-Wizard.html" >Front-End-Wizard 是一份精心整理前端学习资源、教程、实用代码模块和精选文章集合的资料</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/kieranmv95-Front-End-Wizard.html">
								 <i class="icon icon_2 m-l-xs  m-r-xs" >F</i>
							</a>
							Front-End-Wizard 是一份精心整理前端学习资源、教程、实用代码模块和精选文章集合的资料
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【其它杂项</a>】中热门度 <br>  0.2/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">0.2</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
						   <div class="m-l-sm m-t-md  text-sm pull-right">
						     <a class="avatartp" href="/user/ctolib.html"><i class="fa fa-user text-muted icon_c2" aria-hidden="true"  /></i></a>&nbsp;
						     
				             	<i class="fa fa-clock-o text-muted icon_c2" aria-hidden="true"></i><span class="m-l-xs m-r-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top" data-html="true" title="最后Commits时间">5天前</span>
				             
				             
				           </div>
			           
			            	
			             	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
			  
			  
			   <div class="col-md-3 col-sm-6">
	        	 <div class="item-panel panel b-a">
	
					<div class="item m-l-n-xxs m-r-n-xxs">				
						<div class="pos-rlt">
							 
						    
					           <div class="ribbon ribbon-danger"><span>Popular</span></div>	 
					            
					            
								
							 
								<div class="m-l-sm m-t-sm m-b-xs text-sm pull-left">	   						  
						 			<i class="fa fa-bars text-muted icon_c3"></i><span class="m-l-xs m-b-sm text-muted" data-toggle="tooltip" data-placement="top"  title="JavaScript开发 - 微信小程序"><a href="/categories/javascript-wechat-weapp.html">微信小程序</a></span>
					  			</div>
					  			 <div class="m-r-sm m-t-sm m-b-xs text-sm pull-right">
					  			 	
							    	 
									   	<i class="fa fa-eye icon_c3"></i><span class="m-l-xs text-muted">192</span>
									    <i class="fa fa-star-o icon_c3"></i><span class="m-l-xs text-muted">5.6k</span>
									    <i class="fa fa-code-fork icon_c3" ></i><span class="m-l-xs text-muted">396</span>
							    	
							    </div>
 								
						</div>
					</div>  
					
				  <hr class="m-b-xs" style="clear:both">
 		            <div class="clearfix item-listing-extra" >
			              <div class="m-l-sm m-t-xxs m-r-sm text-md font-bold" >
			              <a href="/Meituan-Dianping-mpvue.html" >mpvue - 美团点评开源的基于 Vue 的微信小程序前端框架</a> 
			              </div>
			   		</div>
		   		
				   <div class="row no-gutter item-listing-desc">

				     <div class="m-l-sm m-b-sm m-r-sm m-t-xs ">	   
				     	
				     	
					     	 <a href="/Meituan-Dianping-mpvue.html">
								 <i class="icon icon_3 m-l-xs  m-r-xs" >M</i>
							</a>
							基于 Vue.js 的小程序开发框架，从底层支持 Vue.js 语法和构建工具体系。
						
				     </div>
				  </div>
		    
		   
		   		<div class="row no-gutter item-listing-extra">&nbsp;</div>
			    <div class="row no-gutter " >
						<div class="m-l-sm m-t-md  text-sm pull-left">
								   						  
	 						    <span class="label label-info pull-left" data-toggle="tooltip" data-placement="top" data-html="true" title="在【微信小程序</a>】中热门度 <br>  10.0/10 (没变化) ">
	 						   		<i class="fa fa-fire m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">10.0</span><i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
	 						   
	 						    <span class="label label-info  pull-right m-l-xs" data-toggle="tooltip" data-placement="top" data-html="true" title="活跃度 <br>  7.5/10 (没变化) ">
	 						   		<i class="fa fa-futbol-o m-t-xxs2" aria-hidden="true"></i><span class="m-l-xs m-r-xs">7.5</span> <i class="fa fa-caret-right" aria-hidden="true"></i>
	 						   </span>
 							
 							
					  	</div>
				     
				     	
			            	
			            
				           <div class="m-l-sm m-t-md  text-sm pull-right">
			 				 <a href="/article/releases/78818" target="_blank" >
				 				 <span class="label label-primary pull-right m-r-sm" style="overflow:hidden;max-width:100px" data-toggle="tooltip" data-placement="top" data-html="true" title="最新的版本：1.0.3【5天前】">
				 					<i class="fa fa-tag m-t-xxs2" aria-hidden="true"></i> 1.0.3
				 				 </span>	
			 				 </a>			             
				           </div> 	 
			           	 	          
			    </div>
			 
        	</div>	
		</div>
	
		
		</div>
	      
        
 	</div>


 	<div class="tab-pane fade" id="topTags">
 		<div class="row clear">
			<div class="col-sm-9" >
				<div id='tags'></div>
				<div class="m-b"><button class="btn btn-primary btn-block" id="addtag"><i class="fa fa-refresh" id="reftag"></i>加载更多</button></div>
			</div>
			<div class="col-sm-3">
						<div class="row bg-white clear" style="margin-right: 5px">
							<div class="col-md-12 recommend">
							 	<div class="title">
									 <span class="glyphicon glyphicon-tags"></span><span> 热门标签 </span>
								</div>
								 
								<ul class="list" >
									
								</ul>
 
							  	<div class="m-b"><a href="/tags/hot" class="btn btn-primary btn-block" role="button">查看更多</a></div>
							</div>
						</div>				
			</div>			
		</div>
	</div>
	
 	<div class="tab-pane fade" id="userevent">
 		<div class="row clear">
			<div class="col-sm-9" >
				<div id='usere'></div>
				<div class="m-b"><button class="btn btn-primary btn-block" id="addeventm"><i class="fa fa-refresh" id="ref"></i>加载更多</button></div>
			</div>
			<div class="col-sm-3">
						<div class="row bg-white clear" style="margin-right: 5px">
							<div class="col-md-12 recommend">
							 	<div class="title">
									 <span class="glyphicon glyphicon-user"></span><span> 活跃用户 </span>
										
											
												<span id="ubg1" class="upc badge icon_1" data="1" style="margin-left:3px;cursor: pointer">1</span>
										 	
										 	
										 
											
										 	
												<span id="ubg2" class="upc badge icon_2" data="2" style="margin-left: 3px;cursor: pointer">2</span>
										 	
										 
											
										 	
												<span id="ubg3" class="upc badge icon_3" data="3" style="margin-left: 3px;cursor: pointer">3</span>
										 	
										 
											
										 	
												<span id="ubg4" class="upc badge icon_4" data="4" style="margin-left: 3px;cursor: pointer">4</span>
										 	
										 
								</div>
								 
								<ul class="list" id="ug1">
									
								</ul>
								<ul class="list" id="ug2" style="display: none">
									
								</ul>
								<ul class="list" id="ug3" style="display: none">
									
								</ul>
								<ul class="list" id="ug4" style="display: none">
									
								</ul>
							  	<div class="m-b"><a href="/user/listTopUser" class="btn btn-primary btn-block" role="button">查看更多</a></div>
							</div>
						</div>				
			</div>			
		</div>
	</div>
		
	 <div class="tab-pane fade" id="project_l"> 		     
 		<div class="row clear">
			<div class="col-sm-9" >
				<div class="bg-white">
					<ul class="note-list " style="padding: .75em">
						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-15890.html">
							        <img src="https://www.ctolib.com/avatarsicons/15624227.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-15890.html">BrowningVenus</a>
							        <span data-type="like_note"> 发布了【 <a href="/nodejs/" >NodeJS开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130702.html">npm命令教程</a>
							      <p class="abstract">title: npm命令教程
date: 2017年8月18日 14:40:34
tags: 教程
categories: 教程

author: &quot;JiaWei&quot;
...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/nodejs" class="node" >Node.js</a>
								
							   	 <a class="collection-tag"  href="/tags/json" class="node" >JSON</a>
								
							   	 <a class="collection-tag"  href="/tags/gulp" class="node" >Gulp</a>
								
		 											
													
														6 <span class="glyphicon glyphicon-heart"></span>
													
													
										16 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130701.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319164040_749.jpg" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-15890.html">
							        <img src="https://www.ctolib.com/avatarsicons/15624227.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-15890.html">BrowningVenus</a>
							        <span data-type="like_note"> 发布了【 <a href="/javascript/" >JavaScript开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130701.html">RxJS基础教程</a>
							      <p class="abstract">RxJS是一个基于可观测数据流在异步编程应用中的库。

ReactiveX is a combination of the best ideas from
the Observer patter...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/rxjs" class="node" >RxJS</a>
								
							   	 <a class="collection-tag"  href="/tags/element" class="node" >Element</a>
								
							   	 <a class="collection-tag"  href="/tags/mpandroidchart" class="node" >图表</a>
								
							   	 <a class="collection-tag"  href="/tags/promise" class="node" >Promise</a>
								
							   	 <a class="collection-tag"  href="/tags/angularjs" class="node" >Angular.js</a>
								
							   	 <a class="collection-tag"  href="/tags/前端" class="node" >前端</a>
								
		 											
													
														7 <span class="glyphicon glyphicon-heart"></span>
													
													
										27 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130700.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319164055_994.jpg" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-13293.html">
							        <img src="https://www.ctolib.com/avatarsicons/11840925.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-13293.html">ElectraDave</a>
							        <span data-type="like_note"> 发布了【 <a href="/java/" >Java开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130700.html">Spring boot集成Thymeleaf</a>
							      <p class="abstract">简介
Thymeleaf是用于Web和独立开发环境的服务器端Java模板引擎。

Thymeleaf的主要目标是为开发工作流程带来优雅的自然模板 - HTML可以在浏览器中正确显示，也可以作为静...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/spring" class="node" >Spring</a>
								
							   	 <a class="collection-tag"  href="/tags/maven" class="node" >maven</a>
								
							   	 <a class="collection-tag"  href="/tags/bootstrap" class="node" >Bootstrap</a>
								
							   	 <a class="collection-tag"  href="/tags/java" class="node" >Java</a>
								
							   	 <a class="collection-tag"  href="/tags/html" class="node" >HTML</a>
								
							   	 <a class="collection-tag"  href="/tags/浏览器" class="node" >浏览器</a>
								
		 											
													
														8 <span class="glyphicon glyphicon-heart"></span>
													
													
										15 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130699.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319164128_592.jpg" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-13293.html">
							        <img src="https://www.ctolib.com/avatarsicons/11840925.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-13293.html">ElectraDave</a>
							        <span data-type="like_note"> 发布了【 <a href="/javascript/" >JavaScript开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130699.html">基于规则评分的密码强度检测算法分析及实现(JavaScript)</a>
							      <p class="abstract">简言

用正则表达式做用户密码强度的通过性判定，过于简单粗暴，不但用户体验差，而且用户帐号安全性也差。那么如何准确评价用户密码的强度，保护用户帐号安全呢？本文分析介绍了几种基于规则评分的密码强度检...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/java" class="node" >Java</a>
								
							   	 <a class="collection-tag"  href="/tags/算法" class="node" >算法</a>
								
							   	 <a class="collection-tag"  href="/tags/正则表达式" class="node" >正则表达式</a>
								
							   	 <a class="collection-tag"  href="/tags/git" class="node" >Git</a>
								
							   	 <a class="collection-tag"  href="/tags/测试" class="node" >测试</a>
								
		 											
													
														6 <span class="glyphicon glyphicon-heart"></span>
													
													
										16 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130698.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319164156_772.jpg" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-13293.html">
							        <img src="https://www.ctolib.com/avatarsicons/11840925.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-13293.html">ElectraDave</a>
							        <span data-type="like_note"> 发布了【 <a href="/react/" >React开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130698.html">[翻译]react-vis：一个数据可视化库</a>
							      <p class="abstract">原文地址： https://medium.com/dailyjs/data-visualization-with-react-vis-bd2587fe1660
作者： Shyianovska Nat...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/reactjs" class="node" >React.js</a>
								
							   	 <a class="collection-tag"  href="/tags/数据可视化" class="node" >数据可视化</a>
								
							   	 <a class="collection-tag"  href="/tags/mpandroidchart" class="node" >图表</a>
								
							   	 <a class="collection-tag"  href="/tags/json" class="node" >JSON</a>
								
							   	 <a class="collection-tag"  href="/tags/git" class="node" >Git</a>
								
							   	 <a class="collection-tag"  href="/tags/java" class="node" >Java</a>
								
		 											
													
														6 <span class="glyphicon glyphicon-heart"></span>
													
													
										12 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-13293.html">
							        <img src="https://www.ctolib.com/avatarsicons/11840925.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-13293.html">ElectraDave</a>
							        <span data-type="like_note"> 发布了【 <a href="/javascript/" >JavaScript开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130697.html">关于一个折叠滚屏的js插件</a>
							      <p class="abstract">foldScroll

foldScroll 是一款折叠滚动插件，可以用于Y轴和X轴的折叠滚屏，同时兼容手机和pc端，另外支持圆点导航和X轴滚屏模式下的左右翻屏按钮。

插件地址

预览地...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/git" class="node" >Git</a>
								
							   	 <a class="collection-tag"  href="/tags/html" class="node" >HTML</a>
								
							   	 <a class="collection-tag"  href="/tags/css" class="node" >CSS</a>
								
		 											
													
														6 <span class="glyphicon glyphicon-heart"></span>
													
													
										27 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130696.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319164219_710.jpg" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-12843.html">
							        <img src="https://www.ctolib.com/avatarsicons/16420947.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-12843.html">GeordieBroderick</a>
							        <span data-type="like_note"> 发布了【 <a href="/javascript/" >JavaScript开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130696.html">vue-design 桌面端页面可视化构建程序</a>
							      <p class="abstract">vue-design

用Vue和Electron开发最好的页面可视化构建程序
Your star is the greatest encouragement to me.

功能

...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/vue.js" class="node" >Vue.js</a>
								
							   	 <a class="collection-tag"  href="/tags/electron" class="node" >Electron</a>
								
							   	 <a class="collection-tag"  href="/tags/git" class="node" >Git</a>
								
							   	 <a class="collection-tag"  href="/tags/reactjs" class="node" >React.js</a>
								
							   	 <a class="collection-tag"  href="/tags/前端" class="node" >前端</a>
								
							   	 <a class="collection-tag"  href="/tags/css" class="node" >CSS</a>
								
		 											
													
														5 <span class="glyphicon glyphicon-heart"></span>
													
													
										11 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130695.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319163948_369.jpg" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-15890.html">
							        <img src="https://www.ctolib.com/avatarsicons/15624227.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-15890.html">BrowningVenus</a>
							        <span data-type="like_note"> 发布了【 <a href="/go/" >golang开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130695.html">Twitter snowflake ID 算法之 golang 实现</a>
							      <p class="abstract">是什么？

snowflake ID 算法是 twitter 使用的唯一 ID 生成算法，为了满足 Twitter 每秒上万条消息的请求，使每条消息有唯一、有一定顺序的 ID ，且支持分布式生成。...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/go" class="node" >Go语言</a>
								
							   	 <a class="collection-tag"  href="/tags/算法" class="node" >算法</a>
								
							   	 <a class="collection-tag"  href="/tags/nodejs" class="node" >Node.js</a>
								
							   	 <a class="collection-tag"  href="/tags/java" class="node" >Java</a>
								
							   	 <a class="collection-tag"  href="/tags/测试" class="node" >测试</a>
								
							   	 <a class="collection-tag"  href="/tags/scala" class="node" >Scala</a>
								
		 											
													
														3 <span class="glyphicon glyphicon-heart"></span>
													
													
										11 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-22681.html">
							        <img src="https://www.ctolib.com/static/usericons/3f0245da75e77f0eaa0b2b626b12691a.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-22681.html">jimi</a>
							        <span data-type="like_note"> 发布了【 <a href="/nodejs/" >NodeJS开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130694.html">区块链开发、以太坊开发的技术资料资源汇总</a>
							      <p class="abstract">一个适合区块链新手的以太坊DApp开发教程：http://xc.hubwiz.com/course/5a952991adb3847553d205d1?affid=20180319ctolib
收集整...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/区块链" class="node" >区块链</a>
								
							   	 <a class="collection-tag"  href="/tags/以太坊" class="node" >以太坊</a>
								
							   	 <a class="collection-tag"  href="/tags/nodejs" class="node" >Node.js</a>
								
							   	 <a class="collection-tag"  href="/tags/比特币" class="node" >比特币</a>
								
							   	 <a class="collection-tag"  href="/tags/csharp" class="node" >C#</a>
								
							   	 <a class="collection-tag"  href="/tags/ubuntu" class="node" >Ubuntu</a>
								
		 											
													
													
										0 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-665.html">
							        <img src="https://www.ctolib.com/avatarsicons/15552555.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-665.html">browntiger</a>
							        <span data-type="like_note"> 发布了【 <a href="/java/" >Java开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130693.html">Spring Boot中增强对MongoDB的配置（连接池等）</a>
							      <p class="abstract">之前转载了一篇关于 《如何在Spring Boot中是配置MongoDB的连接数》 的文章，相信关注我博客的朋友们肯定也看过了。这篇文章的作者主要重写了 MongoDbFactory 的构建来完成，整...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/mongodb" class="node" >MongoDB</a>
								
							   	 <a class="collection-tag"  href="/tags/spring" class="node" >Spring</a>
								
							   	 <a class="collection-tag"  href="/tags/git" class="node" >Git</a>
								
		 											
													
														7 <span class="glyphicon glyphicon-heart"></span>
													
													
										24 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130692.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319100256_669.jpg" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-665.html">
							        <img src="https://www.ctolib.com/avatarsicons/15552555.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-665.html">browntiger</a>
							        <span data-type="like_note"> 发布了【 <a href="/swift/" >Swift开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130692.html">如何制作自己的 CocoaPods 开源库</a>
							      <p class="abstract">随着项目不断持续、功能模块增加，工程中的代码也是越来越多。这就带来一个问题，如何能做到&ldquo;高内聚低耦合&rdquo;，快速迭代，团队成员高效的配合呢。组件化可以帮助我们解决这些问题。

...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/cocoa" class="node" >Cocoa</a>
								
							   	 <a class="collection-tag"  href="/tags/afnetworking" class="node" >AFNetworking</a>
								
							   	 <a class="collection-tag"  href="/tags/ios" class="node" >iOS</a>
								
							   	 <a class="collection-tag"  href="/tags/xcode" class="node" >Xcode</a>
								
							   	 <a class="collection-tag"  href="/tags/git" class="node" >Git</a>
								
		 											
													
														8 <span class="glyphicon glyphicon-heart"></span>
													
													
										34 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130691.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319100747_488.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-17938.html">
							        <img src="https://www.ctolib.com/avatarsicons/11978367.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-17938.html">RogerHaley</a>
							        <span data-type="like_note"> 发布了【 <a href="/cpp/" >C/C++开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130691.html">RStudio IDE 入门</a>
							      <p class="abstract">用于统计技术的 R 项目是分析数据的有力方式，而 RStudio IDE 则可使这一切更加容易。

从我记事起，我就一直喜欢摆弄数字。作为 20 世纪 70 年代后期的大学生，我上过统计学的课程，...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/命令行" class="node" >命令行</a>
								
							   	 <a class="collection-tag"  href="/tags/mpandroidchart" class="node" >图表</a>
								
							   	 <a class="collection-tag"  href="/tags/apachehive" class="node" >Apache Hive</a>
								
							   	 <a class="collection-tag"  href="/tags/svg" class="node" >SVG</a>
								
							   	 <a class="collection-tag"  href="/tags/macos" class="node" >macOS</a>
								
							   	 <a class="collection-tag"  href="/tags/游戏" class="node" >游戏</a>
								
							   	 <a class="collection-tag"  href="/tags/ubuntu" class="node" >Ubuntu</a>
								
		 											
													
														8 <span class="glyphicon glyphicon-heart"></span>
													
													
										30 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130690.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319100532_878.jpg" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-665.html">
							        <img src="https://www.ctolib.com/avatarsicons/15552555.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-665.html">browntiger</a>
							        <span data-type="like_note"> 发布了【 <a href="/python/" >Python开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130690.html">NLP入门：CNN,RNN应用文本分类，个性化搜索，苹果和乔布斯关系抽取(2)</a>
							      <p class="abstract">


希望时间的流逝不仅仅丰富了我们的阅历，更重要的是通过提炼让我们得以升华，走向卓越。
 
微信: gz113097485&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/nlp" class="node" >NLP</a>
								
							   	 <a class="collection-tag"  href="/tags/ Deep-Learnin" class="node" >深度学习</a>
								
							   	 <a class="collection-tag"  href="/tags/自然语言" class="node" >自然语言处理</a>
								
							   	 <a class="collection-tag"  href="/tags/测试" class="node" >测试</a>
								
							   	 <a class="collection-tag"  href="/tags/Machine-Learning" class="node" >机器学习</a>
								
							   	 <a class="collection-tag"  href="/tags/算法" class="node" >算法</a>
								
		 											
													
														8 <span class="glyphicon glyphicon-heart"></span>
													
													
										21 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130689.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319100533_339.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-1280.html">
							        <img src="https://www.ctolib.com/avatarsicons/13510876.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-1280.html">greenbird</a>
							        <span data-type="like_note"> 发布了【 <a href="/cpp/" >C/C++开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130689.html">体验一下MariaDB 10.3</a>
							      <p class="abstract">MariaDB 10.3发布已经有一段时间了，最近刚刚RC。里面提到了SQL_MODE新增了ORACLE选项，可以支持部分的PL/SQL语法，算是一个比较&ldquo;新鲜&rdquo;的更新，所以打...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/mariadb" class="node" >MariaDB</a>
								
							   	 <a class="collection-tag"  href="/tags/数据库" class="node" >数据库</a>
								
							   	 <a class="collection-tag"  href="/tags/centos" class="node" >CentOS</a>
								
							   	 <a class="collection-tag"  href="/tags/oracle" class="node" >Oracle</a>
								
							   	 <a class="collection-tag"  href="/tags/mysql" class="node" >MySQL</a>
								
		 											
													
														1 <span class="glyphicon glyphicon-heart"></span>
													
													
										26 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-1280.html">
							        <img src="https://www.ctolib.com/avatarsicons/13510876.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-1280.html">greenbird</a>
							        <span data-type="like_note"> 发布了【 <a href="/python/" >Python开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130688.html">DaPy：轻量级 Python 数据分析库</a>
							      <p class="abstract">Description

As a light data processing and analysis library，DaPy is committed to saving data scie...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/python" class="node" >Python</a>
								
							   	 <a class="collection-tag"  href="/tags/数据分析" class="node" >数据分析</a>
								
							   	 <a class="collection-tag"  href="/tags/redis" class="node" >Redis</a>
								
							   	 <a class="collection-tag"  href="/tags/git" class="node" >Git</a>
								
							   	 <a class="collection-tag"  href="/tags/numpy" class="node" >NumPy</a>
								
		 											
													
														3 <span class="glyphicon glyphicon-heart"></span>
													
													
										43 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130687.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319100548_728.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-1280.html">
							        <img src="https://www.ctolib.com/avatarsicons/13510876.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-1280.html">greenbird</a>
							        <span data-type="like_note"> 发布了【 <a href="/cpp/" >C/C++开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130687.html">MongoDB的基本操作：服务端启动，客户端连接，CRUD操作</a>
							      <p class="abstract">本文内容：


	MongoDB的介绍
	MongoDB服务端的启动
	MongoDB 客户端连接
	SQL与MongoDB相关概念解释
	什么是BSON
	数据库操作
	集合操作...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/mongodb" class="node" >MongoDB</a>
								
							   	 <a class="collection-tag"  href="/tags/json" class="node" >JSON</a>
								
							   	 <a class="collection-tag"  href="/tags/数据库" class="node" >数据库</a>
								
							   	 <a class="collection-tag"  href="/tags/c++" class="node" >C++</a>
								
							   	 <a class="collection-tag"  href="/tags/测试" class="node" >测试</a>
								
							   	 <a class="collection-tag"  href="/tags/linux" class="node" >Linux</a>
								
		 											
													
														5 <span class="glyphicon glyphicon-heart"></span>
													
													
										31 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130686.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319100602_342.jpg" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-1280.html">
							        <img src="https://www.ctolib.com/avatarsicons/13510876.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-1280.html">greenbird</a>
							        <span data-type="like_note"> 发布了【 <a href="/python/" >Python开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130686.html">为你写诗：用Python打造一个AI作家</a>
							      <p class="abstract">

&nbsp;



从短篇故事到长达5万词的小说，机器正以不可思议的方式&ldquo;把玩&rdquo;文字。网上已经涌现很多例子，越来越多人让机器创作文字作品。

&nbsp;...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/python" class="node" >Python</a>
								
							   	 <a class="collection-tag"  href="/tags/程序员" class="node" >程序员</a>
								
							   	 <a class="collection-tag"  href="/tags/ Deep-Learnin" class="node" >深度学习</a>
								
							   	 <a class="collection-tag"  href="/tags/git" class="node" >Git</a>
								
							   	 <a class="collection-tag"  href="/tags/架构" class="node" >架构</a>
								
							   	 <a class="collection-tag"  href="/tags/nlp" class="node" >NLP</a>
								
		 											
													
														1 <span class="glyphicon glyphicon-heart"></span>
													
													
										32 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130685.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319100606_91.jpg" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-9298.html">
							        <img src="https://www.ctolib.com/avatarsicons/11699155.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-9298.html">LawLawrence</a>
							        <span data-type="like_note"> 发布了【 <a href="/javascript/" >JavaScript开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130685.html">Angular vs. React：哪个更适合Web开发?</a>
							      <p class="abstract">原文出处 Angular vs. React: Which Is Better for Web Development?

已经有数不尽的文章讨论React和Angular哪个更适合网站开发。那我...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/angularjs" class="node" >Angular.js</a>
								
							   	 <a class="collection-tag"  href="/tags/reactjs" class="node" >React.js</a>
								
							   	 <a class="collection-tag"  href="/tags/element" class="node" >Element</a>
								
							   	 <a class="collection-tag"  href="/tags/rxjs" class="node" >RxJS</a>
								
							   	 <a class="collection-tag"  href="/tags/bootstrap" class="node" >Bootstrap</a>
								
							   	 <a class="collection-tag"  href="/tags/响应式设计" class="node" >响应式设计</a>
								
							   	 <a class="collection-tag"  href="/tags/babel" class="node" >Babel</a>
								
		 											
													
														2 <span class="glyphicon glyphicon-heart"></span>
													
													
										26 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130684.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319100719_228.jpg" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-9298.html">
							        <img src="https://www.ctolib.com/avatarsicons/11699155.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-9298.html">LawLawrence</a>
							        <span data-type="like_note"> 发布了【 <a href="/python/" >Python开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130684.html">变革尚未成功：深度强化学习研究的短期悲观与长期乐观</a>
							      <p class="abstract">深度强化学习是最接近于通用人工智能（AGI）的范式之一。不幸的是，迄今为止这种方法还不能真正地奏效。在本文中，作者将为我们解释深度强化学习没有成功的原因，介绍成功的典型案例，并指出让深度强化学习奏效的...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/机器人" class="node" >机器人</a>
								
							   	 <a class="collection-tag"  href="/tags/deepstack" class="node" >DeepStack</a>
								
							   	 <a class="collection-tag"  href="/tags/架构" class="node" >架构</a>
								
							   	 <a class="collection-tag"  href="/tags/测试" class="node" >测试</a>
								
							   	 <a class="collection-tag"  href="/tags/Machine-Learning" class="node" >机器学习</a>
								
							   	 <a class="collection-tag"  href="/tags/scala" class="node" >Scala</a>
								
							   	 <a class="collection-tag"  href="/tags/ Deep-Learnin" class="node" >深度学习</a>
								
		 											
													
														1 <span class="glyphicon glyphicon-heart"></span>
													
													
										29 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130683.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319100719_881.jpg" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-9298.html">
							        <img src="https://www.ctolib.com/avatarsicons/11699155.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-9298.html">LawLawrence</a>
							        <span data-type="like_note"> 发布了【 <a href="/python/" >Python开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130683.html">从结构到性能，一文概述XGBoost、Light GBM和CatBoost的同与不同</a>
							      <p class="abstract">尽管近年来神经网络复兴并大为流行，但是 boosting 算法在训练样本量有限、所需训练时间较短、缺乏调参知识等场景依然有其不可或缺的优势。本文从算法结构差异、每个算法的分类变量时的处理、算法在数据集...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/ Deep-Learnin" class="node" >深度学习</a>
								
							   	 <a class="collection-tag"  href="/tags/kaggle" class="node" >Kaggle</a>
								
							   	 <a class="collection-tag"  href="/tags/测试" class="node" >测试</a>
								
							   	 <a class="collection-tag"  href="/tags/Machine-Learning" class="node" >机器学习</a>
								
							   	 <a class="collection-tag"  href="/tags/pandas" class="node" >pandas</a>
								
							   	 <a class="collection-tag"  href="/tags/numpy" class="node" >NumPy</a>
								
							   	 <a class="collection-tag"  href="/tags/算法" class="node" >算法</a>
								
		 											
													
														4 <span class="glyphicon glyphicon-heart"></span>
													
													
										31 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130682.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319100721_360.jpg" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-9298.html">
							        <img src="https://www.ctolib.com/avatarsicons/11699155.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-9298.html">LawLawrence</a>
							        <span data-type="like_note"> 发布了【 <a href="/python/" >Python开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130682.html">使用CNN生成图像先验，实现更广泛场景的盲图像去模糊</a>
							      <p class="abstract">现有的最优方法在文本、人脸以及低光照图像上的盲图像去模糊效果并不佳，主要受限于图像先验的手工设计属性。本文研究者将图像先验表示为二值分类器，训练 CNN 来分类模糊和清晰图像。实验表明，该图像先验比目...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/计算机视觉" class="node" >计算机视觉</a>
								
							   	 <a class="collection-tag"  href="/tags/ Deep-Learnin" class="node" >深度学习</a>
								
							   	 <a class="collection-tag"  href="/tags/架构" class="node" >架构</a>
								
							   	 <a class="collection-tag"  href="/tags/测试" class="node" >测试</a>
								
							   	 <a class="collection-tag"  href="/tags/算法" class="node" >算法</a>
								
		 											
													
														5 <span class="glyphicon glyphicon-heart"></span>
													
													
										34 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130681.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319100723_231.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-17938.html">
							        <img src="https://www.ctolib.com/avatarsicons/11978367.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-17938.html">RogerHaley</a>
							        <span data-type="like_note"> 发布了【 <a href="/cpp/" >C/C++开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130681.html">Kafka设计思想的脉络整理</a>
							      <p class="abstract">Kafka是一个被精心设计的东西，我只能这样说。我这里所谓的  精心  不是说它很完备的实现了某种规范，像个学生那般完成了某个作业，比如  JMS  ，恰恰相反，Kafka突破了类似JMS这种规范性的...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/kafka" class="node" >Kafka</a>
								
							   	 <a class="collection-tag"  href="/tags/python" class="node" >Python</a>
								
							   	 <a class="collection-tag"  href="/tags/数据库" class="node" >数据库</a>
								
							   	 <a class="collection-tag"  href="/tags/c++" class="node" >C++</a>
								
							   	 <a class="collection-tag"  href="/tags/架构" class="node" >架构</a>
								
							   	 <a class="collection-tag"  href="/tags/java" class="node" >Java</a>
								
		 											
													
														6 <span class="glyphicon glyphicon-heart"></span>
													
													
										18 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130680.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319095630_986.jpg" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-14697.html">
							        <img src="https://www.ctolib.com/avatarsicons/6744799.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-14697.html">Sara(h)Lyndon</a>
							        <span data-type="like_note"> 发布了【 <a href="/java/" >Java开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130680.html">基于 Netty 实现 Redis 协议的编码解码器</a>
							      <p class="abstract">



Netty消息处理结构

上面是Netty的服务器端基本消息处理结构，为了便于初学者理解，它和真实的结构有稍许出入。Netty是基于NIO的消息处理框架，用来高效处理网络IO。处理...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/redis" class="node" >Redis</a>
								
							   	 <a class="collection-tag"  href="/tags/netty" class="node" >Netty</a>
								
							   	 <a class="collection-tag"  href="/tags/python" class="node" >Python</a>
								
							   	 <a class="collection-tag"  href="/tags/markdown" class="node" >Markdown</a>
								
							   	 <a class="collection-tag"  href="/tags/微信" class="node" >微信</a>
								
		 											
													
														8 <span class="glyphicon glyphicon-heart"></span>
													
													
										32 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130679.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319095636_574.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-14697.html">
							        <img src="https://www.ctolib.com/avatarsicons/6744799.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-14697.html">Sara(h)Lyndon</a>
							        <span data-type="like_note"> 发布了【 <a href="/cpp/" >C/C++开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130679.html">Kafka 在华泰证券的探索与实践</a>
							      <p class="abstract">﻿

本文选自 《交易技术前沿》 第二十九期 （2017年12月）

樊建谷正亮陆俊

华泰证券股份有限公司信息技术部

邮箱：fanjian@htsc.com

摘要：Kafka...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/kafka" class="node" >Kafka</a>
								
							   	 <a class="collection-tag"  href="/tags/rabbitmq" class="node" >RabbitMQ</a>
								
							   	 <a class="collection-tag"  href="/tags/运维" class="node" >运维</a>
								
							   	 <a class="collection-tag"  href="/tags/架构" class="node" >架构</a>
								
							   	 <a class="collection-tag"  href="/tags/jvm" class="node" >JVM</a>
								
							   	 <a class="collection-tag"  href="/tags/测试" class="node" >测试</a>
								
							   	 <a class="collection-tag"  href="/tags/apachestorm" class="node" >Apache Storm</a>
								
		 											
													
														7 <span class="glyphicon glyphicon-heart"></span>
													
													
														1 <span class="glyphicon glyphicon-bookmark"></span>
													
										31 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130678.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319095110_190.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-14697.html">
							        <img src="https://www.ctolib.com/avatarsicons/6744799.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-14697.html">Sara(h)Lyndon</a>
							        <span data-type="like_note"> 发布了【 <a href="/java/" >Java开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130678.html">binlog2sql 实现 MySQL 误操作的恢复</a>
							      <p class="abstract">对于MySQL数据库中的误操作删除数据的恢复问题，可以使用基于MySQL中binlog做到类似于闪回或者生成反向操作的SQL语句来实现，是MySQL中一个非常实用的功能。

原理不难理解，基于My...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/mysql" class="node" >MySQL</a>
								
							   	 <a class="collection-tag"  href="/tags/python" class="node" >Python</a>
								
							   	 <a class="collection-tag"  href="/tags/数据库" class="node" >数据库</a>
								
							   	 <a class="collection-tag"  href="/tags/git" class="node" >Git</a>
								
							   	 <a class="collection-tag"  href="/tags/html" class="node" >HTML</a>
								
							   	 <a class="collection-tag"  href="/tags/测试" class="node" >测试</a>
								
		 											
													
														3 <span class="glyphicon glyphicon-heart"></span>
													
													
										30 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130677.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180319/20180319095126_80.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-14697.html">
							        <img src="https://www.ctolib.com/avatarsicons/6744799.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-14697.html">Sara(h)Lyndon</a>
							        <span data-type="like_note"> 发布了【 <a href="/java/" >Java开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130677.html">java 急速开发框架 JFinal 分析与挖掘</a>
							      <p class="abstract">小型框架大多是某些大型框架的缩影，或者由好几个框架取其长处糅合成一个新的框架，但是其核心功能的实现原理，不会相差太多

在不想触碰大型框架但是又想对框架进行一定的学习，那么就可以找一些比较轻量级的...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/java" class="node" >Java</a>
								
							   	 <a class="collection-tag"  href="/tags/redis" class="node" >Redis</a>
								
							   	 <a class="collection-tag"  href="/tags/数据库" class="node" >数据库</a>
								
							   	 <a class="collection-tag"  href="/tags/xss" class="node" >XSS</a>
								
							   	 <a class="collection-tag"  href="/tags/架构" class="node" >架构</a>
								
							   	 <a class="collection-tag"  href="/tags/测试" class="node" >测试</a>
								
		 											
													
														4 <span class="glyphicon glyphicon-heart"></span>
													
													
										36 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130676.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://cdn-1.wp.nginx.com/wp-content/uploads/2018/03/grpc-unproxied-cleartext-1024x258.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/ctolib.html">
							        <img src="https://www.ctolib.com/static/uploads/users/1/36870dc0250f4351bf27611b9547265c.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/ctolib.html">ctolib</a>
							        <span data-type="like_note"> 发布了【 <a href="/linux/" >Linux开发</a> - 头条 】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130676.html">在Nginx上宣布支持gRPC</a>
							      <p class="abstract">Today, we&rsquo;re excited to share the first native support for gRPC traffic within NGINX. If you&r...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/nginx" class="node" >Nginx</a>
								
							   	 <a class="collection-tag"  href="/tags/grpc" class="node" >gRPC</a>
								
							   	 <a class="collection-tag"  href="/tags/go" class="node" >Go语言</a>
								
							   	 <a class="collection-tag"  href="/tags/html" class="node" >HTML</a>
								
							   	 <a class="collection-tag"  href="/tags/rust" class="node" >Rust</a>
								
		 											
													
													
										26 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130675.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com/uploadImg/20180318/20180318115651_13.jpg" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-16147.html">
							        <img src="https://www.ctolib.com/avatarsicons/8849395.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-16147.html">RicardoHedy</a>
							        <span data-type="like_note"> 发布了【 <a href="/java/" >Java开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130675.html">Consul Config 使用Git做版本控制的实现</a>
							      <p class="abstract">Spring Cloud Config 原理



我们通过git 把配置文件推送到远程仓库做版本控制，当版本发生变化的时候，远程仓库通过webhook机制推送消息给 Config Serve...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/git" class="node" >Git</a>
								
							   	 <a class="collection-tag"  href="/tags/vue.js" class="node" >Vue.js</a>
								
							   	 <a class="collection-tag"  href="/tags/微服务" class="node" >微服务</a>
								
							   	 <a class="collection-tag"  href="/tags/json" class="node" >JSON</a>
								
							   	 <a class="collection-tag"  href="/tags/spring" class="node" >Spring</a>
								
		 											
													
														7 <span class="glyphicon glyphicon-heart"></span>
													
													
										43 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-8960.html">
							        <img src="https://www.ctolib.com/avatarsicons/22938728.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-8960.html">FitzGeraldZachary</a>
							        <span data-type="like_note"> 发布了【 <a href="/linux/" >Linux开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130674.html">Docker FAQ总结整理</a>
							      <p class="abstract">说明：
docker 小写是指Docker系统的命令行工具。
Docker 大写是指Docker软件系统。
image 镜像，就量个软件包，除操作系统内核外的，包括系统库，应用软件，启动配置等，...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/docker" class="node" >Docker</a>
								
							   	 <a class="collection-tag"  href="/tags/命令行" class="node" >命令行</a>
								
							   	 <a class="collection-tag"  href="/tags/shell" class="node" >Shell</a>
								
							   	 <a class="collection-tag"  href="/tags/redis" class="node" >Redis</a>
								
							   	 <a class="collection-tag"  href="/tags/数据库" class="node" >数据库</a>
								
							   	 <a class="collection-tag"  href="/tags/ubuntu" class="node" >Ubuntu</a>
								
		 											
													
														5 <span class="glyphicon glyphicon-heart"></span>
													
													
										24 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/topics-130673.html">
							    <img src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://img.ctolib.com//uploadImg/20180318/20180318115752_129.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="/user/pe-8960.html">
							        <img src="https://www.ctolib.com/avatarsicons/22938728.png"  >
							</a>      <div class="name">
							        <a class="blue-link" href="/user/pe-8960.html">FitzGeraldZachary</a>
							        <span data-type="like_note"> 发布了【 <a href="/cpp/" >C/C++开发</a> -  主题】 · 昨天</span>
							        
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/topics-130673.html">开发者避坑指南：2018 年最不值得学习的五门编程语言</a>
							      <p class="abstract">人们热衷于关注最流行的，在GitHub上被fork次数最多的，或者收入最高的编程语言，对于那些前途暗淡的&ldquo;坑爹&rdquo;语言却没有引起足够的警觉。近日Codementor发布了一个编程...</p>
							
							    <div class="meta">
							    
							   	 <a class="collection-tag"  href="/tags/mpandroidchart" class="node" >图表</a>
								
							   	 <a class="collection-tag"  href="/tags/C语言" class="node" >C语言</a>
								
							   	 <a class="collection-tag"  href="/tags/erlang" class="node" >Erlang</a>
								
							   	 <a class="collection-tag"  href="/tags/kotlin" class="node" >Kotlin</a>
								
							   	 <a class="collection-tag"  href="/tags/android" class="node" >Android</a>
								
							   	 <a class="collection-tag"  href="/tags/coffeescript" class="node" >CoffeeScript</a>
								
							   	 <a class="collection-tag"  href="/tags/git" class="node" >Git</a>
								
		 											
													
														6 <span class="glyphicon glyphicon-heart"></span>
													
													
										32 <span class="glyphicon glyphicon-eye-open"></span>
							    </div>
							  </div>
							</li>

							
							
					</ul>					
				</div>
				<div id='topicsnewList'></div>
				<div class="m-b"><button class="btn btn-primary btn-block" id='topics_bt'><i class="fa fa-refresh" id="topics"></i>加载更多</button></div>
			</div>
			<div class="col-sm-3">
						
						<div class="row bg-white clear" >
							<div style="margin-left: 10px;margin-right: 10px;margin-top: 10px">
							 <a href="/topics/addTopics" class="btn btn-primary " role="button"><i class="fa fa-plus fa-lg"></i> 我要分享主题</a>
							 <a href="/topics/addToutiao" class="btn btn-primary pull-right" role="button"><i class="fa fa-plus fa-lg"></i> 我要分享头条</a>
							</div>

							<div class="col-md-12 recommend" >
							 	<div class="title">
									 <span class="glyphicon glyphicon-tags"></span><span style="font-weight: bold"> 热门文章 </span>
								</div>
								 
								<ul class="list" >
									
										<li><a href="/user/pe-1603.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/1983873.png"></a> <a href="/topics-130283.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="Android 5.0行为变更

API级别：21

1. Android Runtime(ART)

大多数 Android 应用无需任何更改就可以在 ART 下工作。不过，部分适合 D...">Android5.0，6.0，7.0，8.0新特性整理</a></li>
									
										<li><a href="/user/ctolib.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/static/uploads/users/1/36870dc0250f4351bf27611b9547265c.png"></a> <a href="/topics-130092.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="Let&amp;rsquo;s experience the power of transfer learning by adapting an existing image classifier (Ince...">迁移学习：Inception V3再训练自定义图像分类</a></li>
									
										<li><a href="/user/pe-4854.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/1905823.png"></a> <a href="/topics-130184.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="由于在特征识别任务上具有优势，医疗图像诊断一直是人工智能技术应用的重要方向。近日，韩国研究人员应用深度学习算法在皮肤病诊断上击败了 42 位皮肤科专家，其研究发表在了 Nature 系列期刊的《Inv...">使用Faster R-CNN、ResNet诊断皮肤病，深度学习再次超越人类专家</a></li>
									
										<li><a href="/user/pe-6578.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/13262435.png"></a> <a href="/topics-130176.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="原文出处 webpack 4: released today!!:sparkles: &amp;ndash; webpack &amp;ndash; Medium

代号: Legato ????

今天我...">webpack 4 发布了！✨</a></li>
									
										<li><a href="/user/pe-20403.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/19260780.png"></a> <a href="/topics-130571.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="In the world of distributed systems, hosting and scaling dedicated game servers for online, multipla...">Introducing Agones: 基于Kubernetes的开源多人专用游戏服务器托管</a></li>
									
										<li><a href="/user/pe-15607.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/17468392.png"></a> <a href="/topics-130144.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="

翻译 | SuiSui

最近，Mybridge对250个Python开源项目进行了排名，从中精选出了Top 10。这些开源项目平均star为1128，内容包括Python新利器Pipen...">Python 开源项目 10 精选</a></li>
									
										<li><a href="/user/pe-5963.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/18645094.png"></a> <a href="/topics-130232.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="An ACME Shell script: acme.sh


	An ACME protocol client written purely in Shell (Unix shell) lan...">A simple shell script for Let's Encrypt with zero dependencies</a></li>
									
										<li><a href="/user/pe-19237.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/9756265.png"></a> <a href="/topics-130113.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="Github: github.com/miwayjs/pan&amp;hellip; ， 欢迎 PR、Issue 和 Star.

Pandora.js 阿里巴巴产出的一个Node.js 应用监控管理器，...">Pandora.js 专业的 Node.js 应用监控管理器，阿里开源</a></li>
									
										<li><a href="/user/pe-7945.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/10388065.png"></a> <a href="/topics-130064.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="MongoDB CTO Eliot Horowitz 刚刚于2月16日凌晨在MongoDB西雅图大会上宣布，MongoDB将在4.0版本中正式推出多文档ACID事务支持 。

&amp;ldquo;Mon...">重大功能，MongoDB 4.0 将正式支持 ACID 事务</a></li>
									
										<li><a href="/user/pe-9642.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/10727148.png"></a> <a href="/topics-130155.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="Blot

Bolt 是由 Howard Chu 的 LMDB( https://symas.com/lmdb/technical/ )&amp;nbsp;项目启发的一个纯粹的 Go key/value ...">BoltDB：一个纯粹的 Go key/value 数据库</a></li>
									
										<li><a href="/user/pe-14218.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/11451739.png"></a> <a href="/topics-130088.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="摘要： 本小节讲述为什么使用 CPI 分析程序性能的意义。如果已经非常了解 CPI 对分析程序性能的意义，可以跳过本小节的阅读。

作者：杨勇，吴一昊

原文：  http:// click....">用 CPI 火焰图分析 Linux 性能问题</a></li>
									
										<li><a href="/user/pe-8008.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/20219447.png"></a> <a href="/topics-130376.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="BindingX&amp;nbsp;是阿里巴巴开源的一套基于 weex / React Native 的富交互解决方案。它提供了一种称之为&amp;nbsp; 表达式绑定(Expression Binding) 的机...">BindingX —— 阿里基于 weex 的富交互解决方案</a></li>
									
										<li><a href="/user/pe-5963.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/18645094.png"></a> <a href="/topics-130234.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="以Java 8 为基准

Spring Boot 2.0 要求Java 版本必须8以上， Java 6 和 7 不再支持。

内嵌容器包结构调整

为了支持reactive使用场景，内嵌的...">Spring Boot 2.0 新特性和发展方向</a></li>
									
										<li><a href="/user/pe-17598.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/27802040.png"></a> <a href="/topics-130133.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="

前言


	淘宝、天猫一直致力于解决 页面动态化 的问题
	在2017年的4月发布了 v1.0 解决方案： Tangram 模型 及其对应的 Android 库 vlayout ，该解...">Android Virtualview：淘宝、天猫又一动态化、高性能的UI框架力作</a></li>
									
										<li><a href="/user/yeahwell.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/static/usericons/f166b4b7478133d103396f0475b35768.png"></a> <a href="/topics-130396.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="我对于编辑器 Atom 一向用得很少，不过当听到 新闻: Atom 团队开发下一代高性能编辑器 Xray 时，仍然感到有点震惊。毕竟，Atom 诞生至今也不过 4 年时间，按照一般的软件生命规律，应该...">[文本编辑器] Atom 为什么要开发 Xray?</a></li>
									
										<li><a href="/user/pe-6107.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/10386868.png"></a> <a href="/topics-130177.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="

基于Web前端的量化交易应用WebTrader终于开发完成，之前实在是跳票许久。在此首先要感谢下负责开发Web前端的社区成员cccbbbaaab（这名字，怎么说呢~）和他的团队，在短短两周的时...">vn.py发布v1.8 - WebTrader</a></li>
									
										<li><a href="/user/pe-9642.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/10727148.png"></a> <a href="/topics-130156.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="从 1998 年经典的 LeNet，到 2012 年历史性的 AlexNet，之后深度学习进入了蓬勃发展阶段，百花齐放，大放异彩，出现了各式各样的不同网络，包括 LeNet、AlexNet、ZFNet...">从LeNet到SENet——卷积神经网络回顾</a></li>
									
										<li><a href="/user/pe-668.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/16720902.png"></a> <a href="/topics-130168.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="翻译自：https://medium.com/@mattcondon/getting-up-to-speed-on-ethereum-63ed28821bbe

从入门到精通，干货篇。

必读...">以太坊开发完整入门</a></li>
									
										<li><a href="/user/pe-12775.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/27814054.png"></a> <a href="/topics-130198.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="On-screen notifications have countless uses. They can share updates, marketing messages, or push inf...">11个免费的jQuery网站消息通知插件</a></li>
									
										<li><a href="/user/pe-14101.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/4079345.png"></a> <a href="/topics-130202.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="2018年2月25日，刚过完年webpack就给了一个加班红包。webpack4经过1个月的缓冲期，终于发布了正式版，那么抛给广大开发者的问题又来了，我是不是要升级了呢？本文就站在一个之前用webpa...">webpack4升级指北</a></li>
									
										<li><a href="/user/pe-6220.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/6251271.png"></a> <a href="/topics-130238.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title=" 

LKImageKit 是一个高性能的图片框架，包括了图片控件，图片下载、内存缓存、磁盘缓存、图片解码、图片处理等一系列能力。合理的架构和线程模型，并特别针对不同场景进行优化，能充分发挥硬件的...">腾讯高性能的图片框架 LKImageKit 正式开源</a></li>
									
										<li><a href="/user/pe-17189.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/4589807.png"></a> <a href="/topics-130116.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="

本文主要介绍阿里巴巴-搜索事业部算法团队上半年在智能内容生成方向工作的一些实践和思考。本文最早17年10月初在集团内部发表，并获得双十一征文 &amp;quot;一骑绝尘&amp;quot; 奖，对外最早发表...">阿里-搜索团队智能内容生成实践</a></li>
									
										<li><a href="/user/pe-14332.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/16794898.png"></a> <a href="/topics-130160.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="基于Web实现远程与硬件交互

项目背景：

最近在做一个类似&amp;ldquo;速递柜&amp;rdquo;的项目，项目需求大概如下：
1.用户使用微信扫描二维码
2.后台匹配相关数据，并存储用户信息...">基于Web实现远程与硬件交互</a></li>
									
										<li><a href="/user/pe-17048.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/13806413.png"></a> <a href="/topics-130178.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="

&amp;nbsp;



还记得我们之前曾分享如何简单有趣地理解神经网络吗？就是下面这个&amp;darr;

如何简单形象又有趣地讲解神经网络是什么？

今天我们接着学习 8 个重要的神经...">MLer必知的8个神经网络架构</a></li>
									
										<li><a href="/user/pe-1603.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/1983873.png"></a> <a href="/topics-130286.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="E安全3月2日讯 网络安全公司 Cloudflare 的研究人员发现，攻击分子可利用相当有限的计算资源，滥用 Memcached 服务器发动大规模 DDoS （分布式拒绝服务）攻击。此类 DDoS 攻...">DDoS攻击告警！中国2.5万Memcached服务器暴露</a></li>
									
										<li><a href="/user/pe-5904.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/20588732.png"></a> <a href="/topics-130230.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="pyecharts v0.3.2 发布！

1 全面重构地图加载方式

从本版本开始，为了缩减项目本身的体积以及维持 pyecharts 项目的轻量化运行，pyecharts 将不再自带地图 ...">pyecharts v0.3.2， 使用 Python 生成 Echarts 图表</a></li>
									
										<li><a href="/user/pe-14332.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/16794898.png"></a> <a href="/topics-130153.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="心血来潮，突然想搞个小程序玩玩。微信提供了比较全面的支持，还可以上传托管服务器，又不收钱。对前端来说，这不是白送吗，快抓紧机会试试吧～

一、注册账号

首先去 官网注册 一个小程序账号吧，我...">快速上手小程序</a></li>
									
										<li><a href="/user/pe-6371.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/23067774.png"></a> <a href="/topics-130454.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="Proxy-Go v4.4 发布了。Proxy是golang实现的高性能http,https,websocket,tcp,udp,socks5代理服务器,支持正向代理、反向代理、透明代理、内网穿透、T...">Proxy-Go v4.4 发布，内网穿透性能大幅度提升</a></li>
									
										<li><a href="/user/pe-8008.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/20219447.png"></a> <a href="/topics-130373.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="

&amp;nbsp;

本文主要译自： learn-blockchains-by-building-one ，原文flask运行有问题，对代码进行调整，使用Django运行。代码文章下网盘链接。 ...">用Django实现一个可运行的区块链应用</a></li>
									
										<li><a href="/user/pe-16857.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/1762688.png"></a> <a href="/topics-130209.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="G2

G2本身是一门图形语法，G2和传统的图表系统（HighCharts，ACharts等）不同，G2是一个基于统计分析的语义化数据可视化系统。它真正做到了让数据驱动图形，让你在使用它时候不用关...">antv g2的理解总结</a></li>
									
										<li><a href="/user/pe-9528.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/19356154.png"></a> <a href="/topics-130068.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title=" 

选择合适的平台是开发人员在创建移动应用程序时面临的主要问题之一。据统计，iOS 和 Android 两大巨头已经有超过了十年的竞争。为了从软件开发的预算效益和时间效益的角度来寻求两个平台之间...">Ionic vs React Native: 前端框架之争，谁更胜一筹？</a></li>
									
										<li><a href="/user/pe-15607.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/17468392.png"></a> <a href="/topics-130145.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="

本文主要关于python的正则表达式的符号与方法。


	findall: 找寻所有匹配，返回所有组合的列表
	search: 找寻第一个匹配并返回
	sub: 替换符合规律的内容，...">python 正则实用例子</a></li>
									
										<li><a href="/user/pe-6060.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/10950154.png"></a> <a href="/topics-130258.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="图片滑动解锁

介绍



滑动解锁作为一种较新的验证方式,以其方便快捷简单的特点,迅速成为目前较为流行的验证方式;而图片滑动解锁比滑动解锁更加高效安全,成为现代最为流行的用户验证方式
...">实现图片滑动解锁</a></li>
									
										<li><a href="/user/pe-9918.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/11880508.png"></a> <a href="/topics-130432.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="

简评：Python 官方有一个推荐书单「PythonBooks.org 」，这里面涵盖了从初学到入门再到精通（并没有到放弃）的各个阶段，最好的学习书籍。园长整理了列表方便查找对应的中文版。
...">这些是 Python 官方推荐的最好书籍（推荐）</a></li>
									
										<li><a href="/user/ctolib.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/static/uploads/users/1/36870dc0250f4351bf27611b9547265c.png"></a> <a href="/topics-130257.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="A picture says a thousand words, and with Python&amp;rsquo;s&amp;nbsp;matplotlib&amp;nbsp;library, it fortunatel...">使用Python Matplotlib可视化教程</a></li>
									
										<li><a href="/user/pe-18489.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/10666645.png"></a> <a href="/topics-130150.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="原生js实现移动端选择器插件

前言

插件功能只满足我司业务需求，如果希望有更多功能的，可在下方留言，我尽量扩展！如果你有需要或者喜欢的话，可以给我github来个star :laughin...">原生js实现移动端选择器插件</a></li>
									
										<li><a href="/user/pe-4784.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/56132.png"></a> <a href="/topics-130527.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="本节详细说明一下深度学习环境配置，Ubuntu 16.04 + Nvidia GTX 1080 + Python 3.6 + CUDA 9.0 + cuDNN 7.1 + TensorFlow 1.6...">深度学习 GPU环境 Ubuntu 16.04 + Nvidia GTX 1080 + Python 3.6 + CUDA 9.0 + cuDNN 7.1 + Tenso...</a></li>
									
										<li><a href="/user/pe-1559.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/15039214.png"></a> <a href="/topics-130161.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="最近由于工作原因，需要实现go语言与c语言的相互调用。由于go语言与c语言有着千丝万缕的暧昧关系，两者之间的调用可以通过语言层面实现。下文是对此的总结。

go语言调用c语言

以下为一个简短...">go语言与c语言的相互调用</a></li>
									
										<li><a href="/user/pe-18325.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/23358119.png"></a> <a href="/topics-130050.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="以下是一些&amp;nbsp;Python 编写的用来解析和操作特殊文本格式的库，希望对大家有所帮助。

1、Tablib

Tablib 是一个用来处理与表格格式数据有关的 Python 库，允许导...">6 款 Python 特殊文本格式处理库推荐</a></li>
									
										<li><a href="/user/pe-10649.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/18139561.png"></a> <a href="/topics-130098.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="简评：对于Go来说一直以来依赖包的版本控制上没有一个好的方案，尽管社区诞生了不下十余个解决该问题的工具，但一直以来没有一个官方的支持。这个提案有望在Go
的下个版本中看到官方的包版本控制了，去除了G...">也许 Go 开发可以更简单！Go += Package Versioning</a></li>
									
										<li><a href="/user/pe-14254.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/6251271.png"></a> <a href="/topics-130223.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="

在刚刚过去的ngAtlanta技术活动上，Brad Green做了一个演讲，他是Angular团队的Team Director，里面详细谈到了Angular 2018年的演进路线图。

核...">Angular 2018年演进路线图</a></li>
									
										<li><a href="/user/pe-19057.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/3785002.png"></a> <a href="/topics-130371.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="

本文档将帮助您把应用程序迁移到 Spring Boot 2.0。

关注我



转载请务必注明原创地址为： http://www.54tianzhisheng.cn/2018/0...">Spring Boot 2.0 迁移指南</a></li>
									
										<li><a href="/user/pe-9293.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/13758840.png"></a> <a href="/topics-130041.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="

曾几何时， 这是很多Gopher在Go 1.8、Go 1.9时猜测是否存在的那个版本，毕竟minor version即将进化到两位数。从Go语言第一封设计mail发出到现在的十年间，尤其是Go...">Go 1.10中值得关注的几个变化</a></li>
									
										<li><a href="/user/pe-17469.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/5170991.png"></a> <a href="/topics-130268.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="WeTest 导读

目前iOS主流的内存监控工具是Instruments的Allocations，但只能用于开发阶段。本文介绍如何实现离线化的内存监控工具，用于App上线后发现内存问题。

...">iOS微信内存监控</a></li>
									
										<li><a href="/user/pe-9808.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/22764107.png"></a> <a href="/topics-130481.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="

0 引言

context 是Go中广泛使用的程序包，由Google官方开发，在1.7版本引入。它用来简化在多个go routine传递上下文数据、(手动/超时)中止routine树等操作...">Go Context的踩坑经历</a></li>
									
										<li><a href="/user/ctolib.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/static/uploads/users/1/36870dc0250f4351bf27611b9547265c.png"></a> <a href="/topics-130334.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="Keras 是一个用 Python 编写的高级神经网络 API，它能够以&amp;nbsp;TensorFlow,&amp;nbsp;CNTK, 或者&amp;nbsp;Theano&amp;nbsp;作为后端运行。Keras 的开...">keras的完整中文版本文档</a></li>
									
										<li><a href="/user/pe-13570.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/6941673.png"></a> <a href="/topics-130276.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="什么是TCP粘包问题以及为什么会产生TCP粘包，本文不加讨论。本文使用golang的 bufio.Scanner 来实现自定义协议解包。

协议数据包定义

本文模拟一个日志服务器，该服务器接...">6行代码解决golang TCP粘包</a></li>
									
										<li><a href="/user/pe-19057.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/3785002.png"></a> <a href="/topics-130372.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="

在 3 月 1 号，Spring Boot 2.0.0.RELEASE 正式发布，这是 Spring Boot1.0 发布 4 年之后第一次重大修订，因此有多的新功能和特性值得大家期待！下面带...">Spring Boot 2.0 新特性详解</a></li>
									
										<li><a href="/user/pe-4706.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/27182961.png"></a> <a href="/topics-130404.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="21世纪技术官导读：在本文中，我们将了解8个不同的JavaScript学习框架，DeepLearn.js，PropelJS，ML-JS，ConvNetJS，KeraJS，STDLib，Limdu.js...">[译] 8 大 JavaScript 机器学习框架之探索</a></li>
									
										<li><a href="/user/pe-10643.html" target="_blank"  ><img style="max-height:20x;max-width:20px" src="https://www.ctolib.com/avatarsicons/25218957.png"></a> <a href="/topics-130079.html" target="_blank"  data-toggle="tooltip" data-placement="top"  title="通过之前的入门示例，我们已经为 trace-1 和 trace-2 引入了Spring Cloud Sleuth的基础模块 spring-cloud-starter-sleuth ，实现了为各微服务的...">Spring Cloud构建微服务架构：分布式服务跟踪（整合logstash）【Dalston版】</a></li>
									
								</ul>							  	 
							</div>
						</div>				
			</div>			
		</div>  
      </div>
      
 	 <div class="tab-pane fade" id="articlehot"> 		     
 		<div class="row clear">
			<div class="col-sm-9" >
				<div class="bg-white">
					<ul class="note-list " style="padding: .75em">
						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/21873">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://github.com/manifoldco/torus-cli/raw/master/graphic.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/manifoldco">
							        <img src="https://avatars2.githubusercontent.com/u/16501525?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/manifoldco">manifoldco</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/go/">Go开发</a>】 · 1小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/21873">torus-cli发布v0.30.1版本</a>
							      <p class="abstract">torus-cli：一个安全、秘密共享工作区</p>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/aws">
							        <img src="https://avatars3.githubusercontent.com/u/2232217?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/aws">aws</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/go/">Go开发</a>】 · 1小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/8107">aws-sdk-go发布v1.13.16版本</a>
							      <p class="abstract">aws-sdk-go - 官方Go编程语言的AWS SDK</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/28512">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://github.com/poetmountain/MotionMachine/raw/master/Guides/group.gif" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/poetmountain">
							        <img src="https://avatars3.githubusercontent.com/u/2881716?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/poetmountain">poetmountain</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/swift/">Swift开发</a>】 · 1小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/28512">MotionMachine发布1.3.0版本</a>
							      <p class="abstract">MotionMachine - Swift一个强大的、优雅的,模块化的动画库</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/1388">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="/ueditor/jsp/upload/image/20160716/1468667911918025977.jpg" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/jgm">
							        <img src="https://avatars0.githubusercontent.com/u/3044?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/jgm">jgm</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/python/">Python开发</a>】 · 1小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/1388">pandoc发布2.1.3版本</a>
							      <p class="abstract">Pandoc：一个通用文档转换器。如果需要将文件从一个标记格式到另一个转换，pandoc就是你的瑞士军刀</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/57445">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://github.com/sparkle-project/Sparkle/raw/master/Resources/Screenshot.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/sparkle-project">
							        <img src="https://avatars2.githubusercontent.com/u/7999168?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/sparkle-project">sparkle-project</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/swift/">Swift开发</a>】 · 1小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/57445">Sparkle发布1.19.0rc2版本</a>
							      <p class="abstract">Cocoa开发人员的可靠和安全软件更新框架</p>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/ArtSabintsev">
							        <img src="https://avatars0.githubusercontent.com/u/854860?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/ArtSabintsev">ArtSabintsev</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/swift/">Swift开发</a>】 · 2小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/37926">Guitar发布0.3.1版本</a>
							      <p class="abstract">Guitar：Swift编写的跨平台字符串库</p>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/shunfei">
							        <img src="https://avatars2.githubusercontent.com/u/9076808?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/shunfei">shunfei</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/go/">Go开发</a>】 · 2小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/46533">cronsun发布v0.3.1版本</a>
							      <p class="abstract">cronsun 是一个分布式任务系统，单个结点和 *nix 机器上的 crontab 近似。支持界面管理机器上的任务，支持任务失败邮件提醒，安装简单，使用方便，是替换 crontab 一个不错的选择。</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/57920">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://camo.githubusercontent.com/d53ec150fe8d6c3806b81f5cc8f0d0df551a1bf1/68747470733a2f2f646c2e64726f70626f7875736572636f6e74656e742e636f6d2f752f363339363931332f417065782f55702f526561646d652f73637265656e2d6b6f612d6673382e706e67" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/apex">
							        <img src="https://avatars3.githubusercontent.com/u/10543471?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/apex">apex</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/go/">Go开发</a>】 · 2小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/57920">up发布v0.5.9版本</a>
							      <p class="abstract">在几秒钟内部署无限可扩展的无服务器应用程序，apis和站点</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/48868">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://github.com/hackjutsu/Lepton/raw/master/docs/img/portfolio/stay_organized.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/hackjutsu">
							        <img src="https://avatars3.githubusercontent.com/u/7756581?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/hackjutsu">hackjutsu</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/javascript/">JavaScript开发</a>】 · 2小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/48868">Lepton发布v1.6.0版本</a>
							      <p class="abstract">Lepton 💻基于GitHub Gist的跨平台代码片段/笔记管理器</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/73735">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://github.com/verdaccio/verdaccio/raw/master/assets/bitmap/verdaccio%402x.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/verdaccio">
							        <img src="https://avatars2.githubusercontent.com/u/18487506?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/verdaccio">verdaccio</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/nodejs/">Node.js开发</a>】 · 2小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/73735">verdaccio发布v3.0.0-beta.4版本</a>
							      <p class="abstract">Verdaccio：一个轻量级的私有npm代理注册表（sinopia fork）</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/68138">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://camo.githubusercontent.com/389368863d9b9df25acd07644bad7642459c3533/68747470733a2f2f696d6775722e636f6d2f5376366a3042362e706e67" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/graphcool">
							        <img src="https://avatars0.githubusercontent.com/u/17219288?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/graphcool">graphcool</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/javascript/">JavaScript开发</a>】 · 2小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/68138">graphql-yoga发布v1.6.1版本</a>
							      <p class="abstract">graphql-yoga 全功能的GraphQL服务器，专注于简单的设置，性能和卓越的开发者体验</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/1669">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://github.com/tmtbe/SwooleDistributed/raw/master/screenshots/topological-graph.jpg" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/SwooleDistributed">
							        <img src="https://avatars0.githubusercontent.com/u/34264874?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/SwooleDistributed">SwooleDistributed</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/php/">PHP开发</a>】 · 2小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/1669">SwooleDistributed发布3.1.5版本</a>
							      <p class="abstract">swoole 分布式通讯框架{&#034;PHP&#034;:182432}</p>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/HabitRPG">
							        <img src="https://avatars3.githubusercontent.com/u/3834775?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/HabitRPG">HabitRPG</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/javascript/">JavaScript开发</a>】 · 2小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/21112">habitica发布v4.31.1版本</a>
							      <p class="abstract">Habitica一个习惯跟踪应用程序实现对待你的目标就像一个角色扮演游戏</p>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/gobuffalo">
							        <img src="https://avatars0.githubusercontent.com/u/24794651?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/gobuffalo">gobuffalo</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/go/">Go开发</a>】 · 2小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/52739">packr发布v1.10.6版本</a>
							      <p class="abstract">packr 将静态文件嵌入到Go二进制文件中的简单易用的方法</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/39303">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://cloud.githubusercontent.com/assets/6006218/23800754/8513aafe-05e8-11e7-8578-dbf93eb94b91.jpg" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/SeriaWei">
							        <img src="https://avatars2.githubusercontent.com/u/6006218?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/SeriaWei">SeriaWei</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/dotnet/">.NET开发</a>】 · 2小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/39303">ZKEACMS.Core发布v2.7版本</a>
							      <p class="abstract">ZKEACMS Core 是基于 ZKEACMS 的 Asp.Net Core 版本</p>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/ericlagergren">
							        <img src="https://avatars3.githubusercontent.com/u/5894247?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/ericlagergren">ericlagergren</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/go/">Go开发</a>】 · 2小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/63030">decimal发布v3.2版本</a>
							      <p class="abstract">Decimal  一个高性能，任意精度的固定点十进制库</p>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/evernote">
							        <img src="https://avatars1.githubusercontent.com/u/1120885?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/evernote">evernote</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/android/">Android开发</a>】 · 3小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/33255">android-state发布v1.2.1版本</a>
							      <p class="abstract">一个Android工具类用于将对象保存在一个Bundle中没有任何样板代码</p>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/labstack">
							        <img src="https://avatars1.githubusercontent.com/u/2624634?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/labstack">labstack</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/go/">Go开发</a>】 · 3小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/17884">armor发布0.4.1版本</a>
							      <p class="abstract">简单的HTTP服务器,支持HTTP / 2和auto TLS</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/12098">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://raw.githubusercontent.com/wiki/goreliu/runz/Images/main.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/goreliu">
							        <img src="https://avatars2.githubusercontent.com/u/169704?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/goreliu">goreliu</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/python/">Python开发</a>】 · 3小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/12098">runz发布v1.2.1版本</a>
							      <p class="abstract">RunZ 是什么？ RunZ 是专业的快速启动工具。采用AutoHotkey开发。 RunZ 的特点 体积小，发布包仅不到1M，资源占用低（占用内存 10M 以内），可以选择常驻或非常驻运行。 功能强大。使用 tcmatch.dll 搜索，支持拼音首字母、匹配模版、正则表达式等高级功能 </p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/38385">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://camo.githubusercontent.com/2d289ede334c537ddd61dd26e2747da04b9d34c5/68747470733a2f2f73746f726167652e676f6f676c65617069732e636f6d2f6269742d6173736574732f676966732f6c656674706164322e676966" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/teambit">
							        <img src="https://avatars1.githubusercontent.com/u/24789812?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/teambit">teambit</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/javascript/">JavaScript开发</a>】 · 3小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/38385">bit发布v0.12.9版本</a>
							      <p class="abstract">Bit - 一个用JavaScript编写的代码组件管理器</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/63016">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://camo.githubusercontent.com/2e2e89c61ffffa9e65726f72a84e05a79b54ebfe/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f6d61726c6f772d676f2f6d656469612f6c6f676f2d746578742e737667" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/dadleyy">
							        <img src="https://avatars1.githubusercontent.com/u/1545348?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/dadleyy">dadleyy</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/go/">Go开发</a>】 · 3小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/63016">marlow发布0.12.0版本</a>
							      <p class="abstract">Marlow是一个用golang编写的代码生成工具，用于创建有用的结构，为保持强大的编译时类型安全保证提供了符合人体工程学的API，用于与项目的数据持久层进行交互。</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/71708">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://camo.githubusercontent.com/2355c8449ee6bc2a019f5a74d8a65ea6b657ca55/68747470733a2f2f692e696d6775722e636f6d2f30443075464a672e6a7067" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/Tautulli">
							        <img src="https://avatars1.githubusercontent.com/u/34385001?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/Tautulli">Tautulli</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/python/">Python开发</a>】 · 3小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/71708">Tautulli发布v2.0.24版本</a>
							      <p class="abstract">一个基于python的Web应用程序，用于Plex Media Server的监视，分析和通知</p>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/rfjakob">
							        <img src="https://avatars0.githubusercontent.com/u/286847?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/rfjakob">rfjakob</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/go/">Go开发</a>】 · 3小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/33188">gocryptfs发布v1.4.4版本</a>
							      <p class="abstract">gocryptfs 用Go编写的加密覆盖文件系统</p>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/malcommac">
							        <img src="https://avatars3.githubusercontent.com/u/235645?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/malcommac">malcommac</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/swift/">Swift开发</a>】 · 3小时前</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/77970">Repeat发布0.5.1版本</a>
							      <p class="abstract">Repeat: 是NSTimer的小型轻量级替代品，具有现代Swift语法</p>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/hhxsv5">
							        <img src="https://avatars1.githubusercontent.com/u/7278743?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/hhxsv5">hhxsv5</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/php/">PHP开发</a>】 · 昨天</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/76795">laravel-s发布v1.10.5版本</a>
							      <p class="abstract">通过Swoole来加速 Laravel/Lumen，其中的S代表Swoole，速度，高性能。</p>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/wojtekmaj">
							        <img src="https://avatars2.githubusercontent.com/u/5426427?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/wojtekmaj">wojtekmaj</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/react/">React开发</a>】 · 昨天</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/60922">react-pdf发布v3.0.1版本</a>
							      <p class="abstract">React-PDF 帮你在 React 应用中展示 PDF 文件</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/52789">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://github.com/webcpp/hi/raw/master/hi-nginx.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/webcpp">
							        <img src="https://avatars2.githubusercontent.com/u/18226425?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/webcpp">webcpp</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/cpp/">C/C++开发</a>】 · 昨天</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/52789">hi-nginx发布release-1.3.3版本</a>
							      <p class="abstract">hi-ngin 一个用于C++，Python和Lua的快速而强大的Web服务器和应用程序服务器</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/57435">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://github.com/pingcap/tispark/raw/master/docs/architecture.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/pingcap">
							        <img src="https://avatars3.githubusercontent.com/u/11855343?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/pingcap">pingcap</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/java/">Java开发</a>】 · 昨天</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/57435">tispark发布1.0-RC1版本</a>
							      <p class="abstract">TiSpark是一个薄层，用于在TiDB / TiKV之上运行Apache Spark来回答复杂的OLAP查询</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/46061">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://github.com/tilltue/TLPhotoPicker/raw/master/Images/tlphotologo.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/tilltue">
							        <img src="https://avatars0.githubusercontent.com/u/2108446?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/tilltue">tilltue</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/swift/">Swift开发</a>】 · 昨天</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/46061">TLPhotoPicker发布1.5.4版本</a>
							      <p class="abstract">TLPhotoPicker使应用可以从iOS中的多个智能相册中选择图像和视频</p>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/radiantmediaplayer">
							        <img src="https://avatars2.githubusercontent.com/u/18260893?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/radiantmediaplayer">radiantmediaplayer</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/javascript/">JavaScript开发</a>】 · 昨天</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/44810">rmp-vast发布v1.3.4版本</a>
							      <p class="abstract">用于加载，解析和显示VAST资源（广告）的客户端JavaScript解决方案</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/59484">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://github.com/payara/Payara/raw/master/payara-logo-blue.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/payara">
							        <img src="https://avatars2.githubusercontent.com/u/7817189?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/payara">payara</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/java/">Java开发</a>】 · 昨天</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/59484">Payara发布payara-server-5.181版本</a>
							      <p class="abstract">Payara Server 源自GlassFish Server开源版本和100％开源</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/55769">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://camo.githubusercontent.com/abff68ad36c959d586e207f1641af68bce3dea18/68747470733a2f2f7261772e6769746875622e636f6d2f4d6564696142726f777365722f4d6564696142726f777365722e5265736f75726365732f6d61737465722f617070732f6d62742e706e67" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/MediaBrowser">
							        <img src="https://avatars3.githubusercontent.com/u/3607473?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/MediaBrowser">MediaBrowser</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/dotnet/">.NET开发</a>】 · 昨天</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/55769">Emby发布3.3.1.6版本</a>
							      <p class="abstract">Emby Server 一个个人多媒体服务器，它具有基于REST的API，内置的文档可帮助客户端开发。 我们还拥有API的客户端库，以实现快速开发。</p>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/zalando">
							        <img src="https://avatars0.githubusercontent.com/u/1564818?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/zalando">zalando</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/go/">Go开发</a>】 · 昨天</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/78524">skipper发布v0.9.180版本</a>
							      <p class="abstract">Skipper 一个用于服务组合的HTTP路由器和反向代理</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/60577">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://camo.githubusercontent.com/9e2ad62df5849a32e73ed03afe8542ff075a5b93/68747470733a2f2f73746f726167652e676f6f676c65617069732e636f6d2f6f72792e616d2f6f72795f62616e6e6572732d33322e706e67" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/ory">
							        <img src="https://avatars1.githubusercontent.com/u/25334553?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/ory">ory</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/go/">Go开发</a>】 · 昨天</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/60577">hydra发布v0.11.10版本</a>
							      <p class="abstract">ORY Hydra是针对低延迟，高吞吐量和低资源消耗而优化的强化OAuth2和OpenID Connect服务器</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/59710">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://camo.githubusercontent.com/c79c8014f5a3f33d5720dfe9d84037c04dff492f/68747470733a2f2f692e696d6775722e636f6d2f79506a4d7746552e706e67" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/brainly">
							        <img src="https://avatars0.githubusercontent.com/u/3603351?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/brainly">brainly</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/javascript/">JavaScript开发</a>】 · 昨天</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/59710">html-sketchapp发布v2.0.0版本</a>
							      <p class="abstract">html-sketchapp：Experimental HTML to Sketch export solution</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/61697">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://camo.githubusercontent.com/368fd77ee0cc90bcbcd122640438894c684402e2/68747470733a2f2f692e696d6775722e636f6d2f666e6b496854652e706e67" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/M165437">
							        <img src="https://avatars1.githubusercontent.com/u/711773?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/M165437">M165437</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/php/">PHP开发</a>】 · 昨天</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/61697">laravel-blueprint-docs发布v0.3.0版本</a>
							      <p class="abstract">Laravel的API Blueprint渲染器可通过Blade模板进行定制</p>
							  </div>
							</li>

						
		 
							<li >
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/sarahdayan">
							        <img src="https://avatars1.githubusercontent.com/u/5370675?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/sarahdayan">sarahdayan</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/javascript/">JavaScript开发</a>】 · 昨天</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/79479">dinero.js发布v0.2.0版本</a>
							      <p class="abstract">💸Dinero.js是一个用JavaScript处理货币值的库</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/79727">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://github.com/GoogleCloudPlatform/skaffold/raw/master/docs/img/plugability.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/GoogleCloudPlatform">
							        <img src="https://avatars0.githubusercontent.com/u/2810941?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/GoogleCloudPlatform">GoogleCloudPlatform</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/go/">Go开发</a>】 · 昨天</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/79727">skaffold发布v0.2.0版本</a>
							      <p class="abstract">你可以在本地迭代应用程序源代码，然后部署到本地或远程 Kubernetes 集群。Skaffold 会处理用于构建、推送和部署应用程序的工作流。</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/20933">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://github.com/kcloze/swoole-jobs/raw/master/jobs-archi.png" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/kcloze">
							        <img src="https://avatars2.githubusercontent.com/u/1489176?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/kcloze">kcloze</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/php/">PHP开发</a>】 · 昨天</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/20933">swoole-jobs发布v2.4.6版本</a>
							      <p class="abstract">基于swoole的job调度组件</p>
							  </div>
							</li>

						
		 
							<li  class="have-img" >
							
							  <a class="wrap-img" href="/article/releases/79725">
							    <img style='max-height: 155px; max-width: 250px; display: block;' src="https://www.ctolib.com/static/img/androidloading.gif" class="lazy" data-original="https://camo.githubusercontent.com/552c4a85d8466f05bb462563edd8dde914b5bf9a/68747470733a2f2f65766572677265656e2e6d6f6e676f64622e636f6d2f7374617469632f696d672f66617669636f6e2e69636f" >
							</a>  
							
							<div class="content">
							    <div class="author">
							      <a class="avatar avatartp" href="https://github.com/mongodb">
							        <img src="https://avatars1.githubusercontent.com/u/45120?v=4&s=20"  >
							</a>      <div class="name">
							        <a class="blue-link" href="https://github.com/mongodb">mongodb</a>
							        <span data-type="like_note"> 发布了新版本【<a target="_blank" href="/cpp/">C/C++开发</a>】 · 昨天</span> 
							      </div>
							    </div>
							
							      <a class="title" target="_blank" href="/article/releases/79725">mongo-cxx-driver发布r3.2.0版本</a>
							      <p class="abstract">mongo-c-driver 是 MongoDB 官方的 C++ 语言客户端开发包</p>
							  </div>
							</li>

							
							
					</ul>					
				</div>
				<div id='articlehostList'></div>
				<div class="m-b"><button class="btn btn-primary btn-block" id='articleh_bt'><i class="fa fa-refresh" id="articleh"></i>加载更多</button></div>
				
			</div>
			<div class="col-sm-3">
						
						<div class="row bg-white clear" >
							<div style="margin-left: 10px;margin-right: 10px;margin-top: 10px">
							 <a href="/topics/addTopics" class="btn btn-primary " role="button"><i class="fa fa-plus fa-lg"></i> 我要分享主题</a>
							 <a href="/topics/addToutiao" class="btn btn-primary pull-right" role="button"><i class="fa fa-plus fa-lg"></i> 我要分享头条</a>
							</div>

							<div class="col-md-12 recommend" >
							 	<div class="title">
									 <span class="glyphicon glyphicon-tags"></span><span style="font-weight: bold"> 最新速查表 </span>
								</div>
								 
								<ul class="list" >
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_5" />&nbsp;</button>
										 <a href="/cheatsheets-awesome-incident-response.html" target="_blank" title="安全事件响应的工具与资源速查">安全事件响应的工具与资源速查</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_0" />&nbsp;</button>
										 <a href="/cheatsheets-javascript-libs.html" target="_blank" title="开源JavaScript插件和库速查表">开源JavaScript插件和库速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_4" />&nbsp;</button>
										 <a href="/cheatsheets-python_sectool.html" target="_blank" title="渗透测试人员的Python工具箱">渗透测试人员的Python工具箱</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_2" />&nbsp;</button>
										 <a href="/cheatsheets-javascript-tools.html" target="_blank" title="JavaScript开发工具查速表">JavaScript开发工具查速表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_0" />&nbsp;</button>
										 <a href="/cheatsheets-Awesome-Python.html" target="_blank" title="Python开发资源速查表">Python开发资源速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_6" />&nbsp;</button>
										 <a href="/cheatsheets-awesome-android.html" target="_blank" title="Android开源项目及资源查速表">Android开源项目及资源查速表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_2" />&nbsp;</button>
										 <a href="/cheatsheets-Python-Concurrency-Cheatsheet.html" target="_blank" title="Python并发速查表">Python并发速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_2" />&nbsp;</button>
										 <a href="/cheatsheets-big-data-open-source-projects.html" target="_blank" title="大数据相关开源项目汇总">大数据相关开源项目汇总</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_4" />&nbsp;</button>
										 <a href="/cheatsheets-vuejs.html" target="_blank" title="Vue.js开源项目速查表">Vue.js开源项目速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_5" />&nbsp;</button>
										 <a href="/cheatsheets-Git-common-command-list.html" target="_blank" title="Git 常用命令速查表 ">Git 常用命令速查表 </a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_4" />&nbsp;</button>
										 <a href="/cheatsheets-c++-resource-framework.html" target="_blank" title="C++资源框架速查表">C++资源框架速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_2" />&nbsp;</button>
										 <a href="/cheatsheets-awesome-go-storage.html" target="_blank" title="Golang存储相关开源项目速查表">Golang存储相关开源项目速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_2" />&nbsp;</button>
										 <a href="/cheatsheets-Swift-Project-Guide.html" target="_blank" title="Swift开源项目精选速查表">Swift开源项目精选速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_0" />&nbsp;</button>
										 <a href="/cheatsheets-swift-opensource.html" target="_blank" title="优秀Swift开源项目速查表">优秀Swift开源项目速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_6" />&nbsp;</button>
										 <a href="/cheatsheets-css-selector.html" target="_blank" title="CSS选择器速查表">CSS选择器速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_4" />&nbsp;</button>
										 <a href="/cheatsheets-mongodbch.html" target="_blank" title="mongodb速查表">mongodb速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_3" />&nbsp;</button>
										 <a href="/cheatsheets-rsync.html" target="_blank" title="rsync 速查表">rsync 速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_2" />&nbsp;</button>
										 <a href="/cheatsheets-C-Reference.html" target="_blank" title="C 语言速查表">C 语言速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_3" />&nbsp;</button>
										 <a href="/cheatsheets-redisch.html" target="_blank" title="Redis 命令速查表">Redis 命令速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_2" />&nbsp;</button>
										 <a href="/cheatsheets-SQL-Server.html" target="_blank" title="SQL Server 速查表">SQL Server 速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_0" />&nbsp;</button>
										 <a href="/cheatsheets-awesome-php.html" target="_blank" title="PHP开发资源速查表">PHP开发资源速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_0" />&nbsp;</button>
										 <a href="/cheatsheets-Regular-Expressions.html" target="_blank" title="正则表达式速查表">正则表达式速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_6" />&nbsp;</button>
										 <a href="/cheatsheets-Mysql-command-quick-reference-table.html" target="_blank" title="MySQL命令速查表">MySQL命令速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_4" />&nbsp;</button>
										 <a href="/cheatsheets-go-project.html" target="_blank" title="Go开源项目速查表">Go开源项目速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_2" />&nbsp;</button>
										 <a href="/cheatsheets-iOS-ch.html" target="_blank" title="iOS开源项目速查表">iOS开源项目速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_1" />&nbsp;</button>
										 <a href="/cheatsheets-MySQL-resources.html" target="_blank" title="MySQL 资源速查表">MySQL 资源速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_6" />&nbsp;</button>
										 <a href="/cheatsheets-Android-ch.html" target="_blank" title="Android 流行框架查速表">Android 流行框架查速表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_4" />&nbsp;</button>
										 <a href="/cheatsheets-Vim-command.html" target="_blank" title="Vim 命令大全">Vim 命令大全</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_6" />&nbsp;</button>
										 <a href="/cheatsheets-Git-Cheat-Sheet.html" target="_blank" title="Git 速查表">Git 速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_5" />&nbsp;</button>
										 <a href="/cheatsheets-Sublime-Text3.html" target="_blank" title="Sublime Text 3 快捷键速查表">Sublime Text 3 快捷键速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_4" />&nbsp;</button>
										 <a href="/cheatsheets-AngularJS-ch.html" target="_blank" title="AngularJS 速查表">AngularJS 速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_2" />&nbsp;</button>
										 <a href="/cheatsheets-CppCh.html" target="_blank" title="C++ 速查表">C++ 速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_1" />&nbsp;</button>
										 <a href="/cheatsheets-Ruby-Essentials.html" target="_blank" title="Ruby 要点速查表">Ruby 要点速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_0" />&nbsp;</button>
										 <a href="/cheatsheets-Bootstrap-ch.html" target="_blank" title="Bootstrap 速查表">Bootstrap 速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_1" />&nbsp;</button>
										 <a href="/cheatsheets-Font-Awesome.html" target="_blank" title="Font Awesome 速查表">Font Awesome 速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_6" />&nbsp;</button>
										 <a href="/cheatsheets-MySQL-Cheat-Sheet.html" target="_blank" title="MySQL速查表">MySQL速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_5" />&nbsp;</button>
										 <a href="/cheatsheets-HTML-Character-Entities.html" target="_blank" title="HTML 字符实体速查表">HTML 字符实体速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_4" />&nbsp;</button>
										 <a href="/cheatsheets-mysql-ch.html" target="_blank" title="MySQL基础速查表">MySQL基础速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_3" />&nbsp;</button>
										 <a href="/cheatsheets-PHP-Syntax-for-beginners.html" target="_blank" title="PHP初学者语法速查表">PHP初学者语法速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_2" />&nbsp;</button>
										 <a href="/cheatsheets-Python-cryptography.html" target="_blank" title="Python 加密速查表">Python 加密速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_1" />&nbsp;</button>
										 <a href="/cheatsheets-SQL-ch.html" target="_blank" title="SQL 速查表">SQL 速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_2" />&nbsp;</button>
										 <a href="/cheatsheets-jQuery-Cheat-Sheet.html" target="_blank" title="jQuery 速查表">jQuery 速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_1" />&nbsp;</button>
										 <a href="/cheatsheets-awesome-sysadmin.html" target="_blank" title="系统管理员资源速查表">系统管理员资源速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_5" />&nbsp;</button>
										 <a href="/cheatsheets-Awesome-Mac.html" target="_blank" title="开发人员的Mac应用速查表">开发人员的Mac应用速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_3" />&nbsp;</button>
										 <a href="/cheatsheets-Linux-Command-Quick-Reference-Guide.html" target="_blank" title="Linux 命令大全">Linux 命令大全</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_0" />&nbsp;</button>
										 <a href="/cheatsheets-Awesome-Linux-Software.html" target="_blank" title="Linux 软件速查表">Linux 软件速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_3" />&nbsp;</button>
										 <a href="/cheatsheets-CSS2-ch.html" target="_blank" title="CSS2 速查表">CSS2 速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_2" />&nbsp;</button>
										 <a href="/cheatsheets-Git-ch.html" target="_blank" title="Git 命令速查表">Git 命令速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_3" />&nbsp;</button>
										 <a href="/cheatsheets-Essential-python-ch.html" target="_blank" title="Python 基础速查表">Python 基础速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_4" />&nbsp;</button>
										 <a href="/cheatsheets-java-ch.html" target="_blank" title="Java 基础速查表">Java 基础速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_3" />&nbsp;</button>
										 <a href="/cheatsheets-php-ch.html" target="_blank" title="PHP 速查表">PHP 速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_2" />&nbsp;</button>
										 <a href="/cheatsheets-JavaScript-ch.html" target="_blank" title="JavaScript 速查表">JavaScript 速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_1" />&nbsp;</button>
										 <a href="/cheatsheets-python-ch.html" target="_blank" title="Python 速查表">Python 速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_0" />&nbsp;</button>
										 <a href="/cheatsheets-linux-command-ch.html" target="_blank" title="Linux 命令速查表">Linux 命令速查表</a>
										</li>
									
										<li>
										 
										 <button style="color: #fff;" class="btn-xs btn icon_6" />&nbsp;</button>
										 <a href="/cheatsheets-Vim.html" target="_blank" title="实用的 Vim 命令速查表">实用的 Vim 命令速查表</a>
										</li>
									
								</ul>							  	 
							</div>
						</div>				
			</div>			
		</div>  
      </div>

		<div class="tab-pane fade" id="tutorial">
			<div class="row clear" style="padding-left:14px;padding-right: 14px; margin-bottom: 5px;">
				<div class="panel panel-default" style="margin: 0px 0 0px;">
				
			     		<div class="row bg-white clear" style="margin: 5px 0 0px;border-radius: 6px;">
							<div class="col-md-12" >
								<a style="color: #fff;margin-bottom: 2px" class="btn icon_3" href="/alldocs" target="_blank"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>全部教程</a>
								
								
									
										 <a style="color: #fff;margin-bottom: 2px" class="btn icon_2" href="/python/docs/" target="_blank" title="Python开发">Python开发</a>
								
									
										 <a style="color: #fff;margin-bottom: 2px" class="btn icon_6" href="/java/docs/" target="_blank" title="Java开发">Java开发</a>
								
									
										 <a style="color: #fff;margin-bottom: 2px" class="btn icon_5" href="/javascript/docs/" target="_blank" title="JavaScript开发">JavaScript开发</a>
								
									
										 <a style="color: #fff;margin-bottom: 2px" class="btn icon_6" href="/android/docs/" target="_blank" title="Android开发">Android开发</a>
								
									
										 <a style="color: #fff;margin-bottom: 2px" class="btn icon_1" href="/go/docs/" target="_blank" title="Go开发">Go开发</a>
								
									
										 <a style="color: #fff;margin-bottom: 2px" class="btn icon_2" href="/cpp/docs/" target="_blank" title="C/C++开发">C/C++开发</a>
								
									
										 <a style="color: #fff;margin-bottom: 2px" class="btn icon_3" href="/swift/docs/" target="_blank" title="Swift开发">Swift开发</a>
								
									
										 <a style="color: #fff;margin-bottom: 2px" class="btn icon_4" href="/php/docs/" target="_blank" title="PHP开发">PHP开发</a>
								
									
										 <a style="color: #fff;margin-bottom: 2px" class="btn icon_5" href="/nodejs/docs/" target="_blank" title="Node.js开发">Node.js开发</a>
								
									
										 <a style="color: #fff;margin-bottom: 2px" class="btn icon_6" href="/ruby/docs/" target="_blank" title="Ruby开发">Ruby开发</a>
								
									
										 <a style="color: #fff;margin-bottom: 2px" class="btn icon_1" href="/dotnet/docs/" target="_blank" title=".NET开发">.NET开发</a>
								
									
										 <a style="color: #fff;margin-bottom: 2px" class="btn icon_6" href="/react/docs/" target="_blank" title="React开发">React开发</a>
								
									
										 <a style="color: #fff;margin-bottom: 2px" class="btn icon_5" href="/linux/docs/" target="_blank" title="Linux开发">Linux开发</a>
								
							</div>
						</div>	

				</div>
			</div>
			
	    
	      <div class="row clear">
	  
	      	
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		           	 	<a href="/docs-go-blog-in-action-c-index.html" title="Go语言博客实践" target="_blank" >
		            
		            	<div class="icon_5" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="Go语言博客实践" data-placement="bottom" style="line-height:300%;">Go语言博客实践</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		[Go Blog In Action]中文名 《Go语言博客实践》. 是对 TypePress开发过程中的想法, 方法, 探讨等任何方面同步整理成的电子书.
		              	
		             	 
		             </div>
		             <p>
		             	
		           	 		<a class="btn icon_5 btn-block" style='color:#fff' href="/docs-go-blog-in-action-c-index.html" title="Go语言博客实践" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/flask-mega-tutorial/index.html" title="Flask大型教程项目" target="_blank" >
		            
		            	<div class="icon_4" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="Flask大型教程项目" data-placement="bottom" style="line-height:300%;">Flask大型教程项目</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		本系列是作者平时使用 Flask 微框架编写应用的经验之谈,
		              	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_4 btn-block" style='color:#fff' href="/docs//sfile/flask-mega-tutorial/index.html" title="Flask大型教程项目" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/Python-master/index.html" title="草根学习python" target="_blank" >
		            
		            	<div class="icon_3" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="草根学习python" data-placement="bottom" style="line-height:300%;">草根学习python</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		Python 是著名的“龟叔” Guido van Rossum 在 1989 年圣诞节期间，为了打发无聊的圣诞节而编写的一个编程语言。牛人就是牛人，为了打发无聊时间竟然写了一个这么牛皮的编程语言。
		              	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_3 btn-block" style='color:#fff' href="/docs//sfile/Python-master/index.html" title="草根学习python" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/blockchain_guide/index.html" title="区块链技术指南" target="_blank" >
		            
		            	<div class="icon_2" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="区块链技术指南" data-placement="bottom" style="line-height:300%;">区块链技术指南</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="区块链技术是金融科技（Fintech）领域的一项重要技术创新。

作为分布式记账（Distributed Ledger Technology，DLT）平台的核心技术，区块链被认为在金融、征信、物联网、经济贸易结算、资产管理等众多领域都拥有广泛的应用前景。" src="/upload/cover17.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_2 btn-block" style='color:#fff' href="/docs//sfile/blockchain_guide/index.html" title="区块链技术指南" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/kubernetes-handbook/index.html" title="Kubernetes中文指南_实践手册" target="_blank" >
		            
		            	<div class="icon_1" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="Kubernetes中文指南_实践手册" data-placement="bottom" style="line-height:300%;">Kubernetes中文指南_实践手册</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="Kubernetes是Google基于Borg开源的容器编排调度引擎，作为CNCF（Cloud Native Computing Foundation）最重要的组件之一，它的目标不仅仅是一个编排系统，而是提供一个规范，可以让你来描述集群的架构，定义服务的最终状态，kubernetes可以帮你将系统自动得达到和维持在这个状态。Kubernetes作为云原生应用的基石，相当于一个云操作系统，其重要性不言而喻。

" src="/upload/cover16.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_1 btn-block" style='color:#fff' href="/docs//sfile/kubernetes-handbook/index.html" title="Kubernetes中文指南_实践手册" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		           	 	<a href="/docs-gulp-c-index.html" title="gulp的基本使用和配置" target="_blank" >
		            
		            	<div class="icon_6" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="gulp的基本使用和配置" data-placement="bottom" style="line-height:300%;">gulp的基本使用和配置</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		gulp 是基于 node 实现 Web 前端自动化开发的工具，利用它能够极大的提高开发效率。在 Web 前端开发工作中有很多“重复工作”，比如压缩CSS/JS文件。而这些工作都是有规律的。找到这些规律，并编写 gulp 配置代码,让 gulp 自动执行这些“重复工作”。
		              	
		             	 
		             </div>
		             <p>
		             	
		           	 		<a class="btn icon_6 btn-block" style='color:#fff' href="/docs-gulp-c-index.html" title="gulp的基本使用和配置" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/open-shell-book-master/index.html" title="Shell 编程范例" target="_blank" >
		            
		            	<div class="icon_5" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="Shell 编程范例" data-placement="bottom" style="line-height:300%;">Shell 编程范例</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="不同于传统 Shell 书籍，本书并未花大篇幅去介绍 Shell 语法，而是以面向“对象” 的方式引入大量的实例介绍 Shell 日常操作，“对象” 涵盖数值、逻辑值、字符串、文件、进程、文件系统等。这样有助于学以致用，并在用的过程中提高兴趣。也可以作为 Shell 编程索引，在需要的时候随时检索。" src="/upload/cover15.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_5 btn-block" style='color:#fff' href="/docs//sfile/open-shell-book-master/index.html" title="Shell 编程范例" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/elasticsearch-java-master/index.html" title="Elasticsearch Java API 手册" target="_blank" >
		            
		            	<div class="icon_4" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="Elasticsearch Java API 手册" data-placement="bottom" style="line-height:300%;">Elasticsearch Java API 手册</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="Elasticsearch Java API 手册" src="/upload/Cover_400_600.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_4 btn-block" style='color:#fff' href="/docs//sfile/elasticsearch-java-master/index.html" title="Elasticsearch Java API 手册" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/gopl-zh-github-com-master/index.html" title="Go语言圣经（中文版）" target="_blank" >
		            
		            	<div class="icon_3" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="Go语言圣经（中文版）" data-placement="bottom" style="line-height:300%;">Go语言圣经（中文版）</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="Go语言有时候被描述为“C类似语言”，或者是“21世纪的C语言”。Go从C语言继承了相似的表达式语法、控制流结构、基础数据类型、调用参数传值、指针等很多思想，还有C语言一直所看中的编译后机器码的运行效率以及和现有操作系统的无缝适配。
" src="/upload/cover_small.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_3 btn-block" style='color:#fff' href="/docs//sfile/gopl-zh-github-com-master/index.html" title="Go语言圣经（中文版）" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		           	 	<a href="/docs-Laravel5-Getting-Started-c-index.html" title="Laravel 5 系列入门教程" target="_blank" >
		            
		            	<div class="icon_2" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="Laravel 5 系列入门教程" data-placement="bottom" style="line-height:300%;">Laravel 5 系列入门教程</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		你应该懂得 PHP 网站运行的基础知识，并且拥有一个完善的开发环境。跟随本教程走完一遍，你将会得到一个基础的包含登录、后台编辑、前台评论的简单 blog 系统。
		              	
		             	 
		             </div>
		             <p>
		             	
		           	 		<a class="btn icon_2 btn-block" style='color:#fff' href="/docs-Laravel5-Getting-Started-c-index.html" title="Laravel 5 系列入门教程" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		           	 	<a href="/docs-Spring-Boot-Unofficial-Tutorial-c-index.html" title="SpringBoot非官方教程" target="_blank" >
		            
		            	<div class="icon_5" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="SpringBoot非官方教程" data-placement="bottom" style="line-height:300%;">SpringBoot非官方教程</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		spring boot 它的设计目的就是为例简化开发，开启了各种自动装配，你不想写各种配置文件，引入相关的依赖就能迅速搭建起一个web工程。它采用的是建立生产就绪的应用程序观点，优先于配置的惯例。
		              	
		             	 
		             </div>
		             <p>
		             	
		           	 		<a class="btn icon_5 btn-block" style='color:#fff' href="/docs-Spring-Boot-Unofficial-Tutorial-c-index.html" title="SpringBoot非官方教程" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		           	 	<a href="/docs-koa-c-index.html" title="koa中文文档" target="_blank" >
		            
		            	<div class="icon_4" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="koa中文文档" data-placement="bottom" style="line-height:300%;">koa中文文档</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		koa 是由 Express 原班人马打造的，致力于成为一个更小、更富有表现力、更健壮的 Web 框架。使用 koa 编写 web 应用，通过组合不同的 generator，可以免除重复繁琐的回调函数嵌套，并极大地提升错误处理的效率。 

		              	
		             	 
		             </div>
		             <p>
		             	
		           	 		<a class="btn icon_4 btn-block" style='color:#fff' href="/docs-koa-c-index.html" title="koa中文文档" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/selenium-webdriver-simple-tutorial/index.html" title="Selenium Webdriver 简易教程" target="_blank" >
		            
		            	<div class="icon_3" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="Selenium Webdriver 简易教程" data-placement="bottom" style="line-height:300%;">Selenium Webdriver 简易教程</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		Selenium RC和Selenium Webdriver是测试框架，提供多种语言的API。不同的是，Selenium Webdriver以一种更底层、更灵活的方式来操作浏览器，并不仅仅使用javascript。这样它可以绕开浏览器的沙箱限制，实现Selenium RC不支持的框架、弹出窗口、页面导航、下拉菜单、基于AJAX的UI元素等控件的操作。以及，Selenium Webdriver不需要本地服务器。
		              	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_3 btn-block" style='color:#fff' href="/docs//sfile/selenium-webdriver-simple-tutorial/index.html" title="Selenium Webdriver 简易教程" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/scipy-lecture-notes/index.html" title="SciPy Lecture Notes 中文版" target="_blank" >
		            
		            	<div class="icon_2" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="SciPy Lecture Notes 中文版" data-placement="bottom" style="line-height:300%;">SciPy Lecture Notes 中文版</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="对于经典的数学方法及基本的方法，有丰富的现成工具：我们不希望重新编写程序去画出曲线、傅立叶变换或者拟合算法。不要重复发明轮子！
易于学习：计算机科学不是我们的工作也不是我们的教育背景。我们想要在几分钟内画出曲线，平滑一个信号或者做傅立叶变换，可以方便的与合作者、学生、客户进行交流，代码可以存在于实验室或公司里面：代码的可读性应该像书一样。因此，这种语言应该包含尽可能少的语法符号或者不必要的常规规定，使来自数学或科学领域读者愉悦的理解这些代码。" src="/upload/cover14.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_2 btn-block" style='color:#fff' href="/docs//sfile/scipy-lecture-notes/index.html" title="SciPy Lecture Notes 中文版" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/shell-13-questions/index.html" title="shell十三问--shell教程" target="_blank" >
		            
		            	<div class="icon_1" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="shell十三问--shell教程" data-placement="bottom" style="line-height:300%;">shell十三问--shell教程</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		shell是什么东西之前，不妨让我们重新审视使用者和计算机系统的关系： （此处为使用者和计算机系统的关系图）.我们知道计算机的运作不能离开硬件，但使用者却无法直接操作硬件， 硬件的驱动只能通过一种称为“操作系统(OS，Opertating System)”的软件来管控。 事实上，我们每天所谈的“linux”，严格来说只是一个操作系统(OS), 我们称之为“内核(kernel)”。
		              	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_1 btn-block" style='color:#fff' href="/docs//sfile/shell-13-questions/index.html" title="shell十三问--shell教程" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/sjtu-cs902-courseware/index.html" title="程序设计思想与方法" target="_blank" >
		            
		            	<div class="icon_0" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="程序设计思想与方法" data-placement="bottom" style="line-height:300%;">程序设计思想与方法</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		2006 年 3 月，美国计算机科学家 Jeannette M. Wing在 CACM 上发表文章《计 算思维》，主张计算机科学家应该向大学新生讲授一门关于如何“像 计算机科学家那样思考”的课程，这门课并非仅为计算机科学专业学生开设，更重要的是面 向所有非计算机专业的学生，甚至是面向中小学学生。进行计算思维教学的目标是使计算思 维像阅读、写字、算术一样成为每个人的基本技能。
		              	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_0 btn-block" style='color:#fff' href="/docs//sfile/sjtu-cs902-courseware/index.html" title="程序设计思想与方法" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/slim3-doc/index.html" title="Slim 中文文档" target="_blank" >
		            
		            	<div class="icon_5" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="Slim 中文文档" data-placement="bottom" style="line-height:300%;">Slim 中文文档</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="Slim是一款 PHP 微框架，可以帮助你快速编写简单但功能强大的 web 应用和 API 。在它的核心，Slim 是一个调度程序，它接收一个 HTTP 请求，调用一个适当的回调例程，然后返回一个 HTTP 响应。就这样简单。" src="/upload/cover13.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_5 btn-block" style='color:#fff' href="/docs//sfile/slim3-doc/index.html" title="Slim 中文文档" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/sploitfun-linux-x86-exp-tut-zh-master/index.html" title="SploitFun Linux x86 Exploit 开发" target="_blank" >
		            
		            	<div class="icon_4" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="SploitFun Linux x86 Exploit 开发" data-placement="bottom" style="line-height:300%;">SploitFun Linux x86 Exploit 开发</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		典型的基于堆栈的缓冲区溢出、整数溢出、Off-By-One 漏洞（基于栈）、使用 return-to-libc 绕过 NX bit、使用链式 return-to-libc 绕过 NX bit、绕过ASLR -- 第一部分、绕过ASLR、绕过ASLR、理解 glibc malloc、使用 unlink 的堆溢出、使用 Malloc Maleficarum 的堆溢出、Off-By-One 漏洞（基于堆）
		              	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_4 btn-block" style='color:#fff' href="/docs//sfile/sploitfun-linux-x86-exp-tut-zh-master/index.html" title="SploitFun Linux x86 Exploit 开发" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/sqlite-learning-manual/index.html" title="SQLite学习手册" target="_blank" >
		            
		            	<div class="icon_3" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="SQLite学习手册" data-placement="bottom" style="line-height:300%;">SQLite学习手册</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		在实际的应用中，SQLite作为目前最为流行的开源嵌入式关系型数据库，在系统的架构设计中正在扮演着越来越为重要的角色。和很多其它嵌入式NoSQL数据库不同的是，SQLite支持很多关系型数据库的基本特征，这在数据移植、程序演示等应用中有着不可替代的优势。
		              	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_3 btn-block" style='color:#fff' href="/docs//sfile/sqlite-learning-manual/index.html" title="SQLite学习手册" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/teach-yourself-scheme/index.html" title="Scheme语言简明教程" target="_blank" >
		            
		            	<div class="icon_2" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="Scheme语言简明教程" data-placement="bottom" style="line-height:300%;">Scheme语言简明教程</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		这是一本在国外比较有名的Scheme编程语言的入门教材。本教材适合任何对Scheme编程语言感兴趣的人阅读，尤其是有其他编程语言（特别是动态语言）编程经验，希望快速了解Scheme的不同点并且快速上手写点东西的人。然而希望系统学习Scheme编程的学生仍然是本文的读者之一。
		              	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_2 btn-block" style='color:#fff' href="/docs//sfile/teach-yourself-scheme/index.html" title="Scheme语言简明教程" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		           	 	<a href="/docs-deeplearning4j-c-index.html" title="Deeplearning4j 实战" target="_blank" >
		            
		            	<div class="icon_0" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="Deeplearning4j 实战" data-placement="bottom" style="line-height:300%;">Deeplearning4j 实战</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="Deeplearning4j是Java和Scala环境下的开源、分布式深度学习项目，Deeplearning4j集成了Hadoop and Spark，设计用于运行在分布式GPU和CPU上的商业环境。它由总部位于旧金山的商业智能和企业软件公司Skymind牵头开发。团队成员包括数据专家、深度学习专家、Java系统工程师和具有一定感知力的机器人" src="/upload/51--Uoen-lL._SX379_BO1,204,203,200_1.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		           	 		<a class="btn icon_0 btn-block" style='color:#fff' href="/docs-deeplearning4j-c-index.html" title="Deeplearning4j 实战" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/the-way-to-go_ZH_CN/index.html" title="Go入门指南" target="_blank" >
		            
		            	<div class="icon_4" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="Go入门指南" data-placement="bottom" style="line-height:300%;">Go入门指南</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="在接触 Go 语言之后，对这门编程语言非常着迷，期间也陆陆续续开始一些帮助国内编程爱好者了解和发展 Go 语言的工作，比如开始录制视频教程[《Go编程基础》]=。但由于目前国内并没有比较好的 Go 语言书籍，而国外的优秀书籍因为英文的缘故在一定程度上也为不少 Go 语言爱好者带来了一些学习上的困扰，不仅为了加快扩散 Go 爱好者的国内群体，本人在完成阅读这本名叫 《The Way to Go》 之后，决定每天抽出一点时间来进行翻译的工作，并且以开源的形式免费分享给有需要的 Go 语言爱好者。
" src="/upload/1205.566.big.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_4 btn-block" style='color:#fff' href="/docs//sfile/the-way-to-go_ZH_CN/index.html" title="Go入门指南" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/the-art-of-programming-by-july/index.html" title="编程之法：面试和算法心得" target="_blank" >
		            
		            	<div class="icon_2" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="编程之法：面试和算法心得" data-placement="bottom" style="line-height:300%;">编程之法：面试和算法心得</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="　《编程之法：面试和算法心得》涉及面试、算法、机器学习三个主题。书中的每道编程题目都给出了多种思路、多种解法，不断优化、逐层递进。本书第1章至第6章分别阐述字符串、数组、树、查找、动态规划、海量数据处理等相关的编程面试题和算法，第7章介绍机器学习的两个算法—K近邻和SVM。" src="/upload/cover12.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_2 btn-block" style='color:#fff' href="/docs//sfile/the-art-of-programming-by-july/index.html" title="编程之法：面试和算法心得" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/the-boost-cpp-libraries/index.html" title="Boost C++ 库" target="_blank" >
		            
		            	<div class="icon_0" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="Boost C++ 库" data-placement="bottom" style="line-height:300%;">Boost C++ 库</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="Boost C++ 库 是一组基于C++标准的现代库。 其源码按 Boost Software License 来发布，允许任何人自由地使用、修改和分发。 这些库是平台独立的，且支持大多数知名和不那么知名的编译器。
" src="/upload/cover11.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_0 btn-block" style='color:#fff' href="/docs//sfile/the-boost-cpp-libraries/index.html" title="Boost C++ 库" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/the-definitive-guide-to-sqlite/index.html" title="SQLite权威指南" target="_blank" >
		            
		            	<div class="icon_6" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="SQLite权威指南" data-placement="bottom" style="line-height:300%;">SQLite权威指南</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="SQLite是一个开源的、内嵌式的关系型数据库。它最初发布于2000年，在便携性、易用性、紧凑性、有效性和可靠性方面有突出的表现。
" src="/upload/cover10.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_6 btn-block" style='color:#fff' href="/docs//sfile/the-definitive-guide-to-sqlite/index.html" title="SQLite权威指南" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/think-os-zh/index.html" title="操作系统思考 中文版" target="_blank" >
		            
		            	<div class="icon_5" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="操作系统思考 中文版" data-placement="bottom" style="line-height:300%;">操作系统思考 中文版</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		在许多计算机科学的课程中，操作系统都是高级话题。学生在上这门课之前，它们已经知道了如何使用C语言编程，他们也可能上过计算机体系结构（组成原理）的课程。通常这门课的目标是让学生们接触操作系统的设计与实现，并带有一些他们未来在该领域所研究的隐含假设，或者让他们手写OS的一部分。

		              	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_5 btn-block" style='color:#fff' href="/docs//sfile/think-os-zh/index.html" title="操作系统思考 中文版" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/think-python-2e/index.html" title="像计算机科学家一样思考python 第二版" target="_blank" >
		            
		            	<div class="icon_4" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="像计算机科学家一样思考python 第二版" data-placement="bottom" style="line-height:300%;">像计算机科学家一样思考python 第二版</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="这是Think Python这本书的第二版，本次使用的是Python3，与Python2有很多不同，这些不同之处会有标注。" src="/upload/cover9.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_4 btn-block" style='color:#fff' href="/docs//sfile/think-python-2e/index.html" title="像计算机科学家一样思考python 第二版" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/tutorialspoint-java/index.html" title="TutorialsPoint Java 相关技术教程" target="_blank" >
		            
		            	<div class="icon_3" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="TutorialsPoint Java 相关技术教程" data-placement="bottom" style="line-height:300%;">TutorialsPoint Java 相关技术教程</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		1. Apache ANT 教程
2. Apache POI教程
3. AWT 教程
4. EasyMock教程
5. Eclipse 教程
6. EJB教程 - EJB
7. Guava教程
8. Hibernate 教程
9. iBATIS 教程
10. Jackson教程
11. JasperReports教程
12. Java 教程
13. Java8教程
14. java实例教程
15. JavaFX教程
16. Java.io包教程
17. java.lang
18. Java.math 包教程
19. Java.util包教程
20. Java XML教程
		              	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_3 btn-block" style='color:#fff' href="/docs//sfile/tutorialspoint-java/index.html" title="TutorialsPoint Java 相关技术教程" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/tutorialspoint-misc/index.html" title="TutorialsPoint 其它教程合集" target="_blank" >
		            
		            	<div class="icon_2" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="TutorialsPoint 其它教程合集" data-placement="bottom" style="line-height:300%;">TutorialsPoint 其它教程合集</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		1. 设计模式教程
2. Git教程
3. Linux 教程
4. Linux命令大全
5. Makefile
6. 正则表达式 - 教程
7. Shell 教程
8. UML教程首页 - UML
9. Unix
10. 网站建设教程
		              	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_2 btn-block" style='color:#fff' href="/docs//sfile/tutorialspoint-misc/index.html" title="TutorialsPoint 其它教程合集" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/tutorialspoint-programming/index.html" title="TutorialsPoint 编程语言教程合集" target="_blank" >
		            
		            	<div class="icon_1" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="TutorialsPoint 编程语言教程合集" data-placement="bottom" style="line-height:300%;">TutorialsPoint 编程语言教程合集</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		1. Assembly汇编教程2. Awk教程3. C语言教程4. C语言参考5. C++ 教程
6. COBOL教程7. D语言教程8. Euphoria教程
9. Fortran教程10. Go 语言教程11. Lisp教程
12. Lua 教程13. Matlab教程
14. Objective-C 教程
15. PHP 教程
16. PHP Array 参考手册
17. Python 教程
18. Ruby 教程
19. Rust教程
20. Scala 教程
21. Sed教程
22. Socket教程 - Socket编程
23. Swift 教程
24. Tcl教程
25. Tk教程
		              	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_1 btn-block" style='color:#fff' href="/docs//sfile/tutorialspoint-programming/index.html" title="TutorialsPoint 编程语言教程合集" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/tornado-overview/index.html" title="Tornado 概览" target="_blank" >
		            
		            	<div class="icon_0" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="Tornado 概览" data-placement="bottom" style="line-height:300%;">Tornado 概览</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="FriendFeed使用了一款使用 Python 编写的，相对简单的 非阻塞式 Web 服务器。其应用程序使用的 Web 框架看起来有些像 web.py 或者 Google 的 webapp， 不过为了能有效利用非阻塞式服务器环境，这个 Web 框架还包含了一些相关的有用工具 和优化。
" src="/upload/cover8.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_0 btn-block" style='color:#fff' href="/docs//sfile/tornado-overview/index.html" title="Tornado 概览" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/uikit-doc/index.html" title="UIkit 中文文档" target="_blank" >
		            
		            	<div class="icon_6" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="UIkit 中文文档" data-placement="bottom" style="line-height:300%;">UIkit 中文文档</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="UIkit 基于LESS创建，LESS是一款CSS预处理器，将 CSS 赋予了动态语言的特性，如变量，继承，运算，函数等。它将写入LESS中的代码编译成为CSS。它将写在Less里的代码编译成CSS。" src="/upload/cover.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_6 btn-block" style='color:#fff' href="/docs//sfile/uikit-doc/index.html" title="UIkit 中文文档" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/use-vim-as-ide/index.html" title="像 IDE 一样使用 vim" target="_blank" >
		            
		            	<div class="icon_5" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="像 IDE 一样使用 vim" data-placement="bottom" style="line-height:300%;">像 IDE 一样使用 vim</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		在正式开始前先介绍几个 vim 的必知会，这不是关于如何使用而是如何配置 vim 的要点，这对理解后续相关配置非常有帮助。.vimrc 是控制 vim 行为的配置文件，位于 ~/.vimrc，不论 vim 窗口外观、显示字体，还是操作方式、快捷键、插件属性均可通过编辑该配置文件将 vim 调教成最适合你的编辑器。

		              	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_5 btn-block" style='color:#fff' href="/docs//sfile/use-vim-as-ide/index.html" title="像 IDE 一样使用 vim" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/uvbook/index.html" title="libuv中文教程" target="_blank" >
		            
		            	<div class="icon_4" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="libuv中文教程" data-placement="bottom" style="line-height:300%;">libuv中文教程</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		书由很多的libuv教程组成，libuv是一个高性能的，事件驱动的I/O库，并且提供了跨平台（如windows, linux）的API。本书会涵盖libuv的主要部分，但是不会详细地讲解每一个函数和数据结构。官方文档中可以查阅到完整的内容。
		              	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_4 btn-block" style='color:#fff' href="/docs//sfile/uvbook/index.html" title="libuv中文教程" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/vbird-linux-basic-4e/index.html" title="鸟哥的Linux私房菜：基础学习篇 第四版" target="_blank" >
		            
		            	<div class="icon_3" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="鸟哥的Linux私房菜：基础学习篇 第四版" data-placement="bottom" style="line-height:300%;">鸟哥的Linux私房菜：基础学习篇 第四版</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="众所皆知的，Linux的核心原型是1991年由托瓦兹（Linus Torvalds）写出来的，但是托瓦兹为何可以写出Linux这个操作系统？ 为什么他要选择386的计算机来开发？为什么Linux的发展可以这么迅速？又为什么Linux是免费且可以自由学习的？ 以及目前为何有这么多的Linux套件版本（distributions）呢？ " src="/upload/cover1.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_3 btn-block" style='color:#fff' href="/docs//sfile/vbird-linux-basic-4e/index.html" title="鸟哥的Linux私房菜：基础学习篇 第四版" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/vbird-linux-server-3e/index.html" title="鸟哥的Linux私房菜：服务器架设篇 第三版" target="_blank" >
		            
		            	<div class="icon_2" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="鸟哥的Linux私房菜：服务器架设篇 第三版" data-placement="bottom" style="line-height:300%;">鸟哥的Linux私房菜：服务器架设篇 第三版</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="要架设好一部 Linux 服务器实在很简单，只要按照鸟哥网站上的步骤，一步一步的慢慢设定下去， 铁定可以完成您所需要的设定的！但是，要维护好一部 Linux 主机，却是很困难的！您必须要熟悉 Linux 的系统架构、网络的基本知识如协议、IP、路由、DNS 等等的基础知识才行！" src="/upload/cover2.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_2 btn-block" style='color:#fff' href="/docs//sfile/vbird-linux-server-3e/index.html" title="鸟哥的Linux私房菜：服务器架设篇 第三版" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/violent-python/index.html" title="Violent Python 中文版" target="_blank" >
		            
		            	<div class="icon_1" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="Violent Python 中文版" data-placement="bottom" style="line-height:300%;">Violent Python 中文版</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="这本书将python与渗透测试很好的结合在了一起，作者每一章会通过一个小故事引导读者，通过这本书，已经掌握python的读者可以更好的将python应用到渗透测试所需程序上。" src="/upload/cover3.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_1 btn-block" style='color:#fff' href="/docs//sfile/violent-python/index.html" title="Violent Python 中文版" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/vuejs-doc/index.html" title="vue.js 中文文档 1.0" target="_blank" >
		            
		            	<div class="icon_0" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="vue.js 中文文档 1.0" data-placement="bottom" style="line-height:300%;">vue.js 中文文档 1.0</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		              		<center><img style="max-height: 208px;max-width: 234px;" data-toggle="tooltip" data-placement="left" title="Vue.js是一个构建数据驱动的 web 界面的库。Vue.js 的目标是通过尽可能简单的 API 实现响应的数据绑定和组合的视图组件。Vue.js 自身不是一个全能框架——它只聚焦于视图层。因此它非常容易学习，非常容易与其它库或已有项目整合。另一方面，在与相关工具和支持库一起使用时，Vue.js 也能完美地驱动复杂的单页应用。" src="/upload/cover4.jpg" /></center>
		              	
		             	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_0 btn-block" style='color:#fff' href="/docs//sfile/vuejs-doc/index.html" title="vue.js 中文文档 1.0" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/tutorialspoint-db/index.html" title="TutorialsPoint 数据库教程集合" target="_blank" >
		            
		            	<div class="icon_6" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="TutorialsPoint 数据库教程集合" data-placement="bottom" style="line-height:300%;">TutorialsPoint 数据库教程集合</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		1. Access教程
2. DB2教程
3. Hadoop教程
4. HBase教程
5. Hive教程
6. Memcached 教程
7. MongoDB 教程
8. MySQL 教程
9. PL/SQL教程
10. Redis 教程
11. Redis 命令参考
12. SQL教程
13. SQLite 教程
14. SQL Server教程
		              	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_6 btn-block" style='color:#fff' href="/docs//sfile/tutorialspoint-db/index.html" title="TutorialsPoint 数据库教程集合" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/tutorialspoint-backend/index.html" title="Tutorialspoint 后端教程集合" target="_blank" >
		            
		            	<div class="icon_5" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="Tutorialspoint 后端教程集合" data-placement="bottom" style="line-height:300%;">Tutorialspoint 后端教程集合</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		1. Django 教程
2. Node.js 教程
3. Wordpress教程
4. Yii2教程
		              	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_5 btn-block" style='color:#fff' href="/docs//sfile/tutorialspoint-backend/index.html" title="Tutorialspoint 后端教程集合" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/postgresql9-5-3-cn/index.html" title="PostgreSQL9.5.3中文手册" target="_blank" >
		            
		            	<div class="icon_4" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="PostgreSQL9.5.3中文手册" data-placement="bottom" style="line-height:300%;">PostgreSQL9.5.3中文手册</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		PostgreSQL是一个功能强大的开源数据库系统。经过长达15年以上的积极开发和不断改进，PostgreSQL已在可靠性、稳定性、数据一致性等获得了业内极高的声誉。目前PostgreSQL可以运行在所有主流操作系统上和Windows。PostgreSQL是完全的事务安全性数据库，完整地支持外键、联合、视图、触发器和存储过程（并支持多种语言开发存储过程）。 
		              	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_4 btn-block" style='color:#fff' href="/docs//sfile/postgresql9-5-3-cn/index.html" title="PostgreSQL9.5.3中文手册" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		           	 	<a href="/docs-SpringMVC-c-index.html" title="史上最简单的 Spring MVC 教程" target="_blank" >
		            
		            	<div class="icon_3" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="史上最简单的 Spring MVC 教程" data-placement="bottom" style="line-height:300%;">史上最简单的 Spring MVC 教程</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		spring MVC 属于 SpringFrameWork 的后续产品，已经融合在 Spring Web Flow 里面。Spring 框架提供了构建 Web 应用程序的全功能 MVC 模块，而 Spring MVC 就是其中最优秀的 MVC 框架。 从现阶段来看，Spring MVC 是当前应用最多的 MVC 框架，而且在很多公司，通常会把 Spring MVC 和 Mybatis 整合起来使用。

		              	
		             	 
		             </div>
		             <p>
		             	
		           	 		<a class="btn icon_3 btn-block" style='color:#fff' href="/docs-SpringMVC-c-index.html" title="史上最简单的 Spring MVC 教程" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/w3school-android/index.html" title="Android 基础入门教程" target="_blank" >
		            
		            	<div class="icon_2" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="Android 基础入门教程" data-placement="bottom" style="line-height:300%;">Android 基础入门教程</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		小猪的教程尽量以路线图 + 核心知识讲解 + 代码实例，来帮助大家学习Android！当然有些东西你一开始可能并不了解，不过你以后回过头来看，会发现这些东西很有用！
		              	
		             	 
		             </div>
		             <p>
		             	
		            		<a class="btn icon_2 btn-block" style='color:#fff' href="/docs//sfile/w3school-android/index.html" title="Android 基础入门教程" target="_blank" >
		            	
		              	<i class="icon-eye"></i>&nbsp;在线阅读
		             	</a>
		             </p>
		            </div>
		            
		          </div>
		        </div>
			
	      		
		        <div class="col-sm-6 col-md-4 col-lg-3">
		          <div class="thumbnail" style="height: 350px;">
		          	
		          	
		            	<a href="/docs//sfile/w3school-back-end/index.html" title="W3School 后端教程合集" target="_blank" >
		            
		            	<div class="icon_1" style="width:100%;height:20%;color: #fff;overflow:hidden;"><h3 class="h3 text-center"  title="W3School 后端教程合集" data-placement="bottom" style="line-height:300%;">W3School 后端教程合集</h3></div>
		            
		            </a>
		            <div class="caption m-t-xxs">
		              <div style="height: 208px; margin-bottom: 9px">
		              	
		             	
		              		
介绍
1. PHP 教程
2. PHP Array 参考手册
3. Python 教程
4. Django 教程
5. Node.js 教程
6. Linux 教程
7. Ruby 教程
8. Java 教程
9. Servlet 教程
10. JSP 教程
11. C# 教程
12. ASP.NET 教程
13. C语言教程
14. C++ 教程
15. Lua 教程
16. Scala 教程
17. Go 语言教程
18. 设计模式教程
19. 正则表达式 - 教程