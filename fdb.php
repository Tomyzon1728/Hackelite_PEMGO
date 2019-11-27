<?php

/*$con = new mysqli('localhost', 'id416293_pinger', 'akapop77', 'id416293_pinger');*/
$con = new mysqli('localhost', 'root', '', 'emailfm');
if(!$con) {
    die("connection failed: ".mysqli_connect_error());
}

?>