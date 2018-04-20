
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script>    var uaTest = /Android|webOS|Windows Phone|iPhone|ucweb|ucbrowser|iPod|BlackBerry/i.test(navigator.userAgent.toLowerCase()); var touchTest = 'ontouchend' in document; if (uaTest && touchTest) { window.location.href = '../wap/'; }</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1">
<title>凤凰生活网_打造中国高端生活最具影响力的网络平台</title>
<meta name="keywords" content="凤凰生活网,凤凰生活网络,凤凰生活网络平台,凤凰生活,凤凰网,凤凰卫视,凤凰周刊,高消费人群,中国高端生活,健康生活方式,品质生活,乐活,乐享,乐聚" />
<meta name="description" content="凤凰生活网是一个专注于高端生活领域的网络平台。该网站依托《凤凰生活》杂志十年来累积的丰富资源和媒体经验，经过全新改版后，以中国高端人群为服务对象，关注其时尚生活和个性追求，集新鲜生活资讯、高端生活方式、时尚潮流、奢侈兴趣、魅力都市、魅力景区等极致体验和精彩分享于一体，致力打造中国高端生活领域最具影响力的网络平台" />
<script type="text/javascript" src="js/jquery.min.js"></script>



<link rel="shortcut icon" href="http://www.ifenglife.com/favicon.ico" type="image/x-icon" /><link href="css/master.css" rel="stylesheet" type="text/css" /><link href="css/zzsc.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">

    function addFavorite() {

        var a = document.title;

        var b = location.href;

        try {

            window.external.addFavorite(b, a)

        } catch (c) {

            try {

                if (document.all) {

                    window.external.addFavorite(b, a)

                } else {

                    if (window.sidebar) {

                        window.sidebar.addPanel(a, b, "")

                    }

                }

            } catch (c) {

                alert("加入收藏失败，请使用Ctrl+D进行添加")

            }

        }

    }
</script>


</head>

<body class="loading">
<div style='margin:0 auto;display:none;'>
<img src='img/logo.jpg' />
</div>
<form name="aspnetForm" method="post" action="index.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMjU1NzA3OTc5D2QWAmYPZBYCAgMPZBYmAgUPFgIeBGhyZWZkFgJmDxYCHgNzcmMFH0ZpbGVzL2Jhbm5lci8yMDE3MDEyMjEyMDY1NC5qcGdkAgYPDxYCHgRUZXh0BQbkuZDmtLtkZAIHDxYCHgtfIUl0ZW1Db3VudAIGFgxmD2QWAmYPFQQBNAJsaAAG5pe25bCaZAIBD2QWAmYPFQQBNQJsaAAG5piO5pifZAICD2QWAmYPFQQCMjkCbGgABumdk+WmhmQCAw9kFgJmDxUEAjMwAmxoAAbnu4Xlo6tkAgQPZBYCZg8VBAE2AmxoAAbml4XmuLhkAgUPZBYCZg8VBAIxOQJsaAAG6YWS5bqXZAIID2QWAgIBDxYCHwMCAhYEZg9kFgJmDxUEAjM2AmxoAAbnvo7po59kAgEPZBYCZg8VBAIzNwJsaAAG5pWZ6IKyZAIJDw8WAh8CBQbkuZDkuqtkZAIKDxYCHwMCBhYMZg9kFgJmDxUEATECbHgABuWutuWxhWQCAQ9kFgJmDxUEATICbHgABuaxvei9pmQCAg9kFgJmDxUEATMCbHgABuePoOWunWQCAw9kFgJmDxUEAjMxAmx4AAbmlLbol49kAgQPZBYCZg8VBAIzMgJseAAG5Lmm55S7ZAIFD2QWAmYPFQQCMzMCbHgACeS4reWMu+mmhmQCCw9kFgICAQ8WAh8DAgMWBmYPZBYCZg8VBAIzOAJseAAG576O6YWSZAIBD2QWAmYPFQQCMzkCbHgABui0oue7j2QCAg9kFgJmDxUEAzExOQJseAAG6Iy25LiaZAIMDw8WAh8CBQbkuZDogZpkZAINDxYCHwMCBhYMZg9kFgJmDxUEATcCbGoABuihjOaRhGQCAQ9kFgJmDxUEATgCbGoABuiHqumpvmQCAg9kFgJmDxUEAjEwAmxqAAnpq5jlsJTlpKtkAgMPZBYCZg8VBAIzNAJsagAN5ri46ImHL+mCrui9rmQCBA9kFgJmDxUEATkCbGoABuaIt+WklmQCBQ9kFgJmDxUEAjI4AmxqAAnnvo7lpbPojZ9kAg4PZBYCAgEPFgIfAwICFgRmD2QWAmYPFQQCNDACbGoABue/see/lGQCAQ9kFgJmDxUEAjk1AmxqAAznsr7lk4Hor5fojZ9kAg8PDxYCHwIFBuS5kOW/l2RkAhAPFgIfAwIGFgxmD2QWAmYPFQQCMTECbHoABuS6uueJqWQCAQ9kFgJmDxUEAjEyAmx6AAbmg4XmhJ9kAgIPZBYCZg8VBAIxMwJsegAG576O5paHZAIDD2QWAmYPFQQCMTQCbHoABuS4k+mimGQCBA9kFgJmDxUEAjQxAmx6AAbmgYvlvbFkAgUPZBYCZg8VBAIzNQJsegAG576O5Zu+ZAIRDxYCHgdWaXNpYmxlaGQCEg8PFgIfAgUM6a2F5Yqb6YO95biCZGQCEw8WAh8CBZAXPGxpIGNsYXNzPSIiPjxhIGhyZWY9IiMiPjxzcGFuIHN0eWxlPSJjb2xvcjoiPuWbveWkljwvc3Bhbj48L2E+PGRsIHN0eWxlPSJkaXNwbGF5OiBub25lOyIgY2xhc3M9Im1sX2hvdmVyIj48ZGQ+PGEgaHJlZj0ibWxkczItMjEuaHRtbCI+5Zyf6ICz5YW2PC9hPjwvZGQ+PC9kbD48L2xpPjxsaSBjbGFzcz0iIj48YSBocmVmPSIjIj48c3BhbiBzdHlsZT0iY29sb3I6Ij7muK/mvrPlj7A8L3NwYW4+PC9hPjxkbCBzdHlsZT0iZGlzcGxheTogbm9uZTsiIGNsYXNzPSJtbF9ob3ZlciI+PGRkPjxhIGhyZWY9Im1sZHMyLTE4Lmh0bWwiPummmea4rzwvYT48L2RkPjxkZD48YSBocmVmPSJtbGRzMi0yLmh0bWwiPua+s+mXqDwvYT48L2RkPjwvZGw+PC9saT48bGkgY2xhc3M9IiI+PGEgaHJlZj0iIyI+PHNwYW4gc3R5bGU9ImNvbG9yOiI+5LiK5rW3PC9zcGFuPjwvYT48ZGwgc3R5bGU9ImRpc3BsYXk6IG5vbmU7IiBjbGFzcz0ibWxfaG92ZXIiPjxkZD48YSBocmVmPSJtbGRzMi0zMS5odG1sIj7kuIrmtbc8L2E+PC9kZD48L2RsPjwvbGk+PGxpIGNsYXNzPSIiPjxhIGhyZWY9InByb3ZpbmNlLTMxLmh0bWwiPjxzcGFuIHN0eWxlPSJjb2xvcjoiPuWkqea0pTwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiI+PGEgaHJlZj0iIyI+PHNwYW4gc3R5bGU9ImNvbG9yOiI+5bm/5LicPC9zcGFuPjwvYT48ZGwgc3R5bGU9ImRpc3BsYXk6IG5vbmU7IiBjbGFzcz0ibWxfaG92ZXIiPjxkZD48YSBocmVmPSJtbGRzMi0yMi5odG1sIj7pmLPmsZ88L2E+PC9kZD48ZGQ+PGEgaHJlZj0ibWxkczItMTUuaHRtbCI+5rex5ZyzPC9hPjwvZGQ+PGRkPjxhIGhyZWY9Im1sZHMyLTE2Lmh0bWwiPuW5v+W3njwvYT48L2RkPjwvZGw+PC9saT48bGkgY2xhc3M9IiI+PGEgaHJlZj0iIyI+PHNwYW4gc3R5bGU9ImNvbG9yOiI+5rWZ5rGfPC9zcGFuPjwvYT48ZGwgc3R5bGU9ImRpc3BsYXk6IG5vbmU7IiBjbGFzcz0ibWxfaG92ZXIiPjxkZD48YSBocmVmPSJtbGRzMi0xNy5odG1sIj7mna3lt548L2E+PC9kZD48L2RsPjwvbGk+PGxpIGNsYXNzPSIiPjxhIGhyZWY9IiMiPjxzcGFuIHN0eWxlPSJjb2xvcjoiPuWxseS4nDwvc3Bhbj48L2E+PGRsIHN0eWxlPSJkaXNwbGF5OiBub25lOyIgY2xhc3M9Im1sX2hvdmVyIj48ZGQ+PGEgaHJlZj0ibWxkczItMzguaHRtbCI+6Z2S5bKbPC9hPjwvZGQ+PGRkPjxhIGhyZWY9Im1sZHMyLTQyLmh0bWwiPua1juWNlzwvYT48L2RkPjxkZD48YSBocmVmPSJtbGRzMi00My5odG1sIj7lqIHmtbc8L2E+PC9kZD48L2RsPjwvbGk+PGxpIGNsYXNzPSIiPjxhIGhyZWY9InByb3ZpbmNlLTIuaHRtbCI+PHNwYW4gc3R5bGU9ImNvbG9yOiI+5bm/6KW/PC9zcGFuPjwvYT48ZGwgc3R5bGU9ImRpc3BsYXk6IG5vbmU7IiBjbGFzcz0ibWxfaG92ZXIiPjxkZD48YSBocmVmPSJtbGRzMi0xMS5odG1sIj7ljZflroE8L2E+PC9kZD48ZGQ+PGEgaHJlZj0ibWxkczItMS5odG1sIj7moYLmnpc8L2E+PC9kZD48ZGQ+PGEgaHJlZj0ibWxkczItNTIuaHRtbCI+5qKn5beePC9hPjwvZGQ+PC9kbD48L2xpPjxsaSBjbGFzcz0iIj48YSBocmVmPSJwcm92aW5jZS0xMy5odG1sIj48c3BhbiBzdHlsZT0iY29sb3I6Ij7msrPljZc8L3NwYW4+PC9hPjxkbCBzdHlsZT0iZGlzcGxheTogbm9uZTsiIGNsYXNzPSJtbF9ob3ZlciI+PGRkPjxhIGhyZWY9Im1sZHMyLTkuaHRtbCI+6YOR5beePC9hPjwvZGQ+PC9kbD48L2xpPjxsaSBjbGFzcz0iIj48YSBocmVmPSIjIj48c3BhbiBzdHlsZT0iY29sb3I6Ij7msrPljJc8L3NwYW4+PC9hPjxkbCBzdHlsZT0iZGlzcGxheTogbm9uZTsiIGNsYXNzPSJtbF9ob3ZlciI+PGRkPjxhIGhyZWY9Im1sZHMyLTQ5Lmh0bWwiPumbhOWuiTwvYT48L2RkPjwvZGw+PC9saT48bGkgY2xhc3M9IiI+PGEgaHJlZj0icHJvdmluY2UtNy5odG1sIj48c3BhbiBzdHlsZT0iY29sb3I6Ij7lsbHopb88L3NwYW4+PC9hPjxkbCBzdHlsZT0iZGlzcGxheTogbm9uZTsiIGNsYXNzPSJtbF9ob3ZlciI+PGRkPjxhIGhyZWY9Im1sZHMyLTMuaHRtbCI+5aSq5Y6fPC9hPjwvZGQ+PC9kbD48L2xpPjxsaSBjbGFzcz0iIj48YSBocmVmPSIjIj48c3BhbiBzdHlsZT0iY29sb3I6Ij7lm5vlt508L3NwYW4+PC9hPjxkbCBzdHlsZT0iZGlzcGxheTogbm9uZTsiIGNsYXNzPSJtbF9ob3ZlciI+PGRkPjxhIGhyZWY9Im1sZHMyLTQuaHRtbCI+5oiQ6YO9PC9hPjwvZGQ+PC9kbD48L2xpPjxsaSBjbGFzcz0iIj48YSBocmVmPSJwcm92aW5jZS0zNi5odG1sIj48c3BhbiBzdHlsZT0iY29sb3I6Ij7nlJjogoM8L3NwYW4+PC9hPjwvbGk+PGxpIGNsYXNzPSIiPjxhIGhyZWY9IiMiPjxzcGFuIHN0eWxlPSJjb2xvcjoiPuilv+WMlzwvc3Bhbj48L2E+PGRsIHN0eWxlPSJkaXNwbGF5OiBub25lOyIgY2xhc3M9Im1sX2hvdmVyIj48ZGQ+PGEgaHJlZj0ibWxkczItNDQuaHRtbCI+5qaG5p6XPC9hPjwvZGQ+PGRkPjxhIGhyZWY9Im1sZHMyLTQ1Lmh0bWwiPuilv+WuiTwvYT48L2RkPjwvZGw+PC9saT48bGkgY2xhc3M9IiI+PGEgaHJlZj0iIyI+PHNwYW4gc3R5bGU9ImNvbG9yOiI+5LqR5Y2XPC9zcGFuPjwvYT48ZGwgc3R5bGU9ImRpc3BsYXk6IG5vbmU7IiBjbGFzcz0ibWxfaG92ZXIiPjxkZD48YSBocmVmPSJtbGRzMi0zNS5odG1sIj7opb/lj4zniYjnurM8L2E+PC9kZD48L2RsPjwvbGk+PGxpIGNsYXNzPSIiPjxhIGhyZWY9IiMiPjxzcGFuIHN0eWxlPSJjb2xvcjoiPuaWsOeWhjwvc3Bhbj48L2E+PGRsIHN0eWxlPSJkaXNwbGF5OiBub25lOyIgY2xhc3M9Im1sX2hvdmVyIj48ZGQ+PGEgaHJlZj0ibWxkczItMzcuaHRtbCI+5LyK54qBPC9hPjwvZGQ+PC9kbD48L2xpPjxsaSBjbGFzcz0iIj48YSBocmVmPSIjIj48c3BhbiBzdHlsZT0iY29sb3I6Ij7opb/ol488L3NwYW4+PC9hPjxkbCBzdHlsZT0iZGlzcGxheTogbm9uZTsiIGNsYXNzPSJtbF9ob3ZlciI+PGRkPjxhIGhyZWY9Im1sZHMyLTEyLmh0bWwiPuilv+iXjzwvYT48L2RkPjwvZGw+PC9saT5kAhQPDxYCHwIFDOWHpOecvOiBmueEpmRkAhUPFgIfAwINFhpmD2QWAmYPFQMBMwAP54m56Imy6ZWH5LmL5pifZAIBD2QWAmYPFQMCMTMACeaWsOenkeaKgGQCAg9kFgJmDxUDAjEyAAnku5nmnKzpgqNkAgMPZBYCZg8VAwIxMAAG5be05Y6YZAIED2QWAmYPFQMBNQAP5Y2h5biV5aSa5aWH5LqaZAIFD2QWAmYPFQMCMTEACeWQtOWTpeeqn2QCBg9kFgJmDxUDATkAD+a3seWcs+i+g+WcuuWwvmQCBw9kFgJmDxUDATEABum7hOWxsWQCCA9kFgJmDxUDATIACeS5neWvqOayn2QCCQ9kFgJmDxUDATgADOmVv+axn+S4ieWzoWQCCg9kFgJmDxUDATcADOilv+iXj+ael+iKnWQCCw9kFgJmDxUDATYACeWBpeW6t+mBk2QCDA9kFgJmDxUDATQAD+WuieS4nOWwvOWbvemZhWQCFg9kFjICAw9kFgICAQ8WAh8DAgUWCmYPZBYCZg8VBDRodHRwOi8vd3d3LmlmZW5nbGlmZS5jb20vZXNzYXlfc2hvdy0xNzU0Mi1saC0xOS5odG1sHUZpbGVzL2Jhbm5lci8yMDE4MDMxOTAzMjAuanBnNjkuNui2hemrmOivhOWIhu+8jOa0l+a8seeUqOWTgeWFqOaYr+eIsemprOS7leeahOmFkuW6lzY5LjbotoXpq5jor4TliIbvvIzmtJfmvLHnlKjlk4HlhajmmK/niLHpqazku5XnmoTphZLlupdkAgEPZBYCZg8VBDNodHRwOi8vd3d3LmlmZW5nbGlmZS5jb20vZXNzYXlfc2hvdy0xNzUzNy1saC00Lmh0bWwdRmlsZXMvYmFubmVyLzIwMTgwMzE5MDI0NS5qcGcZ5rS+5a+55paw55+lIOaBsOW9k+azleWImRnmtL7lr7nmlrDnn6Ug5oGw5b2T5rOV5YiZZAICD2QWAmYPFQQ0aHR0cDovL3d3dy5pZmVuZ2xpZmUuY29tL2Vzc2F5X3Nob3ctMTU5NjEtbGgtMzcuaHRtbB1GaWxlcy9iYW5uZXIvMjAxODAzMTkwMzQ0LmpwZz/lt6XkvZzljovlipvlpKfvvIzjgJDnlobnlYzjgJHlkYror4nkvaDnhKbomZHkuI3lronmgI7kuYjlip7vvJ8/5bel5L2c5Y6L5Yqb5aSn77yM44CQ55aG55WM44CR5ZGK6K+J5L2g54Sm6JmR5LiN5a6J5oCO5LmI5Yqe77yfZAIDD2QWAmYPFQQxaHR0cDovL3d3dy5pZmVuZ2xpZmUuY29tL2Vzc2F5X3Nob3ctMTc1MzgtbHouaHRtbB1GaWxlcy9iYW5uZXIvMjAxODAzMTkwMzMwLmpwZx7lhrDlv4MgfCDpm6jpm6rml7blgJnnmoTmmJ/ovrAe5Yaw5b+DIHwg6Zuo6Zuq5pe25YCZ55qE5pif6L6wZAIED2QWAmYPFQQ0aHR0cDovL3d3dy5pZmVuZ2xpZmUuY29tL2Vzc2F5X3Nob3ctMTc1NDUtbHotMTQuaHRtbB1GaWxlcy9iYW5uZXIvMjAxODAzMTkwMzMzLmpwZyflgaXouqvppJDlpJbljZbnmoTpmr7popjliLDlupXmmK/ku4DkuYgn5YGl6Lqr6aSQ5aSW5Y2W55qE6Zq+6aKY5Yiw5bqV5piv5LuA5LmIZAIFDxYCHwMCBRYKZg9kFgJmDxUFBDYyNzkBMQRuZXdzAB7or5fkuInpppbigJTigJTmgrzmtJvlpKvlhYjnlJ9kAgEPZBYCZg8VBQUxNzYzNgEzAmx6ACrmiYDmnInkurrnmoTnkIbmg7Ppg73kuI3or6Xooqvno6jlubPmo7Hop5JkAgIPZBYCZg8VBQQ2MjYxATEEbmV3cwAI5YWsICDlm61kAgMPZBYCZg8VBQUxNzU2NgExAmx6AFHlh6Tlh7Dljavop4bokaPkuovlsYDkuLvluK3liJjplb/kuZDov73lv4bmnY7mlZblhYjnlJ/vvJrmgI7og73lv5jkuobkvaDmmK/osIHvvJ9kAgQPZBYCZg8VBQUxNzU0NgEzAmx6ABXmtJvlpKvnu4/lhbjor5fkuInpppZkAgcPFgIfAwIFFgpmD2QWAmYPFQUFMTc2NjEBNAJsegA36IW+6K6v5Y+R5biDMjAxN+W5tOi0ouaKpe+8mua4uOaIj+S4muWKoeaUtuWFpTk3OOS6v+WFg2QCAQ9kFgJmDxUFBDYyNzYBMgRuZXdzAEnlm6Tnp6/nmZblpbPlrZDmnYLnianloIbmu6HlsYvvvIzorablr5/muIXnkIY05aSp5ZCO56uf5Y+R546w6IWQ54OC5bC45L2TZAICD2QWAmYPFQUENjI3NAEyBG5ld3MALuWNsOW6puiAl+i1hDM3LjXkur/kuI7kuK3lm73igJzmiqLigJ3lsLzms4rlsJRkAgMPZBYCZg8VBQQ2MjczATIEbmV3cwAuMjAyMOW5tO+8jOWcsOeQg+Wwhui/m+WFpeKAnOWwj+WGsOays+aXtuacn+KAnWQCBA9kFgJmDxUFBDYyNzIBMgRuZXdzAB8z5YiG6ZKf5byE5oeC5Lit5Zu96YeR6J6N5L2T57O7ZAIJDxYCHwMCCBYQZg9kFgJmDxUEATQCbGgABuaXtuWwmmQCAQ9kFgJmDxUEATUCbGgABuaYjuaYn2QCAg9kFgJmDxUEAjI5AmxoAAbpnZPlpoZkAgMPZBYCZg8VBAIzMAJsaAAG57uF5aOrZAIED2QWAmYPFQQBNgJsaAAG5peF5ri4ZAIFD2QWAmYPFQQCMTkCbGgABumFkuW6l2QCBg9kFgJmDxUEAjM2AmxoAAbnvo7po59kAgcPZBYCZg8VBAIzNwJsaAAG5pWZ6IKyZAILDxYCHwMCAxYGZg9kFgJmDxUGBTE3MjcxAmxoAjM3FzEzMTY1NjM4MDIwOTk1MDAwMDEuanBnE+S9oO+8jOiHqueUseS6huWQlz8T5L2g77yM6Ieq55Sx5LqG5ZCXP2QCAQ9kFgJmDxUGBTE3MzkwAmxoAjM3FzEzMTY1NjM5MDUwNTgxMDAwMDEuanBnG+W7uueri+WtqeWtkOeahOiHquaIkeS7t+WAvBvlu7rnq4vlranlrZDnmoToh6rmiJHku7flgLxkAgIPZBYCZg8VBgUxNzQ3NgJsaAIzMBcxMzE2NTYzODUxODQ4NzAwMDAxLmpwZ0jku5blm6DpnI3ph5Hmi7/lpaXmlq/ljaHlvbHluJ3vvIzpnI3ph5Hor7TmnInml7bop4nlvpfigJzku5blsLHmmK/miJHigJ1I5LuW5Zug6ZyN6YeR5ou/5aWl5pav5Y2h5b2x5bid77yM6ZyN6YeR6K+05pyJ5pe26KeJ5b6X4oCc5LuW5bCx5piv5oiR4oCdZAINDxYCHwMCDBYYZg9kFgJmDxUFBTE3NjQ3AmxoATUALei/meWHoOmDqOeUteW9seiuqeaIkeS7rOmHjeaWsOiupOivhuWQuOihgOmsvGQCAQ9kFgJmDxUFBTE3NjQ1AmxoAjI5AC3ml6XluLjkuI3ms6jmhI/lsLHkvJrmr4HmjonpopzlgLznmoTlsI/liqjkvZxkAgIPZBYCZg8VBQUxNzY0NAJsaAIzMABa5ZOI6YeM546L5a2Q5ZCR5qKF5qC56KGo5b+g5b+D5LiN562+5ama5YmN5Y2P6K6u77yM5L2G5aSW5aqS57uZ5Ye66K+l562+55qE5Y6f5Zug5Zyo6L+Z6YeMZAIDD2QWAmYPFQUFMTc2MzgCbGgCMzcAG+Wkq+Wmu+WmguS9leayn+mAmuS4jeWQteaetmQCBA9kFgJmDxUFBTE3NjMzAmxoATQAPea1qua8q+aoseiKseWto+epv+S4iuWwj+a4heaWsOeijuiKseijmSDlvIDmmKXml7bpq6botbfmnaXvvIFkAgUPZBYCZg8VBQUxNzYzMQJsaAIzNgA254iG5rWG5aW255uW6JuL57OV5YGa5rOV77yM6ZqP5omL5LiA5ouN6YO95piv6auY6aKc5YC8ZAIGD2QWAmYPFQUFMTc2MzACbGgBNQBM5L2f5Li95aiF55qE57Sn6Ie05bCP6aKc5a6e5Zyo5aSq5LiK6ZWcIOmdoumDqOaMieaRqeS9oOi/mOS4jeWHhuWkh+WtpuWQl++8n2QCBw9kFgJmDxUFBTE3NjI0AmxoAjM3ABjlranlrZDmi7/miYvmnLrnjqnmuLjmiI9kAggPZBYCZg8VBQUxNzYyMwJsaAIzNwAh5Ya35pq05Yqb57uZ5a2p5a2Q5bim5p2l55qE5Lyk5a6zZAIJD2QWAmYPFQUFMTc2MjECbGgCMzcAIeaci+WPi+aJvuaIkeW3peS9nOWNtOayoee7meW3pei1hGQCCg9kFgJmDxUFBTE3NjIwAmxoATUAMOWunuWKm+a8lOWRmOW8oOWYieivkeaNp+e6ouS6huS4pOS9jeWbveawkemXuuWls2QCCw9kFgJmDxUFBTE3NjE4AmxoAjM3AC3lsIrph43oh6rlt7HnmoTouqvkvZPvvIznnJ/lrp7nmoTooajovr7oh6rlt7FkAhMPZBYCZg9kFgICAQ8WAh8DAgkWEmYPZBYCZg8VBQUxNzY1NQJsaAE1ADPojIPlhrDlhrDlhazlvIDlqZrmnJ/vvIzniYfphazku442MDAw5LiH6ZmN5YiwMTDkuIdkAgEPZBYCZg8VBQUxNzY1MAJsaAE1AEnmiZPnnYDkuK3lubTljbHmnLrml5flj7cg4oCc576O5aW955Sf5rS74oCc4oCd6ICB55S35a2p4oCd5Y+I5oiQ54ix5oOF5oiPZAICD2QWAmYPFQUFMTc2NDgCbGgCMTkAPOeSn+Wbreidtuadpea4qeaziemFkuW6lyB8IOWvu+S4gOmahea4heW5ve+8jOS4juiHqui6q+WFseWkhGQCAw9kFgJmDxUFBTE3NjQ3AmxoATUALei/meWHoOmDqOeUteW9seiuqeaIkeS7rOmHjeaWsOiupOivhuWQuOihgOmsvGQCBA9kFgJmDxUFBTE3NjQ1AmxoAjI5AC3ml6XluLjkuI3ms6jmhI/lsLHkvJrmr4HmjonpopzlgLznmoTlsI/liqjkvZxkAgUPZBYCZg8VBQUxNzY0NAJsaAIzMABa5ZOI6YeM546L5a2Q5ZCR5qKF5qC56KGo5b+g5b+D5LiN562+5ama5YmN5Y2P6K6u77yM5L2G5aSW5aqS57uZ5Ye66K+l562+55qE5Y6f5Zug5Zyo6L+Z6YeMZAIGD2QWAmYPFQUFMTc2MzgCbGgCMzcAG+Wkq+Wmu+WmguS9leayn+mAmuS4jeWQteaetmQCBw9kFgJmDxUFBTE3NjMzAmxoATQAPea1qua8q+aoseiKseWto+epv+S4iuWwj+a4heaWsOeijuiKseijmSDlvIDmmKXml7bpq6botbfmnaXvvIFkAggPZBYCZg8VBQUxNzYzMQJsaAIzNgA254iG5rWG5aW255uW6JuL57OV5YGa5rOV77yM6ZqP5omL5LiA5ouN6YO95piv6auY6aKc5YC8ZAIVDxYCHwMCCRYSZg9kFgJmDxUEATECbHgABuWutuWxhWQCAQ9kFgJmDxUEATICbHgABuaxvei9pmQCAg9kFgJmDxUEATMCbHgABuePoOWunWQCAw9kFgJmDxUEAjMxAmx4AAbmlLbol49kAgQPZBYCZg8VBAIzMgJseAAG5Lmm55S7ZAIFD2QWAmYPFQQCMzMCbHgACeS4reWMu+mmhmQCBg9kFgJmDxUEAjM4Amx4AAbnvo7phZJkAgcPZBYCZg8VBAIzOQJseAAG6LSi57uPZAIID2QWAmYPFQQDMTE5Amx4AAbojLbkuJpkAhcPFgIfAwIDFgZmD2QWAmYPFQYFMTc1NTQCbHgBMRcxMzE2NTk4NDgzNjUwMjAwMDAxLmpwZylTdGV2ZW4gSGFycmlzIOS9j+WuheeUn+a0u+eahOW7uuetkea9nOWKmylTdGV2ZW4gSGFycmlzIOS9j+WuheeUn+a0u+eahOW7uuetkea9nOWKm2QCAQ9kFgJmDxUGBTE3NTU1Amx4AjMyFzEzMTY1OTg1MDQ1MjY3MDAwMDEuanBnLeminOWAvOaegemrmOeahOiHqueEtuiJuuacr+aYr+S7gOS5iOagt+eahO+8ny3popzlgLzmnoHpq5jnmoToh6rnhLboibrmnK/mmK/ku4DkuYjmoLfnmoTvvJ9kAgIPZBYCZg8VBgUxNzYxMgJseAExFzEzMTY2MTU2Nzg4MzQxMDAwMDEuanBnLVN0eWxpbmdib2xhZ2V0IOaWr+WgqueahOe6s+e7tOS6mueUn+a0u+e+juWtpi1TdHlsaW5nYm9sYWdldCDmlq/loKrnmoTnurPnu7TkuprnlJ/mtLvnvo7lraZkAhkPFgIfAwIMFhhmD2QWAmYPFQUFMTc2MTUCbHgCMzEAM+WKoOm+meWFiOeUn+i1i+S6iOe/oee/oOeOieefs+aWsOmdouWtlOWSjOeUn+WRveWKm2QCAQ9kFgJmDxUFBTE3NjE0Amx4ATEAS+iuvuiuoeW4iOeahOWutu+8jOS7u+aEj+aQremFjeWHuuadpeeahOS4nOilv+mDveWFt+aciea1k+WOmueahOiJuuacr+awlOaBr2QCAg9kFgJmDxUFBTE3NjEyAmx4ATEALVN0eWxpbmdib2xhZ2V0IOaWr+WgqueahOe6s+e7tOS6mueUn+a0u+e+juWtpmQCAw9kFgJmDxUFBTE3NTk3Amx4AjM5AEnlvZPlvZPnvZHooqvmlLbotK3kuobvvIzpgqPkupvlubTooqtkaXNz55qE5a6e5L2T5Lmm5bqX5Y205byA5Ye66Iqx5YS/5LqGZAIED2QWAmYPFQUFMTc1ODQCbHgCMzIAGOiJuuacr+aJueivhOS9leWOu+S9leS7jmQCBQ9kFgJmDxUFBTE3NTYyAmx4AjMxAFrlm73lrrblnLDnkIbmib/orqTvvJrlhbblsIHpnaLlj4rkuJPpopjlnKgxMzDlubTljoblj7Lku6XmnaXpg73luKbmnInnp43ml4/kuLvkuYnnmoTkvKDnu59kAgYPZBYCZg8VBQUxNzU2MQJseAIzMQAh5L2g5omA5LiN55+l6YGT55qE5ZOl56qR5Ya355+l6K+GZAIHD2QWAmYPFQUFMTc1NTUCbHgCMzIALeminOWAvOaegemrmOeahOiHqueEtuiJuuacr+aYr+S7gOS5iOagt+eahO+8n2QCCA9kFgJmDxUFBTE3NTU0Amx4ATEAKVN0ZXZlbiBIYXJyaXMg5L2P5a6F55Sf5rS755qE5bu6562R5r2c5YqbZAIJD2QWAmYPFQUFMTc1NTMCbHgCMzkAQDcwMGJpa2Xmg6jnl5vmlZnorq3vvJrmiYDmnInoh6rll6jlnovliJvkuJrogIXvvIzkuInlubTlhoXlv4XmrbtkAgoPZBYCZg8VBQUxNzU0OAJseAIzMgNSZWQz5Yek5Yew55Sf5rS75YWz5rOo77yB5Yyg5b+D5a6I6Im65Lq65ZC05b+X5Lyf5aSn5biIZAILD2QWAmYPFQUFMTc1NDQCbHgBMQBoQklH5bel5L2c5a6k6K6+6K6h55qE6Zi/5bCU5be05bC85Lqa5paw5Zu95a625Ymn6Zmi5YOP5LiA5Liq5beo5Z6L6aKG57uTIFRoZSBOYXRpb25hbCBUaGVhdHJlIG9mIEFsYmFuaWFkAh8PZBYCZg9kFgICAQ8WAh8DAgcWDmYPZBYCZg8VBQUxNzYzNQJseAIzOQAl5ZC45byV5bm06L275Lq6IFpBUkHlsIbor5XmsLRBUuaKgOacr2QCAQ9kFgJmDxUFBTE3NjMyAmx4AjMyADDlubTovbvml7bvvIzopoHlrabnnYDmiormnIDlpb3nmoTmipXotYTnu5noh6rlt7FkAgIPZBYCZg8VBQUxNzYyMgJseAIzOQBa5rC46YCA5rOV5Zu955qE5YWx5Lqr5Y2V6L2m77ya4oCc5Zu95Lq657Sg6LSo54Wn5aaW6ZWc4oCd77yM5Y2054Wn5Ye65rOV5Zu95LiR6ZmL55qE5LiA6Z2iZAIDD2QWAmYPFQUFMTc2MTUCbHgCMzEAM+WKoOm+meWFiOeUn+i1i+S6iOe/oee/oOeOieefs+aWsOmdouWtlOWSjOeUn+WRveWKm2QCBA9kFgJmDxUFBTE3NjE0Amx4ATEAS+iuvuiuoeW4iOeahOWutu+8jOS7u+aEj+aQremFjeWHuuadpeeahOS4nOilv+mDveWFt+aciea1k+WOmueahOiJuuacr+awlOaBr2QCBQ9kFgJmDxUFBTE3NjEyAmx4ATEALVN0eWxpbmdib2xhZ2V0IOaWr+WgqueahOe6s+e7tOS6mueUn+a0u+e+juWtpmQCBg9kFgJmDxUFBTE3NTk3Amx4AjM5AEnlvZPlvZPnvZHooqvmlLbotK3kuobvvIzpgqPkupvlubTooqtkaXNz55qE5a6e5L2T5Lmm5bqX5Y205byA5Ye66Iqx5YS/5LqGZAIhDxYCHwMCCBYQZg9kFgJmDxUEATcCbGoABuihjOaRhGQCAQ9kFgJmDxUEATgCbGoABuiHqumpvmQCAg9kFgJmDxUEAjEwAmxqAAnpq5jlsJTlpKtkAgMPZBYCZg8VBAIzNAJsagAN5ri46ImHL+mCrui9rmQCBA9kFgJmDxUEATkCbGoABuaIt+WklmQCBQ9kFgJmDxUEAjI4AmxqAAnnvo7lpbPojZ9kAgYPZBYCZg8VBAI0MAJsagAG57+x57+UZAIHD2QWAmYPFQQCOTUCbGoADOeyvuWTgeivl+iNn2QCIw8WAh8DAgMWBmYPZBYCZg8VBgUxNTU5NgJsagIyOBcxMzE1NzEwNzUwMzk0MTAwMDAxLmpwZzrmvJTlkZjmmKXlpI/mm53ooZflpLTlhpnnnJ8g5riF5YeJ55S76aOO5bC95pi+5L+P55qu54G15YqoOua8lOWRmOaYpeWkj+abneihl+WktOWGmeecnyDmuIXlh4nnlLvpo47lsL3mmL7kv4/nmq7ngbXliqhkAgEPZBYCZg8VBgUxNjk0OQJsagE3FzEzMTY0MDgzNjczMDY5MDAwMDEuanBnS+ingei/h+WuieiXpOW/oOmbhOeahOaJi+e7mOiuvuiuoeWbvu+8jOaJjeefpemBk+S7lueahOW7uuetkeS4uuS9lemCo+S5iOe+jkvop4Hov4flronol6Tlv6Dpm4TnmoTmiYvnu5jorr7orqHlm77vvIzmiY3nn6XpgZPku5bnmoTlu7rnrZHkuLrkvZXpgqPkuYjnvo5kAgIPZBYCZg8VBgUxNzA2MgJsagE3FzEzMTY0MDgzNTM5MjE4MDAwMDEuanBnQ+aRhOW9seW4iEVkdWFyZG8gUGVkcm8gT2xpdmVpcmHmi43mkYTlh7rlpI3lj6TotKjmhJ/nmoTlsJHlpbPnhafniYdD5pGE5b2x5biIRWR1YXJkbyBQZWRybyBPbGl2ZWlyYeaLjeaRhOWHuuWkjeWPpOi0qOaEn+eahOWwkeWls+eFp+eJh2QCJQ8WAh8DAgwWGGYPZBYCZg8VBQUxNzYwNAJsagIzNAAk5b2T5aWi5Y2O6YWS5bqX5oul5pyJ6Ieq5bex55qE6YKu6L2uZAIBD2QWAmYPFQUFMTc1NjACbGoCMjgAJ+i/meS6m+msvOmprOi2heaooeaJjeS4jeaYr+mrmOWGt+iMg++8gWQCAg9kFgJmDxUFBTE3NTI2AmxqATcAPOi/meS9jeaRhOW9seW4iOeahOaehOWbvuWkjeadguWIsOWTre+8jOeUu+mdouWNtOaXoOavlOe6r+WHgGQCAw9kFgJmDxUFBTE3NDUxAmxqAjk1AA/pnI3ph5Hlm57lrrbkuoZkAgQPZBYCZg8VBQUxNzQyNQJsagIyOAAp5oCS5YePNTXmlqTlkI7nmoRCbGFrZUxpdmVseeWPiOWPmFF1ZWVuIFNkAgUPZBYCZg8VBQUxNzM4MwJsagIyOAA46LaF5qih5Li56bqm546L5a2QRnJlamHvvIzoirHpg73lt7Tpu47mi43lpKfniYflpb3ov7fkurpkAgYPZBYCZg8VBQUxNzM3NwJsagIyOAAr5Y+I6KeB5Ya76b6E5aWz56WeIOeci+adqOS4nueQs+Wkp+engOeUteecvGQCBw9kFgJmDxUFBTE3MzY3AmxqATkAMOWmguS9leeugOaYk+WHhuWkh+WkluWHuuaXhea4uOaXtumcgOimgeeahOS4nOilv2QCCA9kFgJmDxUFBTE3MzU2AmxqATcAG+aegeWFieS5i+S4i++8jOemheWig+S5i+mXtGQCCQ9kFgJmDxUFBTE3MzUwAmxqAjI4ADbmg7PlkJHlt7Tpu47lpbPkurrkuIDmoLfkvJjpm4XnmoTpg73lupTor6Xov5vmnaXnnIvnnItkAgoPZBYCZg8VBQUxNzMzNAJsagIyOABG5pel5pys6LaF5qih5LiH5rOiWVVLQeeahOi2heaooeS5i+mBk++8muaIkeWwseaYr+mVv+edgOS4gOWvueWPjOecvOearmQCCw9kFgJmDxUFBTE3MzA0AmxqATcAReS9oOaJi+acuuS4reeahOaZr+ingu+8jOS4juiNt+i1m+WlluS4reeahOWlh+ingueptuern+W3ruWcqOWTquWEv+S6hmQCKw9kFgJmD2QWAgIBDxYCHwMCBxYOZg9kFgJmDxUFBTE3NjU5AmxqAjI4AC3lj6TlopPmtL7kv53pspzlpKfms5UgMjPlubTlp5Hlp5Hlrrnpopzkvp3ml6dkAgEPZBYCZg8VBQUxNzY1NwJsagIyOAA95o2i5LqG5Y+R6Imy5rCU6LSo5beu5Yir6L+Z5LmI5aSnIOW8oOmbqui/juaYr+aAjuS5iOWBmuWIsOeahGQCAg9kFgJmDxUFBTE3NjU2AmxqAjI4ACHmnIDmg7Pmi6XmnInnmoTohLjlnovmmK/lpbnov5nmoLdkAgMPZBYCZg8VBQUxNzYwNAJsagIzNAAk5b2T5aWi5Y2O6YWS5bqX5oul5pyJ6Ieq5bex55qE6YKu6L2uZAIED2QWAmYPFQUFMTc1NjACbGoCMjgAJ+i/meS6m+msvOmprOi2heaooeaJjeS4jeaYr+mrmOWGt+iMg++8gWQCBQ9kFgJmDxUFBTE3NTI2AmxqATcAPOi/meS9jeaRhOW9seW4iOeahOaehOWbvuWkjeadguWIsOWTre+8jOeUu+mdouWNtOaXoOavlOe6r+WHgGQCBg9kFgJmDxUFBTE3NDUxAmxqAjk1AA/pnI3ph5Hlm57lrrbkuoZkAi0PFgIfAwIGFgxmD2QWAmYPFQQCMTECbHoABuS6uueJqWQCAQ9kFgJmDxUEAjEyAmx6AAbmg4XmhJ9kAgIPZBYCZg8VBAIxMwJsegAG576O5paHZAIDD2QWAmYPFQQCMTQCbHoABuS4k+mimGQCBA9kFgJmDxUEAjQxAmx6AAbmgYvlvbFkAgUPZBYCZg8VBAIzNQJsegAG576O5Zu+ZAIvDxYCHwAFG2Vzc2F5X3Nob3ctMTcyMDktbHotMTEuaHRtbBYEAgEPFgIfAQUqRmlsZXMvdXBsb2FkL2Vzc2F5LzEzMTY0ODYwMDA0OTQzMDAwMDEuanBnZAIDDw8WAh8CBTPmnajmvpzlr7nor53nqLvnm5vlkozlpKs6IOaVrOWkqeeIseS6uiDoh6rliKnliKnku5ZkZAIxDxYCHwAFG2Vzc2F5X3Nob3ctMTczMDktbHotMTIuaHRtbBYEAgEPFgIfAQUqRmlsZXMvdXBsb2FkL2Vzc2F5LzEzMTY0ODU5Njg2MTYxMDAwMDEuanBnZAIDDw8WAh8CBSHmnpfmuIXnjoTvvJrniLHmmK/mnIDlpb3nmoTmlZnogrJkZAIzDxYCHwAFG2Vzc2F5X3Nob3ctMTcyNTgtbHotMTMuaHRtbBYEAgEPFgIfAQUrRmlsZXMvdXBsb2FkL2Vzc2F5LzEzMTY0NjkyMTYyNTY2MDAwMDEuanBlZ2QCAw8PFgIfAgUo5Lit5byP6aOO6ZuF77ya55C05qOL5Lmm55S7IOivl+mFkuiKseiMtmRkAjUPFgIfAwIIFhBmD2QWAmYPFQUFMTc2NjECbHoCMTQAN+iFvuiur+WPkeW4gzIwMTflubTotKLmiqXvvJrmuLjmiI/kuJrliqHmlLblhaU5Nzjkur/lhYNkAgEPZBYCZg8VBQUxNzY2MAJsegIxNABC55yf5q2j55qE56m35YW777yM5piv6K6p5a2p5a2Q5oSf6KeJ5bC05bCs44CB5Y2R5b6u44CB5peg5Zyw6Ieq5a65ZAICD2QWAmYPFQUFMTc2NTgCbHoCMTMAKuS9oOeahOWKquWKm+mHjO+8jOiXj+edgOS9oOeahOaAnee7tOaooeW8j2QCAw9kFgJmDxUFBTE3NjU0Amx6AjExADPmooHlrp7np4vkuKjpl7LvvIzopoHmnInmu4vlkbPjgILlv5nvvIzopoHmnInku7flgLxkAgQPZBYCZg8VBQUxNzY1MwJsegIxNAAS5Y6G5Luj5rGJ5pyN5b2i5Yi2ZAIFD2QWAmYPFQUFMTc2NTICbHoCMTQAKua8q+eUu+axieacje+9nOWOhuS7o+axieacjeasvuW8j+S4juWPkemru2QCBg9kFgJmDxUFBTE3NjUxAmx6AjE0ACHlpoLkvZXor4bliKvlkITkuKrmnJ3ku6PnmoTmsYnmnI1kAgcPZBYCZg8VBQUxNzY0OQJsegIxNABC5YmR5qGl5aSn5a2mIHwg5Li65LuA5LmI5oOz5b+Y55qE5b+Y5LiN5LqG77yM6K+l6K6w55qE6K6w5LiN5L2P77yfZAI3DxYCHwAFG2Vzc2F5X3Nob3ctMTcyNTUtbHotMTQuaHRtbBYEAgEPFgIfAQUqRmlsZXMvdXBsb2FkL2Vzc2F5LzEzMTY0NjkxMTMxNDIwMDAwMDEuanBnZAIDDw8WAh8CBRXlpoLkvZXnkIbop6PlvZPku6PoiJ5kZAI5DxYCHwAFG2Vzc2F5X3Nob3ctMTYxNTItbHotNDEuaHRtbBYEAgEPFgIfAQUqRmlsZXMvdXBsb2FkL2Vzc2F5LzEzMTU5NjE4NDA4NzY0MDAwMDEuanBnZAIDDw8WAh8CBUbkuIDooq3nmb3nurEg5Z2a6LSe55u46ZqPIHwg5L2g55+l6YGT5ama57qx5Li65LuA5LmI5piv55m96Imy55qE5ZCX77yfZGQCOw8WAh8DAgEWAmYPZBYCZg8VBgUxNzI1MwJsegIzNRcxMzE2NDY5MDQ1MzgxOTAwMDAxLmpwZygyMDE457Si5bC85LiW55WM5pGE5b2x5aSn6LWb5YWl5Zu05L2c5ZOBKDIwMTjntKLlsLzkuJbnlYzmkYTlvbHlpKfotZvlhaXlm7TkvZzlk4FkAj0PFgIfAwIEFghmD2QWAmYPFQYFMTc1MjYCbGoBNxYxMzE2NTg5ODIzODUxNzAwMDAuanBnPOi/meS9jeaRhOW9seW4iOeahOaehOWbvuWkjeadguWIsOWTre+8jOeUu+mdouWNtOaXoOavlOe6r+WHgDzov5nkvY3mkYTlvbHluIjnmoTmnoTlm77lpI3mnYLliLDlk63vvIznlLvpnaLljbTml6Dmr5Tnuq/lh4BkAgEPZBYCZg8VBgUxNzM1NgJsagE3FjEzMTY0OTUxMjM4NDc5MDAwMC5qcGcb5p6B5YWJ5LmL5LiL77yM56aF5aKD5LmL6Ze0G+aegeWFieS5i+S4i++8jOemheWig+S5i+mXtGQCAg9kFgJmDxUGBTE3MzA0AmxqATcWMTMxNjQ3OTkyOTY1NDMwMDAwLmpwZ0XkvaDmiYvmnLrkuK3nmoTmma/op4LvvIzkuI7ojbfotZvlpZbkuK3nmoTlpYfop4Lnqbbnq5/lt67lnKjlk6rlhL/kuoZF5L2g5omL5py65Lit55qE5pmv6KeC77yM5LiO6I236LWb5aWW5Lit55qE5aWH6KeC56m256uf5beu5Zyo5ZOq5YS/5LqGZAIDD2QWAmYPFQYFMTcyNjgCbGoBNxYxMzE2NDcxMDMzNTQ1MDAwMDAuanBnQOaVsOWtl+iJuuacr+WutlNlcmdleSBEcnl1dHNraXnpgJrov4flkI7mnJ/mioDmnK/orqnlpKnlnLDpoqDlgJJA5pWw5a2X6Im65pyv5a62U2VyZ2V5IERyeXV0c2tpeemAmui/h+WQjuacn+aKgOacr+iuqeWkqeWcsOmioOWAkmQCPw8WAh8AZBYCZg8WAh8BBR1GaWxlcy9iYW5uZXIvMjAxODAzMjAwMjQwLmpwZ2QCFw8WAh8DAg8WHmYPZBYCZg8VAhVodHRwOi8vd3d3LmlmZW5nLmNvbS8J5Yek5Yew572RZAIBD2QWAmYPFQIbaHR0cDovL3d3dy5pZmVuZ3dlZWtseS5jb20vDOWHpOWHsOWRqOWIimQCAg9kFgJmDxUCFWh0dHA6Ly93d3cuY25nanpqLmNvbQnlm73pkojkvJpkAgMPZBYCZg8VAhlodHRwOi8vd3d3Lm1zaGlzaGFuZy5jb20vD+S4reWbveaXtuWwmue9kWQCBA9kFgJmDxUCFGh0dHA6Ly9xcWhlLmZvY3VzLmNuFem9kOm9kOWTiOWwlOaIv+WcsOS6p2QCBQ9kFgJmDxUCFWh0dHA6Ly93d3cuMzE4YXJ0LmNuLwwzMTjoibrmnK/nvZFkAgYPZBYCZg8VAhdodHRwOi8vd3d3LmZvdG9zYXkuY29tLwzlm77or7TlpKnkuItkAgcPZBYCZg8VAiRodHRwOi8vaXRlbS56YXpoaXB1LmNvbS8yMDAxMDM3Lmh0bWwJ5p2C5b+X6ZO6ZAIID2QWAmYPFQIYaHR0cDovL3d3dy5ianJlbmJicy5jb20vDOWMl+S6rOiuuuWdm2QCCQ9kFgJmDxUCFmh0dHA6Ly93d3cuemRmYWNlLmNvbS8P5pe25bCa5aWz5oCn572RZAIKD2QWAmYPFQIXaHR0cDovL3d3dy5zanpnam15Yy5jbi8Y55+z5a625bqE5Zu96ZmF6LS45piT5Z+OZAILD2QWAmYPFQIaaHR0cDovL3d3dy50aW5neXV4dWFuLmNvbS8S5ZCs6Zuo6L2p5paH5a2m572RZAIMD2QWAmYPFQIUaHR0cDovL3d3dy51dWRleXUuY24M5LyY5LyY5b636K+tZAIND2QWAmYPFQISaHR0cDovL3d3dy4wOTguY24vDOmkkOmlruWIm+S4mmQCDg9kFgJmDxUCFmh0dHA6Ly93d3cueWluZ3Q4LmNvbS8J5am056ul5ZCnZGTIngU9SL6QKJtRouYsupsjIb7szQ==" />


<script src="/ScriptResource.axd?d=0lmPLGaGPrkJJBX_5j7ZpxNxtCAqTadawqxeg33n_RFVmDj8cswUrQemTFPungb-ognPQcuzD7vRXjl8Ww9dSNIYtbOvYJmn5sOHF7FBf-DKEG7kxE3PI7S6DQckkGSYnzFdTrfN_Dda7fLjJbr6w5FSXORJ77ZoVfSkcbNtq6HRYfgW0&amp;t=2e2045e2" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax 客户端框架未能加载。');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWCQLZ/LqLDgLPjafUBQKl6+3LBwL2o+GmCQK24P33AgKGoOGmCQLm3P33AgK4peGmCQL04f33ApI4VzD8LTIwbxfv4YJSp7Y5lveE" />
<!---------top------------->

<link rel="stylesheet" href="../editor/themes/default/default.css" />
	<link rel="stylesheet" href="../editor/plugins/code/prettify.css" />
	<script charset="utf-8" src="../editor/kindeditor.js"></script>
	<script charset="utf-8" src="../editor/lang/zh_CN.js"></script>
	<script charset="utf-8" src="../editor/plugins/code/prettify.js"></script>
	<script>
	    KindEditor.ready(function (K) {
	        var editor1 = K.create('#content1', {
	            cssData: 'body {font-size: 14px;line-height:2.0;text-indent:2em;}',
	            cssPath: '../editor/plugins/code/prettify.css',
	            uploadJson: '../editor/asp.net/upload_json.ashx',
	            fileManagerJson: '../editor/asp.net/file_manager_json.ashx',
	            allowFileManager: true,
	            afterCreate: function () {
	                var self = this;
	                K.ctrl(document, 13, function () {
	                    self.sync();
	                    K('form[name=example]')[0].submit();
	                });
	                K.ctrl(self.edit.doc, 13, function () {
	                    self.sync();
	                    K('form[name=example]')[0].submit();
	                });
	            }
	        });
	        prettyPrint();
	    });
	    KindEditor.ready(function (K) {
	        var editor1 = K.create('#content2', {
	            cssData: 'body {font-size: 14px;line-height:2.0;text-indent:2em;}',
	            cssPath: '../editor/plugins/code/prettify.css',
	            uploadJson: '../editor/asp.net/upload_json.ashx',
	            fileManagerJson: '../editor/asp.net/file_manager_json.ashx',
	            allowFileManager: true,
	            afterCreate: function () {
	                var self = this;
	                K.ctrl(document, 13, function () {
	                    self.sync();
	                    K('form[name=example]')[0].submit();
	                });
	                K.ctrl(self.edit.doc, 13, function () {
	                    self.sync();
	                    K('form[name=example]')[0].submit();
	                });
	            }
	        });
	        prettyPrint();
	    });
	    KindEditor.ready(function (K) {
	        var editor1 = K.create('#content3', {
	            cssData: 'body {font-size: 14px;line-height:2.0;text-indent:2em;}',
	            cssPath: '../editor/plugins/code/prettify.css',
	            uploadJson: '../editor/asp.net/upload_json.ashx',
	            fileManagerJson: '../editor/asp.net/file_manager_json.ashx',
	            allowFileManager: true,
	            afterCreate: function () {
	                var self = this;
	                K.ctrl(document, 13, function () {
	                    self.sync();
	                    K('form[name=example]')[0].submit();
	                });
	                K.ctrl(self.edit.doc, 13, function () {
	                    self.sync();
	                    K('form[name=example]')[0].submit();
	                });
	            }
	        });
	        prettyPrint();
	    });
	</script>
<div class="header">
  <div class="head">
          <div class="head_left">
               <span><a href="javascript:addFavorite()">收藏</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="index.html">首页</a></span>
          </div>
          <div class="shousuo">
              <p class="frd tSrhv2">
              <span><input name="ctl00$txtkey" type="text" id="ctl00_txtkey" value="输入关键词" onblur="if(this.value == '') this.value = '输入关键词';" onfocus="if(this.value == '输入关键词') this.value = '';" /></span>
             
              <input type="submit" name="ctl00$btn" value="" id="ctl00_btn" class="tSrhv2s" />
             </p>
         </div>
         <div class="head_right">
                <div id="ctl00_pnl_login">
	<span><a href="login.html">登 陆</a> &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="register.html">注 册</a>&nbsp;&nbsp;&nbsp;</span>
</div>
                
                
          </div>
          
         <div class="qc"></div>
         <div class="logo"><a href="index.html"><img src="img/LOGO1.png" width="267" height="70" alt=""/></a></div>
         <div class="topbanner"><a id="ctl00_h_link" target="_blank"><img src="Files/banner/20170122120654.jpg" id="ctl00_h_adv" height="80" /></a></div>
         <div class="dy"><a href="dy.html"><img src="img/dy.jpg" alt="" height="80"/></a></div>
         
  </div>

</div>
<!---------top----结束--------->
<div class="qc"></div>
<!---------导航------------>
    <!-- 代码 开始 -->
    <link href="css/menu.css" rel="stylesheet" type="text/css" />
    <div class="nav">
           
               <div class="navmain">
               <script src="js/jquery-1.9.1.min.js" type="text/javascript"></script>
               <script src="js/nav.js" type="text/javascript"></script>
               <div class="lx">
                    <ul id="nav_all">
                        <li class="">
                             <div class="m6ILTi"><a href="" style="color: #f3c74f;"><span id="ctl00_lbllehuo">乐活</span></a></div>   
                             <div class="m6ILN">
                            
                               <a href="essay2-4-lh.html"><span style='color:'>时尚</span></a>
                              
                               <a href="essay2-5-lh.html"><span style='color:'>明星</span></a>
                              
                               <a href="essay2-29-lh.html"><span style='color:'>靓妆</span></a>
                              
                               <a href="essay2-30-lh.html"><span style='color:'>绅士</span></a>
                              
                               <a href="essay2-6-lh.html"><span style='color:'>旅游</span></a>
                              
                               <a href="essay2-19-lh.html"><span style='color:'>酒店</span></a>
                              
                             
                             </div>
                             <!-------鼠标经过出来的菜单------------->
                             <dl id="ctl00_dl_lehuo" style="display: none;" class="moreNav">
                             
                                  <dd><a href="essay2-36-lh.html"><span style='color:'>美食</span></a></dd>
                                  
                                  <dd><a href="essay2-37-lh.html"><span style='color:'>教育</span></a></dd>
                                  
                              </dl>
                        </li>  
                        <li class="">
                            <div class="m6ILTi"><a href="new_essay2-4-lh.html" style="color: #f3c74f;"><span id="ctl00_lbl_lexiang">乐享</span></a></div>   
                             <div class="m6ILN">
                             
                              <a href="essay2-1-lx.html"><span style='color:'>家居</span></a>
                              
                              <a href="essay2-2-lx.html"><span style='color:'>汽车</span></a>
                              
                              <a href="essay2-3-lx.html"><span style='color:'>珠宝</span></a>
                              
                              <a href="essay2-31-lx.html"><span style='color:'>收藏</span></a>
                              
                              <a href="essay2-32-lx.html"><span style='color:'>书画</span></a>
                              
                              <a href="essay2-33-lx.html"><span style='color:'>中医馆</span></a>
                              
                             </div>
                             <!-------鼠标经过出来的菜单------------->
                             <dl id="ctl00_dl_lexiang" style="display: none;" class="moreNav">
                             
                                 <dd><a href="essay2-38-lx.html"><span style='color:'>美酒</span></a></dd>
                                  
                                 <dd><a href="essay2-39-lx.html"><span style='color:'>财经</span></a></dd>
                                  
                                 <dd><a href="essay2-119-lx.html"><span style='color:'>茶业</span></a></dd>
                                  
                              </dl>
                        
                        </li>
						<li class="">
                            <div class="m6ILTi"><a href="" style="color: #f3c74f;"><span id="ctl00_lbl_leju">乐聚</span></a></div>   
                             <div class="m6ILN">
                             
                               <a href="essay2-7-lj.html"><span style='color:'>行摄</span></a>
                             
                               <a href="essay2-8-lj.html"><span style='color:'>自驾</span></a>
                             
                               <a href="essay2-10-lj.html"><span style='color:'>高尔夫</span></a>
                             
                               <a href="essay2-34-lj.html"><span style='color:'>游艇/邮轮</span></a>
                             
                               <a href="essay2-9-lj.html"><span style='color:'>户外</span></a>
                             
                               <a href="essay2-28-lj.html"><span style='color:'>美女荟</span></a>
                             
                             </div>
                             <!-------鼠标经过出来的菜单------------->
                             <dl id="ctl00_dl_leju" style="display: none;" class="moreNav">
                               
                                  <dd><a href="essay2-40-lj.html"><span style='color:'>翱翔</span></a></dd>
                                    
                                  <dd><a href="essay2-95-lj.html"><span style='color:'>精品诗荟</span></a></dd>
                                  
                              </dl>
                        </li>
                        <li class="">
                            <div class="m6ILTi"><a href="" style="color: #f3c74f;"><span id="ctl00_lbl_lezhi">乐志</span></a></div>   
                             <div class="m6ILN">
                             
                              <a href="essay2-11-lz.html"><span style='color:'>人物</span></a>
                              
                              <a href="essay2-12-lz.html"><span style='color:'>情感</span></a>
                              
                              <a href="essay2-13-lz.html"><span style='color:'>美文</span></a>
                              
                              <a href="essay2-14-lz.html"><span style='color:'>专题</span></a>
                              
                              <a href="essay2-41-lz.html"><span style='color:'>恋影</span></a>
                              
                              <a href="essay2-35-lz.html"><span style='color:'>美图</span></a>
                              
                             </div>
                             <!-------鼠标经过出来的菜单------------->
                             
                        </li>
                        
                    </ul>
               </div>
               
         </div>
         <div class="qc"></div>
         <div class="mlds1">
               <div class="mlds">
                    <ul>
                        <div class="cut"><a href="#"><span id="ctl00_lblmeili">魅力都市</span></a></div> 
                         
                        <li class=""><a href="#"><span style="color:">国外</span></a><dl style="display: none;" class="ml_hover"><dd><a href="mlds2-21.html">土耳其</a></dd></dl></li><li class=""><a href="#"><span style="color:">港澳台</span></a><dl style="display: none;" class="ml_hover"><dd><a href="mlds2-18.html">香港</a></dd><dd><a href="mlds2-2.html">澳门</a></dd></dl></li><li class=""><a href="#"><span style="color:">上海</span></a><dl style="display: none;" class="ml_hover"><dd><a href="mlds2-31.html">上海</a></dd></dl></li><li class=""><a href="province-31.html"><span style="color:">天津</span></a></li><li class=""><a href="#"><span style="color:">广东</span></a><dl style="display: none;" class="ml_hover"><dd><a href="mlds2-22.html">阳江</a></dd><dd><a href="mlds2-15.html">深圳</a></dd><dd><a href="mlds2-16.html">广州</a></dd></dl></li><li class=""><a href="#"><span style="color:">浙江</span></a><dl style="display: none;" class="ml_hover"><dd><a href="mlds2-17.html">杭州</a></dd></dl></li><li class=""><a href="#"><span style="color:">山东</span></a><dl style="display: none;" class="ml_hover"><dd><a href="mlds2-38.html">青岛</a></dd><dd><a href="mlds2-42.html">济南</a></dd><dd><a href="mlds2-43.html">威海</a></dd></dl></li><li class=""><a href="province-2.html"><span style="color:">广西</span></a><dl style="display: none;" class="ml_hover"><dd><a href="mlds2-11.html">南宁</a></dd><dd><a href="mlds2-1.html">桂林</a></dd><dd><a href="mlds2-52.html">梧州</a></dd></dl></li><li class=""><a href="province-13.html"><span style="color:">河南</span></a><dl style="display: none;" class="ml_hover"><dd><a href="mlds2-9.html">郑州</a></dd></dl></li><li class=""><a href="#"><span style="color:">河北</span></a><dl style="display: none;" class="ml_hover"><dd><a href="mlds2-49.html">雄安</a></dd></dl></li><li class=""><a href="province-7.html"><span style="color:">山西</span></a><dl style="display: none;" class="ml_hover"><dd><a href="mlds2-3.html">太原</a></dd></dl></li><li class=""><a href="#"><span style="color:">四川</span></a><dl style="display: none;" class="ml_hover"><dd><a href="mlds2-4.html">成都</a></dd></dl></li><li class=""><a href="province-36.html"><span style="color:">甘肃</span></a></li><li class=""><a href="#"><span style="color:">西北</span></a><dl style="display: none;" class="ml_hover"><dd><a href="mlds2-44.html">榆林</a></dd><dd><a href="mlds2-45.html">西安</a></dd></dl></li><li class=""><a href="#"><span style="color:">云南</span></a><dl style="display: none;" class="ml_hover"><dd><a href="mlds2-35.html">西双版纳</a></dd></dl></li><li class=""><a href="#"><span style="color:">新疆</span></a><dl style="display: none;" class="ml_hover"><dd><a href="mlds2-37.html">伊犁</a></dd></dl></li><li class=""><a href="#"><span style="color:">西藏</span></a><dl style="display: none;" class="ml_hover"><dd><a href="mlds2-12.html">西藏</a></dd></dl></li>
                    </ul>
               </div>
               </div>
               
               <div class="qc"></div>
         <div class="mljq1">
               <div class="mljq">
                    <ul>
                        <div class="cut"><a href="#"><span id="ctl00_lbl_mljq">凤眼聚焦</span></a></div> 
                                                
                        <li class=""><a href="mljq2-3.html"><p style='color:'>特色镇之星</p></a></li> 
                                                
                        <li class=""><a href="mljq2-13.html"><p style='color:'>新科技</p></a></li> 
                                                
                        <li class=""><a href="mljq2-12.html"><p style='color:'>仙本那</p></a></li> 
                                                
                        <li class=""><a href="mljq2-10.html"><p style='color:'>巴厘</p></a></li> 
                                                
                        <li class=""><a href="mljq2-5.html"><p style='color:'>卡帕多奇亚</p></a></li> 
                                                
                        <li class=""><a href="mljq2-11.html"><p style='color:'>吴哥窟</p></a></li> 
                                                
                        <li class=""><a href="mljq2-9.html"><p style='color:'>深圳较场尾</p></a></li> 
                                                
                        <li class=""><a href="mljq2-1.html"><p style='color:'>黄山</p></a></li> 
                                                
                        <li class=""><a href="mljq2-2.html"><p style='color:'>九寨沟</p></a></li> 
                                                
                        <li class=""><a href="mljq2-8.html"><p style='color:'>长江三峡</p></a></li> 
                                                
                        <li class=""><a href="mljq2-7.html"><p style='color:'>西藏林芝</p></a></li> 
                                                
                        <li class=""><a href="mljq2-6.html"><p style='color:'>健康道</p></a></li> 
                                                
                        <li class=""><a href="mljq2-4.html"><p style='color:'>安东尼国际</p></a></li> 
                        
                    </ul>
               </div>
               </div>
    </div>
    <!-- 代码 结束 -->
<!---------导航---结束--------->

    <div>
        
    

<!------------banner----------------->
<div class="banner">
<!-- 代码 开始 -->
  <div class="pro-switch">
		<div class="slider">
			
<div class="flexslider">
				<ul class="slides">
                
					<li>
						<div class="img"><a class="blk-img" href='http://www.ifenglife.com/essay_show-17542-lh-19.html'><img src="Files/banner/201803190320.jpg" title="9.6超高评分，洗漱用品全是爱马仕的酒店" alt=""/>
                            <h3>9.6超高评分，洗漱用品全是爱马仕的酒店</h3>
                        
                        
                        </a></div>
					</li>
					
                    
					<li>
						<div class="img"><a class="blk-img" href='http://www.ifenglife.com/essay_show-17537-lh-4.html'><img src="Files/banner/201803190245.jpg" title="派对新知 恰当法则" alt=""/>
                            <h3>派对新知 恰当法则</h3>
                        
                        
                        </a></div>
					</li>
					
                    
					<li>
						<div class="img"><a class="blk-img" href='http://www.ifenglife.com/essay_show-15961-lh-37.html'><img src="Files/banner/201803190344.jpg" title="工作压力大，【疆界】告诉你焦虑不安怎么办？" alt=""/>
                            <h3>工作压力大，【疆界】告诉你焦虑不安怎么办？</h3>
                        
                        
                        </a></div>
					</li>
					
                    
					<li>
						<div class="img"><a class="blk-img" href='http://www.ifenglife.com/essay_show-17538-lz.html'><img src="Files/banner/201803190330.jpg" title="冰心 | 雨雪时候的星辰" alt=""/>
                            <h3>冰心 | 雨雪时候的星辰</h3>
                        
                        
                        </a></div>
					</li>
					
                    
					<li>
						<div class="img"><a class="blk-img" href='http://www.ifenglife.com/essay_show-17545-lz-14.html'><img src="Files/banner/201803190333.jpg" title="健身餐外卖的难题到底是什么" alt=""/>
                            <h3>健身餐外卖的难题到底是什么</h3>
                        
                        
                        </a></div>
					</li>
					
                    
				</ul>
			</div>
                
		</div>
	</div>

  <script defer src="js/slider.js"></script> 
<script type="text/javascript">
    $(function () {
        $('.flexslider').flexslider({
            animation: "slide",
            start: function (slider) {
                $('body').removeClass('loading');
            }
        });
    });
  </script>

<!-- 代码 结束 -->
   <!--------头部资讯------------->
   <div class="TopNews">
    <span></span>
     <h2 style=" margin-top:44px; color:#F3C74F; padding-left:10px; font-weight:500;">凤凰原创        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="news-1.html">more</a></h2>
     <ul class="rdzx">
            
       <li><a href="news_show-6279-1-news.html" target="_blank"><p style='color:'>诗三首——悼洛夫先生</p></a></li>        
              
       <li><a href="news_show-17636-3-lz.html" target="_blank"><p style='color:'>所有人的理想都不该被磨平棱角</p></a></li>        
              
       <li><a href="news_show-6261-1-news.html" target="_blank"><p style='color:'>公  园</p></a></li>        
              
       <li><a href="news_show-17566-1-lz.html" target="_blank"><p style='color:'>凤凰卫视董事局主席刘长乐追忆李敖先生：怎能忘了你是谁？</p></a></li>        
              
       <li><a href="news_show-17546-3-lz.html" target="_blank"><p style='color:'>洛夫经典诗三首</p></a></li>        
         
     </ul>
    <h2 style=" margin-top:10px; color:#F3C74F; padding-left:10px; font-weight:500;">特别关注        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="news-2.html">more</a></h2>
     <ul class="hdzx">
             
         <li><a href="news_show-17661-4-lz.html" target="_blank"><p style='color:'>腾讯发布2017年财报：游戏业务收入978亿元</p></a></li>         
             
         <li><a href="news_show-6276-2-news.html" target="_blank"><p style='color:'>囤积癖女子杂物堆满屋，警察清理4天后竟发现腐烂尸体</p></a></li>         
             
         <li><a href="news_show-6274-2-news.html" target="_blank"><p style='color:'>印度耗资37.5亿与中国“抢”尼泊尔</p></a></li>         
             
         <li><a href="news_show-6273-2-news.html" target="_blank"><p style='color:'>2020年，地球将进入“小冰河时期”</p></a></li>         
             
         <li><a href="news_show-6272-2-news.html" target="_blank"><p style='color:'>3分钟弄懂中国金融体系</p></a></li>         
         
     </ul>
   </div>
   <!--------头部资讯-----end-------->
</div>
<!--------banner-----end-------->
<div class="qc"></div>

<!--------乐活------------>
<div class="content_lh">
       <div class="content_lh_left">
        <!-- 代码部分begin -->
        <div class="lanrenzhijia1">
            <div class="tab">
                <span class="title"><img src="img/lehtitle.png" height="34" alt="" />
                <!--<span>乐</span>&nbsp;活--></span>
                                
                <a href="essay2-4-lh.html" target="_blank"><span style='color:'>时尚</span></a>
                                
                <a href="essay2-5-lh.html" target="_blank"><span style='color:'>明星</span></a>
                                
                <a href="essay2-29-lh.html" target="_blank"><span style='color:'>靓妆</span></a>
                                
                <a href="essay2-30-lh.html" target="_blank"><span style='color:'>绅士</span></a>
                                
                <a href="essay2-6-lh.html" target="_blank"><span style='color:'>旅游</span></a>
                                
                <a href="essay2-19-lh.html" target="_blank"><span style='color:'>酒店</span></a>
                                
                <a href="essay2-36-lh.html" target="_blank"><span style='color:'>美食</span></a>
                                
                <a href="essay2-37-lh.html" target="_blank"><span style='color:'>教育</span></a>
                
            </div>
            <div class="content">
                <ul>
                <!--第一个-->
                     <li>
                       <div class="left">
                       
                             <a href="essay_show-17271-lh-37.html" target="_blank"><img  src="Files/upload/essay/1316563802099500001.jpg" alt="你，自由了吗?" />
                                 <h3>你，自由了吗?</h3>  
                             </a>
                           
                             <a href="essay_show-17390-lh-37.html" target="_blank"><img  src="Files/upload/essay/1316563905058100001.jpg" alt="建立孩子的自我价值" />
                                 <h3>建立孩子的自我价值</h3>  
                             </a>
                           
                             <a href="essay_show-17476-lh-30.html" target="_blank"><img  src="Files/upload/essay/1316563851848700001.jpg" alt="他因霍金拿奥斯卡影帝，霍金说有时觉得“他就是我”" />
                                 <h3>他因霍金拿奥斯卡影帝，霍金说有时觉得“他就是我”</h3>  
                             </a>
                            
                        </div>
                       <div class="right">
                            <dl>
                            
                                <dd><a href="essay_show-17647-lh-5.html" target="_blank"><span style='color:'>这几部电影让我们重新认识吸血鬼</span></a></dd>
                            
                                <dd><a href="essay_show-17645-lh-29.html" target="_blank"><span style='color:'>日常不注意就会毁掉颜值的小动作</span></a></dd>
                            
                                <dd><a href="essay_show-17644-lh-30.html" target="_blank"><span style='color:'>哈里王子向梅根表忠心不签婚前协议，但外媒给出该签的原因在这里</span></a></dd>
                            
                                <dd><a href="essay_show-17638-lh-37.html" target="_blank"><span style='color:'>夫妻如何沟通不吵架</span></a></dd>
                            
                                <dd><a href="essay_show-17633-lh-4.html" target="_blank"><span style='color:'>浪漫樱花季穿上小清新碎花裙 开春时髦起来！</span></a></dd>
                            
                                <dd><a href="essay_show-17631-lh-36.html" target="_blank"><span style='color:'>爆浆奶盖蛋糕做法，随手一拍都是高颜值</span></a></dd>
                            
                                <dd><a href="essay_show-17630-lh-5.html" target="_blank"><span style='color:'>佟丽娅的紧致小颜实在太上镜 面部按摩你还不准备学吗？</span></a></dd>
                            
                                <dd><a href="essay_show-17624-lh-37.html" target="_blank"><span style='color:'>孩子拿手机玩游戏</span></a></dd>
                            
                                <dd><a href="essay_show-17623-lh-37.html" target="_blank"><span style='color:'>冷暴力给孩子带来的伤害</span></a></dd>
                            
                                <dd><a href="essay_show-17621-lh-37.html" target="_blank"><span style='color:'>朋友找我工作却没给工资</span></a></dd>
                            
                                <dd><a href="essay_show-17620-lh-5.html" target="_blank"><span style='color:'>实力演员张嘉译捧红了两位国民闺女</span></a></dd>
                            
                                <dd><a href="essay_show-17618-lh-37.html" target="_blank"><span style='color:'>尊重自己的身体，真实的表达自己</span></a></dd>
                            
                            </dl>
                       
                       </div>
                    </li>
                <!--第一个End-->    
       
                    
                </ul>
            </div>
        </div>
        
        
        
        
			<!-- 代码部分end -->
    </div>
    <!----------乐活排行榜------------------>
    <div class="content_lh_right1">
      <div class="title"> 
          <h3><a href="#" target="_blank">【乐活排行榜】</a><span class="abc"></span><span class="bg"><a id="ctl00_ContentPlaceHolder1_lbtn_lh_date" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$lbtn_lh_date','')">时间</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a id="ctl00_ContentPlaceHolder1_lbtn_lh_renqi" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$lbtn_lh_renqi','')">人气</a></span></h3>
      </div>
       <div class="paihang">
        <span id="ctl00_ContentPlaceHolder1_UpdatePanel1">
            <div class="ph-ul">
            
                <div class="ph-li"><a href="essay_show-17655-lh-5.html" target="_blank"><span style='color:'>范冰冰公开婚期，片酬从6000万降到10万</span></a></div>
                
                <div class="ph-li"><a href="essay_show-17650-lh-5.html" target="_blank"><span style='color:'>打着中年危机旗号 “美好生活“”老男孩”又成爱情戏</span></a></div>
                
                <div class="ph-li"><a href="essay_show-17648-lh-19.html" target="_blank"><span style='color:'>璟园蝶来温泉酒店 | 寻一隅清幽，与自身共处</span></a></div>
                
                <div class="ph-li"><a href="essay_show-17647-lh-5.html" target="_blank"><span style='color:'>这几部电影让我们重新认识吸血鬼</span></a></div>
                
                <div class="ph-li"><a href="essay_show-17645-lh-29.html" target="_blank"><span style='color:'>日常不注意就会毁掉颜值的小动作</span></a></div>
                
                <div class="ph-li"><a href="essay_show-17644-lh-30.html" target="_blank"><span style='color:'>哈里王子向梅根表忠心不签婚前协议，但外媒给出该签的原因在这里</span></a></div>
                
                <div class="ph-li"><a href="essay_show-17638-lh-37.html" target="_blank"><span style='color:'>夫妻如何沟通不吵架</span></a></div>
                
                <div class="ph-li"><a href="essay_show-17633-lh-4.html" target="_blank"><span style='color:'>浪漫樱花季穿上小清新碎花裙 开春时髦起来！</span></a></div>
                
                <div class="ph-li"><a href="essay_show-17631-lh-36.html" target="_blank"><span style='color:'>爆浆奶盖蛋糕做法，随手一拍都是高颜值</span></a></div>
                
            
            </div>
          </span>
       </div>
      </div>
    </div>
    <!--------乐活排行榜---------end--------------->

<!-- 乐活end -->

<!-- 乐享 -->
<div class="content_lh">
       <div class="content_lh_left">
        <!-- 代码部分begin -->
        <div class="lanrenzhijia">
            <div class="tab1">
                <span class="title"><img src="img/lex.png" height="34" alt="" /></span>
                 
                <a href="essay2-1-lx.html" target="_blank"><span style='color:'>家居</span></a>
                 
                <a href="essay2-2-lx.html" target="_blank"><span style='color:'>汽车</span></a>
                 
                <a href="essay2-3-lx.html" target="_blank"><span style='color:'>珠宝</span></a>
                 
                <a href="essay2-31-lx.html" target="_blank"><span style='color:'>收藏</span></a>
                 
                <a href="essay2-32-lx.html" target="_blank"><span style='color:'>书画</span></a>
                 
                <a href="essay2-33-lx.html" target="_blank"><span style='color:'>中医馆</span></a>
                 
                <a href="essay2-38-lx.html" target="_blank"><span style='color:'>美酒</span></a>
                 
                <a href="essay2-39-lx.html" target="_blank"><span style='color:'>财经</span></a>
                 
                <a href="essay2-119-lx.html" target="_blank"><span style='color:'>茶业</span></a>
                
            </div>
            <div class="content1">
                  <ul>
                  <!--第一个-->
                    <li>
                       <div class="left">
                       
                             <a href="essay_show-17554-lx-1.html" target="_blank"><img  src="Files/upload/essay/1316598483650200001.jpg" alt="Steven Harris 住宅生活的建筑潜力" />
                                 <h3>Steven Harris 住宅生活的建筑潜力</h3>  
                             </a>
                           
                             <a href="essay_show-17555-lx-32.html" target="_blank"><img  src="Files/upload/essay/1316598504526700001.jpg" alt="颜值极高的自然艺术是什么样的？" />
                                 <h3>颜值极高的自然艺术是什么样的？</h3>  
                             </a>
                           
                             <a href="essay_show-17612-lx-1.html" target="_blank"><img  src="Files/upload/essay/1316615678834100001.jpg" alt="Stylingbolaget 斯堪的纳维亚生活美学" />
                                 <h3>Stylingbolaget 斯堪的纳维亚生活美学</h3>  
                             </a>
                            
                        </div>
                       <div class="right">
                            <dl>
                            
                                <dd><a href="essay_show-17615-lx-31.html" target="_blank"><span style='color:'>加龙先生赋予翡翠玉石新面孔和生命力</span></a></dd>
                            
                                <dd><a href="essay_show-17614-lx-1.html" target="_blank"><span style='color:'>设计师的家，任意搭配出来的东西都具有浓厚的艺术气息</span></a></dd>
                            
                                <dd><a href="essay_show-17612-lx-1.html" target="_blank"><span style='color:'>Stylingbolaget 斯堪的纳维亚生活美学</span></a></dd>
                            
                                <dd><a href="essay_show-17597-lx-39.html" target="_blank"><span style='color:'>当当网被收购了，那些年被diss的实体书店却开出花儿了</span></a></dd>
                            
                                <dd><a href="essay_show-17584-lx-32.html" target="_blank"><span style='color:'>艺术批评何去何从</span></a></dd>
                            
                                <dd><a href="essay_show-17562-lx-31.html" target="_blank"><span style='color:'>国家地理承认：其封面及专题在130年历史以来都带有种族主义的传统</span></a></dd>
                            
                                <dd><a href="essay_show-17561-lx-31.html" target="_blank"><span style='color:'>你所不知道的哥窑冷知识</span></a></dd>
                            
                                <dd><a href="essay_show-17555-lx-32.html" target="_blank"><span style='color:'>颜值极高的自然艺术是什么样的？</span></a></dd>
                            
                                <dd><a href="essay_show-17554-lx-1.html" target="_blank"><span style='color:'>Steven Harris 住宅生活的建筑潜力</span></a></dd>
                            
                                <dd><a href="essay_show-17553-lx-39.html" target="_blank"><span style='color:'>700bike惨痛教训：所有自嗨型创业者，三年内必死</span></a></dd>
                            
                                <dd><a href="essay_show-17548-lx-32.html" target="_blank"><span style='color:Red'>凤凰生活关注！匠心守艺人吴志伟大师</span></a></dd>
                            
                                <dd><a href="essay_show-17544-lx-1.html" target="_blank"><span style='color:'>BIG工作室设计的阿尔巴尼亚新国家剧院像一个巨型领结 The National Theatre of Albania</span></a></dd>
                            
                            </dl>
                       
                       </div>
                    </li>
                    <!--第一个End-->
                    
                </ul>
            </div>
        </div>
        
        
       
        
       <!-- 代码部分end -->
    </div>
    <!----------乐享排行榜------------------>
    <div class="content_lh_right">
      <div class="title"> 
          <h3><a href="#" target="_blank">【乐享排行榜 】</a><span class="abc"></span><span class="bg"><a id="ctl00_ContentPlaceHolder1_lbtn_lx_date" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$lbtn_lx_date','')">时间</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a id="ctl00_ContentPlaceHolder1_lbtn_lx_renqi" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$lbtn_lx_renqi','')">人气</a></span></h3>
      </div>
       <div class="paihang">
       <span id="ctl00_ContentPlaceHolder1_UpdatePanel2">
            <div class="ph-ul">
            
                <div class="ph-li"><a href="essay_show-17635-lx-39.html" target="_blank"><span style='color:'>吸引年轻人 ZARA将试水AR技术</span></a></div>
             
                <div class="ph-li"><a href="essay_show-17632-lx-32.html" target="_blank"><span style='color:'>年轻时，要学着把最好的投资给自己</span></a></div>
             
                <div class="ph-li"><a href="essay_show-17622-lx-39.html" target="_blank"><span style='color:'>永退法国的共享单车：“国人素质照妖镜”，却照出法国丑陋的一面</span></a></div>
             
                <div class="ph-li"><a href="essay_show-17615-lx-31.html" target="_blank"><span style='color:'>加龙先生赋予翡翠玉石新面孔和生命力</span></a></div>
             
                <div class="ph-li"><a href="essay_show-17614-lx-1.html" target="_blank"><span style='color:'>设计师的家，任意搭配出来的东西都具有浓厚的艺术气息</span></a></div>
             
                <div class="ph-li"><a href="essay_show-17612-lx-1.html" target="_blank"><span style='color:'>Stylingbolaget 斯堪的纳维亚生活美学</span></a></div>
             
                <div class="ph-li"><a href="essay_show-17597-lx-39.html" target="_blank"><span style='color:'>当当网被收购了，那些年被diss的实体书店却开出花儿了</span></a></div>
             
            </div>
       </span>
       </div>
      </div>
    </div>
    <!--------乐享排行榜---------end--------------->

<!-- 乐享end -->

<div class="content_lh">
       <div class="content_lh_left">
        <!-- 代码部分begin -->
        <div class="lanrenzhijia">
            <div class="tab2">
                <span class="title"><img src="img/lej.png" height="34" alt="" /></span>
                 
                <a href="essay2-7-lj.html" target="_blank"><span style='color:'>行摄</span></a>
                 
                <a href="essay2-8-lj.html" target="_blank"><span style='color:'>自驾</span></a>
                 
                <a href="essay2-10-lj.html" target="_blank"><span style='color:'>高尔夫</span></a>
                 
                <a href="essay2-34-lj.html" target="_blank"><span style='color:'>游艇/邮轮</span></a>
                 
                <a href="essay2-9-lj.html" target="_blank"><span style='color:'>户外</span></a>
                 
                <a href="essay2-28-lj.html" target="_blank"><span style='color:'>美女荟</span></a>
                 
                <a href="essay2-40-lj.html" target="_blank"><span style='color:'>翱翔</span></a>
                 
                <a href="essay2-95-lj.html" target="_blank"><span style='color:'>精品诗荟</span></a>
                
            </div>
            <div class="content2">
                <ul>
                    <li>
                       <div class="left">
                       
                             <a href="essay_show-15596-lj-28.html" target="_blank"><img  src="Files/upload/essay/1315710750394100001.jpg" alt="演员春夏曝街头写真 清凉画风尽显俏皮灵动" />
                                 <h3>演员春夏曝街头写真 清凉画风尽显俏皮灵动</h3>  
                             </a>
                           
                             <a href="essay_show-16949-lj-7.html" target="_blank"><img  src="Files/upload/essay/1316408367306900001.jpg" alt="见过安藤忠雄的手绘设计图，才知道他的建筑为何那么美" />
                                 <h3>见过安藤忠雄的手绘设计图，才知道他的建筑为何那么美</h3>  
                             </a>
                           
                             <a href="essay_show-17062-lj-7.html" target="_blank"><img  src="Files/upload/essay/1316408353921800001.jpg" alt="摄影师Eduardo Pedro Oliveira拍摄出复古质感的少女照片" />
                                 <h3>摄影师Eduardo Pedro Oliveira拍摄出复古质感的少女照片</h3>  
                             </a>
                            
                        </div>
                       <div class="right">
                            <dl>
                            
                                <dd><a href="essay_show-17604-lj-34.html" target="_blank"><span style='color:'>当奢华酒店拥有自己的邮轮</span></a></dd>
                            
                                <dd><a href="essay_show-17560-lj-28.html" target="_blank"><span style='color:'>这些鬼马超模才不是高冷范！</span></a></dd>
                            
                                <dd><a href="essay_show-17526-lj-7.html" target="_blank"><span style='color:'>这位摄影师的构图复杂到哭，画面却无比纯净</span></a></dd>
                            
                                <dd><a href="essay_show-17451-lj-95.html" target="_blank"><span style='color:'>霍金回家了</span></a></dd>
                            
                                <dd><a href="essay_show-17425-lj-28.html" target="_blank"><span style='color:'>怒减55斤后的BlakeLively又变Queen S</span></a></dd>
                            
                                <dd><a href="essay_show-17383-lj-28.html" target="_blank"><span style='color:'>超模丹麦王子Freja，花都巴黎拍大片好迷人</span></a></dd>
                            
                                <dd><a href="essay_show-17377-lj-28.html" target="_blank"><span style='color:'>又见冻龄女神 看杨丞琳大秀电眼</span></a></dd>
                            
                                <dd><a href="essay_show-17367-lj-9.html" target="_blank"><span style='color:'>如何简易准备外出旅游时需要的东西</span></a></dd>
                            
                                <dd><a href="essay_show-17356-lj-7.html" target="_blank"><span style='color:'>极光之下，禅境之间</span></a></dd>
                            
                                <dd><a href="essay_show-17350-lj-28.html" target="_blank"><span style='color:'>想向巴黎女人一样优雅的都应该进来看看</span></a></dd>
                            
                                <dd><a href="essay_show-17334-lj-28.html" target="_blank"><span style='color:'>日本超模万波YUKA的超模之道：我就是长着一对双眼皮</span></a></dd>
                            
                                <dd><a href="essay_show-17304-lj-7.html" target="_blank"><span style='color:'>你手机中的景观，与荷赛奖中的奇观究竟差在哪儿了</span></a></dd>
                            
                            </dl>
                       
                       </div>
                    </li>
                   
                </ul>
            </div>
        </div>
        
        
       
        
       <!-- 代码部分end -->
    </div>
    <!----------乐聚排行榜------------------>
    <div class="content_lh_right">
      <div class="title"> 
          <h3><a href="#" target="_blank">【 乐聚排行榜 】</a><span class="abc"></span><span class="bg"><a id="ctl00_ContentPlaceHolder1_lbtn_lj_date" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$lbtn_lj_date','')">时间</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a id="ctl00_ContentPlaceHolder1_lbtn_lj_renqi" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$lbtn_lj_renqi','')">人气</a></span></h3>
      </div>
       <div class="paihang">
           <span id="ctl00_ContentPlaceHolder1_UpdatePanel3">
            <div class="ph-ul">
            
                <div class="ph-li"><a href="essay_show-17659-lj-28.html" target="_blank"><span style='color:'>古墓派保鲜大法 23年姑姑容颜依旧</span></a></div>
             
                <div class="ph-li"><a href="essay_show-17657-lj-28.html" target="_blank"><span style='color:'>换了发色气质差别这么大 张雪迎是怎么做到的</span></a></div>
             
                <div class="ph-li"><a href="essay_show-17656-lj-28.html" target="_blank"><span style='color:'>最想拥有的脸型是她这样</span></a></div>
             
                <div class="ph-li"><a href="essay_show-17604-lj-34.html" target="_blank"><span style='color:'>当奢华酒店拥有自己的邮轮</span></a></div>
             
                <div class="ph-li"><a href="essay_show-17560-lj-28.html" target="_blank"><span style='color:'>这些鬼马超模才不是高冷范！</span></a></div>
             
                <div class="ph-li"><a href="essay_show-17526-lj-7.html" target="_blank"><span style='color:'>这位摄影师的构图复杂到哭，画面却无比纯净</span></a></div>
             
                <div class="ph-li"><a href="essay_show-17451-lj-95.html" target="_blank"><span style='color:'>霍金回家了</span></a></div>
             
            </div>
       </span>
       </div>
      </div>
    </div>
    <!--------乐聚排行榜---------end--------------->

<!-- 乐聚end -->
<!-- 乐志 -->
<div class="lezhi">
     <div class="title">
     
     <div class="lz_nav">
          <ul>
              
                <li><a href="essay2-11-lz.html" target="_blank"><span style='color:'>人物</span></a></li>
                 
                <li><a href="essay2-12-lz.html" target="_blank"><span style='color:'>情感</span></a></li>
                 
                <li><a href="essay2-13-lz.html" target="_blank"><span style='color:'>美文</span></a></li>
                 
                <li><a href="essay2-14-lz.html" target="_blank"><span style='color:'>专题</span></a></li>
                 
                <li><a href="essay2-41-lz.html" target="_blank"><span style='color:'>恋影</span></a></li>
                 
                <li><a href="essay2-35-lz.html" target="_blank"><span style='color:'>美图</span></a></li>
                
          </ul>
      </div>
    
      <div class="title1">
           <img src="img/lztitle.png" height="50" alt="" /><!--————&nbsp;珍藏这美好的时光-->
      </div>
      </div>
      <div class="lz_cont">
        <div class="lz_cont_left">
        
          <div class="lz_cont1">
                    <a href="essay_show-17209-lz-11.html" id="ctl00_ContentPlaceHolder1_a1" class="blk-img mb-10" target="_blank">
                     <img src="Files/upload/essay/1316486000494300001.jpg" id="ctl00_ContentPlaceHolder1_img_rw" width="250" height="350" /> 
                    <h3><span id="ctl00_ContentPlaceHolder1_lbl_rw">杨澜对话稻盛和夫: 敬天爱人 自利利他</span></h3>
                      
                    </a>
                    <div class="qc" style="height:10px;"></div>
           </div>
          
          <div class="lz_cont1">
                    <a href="essay_show-17309-lz-12.html" id="ctl00_ContentPlaceHolder1_a2" class="blk-img mb-10">
                     <img src="Files/upload/essay/1316485968616100001.jpg" id="ctl00_ContentPlaceHolder1_img_qg" width="250" height="350" /> 
                    <h3><span id="ctl00_ContentPlaceHolder1_lbl_qg">林清玄：爱是最好的教育</span></h3>
                      
                    </a>
                    <div class="qc" style="height:10px;"></div>
           </div>

           <div class="lz_cont1">
                     <a href="essay_show-17258-lz-13.html" id="ctl00_ContentPlaceHolder1_a3" class="blk-img mb-10" target="_blank">
                    <img src="Files/upload/essay/1316469216256600001.jpeg" id="ctl00_ContentPlaceHolder1_img_mw" width="250" height="350" />  
                    <h3><span id="ctl00_ContentPlaceHolder1_lbl_mw">中式风雅：琴棋书画 诗酒花茶</span></h3>
                      
                    </a>
                    <div class="qc" style="height:10px;"></div>
           </div>
           <!-----------------xia-------------------------->
           <div class="lz_cont2">
               <div class="lz_cont21">
                    <div class="lz_cont22">
                         <h3>乐志排行榜</h3>
                         <ul>
                         
                              <li><a href="essay_show-17661-lz-14.html" target="_blank"><span style='color:'>腾讯发布2017年财报：游戏业务收入978亿元</span></a></li>
                              
                              <li><a href="essay_show-17660-lz-14.html" target="_blank"><span style='color:'>真正的穷养，是让孩子感觉尴尬、卑微、无地自容</span></a></li>
                              
                              <li><a href="essay_show-17658-lz-13.html" target="_blank"><span style='color:'>你的努力里，藏着你的思维模式</span></a></li>
                              
                              <li><a href="essay_show-17654-lz-11.html" target="_blank"><span style='color:'>梁实秋丨闲，要有滋味。忙，要有价值</span></a></li>
                              
                              <li><a href="essay_show-17653-lz-14.html" target="_blank"><span style='color:'>历代汉服形制</span></a></li>
                              
                              <li><a href="essay_show-17652-lz-14.html" target="_blank"><span style='color:'>漫画汉服｜历代汉服款式与发髻</span></a></li>
                              
                              <li><a href="essay_show-17651-lz-14.html" target="_blank"><span style='color:'>如何识别各个朝代的汉服</span></a></li>
                              
                              <li><a href="essay_show-17649-lz-14.html" target="_blank"><span style='color:'>剑桥大学 | 为什么想忘的忘不了，该记的记不住？</span></a></li>
                                 
                         </ul>
                    
                    </div>
               </div>
           </div>
            <div class="lz_cont2">
               <dl > 
                   <dd><a href="essay_show-17255-lz-14.html" id="ctl00_ContentPlaceHolder1_a4" class="blk-img mb-10">
                    <img src="Files/upload/essay/1316469113142000001.jpg" id="ctl00_ContentPlaceHolder1_img_lezhi_yc" /> 
                       <h3><span id="ctl00_ContentPlaceHolder1_lbl_t">如何理解当代舞</span> </h3>
                        
                    </a>
                    </dd>
                    <dd><a href="essay_show-16152-lz-41.html" id="ctl00_ContentPlaceHolder1_a5" class="blk-img mb-10">
                    <img src="Files/upload/essay/1315961840876400001.jpg" id="ctl00_ContentPlaceHolder1_img_t" /> 
                       <h3><span id="ctl00_ContentPlaceHolder1_Label1">一袭白纱 坚贞相随 | 你知道婚纱为什么是白色的吗？</span> </h3>
                       
                        
                    </a>
                    </dd>
                    <div class="qc" style="height:10px;"></div>
                    
               </dl>
           </div>
           
           
           <!-----------------xia-------------------------->
         </div>


         <!-----------------you-------------------------->
         <div class="lz_cont_right">
         <script type="text/javascript" src="js/js/jquery-1.8.3.min.js"></script>
         <script type="text/javascript" src="js/js/responsiveslides.min.js"></script>
         <script type="text/javascript">
             // You can also use "$(window).load(function() {"
             $(function () {

                 // Slideshow 4
                 $("#slider4").responsiveSlides({
                     auto: false,
                     pager: false,
                     nav: true,
                     speed: 500,
                     namespace: "callbacks",
                     before: function () {
                         $('.events').append("<li>before event fired.</li>");
                     },
                     after: function () {
                         $('.events').append("<li>after event fired.</li>");
                     }
                 });

             });
			</script>
             <div class="callbacks_container">
                <ul class="rslides" id="slider4">
                
                    <li><a href="essay_show-17253-lz-35.html" target="_blank">
                        <img src="Files/upload/essay/1316469045381900001.jpg" alt="2018索尼世界摄影大赛入围作品"></a>
                        <div class="caption">2018索尼世界摄影大赛入围作品 </div>
                    </li>
                     
                </ul>
            </div>
         
         </div>
          <!-----------------you--------------------------> 
      
      </div>

</div>

<!-- 乐志 ----end-->
<!-- 行摄精品 ---->
<div class="xsjp">
    <div class="title">
      <span class="more"><a href="essay2-7-lj.html">more</a></span>
      <div class="title1">
      <span class="t"><img src="img/xsjptitle.png" height="50">
      </div>
      
         <div class="qc"></div>
    </div>
    <!-- 代码开始 -->


  <div class="mr_frbox">
   
	<div class="mr_frUl">
		<ul id="mr_fu">
        
        <li>
            <a href="essay_show-17526-lj-7.html" target="_blank"><img  src="Files/upload/essay/131658982385170000.jpg" alt="这位摄影师的构图复杂到哭，画面却无比纯净" />
                   <h3>这位摄影师的构图复杂到哭，画面却无比纯净</h3>
                    
             </a>
        </li> 
        
        <li>
            <a href="essay_show-17356-lj-7.html" target="_blank"><img  src="Files/upload/essay/131649512384790000.jpg" alt="极光之下，禅境之间" />
                   <h3>极光之下，禅境之间</h3>
                    
             </a>
        </li> 
        
        <li>
            <a href="essay_show-17304-lj-7.html" target="_blank"><img  src="Files/upload/essay/131647992965430000.jpg" alt="你手机中的景观，与荷赛奖中的奇观究竟差在哪儿了" />
                   <h3>你手机中的景观，与荷赛奖中的奇观究竟差在哪儿了</h3>
                    
             </a>
        </li> 
        
        <li>
            <a href="essay_show-17268-lj-7.html" target="_blank"><img  src="Files/upload/essay/131647103354500000.jpg" alt="数字艺术家Sergey Dryutskiy通过后期技术让天地颠倒" />
                   <h3>数字艺术家Sergey Dryutskiy通过后期技术让天地颠倒</h3>
                    
             </a>
        </li> 
        
       </ul>
     </div> 
      
</div>
<script type="text/javascript">
    $(document).ready(function () {

        /* 图片滚动效果 */
        $(".mr_frbox").slide({
            titCell: "",
            mainCell: ".mr_frUl ul",
            autoPage: true,
            effect: "leftLoop",
            autoPlay: true,
            vis: 4
        });



    });
</script>
<!-- 代码结束 -->
</div>
<!-- 行摄精品 ----end-->
<!-----------小广告---------------->
<div class="min_banner">
     <a id="ctl00_ContentPlaceHolder1_m_link" target="_blank"><img src="Files/banner/201803200240.jpg" id="ctl00_ContentPlaceHolder1_m_adv" /></a>
</div>
<!-----------小广告--end-------------->
<!----------封面展示------------------------>

<!-----------封面展示END----------------------->
    </span>

    </div>

<!-----------------底部------------------------------->
<div class="footer">
    <div class="foot_nav">
     <div class="box1 fl">
      <h4><a>友情链接</a></h4>
      <p>
        
       <a href="http://www.ifeng.com/" target="_blank" >凤凰网</a> &nbsp;&nbsp;&nbsp;&nbsp;
        
       <a href="http://www.ifengweekly.com/" target="_blank" >凤凰周刊</a> &nbsp;&nbsp;&nbsp;&nbsp;
        
       <a href="http://www.cngjzj.com" target="_blank" >国针会</a> &nbsp;&nbsp;&nbsp;&nbsp;
        
       <a href="http://www.mshishang.com/" target="_blank" >中国时尚网</a> &nbsp;&nbsp;&nbsp;&nbsp;
        
       <a href="http://qqhe.focus.cn" target="_blank" >齐齐哈尔房地产</a> &nbsp;&nbsp;&nbsp;&nbsp;
        
       <a href="http://www.318art.cn/" target="_blank" >318艺术网</a> &nbsp;&nbsp;&nbsp;&nbsp;
        
       <a href="http://www.fotosay.com/" target="_blank" >图说天下</a> &nbsp;&nbsp;&nbsp;&nbsp;
        
       <a href="http://item.zazhipu.com/2001037.html" target="_blank" >杂志铺</a> &nbsp;&nbsp;&nbsp;&nbsp;
        
       <a href="http://www.bjrenbbs.com/" target="_blank" >北京论坛</a> &nbsp;&nbsp;&nbsp;&nbsp;
        
       <a href="http://www.zdface.com/" target="_blank" >时尚女性网</a> &nbsp;&nbsp;&nbsp;&nbsp;
        
       <a href="http://www.sjzgjmyc.cn/" target="_blank" >石家庄国际贸易城</a> &nbsp;&nbsp;&nbsp;&nbsp;
        
       <a href="http://www.tingyuxuan.com/" target="_blank" >听雨轩文学网</a> &nbsp;&nbsp;&nbsp;&nbsp;
        
       <a href="http://www.uudeyu.cn" target="_blank" >优优德语</a> &nbsp;&nbsp;&nbsp;&nbsp;
        
       <a href="http://www.098.cn/" target="_blank" >餐饮创业</a> &nbsp;&nbsp;&nbsp;&nbsp;
        
       <a href="http://www.yingt8.com/" target="_blank" >婴童吧</a> &nbsp;&nbsp;&nbsp;&nbsp;
        
        
      </p>
    </div>
    <div class="box2 fl">
      
      <div class="social">
      <ul>
        <li style="margin-left:0px; margin-right:20px;">
          <a href="#" target="_blank" class="weixin"><img src="img/wx.jpg"></br>凤凰生活微信</a>
          
        </li>
        <li style="margin-left:0px; margin-right:20px;">
        
          <a href="#" target="_blank" class="weibo"><img src="img/wb.jpg"></br>凤凰生活微博</a>
          
        </li>
		<li style="margin-left:0px;">
          <a href="#" target="_blank" class="weixin"><img src="img/ygo.jpg"></br>粤港澳都市圈微信</a>
          
        </li>
        
      </ul>
    </div>
    </div>
  </div>
  <div class="qc"></div>
  <div class="mFootv2_B">
   <div class="w980 mFootv2C_B">
    &nbsp;&nbsp;<a href="b_essay-2.html" target="_blank">关于我们</a>
    |&nbsp;&nbsp;<a href="b_essay-3.html" target="_blank">法律声明</a>
    |&nbsp;&nbsp;<a href="b_essay-4.html" target="_blank">隐私声明</a>
    
    |&nbsp;&nbsp;<a href="b_essay-6.html" target="_blank">广告服务</a>
    |&nbsp;&nbsp;<a href="b_essay-7.html" target="_blank">加盟合作</a>
    |&nbsp;&nbsp;<a href="b_essay-8.html" target="_blank">招聘信息</a>
    |&nbsp;&nbsp;<a href="b_essay-9.html" target="_blank">联系方式</a>
    |&nbsp;&nbsp;<a href="sitemap.xml" target="_blank">sitemap</a>
   &nbsp;&nbsp;
   </div>
   <div>Copyright 2008-2017•凤凰生活网 <a href="http://www.dayline.cn" target="_blank">技术支持:美天网页</a><br/> 网站备案号：<a href="http://www.miitbeian.gov.cn">粤ICP备11061826号</a> <script id="ebsgovicon" src="http://szcert.ebs.org.cn/govicon.js?id=9fefc74c-4d61-4a1f-adbb-2a278a1db45d&width=16&height=22&type=1" type="text/javascript" charset="utf-8"></script></div>
  </div>

</div>
    

<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>
</body>
</html>