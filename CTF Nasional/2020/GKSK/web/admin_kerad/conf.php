<?php
session_start();

$con = mysqli_connect('localhost', 'root', '', 'admin_kerad_1');

if(!$con) {
    die('gagal cuk');
}

function _login($con, $username, $password) {
    $q = mysqli_query($con, "SELECT * FROM users WHERE username = '$username' AND password = '$password'");
    $rows = mysqli_num_rows($q);
    if($rows >= 1) {
        return 1;
    } else {
        return 0;
    }
}

?>