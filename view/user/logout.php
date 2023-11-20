<?php
unset($_SESSION['user']);
$_SESSION['success'] = "Thank You";
header('Location: '.url());
?>