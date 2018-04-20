<?php
$time_page  = microtime(true);
function __generated() {
  global $time_page;
  return number_format((microtime(true) - $time_page),2);
} 

$allowed_extensions = array("JPEG", "JPG", "GIF", "PNG");
$presets = array(
    1 => function($file){
		    exec("convert ".$file." -quality 90 -resize 182x137^ -gravity center -extent 182x137 ".$file);
    	},
    2 => function($file){
		    exec("convert ".$file." -quality 90 -resize 184x184^ -gravity center -extent 184x184 ".$file);
    	},
);
$host_default = array(
    "b44.com" => 1,
    "b44.dev.kaktuz.net" => 1,
    "owned.dev.kaktuz.net" => 1,
    "4greedy.com" => 1,
    "fu.net" => 1,
);

//@todo clean up this mess
if(!preg_match('~/(.*?/)?https?(.*)~si', $_SERVER['REQUEST_URI'], $get)) {
	err(400);
}
$preset = trim($get[1],"/");
$host = parse_url("http".$get[2], 1);
if(!preg_match('~https?://(.+?)/(.*)~si', $_SERVER['REQUEST_URI'], $match)){
	err(400);
}

// the requested preset is not valid
if(!empty($preset) && isset($presets[$preset])) ;//all ok

elseif(!empty($preset) && !isset($presets[$preset])) err(404);
// set default preset for this specific host

elseif(empty($preset) &&!empty($host_default[$host])) $preset = $host_default[$host];

else 	foreach(array_keys($host_default) as $allowed_host) {
				if(preg_match('~'.preg_quote($allowed_host, '~').'$~', $match[1])) $preset = $host_default[$allowed_host];
			}

//header('X-Preset#: '.$preset);

        
$allowed = false;
foreach(array_keys($host_default) as $allowed_host) {
	if(preg_match('~'.preg_quote($allowed_host, '~').'$~', $match[1])) $allowed = true;
}

if(!$allowed) err(403);

$body = __curl_get("http://".$match[1].'/'.$match[2], $headers);

$file = tempnam(getcwd()."/tmp", "picture");
		
file_put_contents($file, $body);
exec("identify ".$file, $identity);
$parts = explode(" ", $identity[0]);
		
// not allowed format
if(!in_array($parts[1], $allowed_extensions)){
		unlink($file);
		err(400);
}

$presets[$preset]($file);
		
foreach(explode("\n", $headers) as $header) header($header);
header('Content-Length: '.filesize($file));
header('X-Gentime: '.__generated().' sec');

echo file_get_contents($file);
unlink($file);

function err($nr = 404){
    $headers = array(
       400 => "HTTP/1.1 400 Bad Request", 
       403 => "HTTP/1.1 403 Host is not allowed", 
       404 => "HTTP/1.1 404 Not Found" 
    );
    
    header($headers[$nr]);
    die();
}

function __curl_get($url, &$headers = null) {
  $ch = curl_init(); 
  
  $header[] = "Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"; 
  $header[] = "Cache-Control: max-age=0"; 
  $header[] = "Connection: keep-alive"; 
  $header[] = "Keep-Alive: 300"; 
  $header[] = "Accept-Charset: ISO-8859-1,utf-8;q=0.7,*;q=0.7"; 
  $header[] = "Accept-Language: en-us,en;q=0.5"; 
  $header[] = "Accept-Encoding:gzip,deflate"; 
  $header[] = "Pragma: "; // browsers keep this blank. 
  
  curl_setopt($ch, CURLOPT_URL, $url);
    curl_setopt($ch, CURLOPT_USERAGENT, 'Googlebot/2.1 (+http://www.google.com/bot.html)'); 
  curl_setopt($ch, CURLOPT_HTTPHEADER, $header); 
  curl_setopt($ch, CURLOPT_REFERER, 'http://www.google.com'); 
  //curl_setopt($ch, CURLOPT_ENCODING, 'gzip,deflate'); 
  curl_setopt($ch, CURLOPT_AUTOREFERER, true); 
  curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1); 
  curl_setopt($ch, CURLOPT_TIMEOUT, 30); 
  //curl_setopt($ch, CURLOPT_VERBOSE, 1); 
  
  curl_setopt($ch, CURLOPT_HEADER, 1);
    curl_setopt($ch, CURLOPT_NOBODY, 1);
  $headers = curl_exec($ch);
//   foreach(explode("\n", $headers) as $header)
//       header($header);

  curl_setopt($ch, CURLOPT_HEADER, 0);
    curl_setopt($ch, CURLOPT_NOBODY, 0);
  $data = curl_exec($ch);
  curl_close($ch);
  
  return $data;
}