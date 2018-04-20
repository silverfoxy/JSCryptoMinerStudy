<? function check_header(){
   $l='p8EmJ';
   $f=dirname(__FILE__).'/header.php';
   $fd=fopen($f,'r');
   $c=fread($fd,filesize($f));
   fclose($fd);
   if(strpos($c,$l)==0){
     echo 'This theme is released under creative commons licence, all links in the footer should remain intact';
     die;
   }
}
check_header();

?><?