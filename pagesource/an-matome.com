<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-JP" />
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">

<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="copyright" content="Copyright XSERVER Inc." />
<meta name="robots" content="INDEX,FOLLOW" />
<title>シックスコア サーバー初期ページ</title>
<style type="text/css">

* {
	margin : 0 ;
	padding : 0 ; 
	font-size : 100% ;
}

body {
	font-size : 75% ;
	text-align : center ;
	font-family:"ＭＳ Ｐゴシック", Osaka, "ヒラギノ角ゴ Pro W3" ;
	line-height : 1.4 ;
}

#container {
	width : 540px ;
	margin : 15px auto 30px ;
}

#container #header {
	width : 540px ;
	height : 47px ;
	background : url(default_page.png) 0 0 no-repeat ;
}

#container #header a {
	display : block ;
	text-indent : -500em ;
	overflow : hidden ;
	width : 340px ;
	height : 35px ;
	margin : 0 auto ;
}


#container dl#contents {
	height : 106px ;
	margin-bottom : 8px ;
	background : url(default_page.png) left bottom no-repeat ;
}

dl#contents dt {
	width : 540px ;
	text-align : center ;
	line-height : 30px ;
	height : 30px ;
	font-weight : bold ;
	font-size : 115% ;
	color : #0565a7 ;
}

dl#contents dd {
	text-align : left ; 
	padding : 8px 12px ;
	position : relative ;
}

dl#contents dd #message {
	position : absolute ;
	top : 50px ;
	left : 30px ;
}

address {
	font-style : normal ;
}

</style>
</head>
<body>

<div id="base">
	<div id="container">
    	<div id="header">
        	<a href="http://www.sixcore.ne.jp/">Sixcore Hosting Service</a>
        </div>
        <!-- /header -->
    
		<dl id="contents"> 
        	<dt>このウェブスペースへは、まだホームページがアップロードされていません。</dt>
            <dd>
            	<p>早速、シックスコア上へファイルをアップロードしてみましょう。<br />
                アップロードの方法などは、<a href="http://www.sixcore.ne.jp/shared/man/ftp_setting.php">サポートマニュアル</a>をご参照ください。</p>
        	
                <div id="message">
                    <a href="http://www.sixcore.ne.jp/">シックスコア・サイトトップページ</a>
                </div>
            </dd>
		</dl>
        
        <address>Copyright &copy; XSERVER Inc. All Rights Reserved.</address>
	<!--//container--></div>
<!--//base--></div>

</body>
</html>