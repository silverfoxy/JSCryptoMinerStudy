

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><link href="App_Themes/Skin/Skin.css" type="text/css" rel="stylesheet" /><meta name="msvalidate.01" content="D1BDEF65B0B442AC46F49D55B0C2F45D" /><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0," /><meta name="fragment" content="!" /><title>
	FreeMovieViewer テスト版 - 動画再生支援ツール - 
</title>
    <style type="text/css">

        .style1
        {
            height: 26px;
        }
        .style2
        {
            width: 100%;
            font-size: 10pt;
            font-weight: bold;
            color: #555555;
            background-color: #e8e8e8;
            border: #666666 1px solid;
            padding: 2px 15px;
            height: 19px;
        }
        .style6
        {
            border: 1px solid #000000;
            font-size: 10pt;
            color: #000000;
            background-color: #ffffff;
            padding: 5px 5px 5px 5px;
            line-height: 1;
            width: 100%;
        }
        .style5
        {
            border: 1px solid #000000;
            font-size: 10pt;
            color: #000000;
            background-color: #ffffff;
            padding: 5px 5px 5px 5px;
            line-height: 1;
            height: 27px;
        }
        .style7
        {
            border: 1px solid #000000;
            font-size: 10pt;
            color: #000000;
            background-color: #ffffff;
            padding: 5px 5px 5px 5px;
            line-height: 1;
            width: 100%;
            height: 76px;
        }
        .auto-style1 {
        }
    </style>
<link href="App_Themes/Skin/Skin.css" type="text/css" rel="stylesheet" /><meta name="description" content="FreMovieViewer,Youku,Tudou等の動画再生支援ツール" /><meta name="keywords" content="FreMovieViewer,Youtube,Youku,Tudou,動画再生支援ツール" /></head>
<body>


        <form method="post" action="" id="form2">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyODcxMDI0NTYPZBYCAgMPZBYCAgUPZBYCZg9kFgQCAQ8PFgQeBFRleHQFJOKAu+OCqOODqeODvOOBjOeZuueUn+OBl+OBvuOBl+OBn+OAgh4IUmVhZE9ubHlnZGQCAw8PFgQeB0VuYWJsZWRoHgdWaXNpYmxlaGRkZOyZYuiN0i9yShrthEfx7TTA5cmrFtfDscD+o5cMkFDU" />


<script src="/ScriptResource.axd?d=AywQ3AU5jEHY7l87-kwXgquHs4I4iX404ZGbonziXeUa0k3QPJqMlgDEsGgFkKRjerBhxQv1W9sfg0222X4m4KVP7buaxYs1ksmIuRxFeq8f-sssfgmmjGWLMC3a7musUGHqfwsMU772hoyte2_zwV8UUFMMf-6wgYha_w0Q8O41&amp;t=6119e399" type="text/javascript"></script>
                    
                    <table id="TABLE1" border="0" cellpadding="5" cellspacing="0" width="100%" 
                        align="center" style="margin-top: 0px">
                        <tr>
                            <td style="color: #000000; text-align: center" valign="top" class="style1">
                                <!-- admax -->
<script type="text/javascript" src="http://adm.shinobi.jp/s/041a3f0e761b95b9c6d09c193ee55559"></script>
<!-- admax -->
</td>
                        </tr>
                        <tr>
                            <td style="text-align: center; font-size: 10pt;" 
                                valign="top" class="auto-style1">
                                        <table align="center" border="1" cellpadding="4" cellspacing="0" class="table0" 
                                             width="100%">
                                            <tr>
                                                <td class="style2" style="text-align: center; " width="100%">
                                                    動画URL入力</td>
                                            </tr>
                                            <tr>
                                                <td class="style2" style="text-align: center; " 
                                                    bgcolor="Black" width="100%">
                                <span id="MovieUpdatePanel">
                                        <input name="UrlTextBox" type="text" value="※エラーが発生しました。" maxlength="200" readonly="readonly" id="UrlTextBox" style="margin-left: 0px" />
                                        <br />
                                        
                                        <span id="loadLabel">解析中・・・</span>
                                        <br />
                                        
                                        <br />
                                    </span>
                                                </td>
                                            </tr>
                                        </table>
                                        </td>
                            </tr>
                        <tr>
                            <td style="text-align: center; " valign="top" class="style1">
                                        <!-- admax -->
<script type="text/javascript" src="http://adm.shinobi.jp/s/041a3f0e761b95b9c6d09c193ee55559"></script>
<!-- admax -->

                                        <br />
                            </td>
                            </tr>
                        <tr>
                            <td style="text-align: center; width: 200%;" valign="top" width="100%">
                                        <table align="center" border="1" cellpadding="4" cellspacing="0" class="table0" 
                                             width="100%">
                                            <tr>
                                                <td class="style2" style="text-align: center; " width="100%">
                                                    使い方・当サイトについて</td>
                                            </tr>
                                            <tr>
                                                <td class="td2" style="text-align: left; " 
                                                    bgcolor="Black" width="100%">
                                                    ■当サイトについて<br />
                                                    動画サイトのURLを入力する事により、ログインが必要な動画の閲覧や動画のサイズ変更等できる動画再生支援ツールです。<br />
                                                    <br />
                                                    ※現在のURLは一定時間経過するとアクセスできなくなりますので、ブックマーク等に登録しても開けなくなります。<br />
                                                    <br />
                                                    <br />
                                                    ■使い方<br />
                                                    <br />
                                                    1.対応サイト一覧にあるサイトから、 動画表示ページのURLをテキストボックスにコピー＆ペースト。<br />
                                                    2.リンク解析ボタンをクリック。成功するとリンクが表示されます。<br />
                                                    ※解析できても再生できない場合があります。<br />
                                                    <br />
                                                    ※アルバムやプレイリストには現在対応しておりません。<br />
                                                    <br />
                                                    ■対応サイト一覧(一部)&nbsp; 【×】は基本的にサイズ変更のみ<br />
                                                    <br />
                                                    
                                                </td>
                                            </tr>
                                        </table>
                                        </td>
                        </tr>
                        </table>
                                        <br />
                                        <br />
        </form>


    
   <script type="text/javascript">

       if (document.getElementById("LinkButton") != null) {
           document.getElementById("loadLabel").style.display = 'none';
           document.getElementById("LinkButton").style.display = 'inline';
       }

       var mng = Sys.WebForms.PageRequestManager.getInstance();

       mng.add_initializeRequest(

  function (sender, args) {
      if (document.getElementById("LinkButton") != null) {
          document.getElementById("LinkButton").style.display = 'none';
          document.getElementById("loadLabel").style.display = 'inline';
      }
  }
);

       mng.add_endRequest(
       function (sender, args) {
           if (document.getElementById("LinkButton") != null) {
               document.getElementById("LinkButton").style.display = 'inline';
               document.getElementById("loadLabel").style.display = 'none';
           }
       }
       );



       </script>



        </body>
</html>