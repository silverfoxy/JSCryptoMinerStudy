<!doctype html>
<html lang="ja">
<head>
	<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
	<meta content="東海市富木島町のみなさまに寄り添って笑顔を取り戻すことができる～七転八起～の福だるま接骨院ホームページです。" name="description">
	<meta content="福だるま接骨院,Fukudaruma Judo Therapist’s Office,東海市富木島町,みなさま,寄り添って,笑顔,取り戻す,～七転八起～,福だるま接骨院ホームページ" name="keywords">
	<meta content="width=device-width, initial-scale=1.0" name="viewport">
	<meta content="telephone=no" name="format-detection">
	<title>福だるま接骨院～Fukudaruma Judo Therapist’s Office～</title><!--css-->
	<!--css-->
	<link href="common/css/default.css" rel="stylesheet" type="text/css">
	<link href="common/css/style.css" rel="stylesheet" type="text/css">
	<link href="css/index.css" rel="stylesheet" type="text/css">
	<link href="common/css/jquery.bxslider.css" rel="stylesheet" type="text/css">
	<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
	<link href='http://fonts.googleapis.com/css?family=Roboto:400,300' rel='stylesheet' type='text/css'><!--end css-->
	<!--js-->
	
 
<!-- //include JS -->
<!-- //Include Multi Jquery for None Restric Jquery Confilic -->
<link rel="stylesheet" type="text/css" href="editdirect/style/style.css">
<script type="text/javascript" src="//code.jquery.com/jquery-1.9.1.min.js"></script>
<script type="text/javascript">
    //define jquery for multi jquery
    var $_edjQ = jQuery.noConflict();
</script>
<!-- //END  -->
<script type="text/javascript"> var SITE_PATH ='editdirect';</script>
<script type="text/javascript"> var IS_WRITABLE ='1';</script>
<script type="text/javascript" src='editdirect/js/editdirect_global.js'></script>

<style type = "text/css">
	<!--
		#save_restore {
		          }
		.noselect {
		  		   position:fixed;		  
				   -moz-user-select:none;
				   -webkit-user-select:none;
		   		   -ms-user-select:none;
		 		  }
		.hidden_area {display:none;}
		a.btn_link{width:80px; display:block; position:relative; padding:3px 5px; text-align:center; background:#ccc; border-radius:5px;}
		a.btn_link{text-decoration:none;}
		#edirect_form { width:480px; height:325px; position:fixed; display:none; top:350px;left:50px;  padding:0px; text-align:center;}
	-->
    .edLink{display:block; position:relative;}
</style>

	<script src="http://code.jquery.com/jquery-1.10.2.js">
	</script>
	<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js">
	</script>
	<script src="js/index/toggle.js" type="text/javascript">
	</script><!---end slide-->
	<!--<script  type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>-->

	<script src="js/index/jquery.bxslider.js">
	</script>
	<script src="js/index/slide.js">
	</script><!--end js-->
	<!--end js-->
</head>
<body>
	<div class="rows mn-sp-head">
		<div class="rows-mini">
			<div class="menu-sp2">
				<a class="close-mn">Menu</a> 
				<a class="menu-sp-item2 activesp2" href="index.php">HOME</a> 
				<a class="menu-sp-item2" href="daruma.php">当院について</a>
				<a class="menu-sp-item2" href="menu.php">施術menu</a> 
				<a class="menu-sp-item2" href="acc.php">交通事故治療・労災治療</a> 
				<a class="menu-sp-item2" href="contact.php">お問い合わせ / アクセスマップ</a>
			</div>
		</div>
	</div>
	<div class="box">
		<!--header-->
		<div id="bg-header">
			<div class="rows">
				<div class="bg-txt-head">
					<div class="rows-mini">
						<div class="fl-l mgr-35 cl-black">
							<div name="edit" id="e1" class="_edEdit"><i class="fa fa-map-marker"></i>〒476-0011　愛知県東海市富木島町前田面30番地の2<!--e1--></div>						</div>
						
						<div class="fl-l mgr-35 cl-black">
							<div name="edit" id="e2" class="_edEdit"><i class="fa fa-phone"></i>052-717-8282<!--e2--></div>						</div>
					</div>
				</div>
			</div>
			<div class="bg-slide">
				<div class="box-slide">
					<div class="rows">
						<div class="rows-mini">
							<div class="ico-sp-head">
								<a class="hv-o"><img alt="Menu" class="btn-mn-head" src="common/img/btn-menu-sp.png"></a>
							</div>
						</div>
					</div>
					<div class="bbbg-menu">
						<div class="bg-menu">
							<div class="logo-menu">
								<div class="logo">
									<h1><a class="hv-o" href="index.php"><img alt="福だるま接骨院～Fukudaruma Judo Therapist’s Office～" src="common/img/logo.png"></a></h1>
								</div>
								<div class="menu">
									<a class="menu-item bd-rd-3 active" href="index.php">HOME</a> 
									<a class="menu-item bd-rd-3" href="daruma.php">当院について</a>
									<a class="menu-item bd-rd-3" href="menu.php">施術menu</a> 
									<a class="menu-item bd-rd-3" href="acc.php">交通事故治療・労災治療</a> 
									<a class="menu-item menu-item-mgr-0 bd-rd-3" href="contact.php">お問い合わせ / アクセスマップ</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="bxslider">
					<li><img alt="福だるま接骨院～Fukudaruma Judo Therapist’s Office～" src="img/index/bg0.jpg"></li>
					<li><img alt="福だるま接骨院～Fukudaruma Judo Therapist’s Office～" src="img/index/bg1.jpg"></li>
					<li><img alt="福だるま接骨院～Fukudaruma Judo Therapist’s Office～" src="img/index/bg2.jpg"></li>
				</ul>
			</div>
			<div class="rows">
				<div class="rows-mini">
					<div class="show-sp tel-sp">
						<img alt="福だるま接骨院～Fukudaruma Judo Therapist’s Office～" src="common/img/logo.png"><br>
						<br>
						<i class="fa fa-phone"></i>　052-717-8282
					</div>
				</div>
			</div>
		</div><!--end header--><!--content-->
		<div id="bg-content">
			<div id="content">
				<div class="rows">
					<div class="bg-cont1">
						<div class="rows-mini">
							<div class="cont1-left">
								<h2><span class="tit1"><span class="title-h2a fs-it"><div name="edit" id="e3" class="_edEdit">What's New<!--e3--></div></span></span></h2>
							</div>
							<div class="cont1-right">
								<div class="cont1-news">
									<div class="rows">
										<div class="box-newss">
											<ul class="news2">
												<div name="edit" id="e4" class="_edEdit">												<li><span class="txt2"><span class="cl-blue fw-b">2017.12.21　</span></span>2018年1月8日（月・祝）大変申し訳ありませんがお休みをいただきます。</li><li><span class="txt2"><span class="cl-blue fw-b">2017.12.08　</span></span>年末年始のお知らせ　2017年12月30日午後～2018年1月3日迄と、4日午後にお休みをいただきます。</li><li><span class="txt2"><span class="cl-blue fw-b">2017.12.08</span>　ホームページOPENしました！</span></li>												<li><span class="txt2"><span class="cl-blue fw-b">2017.10.30</span>　福だるま接骨院</span>OPENしました！</li><li><br></li>												<!--e4--></div>											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
			<div class="rows">
                <div class="bg-cont2">
                    <div class="cont2">
                        <div class="rows-mini">
                            <div class="cont2-left">
                                <div class="rows">
                                    <h2><span class="tit1 fix_h2"><span class="title-h2b fs-it"><div name="edit" id="e5" class="_edEdit">生まれも育ちも東海市です<!--e5--></div></span></span></h2>
                                </div>
                                <div class="rows">
                                    <div class="cont2-txt"><div name="edit" id="e6" class="_edEdit">                                    はじめまして。福だるま接骨院　院長　福本淳司です。<br>									東海市加木屋町のかみや接骨院（現かみや鍼灸接骨院）にて19余年、<br>									うち10年を院長として任されておりましたが、<br>									独立しこの度東海市富木島町にて『福だるま接骨院』を開業いたしました。									<br><br>									生まれも育ちも東海市です。<br>									『治癒・根治・予防』の基本理念を基にみなさまが笑顔いっぱいで<br>									彩りある生活ができるようお手伝いさせていただきます。									<br><br>									東海市加木屋町『かみや接骨院』にて日常での<br>									お怪我・スポーツ障害・スポーツ外傷・交通事故施術に<br>									携わりたくさんの経験をさせていただきました。<br>									<br>									特に部活動やスポーツでの痛みの施術をたくさんさせて頂きました。<br>									新規開院ではございますが、2007年～2017年までの10年間、<br>									前院で院長としての経験を活かし東海市富木島町の<br>									地域の皆様の健康の一助となれますよう日々精進して参ります。<br>									                                    <div>七回転んでも八回起きてまた笑顔で暮らせますように・・・。</div><div>～七転八起～だるまさんのこころをこめて・・・。</div><!--e6--></div></div>
                                    <div class="cont2-txt tal-r"><div name="edit" id="e7" class="_edEdit">									福だるま接骨院　院長　福本　淳司<!--e7--></div></div>
                                    
                                </div>
                                
                            </div>
                            <div class="cont2-right mgt-50">
                                <div class="cont2-ii">
                                
                                <img src="img/index/staff1.jpg" alt="Staff">
                                <div class="box-hvi">
                                                <div class="hvi">
                                                    <div class="hvi-txt"> <span>福だるま接骨院</span> </div>
                                                </div>
                                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
					</div>
		</div><!--end content--><!--footer-->
		<div id="bg-footer">
			<!--<div class="page-top-sp">
<a href="#"><img src="img/page-top-sp.png" alt="page-top"></a>
</div>-->
			<div class="rows">
				<div class="rows-mini">
					<div class="btn-maps"><img alt="Maps" src="img/index/img7.png"></div>
				</div>
			</div>
			
			
			<div class="rows">
				<div class="maps">
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3267.394750135962!2d136.90820631524073!3d35.02185323035336!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60037dda89514427%3A0xf665c1d557f0cfac!2zSmFwYW4sIOOAkjQ3Ni0wMDExIEFpY2hpLWtlbiwgVMWNa2FpLXNoaSwgRnVraXNoaW1hbWFjaGksIE1hZWRhbWVu4oiSMzDiiJIyLCDllqvojLbjg5zjg4vjg7w!5e0!3m2!1sen!2sid!4v1512475024777"></iframe>
				</div>
			</div>
			
			<div id="footer">
				<div class="footer">
					<div class="rows">
						<div class="rows-mini">
							<div class="page-top">
								<a class="hv-o"><img alt="TOP" src="common/img/page-top.png"></a>
							</div>
						</div>
					</div>
					<div class="rows">
						<div class="rows-mini">
							<div class="logo-footer">
								<a class="hv-o" href="index.php"><img alt="福だるま接骨院～Fukudaruma Judo Therapist’s Office～" src="common/img/logo-footer.png"></a>
							</div>
						</div>
					</div>
					<div class="rows">
						<div class="rows-mini">
							<div class="show-sp tel-sp2">
								<span class="mcd"><div name="edit" id="e8" class="_edEdit"><i class="fa fa-phone"></i>　052-717-8282<!--e8--></div></span>
							</div>
						</div>
					</div>
					<div class="rows">
						<div class="bg-txt-foot">
							<div class="rows-mini">
								<div class="box-txt-foot cl-black">
									<div class="fl-l mgr-35">
										<div name="edit" id="e9" class="_edEdit"><i class="fa fa-map-marker"></i>〒476-0011　愛知県東海市富木島町前田面30番地の2<div>快適通院エリア</div><div>東海市・大府市・知多市・東浦町・阿久比町・名古屋市・半田市・常滑市</div><!--e9--></div>									</div>
									
									<div class="fl-l mgr-35">
										<div name="edit" id="e10" class="_edEdit"><i class="fa fa-phone"></i>052-717-8282<div><p class="MsoNormal"><span style="font-size: 9pt; font-family: メイリオ; background-color: rgb(129, 216, 208);">マップ情報が更新されておらず『喫茶ボニー』となっておりますが当院です</span><span lang="EN-US"><o:p></o:p></span></p></div><!--e10--></div>									</div>
								</div>
							</div>
						</div>
					</div>
					
					
					<div class="rows mgt-30">
						<div class="rows-mini">
							<div class="menu-footer">
								<a class="menu-ft active2" href="index.php">HOME</a>
								<a class="menu-ft" href="daruma.php">当院について</a>  
								<a class="menu-ft" href="menu.php">施術menu</a> 
								<a class="menu-ft" href="acc.php">交通事故治療・労災治療</a> 
								<a class="menu-ft" href="contact.php">お問い合わせ / アクセスマップ</a>
							</div>
						</div>
					</div>
					<div class="rows">
						<div class="rows-mini">
							<div class="menu-sp">
								<a class="menu-sp-item activesp" href="index.php">HOME</a>
								<a class="menu-sp-item" href="daruma.php">当院について</a>   
								<a class="menu-sp-item" href="menu.php">施術menu</a> 
								<a class="menu-sp-item" href="acc.php">交通事故治療・労災治療</a> 
								<a class="menu-sp-item" href="contact.php">お問い合わせ / アクセスマップ</a>
							</div>
						</div>
					</div>
					<div class="rows">
						<div class="rows-mini">
							<div class="copy-right">
								<form name="form" id="formAdmin" enctype="multipart/form-data" action="editdirect/ajax-upload-new.php?act=upload"  method="POST" ><input type="hidden" name="hid_imgID" id="hid_imgID" value="" /><input type="file" id="files" name="files" accept="image/jpg,image/jpeg, image/gif, image/png" style="width:290px;height:35px; display:none; top:3px; position:relative;" data-img="" require="true" onchange="submitFormTo('formAdmin','files','preV', 'ajax-upload');"/><br/></form><canvas id="edirect_canvasimg"    style="visibility:hidden; display:none; position:fixed; top:0px; left:0px; border:0px; background-color:white; z-index:1000;" ondragstart="return false;" ></canvas><canvas id="edirect_top_left"     style="visibility:hidden; display:none; cursor: nw-resize; position:fixed; border:1px solid #d3d3d3; background-color:black; z-index:1002;" ondragstart="return false;" onmousemove="edirect_canvasMouseMove(event);" onmousedown="edirect_canvasMouseMove(event);" onmouseup="edirect_imageMouseUp();"></canvas><canvas id="edirect_top_right"    style="visibility:hidden; display:none; cursor: ne-resize; position:fixed; border:1px solid #d3d3d3; background-color:black; z-index:1002;" ondragstart="return false;" onmousemove="edirect_canvasMouseMove(event);" onmousedown="edirect_imageMouseUp();"></canvas><canvas id="edirect_bottom_left"  style="visibility:hidden; display:none; cursor: ne-resize;  position:fixed; border:1px solid #d3d3d3; background-color:black; z-index:1002;" ondragstart="return false;" onmousemove="edirect_canvasMouseMove(event);" onmousedown="edirect_imageMouseUp();"></canvas><canvas id="edirect_bottom_right" style="visibility:hidden; display:none; cursor: nw-resize; position:fixed; border:1px solid #d3d3d3; background-color:black; z-index:1002;" ondragstart="return false;" onmousemove="edirect_canvasMouseMove(event);" onmousedown="edirect_imageMouseUp();"></canvas><div id="wrapPre" ondragstart="return false;"><div id="preV" onmousemove="edirect_canvasMouseMove(event);" onmousedown="edirect_canvasMouseMove(event);" onmouseup="edirect_imageMouseUp();"><div id="edirect_selectMove" onmousedown = "edirect_mousedown(event,this);" onmousemove ="edirect_Move(event);" ondragstart="return false;" style="width:25%; height:25%; cursor:move; display:table; border:1px dashed #ccc; position:relative; color:#666; font-size:0.8em; text-align:center; vertical-align:middle; z-index:1003;"><div style="position: relative; vertical-align: middle; text-align: center; display: table-cell;">+</div></div></div></div><div id="rect_left"   style="display:none" ondragstart="return false;" onmousemove="edirect_canvasMouseMove(event);" onmousedown="edirect_canvasMouseMove(event);" onmouseup="edirect_imageMouseUp();"></div><div id="rect_top"    style="display:none" ondragstart="return false;" onmousemove="edirect_canvasMouseMove(event);" onmousedown="edirect_canvasMouseMove(event);" onmouseup="edirect_imageMouseUp();"></div><div id="rect_right"  style="display:none" ondragstart="return false;" onmousemove="edirect_canvasMouseMove(event);" onmousedown="edirect_canvasMouseMove(event);" onmouseup="edirect_imageMouseUp();"></div><div id="rect_bottom" style="display:none" ondragstart="return false;" onmousemove="edirect_canvasMouseMove(event);" onmousedown="edirect_canvasMouseMove(event);" onmouseup="edirect_imageMouseUp();"></div><div class="edirect_menu_base noselect" id="edirect_img_body" onmousedown="edirect_caseMouseDown(event,this);" onmouseUp="edirect_caseMouseUp();" onmousemove="edirect_caseMouseMove(event);" onSelectStart="return false;" draggable="false" ondragover="return false;" ondragstart="return false;">
			<div class="edirect_top_ttl">
				
				<div class="edirect_ttl_img">
			  		<img src="editdirect/img/ttl.png" alt="Title">
			  	</div>
			</div>
		  	<div class="edirect_clear"></div>

		  	<div class="edirect_content">
			  	<div class="edirect_button edirect_left" onclick="edirect_savePage(); hidden();" ondragstart="return false;">
			  		<img src="editdirect/img/save.png" alt="保存">
			  	</div>
			  	<div class="edirect_button edirect_right" id="edirect_cancel_img_r" onclick="edirect_diplayImg(false);" ondragstart="return false;">
			  		<img src="editdirect/img/cancel.png" alt="キャンセル">
			  	</div>
		  	</div>
		 </div><div class="edirect_screen"></div><div  id="edirect_base_img" class="edirect_menu_base">
			<div class="edirect_top_ttl">
				<div class="edirect_ttl_img">
					<img src="editdirect/img/ttl.png" alt="Title">
				</div>
			</div>
		  	<div class="edirect_clear"></div>

		  	<div class="edirect_content">
		  		<div class="edirect_button edirect_left" onclick='showUpload("files")' ondragstart="return false;">
			  		<img src="editdirect/img/upload.png" alt="変更">
			  	</div>
			  	<div class="edirect_button edirect_left edirect_mrgl" onclick="edirect_diplayImg(true);" ondragstart="return false;">
			  		<img src="editdirect/img/edit_img.png" alt="表示調整">
			  	</div>
			  	<div class="edirect_button edirect_right" onclick="edirect_diplayImg(false);" ondragstart="return false;">
			  		<img src="editdirect/img/cancel.png" alt="キャンセル">
			  	</div>			  	
		  	</div>

		  	
		 </div><div id="edirect_form" style = "position:fixed; display:none; top:0px; left:0px; background-color:black; filter:alpha(opacity=50); -moz-opacity:0.5; opacity:0.5;z-index:1002;"></div>
            <div id="upForm" style="display:none; visibility:hidden; position:relative;">
                <img id ="edirect_close_img"   class="noselect" src = "editdirect/img/closebtt.png"    style = "position:fixed; z-index:1004; width:42px; height:42px;" onclick = "hideUploadForm(); edirect_disMenuEdit(true);" ondragstart="return false;">
                <div style="position:relative; z-index:1003; top:10px; left:20px; width:450px; height:90px; background:#FFF;">    
                    <div style="widht:80%; position:relative; margin:10px auto;">
                        <form name="form" id="form" enctype="multipart/form-data" action="editdirect/ajax-upload-new.php?act=upload"  method="POST" >
                            <div style="position:relative; top:24px; width:400px; margin:0 auto;">
                                <input type="hidden" name="hid_imgID" id="hid_imgID" value="" />
                                <input type="hidden" name="hid_filename" id="hid_filename" value="" />
                                <input type="hidden" name="hid_imgH" id="hid_imgH" value="" />
                                <input type="hidden" name="hid_w_id" id="hid_w_id" value="" />
                                <input type="hidden" name="hid_h_id" id="hid_h_id" value="" />
                                <input type="hidden" name="hid_Page" id="hid_Page" value =""/>
                                <input type="hidden" name="hid_imgCls" id="hid_imgCls" value =""/>
                                <input type="hidden" name="hid_imgAlt" id="hid_imgAlt" value =""/>
                                <input type="hidden" name="hid_currFile" id="hid_currFile" value="index.php" />
                    			<label><span style="width:104px; display:block; position:relative; float:left;"><img src="editdirect/img/Upload_label_gray.png"></span></label>
                    			<input type="file" id="files" name="files" accept="image/jpg,image/jpeg, image/gif, image/png" style="width:290px;height:35px; display:block; top:3px; position:relative;" data-img="" require="true" onchange="submitFormTo('form','files','preV', 'ajax-upload');"/><br/>
                            </div>
                       </form>
                    </div>
                </div>
            </div><div id="save_restore" class="edirect_menu_base noselect" onmousedown="edirect_caseMouseDown(event,this);"  onmouseUp ="edirect_caseMouseUp();" onmousemove="edirect_caseMouseMove(event);" ondragstart="return false;">
			<div class="edirect_top_ttl">
				<div class="edirect_right edirect_close" onclick="edirect_cancel();" ondragstart="return false;">
					<img src="editdirect/img/close.png" alt="close">
				</div>
				<div class="edirect_left edirect_ttl_img">
			  		<img src="editdirect/img/ttl.png" alt="Title">
			  	</div>
			</div>
		  	<div class="edirect_clear"></div>
		  	<div class="edirect_content">
			  	<div class="edirect_button edirect_left" onclick="edirect_savePage();" ondragstart="return false;">
			  		<img src="editdirect/img/save.png" alt="保存" id="imgSave" onmousedown="edirect_caseMouseDown(event,this);" onmouseUp="edirect_caseMouseUp();" onmousemove="edirect_caseMouseMove(event);" ondragstart="return false;">
			  	</div>
			  	<div class="edirect_button edirect_right" onclick="edirect_submitForm('tform','?act=res');" ondragstart="return false;">
			  		<img src="editdirect/img/restore.png" alt="復元" id="imgRestore" onmousedown="edirect_caseMouseDown(event,this);" onmouseUp ="edirect_caseMouseUp();" onmousemove="edirect_caseMouseMove(event);" ondragstart="return false;">
			  	</div>
		  	</div>
		 </div><div class="edirect_screen"></div><div id="edirect_login_menu_base" class="edirect_menu_base">
			<div class="edirect_top_ttl">
				<div class="edirect_right edirect_close" onclick="window.location.href=window.location.href;">
					<img src="editdirect/img/close.png" alt="close">
				</div>
				<div class="edirect_left edirect_ttl_img">
			  		<img src="editdirect/img/ttl.png" alt="Title">
			  	</div>
			</div>
		  	<div class="edirect_clear"></div>
		  	<div class="edirect_content">
			  	<div class="edirect_right">
			  		<div class="edirectMenuLabel"><img src="editdirect/img/password.png" alt="Title"></div>
				  	<div id="edirect_login_menu_input">
				  		<form id="loginF" method="POST">
				  			<input type="text" id="PasHid" name="PasHid">
				  			<input type="text" id="password" name="password" value="">
				  		</form>
				  	</div>
					<div class="edirect_button" onclick="edirect_signin();">
						<div class="edirectMenuBtnLabel"><img src="editdirect/img/btn_login.png"></div>
				  	</div>
			  	</div>
			  	<div class="edirect_left edirect_icon_login">
			  		<img src="editdirect/img/icon_login.png">
			  	</div>
			</div>
            <div id="ver" style="width:100%; text-align:right; position:absolute; display:inline-block; width:100%; font-weight:300; color:#6bbc69; right:5px; bottom:0;">Ver. 2.49</div>
		  </div><div id = "edit_button"><span  onclick="edirect_displayLoginMenu(true)"> Copyright &copy; 福だるま接骨院～Fukudaruma Judo Therapist’s Office～ <br class='sh-hi2'> All Rights Reserved.  </span></div> <form name="tform" action="/index.php" method="post" > <div id="hidden_area" style="display:none;"><input type="hidden" name="isLogin" id="isLogin" value=""><input type="hidden" name="numImg" id="numImg" value=""><input type="hidden" name="hidFileCurName" id="hidFileCurName" value=""></div> </form><script type='text/javascript'>window.onload = changeEDImgSize;</script>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div><!--end footer--><!--page top--><!--end page top-->
</body>
</html>