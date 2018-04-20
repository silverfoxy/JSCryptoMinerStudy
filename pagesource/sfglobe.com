<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:og="http://opengraphprotocol.org/schema/"
      xmlns:fb="http://www.facebook.com/2008/fbml">
<head>  <title>SFG - Breaking News, Blogs, and Trending Stories on The San Francisco Globe</title>
  	<meta description="SFG: The source for trending news, blogs, videos, and stories on family, home, impact, nature, science, talent, art, and more." /><link href='//fonts.googleapis.com/css?family=Lora|Playfair+Display+SC' rel='stylesheet' type='text/css'>
<link href='http://sfglobe.com/css/common.css' rel='stylesheet' type='text/css'><meta http-equiv="Content-type" content="text/html" charset="UTF-8" />

<link rel="shortcut icon" href="http://sfglobe.com/img/favicon.ico?v=2" />
	<meta name="wot-verification" content="3c555cc48db4d466466e"/>
<script type='text/javascript'>
Translations = {
  translations: {},
  translate: function(input,args) {
    var output = input;
    if(Translations.translations[input]) {
      output = Translations.translations[input];
    }
    if(args && args.length > 0) {
      output = Translations.map(output,args);
    }
    return output;
  },
  map: function(input,args) {
    var pattern = /\%([1-9][0-9]*)/g;
    var result;
    var output = '';
    var processedIndex = 0;
    while(result = pattern.exec(input)) {
      var index = result[1]-1;
      if(result.index > processedIndex) {
        output += input.substr(processedIndex,result.index-processedIndex);
      }
      if(args && args.length > index) {
        output += args[index];
      }
      else {
        output += result[0];
      }
      processedIndex = result.index + result[0].length;
    }
    if(processedIndex < input.length) {
      output += input.substr(processedIndex);
    }
    return output;
  }
}
</script>  <meta property='fb:admins' content='601901' />  <link rel="canonical" href="http://sfglobe.com" />  <link rel="alternate" href="http://sfglobe.es" hreflang="es" />  <link rel="alternate" href="http://sfglobe.it" hreflang="it" />  <link rel="alternate" href="http://sfglobe.de" hreflang="de" />  <link rel="alternate" href="http://sfglobe.fr" hreflang="fr" />  <link rel="alternate" href="http://pt.sfglobe.com" hreflang="pt" />  <script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script><meta http-equiv="Content-type" content="text/html" charset="UTF-8" />

<link rel="next" href="?p=1" />
</head>
<body style='overflow:hidden;margin:0px;padding:0px;'>
<script type="text/javascript">
if(!window.parent || window.parent == window) {
  document.body.style.overflow = '';
}
</script>
<script type='text/javascript' src='http://sfglobe.com/js/fb_wrapper.js?1432246681'></script>
<div id="fb-root"></div>
<style type='text/css'>
*[class*="fb_iframe_widget"] iframe {
  height:auto;
}
</style>
<script>(function(d, s, id) {
  //return;
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=229925160521517&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script type='text/javascript'>
AppConfig = {
  'APPID':'229925160521517',
  'JSPATH':'http://sfglobe.com/js',
  'HOMEURL': 'http://sfglobe.com',
  'APPNAME':"The San Francisco Globe"
}
</script><script type='text/javascript' src='http://sfglobe.com/js/all.js.php?f%5B0%5D=js%2Fjson.js&f%5B1%5D=js%2Fajax_wrapper.js&f%5B2%5D=js%2Futils.js&f%5B3%5D=js%2Fdialog_wrapper.js&f%5B4%5D=js%2Fmobile_app.js'></script><script type='text/javascript'>
Ajax.auth_params = {};
</script>  
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '702986679818891');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=702986679818891&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
  <link href='http://sfglobe.com/css/header.css' rel='stylesheet' type='text/css'><script type='text/javascript'>
Account = {
  state: false,
  state_change_listeners:[],
  setState: function(state) {
    Account.state = state;
    for(var i = 0 ; i < Account.state_change_listeners.length ; i++) {
      var listener = Account.state_change_listeners[i];
      setTimeout(listener,0);
    }
  },
  addOnStateChangeListener: function(listener) {
    if(Account.state_change_listeners.indexOf(listener)==-1) {
      Account.state_change_listeners[Account.state_change_listeners.length] = listener;
    }
  },
  removeOnStateChangeListener: function(listener) {
    var idx = Account.state_change_listeners.indexOf(listener);
    if(idx >= 0) {
      Account.state_change_listeners.splice(idx,1);
    }
  },
  getOverlayDialog: function() {
    
    var dlg = new DialogWrapper();
    dlg.className = 'sfg_dialog';
    dlg.size = 'sfg_new';
    dlg.viewTop = 60;
    return dlg;
  },
  promptProfile: function() {
    if(Account.state) {
      var dlg = Account.getOverlayDialog();
      
      var content = "<div class='profile_settings'><div style='padding:40px;'>\
        <div class='stat'>\
          Following\
          <div class='number' id='profile_following'>0</div>\
        </div>\
        <input id='profile_picture_input' type=hidden value='"+(Account.state.picture ? Account.state.picture : '')+"' />\
        <div id='profile_picture' class='pic'>\
        <span id='profile_picture_text'></span>\
        </div>\
        <div class='stat'>\
          Followers\
          <div class='number' id='profile_followers'>0</div>\
        </div>\
      </div>\
      <div><span class='label'>Name</span> <input id='profile_first_name' style='width:86px;margin-right:10px;' class='input_text' type='text' placeholder='First Name' value=''><input id='profile_last_name' style='width:86px;' type='text' class='input_text' placeholder='Last Name' value=''></div>\
      <div id='name_error'></div>\
      <div style='display:none;'><span class='label'>Username</span> <input id='profile_username' class='input_text' type='text' placeholder='Username' value=''></div>\
      <div id='username_error'></div>\
      <div><span class='label'>Title</span> <input id='profile_title' class='input_text' type='text' placeholder='Title' value=''></div>\
      <div id='title_error'></div>\
      <div><span class='label'>Bio</span> <textarea id='profile_bio' class='input_text' type='text' placeholder='Bio'></textarea></div>\
      <div id='bio_error'></div>\
      </div>\
      ";
      
      dlg.showChoice(Translations.translate("%1's Profile",['<span id=profile_name></span>']),content,Translations.translate("Save"),Translations.translate("Cancel"));
      
      var saveButton = dlg.dom.dialog_button_ok;
      var saving = false;
      dlg.onconfirm = function() {
        if(saving) {
          return false;
        }
        saving = true;
        saveButton.value = 'Saving...';
        var updates = {
          'first_name':document.getElementById('profile_first_name').value,
          'last_name':document.getElementById('profile_last_name').value,
          'username':document.getElementById('profile_username').value,
          'picture':document.getElementById('profile_picture_input').value,
          'title':document.getElementById('profile_title').value,
          'bio':document.getElementById('profile_bio').value
        };    
        document.getElementById('name_error').textContent = '';
        document.getElementById('username_error').textContent = '';
        document.getElementById('title_error').textContent = '';
        Account.updateProfile(updates,function(response) {
          if(response && response.success) {
            saveButton.value = 'Saved';
            update();
            dlg.hide();
          }
          else {
            if(response.invalid_fields) {
              if(response.invalid_fields.indexOf("first_name") != -1 || response.invalid_fields.indexOf("last_name") != -1) {
                document.getElementById('name_error').textContent = Translations.translate("You're missing a first or last name!");
              }
              if (response.invalid_fields.indexOf("username") != -1) {
                document.getElementById('username_error').textContent = Translations.translate("Username must be between 6-30 characters and contain letters, numbers, and underscores only.");
              }
            }
            if(response.username_exists) {
              document.getElementById('username_error').textContent = Translations.translate("Username already taken");
            }
            saveButton.value = 'Save';
          }
          saving = false;
        });
        return false;
      };
      var picDom = document.getElementById('profile_picture');
      picDom.onclick = function() {
        Account.promptPicture(function(response) {
          if(response && response.url && response.key) {
            document.getElementById('profile_picture_input').value = response.key;
            saveButton.value = 'Save';
            picDom.style.backgroundImage = "url("+response.url+")";
            document.getElementById('profile_picture_text').textContent = '';
          }
        },function(progress) {
          picDom.style.backgroundImage = '';
          document.getElementById('profile_picture_text').textContent = Translations.translate("Uploading...");
        },true);
      };
      document.getElementById('profile_first_name').onchange = document.getElementById('profile_last_name').onchange = document.getElementById('profile_username').onchange = function() {
        saveButton.value = 'Save';
      }
      var update = function() {
        if(Account.state) {
          document.getElementById('profile_name').textContent = Account.state.name;
          if(Account.state.picture_url) {
            picDom.style.backgroundImage = "url("+Account.state.picture_url+")";
            document.getElementById('profile_picture_text').textContent = '';
            if(Account.state.picture) {
              document.getElementById('profile_picture_input').value = Account.state.picture;
            }
          }
          else {
            picDom.style.backgroundImage = "";
            document.getElementById('profile_picture_text').textContent = Translations.translate("Upload Picture");
            document.getElementById('profile_picture_input').value = '';
          }
          document.getElementById('profile_first_name').value = Account.state.first_name;
          document.getElementById('profile_last_name').value = Account.state.last_name;
          document.getElementById('profile_username').value = Account.state.username ? Account.state.username : '';
          document.getElementById('profile_following').innerHTML = Account.state.followed;
          document.getElementById('profile_followers').innerHTML = Account.state.followers;
          document.getElementById('profile_title').value = Account.state.title;
          document.getElementById('profile_bio').value = Account.state.bio;
        }
        else {
          dlg.hide();
        }
      }
      update();
    }
  },
  promptPicture: function(callback,uploadCallback,uploadOnly) {
    if(Account.state) {
      var maxWidth = 1200;
      var maxHeight = 1200;
      var finp = document.createElement('input');
      finp.type = 'file';
      finp.style.width = '1px';
      finp.style.height = '1px';
      finp.style.position = 'absolute';
      finp.style.left = '-10px';
      finp.accept = 'image/*';
      document.body.appendChild(finp);
      var ondone = function(retVal) {
        if(typeof callback == 'function') {
          callback(retVal);
        }
        if(finp.parentNode) {
          finp.parentNode.removeChild(finp);
        }
      }
      var upProgress = function(progress) {
        if(typeof uploadCallback == 'function') {
          uploadCallback(progress);
        }
      }
      finp.onchange = function(fEvent) {
        if(fEvent.target && fEvent.target.files && fEvent.target.files.length > 0) {
          var file = fEvent.target.files[0];
          if(file.type && file.type.match(/^image\/.*/)) {
            if(window.FileReader) {
              var reader = new FileReader();
              reader.onload = function(result) {
                if(reader.result) {  
                  var noFileReader = function() {
                    ondone(false);
                  }                        
                  var noCanvas = function() {
                    //if no canvas support, upload full image
                    var data = reader.result.replace(/^data:image\/[^\;]+;base64,/,'');
                    uploadData(data);
                  }
                  
                  var uploadData = function(data) {
                    upProgress(0);
                    var ajax = new Ajax();
                    ajax.responseType = Ajax.JSON;
                    ajax.ondone = function(response) {
                      if(response && response.url) {
                        Account.state.picture_url = response.url;
                      }
                      upProgress(1);
                      ondone(response);
                    }
                    ajax.post(AppConfig.HOMEURL+'/ajax/picture.php',{'data':data,'save':uploadOnly?0:1});
                  }
                  
                  var img = document.createElement('img');
                  img.src = reader.result;
                  var calcImage = function() {
                    var width = img.naturalWidth;
                    var height = img.naturalHeight;
                    var xWidth = maxWidth/width;
                    var xHeight = maxHeight/height;
                    if(xWidth < 1 || xHeight < 1) {
                      var factor = (xWidth < xHeight) ? xWidth : xHeight;
                      width = Math.round(width*factor);
                      height = Math.round(height*factor);
                    }
                    img.width = width;
                    img.height = height;
                    
                    var canvas = document.createElement('canvas');
                    canvas.width = width;
                    canvas.height = height;
                    if(canvas.getContext && canvas.toDataURL) {
                      setTimeout(function() {
                        canvas.getContext("2d").drawImage(img,0,0,width,height);
                        var data = canvas.toDataURL('data/png');
                        if(data) {
                          data = data.replace(/^data:image\/[^\;]+;base64,/,'');
                          uploadData(data);
                        }
                        else {
                          noCanvas();
                        }
                      },1);
                    }
                    else {
                      noCanvas();
                    }
                  }
                  if(img.complete) {
                    setTimeout(calcImage,1);
                  }
                  else {
                    img.onload = calcImage;
                  }
                }
              }
              reader.readAsDataURL(file);
            }
            else {
              noFileReader();
            }
          }
          else {
            ondone(false);
          }
        }
        else {
          ondone(false);
        }
      }
      finp.click();
    }
  },
  promptNewSignup: function(callback,src) {
    var dlg = Account.getOverlayDialog();
    var content = "\
    <div class='signup_overlay'>\
    <div style=\"font-family:'Playfair Display SC', serif;color:black;font-size:26px;padding:0px;padding-bottom:10px;\">The San Francisco Globe</div>\
      <div style='padding-right:25px;padding-left:25px;'>\
        Not an SFG Reader?  Sign up, get free access to exclusive content, follow authors and topics, and connect with other SFG Readers.\
      </div>\
      <span style=''><div id='signup_fb' style='margin-top:15px;display:inline-block;cursor:pointer;'><div style='background-color:#3b579d;width:32px;height:32px;display:inline-block;border-top-left-radius:2px;border-bottom-left-radius:2px;border-right:1px #324b89 solid;'><img style='width:32px;height:32px;' src='/img/fblogo144.png'></div><div style='vertical-align:top;color:white;background-color:#3b579d;font-weight:bold;font-size:16px;display:inline-block;height:32px;line-height:32px;font-family:Arial;padding-left:10px;padding-right:15px;border-top-right-radius:2px;border-bottom-right-radius:2px;'>Continue with Facebook</div></div>\
      <div>or</div></span>\
      <div style='padding-top:10px;margin-bottom:60px;'>\
        <form id='signup_form' method=POST action='"+AppConfig.HOMEURL.replace(/^http\:\/\//,'https://')+"/signup.php?step=form&next="+encodeURIComponent(window.location.href)+((window.Page && Page.trackgroup) ? '&tag='+encodeURIComponent(Page.trackgroup) : '')+"'>\
          <input type=hidden name=signup value=1 />\
          <input type=hidden name=wait value=1 />\
          <input type=hidden id='signup_did_fb' name='fb' value='0' />\
          <input type=hidden id='signup_access_token' name='access_token' value='' />\
          <input type=hidden id='signup_birthday' name='birthday' value='' />\
          <input type=hidden id='signup_picture_url' name='picture_url' value='' />\
          <div><input style='width:99px;margin-right:10px;' id='signup_first_name' class='input_text' type='text' name='first_name' placeholder='First Name'><input style='width:98px;' id='signup_last_name' class='input_text' type='text' name='last_name' placeholder='Last Name'></div>\
          <div><input id='signup_email' class='input_text' type='email' name='email' placeholder='Email'></div>\
          <div><input id='signup_password' class='input_text' type='password' name='password' placeholder='Password'></div>\
          <div style='padding-top:10px;'><input class='button_action green' type='submit' value='Sign Up'></div>\
        </form>\
      </div>\
      <div class='footer'>Already a member?  <a id='signup_login' onclick='return false;' href='#'>Login</a></div>\
      </div>\
    ";
    dlg.showMessage(Translations.translate('Sign up for %1',["<span style=\"font-family:'Playfair Display SC', serif;color:#484848;\">SFG</span>"]),content,"x");
    Utils.addEventListener(dlg.dom.overlay,'click',function() {
      dlg.cancel();
    });
    /*document.getElementById('signup_skip').onclick = function() {
      dlg.cancel();
      if(window.Page && Page.trackAction) {
        Page.trackAction('signup_close','overlay_skip');
      }
      return false;
    }*/
    document.getElementById('signup_login').onclick = function() {
      dlg.hide();
      Account.promptLogin(callback,src,function() {
        Account.promptNewSignup(callback,src);
      });
      if(window.Page && Page.trackAction) {
        Page.trackAction('login','overlay');
      }
      return false;
    }
    document.getElementById('signup_fb').onclick = function() {
      if(window.FB && window.FB.login) {
        FB.login(function(lResponse) {
            if(lResponse && lResponse.authResponse) {
              FB.api("/me",{fields:'name,first_name,last_name,gender,email,birthday,picture.width(1200).height(1200)'},function(meInfo) {
                if(meInfo) {
                  for(var k in meInfo) {
                    var inp = document.getElementById('signup_'+k);
                    if(inp && meInfo[k]) {
                      inp.value = meInfo[k];
                    }
                  }
                  if(meInfo.picture && meInfo.picture.data && meInfo.picture.data.url) {
                    document.getElementById('signup_picture_url').value = meInfo.picture.data.url;
                  }
                  document.getElementById('signup_did_fb').value=1;
                  document.getElementById('signup_form').submit();
                }
              });
              if(lResponse.authResponse.accessToken) {
                document.getElementById('signup_access_token').value = lResponse.authResponse.accessToken;
              }
            }
        },{scope:'email,user_birthday'});
      }
    }
    dlg.onconfirm = dlg.oncancel = function() {
      if(typeof callback == 'function') {
        callback(false);
      }
      if(window.Page && Page.trackAction) {
        Page.trackAction('signup_close','overlay');
      }
    }
    if(!((navigator.appName == 'Microsoft Internet Explorer') || ((navigator.appName == 'Netscape') && (new RegExp("Trident/.*rv:([0-9]{1,}[\.0-9]{0,})").exec(navigator.userAgent) != null)))) {
      document.getElementById('signup_first_name').focus();
    }
    dlg.dom.dialog_button_ok.style.color = 'gray';
  },
  promptLogin: function(callback,src,signupCallback) {
    if(typeof signupCallback != 'function') {
      signupCallback = function() {
        Account.promptSignup(callback,src);
      }
    }
    var content = '<div id=login_prompt></div>';
    var dlg = new DialogWrapper().showChoice(Translations.translate("Login"),content);
    Utils.addClass(dlg.dom.dialog,"login");
    var container = document.getElementById('login_prompt');
    
    var frm = document.createElement('form');
    frm.method = 'POST';
    container.appendChild(frm);
    
    var emailRow = document.createElement('div');
    frm.appendChild(emailRow);
    //emailRow.appendChild(document.createTextNode(Translations.translate("Email")));
    //emailRow.appendChild(document.createElement('br'));
    
    var emailInput = document.createElement('input');
    emailInput.type = 'email';
    emailInput.placeholder = Translations.translate("Email");
    emailInput.className = 'login email';
    emailRow.appendChild(emailInput);
    if(!((navigator.appName == 'Microsoft Internet Explorer') || ((navigator.appName == 'Netscape') && (new RegExp("Trident/.*rv:([0-9]{1,}[\.0-9]{0,})").exec(navigator.userAgent) != null)))) {
      emailInput.focus();
    }
    
    var passwordRow = document.createElement('div');
    frm.appendChild(passwordRow);
    //passwordRow.appendChild(document.createTextNode(Translations.translate("Password")));
    //passwordRow.appendChild(document.createElement('br'));
    
    var passwordInput = document.createElement('input');
    passwordInput.type = 'password';
    passwordInput.placeholder = Translations.translate("Password");
    passwordInput.className = 'login password';
    passwordRow.appendChild(passwordInput);
    
    var forgotPasswordRow = document.createElement('div');
    frm.appendChild(forgotPasswordRow);
    
    var forgotPasswordLink = document.createElement('a');
    forgotPasswordLink.className = 'login forgotpassword';
    forgotPasswordLink.href = '#';
    forgotPasswordLink.appendChild(document.createTextNode(Translations.translate("Forgot Password?")));
    forgotPasswordLink.onclick = function() {
      dlg.hide();
      Account.promptForgotPassword(callback);
      return false;
    }
    forgotPasswordRow.appendChild(forgotPasswordLink);
    
    var errorRow = document.createElement('div');
    errorRow.className = 'login error';
    errorRow.style.display = 'none';
    frm.appendChild(errorRow);
    
    
    var cancelButton = document.createElement('a');
    cancelButton.href = "#";
    cancelButton.className = 'login close';
    cancelButton.onclick = function() {
      dlg.hide();
      if(typeof callback == 'function') {
        callback(Account.state);
      }
      return false;
    }
    cancelButton.innerHTML = "&times;";
    frm.appendChild(cancelButton);
    
    var submitButton = document.createElement('input');
    submitButton.type = 'submit';
    submitButton.className = 'login submit';
    submitButton.value = Translations.translate("Login");
    frm.appendChild(submitButton);
    
    frm.appendChild(document.createElement('br'));
    var signup = document.createElement('a');
    signup.className = 'login signup';
    signup.href = '#';
    signup.onclick = function() {
      dlg.hide();
      signupCallback();
      return false;
    }
    signup.appendChild(document.createTextNode(Translations.translate("New User?  Sign Up!")));
    frm.appendChild(signup);
    
    frm.onsubmit = function() {
      errorRow.style.display = 'none';
      submitButton.disabled = true;
      Account.login(emailInput.value,passwordInput.value,function(response) {
        if(response && response.account) {
          dlg.hide();
          if(typeof callback == 'function') {
            callback(Account.state);
          }
        }
        else {
          var msg = Translations.translate("Error logging in.  Please check that your email and password are entered correctly.")
          if(response && response.error) {
            msg = response.error;
          }
          errorRow.innerHTML = '';
          errorRow.appendChild(document.createTextNode(msg));
          errorRow.style.display = '';
          submitButton.disabled = false;
        }
      });
      return false;
    }
    
    dlg.dom.dialog_buttons.style.display = 'none';
  },
  promptSignup: function(callback,src) {
    var content = '<div id=signup_prompt></div>';
    var dlg = new DialogWrapper();
    dlg.showChoice(Translations.translate("You need an account to do this. Sign up")+"!",content);
    Utils.addClass(dlg.dom.dialog,"signup");
    var container = document.getElementById('signup_prompt');
    
    var frm = document.createElement('form');
    frm.method = 'POST';
    container.appendChild(frm);
    
    if(false) {
      
      var fbRow = document.createElement('div');
      fbRow.className = 'btn_share btn_fb';
      var fbIcon = document.createElement('img');
      fbIcon.src = AppConfig.HOMEURL+'/img/icon_fb.png';
      fbIcon.width = 16;
      fbIcon.style.marginRight = '4px';
      fbRow.appendChild(fbIcon);
      fbRow.appendChild(document.createTextNode(Translations.translate('Facebook')));
      fbRow.style.marginBottom = '10px';
      
      var prefill = function() {
        var uidString = "me()";
        FB.api("/fql",{
          q:"select uid,email,first_name,last_name,sex from user where uid="+uidString
        },function(fqlResponse) {
          if(fqlResponse && fqlResponse.data && fqlResponse.data.length > 0) {
            var row = fqlResponse.data[0];
            if(row.first_name) {
              firstNameInput.value = row.first_name;
            }
            if(row.last_name) {
              lastNameInput.value = row.last_name;
            }
            if(row.email) {
              emailInput.value = row.email;
              fbRow.style.display = 'none';
              hr.style.display = 'none';
              passwordInput.focus();
            }
            if(row.sex) {
            }
            emailSignupLink.onclick();
          }
        });
      }
      
      fbRow.onclick = function() {
        //FBWrapper.onReady(function() {
        new Ajax().post(AppConfig.HOMEURL+"/ajax/action.php",{action:'fbsignup'});
        FB.login(function(lResponse) {
            if(lResponse && lResponse.authResponse) {
              new Ajax().post(AppConfig.HOMEURL+"/ajax/action.php",{action:'fbauth'});
              prefill();
            }
        },{scope:'email'});
          
        //});
      }
      frm.appendChild(fbRow);
      var hr = document.createElement('div');
      hr.style.borderBottom = '1px solid #cccccc';
      hr.style.marginBottom = '10px';
      frm.appendChild(hr);
    }
    
    
    var emailSignup = document.createElement('div');
    var emailSignupLink = document.createElement('a');
    //emailSignup.appendChild(emailSignupLink);
    emailSignupLink.href = '#';
    emailSignupLink.onclick = function() {
      emailCollapse.style.display = '';
      emailSignup.style.display = 'none';
      if(!((navigator.appName == 'Microsoft Internet Explorer') || ((navigator.appName == 'Netscape') && (new RegExp("Trident/.*rv:([0-9]{1,}[\.0-9]{0,})").exec(navigator.userAgent) != null)))) {
        if(firstNameInput.value.length == 0) {
          firstNameInput.focus();
        }
        else if (lastNameInput.value.length == 0) {
          lastNameInput.focus();
        }
        else if (emailInput.value.length == 0) {
          emailInput.focus();
        }
        else if (passwordInput.value.length == 0) {
          passwordInput.focus();
        }
      }
      return false;
    }
    emailSignupLink.appendChild(document.createTextNode('Signup with Email'));
    frm.appendChild(emailSignup);
    
    var emailCollapse = document.createElement('span');
    //emailCollapse.style.display = 'none';
    frm.appendChild(emailCollapse);
    
    var firstNameRow = document.createElement('div');
    emailCollapse.appendChild(firstNameRow);
    //firstNameRow.appendChild(document.createTextNode(Translations.translate("First Name")));
    //firstNameRow.appendChild(document.createElement('br'));
    
    var firstNameInput = document.createElement('input');
    firstNameInput.className = 'signup first_name';
    firstNameInput.placeholder = Translations.translate("First Name");
    firstNameRow.appendChild(firstNameInput);
    if(!((navigator.appName == 'Microsoft Internet Explorer') || ((navigator.appName == 'Netscape') && (new RegExp("Trident/.*rv:([0-9]{1,}[\.0-9]{0,})").exec(navigator.userAgent) != null)))) {
      firstNameInput.focus();
    }
    
    var lastNameRow = document.createElement('div');
    emailCollapse.appendChild(lastNameRow);
    //lastNameRow.appendChild(document.createTextNode(Translations.translate("Last Name")));
    //lastNameRow.appendChild(document.createElement('br'));
    
    var lastNameInput = document.createElement('input');
    lastNameInput.className = 'signup last_name';
    lastNameInput.placeholder = Translations.translate("Last Name");
    lastNameRow.appendChild(lastNameInput);
    
    
    var emailRow = document.createElement('div');
    emailCollapse.appendChild(emailRow);
    //emailRow.appendChild(document.createTextNode(Translations.translate("Email")));
    //emailRow.appendChild(document.createElement('br'));
    
    var emailInput = document.createElement('input');
    emailInput.type = 'email';
    emailInput.className = 'signup email';
    emailInput.placeholder = Translations.translate("Email");
    emailRow.appendChild(emailInput);
    
    var genderRow = document.createElement('div');
    emailCollapse.appendChild(genderRow);
    genderRow.appendChild(document.createTextNode(Translations.translate("Gender")));
    genderRow.appendChild(document.createElement('br'));
    genderRow.style.display = 'none';
    
    
    var maleInput = document.createElement('input');
    maleInput.type = 'radio';
    maleInput.value = 'male';
    genderRow.appendChild(document.createTextNode(Translations.translate('Male')));
    genderRow.appendChild(maleInput);
    
    var femaleInput = document.createElement('input');
    femaleInput.type = 'radio';
    femaleInput.value = 'female';
    genderRow.appendChild(document.createTextNode(Translations.translate('Female')));
    genderRow.appendChild(femaleInput);
    
    
    var passwordRow = document.createElement('div');
    emailCollapse.appendChild(passwordRow);
    //passwordRow.appendChild(document.createTextNode(Translations.translate("Password")));
    //passwordRow.appendChild(document.createElement('br'));
    
    var passwordInput = document.createElement('input');
    passwordInput.type = 'password';
    passwordInput.className = 'signup password';
    passwordInput.placeholder = Translations.translate("Password");
    passwordRow.appendChild(passwordInput);
    
    var errorRow = document.createElement('div');
    errorRow.className = 'login error';
    errorRow.style.display = 'none';
    emailCollapse.appendChild(errorRow);
    
    var submitButton = document.createElement('input');
    submitButton.type = 'submit';
    submitButton.className = 'signup submit';
    submitButton.value = Translations.translate("Sign Up");
    emailCollapse.appendChild(submitButton);
    
    var cancelButton = document.createElement('a');
    cancelButton.href = "#";
    cancelButton.className = 'signup close';
    cancelButton.onclick = function() {
      dlg.hide();
      if(typeof callback == 'function') {
        callback(Account.state);
      }
      return false;
    }
    cancelButton.innerHTML = "&times;";
    frm.appendChild(cancelButton);
    
    frm.appendChild(document.createElement('br'));
    
    var login = document.createElement('a');
    login.href = '#';
    login.onclick = function() {
      dlg.hide();
      Account.promptLogin(callback);
      return false;
    }
    login.appendChild(document.createTextNode(Translations.translate("Already have an account?  Login!")));
    frm.appendChild(login);
    
    frm.onsubmit = function() {
      errorRow.style.display = 'none';
      submitButton.disabled = true;
      var extras = {};
      extras.first_name = firstNameInput.value;
      extras.last_name = lastNameInput.value;
      var gender = maleInput.checked ? maleInput.value : (femaleInput.checked ? femaleInput.value : false);
      if(gender) {
        extras.gender = gender;
      }
      Account.signup(emailInput.value,passwordInput.value,extras,function(response) {
        if(response && response.account) {
          dlg.hide();
          if(typeof callback == 'function') {
            callback(Account.state);
          }
        }
        else {
          var msg = Translations.translate("Error creating account.");
          if(response && response.error) {
            msg = response.error;
          }
          errorRow.innerHTML = '';
          errorRow.appendChild(document.createTextNode(msg));
          errorRow.style.display = '';
          submitButton.disabled = false;
        }
      });
      return false;
    }
    
    dlg.dom.dialog_buttons.style.display = 'none';
    if(src) {
      new Ajax().post(AppConfig.HOMEURL+"/ajax/action.php",{action:'promptSignup',from:src});
    }
  },
  promptForgotPassword: function(callback) {
    var content = '<div id=forgot_password_prompt></div>';
    var dlg = new DialogWrapper().showChoice(Translations.translate("Reset Password"),content);
    Utils.addClass(dlg.dom.dialog,"forgot_password");
    var container = document.getElementById('forgot_password_prompt');
    
    var frm = document.createElement('form');
    frm.method = 'POST';
    container.appendChild(frm);
    
    var emailRow = document.createElement('div');
    frm.appendChild(emailRow);
    //emailRow.appendChild(document.createTextNode(Translations.translate("Email")));
    //emailRow.appendChild(document.createElement('br'));
    
    var emailInput = document.createElement('input');
    emailInput.className = 'forgot_password email';
    emailInput.type = 'email';
    emailInput.placeholder = Translations.translate('Email');
    emailRow.appendChild(emailInput);
    if(!((navigator.appName == 'Microsoft Internet Explorer') || ((navigator.appName == 'Netscape') && (new RegExp("Trident/.*rv:([0-9]{1,}[\.0-9]{0,})").exec(navigator.userAgent) != null)))) {
      emailInput.focus();
    }
    
    
    var errorRow = document.createElement('div');
    errorRow.className = 'login error';
    errorRow.style.display = 'none';
    frm.appendChild(errorRow);
    
    var submitButton = document.createElement('input');
    submitButton.className = 'forgot_password submit';
    submitButton.type = 'submit';
    submitButton.value = Translations.translate("Send Email");
    frm.appendChild(submitButton);
    
    var cancelButton = document.createElement('a');
    cancelButton.href = "#";
    cancelButton.onclick = function() {
      dlg.hide();
      Account.promptLogin(callback);
      return false;
    }
    cancelButton.innerHTML = "&times;";
    cancelButton.className = 'forgot_password close';
    frm.appendChild(cancelButton);
    
    frm.onsubmit = function() {
      errorRow.style.display = 'none';
      submitButton.disabled = true;
      Account.sendPasswordReset(emailInput.value,function(response) {
        if(response && response.success) {
          var dlg2 = new DialogWrapper().showMessage(Translations.translate("Email Sent!"),Translations.translate("Check your inbox for instructions on resetting your password."),Translations.translate("Ok"));
          dlg2.onconfirm = function() {
            dlg.hide();
            Account.promptLogin(callback);
          }
        }
        else {
          var msg = Translations.translate("Error");
          if(response && response.error) {
            msg = response.error;
          }
          errorRow.innerHTML = '';
          errorRow.appendChild(document.createTextNode(msg));
          errorRow.style.display = '';
          submitButton.disabled = false;
        }
      });
      return false;
    }
    
    dlg.dom.dialog_buttons.style.display = 'none';
  },
  requireLogin: function(callback) {
    if(Account.state) {
      setTimeout(function() {
        callback(Account.state);
      },0);
    }
    else {
      Account.promptLogin(callback);
    }
  },
  handleDomains: function(domains,email,password) {
    if(domains) {
      for(var i = 0 ; i < domains.length ; i++) {
        var domain = domains[i];
        var id = 'js_auth_'+domain;
        var script = document.createElement('script');
        script.src = 'https://'+domain+'/ajax/login.php'+'?email='+encodeURIComponent(email)+'&password='+encodeURIComponent(password)+'&js='+encodeURIComponent(id);
        script.async = true;
        script.id = id;
        document.body.appendChild(script);
      }
    }
  },
  login: function (email,password,callback) {
    var ajax = new Ajax();
    ajax.responseType = Ajax.JSON;
    ajax.ondone = function(response) {
      if(response && response.account) {
        Account.setState(response.account);
        if(response.domains) {
          Account.handleDomains(response.domains,email,password);
        }
      }
      if(typeof callback == 'function') {
        callback(response);
      }
    }
    ajax.post(AppConfig.HOMEURL.replace(/^http\:\/\//,'http://')+"/ajax/login.php",{email:email,password:password,next:window.location.href});
  },
  logout: function() {
    window.location.href = AppConfig.HOMEURL+"/logout.php?next="+encodeURIComponent(window.location.href)+"&"+Math.random();
  },
  signup: function(email,password,params,callback) {
    if(!params) {
      params = {};
    }
    params.email = email;
    params.password = password;
    params.next = window.location.href;
    var ajax = new Ajax();
    ajax.responseType = Ajax.JSON;
    ajax.ondone = function(response) {
      if(response && response.account) {
        Account.setState(response.account);
        if(response.domains) {
          Account.handleDomains(response.domains,email,password);
        }
      }
      if(typeof callback == 'function') {
        callback(response);
      }
    }
    ajax.post(AppConfig.HOMEURL.replace(/^http\:\/\//,'http://')+"/ajax/signup.php",params);
  },
  sendPasswordReset: function(email,callback) {
    var ajax = new Ajax();
    ajax.responseType = Ajax.JSON;
    ajax.ondone = function(response) {
      if(typeof callback == 'function') {
        callback(response);
      }
    }
    ajax.post(AppConfig.HOMEURL+"/ajax/reset_password.php",{email:email});
  },
  sendConfirmationEmail: function(callback,params) {
    var ondone = function(retVal) {
      if(typeof callback == 'function') {
        callback(retVal);
      }
    }
    if(Account.state && !Account.state.confirmed) {
      if(!params) {
        params = {};
      }
      var ajax = new Ajax();
      ajax.responseType = Ajax.JSON;
      ajax.ondone = function(response) {
        if(response && response.success) {
          if(callback) {
            ondone(true);
          }
          else {
            var dlg = new DialogWrapper().showMessage(Translations.translate('Confirmation Sent!'),Translations.translate('Check your email inbox for instructions on confirming your account.'),Translations.translate('Ok'));
          }
        }
        else {
          ondone(false);
        }
      }
      ajax.post(AppConfig.HOMEURL+"/ajax/send_confirmation_email.php",params);
    }
    else {
      ondone(false);
    }
  },
  follow: function(targets,callback) {
    Account.follow_api('follow',[targets],callback);
  },
  unfollow: function(targets,callback) {
    Account.follow_api('unfollow',[targets],callback);
  },
  set_followed: function(targets,for_type,callback) {
    Account.follow_api('set_followed',[targets,for_type],callback);
  },
  follow_api: function(m,a,c) {
    var ondone = function(result) {
      if(typeof c == 'function') {
        c(result);
      }
    }
    if(Account.state) {
      var params = {
        'method' : m,
        'arguments': JSON.encode(a)
      };
      
      var ajax = new Ajax();
      ajax.responseType = Ajax.JSON;
      ajax.timeout = 10000;
      ajax.ondone = ajax.ontimeout = ajax.onerror = function(response) {
        if(response) {
          ondone(response);
        }
        else {
          ondone(false);
        }
      }
      ajax.post(AppConfig.HOMEURL+"/ajax/followed.php",params);
    }
    else {
      ondone(false);
    }
  },
  updateProfile: function(params,callback) {
    var ondone = function(result) {
      if(typeof callback == 'function') {
        callback(result);
      }
    }
    if(Account.state && params) {
      var ajax = new Ajax();
      ajax.responseType = Ajax.JSON;
      ajax.ondone = function(response) {
        if(response && response.success) {
          if(response.account) {
            Account.setState(response.account);
          }
        }
        ondone(response);
      }
      ajax.post(AppConfig.HOMEURL+"/ajax/profile.php",params);
    }
    else {
      ondone(false);
    }
  }
}

Account.Notifications = {
  unviewed_count:0,
  view_time:0,
  notifications:[],
  collapseCache:{},
  load: function(callback) {
    var ajax = new Ajax();
    ajax.responseType = Ajax.JSON;
    ajax.ondone = function(response) {
      if(response && response.view_time) {
        Account.Notifications.view_time = response.view_time;
      }
      if(response && response.notifications) {
        Account.Notifications.process(response.notifications);
      }
      if(typeof callback == 'function') {
        callback(response);
      }
    }
    ajax.post(AppConfig.HOMEURL+"/ajax/notifications.php",{method:'get'});
  },
  viewAll: function(callback) {
    if(Account.Notifications.notifications.length > 0) {
      var ajax = new Ajax();
      ajax.responseType = Ajax.JSON;
      ajax.ondone = function(response) {
        if(response) {
          Account.Notifications.unviewed_count = 0;
        }
        if(typeof callback == 'function') {
          callback(response);
        }
      }
      ajax.post(AppConfig.HOMEURL+"/ajax/notifications.php",{method:'view',last:Account.Notifications.notifications[0].id});
    }
    else {
      if(typeof callback == 'function') {
        callback(false);
      }
    }
  },
  readAll: function(callback) {
    if(Account.Notifications.notifications.length > 0) {
      var ajax = new Ajax();
      ajax.responseType = Ajax.JSON;
      ajax.ondone = function(response) {
        if(response) {
          Account.Notifications.unviewed_count = 0;
        }
        if(typeof callback == 'function') {
          callback(response);
        }
      }
      ajax.post(AppConfig.HOMEURL+"/ajax/notifications.php",{method:'read',ids:'all'});
    }
    else {
      if(typeof callback == 'function') {
        callback(false);
      }
    }
  },
  process: function(notifications) {
    if(notifications) {
      Account.Notifications.collapseCache = {};
      var processed_notifications = [];
      var ucount = 0;
      for(var i = 0 ; i < notifications.length ; i++) {
        var notification = notifications[i];
        if(notification.time > Account.Notifications.view_time) {
          ucount++;
        }
        switch(notification.type) {
          case 'upvote':
            var cacheKey = 'upvote_'+notification.data.comment;
            var collapseNotification = Account.Notifications.collapseCache[cacheKey];
            var collapse = false;
            if(collapseNotification) {
              var elapsed = collapseNotification.time - notification.time;
              if(elapsed <= 86400) {
                collapse = true;
              }
            }
            if(collapse) {
              if(!collapseNotification.collapsed) {
                collapseNotification.collapsed = [];
              }
              collapseNotification.collapsed[collapseNotification.collapsed.length] = notification;
              if(!notification.read) {
                notification.collapseUnread = true;
              }
              break; //don't add to processed_notifications
            }
            else {
              Account.Notifications.collapseCache[cacheKey] = notification;
            }
          default:
            processed_notifications[processed_notifications.length] = notification;
        }
      }
      Account.Notifications.notifications = processed_notifications;
      Account.Notifications.unviewed_count = ucount;
    }
  },
  render: function(container) {
    container.innerHTML = '';
    
    var notifDoms = [];
    
    var toolbar = document.createElement('div');
    toolbar.className = 'notifications_bar';
    container.appendChild(toolbar);
    
    var notificationsHolder = document.createElement('div');
    notificationsHolder.className = 'notifications';
    container.appendChild(notificationsHolder);
    
    var bottombar = document.createElement('div');
    bottombar.className = 'notifications_footer';
    container.appendChild(bottombar);
    
    var title = document.createElement('div');
    title.className = 'notifications_title';
    title.appendChild(document.createTextNode(Translations.translate('Notifications')));
    toolbar.appendChild(title);
    
    var markRead = document.createElement('div');
    markRead.className = 'notifications_mark';
    markRead.appendChild(document.createTextNode(Translations.translate('Mark as Read')));
    toolbar.appendChild(markRead); 
    
    markRead.onclick = function() {
      Account.Notifications.readAll(function(response) {
        if(response) {
          for(var i = 0 ; i < notifDoms.length ; i++) {
            Utils.removeClass(notifDoms[i],'unread');
          }
        }
      });
    };
    
    var limit = 20;
    var currentContainer = notificationsHolder;
    
    if(Account.Notifications.notifications.length == 0) {
      var nothing = document.createElement('div');
      nothing.className = 'notification no_activity';
      nothing.appendChild(document.createTextNode(Translations.translate('No Recent Activity')));
      currentContainer.appendChild(nothing);
    }
    
    for(var i = 0 ; i < Account.Notifications.notifications.length ; i++) {
      var notification = Account.Notifications.notifications[i];
      if(currentContainer.childNodes.length >= limit) {
        //create load more button and add new container
        var nextSection = document.createElement('div');
        var button = document.createElement('input');
        button.type = 'button';
        button.className = 'load_more';
        button.value = Translations.translate('Load More');
        nextSection.appendChild(button);
        
        var nextContainer = document.createElement('div');
        nextContainer.style.display = 'none';
        nextSection.appendChild(nextContainer);
        
        button.onclick = Account.Notifications._generateEventCallback(function(cont,btn) {
          var currentScroll = container.scrollTop;
          btn.style.display = 'none';
          cont.style.display = '';
          setTimeout(function() {
            container.scrollTop = currentScroll;
          },0);
          return false;
        },nextContainer,button);
        
        currentContainer.appendChild(nextSection);
        currentContainer = nextContainer;
        
      }
      var dom = Account.Notifications.getNotificationDom(notification);
      currentContainer.appendChild(dom);
      notifDoms[notifDoms.length] = dom;
    }
    container.scrollTop = 1;
    container.scrollTop = 0;
  },
  getNotificationDom: function(notification) {
    var div = document.createElement('div');
    div.className = 'notification';
    if(!notification.read || notification.collapseUnread) {
      Utils.addClass(div,'unread');
    }
    
    var icon = document.createElement('div');
    icon.className = 'notification_icon';
    div.appendChild(icon);
    
    if(notification.icon_url) {
      icon.style.backgroundImage = 'url('+notification.icon_url+')';
    }
    
    var content = document.createElement('div');
    content.className = 'notification_content';
    div.appendChild(content);
    
    var time = document.createElement('div');
    time.className = 'notification_time';
    div.appendChild(time);
    time.appendChild(document.createTextNode(Comments.formatUnixTime(notification.time)));
    
    var exerptText = false;
    var exerptLimit = 60;
    var ellipsis = "...";
    switch(notification.type) {
      case 'reply':
        if(notification.reply && notification.reply.author && notification.reply.author.name) {
          content.innerHTML = Translations.translate(Utils.htmlentities('%1 replied to your comment:'),["<span class=name>"+Utils.htmlentities(notification.reply.author.name)+"</span>"]);
        }
        else {
          content.innerHTML = Translations.translate('Someone replied to your comment:');
        }
        content.innerHTML += ' ';
        exerptText = notification.reply.content;
        break;
      case 'upvote':
        if(notification.voter && notification.voter.name) {
          var names = ["<span class=name>"+Utils.htmlentities(notification.voter.name)+"</span>"];
          if(notification.collapsed && notification.collapsed.length > 0) {
            for(var i = 0 ; i < notification.collapsed.length ; i++) {
              var collapsed = notification.collapsed[i];
              if(collapsed.voter && collapsed.voter.name) {
                names[names.length] = "<span class=name>"+Utils.htmlentities(collapsed.voter.name)+"</span>";
              }
            }
          }
          var name = [names[0]];
          if(names.length > 1) {
            if(names.length == 2) {
              name = [names.join(' & ')];
            }
            else if (names.length > 2 && names.length < 4) {
              name = [names.slice(0,names.length-1).join(', ')+', & '+names[names.length-1]];
            }
            else {
              name = [names[0]+' & '+'<span class=name>'+Utils.htmlentities(Translations.translate('%1 others',[names.length-1]))+'</span>'];
            }
          }
          content.innerHTML = Translations.translate(Utils.htmlentities('%1 upvoted your comment:'),name);
        }
        else {
          content.innerHTML = Translations.translate('Someone upvoted your comment:');
        }
        content.innerHTML += ' ';
        exerptText = notification.comment.content;
        break;
    }
    if(exerptText && exerptText.length > 0) {
      var exerpt = document.createElement('span');
      exerpt.className = 'exerpt';
      if(exerptText.length > exerptLimit) {
        exerptText = exerptText.substr(0,exerptLimit-ellipsis.length)+ellipsis;
      }
      exerpt.appendChild(document.createTextNode(exerptText));
      content.appendChild(exerpt);
    }
    
    div.onclick = function() {
      var url = false;
      var notif_ids = [notification.id];
      if(notification.collapsed && notification.collapsed.length > 0) {
        for(var i = 0 ; i < notification.collapsed.length ; i++) {
          notif_ids[notif_ids.length] = notification.collapsed[i].id;
        }
      }
      switch(notification.type) {
        case 'reply':
          if(notification.reply && notification.reply.object) {
            //check if comment is already on page
            var comment_id = notification.reply.id;
            url = '#c'+comment_id;
            if(!document.getElementById('comment_'+comment_id)) {
              var cpath = AppConfig.HOMEURL+'/?id='+notification.reply.object;
              if(notification.reply.object_path) {
                cpath = AppConfig.HOMEURL+'/'+notification.reply.object_path;
              }
              
              url = cpath+(cpath.indexOf('?')==-1?'?':'&')+'src=notif'+'&notifs='+notif_ids.join(',')+url;
            }
          }
          break;
        case 'upvote':
          if(notification.comment && notification.comment.object) {
            var comment_id = notification.comment.id;
            url = '#c'+comment_id;
            if(!document.getElementById('comment_'+comment_id)) {
              var cpath = AppConfig.HOMEURL+'/?id='+notification.comment.object;
              if(notification.comment.object_path) {
                cpath = AppConfig.HOMEURL+'/'+notification.comment.object_path;
              }
              url = cpath+(cpath.indexOf('?')==-1?'?':'&')+'src=notif'+'&notifs='+notif_ids.join(',')+url;
            }
          }
          break;
      }
      if(url) { 
        if(window.stop) {
          window.stop();
        }
        window.location.href = url;
      }
      var ajax = new Ajax();
      ajax.responseType = Ajax.JSON;
      ajax.ondone = function(response) {
        if(response) {
          Utils.removeClass(div,'unread');
        }
      }
      ajax.post(AppConfig.HOMEURL+"/ajax/notifications.php",{method:'click',ids:JSON.encode(notif_ids)});
    }
    
    return div;
  },
  _generateEventCallback: function() {
    var callback = arguments[0];
    var nextArgs = [];
    for(var i = 1 ; i < arguments.length ; i++) {
      nextArgs[nextArgs.length] = arguments[i];
    }
    return function(event) {
      if(!event) {
        event = window.event;
      }
      var result = callback.apply(null,nextArgs);
      if(result === false) {
        if(event) {
          event.preventDefault();
          event.stopPropagation();
          event.cancelBubble = true;
        }
      }
    }
  }
}
function StickyDomElement (element) {
  this.element = element;
  this.fixed = false;
  this.placeholder = document.createElement('div');
  this.placeholder.style.visibility = 'hidden';
  this.placeholder.style.display = 'none';
  this.preservedStyles = {};
  if(this.element.parentNode) {
    this.element.parentNode.insertBefore(this.placeholder,this.element);
  }
  this.addEventListeners();
}
StickyDomElement.STYLES = ['position','left','top','right','bottom','width','height'];
StickyDomElement.PLACEHOLDER_STYLES = ['position','left','top','right','bottom','width','height','padding','margin','paddingLeft','paddingTop','paddingRight','paddingBottom','marginLeft','marginTop','marginRight','marginBottom'];
StickyDomElement.getViewRect = function() {
  var rect = {
    left: window.pageXOffset,
    top: window.pageYOffset,
    width: document.documentElement.clientWidth,
    height: document.documentElement.clientHeight
  };
  rect.right = rect.left + rect.width;
  rect.bottom = rect.top + rect.height;
  return rect;
}
StickyDomElement.prototype = {
  addEventListeners: function() {
    Utils.addEventListener(window,'scroll',this);
    Utils.addEventListener(window,'resize',this);
    Utils.addEventListener(window,'touchmove',this);
    Utils.addEventListener(window,'load',this);
  },
  removeEventListeners: function() {
    Utils.removeEventListener(window,'scroll',this);
    Utils.removeEventListener(window,'resize',this);
    Utils.removeEventListener(window,'touchmove',this);
    Utils.removeEventListener(window,'load',this);
  },
  handleEvent: function(event) {
    switch(event.type) {
      case 'load':
      case 'scroll':
      case 'touchmove':
        this.check();
        break;
      case 'resize':
        if(this.fixed) {
          this.unstick();
          this.check();
        }
        break;
    }
  },
  activate: function() {
    this.addEventListeners();
  },
  deactivate: function() {
    this.removeEventListeners();
    this.unstick();
  },
  stickTop: function() {
    this.fixedTop = true;
    this.fixedBottom = false;
    this.stick({
      top:this.getTop()+'px'
    });
  },
  stickBottom: function() {
    this.fixedTop = false;
    this.fixedBottom = true;
    this.stick({
      bottom:this.getBottom()+'px'
    });
  },
  stick: function(positioning) {
    this.fixed = true;
    var coords = Utils.getCoordinates(this.element);
    var computedStyle = window.getComputedStyle(this.element);
    var cWidth = computedStyle.width;
    var cHeight = computedStyle.height;
    this.styles = {};
    for(var i = 0 ; i < StickyDomElement.STYLES.length ; i++) {
      var style = StickyDomElement.STYLES[i];
      this.styles[style] = this.element.style[style];
    }
    this.resizePlaceholder();
    var newStyles = {
      'position': 'fixed',
      'left': coords.left+'px',
      'width': cWidth,
      'height': cHeight
    };
    if(positioning) {
      for(var k in positioning) {
        newStyles[k] = positioning[k];
      }
    }
    for(var k in newStyles) {
      if(!this.preservedStyles[k]) {
        this.element.style[k] = newStyles[k];
      }
    }
    this.showPlaceholder();
  },
  unstick: function() {
    if(this.fixed) {
      this.fixed = false;
      this.fixedTop = false;
      this.fixedBottom = false;
      if(this.styles) {
        for(var style in this.styles) {
          this.element.style[style] = this.styles[style] ? this.styles[style] : '';
        }
      }
      this.hidePlaceholder();
    }
  },
  check: function() {
    if(!this.checking) {
      this.checking = true;
      var rect = StickyDomElement.getViewRect();
      if(!this.fixed) {
        var coords = Utils.getCoordinates(this.element);
        if(this.sticksToTop() && rect.top + this.getTop() > coords.top) {
          this.stickTop();
        }
        else if (this.sticksToBottom() && rect.bottom - this.getBottom() < coords.bottom) {
          this.stickBottom();
        }
      }
      else {
        var coords = Utils.getCoordinates(this.placeholder);
        if(this.fixedTop && rect.top + this.getTop() < coords.top) {
          this.unstick();
        }
        else if (this.fixedBottom && rect.bottom - this.getBottom() > coords.bottom) {
          this.unstick();
        }
        else {
          if(this.getMax() > 0) {
            if(rect.top + this.getTop() - this.getMax() > coords.top) {
              this.element.style.position = 'absolute';
              this.element.style.top = (rect.top + this.getTop())+'px';
            }
          }
        }
      }
      this.checking = false;
    }
  },
  showPlaceholder: function() {
    if(!this.placeholder.parentNode) {
      if(this.element.parentNode) {
        this.element.parentNode.insertBefore(this.placeholder,this.element);
      }
    }
    this.placeholder.style.display = '';
  },
  hidePlaceholder: function() {
    if(false && this.placeholder.parentNode) {
      this.placeholder.parentNode.removeChild(this.placeholder);
    }
    this.placeholder.style.display = 'none';
  },
  resizePlaceholder: function() {
    placehold = this.placeholder;
    if(window.getComputedStyle) {
      var computedStyle = window.getComputedStyle(this.element);
      for(var i = 0 ; i < StickyDomElement.PLACEHOLDER_STYLES.length ; i++) {
        var style = StickyDomElement.PLACEHOLDER_STYLES[i];
        this.placeholder.style[style] = computedStyle[style];
      }
    }
    else {
      this.placeholder.style.width = this.element.offsetWidth+'px';
      this.placeholder.style.height = this.element.offsetHeight+'px';
    }
    this.placeholder.style.visibility = 'hidden';
  },
  sticksToTopFromBottom: function() {
    return !isNaN(this.getTopFromBottom());
  },
  getTopFromBottom: function() {
    return parseFloat(this.element.getAttribute('stickyTopFromBottom'));
  },
  setTopFromBottom: function(top) {
    this.element.setAttribute('stickyTopFromBottom',top);
    return this;
  },
  sticksToBottomFromTop: function() {
    return !isNaN(this.getBottomFromTop());
  },
  getBottomFromTop: function() {
    return parseFloat(this.element.getAttribute('stickyBottomFromTop'));
  },
  setBottomFromTop: function(top) {
    this.element.setAttribute('stickyBottomFromTop',top);
    return this;
  },
  sticksToTop: function() {
    return !isNaN(this.getTop());
  },
  getTop: function() {
    if(this.sticksToTopFromBottom()) {
      var rect = StickyDomElement.getViewRect();
      var coords = Utils.getCoordinates(this.element);
      return rect.height - coords.height - this.getTopFromBottom();
    }
    return parseFloat(this.element.getAttribute('stickyTop'));
  },
  setTop: function(top) {
    this.element.setAttribute('stickyTop',top);
    return this;
  },
  sticksToBottom: function() {
    return !isNaN(this.getBottom());
  },
  getBottom: function() {
    if(this.sticksToBottomFromTop()) {
      var rect = StickyDomElement.getViewRect();
      var coords = Utils.getCoordinates(this.element);
      return rect.height - coords.height - this.getBottomFromTop();
    }
    return parseFloat(this.element.getAttribute('stickyBottom'));
  },
  setBottom: function(bottom) {
    this.element.setAttribute('stickyBottom',bottom);
    return this;
  },
  getMax: function() {
    var m = parseFloat(this.element.getAttribute('stickyMax'));
    if(!m || isNaN(m)) {
      m = 0;
    }
    return m;
  },
  setMax: function(m) {
    if(!m || isNaN(m)) {
      m = 0;
    }
    this.element.setAttribute('stickyMax',m);
    return this;
  },
  preserveStyle: function(style) {
    this.preservedStyles[style] = true;
    return this;
  }
}
DeviceLinker = {
  callbacks: {},
  createCallback: function(callback) {
    var key = 'c'+new Date().getTime()+Math.random();
    DeviceLinker.callbacks[key] = callback;
    return 'DeviceLinker.getCallback('+JSON.encode(key)+')';
  },
  getCallback: function(key) {
    var cb = DeviceLinker.callbacks[key];
    if(cb && typeof cb == 'function') {
      return cb;
    }
    return function() {
    };
  },
  find: function(callback) {
    DeviceLinker.api('find',null,callback);
  },
  link: function(data,callback) {
    DeviceLinker.api('link',{'data':data},callback);
  },
  clear: function(link,callback) {
    DeviceLinker.api('clear',{'link':link},callback);
  },
  clearAll: function(link,callback) {
    var params = {};
    if(link) {
      params.link = link;
    }
    DeviceLinker.api('clearAll',params,callback);
  },
  api: function(method,params,callback) {
    if(!params) {
      params = {};
    }
    params.method = method;
    var ondone = function(response) {
      if(typeof callback == 'function') {
        callback(response);
      }
    };
    
    var scriptUrl = AppConfig.HOMEURL+'/ajax/device_linker.php';
    
    if(true) {
      var script = document.createElement('script');
      script.async = true;
      script.type = 'text/javascript';
      params.jsonp = DeviceLinker.createCallback(function(response) {
        ondone(response);
        if(script.parentNode) {
          script.parentNode.removeChild(script);
        }
      });
      script.src = scriptUrl+'?'+Ajax.encode(params);
      document.body.appendChild(script);
    }
    else {
      var ajax = new Ajax();
      ajax.responseType = Ajax.JSON;
      ajax.ondone = ajax.onerror = ajax.ontimeout = ondone;
      ajax.post(scriptUrl,params);
    }
  }
};

</script><script src='http://sfglobe.com/js/astack.js?1504129466'></script><script type='text/javascript' src='//c.amazon-adsystem.com/aax2/amzn_ads.js'></script>
<script src='http://sfglobe.com/js/amznads.js?1461021503'></script><script type='text/javascript'>
UI = {
  logobusy: false,
  logocollapsed: false,
  lastScrollTop: false,
  init: function() {
    if (document.getElementById('header_date')) {
      var options = {
        weekday: "long",
        year: "numeric",
        month: "long",
        day: "numeric"
      };
      var d = new Date().toLocaleDateString('en',options);
      if (d.split(' ').length <= 3) {
        var weekday = new Date().toString();
        weekday = weekday.split(' ');
        weekday = weekday[0] + ', ';
        d = weekday + d;
      }
      document.getElementById('header_date').innerHTML = d;
    }
    if (document.getElementById('header_time')) {
      setInterval(function(){
        var t = new Date().toLocaleTimeString();
        var tpieces = t.split(' ');
        var tfrag = tpieces[0].split(':');
        var tdisplay = tfrag[0]+':'+tfrag[1]+' '+tpieces[1];
        document.getElementById('header_time').innerHTML = tdisplay;
      },1000);
    }
    window.addEventListener('scroll', function() {
	    var scrollTop = window.pageYOffset;
	    if (scrollTop > 0 && !UI.logocollapsed && scrollTop > UI.lastScrollTop) {
	      UI.collapseLogo();
	    }
	    else if (scrollTop < UI.lastScrollTop-1 && scrollTop < 50 && UI.logocollapsed || scrollTop == 0) {
	      UI.expandLogo();
	    }
      UI.lastScrollTop = scrollTop;
    });
  },
  collapseLogo: function() {
    if (!this.logobusy) {
      this.logocollapsed = true;
      this.logobusy = true;
      var header = document.getElementById('header');
      if (header) {
        //header.className = 'header minimize';
        Utils.removeClass(header,'maximize');
        Utils.addClass(header,'minimize');
      }
      var accountdropdown = document.getElementById('accountdropdown');
      if (accountdropdown) {
        accountdropdown.className = 'minimize';
      }
      setTimeout(function(){
        for (i = 1; i <= 4; i++) { 
          var piece = document.getElementById('logo'+i);
          if (piece && piece.className != 'piece hidden') {
            piece.className = 'piece hidden';
          }
        }
      },10);
      var self = this;
      setTimeout(function(){
        self.logobusy = false;
      },500);
    }
  },
  expandLogo: function() {
    if (!this.logobusy) {
      this.logocollapsed = false;
      this.logobusy = true;
      var header = document.getElementById('header');
      if (header) {
        //header.className = 'header maximize';
        Utils.removeClass(header,'minimize');
        Utils.addClass(header,'maximize');
      }
      var accountdropdown = document.getElementById('accountdropdown');
      if (accountdropdown) {
        accountdropdown.className = 'maximize';
      }
      setTimeout(function(){
        for (i = 1; i <= 4; i++) { 
          var piece = document.getElementById('logo'+i);
          if (piece && piece.className != 'piece visible') {
            piece.className = 'piece visible';
          }
        }
      },10);
      var self = this;
      setTimeout(function(){
        self.logobusy = false;
      },500);
    }
  }
}
</script><div id='header' class='header maximize'>
  <a style='text-decoration:none;' href='/index.php'><div class='logo'>
    <span id='logo1' class='piece visible'>The&nbsp;</span>S<span id='logo2' class='piece visible'>an&nbsp;</span>F<span id='logo3' class='piece visible'>rancisco</span>&nbsp;Globe<span id='logo4' class='piece visible'></span>
    
  </div></a>
  <div class='details' style='padding-top:2px;position:absolute;top:80px;left:50%;margin-left:-350px;width:700px;height:20px;color:black;font-size:11px;font-family:"Helvetica Neue", Helvetica, Arial, "lucida grande", tahoma;'>
    <span id='header_date'></span> &nbsp; <span style='color:gray;'>|</span> &nbsp; 
    <img valign=middle src='/img/icon_clock.png' style='position:relative;top:0px;width:10px;height:10px;'>&nbsp; <span id='header_time'></span> &nbsp; <span style='color:gray;'>|</span> &nbsp;
    <span style='display:none;'>58<sup>o</sup>F San Francisco, CA &nbsp; <span style='color:gray;'>|</span> &nbsp; </span>
    <img valign=top style='position:relative;top:0px;width:8px;height:14px;' src='/img/icon_mobile.png'>&nbsp; <a href="https://itunes.apple.com/us/app/sf-globe/id886101349?mt=8&uo=4" target="itunes_store">iPhone App</a> &nbsp;&middot;&nbsp; <a href='https://play.google.com/store/apps/details?id=com.sfglobe.sfg&hl=en' target='_blank'>Android App</a>
  </div> 
</div>
<div id='accountdropdown' class='maximize'>
  <div id='login_state' class='login_state' style='position:relative;top:10px;right:8px;'>
    
  </div>
</div>
<div class='spacer'>
</div><center>
<div style='display:inline-block;width:1048px;padding-bottom:15px;'>
<a href="?category=news"><div style='width:100px;text-transform:none;font-family:Lora;font-size:16px;display:inline-block;color:#333;'>U.S.</div></a><a href="?category=science"><div style='width:100px;text-transform:none;font-family:Lora;font-size:16px;display:inline-block;color:#333;'>Science</div></a><a href="?category=nature"><div style='width:100px;text-transform:none;font-family:Lora;font-size:16px;display:inline-block;color:#333;'>Nature</div></a><a href="?category=talent"><div style='width:100px;text-transform:none;font-family:Lora;font-size:16px;display:inline-block;color:#333;'>Talent</div></a><a href="?category=humor"><div style='width:100px;text-transform:none;font-family:Lora;font-size:16px;display:inline-block;color:#333;'>Humor</div></a><a href="?category=family"><div style='width:100px;text-transform:none;font-family:Lora;font-size:16px;display:inline-block;color:#333;'>Family</div></a><a href="?category=stories"><div style='width:100px;text-transform:none;font-family:Lora;font-size:16px;display:inline-block;color:#333;'>Stories</div></a><a href="?category=art"><div style='width:100px;text-transform:none;font-family:Lora;font-size:16px;display:inline-block;color:#333;'>Art</div></a><a href="?category=home"><div style='width:100px;text-transform:none;font-family:Lora;font-size:16px;display:inline-block;color:#333;'>Home</div></a>
</div>
</center><script type='text/javascript'>
setTimeout(function(){
  UI.init();
},10);
</script><link href='http://sfglobe.com/css/account.css' rel='stylesheet' type='text/css'>
<script src="http://sfglobe.com/js/account.js?2"></script>
<script src="http://sfglobe.com/js/account.notifications.js?2"></script><script type='text/javascript'>
(function() {
Account.setState(false);
})();
</script><div id='login_state'></div>
<script type='text/javascript'>
var notificationScrollPos = 0;
function toggleNotifications(dom) {
  var scroller = document.getElementById('notifications_dropdown');
  if(!dom.hideFunc) {
    dom.hideFunc = function() {
      if(!Utils.hasClass(dom,'inactive')) {
        //save scroll pos
        if(scroller) {
          notificationScrollPos = scroller.scrollTop;
          scroller.scrollTop = 0;
        }
      }
      Utils.addClass(dom,'inactive');
      Utils.removeEventListener(window,'click',dom.hideFunc);
    }
  }
  if(true || Account.Notifications.notifications.length > 0) {
    if(!Utils.hasClass(dom,'inactive')) {
      //save scroll pos
      if(scroller) {
        notificationScrollPos = scroller.scrollTop;
        scroller.scrollTop = 0;
      }
    }
    Utils.toggleClass(dom,'inactive');
  }
  else {
    Utils.addClass(dom,'inactive');
  }
  if(Utils.hasClass(dom,'inactive')) { //hidden
    Utils.removeEventListener(window,'click',dom.hideFunc);
  }
  else {
    if(scroller) {
      scroller.scrollTop = notificationScrollPos;
    }
    setTimeout(function() {
      Utils.addEventListener(window,'click',dom.hideFunc);
    },500);
    //ajax to mark as read
    if(Account.Notifications.unviewed_count > 0) {
      Account.Notifications.viewAll(function(response) {
        if(response) {
          var unread_holder = document.getElementById('unread_count');
          if(unread_holder) {
            unread_holder.style.display = 'none';
          }
        }
      });
    }
    var ajax = new Ajax();
    ajax.responseType = Ajax.JSON;
    ajax.post(AppConfig.HOMEURL+"/ajax/action.php",{action:'notif_open'});
  }
  return false;
}
(function() {
  var updateLogin = function() {
    var container = document.getElementById('login_state');
	  if(container) {
	    if(Account.state) {
	      container.innerHTML = "\
	      <span id='notifications' class='notifications inactive' style='display:none;' onclick='return toggleNotifications(this);'><span id='unread_count'>0</span><div id='notifications_dropdown'></div></span> \
	      <div class='button_action green' onclick='Utils.toggleClass(document.getElementById(\"account_dropdown\"),\"hidden\");if(!Utils.hasClass(document.getElementById(\"account_dropdown\"),\"hidden\")){var lner = function(event){Utils.removeEventListener(document.body,\"click\",lner);Utils.addClass(document.getElementById(\"account_dropdown\"),\"hidden\");};setTimeout(function(){Utils.addEventListener(document.body,\"click\",lner);},10);};'>"+Utils.htmlentities(Account.state.first_name)+"</div> \
	      <div id='account_dropdown' class='hidden'>\
	      <a href='/settings.php' >"+Utils.htmlentities(Translations.translate('Settings'))+"</a>\
        <a href='#' onclick='Account.promptProfile();return false;'>"+Utils.htmlentities(Translations.translate('Profile'))+"</a>\
        <a href='#' onclick='Account.logout();return false;'>"+Utils.htmlentities(Translations.translate('Logout'))+"</a>\
	      </div>\
	      ";
	      Account.Notifications.load(function(response) {
          var unread_holder = document.getElementById('unread_count');
          if(unread_holder) {
            var ucount = Account.Notifications.unviewed_count;
            unread_holder.innerHTML = ucount;
          }
          var dropdown = document.getElementById('notifications_dropdown');
          if(dropdown) {
            Account.Notifications.render(dropdown);
          }
          var notifications = document.getElementById('notifications');
          if(notifications) {
            notifications.style.display = '';
          }
        });
	    }
	    else {
	      container.innerHTML = "\
      <div class='button_action green' onclick='Account.promptLogin();return false;'>"+Utils.htmlentities(Translations.translate('Sign In'))+" / "+Utils.htmlentities(Translations.translate('Sign Up'))+"</div> \
        ";
	    }
	  }
  }
  Account.addOnStateChangeListener(updateLogin);
  updateLogin();
})();
</script><br /><br />
We are sad to announce we are discontinuing SF Globe and no longer publishing new content. Thank you to our readers and supporters over the years.