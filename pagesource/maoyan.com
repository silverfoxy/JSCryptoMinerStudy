<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<link rel="shortcut icon" href="http://ms0.meituan.com/braavos/static/logo.png">
<title>猫眼访问控制</title>
<style>
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}
html, body{
  width: 100%;
  height: 100%;
  background: #555;
  font-size: 14px;
}
body {
  max-width: 414px;
  margin: 0 auto;
  background: #fff;
  height: 100%;
  border-top: solid 1px #fff;
}
header h3{
  margin: 20px;
  font-family: monospace;
  text-transform: uppercase;
  text-align: left;
}
main{
  margin: 0 20px;
}

main p {
  margin-bottom: 10px;
}

input{
  outline: 0;
  width: 100%;
  padding: 10px;
  font-size: 16px;
  font-family: monospace;
  border: 1px solid #efefef;
}
button{
  width: 100%;
  color: white;
  border: none;
  padding: 10px;
  font-size: 16px;
  background: #e54847;
  text-transform: uppercase;
}

form {
  margin-top: 10px;
}

.row {
  margin-top: 10px;
}

.row input, .row img {
  display: inline-block;
}

.row input {
  width: 70%;
}

ol {
  list-style: none;
}

li {
  margin-bottom: 10px;
}

footer{
  margin-top: 20px;
  text-align: center;
}

footer a {
  font-size: 14px;
}

.message{
  color: #f24949;
}

.icon {
  font-size: 1.2em;
  margin-right: 5px;
  vertical-align: top;
}
</style>
</head>
<body>
  <header>
    <h3><span class="icon">⛔️</span>很抱歉，您的访问被禁止了</h3>
  </header>
  <main>
    <p>💡 如何恢复？</p>
    <ol>
      <li>
        &nbsp;•&nbsp;&nbsp;您可以尝试切换网络环境，例如：关闭 Wi-Fi、关闭 VPN 等网络代理再尝试访问
      </li>
      <li>
        &nbsp;•&nbsp;&nbsp;如果您认为当前网络的封禁是误报，请提交您的联系方式，以便我们核实
        <form method="POST" action="?__oceanus_forbidden=1">
          <input type="text" name="contact" required placeholder="请输入手机号或者邮箱地址" />
          <button class="row" type="submit">提交</button>
        </form>
      </li>
    </ol>
  </main>
  <footer>
    <a href="https://maoyan.com">猫眼电影</a>
    <a href="mailto:oceanus.feedback@maoyan.com">邮件反馈</a>
  </footer>
</body>
</html>