<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--<meta name="viewport" content="width=device-width, initial-scale=1">
     上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>首页</title>

    <!-- Bootstrap -->
    <link href="/static/xinyong/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/static/xinyong/plugins/sweetalert2/sweetalert2.min.css">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
    	body{background: url(/static/xinyong/img/bg2.jpg);
    		color:#efefef;
    		}
    	.gonggao{margin-top: 20px;}
    	.menu li a{ width: 100%;height: 30px;line-height: 30px;display: block;color: #fbf399;font-size: 16px;font-weight: bold;text-decoration: none;  }
    	.modal .modal-content{background: #f7efdf;color:#666666;}
    	.error{color:red;}

    </style>
  </head>
  <body >
  	<div class="container-fluid">
  		<marquee  id="gonggao" direction="left" behavior="scroll" loop="1000" scrollamount="3" scrolldelay="10" align="middle" height="16" width="100%" hspace="0" vspace="0" ></marquee> 
  	</div>
  	<div class="container">
		<div class="row">		
			<div class="col-md-6"></div>
			<div class="col-md-6 text-right">				
				<ul class="list-inline menu" >
  					<li><a href="/register">立即开户</a></li>
  					<li><a data-toggle="modal" data-target="#youhui">最新优惠</a></li>
  					<li><a data-toggle="modal" data-target="#problem">常见问题</a></li>
  					<li><a data-toggle="modal" data-target="#aboutme">关于我们</a></li>
				</ul>
				<form class="form-horizontal" style="margin-left: 50%;padding:15px;background: rgba(0, 0, 0, 0.3);border-radius: 10px;margin-top: 30px;" id="loginform" method="post">
					<h4 class="text-left">用户登录</h4>
					<div class="form-group">
						<div class="col-sm-12">
							<input type="text" class="form-control" id="username" name="username" placeholder="请输入你的账号">
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-12">
							<input type="password" class="form-control" id="password" name="password" placeholder="你的密码">
						</div>
					</div>
          <!--
					<div class="form-group">
						<div class="col-sm-6">
							<input type="text" class="form-control" id="code" name="code">
						</div>
						<div class="col-sm-6">
							<span class="input-group-addon" style="padding:0px;height：46px;border: 0px solid #cccccc;background-color: #fff;">
								<a id="verify_img" class="login-signup-forgot-link" style="width:100px;top:0px;"><img src="/captcha.html" alt="点击更换" onclick="this.src='/captcha.html?id='+Math.random();"/></a>
							</span>
						</div>
					</div>
          -->
					<div class="form-group">
						<div class=" col-sm-6">
							<button type="submit" class="btn btn-primary btn-block" id="submit">登录</button>
						</div>
						<div class=" col-sm-6">
							<a href="/register" class="btn btn-danger btn-block">注册</a>
						</div>
					</div>
          <div class="form-group">
            <div class=" col-sm-12">
              <button type="button" class="btn btn-info btn-block" id="shiwan">游客参观</button>
            </div>            
          </div>
				</form>
			</div>
		</div>			
	</div>

<div class="modal fade" id="youhui" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">最新优惠</h4>
      </div>
      <div class="modal-body">
        <p><br>优惠一：<br>巨资打造，88彩票网！回馈新老会员<br><br><br><br>高频彩票双面盘赔率1.995，定位胆9.95，期期反水：0.25%<br><br>香港彩特A 42.2倍 13% 特B 48.6倍<br>业界赔率最高，实力品牌 顶级信誉！<br><br><br>活动规则：<br><br>1.本次优惠活动于2013年06月18日生效。优惠活动适用于所有会员，无需申请系统自动派发；<br><br>2.期期退水可享有：无上限优惠，无须打码量即可取款；<br><br>3.任何滥用优惠、下注套利、非法程序下注的行为，经查实将取消优惠以及优惠产生的赢利；<br><br>4.游戏过程中，出现对冲或对打投注,将取消优惠以及优惠产生的赢利（例如在北京赛车同局投注大/小）；<br><br>5.88彩票网保留所有权利在任何时候可以更改、停止、取消优惠活动并不会做出任何书面解释。<br><br><br>优惠二：<br><br>邀请好友加入88彩票网<br>丰厚彩金等您来拿！<br><br><br>活动对象：<br>88彩票网所有注册会员<br><br>活动申明：<br>本活动与代理无关，只限88彩票网全体会员，谢谢大家！<br><br>独乐乐不如众乐乐，您还在单打独斗吗？立即呼唤请朋友好友体验组队娱乐的乐趣，每推荐一位好友即可领取88彩票网为您贴心准备的推荐彩金！<br>礼金大回馈<br>介绍人数 &nbsp;&nbsp; &nbsp;存款次数 &nbsp;&nbsp; &nbsp;存款金额 &nbsp;&nbsp; &nbsp;彩金回馈<br>1人以上 &nbsp;&nbsp; &nbsp;3次 &nbsp;&nbsp; &nbsp;100元 &nbsp;&nbsp; &nbsp;58元<br>即日起您每成功推荐一位会员并存款次数达到3次以上、单次存款金额100元，即获得58元彩金红利回馈，介绍的朋友越多，您获得的奖金也就越多！！<br><br>申请步骤：<br><br>步骤一： 请联系在线客服提交您推荐的用户账号；<br><br>步骤二： 被推荐人需达到要求存款总额/次数；（被推荐人必须是没存款的新会员）<br><br>步骤三： 推荐人即可联系在线客服申请58元彩金红利，礼金无需倍数流水，即可提款。<br><br>活动规则：<br><br>1.本次优惠活动即日起生效，优惠活动适用于88彩票网全体会员；<br><br>2.彩金无须流水即可申请提款；<br><br>3.所有会员只能拥有一个帐号申请该优惠，同一个IP，同一存/提款卡视为同一客户。如果发现同一个人拥有<br><br>两个或以上的帐号，重复的帐号将被冻结，每IP地址只能被推荐一次；<br><br>4.推荐人是不能注册成为自己的被推荐人，如有违反规则，将被没收彩金；<br><br>5.此活动可以与其他优惠同时进行享用；<br><br>6.88彩票网保留所有权利在任何时候可以更改、停止、取消优惠活动并不会做出任何书面解释；<br><br></p>      </div>      
    </div>
  </div>
</div>

<div class="modal fade" id="problem" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">常见问题</h4>
      </div>
      <div class="modal-body">
        <p><font color="red"><div class="layui-layer-content" style="height: 711px;"><div id="m2" style="overflow-y: visible; overflow-x: auto; display: block;" class="box layui-layer-wrap">
	<font color="#000000"><strong style="font-size: 14px;">◉一般常见问题</strong>
	</font><p class="STYLE1" style="margin-left:0px; margin-right:0px"><font color="#000000">Q1: 如何加入88彩票网？<br>
		A1: 您可以直接点选 "立即开户"，确实填写资料后，可立即登记成为88彩票网会员。</font></p><font color="#000000">
	</font><p class="STYLE1" style="margin-left:0px; margin-right:0px"><font color="#000000">Q2: 我可以直接在网络上存款提款吗？<br>
		A2: 可以，88彩票网提供多种线上存款选择，详情请参照 "存款提款"</font></p><font color="#000000">
	</font><div class="STYLE1" style="margin-left:0px; margin-right:0px"><font color="#000000">
		Q3: 我在哪里可以找到游戏规则？<br>
		A3: 在未登入前，您可以在游戏的最外层看到"游戏规则"选项，清楚告诉您游戏的玩法、规则及派彩方式。	</font></div><font color="#000000">
	</font><div class="STYLE1" style="margin-left:0px; margin-right:0px"><font color="#000000">
		&nbsp; &nbsp; &nbsp; 在游戏视窗中,也有"规则"选项，让您在享受游戏乐趣的同时，弹跳视窗随时提醒您游戏规则。	</font></div><font color="#000000">
	</font><p class="STYLE1" style="margin-left:0px; margin-right:0px"><font color="#000000">Q4:
		
		
		单注投注额最低是？<br>
		A4: 
		
		
		我们单注最低投注额为人民币1元.</font></p><font color="#000000">
	</font><p class="STYLE1" style="margin-left:0px; margin-right:0px"><font color="#000000">Q5: 
		
		
		最高投注额有限制吗？<br>
		A5: 
		
		
		
任何一家正规博彩和网络博彩公司对客户的帐户投注都有单注和单注限额，没有限额的公司都基本属于没有任何风险控制的私人或骗子公司，今天的控制是为了明天能保证100%提款给您，这点您可以自行分析。每个项目都有不同的限额设定，详细请登陆会员都在「会员资料」页面查看。</font></p><font color="#000000">
	</font><div style="margin-left:0px; margin-right:0px">
		<font color="#000000">Q6:
		
		
		我帐户里面的帐怎麽结算？<br>
		A6: 
		
		
		请到登入会员，会员页面查看，「结算报表」按天显示每天的结算结果，点击退水后的结果一栏对应的结果数字进入明细！  <strong style="font-size: 14px;">◉游戏及投注问题</strong></font>
		<p class="STYLE1" style="margin-left:0px; margin-right:0px"><font color="#000000">Q1: 请问如何加入88彩票网？<br>
			A1: 您可以直接点选 "立即开户"，确实填写资料后，可立即登记成为88彩票网会员	</font></p></div><font color="#000000">
	</font><p class="STYLE1"><font color="#000000">Q2: 我哪里可以找到游戏的规则？<br>
		A2: &nbsp;请查看"规则说明"页面，清楚告诉您游戏的玩法、规则及派彩方式。</font></p><font color="#000000">
	</font><p class="STYLE1"><font color="#000000">Q3: &nbsp;如果忘记密码怎麽办？<br>
		A3: &nbsp;你可以在首页点击"忘记密码"系统自助取回密码，或者联系24小时线上客服人员谘询协助取回你的帐号密码。</font></p><font color="#000000">
	</font><p class="STYLE1"><font color="#000000">Q4: 当忘记提款密码时怎麽办？<br>
		A4: 你可通过24小时线上客服人员协助处理。</font></p></div></div></font></p>      </div>      
    </div>
  </div>
</div>

<div class="modal fade" id="aboutme" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">关于我们</h4>
      </div>
      <div class="modal-body">
        <p><font color="red"></font></p><div class="layui-layer-content" style="height: 711px;"><div id="m3" style="overflow-y: visible; overflow-x: auto;" class="box layui-layer-wrap"><font color="red">
	<font color="#000000"><strong style="font-size: 14px;">◉关于我们</strong>
	</font><p class="STYLE6" style="margin-left:0px; margin-right:0px"><font color="#000000">88彩票网于2010年成立，专业经营各项博彩业务，现与US平台合作，推出高频彩票现金投注网，开种广东快乐十分、重庆时彩、北京快乐8、北京赛车PK10等项目，完全自助注册开户，现金开户，现金投注。我们拥有稳定的平台，成熟的玩法，简单的下注流程、以及优质的客户服务。88彩票网公司为彩票博彩爱好者提供最优惠的赔率和最优质的博彩服务。88彩票网一直深受会员好评，一直以来以良好的信誉和服务得到许多会员的支持和肯定，接受业界各行业与会员的监督！如您对本公司有所疑惑，欢迎您对本公司的监督。88彩票网为正派且稳健经营的网站，一直以最优惠的赔率和优质的服务深受会员好评，请放心进行投注，如您之前不了解本公司，欢迎您对本公司进行关注。</font></p><font color="#000000">
	</font><p><font color="#000000"><strong style="font-size: 14px;">【菲律賓執照】</strong> 我們提供的所有產品和服務，是由菲律賓政府卡格揚河經濟特區 First Cagayan leisure and Resort 
Corporation. www.firstcagayan.com 所授權和監管。這是一家位於Cagayan特別經濟區和自由口岸 
(CSEZFP) 的機構，並且是互動遊戲的授權者及管理者。	</font></p><font color="#000000">
	</font><div class="STYLE6" style="margin-left:0px; margin-right:0px">
	</div><font color="#000000">
	</font><p><font color="#000000"><strong style="font-size: 14px;">【安全与保密】</strong> 我们采用了目前最好的加密技术（1024位RSA密钥交换和 448位blowfish）和防火墙系统保护你的安全、私隐，并保证你享受公平的 
游戏。客户在本平台的所有动均严格保密，我们不会向第三方包括政府透露客户资料。所有银行交易由国际金融机构在高标准的安全 
和机密的网络中进行。进入玩家帐户资料也必须有玩家唯一的登录ID和密码，确保客户的资金安全有保障。 
88彩票网拥有高素质的客户服务，无论在处理任何事情上，都以简单和快捷享誉全球。如免费开户，即时存款，实时QQ,MSN回复客户的询问以及处理客户的难题等。
 88彩票网全年24小时运营，全天候处理客户出入款等相关事宜，严格训练的客服团队，以专业、亲切的态度著称，尽速解决您对于网 
站、游戏的种种疑难杂症，不但让所有客户皆有宾至如归的感觉，同时我们以业界前所未见的各种优惠方式回馈我们的客户，绝对是您最明智的选择！	</font></p></font></div></div><p></p>      </div>
      
    </div>
  </div>
</div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="/static/xinyong/plugins/jquery-3.2.1.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/static/xinyong/js/bootstrap.min.js"></script>
    <script src="/static/xinyong/plugins/jquery-validation-1.14.0/dist/jquery.validate.min.js"></script>
    <script src="/static/xinyong/plugins/jquery-validation-1.14.0/dist/localization/messages_zh.min.js"></script>
    <script src="/static/xinyong/plugins/sweetalert2/sweetalert2.min.js"></script>
    <script src="/static/xinyong/plugins/base64.js"></script>
    <script src="/static/xinyong/js/login.js"></script>
    <script type="text/javascript">
    $(document).ready(function(){
		$.post("/getgonggao", {  },
   			function(res){
   				var datas = res.data;
   				var data= datas[0];
   				var content = data.content;
   				$('#gonggao').text(content)
     			//alert(data[0]); // John
     			//console.log(content); //  2pm
   		}, "json");
    })	
    </script>
  </body>
</html>