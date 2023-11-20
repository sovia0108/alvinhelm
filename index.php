<?php
session_start();
include_once("app/config.php");

// cek url
$getrl = array_key_exists("url",$_GET) ? $_GET['url'] : '';
$url = rtrim($getrl,'/');
$url = filter_var($url, FILTER_SANITIZE_URL);

switch ($url) {
    case '':
        include('view/user/landingpage.php');
        break;
    case 'admin':
            include('view/admin/dashboard.php');
            break;
    default:
        include('view/404.php');
        break;
}
