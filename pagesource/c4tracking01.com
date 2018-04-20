<?php

if (($_SERVER["SERVER_NAME"] == "dev-design.cam4bucks.com") || ($_SERVER["SERVER_NAME"] == "cam4bucks.com"))
{

$host_names =  $_SERVER["SERVER_NAME"] ;

        Header("Location: http://dev-design.cam4bucks.com/aff/stats.php?skin=cam4tipping");

}

else
{

echo "<html>";
echo "</html>";

}

?>