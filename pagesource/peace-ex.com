<!DOCTYPE html>
<html lang="ja">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge"">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>PEACE</title>
	
	<!-- この部分はIE9未満でのみ解釈される -->
	<!--[if lt IE 9]>
	<script src="js/html5shiv.min.js"></script>
	<script src="js/respond.min.js"></script>
	<![endif]-->
	
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" integrity="sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">
	<!-- Bootstrap Optional Theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css" integrity="sha384-aUGj/X2zp5rLCbBxumKTCw2Z50WgIr1vs/PFN4praOTvYXWlVyh2UtNUU0KAUhAX" crossorigin="anonymous">
	<!-- システム共通のスタイル -->
	<link rel="stylesheet" href="../css/common.css">

	<!-- jQuery -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="../js/common/jquery.blockUI.js"></script>
	<!-- Bootstrap JS -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" integrity="sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ==" crossorigin="anonymous"></script>
	<!-- システム共通のJS -->
	<script src="../js/common/App.js"></script>
	<script src="../js/common/eBay.js"></script>
	<script src="../js/common/MyDB.js"></script>
	<!-- カラーパレット用JS,CSS -->
	<script src="../js/common/farbtastic.js"></script>
	<link rel="stylesheet" href="../css/farbtastic.css">
	
</head>
 
<body>
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
<div class="container-fluid">

	<div class="navbar-header">
		<!-- タイトルなどのテキスト -->
		<a class="navbar-brand" href="#">PEACE</a>
		<!-- スマートフォンサイズで表示されるメニューボタン -->
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#nav-menu-list">
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
	</div>
</div>
</nav>

<!-- 画面固有のスタイル -->
<style>
</style>

<h1 style="color:#00cc99; text-align:center;">PEACE-EX ログイン画面</h1>
<hr>

</br>

<div style="text-align:center;">
	<span style="color:red" id="Message"></span>
</div>
<div class="content-box">
<div class="content-box-body">
	<center><img border="0" width="300" src="../img/peace_loginimg.png" alt="タイトル"></center>
	</BR>
	<center><input type="text" style="width:300px;" class="form-control" id = "id" name = "id" placeholder="ユーザーID"></center>
	<center><input type="password" style="width:300px;" class="form-control" id = "pass" name = "pass" placeholder="パスワード"></center>
    </br>
    </br>
    <center><button id="btn_login" class="btn">ログイン</button></center>
    </br>
    <center><img src="../img/compatibleapplication_vert.png" alt="ebay" width="224" height="150">
</center>
</div>
</div><!-- G_Login JS -->

<!-- 画面固有のライブラリ -->
<!-- <script src="http://ooo/xxx.js"></script> -->

<!-- 画面固有の処理 -->
<script>
// 画面読込後の処理
window.onload = function() {
};

//「ログイン」ボタン押下処理
$("#btn_login").on("click", function() {
	// カテゴリー検索
	var id   = $("#id").val();
	var pass = $("#pass").val();

	if(id == "" && pass == ""){
		App.MsgShow("ユーザIDとパスワードを入力してください");
		return;
	}
	else if(pass == ""){
		App.MsgShow("パスワードを入力してください");
		return;
	}
	else if(id == ""){
		App.MsgShow("ユーザIDを入力してください");
		return;	
	}
	else{
		MyDB.exec( "UserLogin",
			{
				userid: id,
				pass:   pass
			},
			function(json){
				if(json['status'] == true){
					// ログインOK
					if(json['count'] > 0) {
						window.location.href = 'http://peace-ex.com/G_Home';
					}
					// ログインNG
					else{
						App.MsgShow("ユーザIDもしくはパスワードが間違っています。");
					}
				}
				// DBエラー or ネットエラー？
				else{
					App.MsgShow("再度実行してください。");
				}
			}
		);
	}

});
</script>
<!-- フッター部（footer.tpl.html） -->
</body>
</html>